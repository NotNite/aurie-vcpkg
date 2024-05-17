vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO AurieFramework/Aurie
  REF 29e15cd9809a3af5c9fa2d6e1c907bbc09bf6e89
  SHA512 290c1acbced4d8b291a361cebbd874258b90aaeb0bf91702c5bbe338e70c2484edddce6fa8c93a48bab7d0300595cf2266d5b3efe5149deb15f6d41a5dae5523
  HEAD_REF master
)

file(
  INSTALL
  ${SOURCE_PATH}/Aurie/source/framework/shared.hpp
  DESTINATION ${CURRENT_PACKAGES_DIR}/include/Aurie
)
file(
  INSTALL
  ${SOURCE_PATH}/LICENSE
  DESTINATION ${CURRENT_PACKAGES_DIR}/share/aurie
  RENAME copyright
)