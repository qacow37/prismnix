{lib, callPackage, ...}:
let
    versions = (let
        _uxdJIdgf = {
            "id" = "uxdJIdgf";
            "file" = "moredragons-1.0.0.jar";
            "hash" = "sha512-7trnw8mBEsDHPn8zOXxJMvtojStbhGk7RImKKF43U+ymw2lBmMuyZB0zsiOxzhhmQxw319KlGxIoGb8ogyVkkg==";
        };
        _XMoBLTun = {
            "id" = "XMoBLTun";
            "file" = "moredragons-1.1.0.jar";
            "hash" = "sha512-ILaKTiDux11cWfyBPcfYv50zn4NxepRsf/dlBSkjPI66Y1MV2OmRbbFTx6m4XBKQrFxsc6izSxGrBZ/a9wah/A==";
        };
        _djUucers = {
            "id" = "djUucers";
            "file" = "moredragons-1.1.1.jar";
            "hash" = "sha512-j/PhhCgzLFOZYb0gV7EQ8Wg5pcx/U2qOm4RWGKPA8gfza9aouN33ayXeyHfE9LmoPZO0QcjA/pEDjQ21Fllaig==";
        };
        _znyyBH5a = {
            "id" = "znyyBH5a";
            "file" = "moredragons-1.7-1.20.1.jar";
            "hash" = "sha512-3PWSppD/xZmuFkq+tbNiSnnMTyilT2a6T7Tbxe1VYAFS+GFCexAMUSFynOhprZqo8bnVR9/SaB9PUX2YGIphMQ==";
        };
    in {
        "uxdJIdgf" = _uxdJIdgf;
        "XMoBLTun" = _XMoBLTun;
        "djUucers" = _djUucers;
        "znyyBH5a" = _znyyBH5a;
        "forge-1.20.1" = _znyyBH5a;
        "pkg-1.0.0" = _uxdJIdgf;
        "pkg-1.1.0" = _XMoBLTun;
        "pkg-1.1.1" = _djUucers;
        "pkg-1.7" = _znyyBH5a;
        "default" = _znyyBH5a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mounts-more-dragons";
        id = "6c9fDm6s";
        type = "mod";
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
in callPackage fn {}