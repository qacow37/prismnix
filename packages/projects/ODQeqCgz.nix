{lib, callPackage, ...}:
let
    versions = (let
        _Rh4rH5QS = {
            "id" = "Rh4rH5QS";
            "file" = "oreexcavation-1.13.170.jar";
            "hash" = "sha512-VsKY12Mm0JlHR6K8LS2rpEKyDSsuHv44z4DYcCFQTsBvkzXhM/Fc9Eeqqm3lFmldYswABLyevz2U7SdIl94Hzg==";
        };
        _GjlK7j31 = {
            "id" = "GjlK7j31";
            "file" = "oreexcavation-1.12.171.jar";
            "hash" = "sha512-scmWB3UtxQrz4TkWOqy0wiFRxRiPzPnbu614wv3LdqU7eVJIoWpBrPG7J4+XmY0dF5fzdl8zpX6kBp6KUMriuw==";
        };
        _c0B6noYG = {
            "id" = "c0B6noYG";
            "file" = "oreexcavation-1.14.173.jar";
            "hash" = "sha512-TiycdFNUOEhsLt2xYfNwR0AW56cF2f/SGXlZze5zS4v0nUO5+oMyA1p+d1fhbbFdjjwqpgN3hjZfKP2zKNC9DA==";
        };
        _oW2oB9yv = {
            "id" = "oW2oB9yv";
            "file" = "OreExcavation-NeoForge-1.20.6-1.15.12.jar";
            "hash" = "sha512-WVHmNdwwULyTNBipfq5J2V9m35J1QiijZ9erKaQkRd6epB5HgtsTB1iG+9PE9wgdrvkY2yddAx9ofuGvgVK1Gg==";
        };
        _5g2agJ6A = {
            "id" = "5g2agJ6A";
            "file" = "OreExcavation-NeoForge-1.21-1.16.13.jar";
            "hash" = "sha512-tdhUt78bCHBx5GFO25YigfjPr8efPJ4qcWS4NQC76rUfghqnFvUTKzBJob3Dq5ERp+ObsfTprIUHXqHQ8UrF7A==";
        };
        _39DxyuAZ = {
            "id" = "39DxyuAZ";
            "file" = "OreExcavation-NeoForge-1.21-1.16.14.jar";
            "hash" = "sha512-H7z+xTzW+4fXFjK37iPnQrICA/Qu10mozYmMBF1zj2S6lIhiBfzKm4J+m17RXbNTl29+p8GHG+r9sI1cQUp8nQ==";
        };
    in {
        "Rh4rH5QS" = _Rh4rH5QS;
        "GjlK7j31" = _GjlK7j31;
        "c0B6noYG" = _c0B6noYG;
        "oW2oB9yv" = _oW2oB9yv;
        "5g2agJ6A" = _5g2agJ6A;
        "39DxyuAZ" = _39DxyuAZ;
        "forge-1.20.1" = _Rh4rH5QS;
        "forge-1.20.2" = _GjlK7j31;
        "neoforge-1.20.4" = _c0B6noYG;
        "neoforge-1.20.6" = _oW2oB9yv;
        "neoforge-1.21" = _39DxyuAZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-excavation";
            id = "ODQeqCgz";
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
in callPackage fn {version="39DxyuAZ";}