vtk_module(vtkViewsInfovis
  GROUPS
    Rendering
  DEPENDS
    vtkRenderingContext2D
    vtkViewsCore
    vtkRenderingLabel
    vtkInfovisLayout
    vtkInteractionStyle
    vtkFiltersModeling
    vtkFiltersImaging
    vtkCommonColor
    vtkChartsCore
  PRIVATE_DEPENDS
    vtkFiltersGeometry
  TEST_DEPENDS
    vtkTestingRendering
    vtkIOInfovis
    vtkIOSQL
    vtkRenderingFreeTypeOpenGL
    vtkViewsContext2D
  )