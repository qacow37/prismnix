{lib, callPackage, ...}:
let
    versions = (let
        _76vImRg1 = {
            "id" = "76vImRg1";
            "file" = "§4Ra§cin§6bo§ew D§aia§bmo§3nds§1.zip";
            "hash" = "sha512-IPC3bt18LOGeih12XkWwfdTGDQEhJ0NuepPbYWRLGl7sbXpnrxlMHZsT4OeczfJhBW3c29BiOR/yyR1BDSuo2w==";
        };
    in {
        "76vImRg1" = _76vImRg1;
        "minecraft-1.21" = _76vImRg1;
        "minecraft-1.21.1" = _76vImRg1;
        "minecraft-1.21.2" = _76vImRg1;
        "minecraft-1.21.3" = _76vImRg1;
        "minecraft-1.21.4" = _76vImRg1;
        "minecraft-1.21.5" = _76vImRg1;
        "minecraft-1.21.6" = _76vImRg1;
        "minecraft-1.21.7" = _76vImRg1;
        "minecraft-1.21.8" = _76vImRg1;
        "minecraft-1.21.9" = _76vImRg1;
        "minecraft-1.21.10" = _76vImRg1;
        "minecraft-1.21.11" = _76vImRg1;
        "minecraft-26.1" = _76vImRg1;
        "minecraft-26.1.1" = _76vImRg1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-tools";
            id = "hpqewTws";
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
in callPackage fn {version="76vImRg1";}