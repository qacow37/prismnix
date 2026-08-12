{lib, callPackage, ...}:
let
    versions = (let
        _r25XmoLa = {
            "id" = "r25XmoLa";
            "file" = "bbs-1.5.5-1.20.4.jar";
            "hash" = "sha512-/G7LFQcEQAM4ClibKFbLiROJDmvfcMU7tr3yi2bdGd4fA07S8osI48S4sUUDo2pE/OJyO7mUvKno/KxcboFrSQ==";
        };
        _wNUNZyoF = {
            "id" = "wNUNZyoF";
            "file" = "bbs-1.5.5-1.20.1.jar";
            "hash" = "sha512-5RyyJTXKv9VPMDfOxOulO8S6EORLyaOcK24i52JoFwYdU/bVHCr8vBzpz8rPLjOygzfFEIakumU2YBBq2ryCjQ==";
        };
        _uukbNxE2 = {
            "id" = "uukbNxE2";
            "file" = "bbs-1.5.6-1.20.4.jar";
            "hash" = "sha512-XQOmBF19NUkE623lkybhkvGZ3iw+Zo5vFOc3otGq7d+Dq6etTYy0kbhKQLquItbUWGlV9s6B4t/GHfBlCj4JWw==";
        };
        _R9YcIqxR = {
            "id" = "R9YcIqxR";
            "file" = "bbs-1.5.6-1.20.1.jar";
            "hash" = "sha512-dY748c4ywdizNyGqEum6sxVr2PIHlLID/b8nLjPNcM+ondWXX5tACDmuCQgxcG1+YSdbDTVlhRHHWltv0qXUhg==";
        };
        _E2brdxcx = {
            "id" = "E2brdxcx";
            "file" = "bbs-1.5.6-1.20.4.jar";
            "hash" = "sha512-XQOmBF19NUkE623lkybhkvGZ3iw+Zo5vFOc3otGq7d+Dq6etTYy0kbhKQLquItbUWGlV9s6B4t/GHfBlCj4JWw==";
        };
        _88hlM75u = {
            "id" = "88hlM75u";
            "file" = "bbs-1.5.6-1.20.1.jar";
            "hash" = "sha512-dY748c4ywdizNyGqEum6sxVr2PIHlLID/b8nLjPNcM+ondWXX5tACDmuCQgxcG1+YSdbDTVlhRHHWltv0qXUhg==";
        };
        _SUtPI7I3 = {
            "id" = "SUtPI7I3";
            "file" = "bbs-1.6-1.20.1.jar";
            "hash" = "sha512-+aNLFW7ahQnSEctPuIcFoYu47K3foMcU5tm+5Y2BfshFmAz+pvu4gzRxlQoC2srA9qK3UOCGxv2/6O2f6XrhGg==";
        };
        _sspXLlF5 = {
            "id" = "sspXLlF5";
            "file" = "bbs-1.6-1.20.4.jar";
            "hash" = "sha512-i6JAqJ5R4wjcjteiXXNTEW9dUqtGp5nhr4gXj++sFyadOGxg/ZypDhQmFMair0yKZLYRbjyHIFyw3uM5kKtqKw==";
        };
        _QrcSzCF5 = {
            "id" = "QrcSzCF5";
            "file" = "bbs-1.6-1.20.1.jar";
            "hash" = "sha512-+aNLFW7ahQnSEctPuIcFoYu47K3foMcU5tm+5Y2BfshFmAz+pvu4gzRxlQoC2srA9qK3UOCGxv2/6O2f6XrhGg==";
        };
        _EF27iuuc = {
            "id" = "EF27iuuc";
            "file" = "bbs-1.6-1.20.4.jar";
            "hash" = "sha512-i6JAqJ5R4wjcjteiXXNTEW9dUqtGp5nhr4gXj++sFyadOGxg/ZypDhQmFMair0yKZLYRbjyHIFyw3uM5kKtqKw==";
        };
        _O1wYqpuz = {
            "id" = "O1wYqpuz";
            "file" = "bbs-1.6.2-1.20.1.jar";
            "hash" = "sha512-FQ2QIFIui2hfGf6yU6gf9fAWlim7moShevpEcOITMFq04l4ffPAxfyFhWMz2C/Qgd1vKOPVPvLxpDjmj2+Gd7g==";
        };
        _pdGuOjKO = {
            "id" = "pdGuOjKO";
            "file" = "bbs-1.6.2-1.20.4.jar";
            "hash" = "sha512-Xopapg3Ag0NrVhpF/bVsRYDyum8m4LGltSqR/95/zyTHCxEHOAN21TYQAloWkDuXYmsFDdv0Ne71WdifQFttcw==";
        };
        _i5vPdfBk = {
            "id" = "i5vPdfBk";
            "file" = "bbs-1.6.2-1.20.1.jar";
            "hash" = "sha512-FQ2QIFIui2hfGf6yU6gf9fAWlim7moShevpEcOITMFq04l4ffPAxfyFhWMz2C/Qgd1vKOPVPvLxpDjmj2+Gd7g==";
        };
        _LJuFgg0q = {
            "id" = "LJuFgg0q";
            "file" = "bbs-1.6.2-1.20.4.jar";
            "hash" = "sha512-Xopapg3Ag0NrVhpF/bVsRYDyum8m4LGltSqR/95/zyTHCxEHOAN21TYQAloWkDuXYmsFDdv0Ne71WdifQFttcw==";
        };
        _sQlRgDeJ = {
            "id" = "sQlRgDeJ";
            "file" = "bbs-1.7.7-1.20.4.jar";
            "hash" = "sha512-y5hOgZzn6sr8ZWg/gGJAXTTi593+uuOF4qcmpW//V6aO88pVnLkJXKIEoYx8bpRMdr3XVBLgaG3IfteKergy1g==";
        };
        _QGuW7aCP = {
            "id" = "QGuW7aCP";
            "file" = "bbs-1.7.7-1.20.4.jar";
            "hash" = "sha512-y5hOgZzn6sr8ZWg/gGJAXTTi593+uuOF4qcmpW//V6aO88pVnLkJXKIEoYx8bpRMdr3XVBLgaG3IfteKergy1g==";
        };
        _XhOQXq1b = {
            "id" = "XhOQXq1b";
            "file" = "bbs-player-cml-1.10-dev-3-1.21.1.jar";
            "hash" = "sha512-dPoIZiOdA+XtUJM07b5IqV/woCJs+p653Z/uJaLmLYgKw3092QfIxh5BWphKCjCKhth45lYK3NLEb67KrM0MYA==";
        };
    in {
        "r25XmoLa" = _r25XmoLa;
        "wNUNZyoF" = _wNUNZyoF;
        "uukbNxE2" = _uukbNxE2;
        "R9YcIqxR" = _R9YcIqxR;
        "E2brdxcx" = _E2brdxcx;
        "88hlM75u" = _88hlM75u;
        "SUtPI7I3" = _SUtPI7I3;
        "sspXLlF5" = _sspXLlF5;
        "QrcSzCF5" = _QrcSzCF5;
        "EF27iuuc" = _EF27iuuc;
        "O1wYqpuz" = _O1wYqpuz;
        "pdGuOjKO" = _pdGuOjKO;
        "i5vPdfBk" = _i5vPdfBk;
        "LJuFgg0q" = _LJuFgg0q;
        "sQlRgDeJ" = _sQlRgDeJ;
        "QGuW7aCP" = _QGuW7aCP;
        "XhOQXq1b" = _XhOQXq1b;
        "fabric-1.20.4" = _sQlRgDeJ;
        "fabric-1.20.1" = _O1wYqpuz;
        "fabric-1.20.5" = _sQlRgDeJ;
        "fabric-1.20.6" = _sQlRgDeJ;
        "fabric-1.21.1" = _XhOQXq1b;
        "fabric-1.21.2" = _XhOQXq1b;
        "fabric-1.21.3" = _XhOQXq1b;
        "fabric-1.21.4" = _XhOQXq1b;
        "fabric-1.21.5" = _XhOQXq1b;
        "fabric-1.21.6" = _XhOQXq1b;
        "fabric-1.21.7" = _XhOQXq1b;
        "fabric-1.21.8" = _XhOQXq1b;
        "fabric-1.21.9" = _XhOQXq1b;
        "fabric-1.21.10" = _XhOQXq1b;
        "fabric-1.21.11" = _XhOQXq1b;
        "forge-1.20.4" = _QGuW7aCP;
        "forge-1.20.5" = _QGuW7aCP;
        "forge-1.20.6" = _QGuW7aCP;
        "forge-1.20.1" = _i5vPdfBk;
        "neoforge-1.20.4" = _QGuW7aCP;
        "neoforge-1.20.5" = _QGuW7aCP;
        "neoforge-1.20.6" = _QGuW7aCP;
        "neoforge-1.20.1" = _i5vPdfBk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bbs-player";
            id = "5PCXUuJ7";
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
in callPackage fn {version="XhOQXq1b";}