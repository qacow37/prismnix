{lib, callPackage, ...}:
let
    versions = (let
        _rqbBy4vK = {
            "id" = "rqbBy4vK";
            "file" = "Even Better Logs.zip";
            "hash" = "sha512-1wUNsp0Nah4efc7kmOvBMBMPmD0wL4UEDEwBGBMMBx844XHCXcRnDo1QKLQ3j7Bwr2gL1cUAToo1L8iejM06BA==";
        };
    in {
        "rqbBy4vK" = _rqbBy4vK;
        "minecraft-1.16.1" = _rqbBy4vK;
        "minecraft-1.20" = _rqbBy4vK;
        "minecraft-1.20.1" = _rqbBy4vK;
        "minecraft-1.20.2" = _rqbBy4vK;
        "minecraft-1.20.3" = _rqbBy4vK;
        "minecraft-1.20.4" = _rqbBy4vK;
        "minecraft-1.20.5" = _rqbBy4vK;
        "minecraft-1.20.6" = _rqbBy4vK;
        "minecraft-1.21" = _rqbBy4vK;
        "minecraft-1.21.1" = _rqbBy4vK;
        "minecraft-1.21.2" = _rqbBy4vK;
        "minecraft-1.21.3" = _rqbBy4vK;
        "minecraft-1.21.4" = _rqbBy4vK;
        "minecraft-1.21.5" = _rqbBy4vK;
        "minecraft-1.21.6" = _rqbBy4vK;
        "minecraft-1.21.7" = _rqbBy4vK;
        "minecraft-1.21.8" = _rqbBy4vK;
        "minecraft-1.21.9" = _rqbBy4vK;
        "minecraft-1.21.10" = _rqbBy4vK;
        "minecraft-1.21.11" = _rqbBy4vK;
        "default" = _rqbBy4vK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-better-logs";
            id = "DJjYxnZG";
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