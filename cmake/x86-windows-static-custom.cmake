set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE static)

set(CURL_USE_WINSSL ON)

if (PORT MATCHES "^libiconv|sqlite3$")
    set(VCPKG_LIBRARY_LINKAGE dynamic)
endif()
