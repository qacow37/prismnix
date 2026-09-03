{lib, callPackage, ...}:
let
    versions = (let
        _RvVm0I9b = {
            "id" = "RvVm0I9b";
            "file" = "HTP-Mcda-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-yJwmnqwJ98e76V/CVnPX2/8Mp933SorIuB8BScNQIIJSIFnUanHKi9uJH4EG2aTPyXSWGAUg8sXJ0Ru2xA1byA==";
        };
    in {
        "RvVm0I9b" = _RvVm0I9b;
        "minecraft-1.20.1" = _RvVm0I9b;
        "default" = _RvVm0I9b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-mc-dungeons-armors-spanish-translation-pack";
        id = "Wp1eCPRb";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}