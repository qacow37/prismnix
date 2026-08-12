{lib, callPackage, ...}:
let
    versions = (let
        _PqioU06I = {
            "id" = "PqioU06I";
            "file" = "Slabee-1.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-zm8chOOG7WD9YiofRL80JAQ0+Jt4BwYcekrT1FfBKAI5TAO1TFr7Qb+Eb+Z90RLre7uyUboJV5k60z/Iua+aqA==";
        };
        _uIEk8Lj2 = {
            "id" = "uIEk8Lj2";
            "file" = "Slabee-1.0.0-beta.2+1.21.1.jar";
            "hash" = "sha512-gF3IhIjmh9TbshDiBfxOMaPMM5DMUeBM8sTAkSRmaVoGbnai1t9cgs4dHXsAKuV5PV6TPqkTXmrmp9T3wsMjmA==";
        };
        _ieX9LYB2 = {
            "id" = "ieX9LYB2";
            "file" = "Slabee-1.0.0-beta.3+1.21.1.jar";
            "hash" = "sha512-uJcvmpaWBw3A1029EDswSr8qox32Uy64V3Le4rTdXBG4hssbdyxOZn+NPiXaTH17POZnMfYUf9boLBkjmQ7NWA==";
        };
    in {
        "PqioU06I" = _PqioU06I;
        "uIEk8Lj2" = _uIEk8Lj2;
        "ieX9LYB2" = _ieX9LYB2;
        "fabric-1.21.1" = _ieX9LYB2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slabee";
            id = "WS6roVZ5";
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
in callPackage fn {version="ieX9LYB2";}