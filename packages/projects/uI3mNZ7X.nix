{lib, callPackage, ...}:
let
    versions = (let
        _nBQVD5bH = {
            "id" = "nBQVD5bH";
            "file" = "cobblemon_nuzlocke-fabric-1.0.0.jar";
            "hash" = "sha512-ftf+Fk7ubiHSJY/d60dj+Z3Zy0NAADHHEY9vijDzvRUE1G5o9tIWonJ+z/8sTTGz0d0vYiuGLLgcYG3RphmnKA==";
        };
        _lL4kCueX = {
            "id" = "lL4kCueX";
            "file" = "cobblemon_nuzlocke-neoforge-1.0.0.jar";
            "hash" = "sha512-V8ELT7ATVzZLMNUa4S7uL/9+JIqhfSa/YS1cSiauYVjL8gog60nFnYnBM7YCoZ2WO95vN/6DGPx+BFPtQRd23g==";
        };
        _BuUtYzHe = {
            "id" = "BuUtYzHe";
            "file" = "cobblemon_nuzlocke-fabric-1.1.0.jar";
            "hash" = "sha512-thrhTmhENop0zdZ7a1bsb0iMz1ib438aDagllL4rt+W/3HYD5Rm271IKVJeYA3u08euQ0XVQCy0hWUj5cL2pMA==";
        };
        _aZB1vJ5V = {
            "id" = "aZB1vJ5V";
            "file" = "cobblemon_nuzlocke-fabric-1.1.1.jar";
            "hash" = "sha512-PJ/Q82wSl6yCgHX3BheulL7Km8LGooMhvQSwuQTz7C8q2l4hN0sCDyUBYxtzzYR/R5Y/4P5gc7EwdpkiF3ACGw==";
        };
        _6isQa8R8 = {
            "id" = "6isQa8R8";
            "file" = "cobblemon_nuzlocke-neoforge-1.1.1.jar";
            "hash" = "sha512-S/XPRBlGXCzXnR/vqwVyo9qgW92IE08yMjxT5kUW3WoBkKQH+826gKpTnwOjzi/ShksDq23O1vpSWO6Z13KHuQ==";
        };
        _aRLqAWjD = {
            "id" = "aRLqAWjD";
            "file" = "cobblemon_nuzlocke-neoforge-1.1.2.jar";
            "hash" = "sha512-v+Y+rCfffW4favCad/8GUBUxaLSoDuvn2zYv3ozx0U0wmCXoxN8Dz82a5AVkfrxuXoGgL8Hr4/UBONzJEBc8pw==";
        };
        _JSePws8Z = {
            "id" = "JSePws8Z";
            "file" = "cobblemon_nuzlocke-fabric-1.1.2.jar";
            "hash" = "sha512-DG3u5HLETCnJ1HgHwX0cQqYvgtspEvuo4fnnffiKl+EKt+rJEFUXr2ld3phEOoDhj4CyAxogZJko5kaCU0n8lg==";
        };
        _WQR0zDzI = {
            "id" = "WQR0zDzI";
            "file" = "cobblemon_nuzlocke-neoforge-1.2.3.jar";
            "hash" = "sha512-FGlwSfPG8SnHz0qz6hu4GUkyLrHEHeGmo8lkj9gIpYawNF/Uke2+mVD+Ivf8Fvr/P2YPwFJKPzP8XZoFTe+1ow==";
        };
        _MMmlXwRW = {
            "id" = "MMmlXwRW";
            "file" = "cobblemon_nuzlocke-fabric-1.2.3.jar";
            "hash" = "sha512-Xz9dyMOoKjXMlKQFydiysjuxi0g1gfIk32C1UDvm5Dd2IaWuc22txh69t4L/AXGXa5ibwkzj77p2ss0wg30j7A==";
        };
        _4pPe0KYn = {
            "id" = "4pPe0KYn";
            "file" = "cobblemon_nuzlocke-neoforge-1.2.4.jar";
            "hash" = "sha512-AXDw7Vpco9tKeComVsKjSZhQUEzYAT8k0J+7WmXspa8f9C8sbcXEbicCBpDoaQE5fsoSPQ+/QFQDJbXPYvA0bQ==";
        };
        _qZClzwMR = {
            "id" = "qZClzwMR";
            "file" = "cobblemon_nuzlocke-fabric-1.2.4.jar";
            "hash" = "sha512-xMyxfXZrVN2eB1hFNqV9tRnC1fFcFkCWjWXoyZ9CepRmFeR/JkCepaVr4/ePeVP22FfDnwzLvnEgRqpgaFGaYA==";
        };
    in {
        "nBQVD5bH" = _nBQVD5bH;
        "lL4kCueX" = _lL4kCueX;
        "BuUtYzHe" = _BuUtYzHe;
        "aZB1vJ5V" = _aZB1vJ5V;
        "6isQa8R8" = _6isQa8R8;
        "aRLqAWjD" = _aRLqAWjD;
        "JSePws8Z" = _JSePws8Z;
        "WQR0zDzI" = _WQR0zDzI;
        "MMmlXwRW" = _MMmlXwRW;
        "4pPe0KYn" = _4pPe0KYn;
        "qZClzwMR" = _qZClzwMR;
        "fabric-1.21.1" = _qZClzwMR;
        "neoforge-1.21.1" = _4pPe0KYn;
        "default" = _qZClzwMR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-nuzlocke-mode";
            id = "uI3mNZ7X";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}