{lib, callPackage, ...}:
let
    versions = (let
        _dIHH7vxW = {
            "id" = "dIHH7vxW";
            "file" = "blowing-bubbles-0.1.0.jar";
            "hash" = "sha512-XTEDLOse/+uh0Kxn2IvrHN+Pjmp/Kipkc7fUZ/BinVa1QiUtOnGseLjUxss3DoHZbGMEbHSiYEIBEBZRUssheA==";
        };
        _YzJeNpZR = {
            "id" = "YzJeNpZR";
            "file" = "blowing-bubbles-1.0.0.jar";
            "hash" = "sha512-u7LWzzlBJTwHhzk0JBD0kt+dKurSov/fJzYwF/WSlZeMyQbNBLzMKmiBfaQA0y7VfZqg6A9yl8KTEny0yrkwkg==";
        };
        _POL08oaD = {
            "id" = "POL08oaD";
            "file" = "blowing-bubbles-1.0.1.jar";
            "hash" = "sha512-22SvY/5m8ODekM/tWZ12XgMF8uwTCDLSgy0w7dlukzqQ/zIg0d8KJTYMoiprIIN6Mlin4vwWaDUb9vDcpABd9Q==";
        };
        _5OT9Sc1u = {
            "id" = "5OT9Sc1u";
            "file" = "blowing-bubbles-1.0.2.jar";
            "hash" = "sha512-Zmj8+EXCs6niznHm68VQ7InfCxZQwCtFcUVy4tORCIbW/jB43w1nGZmSL50jBx+Jdg4yecOuWDVh+MbBsOps6g==";
        };
        _P1cIYGxm = {
            "id" = "P1cIYGxm";
            "file" = "blowing-bubbles-1.0.3.jar";
            "hash" = "sha512-oUYb4xOocx0MrkofYvHbop17lp27kgPWN8GUMa4VqeaBfstQXxPceYvAcAk1WXq/F9/oMfrfexVwH/Yh3z/MiA==";
        };
        _MuhSRrX1 = {
            "id" = "MuhSRrX1";
            "file" = "blowing-bubbles-1.0.4.jar";
            "hash" = "sha512-L/ceUkc0vKq7jAx3U2k4K3qNU9oL4x46VH3Oa2X8btzAmFYbc+Almc9B5f/YLua07Skn5IF3pMR2a86WVPAQ4Q==";
        };
    in {
        "dIHH7vxW" = _dIHH7vxW;
        "YzJeNpZR" = _YzJeNpZR;
        "POL08oaD" = _POL08oaD;
        "5OT9Sc1u" = _5OT9Sc1u;
        "P1cIYGxm" = _P1cIYGxm;
        "MuhSRrX1" = _MuhSRrX1;
        "fabric-1.21.8" = _5OT9Sc1u;
        "fabric-1.21.10" = _P1cIYGxm;
        "fabric-1.21.11" = _MuhSRrX1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blowing-bubbles";
            id = "Bezt1FXL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MuhSRrX1";}