{lib, callPackage, ...}:
let
    versions = (let
        _sJZ6NyXN = {
            "id" = "sJZ6NyXN";
            "file" = "Improved Inchling Origin (2.1.2).zip";
            "hash" = "sha512-Hw3hgi2X818ZrV5auGXRTd018sHP4Q5cTmiQEk88y3c3Tb2YlxFg8XHZ7b83otWuNUGljtVRVikUJ7AXHo2uTQ==";
        };
        _A8EH4Hqz = {
            "id" = "A8EH4Hqz";
            "file" = "improved-inchling-origin-2.1.2.jar";
            "hash" = "sha512-YBwa0mXiVuKU3X7YF4wRyCHx4oFy7xJRdOoUQZMXh0+8bH03qH4+wTVKeknFE1wA+miiGowEfzvNRYu3kjKutQ==";
        };
        _b8i0shzo = {
            "id" = "b8i0shzo";
            "file" = "Improved Inchling Origin (2.1.3).zip";
            "hash" = "sha512-Yzt10BN9Bc+2fzhfd481QDO3OFNuRQPqcCWFKoWt4z81jb4UA8ZxbK7QAuD3S//Jt05x/f4HhXiGB9CEdAdzgw==";
        };
        _vaG0wfrR = {
            "id" = "vaG0wfrR";
            "file" = "improved-inchling-origin-2.1.3.jar";
            "hash" = "sha512-haXyBCWtgZCUdj7vmzqdKdIWva858JWJt3SxvvGVec6DfCWX+QL0SoDeIk6QDQRWl2xaPA1vuGpeKD4OFq7g0Q==";
        };
        _QfZS3jY8 = {
            "id" = "QfZS3jY8";
            "file" = "Improved Inchling Origin (2.4.1) [Data Pack].zip";
            "hash" = "sha512-IrFOb3GIqs30QmFoasDAbD6LlzaVftxhcGn6V5Tg/olPNJPX1hUcUq1Of8aqnr6P5IHBZ4eiVFMyM5L74TtXwg==";
        };
        _9DP1haXz = {
            "id" = "9DP1haXz";
            "file" = "improved-inchling-origin-2.4.1.jar";
            "hash" = "sha512-oVc3enYVU62/3vXsqHFgeiRRS3nNPkiANDCicgZR58pG8xgAsGCX81GFSHksG1iJgnybdgwmmX+9n1I+qr8NVA==";
        };
    in {
        "sJZ6NyXN" = _sJZ6NyXN;
        "A8EH4Hqz" = _A8EH4Hqz;
        "b8i0shzo" = _b8i0shzo;
        "vaG0wfrR" = _vaG0wfrR;
        "QfZS3jY8" = _QfZS3jY8;
        "9DP1haXz" = _9DP1haXz;
        "datapack-1.20" = _b8i0shzo;
        "datapack-1.20.1" = _b8i0shzo;
        "datapack-1.20.2" = _b8i0shzo;
        "datapack-1.20.3" = _b8i0shzo;
        "datapack-1.20.4" = _b8i0shzo;
        "datapack-1.20.5" = _b8i0shzo;
        "datapack-1.20.6" = _b8i0shzo;
        "datapack-1.16.5" = _b8i0shzo;
        "datapack-1.17" = _b8i0shzo;
        "datapack-1.17.1" = _b8i0shzo;
        "datapack-1.18" = _b8i0shzo;
        "datapack-1.18.1" = _b8i0shzo;
        "datapack-1.18.2" = _b8i0shzo;
        "datapack-1.19" = _b8i0shzo;
        "datapack-1.19.1" = _b8i0shzo;
        "datapack-1.19.2" = _b8i0shzo;
        "datapack-1.19.3" = _b8i0shzo;
        "datapack-1.19.4" = _b8i0shzo;
        "datapack-1.21" = _QfZS3jY8;
        "datapack-1.21.1" = _QfZS3jY8;
        "fabric-1.20" = _vaG0wfrR;
        "fabric-1.20.1" = _vaG0wfrR;
        "fabric-1.20.2" = _vaG0wfrR;
        "fabric-1.20.3" = _vaG0wfrR;
        "fabric-1.20.4" = _vaG0wfrR;
        "fabric-1.20.5" = _vaG0wfrR;
        "fabric-1.20.6" = _vaG0wfrR;
        "fabric-1.16.5" = _vaG0wfrR;
        "fabric-1.17" = _vaG0wfrR;
        "fabric-1.17.1" = _vaG0wfrR;
        "fabric-1.18" = _vaG0wfrR;
        "fabric-1.18.1" = _vaG0wfrR;
        "fabric-1.18.2" = _vaG0wfrR;
        "fabric-1.19" = _vaG0wfrR;
        "fabric-1.19.1" = _vaG0wfrR;
        "fabric-1.19.2" = _vaG0wfrR;
        "fabric-1.19.3" = _vaG0wfrR;
        "fabric-1.19.4" = _vaG0wfrR;
        "fabric-1.21" = _9DP1haXz;
        "fabric-1.21.1" = _9DP1haXz;
        "forge-1.20" = _vaG0wfrR;
        "forge-1.20.1" = _vaG0wfrR;
        "forge-1.20.2" = _vaG0wfrR;
        "forge-1.20.3" = _vaG0wfrR;
        "forge-1.20.4" = _vaG0wfrR;
        "forge-1.20.5" = _vaG0wfrR;
        "forge-1.20.6" = _vaG0wfrR;
        "forge-1.16.5" = _vaG0wfrR;
        "forge-1.17" = _vaG0wfrR;
        "forge-1.17.1" = _vaG0wfrR;
        "forge-1.18" = _vaG0wfrR;
        "forge-1.18.1" = _vaG0wfrR;
        "forge-1.18.2" = _vaG0wfrR;
        "forge-1.19" = _vaG0wfrR;
        "forge-1.19.1" = _vaG0wfrR;
        "forge-1.19.2" = _vaG0wfrR;
        "forge-1.19.3" = _vaG0wfrR;
        "forge-1.19.4" = _vaG0wfrR;
        "forge-1.21" = _9DP1haXz;
        "forge-1.21.1" = _9DP1haXz;
        "quilt-1.20" = _vaG0wfrR;
        "quilt-1.20.1" = _vaG0wfrR;
        "quilt-1.20.2" = _vaG0wfrR;
        "quilt-1.20.3" = _vaG0wfrR;
        "quilt-1.20.4" = _vaG0wfrR;
        "quilt-1.20.5" = _vaG0wfrR;
        "quilt-1.20.6" = _vaG0wfrR;
        "quilt-1.16.5" = _vaG0wfrR;
        "quilt-1.17" = _vaG0wfrR;
        "quilt-1.17.1" = _vaG0wfrR;
        "quilt-1.18" = _vaG0wfrR;
        "quilt-1.18.1" = _vaG0wfrR;
        "quilt-1.18.2" = _vaG0wfrR;
        "quilt-1.19" = _vaG0wfrR;
        "quilt-1.19.1" = _vaG0wfrR;
        "quilt-1.19.2" = _vaG0wfrR;
        "quilt-1.19.3" = _vaG0wfrR;
        "quilt-1.19.4" = _vaG0wfrR;
        "quilt-1.21" = _9DP1haXz;
        "quilt-1.21.1" = _9DP1haXz;
        "neoforge-1.21" = _9DP1haXz;
        "neoforge-1.21.1" = _9DP1haXz;
        "pkg-2.1.2" = _A8EH4Hqz;
        "pkg-2.1.3" = _vaG0wfrR;
        "pkg-2.4.1" = _9DP1haXz;
        "default" = _9DP1haXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-inchling-origin";
        id = "TxQFiZmr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}