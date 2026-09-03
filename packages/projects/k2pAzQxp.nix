{lib, callPackage, ...}:
let
    versions = (let
        _1lwqbOCe = {
            "id" = "1lwqbOCe";
            "file" = "fallingsand-1.1.4--1.20.1-1.20.4.jar";
            "hash" = "sha512-zl6jZAJduZI4/uHUes4jo4XuE/UYpqrhae/PdCaLsHgxYheIPu1VPdpAQHQp1xKQ+R5gO8yzdc6tJkiWzylMAg==";
        };
        _lLoXX8m5 = {
            "id" = "lLoXX8m5";
            "file" = "fallingsand-1.1.4--1.21.4.jar";
            "hash" = "sha512-cSitV5zTcaGe6ASEHe+ZQdPGRgwTm11y1LJRl3YyahmhqkHcMTgQGb4ypDVevjNNj+GcYFr9qCpIjGVGIkcoIw==";
        };
        _ZobVmBKB = {
            "id" = "ZobVmBKB";
            "file" = "fallingsand-1.1.4--1.21.5.jar";
            "hash" = "sha512-B/c+gBNeQ/PWnpxR0mkU6VG9nVeK42QgCIKGZW9DQt9n8BzZ67FDsh7EpMVg2VfILqNnMq0nmnqCElmwiThraw==";
        };
        _Du5o5l15 = {
            "id" = "Du5o5l15";
            "file" = "fallingsand-1.1.4--1.21.6.jar";
            "hash" = "sha512-fnH7UNxN+hBfTvlVfBo+aoycy66Mzoh39hyQ8sdc+9dbzeO8iQF1C8P2RF3M1McV40frmcjJ17aj0BWPaqupWg==";
        };
        _7wqsqnyG = {
            "id" = "7wqsqnyG";
            "file" = "fallingsand-1.2.0--1.20.1-1.20.4.jar";
            "hash" = "sha512-L7sd2XD3NwsP8P/GfYgNu80y3Tr+vaqL96SugyYpjY/HREak+VmJMkLmmzo/qGTY3hwIkaXMvSL0AlSQODgF5g==";
        };
        _9xQtjclO = {
            "id" = "9xQtjclO";
            "file" = "fallingsand-1.2.0--1.21.5-1.21.8.jar";
            "hash" = "sha512-Lc/o2BuRm+nrbzU0MmszXshnGHVTFAULWWosp3lcXe7ToQ4ymM1Zkc5TaSh/0ARRk7MqmJ33Thn5u1WiR1j3CA==";
        };
        _ExOiFii4 = {
            "id" = "ExOiFii4";
            "file" = "fallingsand-1.2.1--1.20.1-1.20.4.jar";
            "hash" = "sha512-JTQz2KQOziPUK7Q8v9aRkyXjMn5/tBmdRTltn8315NkA/cGu2NeONk3K5u/CFVba1n//Lm9eoWEDDNC1LovSfw==";
        };
        _JKednCAn = {
            "id" = "JKednCAn";
            "file" = "fallingsand-1.2.1--1.21.5-1.21.8.jar";
            "hash" = "sha512-gWboRlBsQjPXjh3MmR6x7cxvefKieJhRfFXZ9kkdso1BIkcSNYHGTME3kOoyITifqr1UO5sJOI3yszZ4aCAOzA==";
        };
        _yGyFzHgg = {
            "id" = "yGyFzHgg";
            "file" = "fallingsand-1.2.2--1.20.1.jar";
            "hash" = "sha512-SaPmnC0kAew3eehB8wNKT2NNOeiqVjK/O8R+U8Np3plM8z6zSQLH1tccy13r2F01zKcYqH4Fe5PGDhHqnu3T2Q==";
        };
        _tYBVWhrf = {
            "id" = "tYBVWhrf";
            "file" = "fallingsand-1.2.2--1.21.5.jar";
            "hash" = "sha512-eI44ezQzhX1UOYXfUuC6dqjG9DHfSJBySTqDlXN1fLKqMBopc+qywxTgq2GJLgmzJA6FZxs2Jsv3wJ6w+AgVmw==";
        };
    in {
        "1lwqbOCe" = _1lwqbOCe;
        "lLoXX8m5" = _lLoXX8m5;
        "ZobVmBKB" = _ZobVmBKB;
        "Du5o5l15" = _Du5o5l15;
        "7wqsqnyG" = _7wqsqnyG;
        "9xQtjclO" = _9xQtjclO;
        "ExOiFii4" = _ExOiFii4;
        "JKednCAn" = _JKednCAn;
        "yGyFzHgg" = _yGyFzHgg;
        "tYBVWhrf" = _tYBVWhrf;
        "fabric-1.20.1" = _yGyFzHgg;
        "fabric-1.20.2" = _yGyFzHgg;
        "fabric-1.20.3" = _yGyFzHgg;
        "fabric-1.20.4" = _yGyFzHgg;
        "fabric-1.21.4" = _lLoXX8m5;
        "fabric-1.21.5" = _tYBVWhrf;
        "fabric-1.21.6" = _tYBVWhrf;
        "fabric-1.21.7" = _tYBVWhrf;
        "fabric-1.21.8" = _tYBVWhrf;
        "fabric-1.21.9" = _tYBVWhrf;
        "fabric-1.21.10" = _tYBVWhrf;
        "fabric-1.21.11" = _tYBVWhrf;
        "default" = _tYBVWhrf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "falling-sand";
        id = "k2pAzQxp";
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