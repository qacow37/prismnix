{lib, callPackage, ...}:
let
    versions = (let
        _u6qCktfZ = {
            "id" = "u6qCktfZ";
            "file" = "Better-Mason-Trades-v1.0.0.zip";
            "hash" = "sha512-IcLTbIXlzaGCaA1KGraJSzM4SEGXZNyBdmavsUcUOSlhgUn5Y7Ms2ly0sGdhBMaGBTmE++KnJYXkY/OpYmheVg==";
        };
        _GXmQRSpf = {
            "id" = "GXmQRSpf";
            "file" = "better-mason-trades-v1.0.0.jar";
            "hash" = "sha512-PNvNPVuIH4mrh6mQBr5Nqvcn/8/qXxUtiDBPaJFb8D6c8MlvUMW3sex/inbj86wb06SlLEzle4be0v951j44ow==";
        };
        _yeEjjWMR = {
            "id" = "yeEjjWMR";
            "file" = "Better-Mason-Trades-v1.0.1.zip";
            "hash" = "sha512-CIjJyEhdC7gFUf6Skcqwkkq2tL/6dz4oCL+RA3FKU8H77q5sbpZp1V7jsU3ulMMOFNdzdpOxx12adTVV9f82Sg==";
        };
        _5l5FkHYA = {
            "id" = "5l5FkHYA";
            "file" = "better-mason-trades-v1.0.1.jar";
            "hash" = "sha512-HAYt5nVtPc0Qv3ObSoYZuO5xgM0PBFDWlHFD9Dime/rCz1D4Kh/YokKvNuA9gLBuoP7k9x1U+VZQ1WSlRK8C3Q==";
        };
        _vN1CQSXI = {
            "id" = "vN1CQSXI";
            "file" = "Better-Mason-Trades-v1.0.2.zip";
            "hash" = "sha512-nGIsaVQ5Q3AmwzNtVGh9MfVA2OCa/aGRGBGXAPN2dTuWuDAEq0Z/GbBqeZoCRm4L9Y8RF8+hGamBk5RhIWQ0Dw==";
        };
        _dD1rBV6W = {
            "id" = "dD1rBV6W";
            "file" = "better-mason-trades-v1.0.2.jar";
            "hash" = "sha512-kJKeam9XbsGo9Z7jBPkAIDYn6rF7q70SmY+t4JnjEJ5Ef8gCkGsIr09PJsnBmfW7r33WpPZYEGK2tOWUaE3W/w==";
        };
        _x0o5qwbU = {
            "id" = "x0o5qwbU";
            "file" = "Better-Mason-Trades-v1.0.3.zip";
            "hash" = "sha512-OyZkW227fLI2EMtXGJ/atN4qSQe6AlRBPcGRySjEes3LefDjLZkPQ2Sk8cv3KS5tg3hwbb3nZ8L0yxZpr1doYA==";
        };
        _FwGbLUug = {
            "id" = "FwGbLUug";
            "file" = "better-mason-trades-v1.0.3.jar";
            "hash" = "sha512-aFd525bNLxS2YU8wTIez8ljLnCxX1mdq5ZQk+Pe7mYwoD/XiL7sBoI1dDLxmZ6E1JEYuFCKLNp6aHMjlIuEQ1w==";
        };
    in {
        "u6qCktfZ" = _u6qCktfZ;
        "GXmQRSpf" = _GXmQRSpf;
        "yeEjjWMR" = _yeEjjWMR;
        "5l5FkHYA" = _5l5FkHYA;
        "vN1CQSXI" = _vN1CQSXI;
        "dD1rBV6W" = _dD1rBV6W;
        "x0o5qwbU" = _x0o5qwbU;
        "FwGbLUug" = _FwGbLUug;
        "datapack-1.21.9" = _x0o5qwbU;
        "datapack-1.21.10" = _x0o5qwbU;
        "datapack-1.21.11" = _x0o5qwbU;
        "datapack-1.21.5" = _x0o5qwbU;
        "datapack-1.21.6" = _x0o5qwbU;
        "datapack-1.21.7" = _x0o5qwbU;
        "datapack-1.21.8" = _x0o5qwbU;
        "datapack-26.1" = _x0o5qwbU;
        "datapack-26.1.1" = _x0o5qwbU;
        "datapack-26.1.2" = _x0o5qwbU;
        "datapack-26.2" = _x0o5qwbU;
        "fabric-1.21.9" = _FwGbLUug;
        "fabric-1.21.10" = _FwGbLUug;
        "fabric-1.21.11" = _FwGbLUug;
        "fabric-1.21.5" = _FwGbLUug;
        "fabric-1.21.6" = _FwGbLUug;
        "fabric-1.21.7" = _FwGbLUug;
        "fabric-1.21.8" = _FwGbLUug;
        "fabric-26.1" = _FwGbLUug;
        "fabric-26.1.1" = _FwGbLUug;
        "fabric-26.1.2" = _FwGbLUug;
        "fabric-26.2" = _FwGbLUug;
        "neoforge-1.21.9" = _FwGbLUug;
        "neoforge-1.21.10" = _FwGbLUug;
        "neoforge-1.21.11" = _FwGbLUug;
        "neoforge-1.21.5" = _FwGbLUug;
        "neoforge-1.21.6" = _FwGbLUug;
        "neoforge-1.21.7" = _FwGbLUug;
        "neoforge-1.21.8" = _FwGbLUug;
        "neoforge-26.1" = _FwGbLUug;
        "neoforge-26.1.1" = _FwGbLUug;
        "neoforge-26.1.2" = _FwGbLUug;
        "neoforge-26.2" = _FwGbLUug;
        "quilt-1.21.9" = _FwGbLUug;
        "quilt-1.21.10" = _FwGbLUug;
        "quilt-1.21.11" = _FwGbLUug;
        "quilt-1.21.5" = _FwGbLUug;
        "quilt-1.21.6" = _FwGbLUug;
        "quilt-1.21.7" = _FwGbLUug;
        "quilt-1.21.8" = _FwGbLUug;
        "quilt-26.1" = _FwGbLUug;
        "quilt-26.1.1" = _FwGbLUug;
        "quilt-26.1.2" = _FwGbLUug;
        "quilt-26.2" = _FwGbLUug;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-mason-trades";
            id = "2BqALtEV";
            type = "mod";
            version = version;
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
in callPackage fn {version="FwGbLUug";}