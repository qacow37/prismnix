{lib, callPackage, ...}:
let
    versions = (let
        _CDCwsXMA = {
            "id" = "CDCwsXMA";
            "file" = "farmers-cutting-bwg_v1.0.0-1.20.1_data_pack.zip";
            "hash" = "sha512-7PkgtmRzR9+7cMECTASxSLvtVfyc9fIxh3QSAJBhe4ChXBeYvgia0/RpWr7t4PA3K1rq0ixNdS12GQTUqyqhjA==";
        };
        _iScsd6mS = {
            "id" = "iScsd6mS";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.0.0.jar";
            "hash" = "sha512-cIsXLVQOEp6Ur69532JkAkG8S9LsyNtoa9R7Ik8GDu6UsrvZGRGM96ed0CCD/3hj8GBR9XSlpoLypRHSfdh0bQ==";
        };
        _2fGs6xoH = {
            "id" = "2fGs6xoH";
            "file" = "farmers-cutting-bwg_1.0.0-1.20.1-fabric_data_pack.zip";
            "hash" = "sha512-cmLhwLLYxbIVGLWqLO7tbiPHsbpQUGOBh2hW/R3wldMHlJILTepnmEeecgzGJtfhHY43OutSkHh6MQGYjEMQyw==";
        };
        _yjrczm3y = {
            "id" = "yjrczm3y";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-vPF/cbHybrVGM79CDDiVjW2zJ0qQ8/l7nhKcEIIKwWoFtFDMhJYc9d4CEXVr4yRDrg/DlI+pyqqGC17BKvr/EA==";
        };
        _yXjId5Lf = {
            "id" = "yXjId5Lf";
            "file" = "farmers-cutting-bwg_1.21.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-uR2Ed2H+vjBmJKhMXzn6PjFW0wCf7n6Q9e02bgXhxntwYhjn92USUFkJ+dZR01a5Ajod5gUhDfmVgaAuzMXgTQ==";
        };
        _lBOaTf6G = {
            "id" = "lBOaTf6G";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-9rgjkyLkGYxvTC7ACq8MtLncjScvsAtkBDQL+pvT7gwjgGDozpAqyibUbh5bOX4ismxQiqMlxT9CWTe6C9qcog==";
        };
        _D2qky0ll = {
            "id" = "D2qky0ll";
            "file" = "farmers-cutting-bwg_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-jJ0nMMT+a3c2TdrFK9nQ7lTT4PtoQ7p75shaG3w5C0b/FJGHwhEK0lWIJw/3w6lKNnIM9dWzRKy6QfdLAHPJsw==";
        };
        _75OyHwwV = {
            "id" = "75OyHwwV";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-1.0-neoforge.jar";
            "hash" = "sha512-eA4xDQkX9uKZmBLPkaiEfwYnm6ZS6JJ3Qbf+DXtdszaJhGfvDHYIUK/aQi3MM5/z1VYjR7o3fpYdCNHoGtlRxQ==";
        };
        _MnYwiIFI = {
            "id" = "MnYwiIFI";
            "file" = "farmers-cutting-bwg_1.21.1-2.0-fabric_data_pack.zip";
            "hash" = "sha512-5R9hbwuYB/AJBM2A9soTm/jIA0CbnaQHhf5yxs26J290jTVzjqRpw6agW4jdjKekeVmBPKQx92NMqF6cz/YuNg==";
        };
        _LZGeddN7 = {
            "id" = "LZGeddN7";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-2.0-fabric.jar";
            "hash" = "sha512-nG2eEpsS7Vo0EPiW72lkvARBlXUfA7KrBYGjHuvwiHoCmkZxtqYYFoMqZcxrsv0QWHTzONTDMZxXSE9uq/JyMg==";
        };
        _MckwO0Hx = {
            "id" = "MckwO0Hx";
            "file" = "farmers-cutting-bwg_1.21.1-2.0-neoforge_data_pack.zip";
            "hash" = "sha512-2sh4CXd6PaEVTuG5O0I2/mE8Pj4zcNHuvPwRPNAm3UxMzrNT4UT9fMctIACJSFdr4nbgA+Nvv8ZwdEYkdkZZ4w==";
        };
        _Yxue8X03 = {
            "id" = "Yxue8X03";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-2.0-neoforge.jar";
            "hash" = "sha512-i0dZqUQt1YqVm4XaL5kUWIFPwbbNxXz9HrjX7wGXHCXcQMHiZiCfc1ji9KtkHv9+X/eyAVZSaGmDC2vbgjqyMw==";
        };
        _b3KH6IEx = {
            "id" = "b3KH6IEx";
            "file" = "farmers-cutting-bwg_1.21.1-2.0a-fabric_data_pack.zip";
            "hash" = "sha512-5ocx/IxUnpqZYyeRwNaeaiiOkWnQvgvA/7ve/aYNL6hgJQjCwflNbMv+RtL6TZvvKs+Yz9ZWsxUOh4/ef5Gt/Q==";
        };
        _IrjCijR1 = {
            "id" = "IrjCijR1";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-2.0a-fabric.jar";
            "hash" = "sha512-Dm+30OnxlkdPSzVhzKk45KbAHsN6nQ8Czcni4eoEQem4HZMdtBmkhzc0ugqxovaQQ8qkJ6tZmYZaO5udKNdV7w==";
        };
        _LkoMcWo1 = {
            "id" = "LkoMcWo1";
            "file" = "farmers-cutting-bwg_1.21.1-2.0a-neoforge_data_pack.zip";
            "hash" = "sha512-7vHJADAuxLTby1kQiHO5XEww1jYh0TnuWB7+zZf54jvsFQNZuH4I8eIFQHX4B+APDIhAn/HQONtZJ5y/iRb5Ug==";
        };
        _rE2GiA5P = {
            "id" = "rE2GiA5P";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-2.0a-neoforge.jar";
            "hash" = "sha512-npYhvgywvhtDgQTDWXd1veIGJuXy4c3PQx6QjA4Rhky6x1uzGriD4OgGU/UrqVmLhP1FoBR0HmXjLOSyGXhHQw==";
        };
        _vmxZmwRM = {
            "id" = "vmxZmwRM";
            "file" = "farmers-cutting-bwg_1.20.1-1.1-fabric_data_pack.zip";
            "hash" = "sha512-HO7BxniiPVZk3xK4YPVKCy7Xv5m1ijzfffyiE7H3lqhJzDkSW67JX9WUMo9qYvZ/xOFzvlEFJbPOdCvIZe46aQ==";
        };
        _C4JGcEVt = {
            "id" = "C4JGcEVt";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.20.1-1.1-fabric.jar";
            "hash" = "sha512-O3m11f1BmJkxjinlJFU6psDTZSGc/4gG9DcL6bO2ggqjmG+vtVucj07ShasOutIvN1vBjswe75lEoFcevHSZuw==";
        };
        _f3kBIkpw = {
            "id" = "f3kBIkpw";
            "file" = "farmers-cutting-bwg_1.20.1-1.1-forge_data_pack.zip";
            "hash" = "sha512-aE9vBkObqrSCgrDKK0nhEl6rPjFNxYAxcKyK4KX/iYTKe33X5uevPsvzBAiad4bB00VZ5d2jIS4HITWHKZmGfQ==";
        };
        _4pcjIbg5 = {
            "id" = "4pcjIbg5";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.20.1-1.1-forge.jar";
            "hash" = "sha512-U8U2yBI3p3zWzliRjGlmQqcGZGfaGFyCJ18UHHaSiWY1/zjbt6wJU3ppTpFQhud+bRwKAhlxv83ECk5+ae1FoA==";
        };
        _u1uxA6d2 = {
            "id" = "u1uxA6d2";
            "file" = "farmers-cutting-bwg_1.21.1-2.1-fabric_data_pack.zip";
            "hash" = "sha512-3MdmgkXHxn1XgRzEMgA4QXgMCGEYRy4NZw857nAxSfOjFnc+gds+sGPT175i+X9UQexgbKbaZasqinizdVrT8A==";
        };
        _NrAtQ6ut = {
            "id" = "NrAtQ6ut";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-2.1-fabric.jar";
            "hash" = "sha512-zFNMj1OqZbbpc9st50D5gqpCa023GlUj4W0nL1c0TcbOexaWj+yCQgaXFoyWQXPjmut9/yVzi3yxShfbJHdgQg==";
        };
        _hs0POBUm = {
            "id" = "hs0POBUm";
            "file" = "farmers-cutting-bwg_1.21.1-2.1-neoforge_data_pack.zip";
            "hash" = "sha512-iGqhDWH+g5xNtuNekOp+tIorqwLbp8qZaZV35AAl1B+6UiQm0lt2XMrjBjzl8VFJryp4pBpQcD/3lGRbef1jjw==";
        };
        _HxjFzjdy = {
            "id" = "HxjFzjdy";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.1-2.1-neoforge.jar";
            "hash" = "sha512-JEjz23pnvA/fihvYCaEsuk8tHcTxKqhDDz6Jd0Iby4rIcbGcqQQfvPwW9Jnwi8IayKfaWWS5+BVUxxptJfj7Jw==";
        };
        _STddaKTE = {
            "id" = "STddaKTE";
            "file" = "farmers-cutting-bwg_1.21.8-2.1-fabric_data_pack.zip";
            "hash" = "sha512-wm/FLutSVoO33oMqXLbkCouUZjuD2N4I3f8DVWjlHcbsWCyy1k20oaoNS3d2yJzpCsoptGyDZRIddEG49AhCBw==";
        };
        _nVtEqzmS = {
            "id" = "nVtEqzmS";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.8-2.1-fabric.jar";
            "hash" = "sha512-7t+nM7SdFdxYNjrDlchhrNX5o0SCC1pBgPAts2xAK1nmKZzxJqeegPvB2nJpGNq9A/2tkGOckLy7nOlsrKFmNg==";
        };
        _yMFOFNt9 = {
            "id" = "yMFOFNt9";
            "file" = "farmers-cutting-bwg_1.21.10-2.1-fabric_data_pack.zip";
            "hash" = "sha512-BxPjorxlbyaz455uHj6a0QDEktAxX5fzvJ3AzuxWsBMbhnFMnjJd2wNcDn/0DE2j7yzHUL/hn+znicplWCuiFw==";
        };
        _t64oLIJ4 = {
            "id" = "t64oLIJ4";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.10-2.1-fabric.jar";
            "hash" = "sha512-V7m+IHbG5LDWLZEMQBBaLBdogYiZpk7c9qOY42VhLo2VTp/7UvQbx4NUqDP5QT+9stiv56fgi798+K1dNgtrIg==";
        };
        _85VKnEIs = {
            "id" = "85VKnEIs";
            "file" = "farmers-cutting-bwg_1.21.11-2.1-fabric_data_pack.zip";
            "hash" = "sha512-6HtaP/o2tCY8WIMySQd/5VhN8dAlmUl6IekspR55SCury9LGa+24tA3FBmSCi4XWXkTSa74WCrrClg/pJ7o75w==";
        };
        _Pfaq1rKB = {
            "id" = "Pfaq1rKB";
            "file" = "farmers-cutting-oh-the-biomes-weve-gone-1.21.11-2.1-fabric.jar";
            "hash" = "sha512-H0jd5YUurrB37MSnF4v4qzUo2jMUIhrLmaKkANyRoWn/rfPE547Y/i8wKQG8xOBQlXI2mlbbKat6UHqfJpPPuQ==";
        };
    in {
        "CDCwsXMA" = _CDCwsXMA;
        "iScsd6mS" = _iScsd6mS;
        "2fGs6xoH" = _2fGs6xoH;
        "yjrczm3y" = _yjrczm3y;
        "yXjId5Lf" = _yXjId5Lf;
        "lBOaTf6G" = _lBOaTf6G;
        "D2qky0ll" = _D2qky0ll;
        "75OyHwwV" = _75OyHwwV;
        "MnYwiIFI" = _MnYwiIFI;
        "LZGeddN7" = _LZGeddN7;
        "MckwO0Hx" = _MckwO0Hx;
        "Yxue8X03" = _Yxue8X03;
        "b3KH6IEx" = _b3KH6IEx;
        "IrjCijR1" = _IrjCijR1;
        "LkoMcWo1" = _LkoMcWo1;
        "rE2GiA5P" = _rE2GiA5P;
        "vmxZmwRM" = _vmxZmwRM;
        "C4JGcEVt" = _C4JGcEVt;
        "f3kBIkpw" = _f3kBIkpw;
        "4pcjIbg5" = _4pcjIbg5;
        "u1uxA6d2" = _u1uxA6d2;
        "NrAtQ6ut" = _NrAtQ6ut;
        "hs0POBUm" = _hs0POBUm;
        "HxjFzjdy" = _HxjFzjdy;
        "STddaKTE" = _STddaKTE;
        "nVtEqzmS" = _nVtEqzmS;
        "yMFOFNt9" = _yMFOFNt9;
        "t64oLIJ4" = _t64oLIJ4;
        "85VKnEIs" = _85VKnEIs;
        "Pfaq1rKB" = _Pfaq1rKB;
        "datapack-1.20.1" = _f3kBIkpw;
        "datapack-1.21.1" = _hs0POBUm;
        "datapack-1.21.8" = _STddaKTE;
        "datapack-1.21.10" = _85VKnEIs;
        "datapack-1.21.11" = _85VKnEIs;
        "forge-1.20.1" = _4pcjIbg5;
        "neoforge-1.20.1" = _4pcjIbg5;
        "neoforge-1.21.1" = _HxjFzjdy;
        "fabric-1.20.1" = _C4JGcEVt;
        "fabric-1.21.1" = _NrAtQ6ut;
        "fabric-1.21.8" = _nVtEqzmS;
        "fabric-1.21.10" = _Pfaq1rKB;
        "fabric-1.21.11" = _Pfaq1rKB;
        "quilt-1.20.1" = _C4JGcEVt;
        "quilt-1.21.1" = _NrAtQ6ut;
        "quilt-1.21.8" = _nVtEqzmS;
        "quilt-1.21.10" = _Pfaq1rKB;
        "quilt-1.21.11" = _Pfaq1rKB;
        "default" = _Pfaq1rKB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-cutting-oh-the-biomes-weve-gone";
        id = "ickBpNUE";
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