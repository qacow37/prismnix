{lib, callPackage, ...}:
let
    versions = (let
        _uqNtt6aU = {
            "id" = "uqNtt6aU";
            "file" = "3D-Item-Blocks.zip";
            "hash" = "sha512-bLnKLPXhPygZhbXueMPBNaF4S9U2w37dfVSIcYdcx5PrsRcXwbEednisgCXhYdnqRBrAxM/bNPwNxW/vMxge5w==";
        };
        _TQ5nZTD7 = {
            "id" = "TQ5nZTD7";
            "file" = "3D-Item-Blocks.zip";
            "hash" = "sha512-D4TQ4F2lsv/rjPVd4fNZ36JLZF7gGo0Iml2Bww+bdEbNjwnT2tH5RSlkMTIoWNVWO0Q0RqANmzTqTH5bBjMr+Q==";
        };
        _4r102lT5 = {
            "id" = "4r102lT5";
            "file" = "3D-Item-Blocks_v1,2.zip";
            "hash" = "sha512-VRxJS5lRrOOYCANvrxSAp6G9bL/u9oDopUtXZ0RRu0qftsJUPTXlVpmew4VL3q8ftA/lBefFoF2zSw0RPqwcBg==";
        };
    in {
        "uqNtt6aU" = _uqNtt6aU;
        "TQ5nZTD7" = _TQ5nZTD7;
        "4r102lT5" = _4r102lT5;
        "minecraft-1.14" = _4r102lT5;
        "minecraft-1.14.1" = _4r102lT5;
        "minecraft-1.14.2" = _4r102lT5;
        "minecraft-1.14.3" = _4r102lT5;
        "minecraft-1.14.4" = _4r102lT5;
        "minecraft-1.15" = _4r102lT5;
        "minecraft-1.15.1" = _4r102lT5;
        "minecraft-1.15.2" = _4r102lT5;
        "minecraft-1.16" = _4r102lT5;
        "minecraft-1.16.1" = _4r102lT5;
        "minecraft-1.16.2" = _4r102lT5;
        "minecraft-1.16.3" = _4r102lT5;
        "minecraft-1.16.4" = _4r102lT5;
        "minecraft-1.16.5" = _4r102lT5;
        "minecraft-1.17" = _4r102lT5;
        "minecraft-1.17.1" = _4r102lT5;
        "minecraft-1.18" = _4r102lT5;
        "minecraft-1.18.1" = _4r102lT5;
        "minecraft-1.18.2" = _4r102lT5;
        "minecraft-1.19" = _4r102lT5;
        "minecraft-1.19.1" = _4r102lT5;
        "minecraft-1.19.2" = _4r102lT5;
        "minecraft-1.19.3" = _4r102lT5;
        "minecraft-1.19.4" = _4r102lT5;
        "minecraft-1.20" = _4r102lT5;
        "minecraft-1.20.1" = _4r102lT5;
        "minecraft-1.20.2" = _4r102lT5;
        "minecraft-1.20.3" = _4r102lT5;
        "minecraft-1.20.4" = _4r102lT5;
        "minecraft-1.20.5" = _4r102lT5;
        "minecraft-1.20.6" = _4r102lT5;
        "minecraft-1.21" = _4r102lT5;
        "minecraft-1.21.1" = _4r102lT5;
        "minecraft-1.21.2" = _4r102lT5;
        "minecraft-1.21.3" = _4r102lT5;
        "minecraft-1.21.4" = _4r102lT5;
        "minecraft-1.21.5" = _4r102lT5;
        "minecraft-1.21.6" = _4r102lT5;
        "minecraft-1.21.7" = _4r102lT5;
        "minecraft-1.21.8" = _4r102lT5;
        "minecraft-1.21.9" = _4r102lT5;
        "minecraft-1.21.10" = _4r102lT5;
        "default" = _4r102lT5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-item-blocks";
            id = "34lUhw2m";
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