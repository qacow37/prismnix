{lib, callPackage, ...}:
let
    versions = (let
        _1sF5kurQ = {
            "id" = "1sF5kurQ";
            "file" = "Dark Souls Font.zip";
            "hash" = "sha512-YWqIVzL47clCo+1QkN6WtmnJY3VJQOd5YjfFz+6ivH57mBwNLaWjTzHm0+2qBvzgzhEyF5grnro+9iiuaWDsKA==";
        };
        _vS2I30cT = {
            "id" = "vS2I30cT";
            "file" = "Dark Souls Font.zip";
            "hash" = "sha512-+eFoZ+zt2WZzA3wQwrepTFRBjJsGnouzUFQX2nj7gjDbTgPsExv/F8EM9e5DHslpuIXlgnnEs8QiIpdJNumsMw==";
        };
        _SiHPjTPP = {
            "id" = "SiHPjTPP";
            "file" = "Dark Souls Font.zip";
            "hash" = "sha512-AYFrdGa76DEsbMbvBxLrjLgiRo2YnaKbb8NkuVGBVl4ekR9+zXmThVKCLAkatNvGBdI7pWYDo/GQ4HwiLCt58A==";
        };
    in {
        "1sF5kurQ" = _1sF5kurQ;
        "vS2I30cT" = _vS2I30cT;
        "SiHPjTPP" = _SiHPjTPP;
        "minecraft-1.16.5" = _1sF5kurQ;
        "minecraft-1.17" = _1sF5kurQ;
        "minecraft-1.17.1" = _1sF5kurQ;
        "minecraft-1.18" = _1sF5kurQ;
        "minecraft-1.18.1" = _1sF5kurQ;
        "minecraft-1.18.2" = _1sF5kurQ;
        "minecraft-1.19" = _1sF5kurQ;
        "minecraft-1.19.1" = _1sF5kurQ;
        "minecraft-1.19.2" = _1sF5kurQ;
        "minecraft-1.19.3" = _1sF5kurQ;
        "minecraft-1.19.4" = _1sF5kurQ;
        "minecraft-1.20" = _1sF5kurQ;
        "minecraft-1.20.1" = _1sF5kurQ;
        "minecraft-1.20.2" = _1sF5kurQ;
        "minecraft-1.20.3" = _1sF5kurQ;
        "minecraft-1.20.4" = _1sF5kurQ;
        "minecraft-1.20.5" = _vS2I30cT;
        "minecraft-1.21.6" = _SiHPjTPP;
        "minecraft-1.21.7" = _SiHPjTPP;
        "minecraft-1.21.8" = _SiHPjTPP;
        "minecraft-1.21.9" = _SiHPjTPP;
        "minecraft-1.21.10" = _SiHPjTPP;
        "minecraft-1.21.11" = _SiHPjTPP;
        "minecraft-26.1" = _SiHPjTPP;
        "minecraft-26.1.1" = _SiHPjTPP;
        "minecraft-26.1.2" = _SiHPjTPP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "souls-font";
            id = "xdLxq20I";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="SiHPjTPP";}