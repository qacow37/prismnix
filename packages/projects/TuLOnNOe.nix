{lib, callPackage, ...}:
let
    versions = (let
        _nlWPRlOe = {
            "id" = "nlWPRlOe";
            "file" = "Weskerson's 3D Food.zip";
            "hash" = "sha512-15pLi/2P1SCCHF56uANbfC3UPQz2rEnQlDfibjJkgwoFqVG1Mtz6VKnE3WsmBveprM13L+yif4Wdm7DVXjpbUQ==";
        };
    in {
        "nlWPRlOe" = _nlWPRlOe;
        "minecraft-1.21.4" = _nlWPRlOe;
        "minecraft-1.21.5" = _nlWPRlOe;
        "minecraft-1.21.6" = _nlWPRlOe;
        "minecraft-1.21.7" = _nlWPRlOe;
        "minecraft-1.21.8" = _nlWPRlOe;
        "minecraft-1.21.9" = _nlWPRlOe;
        "minecraft-1.21.10" = _nlWPRlOe;
        "minecraft-1.21.11" = _nlWPRlOe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weskersons-3d-food";
            id = "TuLOnNOe";
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
in callPackage fn {version="nlWPRlOe";}