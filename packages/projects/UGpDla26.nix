{lib, callPackage, ...}:
let
    versions = (let
        _IPvUrYz1 = {
            "id" = "IPvUrYz1";
            "file" = "Chococraft x Xaero's World Map.zip";
            "hash" = "sha512-1p59ONv5KA793Pq/QPwPsKUMobgE7KHuY7aJcaoxUscjscYNr585W6Br6ICdwAFUkU4ZxxjX4nRV7AUt8S00GA==";
        };
    in {
        "IPvUrYz1" = _IPvUrYz1;
        "minecraft-1.21" = _IPvUrYz1;
        "minecraft-1.21.1" = _IPvUrYz1;
        "minecraft-1.21.2" = _IPvUrYz1;
        "minecraft-1.21.3" = _IPvUrYz1;
        "minecraft-1.21.4" = _IPvUrYz1;
        "minecraft-1.21.5" = _IPvUrYz1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chococraft-x-xaeros-minimap";
            id = "UGpDla26";
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
in callPackage fn {version="IPvUrYz1";}