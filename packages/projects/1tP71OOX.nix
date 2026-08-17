{lib, callPackage, ...}:
let
    versions = (let
        _d2vPnpR0 = {
            "id" = "d2vPnpR0";
            "file" = "mysticalcrops-0.0.1-beta-1.19.2.jar";
            "hash" = "sha512-oWU28vEVkLw+d1YCDWUiVcV3FnUI/MhoStyj5kzYXps/1Y8NKnsaM/JZ2LcwqDIvSnEWaKNhAOWcunh2oI3E6w==";
        };
        _In3NBUnR = {
            "id" = "In3NBUnR";
            "file" = "mysticalcrops-1.0.0-pre-release-1.19.2.jar";
            "hash" = "sha512-LRewsseOJh8IBX+NYzF0u7VMmNAxmEIljtq4ReXZbdEuPSLqbcsbSqXYDJFuYni3nAYFaPDxq+kKmZfmVQHCrw==";
        };
        _hNcZaGpI = {
            "id" = "hNcZaGpI";
            "file" = "mysticalcrops-1.0.1-pre-release-1.19.2.jar";
            "hash" = "sha512-2ppDbVyyq1jNed3Y0alI8x6HMEXQ0iy31RoO4lkj2jYY4C6ZYyAbqqcsfLWlpfNHEjgigvz6268wXevahHej4A==";
        };
        _U5mVLTZH = {
            "id" = "U5mVLTZH";
            "file" = "mysticalcrops-1.0.0-pre-release-1.18.2.jar";
            "hash" = "sha512-zclizQ3RSBJUbuK03i0HcnDZd1O8ceekADyUDtUjqkR4GsoIXDTFqV+gsDXZLQcqya+FVjx5Bsfk0eV0dCU4vg==";
        };
        _eTYq8a2Y = {
            "id" = "eTYq8a2Y";
            "file" = "mysticalcrops-1.1.0-1.18.2.jar";
            "hash" = "sha512-HJ/xt5AGMG1jOwn6fshL5/iJKTFR0UUjK0mZCIEuLwXmOsaMBFMX6Kh2AQOy/isIiTGlWO9+tP9BrVRgxzi76A==";
        };
        _9Sf9iezx = {
            "id" = "9Sf9iezx";
            "file" = "mysticalcrops-1.1.0-1.19.2.jar";
            "hash" = "sha512-BkDT3dz/svVPxDYCml+zyzlOWMzJ7YjybboDb5QrEJeQRc6qe+OWOUuZNX8b5AKiXhJz3jg4zhW5jchFJctYGA==";
        };
        _xOEAD8IL = {
            "id" = "xOEAD8IL";
            "file" = "mysticalnature-1.8.5-1.18.2.jar";
            "hash" = "sha512-D6h/HWuLvqddhaEUSHCqgODqLIUQmHL316dEqLf7xkRoKzogGv/deqpyg8EtQD88p58wj2M1V9mACRPkjCOTiA==";
        };
        _Z280XoFr = {
            "id" = "Z280XoFr";
            "file" = "mysticalnature-1.8.5-1.19.2 (1).jar";
            "hash" = "sha512-uXBFW5zqVvEhYuaKHQyI6PxajjKDQY3wce84krGhP+9J33BnpRI8u/k19WJggZH0yZ+03vYSEwdaCCrNn7UsWg==";
        };
    in {
        "d2vPnpR0" = _d2vPnpR0;
        "In3NBUnR" = _In3NBUnR;
        "hNcZaGpI" = _hNcZaGpI;
        "U5mVLTZH" = _U5mVLTZH;
        "eTYq8a2Y" = _eTYq8a2Y;
        "9Sf9iezx" = _9Sf9iezx;
        "xOEAD8IL" = _xOEAD8IL;
        "Z280XoFr" = _Z280XoFr;
        "fabric-1.19.2" = _Z280XoFr;
        "fabric-1.18.2" = _xOEAD8IL;
        "fabric-1.18" = _xOEAD8IL;
        "fabric-1.18.1" = _xOEAD8IL;
        "fabric-1.19" = _Z280XoFr;
        "fabric-1.19.1" = _Z280XoFr;
        "default" = _Z280XoFr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystical_crops";
            id = "1tP71OOX";
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