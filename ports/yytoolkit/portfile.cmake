vcpkg_from_github(
  OUT_SOURCE_PATH SOURCE_PATH
  REPO AurieFramework/YYToolkit
  REF 33bda4d0722aa65cde716e7269f031e497925614
  SHA512 219fda110bd73144c3731e996941317bb4c9d3b2974e1b565ea7bf0ba9df912f465e2d80b166da2c002b742ba23e5c3bbaee79ddba295ff854186a23dc114ae5
  HEAD_REF stable
)

file(
  INSTALL
  ${SOURCE_PATH}/YYToolkit/source/YYTK/Shared.hpp
  DESTINATION ${CURRENT_PACKAGES_DIR}/include/YYToolkit
)
file(
  INSTALL
  ${SOURCE_PATH}/YYToolkit/source/YYTK/Shared.cpp
  DESTINATION ${CURRENT_PACKAGES_DIR}/include/YYToolkit
)
file(
  INSTALL
  ${SOURCE_PATH}/YYToolkit/include/FunctionWrapper/FunctionWrapper.hpp
  DESTINATION ${CURRENT_PACKAGES_DIR}/include/FunctionWrapper
)
file(
  INSTALL
  ${SOURCE_PATH}/LICENSE
  DESTINATION ${CURRENT_PACKAGES_DIR}/share/yytoolkit
  RENAME copyright
)