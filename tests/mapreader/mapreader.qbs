import qbs

CppApplication {
    name: "test_mapreader"
    type: ["application", "autotest"]

    Depends { name: "libtiled" }
    Depends { name: "Qt.testlib" }

    cpp.cxxLanguageVersion: "c++11"

    files: [
        "test_mapreader.cpp",
    ]
}
