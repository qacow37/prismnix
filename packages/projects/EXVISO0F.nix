{lib, callPackage, ...}:
let
    versions = (let
        _78qgjH6D = {
            "id" = "78qgjH6D";
            "file" = "Hand Bite RP 1.21.3.zip";
            "hash" = "sha512-1Xjsz7PWwWeMdzU1QLwLsMnCBAt/n76vD5jyxM8dO6WBkjQ1eeNr6PdUheU8SqGVcmATOTGCaur94xB7dY5C9w==";
        };
        _qaT4qEiI = {
            "id" = "qaT4qEiI";
            "file" = "Hand Bites.zip";
            "hash" = "sha512-zpZkLTSM9ksocGBYgj+J9FxYXrOFzPvK1+JKbUfG7723PfctIJvi6uoVEzjv+o7D4kV+Y+vTbOzofjew0SlLVA==";
        };
    in {
        "78qgjH6D" = _78qgjH6D;
        "qaT4qEiI" = _qaT4qEiI;
        "minecraft-1.21.3" = _78qgjH6D;
        "minecraft-1.21.6" = _qaT4qEiI;
        "minecraft-1.21.7" = _qaT4qEiI;
        "minecraft-1.21.8" = _qaT4qEiI;
        "default" = _qaT4qEiI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biterp";
            id = "EXVISO0F";
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