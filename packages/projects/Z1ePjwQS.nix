{lib, callPackage, ...}:
let
    versions = (let
        _jKlIfFJp = {
            "id" = "jKlIfFJp";
            "file" = "lily's revamped mobs.zip";
            "hash" = "sha512-asgBkf77duiuIZNneXvXvIqVLEVZNqPrmHvx2NPm5XE5wT5ww/AQg8GhteieI4JAM0oCQRFqt3ou9ZCecV17Ow==";
        };
        _iyT6TkqT = {
            "id" = "iyT6TkqT";
            "file" = "lily's revamped mobs.zip";
            "hash" = "sha512-EzyWQtztZceDxf0EMwwR6afAF//Ny522FVc8iI8uDu3MEPBEf/z2kB/Rcs84Z+Naze2UBePG7EFv7imDuYPvOg==";
        };
        _ElhQpObF = {
            "id" = "ElhQpObF";
            "file" = "Lilys-Revamped-Mobs-V2_1.20-1.20.1.zip";
            "hash" = "sha512-tjffzwqjLAoXfIjz9eHMJbNwxH7bmbxaBn9Z8jjRaPXfTOmdFWf5M/iG3oF9dasP5Wp0cGCfyZvV3TdpMfXP6Q==";
        };
        _4v5xq7yH = {
            "id" = "4v5xq7yH";
            "file" = "Lilys-Revamped-Mobs-V2_1.21.zip";
            "hash" = "sha512-1/LCWFwarCk3rrWdsUC0uEy2nWFSfHLMYPR0f8steN35TCyGvBAqw2aEYM5Yq21ztged0XYQqb5MMTmItdwr/g==";
        };
        _6PBjwQtB = {
            "id" = "6PBjwQtB";
            "file" = "Lilys-Revamped-Mobs-V2_1.21.1-0.2.zip";
            "hash" = "sha512-DDj5IDhWPFklIG+qLxgVihSa/YN++WVICLoH2bxs0scTnXidCcCYWrCjw/jA20JF0jCyian65vGTW9/OPNWOxA==";
        };
    in {
        "jKlIfFJp" = _jKlIfFJp;
        "iyT6TkqT" = _iyT6TkqT;
        "ElhQpObF" = _ElhQpObF;
        "4v5xq7yH" = _4v5xq7yH;
        "6PBjwQtB" = _6PBjwQtB;
        "minecraft-1.19" = _iyT6TkqT;
        "minecraft-1.19.1" = _iyT6TkqT;
        "minecraft-1.19.2" = _iyT6TkqT;
        "minecraft-1.20" = _ElhQpObF;
        "minecraft-1.20.1" = _ElhQpObF;
        "minecraft-1.21" = _6PBjwQtB;
        "minecraft-1.21.1" = _6PBjwQtB;
        "default" = _6PBjwQtB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lilys-revamped-mobs";
            id = "Z1ePjwQS";
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