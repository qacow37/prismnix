{lib, callPackage, ...}:
let
    versions = (let
        _32tbHZDS = {
            "id" = "32tbHZDS";
            "file" = "ArifuretaGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-FgzXudaKS+uIVnSSAdui4bNlhiGnmrA5uh77kFtuxSn62sJkRndE/AWH7RHbW2xnPk+euCCG/kxOdt34NcYEPw==";
        };
        _1MVmrU5z = {
            "id" = "1MVmrU5z";
            "file" = "ArifuretaGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-sXITjuLQT+vIJlEUfaeJCicNIdKPs+L2klfEdMmpnCGnMkoR5/m+UULZr8a6vY+dw11L/auib60QjCTHeDJaWg==";
        };
        _AxOaFwEg = {
            "id" = "AxOaFwEg";
            "file" = "ArifuretaGUIPack-[1.21-1.21.10].zip";
            "hash" = "sha512-uM+RlkCuVow9P9vqh7FxVlX3GlEFGsrFZ9EWjrOZK1jZY9hlKZGcKotQdBLmQwBSDlpJ6v1dAmiTRTEyWVl1lw==";
        };
        _zTHIsKdM = {
            "id" = "zTHIsKdM";
            "file" = "ArifuretaGUIPack-[1.21.11].zip";
            "hash" = "sha512-2ZV6VXOGnm6WJUFOaRP5nXgrMtD2Qg9T4i7TVuu4B/brDkvj74yvNPIp+jh6Bxnt9p1v2xgxLMpkKA7VdmykUA==";
        };
    in {
        "32tbHZDS" = _32tbHZDS;
        "1MVmrU5z" = _1MVmrU5z;
        "AxOaFwEg" = _AxOaFwEg;
        "zTHIsKdM" = _zTHIsKdM;
        "minecraft-1.20" = _32tbHZDS;
        "minecraft-1.20.1" = _32tbHZDS;
        "minecraft-1.20.3" = _1MVmrU5z;
        "minecraft-1.20.4" = _1MVmrU5z;
        "minecraft-1.21" = _AxOaFwEg;
        "minecraft-1.21.1" = _AxOaFwEg;
        "minecraft-1.21.2" = _AxOaFwEg;
        "minecraft-1.21.3" = _AxOaFwEg;
        "minecraft-1.21.4" = _AxOaFwEg;
        "minecraft-1.21.5" = _AxOaFwEg;
        "minecraft-1.21.6" = _AxOaFwEg;
        "minecraft-1.21.7" = _AxOaFwEg;
        "minecraft-1.21.8" = _AxOaFwEg;
        "minecraft-1.21.9" = _AxOaFwEg;
        "minecraft-1.21.10" = _AxOaFwEg;
        "minecraft-1.21.11" = _zTHIsKdM;
        "default" = _zTHIsKdM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arifureta-from-commonplace-to-worlds-strongest-gui-pack";
            id = "s7XWByr6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}