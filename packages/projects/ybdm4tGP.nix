{lib, callPackage, ...}:
let
    versions = (let
        _mzXnkLOv = {
            "id" = "mzXnkLOv";
            "file" = "3D MINERALS.zip";
            "hash" = "sha512-RXv6u+kQP1+ovaX7lQaIAyuZKXvZyBVZFdOfZi4EVrQU3lt7dgAVtnGDV0w9cf+I/cu98T0pqSuXKBlC1DjX1w==";
        };
        _OE3IxIUb = {
            "id" = "OE3IxIUb";
            "file" = "3D MINERALS v1.1.zip";
            "hash" = "sha512-PG8BGwqW+/dLc4Q4GwRXCVVUVun0hDDiyYWIX1noSa5JLBjUAq0GCtMimPl0JK1iNETkBGbo4xBS3KnzWIfExw==";
        };
    in {
        "mzXnkLOv" = _mzXnkLOv;
        "OE3IxIUb" = _OE3IxIUb;
        "minecraft-1.21" = _OE3IxIUb;
        "minecraft-1.21.1" = _OE3IxIUb;
        "minecraft-1.21.2" = _OE3IxIUb;
        "minecraft-1.21.3" = _OE3IxIUb;
        "minecraft-1.21.4" = _OE3IxIUb;
        "minecraft-1.21.5" = _OE3IxIUb;
        "minecraft-1.21.6" = _OE3IxIUb;
        "minecraft-1.21.7" = _OE3IxIUb;
        "minecraft-1.21.8" = _OE3IxIUb;
        "minecraft-1.21.9" = _OE3IxIUb;
        "minecraft-1.21.10" = _OE3IxIUb;
        "default" = _OE3IxIUb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-minerals";
        id = "ybdm4tGP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}