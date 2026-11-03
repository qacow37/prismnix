{lib, callPackage, ...}:
let
    versions = (let
        _GFGbVyWn = {
            "id" = "GFGbVyWn";
            "file" = "skeletons_rising-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iSNafUWVjT7TTuhb79jE4z8HIYzk7eZPpMM2ISboPIBt8rmgF0/xbQWyoFO10YozFczkoL87/6rPGPVXVcCbSg==";
        };
        _6vBwALid = {
            "id" = "6vBwALid";
            "file" = "skeletons_rising-2.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pdLZDs6JH0rTRwU2uy+YSKvnwu6MgfS/1DH6H8gg55t1nev7712khE2OCPl0OHEA90cdUr4c2WwKufYC3v30FA==";
        };
        _BUmki2fT = {
            "id" = "BUmki2fT";
            "file" = "skeletons_rising-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-pZKyf+AqdVxfi4F0oFzxTjg0JWKupYk8w1Lj9l9aVY1MVVAAX1J7W1ErcPoN2Pg4KRibltniOu1kz5pitfl6QA==";
        };
        _BDKFJWkx = {
            "id" = "BDKFJWkx";
            "file" = "skeletons_rising-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-/TdWa8QT3HYNlk6myCk+G6M/cEk/qAV2xZvu5RtRBgfGY/kVt2FuRT5MthHUXiBv7NLTUVI7XDPirafqWRTaKg==";
        };
        _3aZo8QLw = {
            "id" = "3aZo8QLw";
            "file" = "skeletons_rising-3.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-ffH1tE2g775Sz5MsvLA/ATkIcKSoEadPVPsZgKgNwzGquwSxtc+sX/gt7ShhhqiGNZZCm++maw+ngaLllDuW5g==";
        };
        _GDU04yFz = {
            "id" = "GDU04yFz";
            "file" = "skeletons_rising-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-mxY2MLuEAiANfU4IX3miVTRUFUHM0NKyutgASMLW1pRP8iwUD5KPGM8YqY79QCiXTx4mYXwTqjG6KRsABiApEg==";
        };
        _XRL2DozX = {
            "id" = "XRL2DozX";
            "file" = "skeletons_rising-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-+pFjkCN+a3NWTydKgr4LJihMy++Vy6bSurH4+amM5DNyMjhYfDsrx60y5i8wMD6Xn2i31pgmMZN9PvHo4XJcDA==";
        };
    in {
        "GFGbVyWn" = _GFGbVyWn;
        "6vBwALid" = _6vBwALid;
        "BUmki2fT" = _BUmki2fT;
        "BDKFJWkx" = _BDKFJWkx;
        "3aZo8QLw" = _3aZo8QLw;
        "GDU04yFz" = _GDU04yFz;
        "XRL2DozX" = _XRL2DozX;
        "forge-1.21.1" = _GFGbVyWn;
        "forge-1.20.1" = _XRL2DozX;
        "neoforge-1.21.1" = _GDU04yFz;
        "neoforge-1.21.8" = _3aZo8QLw;
        "pkg-2.0.0" = _6vBwALid;
        "pkg-3.0.0" = _BDKFJWkx;
        "pkg-3.0.1" = _XRL2DozX;
        "default" = _XRL2DozX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skeletons-rising";
        id = "bhwOfiZR";
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