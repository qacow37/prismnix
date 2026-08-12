{lib, callPackage, ...}:
let
    versions = (let
        _P4hB4cXG = {
            "id" = "P4hB4cXG";
            "file" = "§6Immersive§8_§6Interfaces§8_§6JEI§8.zip";
            "hash" = "sha512-6kL36K1igGVcmU2WDGxparMeOn62fw7zeL9kviuB+SyK8JiU7jr7ULrc99TMcB7QKtRfaOogFj/KAdTRzZ+iFQ==";
        };
    in {
        "P4hB4cXG" = _P4hB4cXG;
        "minecraft-1.20" = _P4hB4cXG;
        "minecraft-1.20.1" = _P4hB4cXG;
        "minecraft-1.20.2" = _P4hB4cXG;
        "minecraft-1.20.3" = _P4hB4cXG;
        "minecraft-1.20.4" = _P4hB4cXG;
        "minecraft-1.20.5" = _P4hB4cXG;
        "minecraft-1.20.6" = _P4hB4cXG;
        "minecraft-1.21" = _P4hB4cXG;
        "minecraft-1.21.1" = _P4hB4cXG;
        "minecraft-1.21.2" = _P4hB4cXG;
        "minecraft-1.21.3" = _P4hB4cXG;
        "minecraft-1.21.4" = _P4hB4cXG;
        "minecraft-1.21.5" = _P4hB4cXG;
        "minecraft-1.21.6" = _P4hB4cXG;
        "minecraft-1.21.7" = _P4hB4cXG;
        "minecraft-1.21.8" = _P4hB4cXG;
        "minecraft-1.21.9" = _P4hB4cXG;
        "minecraft-1.21.10" = _P4hB4cXG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-interfaces-just-enough-items-(jei)";
            id = "LsvyKovD";
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
in callPackage fn {version="P4hB4cXG";}