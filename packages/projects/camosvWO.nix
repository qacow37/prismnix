{lib, callPackage, ...}:
let
    versions = (let
        _68R7JAdA = {
            "id" = "68R7JAdA";
            "file" = "Tweaked_Rods_v120.zip";
            "hash" = "sha512-uqhPhrSqDhYd3jE6URZuWi7+R8OVCu7DhCPXL948gY3ltbREYP0zhz8vaLP0AzvcCgNzJUBces9W2rPlcIeFng==";
        };
        _lm3zQu0k = {
            "id" = "lm3zQu0k";
            "file" = "Tweaked_Rods_v1219.zip";
            "hash" = "sha512-9VMt8oZlLuwq8F9CvdDb1yUwt2M05DsYTSfh0H283U2QnvO1niSEgVnQnoETJaQy6BQEStzJEAT6OGUxsq9d8w==";
        };
        _oAMO4h7W = {
            "id" = "oAMO4h7W";
            "file" = "Tweaked_Rods_v12110.zip";
            "hash" = "sha512-xa5r5jIlU8V59Dtj2cOePBID2DiVVW35FRWbjvcfwCXJbU9OZ77GE0iUyOMjWBTFq6viTeWjR77DOZW3iipSAA==";
        };
        _a1t3zPBZ = {
            "id" = "a1t3zPBZ";
            "file" = "Tweaked_Rods_v12111.zip";
            "hash" = "sha512-yzIQuaSt5xgC8MYcXnTqN9+rz6JHV6buWAjWzAZunBgGk/TTh9OZrJk2T7+NnMJTO48rkFdrJ7VBTZ1IFO6wew==";
        };
    in {
        "68R7JAdA" = _68R7JAdA;
        "lm3zQu0k" = _lm3zQu0k;
        "oAMO4h7W" = _oAMO4h7W;
        "a1t3zPBZ" = _a1t3zPBZ;
        "minecraft-1.20" = _68R7JAdA;
        "minecraft-1.20.1" = _68R7JAdA;
        "minecraft-1.20.2" = _68R7JAdA;
        "minecraft-1.20.3" = _68R7JAdA;
        "minecraft-1.20.4" = _68R7JAdA;
        "minecraft-1.20.5" = _68R7JAdA;
        "minecraft-1.20.6" = _68R7JAdA;
        "minecraft-1.21" = _68R7JAdA;
        "minecraft-1.21.1" = _68R7JAdA;
        "minecraft-1.21.2" = _68R7JAdA;
        "minecraft-1.21.3" = _68R7JAdA;
        "minecraft-1.21.4" = _68R7JAdA;
        "minecraft-1.21.5" = _68R7JAdA;
        "minecraft-1.21.6" = _68R7JAdA;
        "minecraft-1.21.7" = _68R7JAdA;
        "minecraft-1.21.8" = _68R7JAdA;
        "minecraft-1.21.9" = _oAMO4h7W;
        "minecraft-1.21.10" = _oAMO4h7W;
        "minecraft-1.21.11" = _a1t3zPBZ;
        "minecraft-26.1" = _a1t3zPBZ;
        "minecraft-26.1.1" = _a1t3zPBZ;
        "minecraft-26.1.2" = _a1t3zPBZ;
        "minecraft-26.2" = _a1t3zPBZ;
        "default" = _a1t3zPBZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tweaked-rods";
            id = "camosvWO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}