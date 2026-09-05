{lib, callPackage, ...}:
let
    versions = (let
        _tt2CGsJl = {
            "id" = "tt2CGsJl";
            "file" = "Multitool-Enhanced-1.0.0-1.18.2.jar";
            "hash" = "sha512-JhInBEwjmIZ8ousvdZSDbgWB53480oGyQjwGIL6Dgcl7FtMlKu+jrA+x11gxlcxXnjMXtIElASvg55LPDENABA==";
        };
        _fl2qz50j = {
            "id" = "fl2qz50j";
            "file" = "Multitool-Enhanced-1.0.1-1.18.2.jar";
            "hash" = "sha512-lggGDE33xb1f9CxJLbUAGikjagLlMhpfIGjRdyW7Yihv8VbFUYVdgCexLbWpNmqcK6ztEX/AD7BUQOKiyElAxA==";
        };
        _NIyMzekt = {
            "id" = "NIyMzekt";
            "file" = "Multitool-Enhanced-1.0.2-1.19.4.jar";
            "hash" = "sha512-K9vVfYPC2z+Sc3L5aSVhxjtHYqbncqYhaJDRTk8cSmOxyH9o7gyMU9tK8HaLhI2P73DUPAkoalL+ltVXHPF+PA==";
        };
        _1uz7ogZ5 = {
            "id" = "1uz7ogZ5";
            "file" = "Multitool-Enhanced-1.0.2-1.18.2.jar";
            "hash" = "sha512-aQcALou+cG8aHwegrzLTnXoJNM4aC/JUU3t1mNpmhlsul2Rr8pYK6Qud+YOUjiPGoGWt9VIDZKe30HzH5PyhBw==";
        };
        _qZcpquYu = {
            "id" = "qZcpquYu";
            "file" = "Multitools-Enhanced-1.0.2-1.20.6.jar";
            "hash" = "sha512-7CY17kQeJzoG6xQaojU+gfMmg3CD/06P6SpqeHkE1MXe2Jziz60xSaI4QQJrzDUjJkPMVujvpqtUZSZCgv6xYw==";
        };
        _9IUXzYY3 = {
            "id" = "9IUXzYY3";
            "file" = "multitools-enhanced-1.0.3-1.21.4.jar";
            "hash" = "sha512-goQ2Pw9FHQ07bp9sCvT6J8cNg5vZTojhhRS9gXC/wDOQrE5i70C0qiE1FKuFIGr4ca4rtQV/6xkympnl5xSbIQ==";
        };
        _GBFQKpdW = {
            "id" = "GBFQKpdW";
            "file" = "multitools-enhanced-1.1.0-1.21.4.jar";
            "hash" = "sha512-m4sz60NKtQsMuv9nUqgup4h5gmTA6+izRGdPYTeILZEX2duAhRQbJX6ZuEMyL8ArSYjdDr/wNJ/XkR9lTmuz6w==";
        };
        _2nihQ2jO = {
            "id" = "2nihQ2jO";
            "file" = "multitools-enhanced-1.1.0-1.18.2.jar";
            "hash" = "sha512-typIyenSi0XrO3DzH1jRSW47z8zaZ9LsFYazGLQoJQYx5OXzE8u7Y3zV6zjYfmuXekN+Qz6XJl/AqVPiHlreNA==";
        };
        _XGS5UwRp = {
            "id" = "XGS5UwRp";
            "file" = "Multitools-Enhanced-1.2.0+1.20.1.jar";
            "hash" = "sha512-DjP1cA2yXQsW/315cSr7hToKiVxB+B64WWwDCpcnSq6cYy4ZygIYtyfn7lnbUDmBTher4dkRGg1o9LGs9bypMA==";
        };
        _FWBTJzos = {
            "id" = "FWBTJzos";
            "file" = "multitools-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-snpjvjOmY63x79MktoR16DbZGG4H8AmwX3ABraqP2VNZ310yAGbyprjSuI3XZLCtmtUUew6dF5MsbIDgGi6rtg==";
        };
        _pzV62Fdf = {
            "id" = "pzV62Fdf";
            "file" = "multitools-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-3RzhTzB4ls14zmgnQjGozZM9vxsV//sNVfJSYNJO5umSkbK3Z/TItmh1E1TC5nqKzQwDZzhE7HYFsa4aXbR5vw==";
        };
        _sdE93lSy = {
            "id" = "sdE93lSy";
            "file" = "multitools-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-em47OlxlrujRjoCE19PvmR2ue9EFD//6R2RFP2Haxyyn//cc7ZJw4AHpqNK5bILu/SLBE/nh3MOItn3YVc7drQ==";
        };
        _QvgloOvG = {
            "id" = "QvgloOvG";
            "file" = "multitools-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-Wmkn6aOHzNSkCYFlU4TK6YWur6Wl9X+oSKEwiHxcJPpFKoo6PeJqDKwsgtW15mpX0+jOUlFXvUgsYup7jNzI1w==";
        };
        _GGFwGgiv = {
            "id" = "GGFwGgiv";
            "file" = "multitools-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-9JJaoGtLFXBw0iUTtYyQI1YsD23TJo+8uM+ytDI78SgOXbmQg8B7UJUjuQ9AlVDt/Odz6PQ0jgONqFjjGBu6SQ==";
        };
        _Ioeg4csA = {
            "id" = "Ioeg4csA";
            "file" = "multitools-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-XavS2sHmdYLYQhJdlcsyC7ZEW3r2Sye+4UrBFa/5jrxivY3M/P1SSaCVNI/cyQxCETWvG0B7WSG3GV+1DiS5bQ==";
        };
    in {
        "tt2CGsJl" = _tt2CGsJl;
        "fl2qz50j" = _fl2qz50j;
        "NIyMzekt" = _NIyMzekt;
        "1uz7ogZ5" = _1uz7ogZ5;
        "qZcpquYu" = _qZcpquYu;
        "9IUXzYY3" = _9IUXzYY3;
        "GBFQKpdW" = _GBFQKpdW;
        "2nihQ2jO" = _2nihQ2jO;
        "XGS5UwRp" = _XGS5UwRp;
        "FWBTJzos" = _FWBTJzos;
        "pzV62Fdf" = _pzV62Fdf;
        "sdE93lSy" = _sdE93lSy;
        "QvgloOvG" = _QvgloOvG;
        "GGFwGgiv" = _GGFwGgiv;
        "Ioeg4csA" = _Ioeg4csA;
        "fabric-1.18.2" = _2nihQ2jO;
        "fabric-1.19.4" = _NIyMzekt;
        "fabric-1.20.6" = _qZcpquYu;
        "fabric-1.21.4" = _GBFQKpdW;
        "fabric-1.20.1" = _QvgloOvG;
        "fabric-1.21.1" = _GGFwGgiv;
        "quilt-1.20.1" = _QvgloOvG;
        "quilt-1.21.1" = _GGFwGgiv;
        "forge-1.20.1" = _sdE93lSy;
        "neoforge-1.20.1" = _sdE93lSy;
        "neoforge-1.21.1" = _Ioeg4csA;
        "pkg-1.0.0-1.18.2" = _tt2CGsJl;
        "pkg-1.0.1-1.18.2" = _fl2qz50j;
        "pkg-1.0.2-1.19.4" = _NIyMzekt;
        "pkg-1.0.2-1.18.2" = _1uz7ogZ5;
        "pkg-1.0.2-1.20.6" = _qZcpquYu;
        "pkg-1.0.3-1.21.4" = _9IUXzYY3;
        "pkg-1.1.0-1.21.4" = _GBFQKpdW;
        "pkg-1.1.0-1.18.2" = _2nihQ2jO;
        "pkg-1.2.0-1.20.1" = _XGS5UwRp;
        "pkg-2.0.0" = _pzV62Fdf;
        "pkg-2.0.1" = _Ioeg4csA;
        "default" = _Ioeg4csA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multitool-enhanced";
        id = "RUsJvpdQ";
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