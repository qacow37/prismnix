{lib, callPackage, ...}:
let
    versions = (let
        _onTyY3qm = {
            "id" = "onTyY3qm";
            "file" = "pillagermedievalmansion_ejhf.zip";
            "hash" = "sha512-RCIVAgRPMa3kDJVNkHN7gL/2wUq8IWWgzhGt49qBAqwPxBz05sn+iQsjHi/pRhm/LrOR+97+7SpGCNdNwoAfYA==";
        };
        _5v0RE9S8 = {
            "id" = "5v0RE9S8";
            "file" = "pillager-medieval-mansion-1.0.jar";
            "hash" = "sha512-JvBK1I+CWNK7DDxKonEsQvMh6c9iPeeU8uvqSPHu0QkLGG5BRswICbO5zZ+lZJ1820uBxR5XXbIEwF3ZVZYTuw==";
        };
    in {
        "onTyY3qm" = _onTyY3qm;
        "5v0RE9S8" = _5v0RE9S8;
        "datapack-1.21" = _onTyY3qm;
        "datapack-1.21.1" = _onTyY3qm;
        "datapack-1.21.2" = _onTyY3qm;
        "datapack-1.21.3" = _onTyY3qm;
        "datapack-1.21.4" = _onTyY3qm;
        "datapack-1.21.5" = _onTyY3qm;
        "datapack-1.21.6" = _onTyY3qm;
        "datapack-1.21.7" = _onTyY3qm;
        "datapack-1.21.8" = _onTyY3qm;
        "datapack-1.21.9" = _onTyY3qm;
        "datapack-1.21.10" = _onTyY3qm;
        "datapack-1.21.11" = _onTyY3qm;
        "fabric-1.21" = _5v0RE9S8;
        "fabric-1.21.1" = _5v0RE9S8;
        "fabric-1.21.2" = _5v0RE9S8;
        "fabric-1.21.3" = _5v0RE9S8;
        "fabric-1.21.4" = _5v0RE9S8;
        "fabric-1.21.5" = _5v0RE9S8;
        "fabric-1.21.6" = _5v0RE9S8;
        "fabric-1.21.7" = _5v0RE9S8;
        "fabric-1.21.8" = _5v0RE9S8;
        "fabric-1.21.9" = _5v0RE9S8;
        "fabric-1.21.10" = _5v0RE9S8;
        "fabric-1.21.11" = _5v0RE9S8;
        "forge-1.21" = _5v0RE9S8;
        "forge-1.21.1" = _5v0RE9S8;
        "forge-1.21.2" = _5v0RE9S8;
        "forge-1.21.3" = _5v0RE9S8;
        "forge-1.21.4" = _5v0RE9S8;
        "forge-1.21.5" = _5v0RE9S8;
        "forge-1.21.6" = _5v0RE9S8;
        "forge-1.21.7" = _5v0RE9S8;
        "forge-1.21.8" = _5v0RE9S8;
        "forge-1.21.9" = _5v0RE9S8;
        "forge-1.21.10" = _5v0RE9S8;
        "forge-1.21.11" = _5v0RE9S8;
        "neoforge-1.21" = _5v0RE9S8;
        "neoforge-1.21.1" = _5v0RE9S8;
        "neoforge-1.21.2" = _5v0RE9S8;
        "neoforge-1.21.3" = _5v0RE9S8;
        "neoforge-1.21.4" = _5v0RE9S8;
        "neoforge-1.21.5" = _5v0RE9S8;
        "neoforge-1.21.6" = _5v0RE9S8;
        "neoforge-1.21.7" = _5v0RE9S8;
        "neoforge-1.21.8" = _5v0RE9S8;
        "neoforge-1.21.9" = _5v0RE9S8;
        "neoforge-1.21.10" = _5v0RE9S8;
        "neoforge-1.21.11" = _5v0RE9S8;
        "quilt-1.21" = _5v0RE9S8;
        "quilt-1.21.1" = _5v0RE9S8;
        "quilt-1.21.2" = _5v0RE9S8;
        "quilt-1.21.3" = _5v0RE9S8;
        "quilt-1.21.4" = _5v0RE9S8;
        "quilt-1.21.5" = _5v0RE9S8;
        "quilt-1.21.6" = _5v0RE9S8;
        "quilt-1.21.7" = _5v0RE9S8;
        "quilt-1.21.8" = _5v0RE9S8;
        "quilt-1.21.9" = _5v0RE9S8;
        "quilt-1.21.10" = _5v0RE9S8;
        "quilt-1.21.11" = _5v0RE9S8;
        "default" = _5v0RE9S8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pillager-medieval-mansion-dungeon";
        id = "SYUWIlph";
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