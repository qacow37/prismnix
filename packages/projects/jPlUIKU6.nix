{lib, callPackage, ...}:
let
    versions = (let
        _2FoJ4DYT = {
            "id" = "2FoJ4DYT";
            "file" = "Cobblemon Gui Black & White Edition.zip";
            "hash" = "sha512-UhrJI6sxEHpwXVslocJzRyPPf2sMSNeU06AAumqly02O97KDqX+/ynAAt82mNcLzWlANZtcLYkgtPtTlGB8biA==";
        };
        _CvtdSS1i = {
            "id" = "CvtdSS1i";
            "file" = "Cobblemon Gui Edition Black & White v1.1.2.zip";
            "hash" = "sha512-GHFzzftdQDzu1Pl5VQj+ZMk6FkjcrCp9aAahirCR/+GBcZOLFyVgf35UgVHjogW3xcTYoQq76L7GML8EKmHR0A==";
        };
        _vCJWBS9N = {
            "id" = "vCJWBS9N";
            "file" = "Cobblemon Gui Edition Black & White v1.2.zip";
            "hash" = "sha512-7DRj0r5x/mH9gRM5sAcdasFZXnLoZiiloHA+Ol7uiN3sXSfL6KfoFIq9rkRZZVH0aLWneGuVEz/Zp7GrNm8MYw==";
        };
    in {
        "2FoJ4DYT" = _2FoJ4DYT;
        "CvtdSS1i" = _CvtdSS1i;
        "vCJWBS9N" = _vCJWBS9N;
        "minecraft-1.21.1" = _vCJWBS9N;
        "minecraft-1.21" = _vCJWBS9N;
        "default" = _vCJWBS9N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-gui-black-white-edition";
            id = "jPlUIKU6";
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