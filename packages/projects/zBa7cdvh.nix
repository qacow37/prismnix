{lib, callPackage, ...}:
let
    versions = (let
        _2LC2a7Rj = {
            "id" = "2LC2a7Rj";
            "file" = "better-wandering-traders.zip";
            "hash" = "sha512-GA8tiuLvS019FZ9Wr1r8qTlwU1SO8yOTqomdxVywiuV7DbCxRUzTVrDHogZIanl/X2VYiXrZhkARY1xX1IAXdA==";
        };
        _G01X6iLP = {
            "id" = "G01X6iLP";
            "file" = "better-wanderingtraders-1.0.0+1.21.6.jar";
            "hash" = "sha512-pOCjdlwUx3Ln/yf4PzZehLL8LmdDvRwBwhhoQhj5GGhfIrm9pniQVxWrqGlOQ8Xn9MAvYw3s2CWLnoeD6U4adw==";
        };
        _JGtlWu1L = {
            "id" = "JGtlWu1L";
            "file" = "better-wanderingtraders-1.1.0+1.21.5.zip";
            "hash" = "sha512-2qUex7JzUaRu+PaWeogZyDmgI3GyuR04OpheHNJl4IPFmdGYODPrYisOL6sU8z8nCtVrBUYfmkPcyE5w+HKGbA==";
        };
        _qEGY7vXe = {
            "id" = "qEGY7vXe";
            "file" = "better-wanderingtraders-1.1.0+1.21.5.jar";
            "hash" = "sha512-dfJFiFl0pZ7bigJXHVTJ7tJdtjW0U9mt3NFo3VJ3d+4HGgzqfnEndJgtvFf44kQFUuOawJC2UemS0d+FnvbOow==";
        };
        _MyHBdQ2Y = {
            "id" = "MyHBdQ2Y";
            "file" = "better-wanderingtraders-1.1.0+26.1.zip";
            "hash" = "sha512-J2d+kNb6BbFapKKu3sWMrN6fyV5SXUwv4pyGHKRLamCP9q3FXJmeNJS4g0N2hcef5gFsahFyZvgCQ+kiwKSE4Q==";
        };
        _NNC5OG4R = {
            "id" = "NNC5OG4R";
            "file" = "better-wanderingtraders-1.1.0+26.1.jar";
            "hash" = "sha512-9pXIr9uKKNVwp0c+8o0RjOIyCb+tA6C3vjp97bwwOXtgAMi3FxjzO2eUlZ3Rc7964SsQbLnTnTYglZNHWiKjwA==";
        };
        _QSHjEkZp = {
            "id" = "QSHjEkZp";
            "file" = "better-wanderingtraders-1.1.0+26.2.zip";
            "hash" = "sha512-LeqyZ1o1FGLUQ7hM+KsXqzRjtWHwsB+OcETV3DTIT4KDjXOUi+RKlVgw1BVzJ8uCbvQTlnpmKKiUY0JJzUENAw==";
        };
        _B31Rw3Hc = {
            "id" = "B31Rw3Hc";
            "file" = "better-wanderingtraders-1.1.0+26.2.jar";
            "hash" = "sha512-0ZSgykOVUbcCKACe5wPi6lhAUYRKz4spllMYlQQiMxAK7CH2yKU0QEcFR6P/SlV9WKjWv0Sp93vdIAIZaZTeqw==";
        };
        _ZMvyys6a = {
            "id" = "ZMvyys6a";
            "file" = "better-wanderingtraders-1.1.0+26.3.zip";
            "hash" = "sha512-Js1WZ2NPPfxluRHHzh42WSE6xsoFsTUtXzUlvEpwESQ5ck/f6Fcyj4p8nh0xZcSy1PdXIvjH0h1py8/x750u9A==";
        };
        _beBxImZ7 = {
            "id" = "beBxImZ7";
            "file" = "better-wanderingtraders-1.1.0+26.3.jar";
            "hash" = "sha512-rraZerQ0FN6tr7YjH7l7Hgg6mjRekwBSVlog/zmisGF9RbLwELvc50Uk8k3wC4kCWmQDvk7ibDnQB/itMl2txA==";
        };
    in {
        "2LC2a7Rj" = _2LC2a7Rj;
        "G01X6iLP" = _G01X6iLP;
        "JGtlWu1L" = _JGtlWu1L;
        "qEGY7vXe" = _qEGY7vXe;
        "MyHBdQ2Y" = _MyHBdQ2Y;
        "NNC5OG4R" = _NNC5OG4R;
        "QSHjEkZp" = _QSHjEkZp;
        "B31Rw3Hc" = _B31Rw3Hc;
        "ZMvyys6a" = _ZMvyys6a;
        "beBxImZ7" = _beBxImZ7;
        "datapack-1.21.5" = _JGtlWu1L;
        "datapack-1.21.6" = _JGtlWu1L;
        "datapack-1.21.7" = _JGtlWu1L;
        "datapack-1.21.8" = _JGtlWu1L;
        "datapack-1.21.9" = _JGtlWu1L;
        "datapack-1.21.10" = _JGtlWu1L;
        "datapack-1.21.11" = _JGtlWu1L;
        "datapack-26.1" = _MyHBdQ2Y;
        "datapack-26.1.1" = _MyHBdQ2Y;
        "datapack-26.1.2" = _MyHBdQ2Y;
        "datapack-26.2" = _QSHjEkZp;
        "datapack-26.3" = _ZMvyys6a;
        "fabric-1.21.5" = _qEGY7vXe;
        "fabric-1.21.6" = _qEGY7vXe;
        "fabric-1.21.7" = _qEGY7vXe;
        "fabric-1.21.8" = _qEGY7vXe;
        "fabric-1.21.9" = _qEGY7vXe;
        "fabric-1.21.10" = _qEGY7vXe;
        "fabric-1.21.11" = _qEGY7vXe;
        "fabric-26.1" = _NNC5OG4R;
        "fabric-26.1.1" = _NNC5OG4R;
        "fabric-26.1.2" = _NNC5OG4R;
        "fabric-26.2" = _B31Rw3Hc;
        "fabric-26.3" = _beBxImZ7;
        "forge-1.21.5" = _G01X6iLP;
        "forge-1.21.6" = _G01X6iLP;
        "forge-1.21.7" = _G01X6iLP;
        "forge-1.21.8" = _G01X6iLP;
        "forge-1.21.9" = _G01X6iLP;
        "forge-1.21.10" = _G01X6iLP;
        "forge-1.21.11" = _G01X6iLP;
        "forge-26.1" = _G01X6iLP;
        "forge-26.1.1" = _G01X6iLP;
        "forge-26.1.2" = _G01X6iLP;
        "neoforge-1.21.5" = _qEGY7vXe;
        "neoforge-1.21.6" = _qEGY7vXe;
        "neoforge-1.21.7" = _qEGY7vXe;
        "neoforge-1.21.8" = _qEGY7vXe;
        "neoforge-1.21.9" = _qEGY7vXe;
        "neoforge-1.21.10" = _qEGY7vXe;
        "neoforge-1.21.11" = _qEGY7vXe;
        "neoforge-26.1" = _NNC5OG4R;
        "neoforge-26.1.1" = _NNC5OG4R;
        "neoforge-26.1.2" = _NNC5OG4R;
        "neoforge-26.2" = _B31Rw3Hc;
        "neoforge-26.3" = _beBxImZ7;
        "quilt-1.21.5" = _qEGY7vXe;
        "quilt-1.21.6" = _qEGY7vXe;
        "quilt-1.21.7" = _qEGY7vXe;
        "quilt-1.21.8" = _qEGY7vXe;
        "quilt-1.21.9" = _qEGY7vXe;
        "quilt-1.21.10" = _qEGY7vXe;
        "quilt-1.21.11" = _qEGY7vXe;
        "quilt-26.1" = _NNC5OG4R;
        "quilt-26.1.1" = _NNC5OG4R;
        "quilt-26.1.2" = _NNC5OG4R;
        "quilt-26.2" = _B31Rw3Hc;
        "quilt-26.3" = _beBxImZ7;
        "pkg-1.0.0+1.21.6" = _2LC2a7Rj;
        "pkg-1.0.0+1.21.6+mod" = _G01X6iLP;
        "pkg-1.1.0+1.21.5" = _JGtlWu1L;
        "pkg-1.1.0+1.21.5+mod" = _qEGY7vXe;
        "pkg-1.1.0+26.1" = _MyHBdQ2Y;
        "pkg-1.1.0+26.1+mod" = _NNC5OG4R;
        "pkg-1.1.0+26.2" = _QSHjEkZp;
        "pkg-1.1.0+26.2+mod" = _B31Rw3Hc;
        "pkg-1.1.0+26.3" = _ZMvyys6a;
        "pkg-1.1.0+26.3+mod" = _beBxImZ7;
        "default" = _beBxImZ7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-wanderingtraders";
        id = "zBa7cdvh";
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