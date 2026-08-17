{lib, callPackage, ...}:
let
    versions = (let
        _l8aMvDXF = {
            "id" = "l8aMvDXF";
            "file" = "Ores_And_Alloys_Data_Pack_1.21.zip";
            "hash" = "sha512-mqiPglKrPYqFuxuIQuSj08HghddEVALAknIRWYwgRwD4NGPF+crxXTlIGpqPAM2O+uyVSs1Ia7/tIa41PyxURg==";
        };
        _yK8Tw9h2 = {
            "id" = "yK8Tw9h2";
            "file" = "Ores_and_Alloys_Data_Pack_1.21_v2.zip";
            "hash" = "sha512-dGN/R1ljypNpNinWKawjug6krLzOcGnNC5HnFklK6p1btIgBt1cNHOqj5jZT9acC1dh+MZHIg8VDtPbfv65OYw==";
        };
    in {
        "l8aMvDXF" = _l8aMvDXF;
        "yK8Tw9h2" = _yK8Tw9h2;
        "datapack-1.21" = _yK8Tw9h2;
        "datapack-1.21.1" = _yK8Tw9h2;
        "minecraft-1.21" = _l8aMvDXF;
        "default" = _yK8Tw9h2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-and-alloys";
            id = "5H2c7nlP";
            type = "mod";
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