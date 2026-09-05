{lib, callPackage, ...}:
let
    versions = (let
        _v86h9Rd8 = {
            "id" = "v86h9Rd8";
            "file" = "JustEnoughPaper-1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-8mUBf5oXuGaWf/patFDfyQUAsm1i4vJFBHdfpQV35iuxNTyG/Y+hisrXzWMdywFle65KWw+jbO+CSkPHGo7Oag==";
        };
        _PIVf23ni = {
            "id" = "PIVf23ni";
            "file" = "JustEnoughRecipes-1.1-SNAPSHOT-all.jar";
            "hash" = "sha512-QGinVfVbr0gDzrnYiBo2Sss8I76pNqJe7iFJA0JzysmfU8SbqHe5OCY2fuvN0K1myrQddfJmZcLFxrhSizjU1A==";
        };
        _Vq4nV6x2 = {
            "id" = "Vq4nV6x2";
            "file" = "JustEnoughRecipes-1.2-SNAPSHOT-reobf.jar";
            "hash" = "sha512-QPqsqdqFsp0SD6lNctsLrLV2s5Y4hZxwPWRBqgREtxz/UARo8mdyXB40ZdK0elBHbaum+kogs40r7eEIfkDo7w==";
        };
    in {
        "v86h9Rd8" = _v86h9Rd8;
        "PIVf23ni" = _PIVf23ni;
        "Vq4nV6x2" = _Vq4nV6x2;
        "paper-1.21" = _Vq4nV6x2;
        "paper-1.21.1" = _Vq4nV6x2;
        "paper-1.21.2" = _Vq4nV6x2;
        "paper-1.21.3" = _Vq4nV6x2;
        "paper-1.21.4" = _Vq4nV6x2;
        "paper-1.21.5" = _Vq4nV6x2;
        "paper-1.21.6" = _Vq4nV6x2;
        "paper-1.21.7" = _Vq4nV6x2;
        "paper-1.21.8" = _Vq4nV6x2;
        "paper-1.21.9" = _Vq4nV6x2;
        "paper-1.21.10" = _Vq4nV6x2;
        "paper-1.21.11" = _Vq4nV6x2;
        "bukkit-1.21" = _Vq4nV6x2;
        "bukkit-1.21.1" = _Vq4nV6x2;
        "bukkit-1.21.2" = _Vq4nV6x2;
        "bukkit-1.21.3" = _Vq4nV6x2;
        "bukkit-1.21.4" = _Vq4nV6x2;
        "bukkit-1.21.5" = _Vq4nV6x2;
        "bukkit-1.21.6" = _Vq4nV6x2;
        "bukkit-1.21.7" = _Vq4nV6x2;
        "bukkit-1.21.8" = _Vq4nV6x2;
        "bukkit-1.21.9" = _Vq4nV6x2;
        "bukkit-1.21.10" = _Vq4nV6x2;
        "bukkit-1.21.11" = _Vq4nV6x2;
        "spigot-1.21" = _Vq4nV6x2;
        "spigot-1.21.1" = _Vq4nV6x2;
        "spigot-1.21.2" = _Vq4nV6x2;
        "spigot-1.21.3" = _Vq4nV6x2;
        "spigot-1.21.4" = _Vq4nV6x2;
        "spigot-1.21.5" = _Vq4nV6x2;
        "spigot-1.21.6" = _Vq4nV6x2;
        "spigot-1.21.7" = _Vq4nV6x2;
        "spigot-1.21.8" = _Vq4nV6x2;
        "spigot-1.21.9" = _Vq4nV6x2;
        "spigot-1.21.10" = _Vq4nV6x2;
        "spigot-1.21.11" = _Vq4nV6x2;
        "pkg-1.0-SNAPSHOT" = _v86h9Rd8;
        "pkg-1.1-SNAPSHOT" = _PIVf23ni;
        "pkg-1.2-SNAPSHOT" = _Vq4nV6x2;
        "default" = _Vq4nV6x2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justenoughrecipes";
        id = "Tib0WIBt";
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