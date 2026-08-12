{lib, callPackage, ...}:
let
    versions = (let
        _7C7nkQuL = {
            "id" = "7C7nkQuL";
            "file" = "Better_Cats_V0.09.zip";
            "hash" = "sha512-7btHsQpq/mlkf7GbisJtOHZqScbAHK3KeySqZNaMdQSQCRyrpGmEBC06OO0Jdp9XE5A/C81tGZDoyZvn46P6ng==";
        };
    in {
        "7C7nkQuL" = _7C7nkQuL;
        "minecraft-1.8.9" = _7C7nkQuL;
        "minecraft-1.9" = _7C7nkQuL;
        "minecraft-1.9.1" = _7C7nkQuL;
        "minecraft-1.9.2" = _7C7nkQuL;
        "minecraft-1.9.3" = _7C7nkQuL;
        "minecraft-1.9.4" = _7C7nkQuL;
        "minecraft-1.10" = _7C7nkQuL;
        "minecraft-1.10.1" = _7C7nkQuL;
        "minecraft-1.10.2" = _7C7nkQuL;
        "minecraft-1.11" = _7C7nkQuL;
        "minecraft-1.11.1" = _7C7nkQuL;
        "minecraft-1.11.2" = _7C7nkQuL;
        "minecraft-1.12" = _7C7nkQuL;
        "minecraft-1.12.1" = _7C7nkQuL;
        "minecraft-1.12.2" = _7C7nkQuL;
        "minecraft-1.13" = _7C7nkQuL;
        "minecraft-1.13.1" = _7C7nkQuL;
        "minecraft-1.13.2" = _7C7nkQuL;
        "minecraft-1.14" = _7C7nkQuL;
        "minecraft-1.14.1" = _7C7nkQuL;
        "minecraft-1.14.2" = _7C7nkQuL;
        "minecraft-1.14.3" = _7C7nkQuL;
        "minecraft-1.14.4" = _7C7nkQuL;
        "minecraft-1.15" = _7C7nkQuL;
        "minecraft-1.15.1" = _7C7nkQuL;
        "minecraft-1.15.2" = _7C7nkQuL;
        "minecraft-1.16" = _7C7nkQuL;
        "minecraft-1.16.1" = _7C7nkQuL;
        "minecraft-1.16.2" = _7C7nkQuL;
        "minecraft-1.16.3" = _7C7nkQuL;
        "minecraft-1.16.4" = _7C7nkQuL;
        "minecraft-1.16.5" = _7C7nkQuL;
        "minecraft-1.17" = _7C7nkQuL;
        "minecraft-1.17.1" = _7C7nkQuL;
        "minecraft-1.18" = _7C7nkQuL;
        "minecraft-1.18.1" = _7C7nkQuL;
        "minecraft-1.18.2" = _7C7nkQuL;
        "minecraft-1.19" = _7C7nkQuL;
        "minecraft-1.19.1" = _7C7nkQuL;
        "minecraft-1.19.2" = _7C7nkQuL;
        "minecraft-1.19.3" = _7C7nkQuL;
        "minecraft-1.19.4" = _7C7nkQuL;
        "minecraft-1.20" = _7C7nkQuL;
        "minecraft-1.20.1" = _7C7nkQuL;
        "minecraft-1.20.2" = _7C7nkQuL;
        "minecraft-1.20.3" = _7C7nkQuL;
        "minecraft-1.20.4" = _7C7nkQuL;
        "minecraft-1.20.5" = _7C7nkQuL;
        "minecraft-1.20.6" = _7C7nkQuL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mrblueyetis-better-cats";
            id = "eddq8rrf";
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
in callPackage fn {version="7C7nkQuL";}