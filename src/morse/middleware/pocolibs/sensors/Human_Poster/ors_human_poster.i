%module ors_human_poster

%{
/* Include the header in the wrapper code */
#include <genBasic/genBasicStruct.h>
#include <genManip/genManipStruct.h>
#include "ors_human_poster.h"
%}

/* Parse the header file to generate wrappers */
%include "ors_human_poster.h"
