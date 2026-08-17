{lib, callPackage, ...}:
let
    versions = (let
        _h6SZdQ2e = {
            "id" = "h6SZdQ2e";
            "file" = "insecticide-lib-0.14.2+1.21.5.jar";
            "hash" = "sha512-T68BW7SebiI0AT3K0N1BwRAbBTA1U5gyEdiS2vP6HOIs+mBJeMvfXikPGSSip39eNEN2YonNfFsSyeSSJLLs1g==";
        };
        _MQ1MCDbh = {
            "id" = "MQ1MCDbh";
            "file" = "insecticide-lib-0.14.2+1.21.6-and-above.jar";
            "hash" = "sha512-/TsP6F57Fv7AO/1W20bELJJxyalBeCIgA4GTGM1xdHFeFeyOIKxEa1frQ3CuXrMOQlVsYJJc+SEJIg8DJ2RbdQ==";
        };
        _QoCRmnDF = {
            "id" = "QoCRmnDF";
            "file" = "insecticide-lib-0.14.2+1.21.4.jar";
            "hash" = "sha512-0/F/P+GiKTZjzx7hHDJndjVRaD1EqHLNUDBkzZTqdV74kfdN4kfxsTkvozc5EpBxzqEMJPfpx7eR+nR50eCzrg==";
        };
        _mbYvQYYR = {
            "id" = "mbYvQYYR";
            "file" = "insecticide-lib-0.14.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-jzsH7tq2e7yHRF04KrSt1EYmk9/AZwdNO4OhJVoTRJtKi0CfnChswufYNnOnX9ZPVrZ00iydiSRIQ9aivbyW1Q==";
        };
        _UzzHLYXL = {
            "id" = "UzzHLYXL";
            "file" = "insecticide-lib-0.14.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-gLXdPAbstUZypTvt3a5RgFVHWt6MfNJ3yvmr3hDl/Vf4aRVij2qlebF//U6PrUYFq9Q3ElkynsI0q371uxlVwQ==";
        };
        _io4tmn6t = {
            "id" = "io4tmn6t";
            "file" = "insecticide-lib-0.14.2+1.21-1.21.1.jar";
            "hash" = "sha512-yKXZYzzEm1+Er0esyWxf7QOyM0k5Uaa5BKhHUr3COqDFGUNSksPmWsfqrbMTANaiLHdijQKbBlIjAN0+XnXweQ==";
        };
        _QEDG7tTs = {
            "id" = "QEDG7tTs";
            "file" = "insecticide-lib-0.14.2+1.20.1.jar";
            "hash" = "sha512-L5LG4sXMFTvFv3d3j5oHCFvOiV/YiSTQLdjZIs3GJSvlK3+b7+xYLAxvnubbuANOXhw7dGNoJKaFQEimqyr2FQ==";
        };
        _rpxopLfj = {
            "id" = "rpxopLfj";
            "file" = "insecticide-lib-0.14.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-lSdgWDvFtpcK2t86ktW201Nc1kL/KtE3xQQF0BAMZHquto0GzlENabfdXSCUAJ3qiTk0F4kNCytcWnp7/PGDMw==";
        };
        _O4YFRMvT = {
            "id" = "O4YFRMvT";
            "file" = "insecticide-lib-0.14.2+1.19.4-and-below.jar";
            "hash" = "sha512-eI9bNdO4JGCG+Feglyd/qJXWIrl7jQ5r3POHhxx3UcN+y91mPujxUdxzDNmmcW0aX5oQeuVb5Fhl5FPHl/NoxA==";
        };
        _GwJigQuP = {
            "id" = "GwJigQuP";
            "file" = "insecticide-lib-0.14.3+1.21.9-1.21.11.jar";
            "hash" = "sha512-k5o1pI1mO6yqTOwVUZjwC5BgZ7PpEIkAwy4jHl65Hx1hsl2zdz0QaFU+GhCK/sWS4i6wpy9Y4rTPxWbQwFo+aw==";
        };
        _wYPl8WcF = {
            "id" = "wYPl8WcF";
            "file" = "insecticide-lib-0.15.2+26.2.jar";
            "hash" = "sha512-/wBJSWKmn964NxfzIUa30IPFVMGG1ZPn9zy7i/If2Qk15msVd4wV/4nxlAwQwcN04OVSUdBHr/xwiRBfd0YpYg==";
        };
        _GcDedTGe = {
            "id" = "GcDedTGe";
            "file" = "insecticide-lib-0.15.2+26.2.jar";
            "hash" = "sha512-/wBJSWKmn964NxfzIUa30IPFVMGG1ZPn9zy7i/If2Qk15msVd4wV/4nxlAwQwcN04OVSUdBHr/xwiRBfd0YpYg==";
        };
        _6ynOr15i = {
            "id" = "6ynOr15i";
            "file" = "insecticide-lib-0.15.2+26.1.jar";
            "hash" = "sha512-dyiW2wTgq4bOIIFS/iU5zJVX4126H1QKUHds8fMcHMJEHpLl3zdWWXAMIl+KobdY3f162vMJElWcxbr6cy7L9w==";
        };
    in {
        "h6SZdQ2e" = _h6SZdQ2e;
        "MQ1MCDbh" = _MQ1MCDbh;
        "QoCRmnDF" = _QoCRmnDF;
        "mbYvQYYR" = _mbYvQYYR;
        "UzzHLYXL" = _UzzHLYXL;
        "io4tmn6t" = _io4tmn6t;
        "QEDG7tTs" = _QEDG7tTs;
        "rpxopLfj" = _rpxopLfj;
        "O4YFRMvT" = _O4YFRMvT;
        "GwJigQuP" = _GwJigQuP;
        "wYPl8WcF" = _wYPl8WcF;
        "GcDedTGe" = _GcDedTGe;
        "6ynOr15i" = _6ynOr15i;
        "fabric-1.21.5" = _h6SZdQ2e;
        "fabric-1.21.6" = _MQ1MCDbh;
        "fabric-1.21.7" = _MQ1MCDbh;
        "fabric-1.21.8" = _MQ1MCDbh;
        "fabric-1.21.4" = _QoCRmnDF;
        "fabric-1.20.2" = _mbYvQYYR;
        "fabric-1.20.3" = _mbYvQYYR;
        "fabric-1.20.4" = _mbYvQYYR;
        "fabric-1.21.2" = _UzzHLYXL;
        "fabric-1.21.3" = _UzzHLYXL;
        "fabric-1.21" = _io4tmn6t;
        "fabric-1.21.1" = _io4tmn6t;
        "fabric-1.20" = _QEDG7tTs;
        "fabric-1.20.1" = _QEDG7tTs;
        "fabric-1.20.5" = _rpxopLfj;
        "fabric-1.20.6" = _rpxopLfj;
        "fabric-1.16" = _O4YFRMvT;
        "fabric-1.16.1" = _O4YFRMvT;
        "fabric-1.16.2" = _O4YFRMvT;
        "fabric-1.16.3" = _O4YFRMvT;
        "fabric-1.16.4" = _O4YFRMvT;
        "fabric-1.16.5" = _O4YFRMvT;
        "fabric-1.17" = _O4YFRMvT;
        "fabric-1.17.1" = _O4YFRMvT;
        "fabric-1.18" = _O4YFRMvT;
        "fabric-1.18.1" = _O4YFRMvT;
        "fabric-1.18.2" = _O4YFRMvT;
        "fabric-1.19" = _O4YFRMvT;
        "fabric-1.19.1" = _O4YFRMvT;
        "fabric-1.19.2" = _O4YFRMvT;
        "fabric-1.19.3" = _O4YFRMvT;
        "fabric-1.19.4" = _O4YFRMvT;
        "fabric-1.21.9" = _GwJigQuP;
        "fabric-1.21.10" = _GwJigQuP;
        "fabric-1.21.11" = _GwJigQuP;
        "fabric-26.2" = _GcDedTGe;
        "fabric-26.1" = _6ynOr15i;
        "fabric-26.1.1" = _6ynOr15i;
        "fabric-26.1.2" = _6ynOr15i;
        "default" = _6ynOr15i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "insecticide";
            id = "QM3qgW2x";
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