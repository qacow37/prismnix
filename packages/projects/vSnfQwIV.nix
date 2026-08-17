{lib, callPackage, ...}:
let
    versions = (let
        _B4OQ8sUC = {
            "id" = "B4OQ8sUC";
            "file" = "Improved Enchanted Books.zip";
            "hash" = "sha512-TpCjcRAvpd9DiL0xKpBR1hvGuNxcNEOmnCUniYsRhAfxtsmje2xISsbSuhB9gHLY6QQZ4ONMRqhFy3pMh77qJA==";
        };
    in {
        "B4OQ8sUC" = _B4OQ8sUC;
        "minecraft-1.19" = _B4OQ8sUC;
        "minecraft-1.19.1" = _B4OQ8sUC;
        "minecraft-1.19.2" = _B4OQ8sUC;
        "minecraft-1.19.3" = _B4OQ8sUC;
        "minecraft-1.19.4" = _B4OQ8sUC;
        "minecraft-1.20.1" = _B4OQ8sUC;
        "default" = _B4OQ8sUC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improved-enchanted-books";
            id = "vSnfQwIV";
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