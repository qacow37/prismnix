{lib, callPackage, ...}:
let
    versions = (let
        _AnFCFwDQ = {
            "id" = "AnFCFwDQ";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1.jar";
            "hash" = "sha512-DGpugaDMiWDkBvL+TZU/K1Bj0GlXt+TYZc9OmJwYPzuzvYRwsAY2cN27VsW51cGM0kI/AIxkwTiAshyCEimkuA==";
        };
        _XXxj91s9 = {
            "id" = "XXxj91s9";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1.jar";
            "hash" = "sha512-u3+p5bRqJPTVcvERPmgtngBXj1a7EJL8Wv6S6nGe4gYuMfivtEKe7HbtMwhGGebsSGBwUCWxqbdv43K5DuEHhg==";
        };
        _KbvFTF3d = {
            "id" = "KbvFTF3d";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.1.jar";
            "hash" = "sha512-XRbEIEYATfyhLLC9M1Or1ivdroAp51NU2XbULxGRDFqFI503TxAVmNBw5cXh5/8QO9OZU7IYlt4Y6eXuie9bLg==";
        };
        _2vK2kKrN = {
            "id" = "2vK2kKrN";
            "file" = "[史诗战斗：车万女仆]EpicFight_TouhouLittleMaid-1.20.1-1.1.1.jar";
            "hash" = "sha512-M1ilOa2XDKGINQ7S6KkQvv/kzDJLB+bNU+gBjeac4XvzVH/01VyaHyHUAm+YNBX+X1QfUVUHPSu/Jphael5maA==";
        };
    in {
        "AnFCFwDQ" = _AnFCFwDQ;
        "XXxj91s9" = _XXxj91s9;
        "KbvFTF3d" = _KbvFTF3d;
        "2vK2kKrN" = _2vK2kKrN;
        "forge-1.20.1" = _2vK2kKrN;
        "default" = _2vK2kKrN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight_touhoulittlemaid";
        id = "vRO5Udz3";
        type = "mod";
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
in callPackage fn {}