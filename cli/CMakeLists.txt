add_executable(area_close area_close.cpp)
add_executable(closing_by_reconstruction closing_by_reconstruction.cpp)
add_executable(dilate-cli dilate.cpp)
add_executable(leveling leveling.cpp)
add_executable(area_fast_close area_fast_close.cpp)
add_executable(grain_filter grain_filter.cpp)
add_executable(decompose_channels decompose_channels.cpp)
add_executable(recompose_channels recompose_channels.cpp)
add_executable(rgb2lab rgb2lab.cpp)
add_executable(lab2rgb lab2rgb.cpp)

set_target_properties(dilate-cli PROPERTIES OUTPUT_NAME dilate)

target_link_libraries(area_close ${FreeImage_LIBRARIES})
target_link_libraries(area_fast_close ${FreeImage_LIBRARIES})
target_link_libraries(decompose_channels ${FreeImage_LIBRARIES})
target_link_libraries(recompose_channels ${FreeImage_LIBRARIES})
target_link_libraries(grain_filter ${FreeImage_LIBRARIES})
target_link_libraries(closing_by_reconstruction ${FreeImage_LIBRARIES})
target_link_libraries(dilate-cli ${FreeImage_LIBRARIES})
target_link_libraries(grain_filter ${FreeImage_LIBRARIES})
target_link_libraries(leveling ${FreeImage_LIBRARIES})
target_link_libraries(rgb2lab ${FreeImage_LIBRARIES})
target_link_libraries(lab2rgb ${FreeImage_LIBRARIES})

