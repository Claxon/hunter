# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)


hunter_add_version(
  PACKAGE_NAME
  cppzmq
  VERSION
  "4.3.0"
  URL
  "https://github.com/zeromq/cppzmq/archive/v4.3.0.tar.gz"
  SHA1
  afc87286b15b035dbabcb99ef410143c3a24685c
  )

hunter_cmake_args(cppzmq CMAKE_ARGS ZMQ_BUILD_TESTS=OFF)
hunter_pick_scheme(DEFAULT url_sha1_cmake) 
hunter_cacheable(cppzmq)
hunter_download(PACKAGE_NAME cppzmq)