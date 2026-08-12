{lib, callPackage, ...}:
let
    versions = (let
        _CBUsz9hv = {
            "id" = "CBUsz9hv";
            "file" = "moss-creepers.zip";
            "hash" = "sha512-+sI9LjHJ1WqJjzDbAnfCW6DPm+6nMDuyD1k82nE71lsgh0TKhBIVsQnsfQtB9cSQm9OfrWdF/jGUEM0wbQIWoA==";
        };
        _8Hdsr6hM = {
            "id" = "8Hdsr6hM";
            "file" = "Moss Creepers.zip";
            "hash" = "sha512-xye13IVvOfGiHtj6xsrxo0atteGiWm7iqLwFYpcoqkHfZL1maQX4Oa2AWgOztYDlcqBHV4BlpV3/dRcoCTUNuw==";
        };
    in {
        "CBUsz9hv" = _CBUsz9hv;
        "8Hdsr6hM" = _8Hdsr6hM;
        "minecraft-1.16.2" = _CBUsz9hv;
        "minecraft-1.16.3" = _CBUsz9hv;
        "minecraft-1.16.4" = _CBUsz9hv;
        "minecraft-1.16.5" = _CBUsz9hv;
        "minecraft-1.20.1" = _8Hdsr6hM;
        "minecraft-1.21" = _8Hdsr6hM;
        "minecraft-1.21.1" = _8Hdsr6hM;
        "minecraft-1.21.2" = _8Hdsr6hM;
        "minecraft-1.21.3" = _8Hdsr6hM;
        "minecraft-1.21.4" = _8Hdsr6hM;
        "minecraft-1.21.5" = _8Hdsr6hM;
        "minecraft-1.21.6" = _8Hdsr6hM;
        "minecraft-1.21.7" = _8Hdsr6hM;
        "minecraft-1.21.8" = _8Hdsr6hM;
        "minecraft-1.21.9" = _8Hdsr6hM;
        "minecraft-1.21.10" = _8Hdsr6hM;
        "minecraft-1.21.11" = _8Hdsr6hM;
        "minecraft-26.1" = _8Hdsr6hM;
        "minecraft-26.1.1" = _8Hdsr6hM;
        "minecraft-26.1.2" = _8Hdsr6hM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mossy-creepers";
            id = "PStGD8hX";
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
in callPackage fn {version="8Hdsr6hM";}