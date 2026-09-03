{lib, callPackage, ...}:
let
    versions = (let
        _BcKKZY82 = {
            "id" = "BcKKZY82";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.0].zip";
            "hash" = "sha512-7dVxEqVx5LXk+crFNBkYGTgqi2na1Th0q1RlPpV3WXDHApo3ys4IK8MVxvi0T+jJSnPU83qQPoXSZmWhRo5Muw==";
        };
        _UNgZqgjr = {
            "id" = "UNgZqgjr";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.0].zip";
            "hash" = "sha512-tys6bNDlpSCYnsAvGJDgZJvHZTnj6nvuuHGFQ1dsLi5asUbynxBGfYgawGnKODMCoQmxrHOFcCFtqEp1betiCg==";
        };
        _EWmQWYuX = {
            "id" = "EWmQWYuX";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.1].zip.zip";
            "hash" = "sha512-XyTQFq8CHBPcTvmix6GXCtO0GhLvoOD6LIzO9ZgGkCUecOIgmNUnKb7PXVRoRAGkQvg7iTu6jY04Vj5eqMnB4A==";
        };
        _G6leWV0j = {
            "id" = "G6leWV0j";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.2].zip";
            "hash" = "sha512-W3CHwV6zpjGXWTKwulEbLGoA7/qKSiK4hjEf26ElcaU/jqLkfZ6qYvJGPBhQuSOo6DrAXK2Om+fhN8caeNurHg==";
        };
        _nSZqHN6p = {
            "id" = "nSZqHN6p";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.2] [1.8.9].zip";
            "hash" = "sha512-+FfZCz6p/W167F2gCFlpQRCtW9845tZlmi4+sA1RS31ptVdbuPQXntEk9NrGiRwdFCOS9/z1GbkaFYLwBXkO4w==";
        };
        _1w9VA4Sp = {
            "id" = "1w9VA4Sp";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.2.1].zip";
            "hash" = "sha512-muLcoyKietccHF6eTtcOer6iDPxrjk5rqgmGiF8TsT/NoyfE9TTHX1COF7iXDrt7ggHXUGnzBSZjFGgWHAr0PQ==";
        };
        _Zpd7DPPK = {
            "id" = "Zpd7DPPK";
            "file" = "§bfat cat v2 §f[§b16§7x§f] [v1.3].zip";
            "hash" = "sha512-FhD5gCl5F5hMwyEjFgyAUwiHCoq6QP1YfLKuhx3AFwKZRsGCF/J8Dyn4BSDk9YhX17NVrAzPp4wSycEBLOqnXg==";
        };
    in {
        "BcKKZY82" = _BcKKZY82;
        "UNgZqgjr" = _UNgZqgjr;
        "EWmQWYuX" = _EWmQWYuX;
        "G6leWV0j" = _G6leWV0j;
        "nSZqHN6p" = _nSZqHN6p;
        "1w9VA4Sp" = _1w9VA4Sp;
        "Zpd7DPPK" = _Zpd7DPPK;
        "minecraft-1.21.4" = _1w9VA4Sp;
        "minecraft-1.21.5" = _1w9VA4Sp;
        "minecraft-1.21.6" = _1w9VA4Sp;
        "minecraft-1.21.7" = _1w9VA4Sp;
        "minecraft-1.21.8" = _Zpd7DPPK;
        "minecraft-1.21.9" = _Zpd7DPPK;
        "minecraft-1.21.10" = _Zpd7DPPK;
        "minecraft-1.21.11" = _Zpd7DPPK;
        "minecraft-1.21" = _1w9VA4Sp;
        "minecraft-1.21.1" = _1w9VA4Sp;
        "minecraft-1.21.2" = _1w9VA4Sp;
        "minecraft-1.21.3" = _1w9VA4Sp;
        "minecraft-26.1" = _Zpd7DPPK;
        "minecraft-26.1.1" = _Zpd7DPPK;
        "minecraft-26.1.2" = _Zpd7DPPK;
        "minecraft-1.8.9" = _nSZqHN6p;
        "default" = _Zpd7DPPK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-cat-v2";
        id = "s9xDZbee";
        type = "resourcepack";
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