{lib, callPackage, ...}:
let
    versions = (let
        _32xEWyT3 = {
            "id" = "32xEWyT3";
            "file" = "§6!          §bVexa §3[16X].zip";
            "hash" = "sha512-M5gMzrSf1XTZ7up5EsypNBUWvcuXEhaQ2O2WC+hq3iyT/u/VA5nPTuKQKnCDk/z4avT1YNuFyKFDucOUjMLtbw==";
        };
        _pivTUn9o = {
            "id" = "pivTUn9o";
            "file" = "§6!          §bVexa §3[16X] 1.21.zip";
            "hash" = "sha512-iPpRHYneBSn3b93SregqWed4Bj2LE5KlmcFdlg2RWbO/Jlos+TiUq9IiuQS6OM28NjZ7PCg1AbFRIXx40r7/Ug==";
        };
    in {
        "32xEWyT3" = _32xEWyT3;
        "pivTUn9o" = _pivTUn9o;
        "minecraft-1.7.10" = _32xEWyT3;
        "minecraft-1.8.9" = _32xEWyT3;
        "minecraft-1.21" = _pivTUn9o;
        "minecraft-1.21.10" = _pivTUn9o;
        "default" = _pivTUn9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexa-16x";
        id = "dp21P9LV";
        type = "resourcepack";
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
in callPackage fn {}