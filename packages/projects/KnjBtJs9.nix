{lib, callPackage, ...}:
let
    versions = (let
        _O20Im9Dv = {
            "id" = "O20Im9Dv";
            "file" = "ad_astra_cannedfood-fabric-1.0.0.jar";
            "hash" = "sha512-jv2VAtvlZFroh8BN3sL040tjp5XpC/4iGmuPxoYklUbYjfKJEJUnIIrOCAn2AY6WWPC4Xs8XdoZemwVaLkDe7g==";
        };
        _fsvlSVJS = {
            "id" = "fsvlSVJS";
            "file" = "ad_astra_cannedfood-fabric-1.1.1.jar";
            "hash" = "sha512-dXsN2Sb5rFnfdSq4kXfG/u5Gso7bI7DarMJwrsE7aSO9advzWgg4C7aTBwlWR53JAZIcKZ9Idkkzbx5rJaIsgA==";
        };
        _VKFUNUuG = {
            "id" = "VKFUNUuG";
            "file" = "ad_astra_cannedfood-fabric-1.1.2.jar";
            "hash" = "sha512-4r7z/nnn3rAcAPvf/tkptlgoCMdvzAQ3eVYF6RSKx1G6706JBJ7WWr09+gaBGsQKtSLBKffj4agOTugi8rho/w==";
        };
        _mo0pfkqT = {
            "id" = "mo0pfkqT";
            "file" = "ad_astra_cannedfood-forge-1.1.2.jar";
            "hash" = "sha512-g/A84TpCmBgoh/7qfyTih36zQeR+MfsKjC/7uA2rufjZ/jqo4bm6cDZTC6bsCu6UWl/OibWWUzeDjjjjt4xHMA==";
        };
        _82hv6fW5 = {
            "id" = "82hv6fW5";
            "file" = "ad_astra_cannedfood-fabric-1.2.2.jar";
            "hash" = "sha512-ZhTAq+xa5CjZn2RHGRTw7xTjXOVmiXwMtfDoBwvG+JUVonvUucKh5nVmiFoPnrFwHANYjmgm8OzByV5fiOT8ig==";
        };
        _XjrmqDLC = {
            "id" = "XjrmqDLC";
            "file" = "ad_astra_cannedfood-forge-1.2.2.jar";
            "hash" = "sha512-MTtuGCeBdjhUYrf/Q/9g1SA3zBa3b6fwx9ENXHC/J1+tRfYy7+cC8/yYMsUgb6qvu9/y9V9B2kBgrnBZV4VBlA==";
        };
        _YfGWwwsv = {
            "id" = "YfGWwwsv";
            "file" = "ad_astra_cannedfood-fabric-1.2.3.jar";
            "hash" = "sha512-4NHLKvtJmpb3wx4xTm/mXtgFmf0VBMWRxYvhWWkPOqXde4LzJoIEK36RQfU/j8kWOs0onK36zGy6cWDtfgguAw==";
        };
        _wDIVLP1r = {
            "id" = "wDIVLP1r";
            "file" = "ad_astra_cannedfood-forge-1.2.3.jar";
            "hash" = "sha512-lXp+0fOc45HjIFjhqNLS2XdIUvxkjJbaefmJBP5c8HIsFNEsvZHnsMMioIzUPZo3J1NqmEX6tYBVnPTlRiYxiQ==";
        };
        _Im4COw9N = {
            "id" = "Im4COw9N";
            "file" = "ad_astra_cannedfood-fabric-1.2.5.jar";
            "hash" = "sha512-7gAMiAcEHeYazePOMBaUvjaVX2h6iKFaM+BHKYr+IkMcqZMlSukxY3MYLtBPo2OO6qqoU+3OIHmG6zwnXzx87g==";
        };
        _u9Ias9vL = {
            "id" = "u9Ias9vL";
            "file" = "ad_astra_cannedfood-forge-1.2.5.jar";
            "hash" = "sha512-NPrsD9L22vyxlhrf88+0R1TrwdCnXuAF1ihFVvKGGAx6+kvUStUJm1CiD3ViTKf3HMDTgMrkmRCSvAIC0ziQ6A==";
        };
    in {
        "O20Im9Dv" = _O20Im9Dv;
        "fsvlSVJS" = _fsvlSVJS;
        "VKFUNUuG" = _VKFUNUuG;
        "mo0pfkqT" = _mo0pfkqT;
        "82hv6fW5" = _82hv6fW5;
        "XjrmqDLC" = _XjrmqDLC;
        "YfGWwwsv" = _YfGWwwsv;
        "wDIVLP1r" = _wDIVLP1r;
        "Im4COw9N" = _Im4COw9N;
        "u9Ias9vL" = _u9Ias9vL;
        "fabric-1.20.1" = _Im4COw9N;
        "forge-1.20.1" = _u9Ias9vL;
        "default" = _u9Ias9vL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-astra-canned-food";
            id = "KnjBtJs9";
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
in callPackage fn {version="default";}