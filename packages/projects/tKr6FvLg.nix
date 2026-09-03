{lib, callPackage, ...}:
let
    versions = (let
        _t567D95O = {
            "id" = "t567D95O";
            "file" = "Biome Dirt.zip";
            "hash" = "sha512-twB91L5wN2f8B2Voiwx9z0khhV18CBBOct0sgi+5DtxDAkur4xDjVGFkzMkI/2zmSUWeu3yGL1601GGFs9z3UQ==";
        };
        _gsGCMKYS = {
            "id" = "gsGCMKYS";
            "file" = "Biome Dirt.zip";
            "hash" = "sha512-e5LYeLl4fIJQUwV08BK12iJVOWYk7NjUoKVW29oRZbylKGw5AbXkbFW64sGN07rJIAEe4e/UBGyyRWF7p/VcZQ==";
        };
        _NTNaSDJg = {
            "id" = "NTNaSDJg";
            "file" = "Biome Dirt.zip";
            "hash" = "sha512-x+cPaK5Dwta9NlijeAVOg/ux6A6XoVse2ELpkHZBg3aLh36bI0GlTaBDTkREKRD9CNon4pBJxAY05LN8sXPn6Q==";
        };
        _vzYGKtOn = {
            "id" = "vzYGKtOn";
            "file" = "Biome Dirt.zip";
            "hash" = "sha512-HVibJrFFsnFGzvmZGice2z6tF9ugXCMGVzbXPrJUo2cXRu2Qz0SC5qDEni9QI5fWR2PXveoINeiLIJrplcPvlg==";
        };
        _IPRb8JMO = {
            "id" = "IPRb8JMO";
            "file" = "Biome Dirt.zip";
            "hash" = "sha512-XvEjuHyRoqyYQRxsRa0Jud99X5YWOYGHgJ8dKODGMDm9ifyvd7rNTZLgj9WzaIRAcM3CyP9BDhR0ClMyZ6W1Wg==";
        };
        _MaU3PxDV = {
            "id" = "MaU3PxDV";
            "file" = "Biome Dirt.zip";
            "hash" = "sha512-FkWREAg5HJMfx3XjApStD8IZB3yVRlI/GH/n9STSkuonwmFIheacluiZg0KYf08yDS/43eL4RxipYQjhlR73Hg==";
        };
    in {
        "t567D95O" = _t567D95O;
        "gsGCMKYS" = _gsGCMKYS;
        "NTNaSDJg" = _NTNaSDJg;
        "vzYGKtOn" = _vzYGKtOn;
        "IPRb8JMO" = _IPRb8JMO;
        "MaU3PxDV" = _MaU3PxDV;
        "minecraft-1.20" = _MaU3PxDV;
        "minecraft-1.20.1" = _MaU3PxDV;
        "minecraft-1.20.2" = _MaU3PxDV;
        "minecraft-1.20.3" = _MaU3PxDV;
        "minecraft-1.20.4" = _MaU3PxDV;
        "minecraft-1.20.5" = _MaU3PxDV;
        "minecraft-1.20.6" = _MaU3PxDV;
        "minecraft-1.21" = _MaU3PxDV;
        "minecraft-1.21.1" = _MaU3PxDV;
        "minecraft-1.21.2" = _MaU3PxDV;
        "minecraft-1.21.3" = _MaU3PxDV;
        "minecraft-1.21.4" = _IPRb8JMO;
        "minecraft-1.21.5" = _IPRb8JMO;
        "minecraft-1.21.6" = _IPRb8JMO;
        "minecraft-1.21.7" = _IPRb8JMO;
        "minecraft-1.21.8" = _IPRb8JMO;
        "minecraft-1.21.9" = _IPRb8JMO;
        "minecraft-1.21.10" = _IPRb8JMO;
        "default" = _MaU3PxDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-dirt";
        id = "tKr6FvLg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}