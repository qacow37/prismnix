{lib, callPackage, ...}:
let
    versions = (let
        _wMTK7Qu9 = {
            "id" = "wMTK7Qu9";
            "file" = "cta-0.5.2.jar";
            "hash" = "sha512-Xo07WxdSJW207nbOhOjTqGjIgruZ10RhD5n9xWOd8ygW/ZMuOkvwFrxAKqm87Ip758f53DU8JHPuQYiZ2C02sg==";
        };
        _gFLMaEN1 = {
            "id" = "gFLMaEN1";
            "file" = "cta-0.5.2.1.jar";
            "hash" = "sha512-wAKnjYy5V7fk92G/4kmGcK+Lc2mcOolnUlkUIUdCZ8mM1TAXaXH6O38NV9Sa4B5hjZ8USPM7FVOdHPc0JOeoSA==";
        };
        _pMI0OPPp = {
            "id" = "pMI0OPPp";
            "file" = "cta-0.5.3.0.jar";
            "hash" = "sha512-tp7CT62qydsMKejAi6DV5CeHdJC3NQ7J98tWVH5TahJ93aRfeynTxExU3C2x+ADRc9B9rs+rbibzh0qIcJsy+g==";
        };
        _ndCoBEhX = {
            "id" = "ndCoBEhX";
            "file" = "cta-0.5.4.jar";
            "hash" = "sha512-khiVPnoRUZj7x2YGOJ650SV/U8mhyQYCkK6c4OHBnrs26kKbJ2u/uJ/PCpqqOXNuKIfEFT6dr4K/OgSExKBWkA==";
        };
        _1balzXdI = {
            "id" = "1balzXdI";
            "file" = "cta-0.5.5.jar";
            "hash" = "sha512-5+UIBu5lf0/lPSJWqxlfKZF4e7tBR8GFTGYE8KZk73Kg5e408pcKxQzX772gvwwqviJzouTxGAmN/qh32xBG/w==";
        };
    in {
        "wMTK7Qu9" = _wMTK7Qu9;
        "gFLMaEN1" = _gFLMaEN1;
        "pMI0OPPp" = _pMI0OPPp;
        "ndCoBEhX" = _ndCoBEhX;
        "1balzXdI" = _1balzXdI;
        "forge-1.20.1" = _1balzXdI;
        "forge-1.20.2" = _1balzXdI;
        "forge-1.20.3" = _1balzXdI;
        "forge-1.20.4" = _1balzXdI;
        "forge-1.20.5" = _1balzXdI;
        "forge-1.20.6" = _1balzXdI;
        "default" = _1balzXdI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cta";
            id = "TjHjJNQC";
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