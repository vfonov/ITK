set(DOCUMENTATION "This module contains the classes for the input and output
of itkTransform object in MINC format (.xfm).")

itk_module(ITKIOTransformMINC
  DEPENDS
    ITKMINC
    ITKIOImageBase
    ITKIOTransformBase
    ITKIOMINC
  COMPILE_DEPENDS
    ITKTransform
    ITKIOMINC
  TEST_DEPENDS
    ITKTestKernel
    ITKDisplacementField
    ITKMINC
    ITKIOMINC
  DESCRIPTION
    "${DOCUMENTATION}"
  EXCLUDE_FROM_DEFAULT
)
