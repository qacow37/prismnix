{lib, callPackage, ...}:
let
    versions = (let
        _OgyMEf0J = {
            "id" = "OgyMEf0J";
            "file" = "Pastel Ghast Harness.zip";
            "hash" = "sha512-lrwAjPpcAJkdBWV3s5Cx9AfTAAkEm7tT6Lojs5mvk2vbxYy7fD6lVxfQu9PSZbr/kUJpsjLROXTwRdr/wEDZHw==";
        };
        _G6AknEu0 = {
            "id" = "G6AknEu0";
            "file" = "Pastel Ghast Harness.zip";
            "hash" = "sha512-s0u5+3RocupDxA6gENz4aNgF4j4M1GvmgXoDstyw9Zb2NBcV41dULIVFG+TzfXEgfE7r0/r4SoyGYyw1QuppWw==";
        };
        _slRp8TFG = {
            "id" = "slRp8TFG";
            "file" = "Pastel Ghast Harness.zip";
            "hash" = "sha512-s0u5+3RocupDxA6gENz4aNgF4j4M1GvmgXoDstyw9Zb2NBcV41dULIVFG+TzfXEgfE7r0/r4SoyGYyw1QuppWw==";
        };
        _tTamDbwp = {
            "id" = "tTamDbwp";
            "file" = "Pastel Ghast Harness.zip";
            "hash" = "sha512-s0u5+3RocupDxA6gENz4aNgF4j4M1GvmgXoDstyw9Zb2NBcV41dULIVFG+TzfXEgfE7r0/r4SoyGYyw1QuppWw==";
        };
        _Cr8qRfJj = {
            "id" = "Cr8qRfJj";
            "file" = "Pastel Ghast Harness.zip";
            "hash" = "sha512-s0u5+3RocupDxA6gENz4aNgF4j4M1GvmgXoDstyw9Zb2NBcV41dULIVFG+TzfXEgfE7r0/r4SoyGYyw1QuppWw==";
        };
    in {
        "OgyMEf0J" = _OgyMEf0J;
        "G6AknEu0" = _G6AknEu0;
        "slRp8TFG" = _slRp8TFG;
        "tTamDbwp" = _tTamDbwp;
        "Cr8qRfJj" = _Cr8qRfJj;
        "minecraft-1.21.6" = _OgyMEf0J;
        "minecraft-1.21.7" = _G6AknEu0;
        "minecraft-1.21.8" = _slRp8TFG;
        "minecraft-1.21.9" = _tTamDbwp;
        "minecraft-1.21.10" = _Cr8qRfJj;
        "minecraft-1.21.11" = _Cr8qRfJj;
        "minecraft-26.1" = _Cr8qRfJj;
        "minecraft-26.1.1" = _Cr8qRfJj;
        "minecraft-26.1.2" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-2" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-3" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-4" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-5" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-6" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-7" = _Cr8qRfJj;
        "minecraft-26.2-snapshot-8" = _Cr8qRfJj;
        "minecraft-26.2-pre-1" = _Cr8qRfJj;
        "minecraft-26.2-pre-2" = _Cr8qRfJj;
        "minecraft-26.2" = _Cr8qRfJj;
        "pkg-1.0" = _OgyMEf0J;
        "pkg-1.1" = _G6AknEu0;
        "pkg-1.2" = _slRp8TFG;
        "pkg-1.3" = _tTamDbwp;
        "pkg-1.4" = _Cr8qRfJj;
        "default" = _Cr8qRfJj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pastel-ghast-harness";
        id = "jTf76m4q";
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