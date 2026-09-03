{lib, callPackage, ...}:
let
    versions = (let
        _72jiYYB1 = {
            "id" = "72jiYYB1";
            "file" = "Domix's Cobblemon GUI.zip";
            "hash" = "sha512-vMnES9fB7H7gJmkBEViNHotahDoXT94mwlUEzBTjSFJbgJlHu+Zx0xdZFyj3+VdrYBVuPE/qG6u0bTXZsSPY9g==";
        };
        _G58dvGGw = {
            "id" = "G58dvGGw";
            "file" = "Domix's Cobblemon GUI v0.2.zip";
            "hash" = "sha512-qSx0N0F6CJpWY7FoDZagfCUjPXBNMVNKssduCCGLuZG+kYnlFfgugZ52ecXSjicnusR/vCeEjNsGxjqgMydlAg==";
        };
        _QwOnR4gV = {
            "id" = "QwOnR4gV";
            "file" = "Domix's Cobblemon GUI 0.2.1.zip";
            "hash" = "sha512-fFsGHHFpWTuExoa8X3vkeYv/wYITfcSWpVMd6WquWFn2tueLtHaycRmOncCJjno6KawTTgNg360n/mQ1qHIzmw==";
        };
    in {
        "72jiYYB1" = _72jiYYB1;
        "G58dvGGw" = _G58dvGGw;
        "QwOnR4gV" = _QwOnR4gV;
        "minecraft-1.19.2" = _G58dvGGw;
        "minecraft-1.20.1" = _QwOnR4gV;
        "default" = _QwOnR4gV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "domixs-cobblemon-gui";
        id = "2gvGHJde";
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