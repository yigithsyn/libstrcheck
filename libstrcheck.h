#ifndef LIBSTRCHECK
#define LIBSTRCHECK

#ifdef __cplusplus
extern "C" {
#endif

#include <stddef.h>

#ifdef MSVC_DLL
    #ifdef MSVC_DLL_EXPORT
        #define LIBSTRCHECK __declspec(dllexport)
    #else
        #define LIBSTRCHECK __declspec(dllimport)
    #endif
#else
    #define LIBSTRCHECK
#endif

LIBSTRCHECK int str_is_number(const char* str);
LIBSTRCHECK int str_is_integer(const char* str);

#ifdef __cplusplus
}
#endif

#endif //  LIBSTRCHECK