{lib, callPackage, ...}:
let
    versions = (let
        _MCBtGnvL = {
            "id" = "MCBtGnvL";
            "file" = "immersivecooking-0.1.1-SNAPSHOT.jar";
            "hash" = "sha512-4ww3GbmtVLBqcR0Qc1Hdx7QYbY5ojoIIx9+O9Hbjj4TT0sKJpDQJDx2Swdfpwzuq60COrAbMVu6CW/LIJxeBKA==";
        };
        _kbSHnk9c = {
            "id" = "kbSHnk9c";
            "file" = "immersivecooking-0.1.2-SNAPSHOT.jar";
            "hash" = "sha512-aflWsp8xQV26yX5MPWvzbJt0sFtNfXkdCHtPvX2dFCZu7yLhP4U2gi+QtuE0gUpF6Cz4vbDYdtXa1Fzlr0evJg==";
        };
        _4Mx6ds8O = {
            "id" = "4Mx6ds8O";
            "file" = "immersivecooking-1.20.1-0.1.2-SNAPSHOT-1.jar";
            "hash" = "sha512-lV4/YiGBJNA7Oj+mSJplxvVkQT9tEkktaJGjnxbN3nXpYkW0LBMZb/iYgsV/Fm6vvWzJlQ+TPMAqpOuEZSc6JA==";
        };
        _WgOuz7Ib = {
            "id" = "WgOuz7Ib";
            "file" = "immersivecooking-1.20.1-0.1.3-SNAPSHOT-7.jar";
            "hash" = "sha512-6lxLbLVktSEvdrvI3WeAGFHe4uO34cq2nBMaIJI4aFDGAznDaBwE1ih6k96t1HSLUxnviFCCpCDOAwPWgKCbNQ==";
        };
        _FmMuj0xg = {
            "id" = "FmMuj0xg";
            "file" = "immersivecooking-1.21.1-0.2.0-beta-1.jar";
            "hash" = "sha512-liGKb7uBrNaMf8OJYl61Iu8Yixtv+zXTWX+H+dtSIVcpSK6L24lZxM+njbmrhu3TjW7ceH6hra42PKfjqHprQQ==";
        };
    in {
        "MCBtGnvL" = _MCBtGnvL;
        "kbSHnk9c" = _kbSHnk9c;
        "4Mx6ds8O" = _4Mx6ds8O;
        "WgOuz7Ib" = _WgOuz7Ib;
        "FmMuj0xg" = _FmMuj0xg;
        "forge-1.20.1" = _WgOuz7Ib;
        "neoforge-1.21.1" = _FmMuj0xg;
        "default" = _FmMuj0xg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-cooking-adoon";
        id = "FzJEChtX";
        type = "mod";
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