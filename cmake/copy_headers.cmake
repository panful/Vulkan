function(CopyHeaders)
    file(COPY ${PROJECT_SOURCE_DIR}/external/glm DESTINATION ${3rdPartyHeadersOutputDir})
    file(COPY ${PROJECT_SOURCE_DIR}/external/tiny_obj/tiny_obj_loader.h DESTINATION ${3rdPartyHeadersOutputDir})
    file(COPY ${PROJECT_SOURCE_DIR}/external/stb_image/stb_image_write.h DESTINATION ${3rdPartyHeadersOutputDir})
    file(COPY ${PROJECT_SOURCE_DIR}/external/stb_image/stb_image.h DESTINATION ${3rdPartyHeadersOutputDir})
endfunction(CopyHeaders)
