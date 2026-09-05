{lib, callPackage, ...}:
let
    versions = (let
        _ZFoVzpj1 = {
            "id" = "ZFoVzpj1";
            "file" = "MC but Inventory Random v1.0.zip";
            "hash" = "sha512-BvJOPjHyXEhKpSLlG+RZhxLe3Kf2qcKDQt9gqu06uiLXZxAwUfwHGOcRMp7w5zvij6YtI85Wer5cu9VxKYagbw==";
        };
        _CQL5iMgF = {
            "id" = "CQL5iMgF";
            "file" = "Inventory Randomizer v1.0.1.zip";
            "hash" = "sha512-tldnH5uxi3//1t+IFBJclKrEtaf56r4PtHfN9ygD7mODH1zhOVpM/88O5fHZqT2ORt4YF2chdwB9C+x7VZ8SaA==";
        };
        _VKxjDp0g = {
            "id" = "VKxjDp0g";
            "file" = "minecraft-but-inventory-is-random-v1.0.1-datapack.jar";
            "hash" = "sha512-srlnI+I+Tm9BVl57E7avbPJQTGDN9Pk0q2K8Wil5VHldtxN90DaOXJDyRj2SEaG4AmTUFM5zV0g92dVXMvfhZw==";
        };
        _sKFfKRvU = {
            "id" = "sKFfKRvU";
            "file" = "Inventory Randomizer v1.1.zip";
            "hash" = "sha512-gkCMLu73Ky/wPP4aBsBJTBHjaHBAK6QshgnNLLiLdMlkMca2erKFB619cLulst6TioxfnwaGVv8LypYqaxCgLQ==";
        };
        _d20aa1m7 = {
            "id" = "d20aa1m7";
            "file" = "Inventory Randomizer v1.1.jar";
            "hash" = "sha512-GnDYBYUpoPT83lsJ/lT40ZaiexeuJ+zF0k/hl32caX5ySCoIjRejaAAlpLJul2EyPKK6W96p7DWzpVVEIEf5Yw==";
        };
        _WZ29oG9y = {
            "id" = "WZ29oG9y";
            "file" = "Inventory Randomizer v1.2.zip";
            "hash" = "sha512-ar/bkk2X9jb41h4TNHGGY+oc7e/amyNHodTza0/5BZicwlQH9YN/mcYnLWWY7I7YDgMHTnG+EeFac+CAUz5FvQ==";
        };
        _nRebrum0 = {
            "id" = "nRebrum0";
            "file" = "Inventory Randomizer v1.2.jar";
            "hash" = "sha512-pqesb3DPYVceGB5p7Yy93P04OkkvjHjFXch5gPAj0nPM6eImOpI6sC5SfRWlEJSXXJ6bV1IUFnE4bJsVitJ+gQ==";
        };
    in {
        "ZFoVzpj1" = _ZFoVzpj1;
        "CQL5iMgF" = _CQL5iMgF;
        "VKxjDp0g" = _VKxjDp0g;
        "sKFfKRvU" = _sKFfKRvU;
        "d20aa1m7" = _d20aa1m7;
        "WZ29oG9y" = _WZ29oG9y;
        "nRebrum0" = _nRebrum0;
        "datapack-1.21" = _WZ29oG9y;
        "datapack-1.21.1" = _WZ29oG9y;
        "datapack-1.21.2" = _WZ29oG9y;
        "datapack-1.21.3" = _WZ29oG9y;
        "datapack-1.21.4" = _WZ29oG9y;
        "datapack-1.21.5" = _WZ29oG9y;
        "datapack-1.21.6" = _WZ29oG9y;
        "datapack-1.21.7" = _WZ29oG9y;
        "datapack-1.21.8" = _WZ29oG9y;
        "datapack-1.21.9" = _WZ29oG9y;
        "datapack-1.21.10" = _WZ29oG9y;
        "datapack-1.21.11" = _WZ29oG9y;
        "datapack-1.20.2" = _WZ29oG9y;
        "datapack-1.20.3" = _WZ29oG9y;
        "datapack-1.20.4" = _WZ29oG9y;
        "datapack-1.20.5" = _WZ29oG9y;
        "datapack-1.20.6" = _WZ29oG9y;
        "datapack-26.1" = _WZ29oG9y;
        "datapack-26.1.1" = _WZ29oG9y;
        "datapack-26.1.2" = _WZ29oG9y;
        "datapack-26.2" = _WZ29oG9y;
        "fabric-1.21" = _nRebrum0;
        "fabric-1.21.1" = _nRebrum0;
        "fabric-1.21.2" = _nRebrum0;
        "fabric-1.21.3" = _nRebrum0;
        "fabric-1.21.4" = _nRebrum0;
        "fabric-1.21.5" = _nRebrum0;
        "fabric-1.21.6" = _nRebrum0;
        "fabric-1.21.7" = _nRebrum0;
        "fabric-1.21.8" = _nRebrum0;
        "fabric-1.21.9" = _nRebrum0;
        "fabric-1.21.10" = _nRebrum0;
        "fabric-1.21.11" = _nRebrum0;
        "fabric-1.20.4" = _nRebrum0;
        "fabric-1.20.5" = _nRebrum0;
        "fabric-1.20.6" = _nRebrum0;
        "fabric-26.1" = _nRebrum0;
        "fabric-26.1.1" = _nRebrum0;
        "fabric-26.1.2" = _nRebrum0;
        "fabric-26.2" = _nRebrum0;
        "neoforge-1.21" = _nRebrum0;
        "neoforge-1.21.1" = _nRebrum0;
        "neoforge-1.21.2" = _nRebrum0;
        "neoforge-1.21.3" = _nRebrum0;
        "neoforge-1.21.4" = _nRebrum0;
        "neoforge-1.21.5" = _nRebrum0;
        "neoforge-1.21.6" = _nRebrum0;
        "neoforge-1.21.7" = _nRebrum0;
        "neoforge-1.21.8" = _nRebrum0;
        "neoforge-1.21.9" = _nRebrum0;
        "neoforge-1.21.10" = _nRebrum0;
        "neoforge-1.21.11" = _nRebrum0;
        "neoforge-1.20.4" = _nRebrum0;
        "neoforge-1.20.5" = _nRebrum0;
        "neoforge-1.20.6" = _nRebrum0;
        "neoforge-26.1" = _nRebrum0;
        "neoforge-26.1.1" = _nRebrum0;
        "neoforge-26.1.2" = _nRebrum0;
        "neoforge-26.2" = _nRebrum0;
        "forge-1.20.4" = _nRebrum0;
        "forge-1.20.5" = _nRebrum0;
        "forge-1.20.6" = _nRebrum0;
        "forge-1.21" = _nRebrum0;
        "forge-1.21.1" = _nRebrum0;
        "forge-1.21.2" = _nRebrum0;
        "forge-1.21.3" = _nRebrum0;
        "forge-1.21.4" = _nRebrum0;
        "forge-1.21.5" = _nRebrum0;
        "forge-1.21.6" = _nRebrum0;
        "forge-1.21.7" = _nRebrum0;
        "forge-1.21.8" = _nRebrum0;
        "forge-1.21.9" = _nRebrum0;
        "forge-1.21.10" = _nRebrum0;
        "forge-1.21.11" = _nRebrum0;
        "forge-26.1" = _nRebrum0;
        "forge-26.1.1" = _nRebrum0;
        "forge-26.1.2" = _nRebrum0;
        "forge-26.2" = _nRebrum0;
        "pkg-v1.0" = _ZFoVzpj1;
        "pkg-v1.0.1-datapack" = _CQL5iMgF;
        "pkg-v1.0.1-mod" = _VKxjDp0g;
        "pkg-v1.1-datapack" = _sKFfKRvU;
        "pkg-v1.1-mod" = _d20aa1m7;
        "pkg-v1.2-dp" = _WZ29oG9y;
        "pkg-v1.2-mod" = _nRebrum0;
        "default" = _nRebrum0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-but-inventory-is-random";
        id = "fIWW480v";
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