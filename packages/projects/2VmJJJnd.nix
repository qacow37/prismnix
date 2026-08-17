{lib, callPackage, ...}:
let
    versions = (let
        _v0RQ7tw9 = {
            "id" = "v0RQ7tw9";
            "file" = "Life Steel Enchantment v1.0.0 [1.21-1.21.8].zip";
            "hash" = "sha512-KHjh7tZo51zl1/LBmwlf3OVtlBBfu5yKPQaM1UHXVF67tvqyDhNV2XWi1o5eU8d8n8Ddw3V41u9dBsAjFcPh9A==";
        };
        _AOUAXhvC = {
            "id" = "AOUAXhvC";
            "file" = "ly-life-steal-enchantment-v1.0.0.jar";
            "hash" = "sha512-W2xzUD0KQqKaCxtqy6mWuBZC5IF2TdKkgfJS3OX1e+bWa2cS9T++W+nIpKY0oI2EIA8z3HCYv8AKqckQqsjE3g==";
        };
        _mC3KI0Sh = {
            "id" = "mC3KI0Sh";
            "file" = "Life Steal Enchantment v1.0.1 [1.21-1.21.8].zip";
            "hash" = "sha512-yj7RhB9W6cJuUNEDQjrKvXR909myhXc/CFh+zrVqbzghoovOp+G9Fi4WWp8gWfOKxNi7VKcUVT9o6o6YbZrxQg==";
        };
        _oDdQnoJJ = {
            "id" = "oDdQnoJJ";
            "file" = "ly-life-steal-enchantment-v1.0.1.jar";
            "hash" = "sha512-kFthPddAMss6xb7dX4ue33U9GZtSyz1RRmS/KhiSWAeigfX5AkqdhKI8+/0La7InH8FYKp6WEsBusfg/Xz7OHw==";
        };
        _QB6PD01G = {
            "id" = "QB6PD01G";
            "file" = "Life Steal Enchantment v1.1.0 [1.21-1.21.10].zip";
            "hash" = "sha512-+SE7eDaEZqFzes99IdYNGRrJC1WApfwJwkgxZ+8gkpjU+B4CNM0NLwL7ATdHA/jXORVp9+1qzwYynILj4ISk/A==";
        };
        _OCrpQgs8 = {
            "id" = "OCrpQgs8";
            "file" = "ly-life-steal-enchantment-v1.1.0.jar";
            "hash" = "sha512-fVkm13yf6nWKJJ+z6izNFp0O5XVoQ+UZ6rXNKv8qlpNwEfWk81iA353SUb6nhG3gPmDPcUJAZ3DPoexLjPpRvQ==";
        };
    in {
        "v0RQ7tw9" = _v0RQ7tw9;
        "AOUAXhvC" = _AOUAXhvC;
        "mC3KI0Sh" = _mC3KI0Sh;
        "oDdQnoJJ" = _oDdQnoJJ;
        "QB6PD01G" = _QB6PD01G;
        "OCrpQgs8" = _OCrpQgs8;
        "datapack-1.21" = _QB6PD01G;
        "datapack-1.21.1" = _QB6PD01G;
        "datapack-1.21.2" = _QB6PD01G;
        "datapack-1.21.3" = _QB6PD01G;
        "datapack-1.21.4" = _QB6PD01G;
        "datapack-1.21.5" = _QB6PD01G;
        "datapack-1.21.6" = _QB6PD01G;
        "datapack-1.21.7" = _QB6PD01G;
        "datapack-1.21.8" = _QB6PD01G;
        "datapack-1.21.9" = _QB6PD01G;
        "datapack-1.21.10" = _QB6PD01G;
        "datapack-1.21.11" = _QB6PD01G;
        "datapack-26.1" = _QB6PD01G;
        "datapack-26.1.1" = _QB6PD01G;
        "datapack-26.1.2" = _QB6PD01G;
        "datapack-26.2" = _QB6PD01G;
        "fabric-1.21" = _OCrpQgs8;
        "fabric-1.21.1" = _OCrpQgs8;
        "fabric-1.21.2" = _OCrpQgs8;
        "fabric-1.21.3" = _OCrpQgs8;
        "fabric-1.21.4" = _OCrpQgs8;
        "fabric-1.21.5" = _OCrpQgs8;
        "fabric-1.21.6" = _OCrpQgs8;
        "fabric-1.21.7" = _OCrpQgs8;
        "fabric-1.21.8" = _OCrpQgs8;
        "fabric-1.21.9" = _OCrpQgs8;
        "fabric-1.21.10" = _OCrpQgs8;
        "fabric-1.21.11" = _OCrpQgs8;
        "fabric-26.1" = _OCrpQgs8;
        "fabric-26.1.1" = _OCrpQgs8;
        "fabric-26.1.2" = _OCrpQgs8;
        "fabric-26.2" = _OCrpQgs8;
        "forge-1.21" = _OCrpQgs8;
        "forge-1.21.1" = _OCrpQgs8;
        "forge-1.21.2" = _OCrpQgs8;
        "forge-1.21.3" = _OCrpQgs8;
        "forge-1.21.4" = _OCrpQgs8;
        "forge-1.21.5" = _OCrpQgs8;
        "forge-1.21.6" = _OCrpQgs8;
        "forge-1.21.7" = _OCrpQgs8;
        "forge-1.21.8" = _OCrpQgs8;
        "forge-1.21.9" = _OCrpQgs8;
        "forge-1.21.10" = _OCrpQgs8;
        "forge-1.21.11" = _OCrpQgs8;
        "forge-26.1" = _OCrpQgs8;
        "forge-26.1.1" = _OCrpQgs8;
        "forge-26.1.2" = _OCrpQgs8;
        "forge-26.2" = _OCrpQgs8;
        "neoforge-1.21" = _OCrpQgs8;
        "neoforge-1.21.1" = _OCrpQgs8;
        "neoforge-1.21.2" = _OCrpQgs8;
        "neoforge-1.21.3" = _OCrpQgs8;
        "neoforge-1.21.4" = _OCrpQgs8;
        "neoforge-1.21.5" = _OCrpQgs8;
        "neoforge-1.21.6" = _OCrpQgs8;
        "neoforge-1.21.7" = _OCrpQgs8;
        "neoforge-1.21.8" = _OCrpQgs8;
        "neoforge-1.21.9" = _OCrpQgs8;
        "neoforge-1.21.10" = _OCrpQgs8;
        "neoforge-1.21.11" = _OCrpQgs8;
        "neoforge-26.1" = _OCrpQgs8;
        "neoforge-26.1.1" = _OCrpQgs8;
        "neoforge-26.1.2" = _OCrpQgs8;
        "neoforge-26.2" = _OCrpQgs8;
        "quilt-1.21" = _OCrpQgs8;
        "quilt-1.21.1" = _OCrpQgs8;
        "quilt-1.21.2" = _OCrpQgs8;
        "quilt-1.21.3" = _OCrpQgs8;
        "quilt-1.21.4" = _OCrpQgs8;
        "quilt-1.21.5" = _OCrpQgs8;
        "quilt-1.21.6" = _OCrpQgs8;
        "quilt-1.21.7" = _OCrpQgs8;
        "quilt-1.21.8" = _OCrpQgs8;
        "quilt-1.21.9" = _OCrpQgs8;
        "quilt-1.21.10" = _OCrpQgs8;
        "quilt-1.21.11" = _OCrpQgs8;
        "quilt-26.1" = _OCrpQgs8;
        "quilt-26.1.1" = _OCrpQgs8;
        "quilt-26.1.2" = _OCrpQgs8;
        "quilt-26.2" = _OCrpQgs8;
        "default" = _OCrpQgs8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ly-life-steal-enchantment";
            id = "2VmJJJnd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}