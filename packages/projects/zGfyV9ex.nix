{lib, callPackage, ...}:
let
    versions = (let
        _s36XAB92 = {
            "id" = "s36XAB92";
            "file" = "Bedwars pack.zip";
            "hash" = "sha512-NeoYJz/hrdmuauMJNnxrXayh85GvJh5YZA/BJKx8MoSGKpaDQVl8hPKvtG0QjxelLl/BRJKJhmdONqPLCnwhGg==";
        };
        _TzrV73ue = {
            "id" = "TzrV73ue";
            "file" = "Bedwars pack 0.2.zip";
            "hash" = "sha512-OhFTUmGtJzdcJJAUnjn2GhR+tet7UOnvznwauX2n7wzaZQ/ARyw2CJn5Ehffk6z8T+TuYtVDRmSLACehk5qEVg==";
        };
        _wMsCpdeR = {
            "id" = "wMsCpdeR";
            "file" = "Bedwars pack 0.3.zip";
            "hash" = "sha512-xYGcr1fNAk4ATHxQTc5+0Do/oe39vWtR0Bg/NfAAxG6wihQjUVAQEmXC2cjfbPFp4JGs6IxybYnU82zdgFCLDA==";
        };
        _VIdqGUdD = {
            "id" = "VIdqGUdD";
            "file" = "Bedwars pack 0.4.zip";
            "hash" = "sha512-ni7TW3wUj3HbOL9AUc8rCyDjXzdsMs9vRN2oC5WYdZ+UzhYYVwtj2Jy/CEkev2/ItEjJgSzLf0kvRTv5EC7jiA==";
        };
    in {
        "s36XAB92" = _s36XAB92;
        "TzrV73ue" = _TzrV73ue;
        "wMsCpdeR" = _wMsCpdeR;
        "VIdqGUdD" = _VIdqGUdD;
        "minecraft-1.21" = _VIdqGUdD;
        "minecraft-1.21.1" = _VIdqGUdD;
        "minecraft-1.21.2" = _VIdqGUdD;
        "minecraft-1.21.3" = _VIdqGUdD;
        "minecraft-1.21.4" = _VIdqGUdD;
        "minecraft-1.21.5" = _VIdqGUdD;
        "minecraft-1.21.6" = _VIdqGUdD;
        "minecraft-1.21.7" = _VIdqGUdD;
        "minecraft-1.21.8" = _VIdqGUdD;
        "minecraft-1.21.9" = _VIdqGUdD;
        "minecraft-1.21.10" = _VIdqGUdD;
        "minecraft-1.21.11" = _VIdqGUdD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-pack-(short-swords-+-clean-wool)";
            id = "zGfyV9ex";
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
in callPackage fn {version="VIdqGUdD";}