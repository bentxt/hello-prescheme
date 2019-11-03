{
echo ',batch'
echo ',config ,load ../scheme/platform-interfaces.scm'
echo ',config ,load ../scheme/rts-packages-32.scm'
echo ',config ,load ../scheme/prescheme/interface.scm'
echo ',config ,load ../scheme/prescheme/package-defs.scm'
echo ',exec ,load load-ps-compiler.scm'
echo ',in prescheme-compiler prescheme-compiler'
echo ',user (define prescheme-compiler ##)'
echo ',dump ps-compiler.image "(Pre-Scheme)"'
echo ',exit'
} | scheme48
