{lib, callPackage, ...}:
let
    versions = (let
        _bP5E0695 = {
            "id" = "bP5E0695";
            "file" = "copper-horns-1.0.0.jar";
            "hash" = "sha512-/6jYRoQA/LMyHGeCzEZizuRAUIl+B2umQRTnihOB/QX1QKI8Eu59W7KNk4+qUqjaUcJa8XMe3PkGtR0bHKYHfg==";
        };
        _BvAhtkWS = {
            "id" = "BvAhtkWS";
            "file" = "copper-horns-1.0.1.jar";
            "hash" = "sha512-+j4fRRonEP2YmOurZH7TeHJHDLo8Q3BOCNET0LA12/kLy28pAorO7jcKEpXKRRrIvUyH2sZeB9HqpZqrI1XOHg==";
        };
        _ymvfrJys = {
            "id" = "ymvfrJys";
            "file" = "copper-horns-1.0.2.jar";
            "hash" = "sha512-Q80608USAk4xyq2pf1IkAwrNqK7QksS4gaoLxwfWb33kM/Uj3XcvgBf0Olfp9iKILdYN9yM51GA95JRaqy5/Bg==";
        };
        _C6vhwtBz = {
            "id" = "C6vhwtBz";
            "file" = "copper-horns-1.0.3.jar";
            "hash" = "sha512-FI2avVUPvpbyePgWdHapipo/HQDqH4gjenVpZm4687w7+WaAjF9h6u1HMI1qxd7d5f7jrYxTN0TXVFHlF2xC3Q==";
        };
        _CckezDPl = {
            "id" = "CckezDPl";
            "file" = "copper-horns-1.0.4.jar";
            "hash" = "sha512-yPbe5iZrcfISB6swBSdbOCfX7zSrRRDj0Bm/VYMLW+zT7s/kxz3n3YTI3WUio4/vBhsV5PZHQoOAA70HiEIXzw==";
        };
        _i0Nmvd5n = {
            "id" = "i0Nmvd5n";
            "file" = "copper-horns-1.0.5.jar";
            "hash" = "sha512-jvA4zisyxh0c6Trhk8oxOIUZ8Rk5mLDqMFls98FghiazqruOO8hOGAaEyiCViKzXJk+9xFiCT/QZb3iNnvSpmQ==";
        };
    in {
        "bP5E0695" = _bP5E0695;
        "BvAhtkWS" = _BvAhtkWS;
        "ymvfrJys" = _ymvfrJys;
        "C6vhwtBz" = _C6vhwtBz;
        "CckezDPl" = _CckezDPl;
        "i0Nmvd5n" = _i0Nmvd5n;
        "fabric-1.19" = _bP5E0695;
        "fabric-1.19.1" = _bP5E0695;
        "fabric-1.19.2" = _bP5E0695;
        "fabric-1.19.3" = _BvAhtkWS;
        "fabric-1.19.4" = _BvAhtkWS;
        "fabric-1.20" = _ymvfrJys;
        "fabric-1.20.1" = _ymvfrJys;
        "fabric-1.20.2" = _ymvfrJys;
        "fabric-1.20.3" = _C6vhwtBz;
        "fabric-1.20.4" = _C6vhwtBz;
        "fabric-1.21" = _CckezDPl;
        "fabric-1.21.1" = _CckezDPl;
        "fabric-1.21.2" = _i0Nmvd5n;
        "fabric-1.21.3" = _i0Nmvd5n;
        "quilt-1.19.3" = _BvAhtkWS;
        "quilt-1.19.4" = _BvAhtkWS;
        "quilt-1.20.3" = _C6vhwtBz;
        "quilt-1.20.4" = _C6vhwtBz;
        "default" = _i0Nmvd5n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-horns";
            id = "ile7qLGI";
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
in callPackage fn {version="default";}