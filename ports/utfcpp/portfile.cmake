vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO nemtrif/utfcpp
    REF v3.1.2
    SHA512 d43df19d9e8652291f1301a326ec0d592bad43d6ecf9086947037f0ae0c1e70c2d96082c48066639e2b7c57c0ea0e4782d6b215d017cf96a4c73ff3a15feec75
    HEAD_REF master
)

file(COPY ${SOURCE_PATH}/source/ DESTINATION ${CURRENT_PACKAGES_DIR}/include)

file(INSTALL ${SOURCE_PATH}/source/utf8.h DESTINATION ${CURRENT_PACKAGES_DIR}/share/${PORT} RENAME copyright)