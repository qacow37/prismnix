{lib, callPackage, ...}:
let
    versions = (let
        _N1Vik5jB = {
            "id" = "N1Vik5jB";
            "file" = "no grass.zip";
            "hash" = "sha512-PxcI06HugyRTIw17pxTdmDe03Mre1sGXFBxO15is+6Ej3PmlfX3420hzTZUr/f6MbmcatMiIYFW33Qp+QOzDGg==";
        };
        _99utLF0s = {
            "id" = "99utLF0s";
            "file" = "no grass v1.1.0.zip";
            "hash" = "sha512-zcyn7Rh3UrNx1XEdXR9k2gubPVtvEFrCHT3ghW+j3jhGOHlQ8OTKwRT+/21Z6vjgRWFiAlTzD8qNlVbbw+JLrg==";
        };
    in {
        "N1Vik5jB" = _N1Vik5jB;
        "99utLF0s" = _99utLF0s;
        "minecraft-1.20" = _99utLF0s;
        "minecraft-1.20.1" = _99utLF0s;
        "minecraft-1.20.2" = _99utLF0s;
        "minecraft-1.20.3" = _99utLF0s;
        "minecraft-1.20.4" = _99utLF0s;
        "minecraft-1.20.5" = _99utLF0s;
        "minecraft-1.20.6" = _99utLF0s;
        "minecraft-1.21" = _99utLF0s;
        "minecraft-1.21.1" = _99utLF0s;
        "minecraft-1.21.2" = _99utLF0s;
        "minecraft-1.21.3" = _99utLF0s;
        "minecraft-1.21.4" = _99utLF0s;
        "minecraft-1.21.5" = _99utLF0s;
        "minecraft-1.21.6" = _99utLF0s;
        "minecraft-1.21.7" = _99utLF0s;
        "minecraft-1.21.8" = _99utLF0s;
        "minecraft-1.21.9" = _99utLF0s;
        "minecraft-1.21.10" = _99utLF0s;
        "minecraft-1.21.11" = _99utLF0s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-grass";
            id = "g3iULklI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="99utLF0s";}