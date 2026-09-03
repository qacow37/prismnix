{lib, callPackage, ...}:
let
    versions = (let
        _tDrjdK7H = {
            "id" = "tDrjdK7H";
            "file" = "DonutSell-1.0.jar";
            "hash" = "sha512-Vi6/qN/37Eo9NNhfLXshaa10JAgi4L2Lf3GDclBfnrJxswca78t2MEqQqZHX//QKYUVBKZFaVG+zPF+YTYMupA==";
        };
        _wPtmnkFv = {
            "id" = "wPtmnkFv";
            "file" = "DonutSell-1.1.jar";
            "hash" = "sha512-i7/AvDSrb0nyaRsGQDyNKtHKEui8ujrbffwvSqKyrVtESSvsOY7IBbYYbr0pzTPlrpZdBUH0AQaDwwLEEy7N5A==";
        };
        _aex2PYSA = {
            "id" = "aex2PYSA";
            "file" = "DonutSell-1.2.jar";
            "hash" = "sha512-YOhyyxsAle2ZjYTzNOLleU9d47R2YrWJs56rAPhVqquCh01OXIlEJX2D5HABJHUdW93VmVArw4CAIzBJHnZKbA==";
        };
        _3cwujwhK = {
            "id" = "3cwujwhK";
            "file" = "DonutSell-1.3.jar";
            "hash" = "sha512-WnZYKzwgutz+Y1FDcF6Uwmy9h1gQ2GpXAmxICNfYDQQeLxyAvalj64o/eGSYc8NbRw1ompIWg5UbIqA0gOKBMg==";
        };
        _qQG6rB0H = {
            "id" = "qQG6rB0H";
            "file" = "DonutSell-1.4.jar";
            "hash" = "sha512-75ZdkhB5sQnSvlwmnltA7B4AXkJIVeGKDkQgxngm00xadBJNrlez9yFuK6Np49WcikFV4NFAV8yK25CUHDdLBA==";
        };
    in {
        "tDrjdK7H" = _tDrjdK7H;
        "wPtmnkFv" = _wPtmnkFv;
        "aex2PYSA" = _aex2PYSA;
        "3cwujwhK" = _3cwujwhK;
        "qQG6rB0H" = _qQG6rB0H;
        "bukkit-1.21" = _qQG6rB0H;
        "bukkit-1.21.1" = _qQG6rB0H;
        "bukkit-1.21.2" = _qQG6rB0H;
        "bukkit-1.21.3" = _qQG6rB0H;
        "bukkit-1.21.4" = _qQG6rB0H;
        "bukkit-1.21.5" = _qQG6rB0H;
        "bukkit-1.21.6" = _qQG6rB0H;
        "bukkit-1.21.7" = _qQG6rB0H;
        "bukkit-1.21.8" = _qQG6rB0H;
        "bukkit-1.21.9" = _qQG6rB0H;
        "bukkit-1.21.10" = _qQG6rB0H;
        "bukkit-1.21.11" = _qQG6rB0H;
        "bukkit-26.1" = _qQG6rB0H;
        "bukkit-26.1.1" = _qQG6rB0H;
        "bukkit-26.1.2" = _qQG6rB0H;
        "bukkit-26.2" = _qQG6rB0H;
        "paper-1.21" = _qQG6rB0H;
        "paper-1.21.1" = _qQG6rB0H;
        "paper-1.21.2" = _qQG6rB0H;
        "paper-1.21.3" = _qQG6rB0H;
        "paper-1.21.4" = _qQG6rB0H;
        "paper-1.21.5" = _qQG6rB0H;
        "paper-1.21.6" = _qQG6rB0H;
        "paper-1.21.7" = _qQG6rB0H;
        "paper-1.21.8" = _qQG6rB0H;
        "paper-1.21.9" = _qQG6rB0H;
        "paper-1.21.10" = _qQG6rB0H;
        "paper-1.21.11" = _qQG6rB0H;
        "paper-26.1" = _qQG6rB0H;
        "paper-26.1.1" = _qQG6rB0H;
        "paper-26.1.2" = _qQG6rB0H;
        "paper-26.2" = _qQG6rB0H;
        "purpur-1.21" = _qQG6rB0H;
        "purpur-1.21.1" = _qQG6rB0H;
        "purpur-1.21.2" = _qQG6rB0H;
        "purpur-1.21.3" = _qQG6rB0H;
        "purpur-1.21.4" = _qQG6rB0H;
        "purpur-1.21.5" = _qQG6rB0H;
        "purpur-1.21.6" = _qQG6rB0H;
        "purpur-1.21.7" = _qQG6rB0H;
        "purpur-1.21.8" = _qQG6rB0H;
        "purpur-1.21.9" = _qQG6rB0H;
        "purpur-1.21.10" = _qQG6rB0H;
        "purpur-1.21.11" = _qQG6rB0H;
        "purpur-26.1" = _qQG6rB0H;
        "purpur-26.1.1" = _qQG6rB0H;
        "purpur-26.1.2" = _qQG6rB0H;
        "purpur-26.2" = _qQG6rB0H;
        "spigot-1.21" = _qQG6rB0H;
        "spigot-1.21.1" = _qQG6rB0H;
        "spigot-1.21.2" = _qQG6rB0H;
        "spigot-1.21.3" = _qQG6rB0H;
        "spigot-1.21.4" = _qQG6rB0H;
        "spigot-1.21.5" = _qQG6rB0H;
        "spigot-1.21.6" = _qQG6rB0H;
        "spigot-1.21.7" = _qQG6rB0H;
        "spigot-1.21.8" = _qQG6rB0H;
        "spigot-1.21.9" = _qQG6rB0H;
        "spigot-1.21.10" = _qQG6rB0H;
        "spigot-1.21.11" = _qQG6rB0H;
        "spigot-26.1" = _qQG6rB0H;
        "spigot-26.1.1" = _qQG6rB0H;
        "spigot-26.1.2" = _qQG6rB0H;
        "spigot-26.2" = _qQG6rB0H;
        "default" = _qQG6rB0H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsell";
        id = "Ckf7Ivhp";
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