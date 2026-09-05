{lib, callPackage, ...}:
let
    versions = (let
        _7tTeFkGy = {
            "id" = "7tTeFkGy";
            "file" = "player head drop.zip";
            "hash" = "sha512-WxufhFbuA7Q6+pAy4ATwiap9ZVVfOI4Lyg8+hlqcgD+/cqP7CU+V+SONNF/rxSoBeYC2GYIqZAjR7yjkGoKL7g==";
        };
        _Z3w5mmsR = {
            "id" = "Z3w5mmsR";
            "file" = "player-head-drop-1.0.jar";
            "hash" = "sha512-s6OaxUJ6B9UySNm6a/k2bHaHNbqNMjyIA25V0g/cObW7cZKlW1Vy+glOdv67GqdQQsOohGSlGRmYeXPpDee7LQ==";
        };
    in {
        "7tTeFkGy" = _7tTeFkGy;
        "Z3w5mmsR" = _Z3w5mmsR;
        "datapack-1.20" = _7tTeFkGy;
        "datapack-1.20.1" = _7tTeFkGy;
        "datapack-1.20.2" = _7tTeFkGy;
        "datapack-1.20.3" = _7tTeFkGy;
        "datapack-1.20.4" = _7tTeFkGy;
        "datapack-1.20.5" = _7tTeFkGy;
        "datapack-1.20.6" = _7tTeFkGy;
        "datapack-1.21" = _7tTeFkGy;
        "fabric-1.20" = _Z3w5mmsR;
        "fabric-1.20.1" = _Z3w5mmsR;
        "fabric-1.20.2" = _Z3w5mmsR;
        "fabric-1.20.3" = _Z3w5mmsR;
        "fabric-1.20.4" = _Z3w5mmsR;
        "fabric-1.20.5" = _Z3w5mmsR;
        "fabric-1.20.6" = _Z3w5mmsR;
        "fabric-1.21" = _Z3w5mmsR;
        "forge-1.20" = _Z3w5mmsR;
        "forge-1.20.1" = _Z3w5mmsR;
        "forge-1.20.2" = _Z3w5mmsR;
        "forge-1.20.3" = _Z3w5mmsR;
        "forge-1.20.4" = _Z3w5mmsR;
        "forge-1.20.5" = _Z3w5mmsR;
        "forge-1.20.6" = _Z3w5mmsR;
        "forge-1.21" = _Z3w5mmsR;
        "quilt-1.20" = _Z3w5mmsR;
        "quilt-1.20.1" = _Z3w5mmsR;
        "quilt-1.20.2" = _Z3w5mmsR;
        "quilt-1.20.3" = _Z3w5mmsR;
        "quilt-1.20.4" = _Z3w5mmsR;
        "quilt-1.20.5" = _Z3w5mmsR;
        "quilt-1.20.6" = _Z3w5mmsR;
        "quilt-1.21" = _Z3w5mmsR;
        "pkg-1.0" = _7tTeFkGy;
        "pkg-1.0+mod" = _Z3w5mmsR;
        "default" = _Z3w5mmsR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-head-drop";
        id = "PXqJtoVP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}