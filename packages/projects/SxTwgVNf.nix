{lib, callPackage, ...}:
let
    versions = (let
        _RgjImYoX = {
            "id" = "RgjImYoX";
            "file" = "txfastload-1.21.11-1.0.0.jar";
            "hash" = "sha512-6Ox9iifKOYawN2IGY5BwlIm1QazzNCYu2zqeN2i3MLU5E5AdY8bqqlTs/OIOS0wb00LxrkucBAZECkolHojnSQ==";
        };
        _sH1E6qTg = {
            "id" = "sH1E6qTg";
            "file" = "txfastload-26.1.2-1.0.0.jar";
            "hash" = "sha512-c+dyV6DKnT7FCqznITk6c88FrebJqKxdGBYmMbNS65P/zOy8+SCgNfxWLp0D4FBKoxACwVrlgoDQWdfWrk+3Ng==";
        };
        _4yoXE4OS = {
            "id" = "4yoXE4OS";
            "file" = "txfastload-26.1.2-1.0.0.jar";
            "hash" = "sha512-gg1zt4VCtATZYarlA0XOSKQwMxlVEjSBF9OxZIvtu9OiPdfHfPHAs/CE/dMw8J2lncRDvq9bZ+rL9EOzMb1rfA==";
        };
    in {
        "RgjImYoX" = _RgjImYoX;
        "sH1E6qTg" = _sH1E6qTg;
        "4yoXE4OS" = _4yoXE4OS;
        "fabric-1.21.11" = _RgjImYoX;
        "fabric-26.1.2" = _4yoXE4OS;
        "pkg-1.0.0" = _4yoXE4OS;
        "default" = _4yoXE4OS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "txfastload";
        id = "SxTwgVNf";
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