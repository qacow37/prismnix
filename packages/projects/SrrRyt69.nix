{lib, callPackage, ...}:
let
    versions = (let
        _7h82roHP = {
            "id" = "7h82roHP";
            "file" = "Faithful 64x Detail Armor Bar Reconstructed.zip";
            "hash" = "sha512-t+wdXUZGLU5TX03+WpoLIxWhVDfsw0QSQwTK/jwB2mYWfEXvfyc36JKzohJdp9R3x9MoqQEbaYHS7e7T7PyFLw==";
        };
        _IlXgkERA = {
            "id" = "IlXgkERA";
            "file" = "Faithful 64x Detail Armor Bar Reconstructed.zip";
            "hash" = "sha512-lJ4S3XeSnALuH3M31SJ11kik/KxUIZc8YXfJC2PWkLEYFZt6CoQZP1Kar464GfQK16OuwvpRa05JZzE/ywl8OA==";
        };
    in {
        "7h82roHP" = _7h82roHP;
        "IlXgkERA" = _IlXgkERA;
        "minecraft-1.21.5" = _IlXgkERA;
        "minecraft-1.21.6" = _IlXgkERA;
        "minecraft-1.21.7" = _IlXgkERA;
        "minecraft-1.21.8" = _IlXgkERA;
        "minecraft-1.21.9" = _IlXgkERA;
        "minecraft-1.21.10" = _IlXgkERA;
        "minecraft-1.21.11" = _IlXgkERA;
        "minecraft-26.1" = _IlXgkERA;
        "minecraft-26.1.1" = _IlXgkERA;
        "minecraft-26.1.2" = _IlXgkERA;
        "minecraft-26.2" = _IlXgkERA;
        "pkg-1.0" = _7h82roHP;
        "pkg-1.1" = _IlXgkERA;
        "default" = _IlXgkERA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-64x-detail-armor-bar-addon";
        id = "SrrRyt69";
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