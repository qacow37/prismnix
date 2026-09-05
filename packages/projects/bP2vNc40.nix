{lib, callPackage, ...}:
let
    versions = (let
        _m2AHcTrv = {
            "id" = "m2AHcTrv";
            "file" = "Excalibur Better Archeology 1.0.zip";
            "hash" = "sha512-dEW8GaO0NQlIOczH9hBTR1iFYgk+aCvIx3Vx7uKXmpoem3F1FRfG4/NTqUOZoDSqMTutZrpWP8DXZzgaFV8VEw==";
        };
    in {
        "m2AHcTrv" = _m2AHcTrv;
        "minecraft-1.20.1" = _m2AHcTrv;
        "minecraft-1.21.1" = _m2AHcTrv;
        "minecraft-1.21.4" = _m2AHcTrv;
        "minecraft-1.21.9" = _m2AHcTrv;
        "minecraft-1.21.10" = _m2AHcTrv;
        "minecraft-1.21.11" = _m2AHcTrv;
        "pkg-1.0" = _m2AHcTrv;
        "default" = _m2AHcTrv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-better-archeology-support";
        id = "bP2vNc40";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}