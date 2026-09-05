{lib, callPackage, ...}:
let
    versions = (let
        _cHrV2Pme = {
            "id" = "cHrV2Pme";
            "file" = "viewmodel-1.10.1.jar";
            "hash" = "sha512-gfX1qleHBbtQ2BYpk0lpI2SGuqtGqd5k4F5xaIQCkzcVj85741FUklqyAZuy3Vxq0Wehivh+JeAr3lSdGqr6xw==";
        };
        _WPpqVEQx = {
            "id" = "WPpqVEQx";
            "file" = "viewmodel-1.10.2.jar";
            "hash" = "sha512-OpWGTy9a1n3X8ADu6BAAW960IezxyEFm7nLlb6bR1ediQGJOMhFLfkg14FFjmASj65NBZ7t66PbSJ2bLSsgWVA==";
        };
        _2Y0WAqZy = {
            "id" = "2Y0WAqZy";
            "file" = "viewmodel-1.10.3.jar";
            "hash" = "sha512-FLMAn389qy0BzH18OZJRofOMYoCVsu+qZi4TtyDUMyTkI1e91Ipf8PxCUoSpUM9k7r5Hgu2Z374m3nwMc3R7mA==";
        };
        _gKs92WMW = {
            "id" = "gKs92WMW";
            "file" = "viewmodel-1.9.2.jar";
            "hash" = "sha512-fCh04GpejDgqkY3WaI9elWQKmi9jOrF1SAj7qhRYdFAm/oJ8P74Bf9QoqFWXqYopOeSkxEbFaR9/tEedHFeqmQ==";
        };
        _Cy1azY7u = {
            "id" = "Cy1azY7u";
            "file" = "viewmodel-1.10.4.jar";
            "hash" = "sha512-4FceOEbivUfwhED+2Qq6OFjNGi0w/v2AoS+AbOs3eGFKI0TYsv10zWfP8ldxLqX571tXqtSvApy7NjNmQzeKhA==";
        };
        _aBRdRI0n = {
            "id" = "aBRdRI0n";
            "file" = "viewmodel-1.10.6.jar";
            "hash" = "sha512-Whr9uFG25BCWTcElPHCf5QVIBEHyWgWcbKotJrC9gM6EP4El6QLlDUEcMx9swPIA/iaz7TuwJUmNLJy5eng84g==";
        };
        _GWNE2tQY = {
            "id" = "GWNE2tQY";
            "file" = "viewmodel-1.10.7.jar";
            "hash" = "sha512-GHGvfFr7d8i+d9+ydrZIZHmbXCmxsi/K0d9fb1IDoFHK+eeLd5uyv5AwvnP/rptvDf7ksfK8Hvhd2+xIoCzJaA==";
        };
        _1wQarWGB = {
            "id" = "1wQarWGB";
            "file" = "viewmodel-1.10.8.jar";
            "hash" = "sha512-uNM9geLVGcHvCTn32xVd9Bdrdojk9dxN6I5y/TWrNg+NNWmhpxmHELofb2/GthO7EYaHAElpxwKBwY48IH2C0w==";
        };
        _kOJDGHUS = {
            "id" = "kOJDGHUS";
            "file" = "viewmodel-26.1.jar";
            "hash" = "sha512-TGq8n79VaexqvIZIvSKznX4ztHjYXvy+dK04xKWQglO16LQt1SIYi7Ml3Zknyes2sbb3wWbdURVSbdy7X5AYLQ==";
        };
    in {
        "cHrV2Pme" = _cHrV2Pme;
        "WPpqVEQx" = _WPpqVEQx;
        "2Y0WAqZy" = _2Y0WAqZy;
        "gKs92WMW" = _gKs92WMW;
        "Cy1azY7u" = _Cy1azY7u;
        "aBRdRI0n" = _aBRdRI0n;
        "GWNE2tQY" = _GWNE2tQY;
        "1wQarWGB" = _1wQarWGB;
        "kOJDGHUS" = _kOJDGHUS;
        "fabric-1.21" = _cHrV2Pme;
        "fabric-1.21.1" = _2Y0WAqZy;
        "fabric-1.20.1" = _gKs92WMW;
        "fabric-1.21.4" = _Cy1azY7u;
        "fabric-1.21.5" = _aBRdRI0n;
        "fabric-1.21.8" = _GWNE2tQY;
        "fabric-1.21.11" = _1wQarWGB;
        "fabric-26.1" = _kOJDGHUS;
        "pkg-1.10.1" = _cHrV2Pme;
        "pkg-1.10.2" = _WPpqVEQx;
        "pkg-1.10.3" = _2Y0WAqZy;
        "pkg-1.9.2" = _gKs92WMW;
        "pkg-1.10.4" = _Cy1azY7u;
        "pkg-1.10.6" = _aBRdRI0n;
        "pkg-1.10.7" = _GWNE2tQY;
        "pkg-1.10.8" = _1wQarWGB;
        "pkg-26.1" = _kOJDGHUS;
        "default" = _kOJDGHUS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewmodel";
        id = "ysaoagsq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CyberFlameGO/viewmodel-changer/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}