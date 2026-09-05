{lib, callPackage, ...}:
let
    versions = (let
        _n8wmQdYZ = {
            "id" = "n8wmQdYZ";
            "file" = "InventoryHUD+ Modern icons.zip";
            "hash" = "sha512-JbnR8HZCMFWE6XcLE4ZLvIsQjhajSmVKhmmjlkkCck3yZo5q4Awiq68g8YQyRZXmGYEcsyNyKSjch1b6QxUreQ==";
        };
        _RfBkVc58 = {
            "id" = "RfBkVc58";
            "file" = "Inventory hud+ modern icons.zip";
            "hash" = "sha512-ISj0Rz7jH7nzFDzRItgO4Bwxl/6HbB7xNFW8Mkl6Sfqtu0qxxDzQakOoWbmgUJ9s0uejfZx3nUjTE3MyrQXL6A==";
        };
        _kPuUtUJN = {
            "id" = "kPuUtUJN";
            "file" = "InventoryHUD+ Modern Icons.zip";
            "hash" = "sha512-tQfmvKY2juiMujUr0TTEhv7O8C5PcMSAWG+MjfGdjhi1iOQS1+XUSCut/iGiLpSOFwUoaISYcHL2nM3Y+yG/oA==";
        };
    in {
        "n8wmQdYZ" = _n8wmQdYZ;
        "RfBkVc58" = _RfBkVc58;
        "kPuUtUJN" = _kPuUtUJN;
        "minecraft-1.21.11" = _n8wmQdYZ;
        "minecraft-26.1" = _RfBkVc58;
        "minecraft-26.1.1" = _RfBkVc58;
        "minecraft-26.1.2" = _RfBkVc58;
        "minecraft-26.2" = _kPuUtUJN;
        "pkg-1.0" = _kPuUtUJN;
        "default" = _kPuUtUJN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-hud+-modern-icons";
        id = "uFqPX6C6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}