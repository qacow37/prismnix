{lib, callPackage, ...}:
let
    versions = (let
        _pwzxszQT = {
            "id" = "pwzxszQT";
            "file" = "soulful_nether-1.0.0.jar";
            "hash" = "sha512-07QPe7WHR8Dng7yFmEnAh3wMqekmoE0MoCvob5t+gCiL+d5ST/kD2mUqbVPQg/R/b6fMli1UlJbNUhktTfTJtQ==";
        };
        _6AJMmKuS = {
            "id" = "6AJMmKuS";
            "file" = "soulfulnether-1.0.0.jar";
            "hash" = "sha512-yjbmu/IBUPBiOnfyVD/tI8ZQWTFmRfjzu+XQtWbdkbIkDU/uwhlBuJXgsER1m4G2faMfxkK4ts+EFG9cK5SNUA==";
        };
        _KGvSTp3T = {
            "id" = "KGvSTp3T";
            "file" = "soulfulnether-1.0.1.jar";
            "hash" = "sha512-QSQS9KC02Ppx5AocjW/0jSzXG6sMlpIoQ7fYJfH8cRFnvG8D6t5EGx9c3otQqFQ89+WAsiK0fnjakyt578OAxw==";
        };
        _Y1aCAlo8 = {
            "id" = "Y1aCAlo8";
            "file" = "soulfulnether-1.0.2.jar";
            "hash" = "sha512-cSTbrVFfoVpuEQZoiQMNEbFTtb13AmQMuCo1R7FQZMyBX4Twd26Igf/Trb0zIvwtmPIk+YGww8VbRK14W29neA==";
        };
    in {
        "pwzxszQT" = _pwzxszQT;
        "6AJMmKuS" = _6AJMmKuS;
        "KGvSTp3T" = _KGvSTp3T;
        "Y1aCAlo8" = _Y1aCAlo8;
        "fabric-1.20.1" = _pwzxszQT;
        "forge-1.20.1" = _Y1aCAlo8;
        "default" = _Y1aCAlo8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soulfulnether";
        id = "kVLbclwX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}