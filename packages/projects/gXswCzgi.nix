{lib, callPackage, ...}:
let
    versions = (let
        _ftG2d0ub = {
            "id" = "ftG2d0ub";
            "file" = "§b§lUltimate_Essentials_Plus.zip";
            "hash" = "sha512-Ty3lGgrtxCvKSi2sz/dFlLb9zBpiHP44Hg9EMXpxjs1RIF4cgWXQH4Tqr6q7+ahdLnLme5DNo+ZRJlBo0cHD0w==";
        };
        _Uk8xkmf2 = {
            "id" = "Uk8xkmf2";
            "file" = "Ultimate_Essentials_Plus_1.1.zip";
            "hash" = "sha512-O0x5H6WmtNjSQ4CpACKDkBfyYIJ7yaJGiZis27TKUhQXLxmVn9+L3NmNUZVToOMrmh6ZwFkdASvPz95vtCQ4PQ==";
        };
        _bRWjEEbc = {
            "id" = "bRWjEEbc";
            "file" = "Ultimate_Essentials_Plus_1.2.zip";
            "hash" = "sha512-zXJJbuotuiLcn703shZjmSVEZFTkOzYpLTyCml0XUW2ep98DbxDOJ+J+ZE6LbMgi97iC/1wuAlJFToiZyuu8Nw==";
        };
        _CZnklYIj = {
            "id" = "CZnklYIj";
            "file" = "Ultimate_Essentials_Plus_1.3.zip";
            "hash" = "sha512-hBrgfXiiBKKUAQwqJ/1JoA52TD9Xae73Tr9O0TQvYuuOrtLlKMuBkLN0cbCDiocB6PwiVDMXA/V6w8x/8/N8GA==";
        };
        _rVE4UDrq = {
            "id" = "rVE4UDrq";
            "file" = "Ultimate_Essentials_Plus_1.4.zip";
            "hash" = "sha512-q8rsb1HBokgAGGpZArq22eWs4WLT1eY6x3k5ZweGvdPmaQ1rGwW5lOPh1GC/M2EgWGXusI/EzFP7RGqDqsuLNw==";
        };
    in {
        "ftG2d0ub" = _ftG2d0ub;
        "Uk8xkmf2" = _Uk8xkmf2;
        "bRWjEEbc" = _bRWjEEbc;
        "CZnklYIj" = _CZnklYIj;
        "rVE4UDrq" = _rVE4UDrq;
        "datapack-1.18" = _rVE4UDrq;
        "datapack-1.18.1" = _rVE4UDrq;
        "datapack-1.18.2" = _rVE4UDrq;
        "datapack-1.19" = _rVE4UDrq;
        "datapack-1.19.1" = _rVE4UDrq;
        "datapack-1.19.2" = _rVE4UDrq;
        "datapack-1.19.3" = _rVE4UDrq;
        "datapack-1.19.4" = _rVE4UDrq;
        "datapack-1.20" = _rVE4UDrq;
        "datapack-1.20.1" = _rVE4UDrq;
        "datapack-1.20.2" = _rVE4UDrq;
        "datapack-1.20.3" = _rVE4UDrq;
        "datapack-1.20.4" = _rVE4UDrq;
        "datapack-1.20.5" = _rVE4UDrq;
        "datapack-1.20.6" = _rVE4UDrq;
        "datapack-1.21" = _rVE4UDrq;
        "datapack-1.21.1" = _rVE4UDrq;
        "datapack-1.21.2" = _rVE4UDrq;
        "datapack-1.21.3" = _rVE4UDrq;
        "datapack-1.21.4" = _rVE4UDrq;
        "datapack-1.21.5" = _rVE4UDrq;
        "datapack-1.21.6" = _rVE4UDrq;
        "datapack-1.21.7" = _rVE4UDrq;
        "datapack-1.21.8" = _rVE4UDrq;
        "datapack-1.21.9" = _rVE4UDrq;
        "datapack-1.21.10" = _rVE4UDrq;
        "datapack-1.21.11" = _rVE4UDrq;
        "datapack-26.1" = _rVE4UDrq;
        "datapack-26.1.1" = _rVE4UDrq;
        "datapack-26.1.2" = _rVE4UDrq;
        "datapack-26.3" = _rVE4UDrq;
        "datapack-26.2" = _rVE4UDrq;
        "minecraft-1.18" = _rVE4UDrq;
        "minecraft-1.18.1" = _rVE4UDrq;
        "minecraft-1.18.2" = _rVE4UDrq;
        "minecraft-1.19" = _rVE4UDrq;
        "minecraft-1.19.1" = _rVE4UDrq;
        "minecraft-1.19.2" = _rVE4UDrq;
        "minecraft-1.19.3" = _rVE4UDrq;
        "minecraft-1.19.4" = _rVE4UDrq;
        "minecraft-1.20" = _rVE4UDrq;
        "minecraft-1.20.1" = _rVE4UDrq;
        "minecraft-1.20.2" = _rVE4UDrq;
        "minecraft-1.20.3" = _rVE4UDrq;
        "minecraft-1.20.4" = _rVE4UDrq;
        "minecraft-1.20.5" = _rVE4UDrq;
        "minecraft-1.20.6" = _rVE4UDrq;
        "minecraft-1.21" = _rVE4UDrq;
        "minecraft-1.21.1" = _rVE4UDrq;
        "minecraft-1.21.2" = _rVE4UDrq;
        "minecraft-1.21.3" = _rVE4UDrq;
        "minecraft-1.21.4" = _rVE4UDrq;
        "minecraft-1.21.5" = _rVE4UDrq;
        "minecraft-1.21.6" = _rVE4UDrq;
        "minecraft-1.21.7" = _rVE4UDrq;
        "minecraft-1.21.8" = _rVE4UDrq;
        "minecraft-1.21.9" = _rVE4UDrq;
        "minecraft-1.21.10" = _rVE4UDrq;
        "minecraft-1.21.11" = _rVE4UDrq;
        "minecraft-26.1" = _rVE4UDrq;
        "minecraft-26.1.1" = _rVE4UDrq;
        "minecraft-26.1.2" = _rVE4UDrq;
        "minecraft-26.3" = _rVE4UDrq;
        "minecraft-26.2" = _rVE4UDrq;
        "pkg-1.0" = _ftG2d0ub;
        "pkg-1.1" = _Uk8xkmf2;
        "pkg-1.2" = _bRWjEEbc;
        "pkg-1.3" = _CZnklYIj;
        "pkg-1.4" = _rVE4UDrq;
        "default" = _rVE4UDrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-essentials-+";
        id = "gXswCzgi";
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