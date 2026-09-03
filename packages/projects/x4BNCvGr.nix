{lib, callPackage, ...}:
let
    versions = (let
        _k7BPksht = {
            "id" = "k7BPksht";
            "file" = "createrem-1.0-1.20.1.jar";
            "hash" = "sha512-uAtSDKPcnwh0CRVa5w1BZ8CBEGcDJZj2WwdzZr8OtjCb/Vc/gJvHJL7zE+GNBIMv0xgRr3ALlqaa/neKrl9rkw==";
        };
        _bYYeigIv = {
            "id" = "bYYeigIv";
            "file" = "Create-EndRemastered-Recipes.jar";
            "hash" = "sha512-ypmWLCsLz3GwF/gY04PBuPBbOZYy+I3tYPM3PU9CczmCRzDU9ouxQO/dtVs3Eeu1lwJxQ8dspr/UvrG0yRhNMA==";
        };
        _S5BG6yzt = {
            "id" = "S5BG6yzt";
            "file" = "create-endremastered-recipes-1.2-1.20.1.jar";
            "hash" = "sha512-MMPkanpqRCpTKqDSvqk8uw2GB6BkP8KI1H/yiCgqPFSCJQYa3iB5cnAFOKKQdhhawKknX/A0VI52P0L3TyyoCg==";
        };
    in {
        "k7BPksht" = _k7BPksht;
        "bYYeigIv" = _bYYeigIv;
        "S5BG6yzt" = _S5BG6yzt;
        "fabric-1.20.1" = _S5BG6yzt;
        "default" = _S5BG6yzt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createrem";
        id = "x4BNCvGr";
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