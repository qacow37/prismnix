{lib, callPackage, ...}:
let
    versions = (let
        _yRpQMBiO = {
            "id" = "yRpQMBiO";
            "file" = "kaleidoscope_contraption-1.0.0.jar";
            "hash" = "sha512-JbvODy8WPYOfKoh+EFDQel0mY2P14/gi3JMlEioUrQKkooCgNo0fB9KlKXNWOi0KQ2ITbC8hibhyzK5R07jlqg==";
        };
        _OsGfw3oV = {
            "id" = "OsGfw3oV";
            "file" = "kaleidoscope_contraption-1.0.1.jar";
            "hash" = "sha512-cSt/GyspF0MDLVLJDvmApMCvjeoCaOS0SfHLnQM9N5rX/kzhAPNNVKmebtJD0bo2vvUCSt0OfsXBguYBPqshpQ==";
        };
        _q0HgrIR4 = {
            "id" = "q0HgrIR4";
            "file" = "kaleidoscope_contraption-1.0.1.jar";
            "hash" = "sha512-00ldj8Rdn5beC517nTEUnKD5jPd0p2p/qJKw+8TvwwDvCk52VQJUdeQLMU7ZM2lFxdG9R1EO8EEPZXFnHi1nSA==";
        };
    in {
        "yRpQMBiO" = _yRpQMBiO;
        "OsGfw3oV" = _OsGfw3oV;
        "q0HgrIR4" = _q0HgrIR4;
        "forge-1.20.1" = _OsGfw3oV;
        "neoforge-1.21.1" = _q0HgrIR4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-contraption";
            id = "JCCAvv9N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="q0HgrIR4";}