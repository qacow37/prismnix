{lib, callPackage, ...}:
let
    versions = (let
        _G8ADv61u = {
            "id" = "G8ADv61u";
            "file" = "pumpkin_moon-0.1.0.jar";
            "hash" = "sha512-m4BYRioWFRHuza6P9gIb97osZdKGsIV736aKAL4zbmTvz2c7mqgRzaTxLFWZdgbsI64W+4IrfSZRBZZARQqQsA==";
        };
        _jHB20M9e = {
            "id" = "jHB20M9e";
            "file" = "pumpkin_moon-0.1.1.jar";
            "hash" = "sha512-vnMsFgYpEVEEtKew/AtYBSZvEY8bH/3Vx8R8zvPzP3nz5XRxxGh3HtxsNX9epjU81ElqEBYUYLGE9uRRlAnV8g==";
        };
        _qk8yyRdX = {
            "id" = "qk8yyRdX";
            "file" = "pumpkin_moon-0.1.2.jar";
            "hash" = "sha512-B4723Q/P9NE9tVTfuakfTrOwJ2MX6EdnCOM608uBTjfjsLFVqVhZSmWX7CnwbQ1+3qFS8FU2MekJpEzn24xWUg==";
        };
        _OBa79Eu7 = {
            "id" = "OBa79Eu7";
            "file" = "pumpkin_moon-0.1.3.jar";
            "hash" = "sha512-wfGTjBr+hXZmYylDjZNrmroewS0qxGjXFSbTcb3IkCRzAN54fh+1UCl0xB0z698eeQLjj9Y+S5ZAzPCHb92B/A==";
        };
        _jriIvND9 = {
            "id" = "jriIvND9";
            "file" = "pumpkin_moon-0.1.4.jar";
            "hash" = "sha512-WX3dnYObMatG2v/Zx2Y/Feb3Hf8/uX6T/vSo68l3ua/MrlOzY6elhuZma0VY57k5C/lyYoDtcnATH3E/yuhfkg==";
        };
    in {
        "G8ADv61u" = _G8ADv61u;
        "jHB20M9e" = _jHB20M9e;
        "qk8yyRdX" = _qk8yyRdX;
        "OBa79Eu7" = _OBa79Eu7;
        "jriIvND9" = _jriIvND9;
        "fabric-b1.7.3" = _jriIvND9;
        "babric-b1.7.3" = _jriIvND9;
        "default" = _jriIvND9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkinmoon";
            id = "S0ZAZzzJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}