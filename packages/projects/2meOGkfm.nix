{lib, callPackage, ...}:
let
    versions = (let
        _8yCVIdAd = {
            "id" = "8yCVIdAd";
            "file" = "bountiful_critters-1.2.2.jar";
            "hash" = "sha512-DpQgTiavdcm2wlReXfm55FofDBmN0mNy9fCSAY9tAItxlmZrJQ9LGbc6imA/0g/820MIeo3xGA/M5m6THTdjKw==";
        };
        _OIhesrRG = {
            "id" = "OIhesrRG";
            "file" = "bountiful_critters-1.3.0.jar";
            "hash" = "sha512-hAvS3Z3EBjRSYkMxY6xJ5CPZvBMTOQSgpcqOPEOzgB6+xiTmEpO7cE0lIkl7Xm+dm87DygWGOTGPx+BiydlaLA==";
        };
        _TNNbN2va = {
            "id" = "TNNbN2va";
            "file" = "bountiful_critters-1.3.1.jar";
            "hash" = "sha512-fhgd1pcgWHxEbBPCwO7eSOXbLHm5zgdXnhS406eCEjV+mNZYjYuLes7xQiPLb4dDkCy4SlTGa58uNX56Ro9RIw==";
        };
        _GT7ciF5y = {
            "id" = "GT7ciF5y";
            "file" = "bountiful_critters-1.3.2.jar";
            "hash" = "sha512-it7BhgWKPz/2/SCGp/QY/oN6w9NZC2dSpVNQ4dwFAvs/xQPC8kHN18V1AmpKQS3j1C/pxnrWP31qzwthdh5bcw==";
        };
        _gsQGdZnv = {
            "id" = "gsQGdZnv";
            "file" = "bountiful_critters-1.4.0.jar";
            "hash" = "sha512-A6BNBDDiTDysFjwbYwFU9eCG5fvcbrwm5AbRcIrFbTSV96AWyG2sKR8o5gL3jrf21pbEv16SCWz7cJtlmuzi6Q==";
        };
        _Sum8NIPR = {
            "id" = "Sum8NIPR";
            "file" = "bountiful_critters-1.4.1.jar";
            "hash" = "sha512-Q10BQ5eGVp9/LZazHpe+QK6oU6qdpXm8p6QJ50+V7otj4MinHEeGVwiKjUisNj429qKSvboPPO9kR5qRNGw0qg==";
        };
        _gXlBL3uf = {
            "id" = "gXlBL3uf";
            "file" = "bountiful_critters-1.4.1.jar";
            "hash" = "sha512-Q10BQ5eGVp9/LZazHpe+QK6oU6qdpXm8p6QJ50+V7otj4MinHEeGVwiKjUisNj429qKSvboPPO9kR5qRNGw0qg==";
        };
        _ax6y6kqN = {
            "id" = "ax6y6kqN";
            "file" = "bountiful_critters-1.4.2.jar";
            "hash" = "sha512-1+sAxVlY0I7HY//GyHlyG5no2O/t8NvgOJjSaQODCe9sPmJESStrG/JIIiyi0D4cuBPpo+FbxoIuyjNPn0wxGw==";
        };
        _7wrCwLYY = {
            "id" = "7wrCwLYY";
            "file" = "bountiful_critters-1.4.3.jar";
            "hash" = "sha512-1c6gCuOel2J19SzcCJ53p2+e7VZKaToknYWGiP/Q0WpM2QmNwLlzEWAXr4j1Z+FS2hcf7DUI3Y/gWYOQ5Wa/zg==";
        };
        _hQCm41sk = {
            "id" = "hQCm41sk";
            "file" = "bountiful_critters-1.4.4.jar";
            "hash" = "sha512-ZEYKk1jlA7IG4/WwHJQVeJuKy5kbxzlauHLww/XDX24XZ7Hb4SdgSyNhq+FsGKmxclDewTARxZ0OrZG8BAS71g==";
        };
        _R7mGGHCD = {
            "id" = "R7mGGHCD";
            "file" = "Bountiful-Critters-1.20.1-1.5.0.jar";
            "hash" = "sha512-jao2DvfI+SnTJPyqRhPPrIrF09Rn1hW3KYPyFiXq9i9FG8mAB1P2Dj2+D5oeUzwJ/dVM9Geppgzjfrv8E8qq1A==";
        };
    in {
        "8yCVIdAd" = _8yCVIdAd;
        "OIhesrRG" = _OIhesrRG;
        "TNNbN2va" = _TNNbN2va;
        "GT7ciF5y" = _GT7ciF5y;
        "gsQGdZnv" = _gsQGdZnv;
        "Sum8NIPR" = _Sum8NIPR;
        "gXlBL3uf" = _gXlBL3uf;
        "ax6y6kqN" = _ax6y6kqN;
        "7wrCwLYY" = _7wrCwLYY;
        "hQCm41sk" = _hQCm41sk;
        "R7mGGHCD" = _R7mGGHCD;
        "forge-1.20.1" = _R7mGGHCD;
        "pkg-1.2.2" = _8yCVIdAd;
        "pkg-1.3.0" = _OIhesrRG;
        "pkg-1.3.1" = _TNNbN2va;
        "pkg-1.3.2" = _GT7ciF5y;
        "pkg-1.4.0" = _gsQGdZnv;
        "pkg-1.4.1" = _gXlBL3uf;
        "pkg-1.4.2" = _ax6y6kqN;
        "pkg-1.4.3" = _7wrCwLYY;
        "pkg-1.4.4" = _hQCm41sk;
        "pkg-1.5.0" = _R7mGGHCD;
        "default" = _R7mGGHCD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountiful-critters";
        id = "2meOGkfm";
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