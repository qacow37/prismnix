{lib, callPackage, ...}:
let
    versions = (let
        _EL0VOyEx = {
            "id" = "EL0VOyEx";
            "file" = "villagerquests-1.0.0.jar";
            "hash" = "sha512-g2g26RNkZUL0dw95TgpUQZj4ZTdoHhGuZFQZD+1N4fWlxH8yFfzq0yeNOwtt4IahM+RIVbF621ZpaX2+6V8dcA==";
        };
        _UsWZSeS9 = {
            "id" = "UsWZSeS9";
            "file" = "villagerquests-1.0.1.jar";
            "hash" = "sha512-XqD1bNUWUf6pKGIzT/frnGdDvqd8I/2N4aFceoynp0xWC1cdOkkxwgTxepqYK++zJyRYf0iRCVAM0fBVzeJHfA==";
        };
    in {
        "EL0VOyEx" = _EL0VOyEx;
        "UsWZSeS9" = _UsWZSeS9;
        "forge-1.20.1" = _UsWZSeS9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-quests";
            id = "U0EzybEa";
            type = "mod";
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
in callPackage fn {version="UsWZSeS9";}