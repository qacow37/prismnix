{lib, callPackage, ...}:
let
    versions = (let
        _Brgameyy = {
            "id" = "Brgameyy";
            "file" = "infinite-banner-stack-0.0.1-1.19.3.jar";
            "hash" = "sha512-QDfNjVoCcLTXzuzbOQm3zXVBVdCC2tBGT288fD/bDWuHNxZ14jxGFy0XuPRPb/VJz0NGd72S7V2W/LQk0nzctw==";
        };
        _IWC1W2ar = {
            "id" = "IWC1W2ar";
            "file" = "infinite-banner-stack-1.0.1.jar";
            "hash" = "sha512-3bKct5KuRImdJdelngRa7316Usa+kUookvwEGlZIp4X1UaTuUvNGx71HTsC3et3zPocbcaeC9BTYdfBG2CAeSg==";
        };
        _d3DHFllH = {
            "id" = "d3DHFllH";
            "file" = "infinite-banner-stack-1.0.1.jar";
            "hash" = "sha512-yDAf+FWvTilqcBWc8P5arJqgfnGi+We1/Z3pmJGShOz/MTRgIsjX2KC05l7ULq7ZBsn887IXR4/j7t4t6omwpA==";
        };
        _WBCTEupq = {
            "id" = "WBCTEupq";
            "file" = "infinite-banner-stack-1.1.0.jar";
            "hash" = "sha512-FTAwO1hPWZT/73fv9k0BRusBk/u1TcKfJBLOa/cOvV7NXybyLpEUw/GpNYBRRNWF6+dEh5UZGI9uUfKd+v3f2w==";
        };
        _moi92ex3 = {
            "id" = "moi92ex3";
            "file" = "infinite-banner-stack-1.1.0.jar";
            "hash" = "sha512-2zVE0qDk7R+EOhIYnTJx+jJm/ksJCMn9xnq2HjsKVXqXjPhozZzkuR9UKABDNG8xts4h49FwpbcX3Kmvo6FCLQ==";
        };
    in {
        "Brgameyy" = _Brgameyy;
        "IWC1W2ar" = _IWC1W2ar;
        "d3DHFllH" = _d3DHFllH;
        "WBCTEupq" = _WBCTEupq;
        "moi92ex3" = _moi92ex3;
        "fabric-1.19" = _Brgameyy;
        "fabric-1.19.1" = _Brgameyy;
        "fabric-1.19.2" = _Brgameyy;
        "fabric-1.19.3" = _Brgameyy;
        "fabric-1.19.4" = _IWC1W2ar;
        "fabric-1.20" = _moi92ex3;
        "fabric-1.20.1" = _moi92ex3;
        "fabric-1.20.2" = _moi92ex3;
        "fabric-1.20.3" = _moi92ex3;
        "fabric-1.20.4" = _moi92ex3;
        "quilt-1.20" = _moi92ex3;
        "quilt-1.20.1" = _moi92ex3;
        "quilt-1.20.2" = _moi92ex3;
        "quilt-1.20.3" = _moi92ex3;
        "quilt-1.20.4" = _moi92ex3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinite-banner-patterns";
            id = "mOsKcnBr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef--ApfelRaubers-generalized-Version-of-Blus-License-of-Common-Sense-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef--ApfelRaubers-generalized-Version-of-Blus-License-of-Common-Sense-";
                    shortName = "LicenseRef--ApfelRaubers-generalized-Version-of-Blus-License-of-Common-Sense-";
                    url = "https://github.com/ApfelRauber/InfiniteBannerStack/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="moi92ex3";}