{lib, callPackage, ...}:
let
    versions = (let
        _Q3pP2pMw = {
            "id" = "Q3pP2pMw";
            "file" = "attribute-swap-indicator-1.0.0.jar";
            "hash" = "sha512-S7Jr8TScHPX/zOBjGWfWIRCOOhfGLeDq46qKz8wGwmyMzQbDGQk4BbWv26H602FZD8K1Rcldj7u0CeDc/1z/dw==";
        };
        _2Qj2zSRw = {
            "id" = "2Qj2zSRw";
            "file" = "attribute-swap-indicator-1.0.1.jar";
            "hash" = "sha512-MG6BoQz3PLo/Zv3dwAkYuBNdevlfOSAiT27E7XFnYP9THT80FoQ0ENEPbcGrzBHHK/V5Ao+5IN+dKxZ1WFw+eQ==";
        };
        _GcS6Fmt7 = {
            "id" = "GcS6Fmt7";
            "file" = "attribute-swap-indicator-1.0.2.jar";
            "hash" = "sha512-HGpJwsi/QJyTJ88fPluBor8sjUSNvFzmUIuN4ZXeHlM0RXnmvhdbWjC8pKPkQFTYvjJSofU6U3+4dDm/EQGxTA==";
        };
        _FQO1KcvG = {
            "id" = "FQO1KcvG";
            "file" = "attribute-swap-indicator-1.0.3.jar";
            "hash" = "sha512-J7EUNXhDnfcAPMNv9X/Kd+t9k5LiVX2+3NQ2JA6PSQSKMsJWF8pd789hvCb5xLz+2sKk9H/kx6yT/Gfeb62yfA==";
        };
    in {
        "Q3pP2pMw" = _Q3pP2pMw;
        "2Qj2zSRw" = _2Qj2zSRw;
        "GcS6Fmt7" = _GcS6Fmt7;
        "FQO1KcvG" = _FQO1KcvG;
        "fabric-26.1" = _GcS6Fmt7;
        "fabric-1.21.11" = _2Qj2zSRw;
        "fabric-26.1.1" = _GcS6Fmt7;
        "fabric-26.1.2" = _GcS6Fmt7;
        "fabric-26.2" = _FQO1KcvG;
        "default" = _FQO1KcvG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "attribute-swap-indicator";
            id = "HweV4wCh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}