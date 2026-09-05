{lib, callPackage, ...}:
let
    versions = (let
        _5CkPpSOD = {
            "id" = "5CkPpSOD";
            "file" = "chromaworldborder-1.0.0.jar";
            "hash" = "sha512-RLANNiogqAgxUUp3B2goIYeE+KijxWd5+5kFHz2naRpvJ+wasNjWjPgLTk7WU+rN8IU98NkjcoP2EgzeGybxmg==";
        };
        _94of5qxI = {
            "id" = "94of5qxI";
            "file" = "chromaworldborder-1.0.1.jar";
            "hash" = "sha512-UVxe2tP0EGti/m+CceaKg72SUqOVQ/5h9IBFuux3AXxcipxXqMKg8HqM24x5gn8n3TK7EsH0emRDT1HbrVNxPQ==";
        };
        _PN1x7fBm = {
            "id" = "PN1x7fBm";
            "file" = "chromaworldborder-1.0.2.jar";
            "hash" = "sha512-2FfqGWQifa0JlGtPjehO23X6ntnUDQxExwNEDA1NEp/0AX2F+tCNT/d5QN5SRyv3IqKg8ErOagzDFojySfCStg==";
        };
        _3QDpC9AP = {
            "id" = "3QDpC9AP";
            "file" = "chromaworldborder-1.0.3.jar";
            "hash" = "sha512-8gii58pxpe6DLCVvAh2wTpxIZa5wNcZwZ7bLqcSjMXguAm/gmeTvftV8aECZI4hOfkn3UMILPwPQlEGPYWaaqQ==";
        };
        _2tjU7pFn = {
            "id" = "2tjU7pFn";
            "file" = "chromaworldborder-1.0.3.jar";
            "hash" = "sha512-GXRwdCMc4mneaTEj2EdE9DtiSwjF7CZVZcjp7Dp0kZTFhZ5twONIBSW5Znj38jlFikGaVcaNed/Jew9wsgAoHg==";
        };
        _gk7XXNIG = {
            "id" = "gk7XXNIG";
            "file" = "chromaworldborder-1.0.4.jar";
            "hash" = "sha512-YympZ2K0I1KtOK5upZwSiTrHChtNpE99MbZzGXwwx9qNpejAiDVwvGXp8IBrH1cGinbnbrRMpr65VPjneJJJ/w==";
        };
        _JqAhVveL = {
            "id" = "JqAhVveL";
            "file" = "chromaworldborder-1.0.5.jar";
            "hash" = "sha512-aRWGVKj9v+FPk/Z1LXFKzrHO6f/+xKV6Op9uC8wvdU/xhXs/X9Zjld39B6ssa3cdS9wU9WuCboDCXa14ySIMgw==";
        };
        _FLqqj1ma = {
            "id" = "FLqqj1ma";
            "file" = "chromaworldborder-1.0.6.jar";
            "hash" = "sha512-Jqym1DA0F2EDnz8/YjvdSfwlz5VMWH2MMKwqzFmArgY9p/ONyEY5eWNgqc6L0dNqMp/NgeSok4oyopYGBDpu4g==";
        };
        _jzK0dHZx = {
            "id" = "jzK0dHZx";
            "file" = "chromaworldborder-1.0.7.jar";
            "hash" = "sha512-VH3934OfKeChl5ImVOWsySdwnqUks+zbgiLD9T+sij61xezH5xpg+Vyab3joW9tfFdivpNidtu9erxYJcyNfgg==";
        };
        _TXfTKKWF = {
            "id" = "TXfTKKWF";
            "file" = "chromaworldborder-1.0.8.jar";
            "hash" = "sha512-apNJf7EwLCAFBGKIRkuhzn74foHGKYewAj9eUXCf0oxl/Lglh6VoNKiiMmQDECHyMm8MYvXEqPXydWDDEnlB9Q==";
        };
        _ysRalVg5 = {
            "id" = "ysRalVg5";
            "file" = "chromaworldborder-1.0.9.jar";
            "hash" = "sha512-HKBTJcx4KG6CtDVYhcnRzvMTyDA/y5uz0KWlFnqq/ZlLKnfuPsew+Gi/FK/6J+cWzsbDlmwX9vpT6mmT1VIr8w==";
        };
        _hU3tiiQK = {
            "id" = "hU3tiiQK";
            "file" = "chromaworldborder-1.0.10.jar";
            "hash" = "sha512-CcCHCACwauN9wugH86W0B6168xY37Un6t+Km1sC9+hj8erlnK9CaKRZkLHrOuXm4szo1ka4hPP3W37yL+UAoIg==";
        };
    in {
        "5CkPpSOD" = _5CkPpSOD;
        "94of5qxI" = _94of5qxI;
        "PN1x7fBm" = _PN1x7fBm;
        "3QDpC9AP" = _3QDpC9AP;
        "2tjU7pFn" = _2tjU7pFn;
        "gk7XXNIG" = _gk7XXNIG;
        "JqAhVveL" = _JqAhVveL;
        "FLqqj1ma" = _FLqqj1ma;
        "jzK0dHZx" = _jzK0dHZx;
        "TXfTKKWF" = _TXfTKKWF;
        "ysRalVg5" = _ysRalVg5;
        "hU3tiiQK" = _hU3tiiQK;
        "fabric-1.20.1" = _3QDpC9AP;
        "fabric-1.20.2" = _2tjU7pFn;
        "fabric-1.20.4" = _gk7XXNIG;
        "fabric-1.21" = _JqAhVveL;
        "fabric-1.21.1" = _JqAhVveL;
        "fabric-1.21.4" = _FLqqj1ma;
        "fabric-1.21.5" = _jzK0dHZx;
        "fabric-1.21.10" = _TXfTKKWF;
        "fabric-1.21.11" = _ysRalVg5;
        "fabric-26.1" = _hU3tiiQK;
        "pkg-1.0.0" = _5CkPpSOD;
        "pkg-1.0.1" = _94of5qxI;
        "pkg-1.0.2" = _PN1x7fBm;
        "pkg-1.0.3" = _2tjU7pFn;
        "pkg-1.0.4" = _gk7XXNIG;
        "pkg-1.0.5" = _JqAhVveL;
        "pkg-1.0.6" = _FLqqj1ma;
        "pkg-1.0.7" = _jzK0dHZx;
        "pkg-1.0.8" = _TXfTKKWF;
        "pkg-1.0.9" = _ysRalVg5;
        "pkg-1.0.10" = _hU3tiiQK;
        "default" = _hU3tiiQK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chroma-world-border";
        id = "wTWafISI";
        type = "mod";
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
in callPackage fn {}