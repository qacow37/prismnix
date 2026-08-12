{lib, callPackage, ...}:
let
    versions = (let
        _QQz6hT5J = {
            "id" = "QQz6hT5J";
            "file" = "Tiny_Totem.zip";
            "hash" = "sha512-OVXApNFzKegM70aYiPyMzaK0RcmuKA9CVvvFzjsTIbQ3hQ4Ay2TGBGw+/roFwOuefeSBtfcsCKji541TENcveQ==";
        };
        _3AGlSciR = {
            "id" = "3AGlSciR";
            "file" = "Tiny_Totem.zip";
            "hash" = "sha512-p+kfGOQs39iWDtRFreKvzSgDw9GtoGx20AmFh5o70BdKFG23aabsIfUYlv8gwWUcYgzh9SIUoRIQN08Urc7Nng==";
        };
    in {
        "QQz6hT5J" = _QQz6hT5J;
        "3AGlSciR" = _3AGlSciR;
        "minecraft-1.20" = _QQz6hT5J;
        "minecraft-1.20.1" = _QQz6hT5J;
        "minecraft-1.20.2" = _QQz6hT5J;
        "minecraft-1.20.3" = _QQz6hT5J;
        "minecraft-1.20.4" = _QQz6hT5J;
        "minecraft-1.21" = _3AGlSciR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-totem";
            id = "rlVZIVlP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3AGlSciR";}