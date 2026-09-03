{lib, callPackage, ...}:
let
    versions = (let
        _KvGoSCDx = {
            "id" = "KvGoSCDx";
            "file" = "graveyard-1.0.0.jar";
            "hash" = "sha512-BSWdosWVC1RL1bTKT3tMphkGnbX1wkFmuPxPulXMymzr5q9v3V/2wwQeA2RTlDOZ7hgiBARDhR+4yV/WOM7CGA==";
        };
        _Tut3kciV = {
            "id" = "Tut3kciV";
            "file" = "graveyard-1.0.1.jar";
            "hash" = "sha512-ep6LrMFjhEAgUWgjnOtRh13Bf0UnIjcwO4AN+7Rk4kkGRa/o2qFUS7JKuhNszu/LR7rwflhXszcSzhRwsmH6/g==";
        };
    in {
        "KvGoSCDx" = _KvGoSCDx;
        "Tut3kciV" = _Tut3kciV;
        "neoforge-1.21.1" = _Tut3kciV;
        "default" = _Tut3kciV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graveyard";
        id = "SQdoVX3X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/moomba42/the-graveyard/refs/heads/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}