{lib, callPackage, ...}:
let
    versions = (let
        _EEOSTcLt = {
            "id" = "EEOSTcLt";
            "file" = "Night Vision by Ownix 1.21x-26.1 v.01.zip";
            "hash" = "sha512-eP7uU2G0ZJ8dSb4GbFhqC87Na689B6sx2jJrSw+SGRrmAr9DV85UsUk5OeTmI1w/LnMa2ciFqMnSOUJ0MuNWXg==";
        };
    in {
        "EEOSTcLt" = _EEOSTcLt;
        "minecraft-1.20" = _EEOSTcLt;
        "minecraft-1.20.1" = _EEOSTcLt;
        "minecraft-1.20.2" = _EEOSTcLt;
        "minecraft-1.20.3" = _EEOSTcLt;
        "minecraft-1.20.4" = _EEOSTcLt;
        "minecraft-1.20.5" = _EEOSTcLt;
        "minecraft-1.20.6" = _EEOSTcLt;
        "minecraft-1.21" = _EEOSTcLt;
        "minecraft-1.21.1" = _EEOSTcLt;
        "minecraft-24w33a" = _EEOSTcLt;
        "minecraft-24w34a" = _EEOSTcLt;
        "minecraft-24w35a" = _EEOSTcLt;
        "minecraft-24w36a" = _EEOSTcLt;
        "minecraft-24w37a" = _EEOSTcLt;
        "minecraft-24w38a" = _EEOSTcLt;
        "minecraft-24w39a" = _EEOSTcLt;
        "minecraft-24w40a" = _EEOSTcLt;
        "minecraft-1.21.2-pre1" = _EEOSTcLt;
        "minecraft-1.21.2-pre2" = _EEOSTcLt;
        "minecraft-1.21.2" = _EEOSTcLt;
        "minecraft-1.21.3" = _EEOSTcLt;
        "minecraft-24w44a" = _EEOSTcLt;
        "minecraft-24w45a" = _EEOSTcLt;
        "minecraft-24w46a" = _EEOSTcLt;
        "minecraft-1.21.4" = _EEOSTcLt;
        "minecraft-1.21.5" = _EEOSTcLt;
        "minecraft-1.21.6" = _EEOSTcLt;
        "minecraft-1.21.7" = _EEOSTcLt;
        "minecraft-1.21.8" = _EEOSTcLt;
        "minecraft-1.21.9" = _EEOSTcLt;
        "minecraft-1.21.10" = _EEOSTcLt;
        "minecraft-1.21.11" = _EEOSTcLt;
        "minecraft-26.1-snapshot-1" = _EEOSTcLt;
        "minecraft-26.1-snapshot-2" = _EEOSTcLt;
        "minecraft-26.1-snapshot-3" = _EEOSTcLt;
        "minecraft-26.1-snapshot-4" = _EEOSTcLt;
        "minecraft-26.1-snapshot-5" = _EEOSTcLt;
        "minecraft-26.1-snapshot-6" = _EEOSTcLt;
        "minecraft-26.1-snapshot-7" = _EEOSTcLt;
        "minecraft-26.1-snapshot-8" = _EEOSTcLt;
        "minecraft-26.1-snapshot-9" = _EEOSTcLt;
        "minecraft-26.1-snapshot-10" = _EEOSTcLt;
        "minecraft-26.1-snapshot-11" = _EEOSTcLt;
        "minecraft-26.1-pre-1" = _EEOSTcLt;
        "minecraft-26.1-pre-2" = _EEOSTcLt;
        "minecraft-26.1-pre-3" = _EEOSTcLt;
        "minecraft-26.1-rc-1" = _EEOSTcLt;
        "minecraft-26.1-rc-2" = _EEOSTcLt;
        "minecraft-26.1-rc-3" = _EEOSTcLt;
        "minecraft-26.1" = _EEOSTcLt;
        "default" = _EEOSTcLt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-by-ownix";
        id = "2huF0iR5";
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