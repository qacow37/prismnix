{lib, callPackage, ...}:
let
    versions = (let
        _gcYomMQv = {
            "id" = "gcYomMQv";
            "file" = "Blu's Mace to GreatSword.zip";
            "hash" = "sha512-Sxev96JlqEui3t09E/hZtmC42R/AgIkQELpoAvh4PN4T4A87F0yRJ+Huc+jCy4DOKXFmBLkSRqQ+wP8j/qQAUg==";
        };
    in {
        "gcYomMQv" = _gcYomMQv;
        "minecraft-1.21.1" = _gcYomMQv;
        "minecraft-1.21.2" = _gcYomMQv;
        "minecraft-1.21.3" = _gcYomMQv;
        "minecraft-1.21.4" = _gcYomMQv;
        "minecraft-1.21.5" = _gcYomMQv;
        "minecraft-1.21.6" = _gcYomMQv;
        "minecraft-1.21.7" = _gcYomMQv;
        "minecraft-1.21.8" = _gcYomMQv;
        "minecraft-1.21.9" = _gcYomMQv;
        "minecraft-1.21.10" = _gcYomMQv;
        "minecraft-1.21.11" = _gcYomMQv;
        "default" = _gcYomMQv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blu-mace-to-greatsword";
            id = "VqhZyQon";
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