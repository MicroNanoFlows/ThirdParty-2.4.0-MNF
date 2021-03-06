include(vtkMPI)

# We don't build the parallel WindBlade reader on windows
# because there's problems with the MPI_File_open()
# function when there's paths in the filenames.
set(PWindBladeReader vtkPWindBladeReader.cxx)
if(WIN32)
  set(PWindBladeReader)
endif()

set(Module_SRCS
  ${PWindBladeReader}
  ${CMAKE_CURRENT_BINARY_DIR}/${vtk-module}ObjectFactory.cxx
  )

set_source_files_properties(
  ${vtk-module}ObjectFactory
  WRAP_EXCLUDE
  )

# Now to generate our object factory.
set( vtk_module_overrides
  WindBladeReader
  )
if(WIN32)
  set( vtk_module_overrides )
endif()

foreach(_class ${vtk_module_overrides})
  set(_override vtkP${_class})
  set(_vtk_override_includes "${_vtk_override_includes} #include \"${_override}.h\"")
  set(_vtk_override_creates "${_vtk_override_creates}
VTK_CREATE_CREATE_FUNCTION(${_override})")
  set(_vtk_override_do "${_vtk_override_do}
  this->RegisterOverride(\"vtk${_class}\",
                         \"${_override}\",
                         \"Override for ${vtk-module} module\", 1,
                         vtkObjectFactoryCreate${_override});")
endforeach()

# Now lets create the object factory classes
string(TOUPPER ${vtk-module} VTK-MODULE)
configure_file(${VTK_CMAKE_DIR}/vtkObjectFactory.h.in
  ${CMAKE_CURRENT_BINARY_DIR}/${vtk-module}ObjectFactory.h)
configure_file(${VTK_CMAKE_DIR}/vtkObjectFactory.cxx.in
  ${CMAKE_CURRENT_BINARY_DIR}/${vtk-module}ObjectFactory.cxx)

vtk_module_library(${vtk-module} ${Module_SRCS})
vtk_mpi_link(${vtk-module})
