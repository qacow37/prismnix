{lib, callPackage, ...}:
let
    versions = (let
        _wLOHpxTE = {
            "id" = "wLOHpxTE";
            "file" = "mint-lib-0.3.0.jar";
            "hash" = "sha512-bg0GiCxiDpZ+eei7MkzOr5iROdFJOucwMzotvfjVJb+DOqQ0E+X2U8KMgYRM9nL4GkItx6l6BZNcoK3zISfVOw==";
        };
        _9ouqUZiQ = {
            "id" = "9ouqUZiQ";
            "file" = "mint-lib-0.3.2.jar";
            "hash" = "sha512-JsRukNuhPYOitFnsLvyqiPwFS2+DBUFsTywbRr3MgN9mnG4rGJ1byHF+VsDeWsu2wgW50T3HRE6zWIX+Ww5x2g==";
        };
        _KcvMTH2U = {
            "id" = "KcvMTH2U";
            "file" = "mint-lib-0.4.0.jar";
            "hash" = "sha512-h0HaASPNS9iez6NeFn2ew00EaSEphdcSpuQVZCTYFV8iBqd84TANT1H4SzvPLBfWaCQ0RlCrvpigC0hicd8fXA==";
        };
        _5a3OcQgH = {
            "id" = "5a3OcQgH";
            "file" = "mint_lib-0.4.0-1.21.1.jar";
            "hash" = "sha512-QdTRMZbAEoIdBBThgme5C82lqqYNkhTg3bFzljk7B6fiyZj3Ua8EkcFF6fQolP7uByzrHLq6jpFLEJG5aseZ5w==";
        };
        _hSE1lABN = {
            "id" = "hSE1lABN";
            "file" = "mint_lib-0.4.0-26.1.jar";
            "hash" = "sha512-ScmBLerQOysOF+F9nfu1PDjzwSyFGbSiE5Y446nBVBNgCksMrb47UwBuTGZOpqJ7DjvBM7b9/LJp2QNR6gL8SA==";
        };
        _9Sfm0muC = {
            "id" = "9Sfm0muC";
            "file" = "mint_lib-0.4.0+1.20.1+Fabric.jar";
            "hash" = "sha512-eo0Ajz3RO5kESPX/VJyd7M2qz65BqwWoC6NJ0wmcNGBPKS0U2HCd+K31fuPtxqrh2TcQMWi7KqAtSk2sHBnfvQ==";
        };
        _yI4iM71M = {
            "id" = "yI4iM71M";
            "file" = "mint_lib-0.4.0+1.21.1+Fabric.jar";
            "hash" = "sha512-hp73rdUmifVzDagPTqkfUu3XmlLJPwXPaBxOMzOrVed+Y2oSVRPGOgaqxuHyxI1NiM/9FKA+cY4LWFRkdK1Yng==";
        };
        _WVvjb8wC = {
            "id" = "WVvjb8wC";
            "file" = "mint_lib-0.4.0-26.1b.jar";
            "hash" = "sha512-oBe229/7mbefsGjXlX7Gooy98qJ/gBfqg9M6cpLDtOhE//lEjzEblyzUQrms13yhCwBAbdZdAdfxgJPdBAZzsw==";
        };
        _poe4N6Pg = {
            "id" = "poe4N6Pg";
            "file" = "mint_lib-0.4.0-26.1-Fabric.jar";
            "hash" = "sha512-HtMskwmbRAhjxe/JyIrU1MvVehW0fzOdpNoFeAzFomyqWfFuD9CfXjVR3gFJrmWtFrVkL2POHm2+rsD5FKbrVQ==";
        };
    in {
        "wLOHpxTE" = _wLOHpxTE;
        "9ouqUZiQ" = _9ouqUZiQ;
        "KcvMTH2U" = _KcvMTH2U;
        "5a3OcQgH" = _5a3OcQgH;
        "hSE1lABN" = _hSE1lABN;
        "9Sfm0muC" = _9Sfm0muC;
        "yI4iM71M" = _yI4iM71M;
        "WVvjb8wC" = _WVvjb8wC;
        "poe4N6Pg" = _poe4N6Pg;
        "forge-1.20.1" = _KcvMTH2U;
        "neoforge-1.21.1" = _5a3OcQgH;
        "neoforge-26.1.2" = _WVvjb8wC;
        "neoforge-26.1" = _WVvjb8wC;
        "neoforge-26.1.1" = _WVvjb8wC;
        "fabric-1.20.1" = _9Sfm0muC;
        "fabric-1.21.1" = _yI4iM71M;
        "fabric-26.1" = _poe4N6Pg;
        "fabric-26.1.1" = _poe4N6Pg;
        "fabric-26.1.2" = _poe4N6Pg;
        "fabric-26.2" = _poe4N6Pg;
        "quilt-1.20.1" = _9Sfm0muC;
        "quilt-1.21.1" = _yI4iM71M;
        "quilt-26.1" = _poe4N6Pg;
        "quilt-26.1.1" = _poe4N6Pg;
        "quilt-26.1.2" = _poe4N6Pg;
        "quilt-26.2" = _poe4N6Pg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mint-lib";
            id = "dNaBx7Ep";
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
in callPackage fn {version="poe4N6Pg";}