#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void tsp(size_t distances, size_t shortestDistance);

static pthread_mutex_t __xlnx_cl_tsp_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_tsp(char **argv) {
  void **args = (void **)argv;
  size_t distances = *((size_t*)args[0+1]);
  size_t shortestDistance = *((size_t*)args[1+1]);
 pthread_mutex_lock(&__xlnx_cl_tsp_mutex);
  tsp(distances, shortestDistance);
  pthread_mutex_unlock(&__xlnx_cl_tsp_mutex);
}
}
