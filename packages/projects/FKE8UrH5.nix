{lib, callPackage, ...}:
let
    versions = (let
        _TDww07gV = {
            "id" = "TDww07gV";
            "file" = "ElytraOptimizations-1.0.0.jar";
            "hash" = "sha512-9DbycZ6629isZYOlXSgaA+DFIgFBwRdournmiapayXryBJNLfHG8O4mq7Zx12rSk0ISDRDfCmU+lsNpILzkFZg==";
        };
        _DXFhNlEm = {
            "id" = "DXFhNlEm";
            "file" = "ElytraOptimizations-1.0.1.jar";
            "hash" = "sha512-vCL0RfQrUvkOiabRoDe2dcSavYiBhbZtUIoDS5n9UWiQ+GTvj/9oLsNItmfaTRven6SSQ/Ytq8EWLKpvm+6e+Q==";
        };
        _CvQqUoDz = {
            "id" = "CvQqUoDz";
            "file" = "ElytraOptimizations-1.0.2.jar";
            "hash" = "sha512-YXWjnhpW9geozoXcYIkptJiOjgUq/xDsWLIJtsSgRi/SVweTigUyLeglb7hYk8IPB4WlwWGHIUAEEze1JqPKuQ==";
        };
        _QeAbUEo0 = {
            "id" = "QeAbUEo0";
            "file" = "ElytraOptimizations-1.0.3.jar";
            "hash" = "sha512-bhtWjlr4m+MAZmYDfyLO7l0V9u2zkrs8YTZ9Yx4LM/Je+gtSpEnkxnNahtLPw4dM86U8gQgH/KsOeDfjddds6w==";
        };
        _Nlwbm2QR = {
            "id" = "Nlwbm2QR";
            "file" = "ElytraOptimizations-1.0.4.jar";
            "hash" = "sha512-3E5rLdXRDbtz32NBDFN+Io4jV1PszMMQdHuKmBd6xoVIpciRhSUrIIhUIRg7T8fGNUXy4+N33gRG9BaxNcXO2g==";
        };
        _3hvYLmOb = {
            "id" = "3hvYLmOb";
            "file" = "ElytraOptimizations-1.0.5.jar";
            "hash" = "sha512-Jdjd7xdYwqA7oHnY+1ryslO+7G+eyp50DRHeMYCqZYszJ3ROR9OMIMCWOQnIED0PFWrlrna7x6kXP9klqxbTZA==";
        };
        _4f6wexlp = {
            "id" = "4f6wexlp";
            "file" = "elytraoptimizationsneoforgeport-1.0.0.jar";
            "hash" = "sha512-aN1Bg7z4Sm28Q6gnFQUHX3W6o/xXreKGwBTUSGb73tgPPDu77ThHkgomJfIqdEuOQXr/qvDGgNg4oM7sAkNjOA==";
        };
        _UjZ9GoTj = {
            "id" = "UjZ9GoTj";
            "file" = "elytraoptimizationsneoforgeport-1.0.0.jar";
            "hash" = "sha512-KV9APFKp/Ed8bg5qQk8lLNa2KDwhxR42j0l7/QakQkdaUhPhzeQGfty+uO7SJpzIwij/nagwveSQfp0T/nfG+w==";
        };
        _YHw0CWgW = {
            "id" = "YHw0CWgW";
            "file" = "elytraoptimizationsneoforgeport-1.0.0.jar";
            "hash" = "sha512-I9+7xhAeq+Y0XsXwNdfT73lJ3BBEkljcgGhSSZQy6l4i4nRDQe+CDoSJ/8Wza5JOliBkcCITHFf7vr1uEcNk+Q==";
        };
        _8YzW14CS = {
            "id" = "8YzW14CS";
            "file" = "elytraoptimizationsneoforgeport-1.0.0.jar";
            "hash" = "sha512-B6mux0t2SPTHXkD+hn2wZ1jkwzFWI653ISRksDfHlaffsdcUhxnGtNlzqot8ftO31Od7q7kXMvjxA8iXa9uDeA==";
        };
        _4X0KC05L = {
            "id" = "4X0KC05L";
            "file" = "elytraoptimizationsneoforgeport-1.0.5.1.jar";
            "hash" = "sha512-SZdkJJO1DERaI1zRFmzH/59u3IL0MV06GY2furtFMhVCGdy7SR6uxPvS4rZv0kLBWKCV1z/71a3wrcvtKcuRuw==";
        };
    in {
        "TDww07gV" = _TDww07gV;
        "DXFhNlEm" = _DXFhNlEm;
        "CvQqUoDz" = _CvQqUoDz;
        "QeAbUEo0" = _QeAbUEo0;
        "Nlwbm2QR" = _Nlwbm2QR;
        "3hvYLmOb" = _3hvYLmOb;
        "4f6wexlp" = _4f6wexlp;
        "UjZ9GoTj" = _UjZ9GoTj;
        "YHw0CWgW" = _YHw0CWgW;
        "8YzW14CS" = _8YzW14CS;
        "4X0KC05L" = _4X0KC05L;
        "fabric-1.21.1" = _3hvYLmOb;
        "fabric-1.21.2" = _CvQqUoDz;
        "fabric-1.21.3" = _CvQqUoDz;
        "fabric-1.21.4" = _CvQqUoDz;
        "fabric-1.21.5" = _CvQqUoDz;
        "fabric-1.21.6" = _CvQqUoDz;
        "fabric-1.21.7" = _CvQqUoDz;
        "quilt-1.21.1" = _3hvYLmOb;
        "quilt-1.21.2" = _CvQqUoDz;
        "quilt-1.21.3" = _CvQqUoDz;
        "quilt-1.21.4" = _CvQqUoDz;
        "quilt-1.21.5" = _CvQqUoDz;
        "quilt-1.21.6" = _CvQqUoDz;
        "quilt-1.21.7" = _CvQqUoDz;
        "neoforge-1.21" = _8YzW14CS;
        "neoforge-1.21.1" = _YHw0CWgW;
        "neoforge-1.21.2" = _YHw0CWgW;
        "neoforge-1.21.3" = _YHw0CWgW;
        "neoforge-1.21.4" = _YHw0CWgW;
        "neoforge-1.21.5" = _YHw0CWgW;
        "neoforge-1.21.6" = _YHw0CWgW;
        "neoforge-1.21.7" = _YHw0CWgW;
        "neoforge-1.21.8" = _4X0KC05L;
        "default" = _4X0KC05L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-optimizations";
            id = "FKE8UrH5";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="default";}