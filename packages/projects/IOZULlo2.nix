{lib, callPackage, ...}:
let
    versions = (let
        _lj06vdS9 = {
            "id" = "lj06vdS9";
            "file" = "tameablebeasts-1.20.1-4.1.jar";
            "hash" = "sha512-P6OM0C9ie1nZIUF1IV18LMX0FC72wvpdSOWMpcf4jK2g+rr0qclDfLCe77GKOI+dxe3NTDXgDEcmWH8M0Kw2lA==";
        };
        _ydLXDPDH = {
            "id" = "ydLXDPDH";
            "file" = "tameablebeasts-1.20.1-5.0.jar";
            "hash" = "sha512-bAnMwnKdkdvI/6v2K2v0dhdvRzaPmRJwTR16l2z9iQSLpKH1dbqn+TwwyzuCYYMKM+O9HvzvFyoUqx8dIYSEnA==";
        };
        _8mimenQG = {
            "id" = "8mimenQG";
            "file" = "tameablebeasts-1.20.1-5.1.jar";
            "hash" = "sha512-/F9W6I1xoFu3b0ErJTrcgwqMqOZDp1Rf1hQEvMqVdNWxZrwc5vQiubCHsOuEXLE2GgvkiPanCp+JqgfC61sXDg==";
        };
        _iPwxLDGm = {
            "id" = "iPwxLDGm";
            "file" = "tameablebeasts-1.20.1-5.2.jar";
            "hash" = "sha512-MJOh5cCHhtpxr+M/6TVD4lAgFLWHLuu2T1zEnz5tBMsJrIT16JBj0UG+mVnwGsb/4YFzPcbXCUc5X/tqAL+B4g==";
        };
        _ljYqLxdl = {
            "id" = "ljYqLxdl";
            "file" = "tameablebeasts-1.20.1-6.0.jar";
            "hash" = "sha512-J43+Ms6VvKKlhVJBDclsQAWNAVbowb83XBy2eMmiN9+Keq5eofV2w/Wri8X5ShPYiEPuaf0sczb5qq+V5ftFqA==";
        };
        _HKFuJeLR = {
            "id" = "HKFuJeLR";
            "file" = "tameablebeasts-6.0.jar";
            "hash" = "sha512-KBHiGyfp8awSgCbbcwbmhebqcnemsPjFfqen1e1TZnARHZjCgTI4JwUth8zgh8bK1q+aL9JxmnI6hle5bjbrJQ==";
        };
        _Rg4TgJOE = {
            "id" = "Rg4TgJOE";
            "file" = "tameablebeasts-6.2.jar";
            "hash" = "sha512-TCtFyZyZouKCP5I77SYJeCg6GIJArneiFoc0r+Rkjl6+9RdaRY3lc3eYGOeQXaHLa3CHtp+p3V5XrIZj799EzA==";
        };
        _6eOcPNQH = {
            "id" = "6eOcPNQH";
            "file" = "tameablebeasts-1.20.1-7.0.jar";
            "hash" = "sha512-52kmVZYN07HEseqOQvrdG8Y2B1Ef8emY2/e2nPzNN9r74K/x5zWhTasLH25gkhp7CiSwcyyAYQlNFsqIX4Ta3Q==";
        };
        _HzmXUsOb = {
            "id" = "HzmXUsOb";
            "file" = "tameablebeasts-7.1.2.jar";
            "hash" = "sha512-CCc+GEQrQziw3gnCmLYAy4FYONQISlM+slpXVaT2SzR5xnYkjPedxq5Htxaz4VjYwp4SL5X1uZoNqtsWccpH0A==";
        };
        _owLHRsun = {
            "id" = "owLHRsun";
            "file" = "tameablebeasts-1.20.1-7.1.3.jar";
            "hash" = "sha512-4oVzbUWIeE/sXZcGPV3fVUvz/WnfaUc0POp5V0Obk8uZ0pO8JCMNpoV/ojsaPPkMJbaZ2UOztEE0lHV9zuB2fA==";
        };
    in {
        "lj06vdS9" = _lj06vdS9;
        "ydLXDPDH" = _ydLXDPDH;
        "8mimenQG" = _8mimenQG;
        "iPwxLDGm" = _iPwxLDGm;
        "ljYqLxdl" = _ljYqLxdl;
        "HKFuJeLR" = _HKFuJeLR;
        "Rg4TgJOE" = _Rg4TgJOE;
        "6eOcPNQH" = _6eOcPNQH;
        "HzmXUsOb" = _HzmXUsOb;
        "owLHRsun" = _owLHRsun;
        "forge-1.20" = _lj06vdS9;
        "forge-1.20.1" = _owLHRsun;
        "neoforge-1.20.1" = _owLHRsun;
        "default" = _owLHRsun;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tameable-beasts";
            id = "IOZULlo2";
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