{lib, callPackage, ...}:
let
    versions = (let
        _mR8i1hwx = {
            "id" = "mR8i1hwx";
            "file" = "IntoTheOmniverse-v1.0.0.jar";
            "hash" = "sha512-FXHvPksirUgbKWr70X1YNGyDHm3ImgG8HkkItI/3/Zditcae4rt6/YmDs8wOuiKNzRKCqlNswtz9heCnUvBnLw==";
        };
        _xUAPQqEu = {
            "id" = "xUAPQqEu";
            "file" = "IntoTheOmniverse-v1.0.1.jar";
            "hash" = "sha512-aTQPboG4rL57YmrVAl2JF9trFWv0c9mvYGq5xlHTTuiDStlCAFXossOJAIFmMrLtljhHdXrZeDa7g34+NxTRDA==";
        };
        _MrVoPxwL = {
            "id" = "MrVoPxwL";
            "file" = "IntoTheOmniverse-v1.0.2.jar";
            "hash" = "sha512-6h9hSrIGJ0EeWg5anor33uet84qjGZ5vC34YlTOgKYH5/J6stDr9Ul120GKgpiGKhD0szQbU2scJOiI9IhnvZw==";
        };
        _WjosDmbH = {
            "id" = "WjosDmbH";
            "file" = "IntoTheOmniverse-v1.0.3.jar";
            "hash" = "sha512-lOdrAa+Be0HPqnXX9/bj9xbJbeENBKvGhoKOiR8yvzqdzwIF/9tEpTtbdYgsIICA3FzM/FJieGT09mY5vhB/lA==";
        };
        _h2273dCs = {
            "id" = "h2273dCs";
            "file" = "IntoTheOmniverse-v1.0.5.jar";
            "hash" = "sha512-jFCq7Nl6u985niDrUSNGwitwH/iUI8EZqlnZ94UcgfDkEN66sDEl+v4UYenXeW8b+v4lCinH0mI3SUioFbMomg==";
        };
        _gDathSxx = {
            "id" = "gDathSxx";
            "file" = "IntoTheOmniverse-v1.0.5.1.jar";
            "hash" = "sha512-Ui5/a8Neow7r1+jWFu/mXPmqeRhZ0S+z9Ut8TOqX3GWFWXDgnClT6uqTaSC7ixV9xtTV5eH0GiirzGknN+v2VQ==";
        };
        _33FLStoD = {
            "id" = "33FLStoD";
            "file" = "IntoTheOmniverse-v1.0.5.2.jar";
            "hash" = "sha512-uJnr5DFZvFeJvPX86NUPuHLCzHJ2qtwAgVjZFXPE3tWtQKVVXnPWik5IURUH9tZu5TSc1v2ND+4CL4DmBRwwzA==";
        };
        _UNFHipqo = {
            "id" = "UNFHipqo";
            "file" = "IntoTheOmniverse-v1.0.5.3.jar";
            "hash" = "sha512-TVAeN3DcAqP2ImyhaUzxFnr24VlTmAd7rXkxQl7E1ngrYZmDgGHJZr5jGRgMq9Iir9MkBQD5fCVWCvc7CRyWYg==";
        };
        _F0fN82xY = {
            "id" = "F0fN82xY";
            "file" = "IntoTheOmniverse-v1.0.6.jar";
            "hash" = "sha512-xTroN6ZYoLI9tUlQ37LPd/2hvPGsaRUKxDL5H5BH19YgCyWjByV09hYZCspNowp7Ufvx01F/XOU8dKjWHRkRjg==";
        };
    in {
        "mR8i1hwx" = _mR8i1hwx;
        "xUAPQqEu" = _xUAPQqEu;
        "MrVoPxwL" = _MrVoPxwL;
        "WjosDmbH" = _WjosDmbH;
        "h2273dCs" = _h2273dCs;
        "gDathSxx" = _gDathSxx;
        "33FLStoD" = _33FLStoD;
        "UNFHipqo" = _UNFHipqo;
        "F0fN82xY" = _F0fN82xY;
        "fabric-1.20.1" = _WjosDmbH;
        "forge-1.20.1" = _F0fN82xY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "into-the-omniverse";
            id = "um30W0gE";
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
in callPackage fn {version="F0fN82xY";}