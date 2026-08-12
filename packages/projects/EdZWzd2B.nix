{lib, callPackage, ...}:
let
    versions = (let
        _YFnBf88P = {
            "id" = "YFnBf88P";
            "file" = "CobbleBattleMusic.zip";
            "hash" = "sha512-4g8vR5u+jjACL8yzEw0m6tO9KOkH0zixIynvLLtIpAG55LRiDx9Vcn9gp0IqPUYPz7FhKKlmuOIHG81fEW35fQ==";
        };
    in {
        "YFnBf88P" = _YFnBf88P;
        "minecraft-1.21.1" = _YFnBf88P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblebattlemusic";
            id = "EdZWzd2B";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="YFnBf88P";}