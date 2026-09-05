{lib, callPackage, ...}:
let
    versions = (let
        _MfA0imT1 = {
            "id" = "MfA0imT1";
            "file" = "HTP-Promenade-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-CAPXFuGhsFLIpHIv/xjQKNu1NdvXV5QN0jmqG6xnGXYdSsabbiMFHHa54R4b3rvM06Vn9l6VGHmYUzsISaHEvw==";
        };
    in {
        "MfA0imT1" = _MfA0imT1;
        "minecraft-1.20.1" = _MfA0imT1;
        "pkg-1.0.0" = _MfA0imT1;
        "default" = _MfA0imT1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-promenade-spanish-translation-pack";
        id = "B7EQ5sPU";
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