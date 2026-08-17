{lib, callPackage, ...}:
let
    versions = (let
        _BoV0pU0S = {
            "id" = "BoV0pU0S";
            "file" = "animalsvariants-1.0.1.jar";
            "hash" = "sha512-lqtOWJoEEQRf8Iv5A5lmHY4/JN6b1YlIc4Z7k0YPwR3OvXubZiQxAyoPQybGiSNNKtvExSSLd9W3DsSryY8jBA==";
        };
        _Ok6Tni6a = {
            "id" = "Ok6Tni6a";
            "file" = "animalsvariants-1.0.2.jar";
            "hash" = "sha512-K+nkyL4oP0fkEGkX7NYIdpAfMD/a7wlVu3JWLDavAz7QpXJA2m9po5WVFo25HPcL1MpN/vhs8ve5DrbJn/6oqw==";
        };
        _2DL0udF7 = {
            "id" = "2DL0udF7";
            "file" = "animalsvariants-1.0.3.jar";
            "hash" = "sha512-LNsM2w1Wa2IXxg8SvcnhGUakLMH3L1Yl7whSWIt/NKMQ9qV1jK/DUCmd0gOwnUai9jwCRZ0fecPBI4vo5jBNtA==";
        };
    in {
        "BoV0pU0S" = _BoV0pU0S;
        "Ok6Tni6a" = _Ok6Tni6a;
        "2DL0udF7" = _2DL0udF7;
        "fabric-1.21.1" = _2DL0udF7;
        "fabric-1.21" = _2DL0udF7;
        "default" = _2DL0udF7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animals-variants";
            id = "fFmvjNEi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}