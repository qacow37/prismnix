{lib, callPackage, ...}:
let
    versions = (let
        _QZKdosjl = {
            "id" = "QZKdosjl";
            "file" = "Northern Council Dining Area Panorama 1.0.zip";
            "hash" = "sha512-K65nZEmqhRnfzAmoNAguVps42+K+zmVXKPZURGO8KFLPXur8/VBmcxYTKQdiW6EQdpAqxu1Ey8/yoLTMkAmmJA==";
        };
        _OVKTpWkS = {
            "id" = "OVKTpWkS";
            "file" = "Northern Council Dining Area Panorama 1.21-26.2.zip";
            "hash" = "sha512-ZnVGltAn+3fu6TbFZHa/AAWZbX7TwawKut7lO26bDOFvwdNlQHzg7N9NdcEar798+soczflDjJv1C9t7133rmA==";
        };
    in {
        "QZKdosjl" = _QZKdosjl;
        "OVKTpWkS" = _OVKTpWkS;
        "minecraft-1.21.9" = _OVKTpWkS;
        "minecraft-1.21.10" = _OVKTpWkS;
        "minecraft-1.21.11" = _OVKTpWkS;
        "minecraft-26.1" = _OVKTpWkS;
        "minecraft-26.1.1" = _OVKTpWkS;
        "minecraft-26.1.2" = _OVKTpWkS;
        "minecraft-1.21" = _OVKTpWkS;
        "minecraft-1.21.1" = _OVKTpWkS;
        "minecraft-1.21.2" = _OVKTpWkS;
        "minecraft-1.21.3" = _OVKTpWkS;
        "minecraft-1.21.4" = _OVKTpWkS;
        "minecraft-1.21.5" = _OVKTpWkS;
        "minecraft-1.21.6" = _OVKTpWkS;
        "minecraft-1.21.7" = _OVKTpWkS;
        "minecraft-1.21.8" = _OVKTpWkS;
        "minecraft-26.2" = _OVKTpWkS;
        "default" = _OVKTpWkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "northern-council-dining-area-panorama";
            id = "Eujdfcc3";
            type = "resourcepack";
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