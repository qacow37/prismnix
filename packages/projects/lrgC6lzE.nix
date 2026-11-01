{lib, callPackage, ...}:
let
    versions = (let
        _xPGdGXbb = {
            "id" = "xPGdGXbb";
            "file" = "JR_East_E131_Series_V1.0.zip";
            "hash" = "sha512-5WNc0y40Ibby9x8joDNJpP9K0JD4ekvlqmi3C3w5hj8wa3ZL5kgZ3KiCafGzaMC9AUY7BoqcFJ2tCI1arGByYg==";
        };
        _FRUs1vUl = {
            "id" = "FRUs1vUl";
            "file" = "JR_East_E131_Series_V1.1.zip";
            "hash" = "sha512-NX14iZmgmICq2zbaEFGYK1kGzna/8ay4zO8rrmsStreO9BeWSKud+bKuxYgUXijW7BD2LbL+c7ythw8jBoOROg==";
        };
        _mYJSPPcW = {
            "id" = "mYJSPPcW";
            "file" = "JR_East_E131_Series_V1.2.zip";
            "hash" = "sha512-z2U0C9RNLR+kAI/OZZDXnymzNCqoib1pDwdFsT+fY8NscwY3d1JEZXPCfqh/W8R/RCvWh/AKMQUp/DBwDb8HZw==";
        };
        _miCoZpCj = {
            "id" = "miCoZpCj";
            "file" = "JR_East_E131_Series_V1.3.zip";
            "hash" = "sha512-WFPTnKLxtyhykjV1rSvr2KQvIAZ9p0ppQOKgc0owKf7dPpBcl63MWg2ugyGEGw/tf+FVr+VPF2obZbTMX9Gtdg==";
        };
        _mGIyKgTn = {
            "id" = "mGIyKgTn";
            "file" = "JR_East_E131_Series_V1.3.zip";
            "hash" = "sha512-WFPTnKLxtyhykjV1rSvr2KQvIAZ9p0ppQOKgc0owKf7dPpBcl63MWg2ugyGEGw/tf+FVr+VPF2obZbTMX9Gtdg==";
        };
    in {
        "xPGdGXbb" = _xPGdGXbb;
        "FRUs1vUl" = _FRUs1vUl;
        "mYJSPPcW" = _mYJSPPcW;
        "miCoZpCj" = _miCoZpCj;
        "mGIyKgTn" = _mGIyKgTn;
        "minecraft-1.20" = _mGIyKgTn;
        "minecraft-1.20.1" = _mGIyKgTn;
        "pkg-1.0" = _xPGdGXbb;
        "pkg-1.1" = _FRUs1vUl;
        "pkg-1.2" = _mYJSPPcW;
        "pkg-1.3" = _mGIyKgTn;
        "default" = _mGIyKgTn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-jr-east-e131-series-jre131";
        id = "lrgC6lzE";
        type = "resourcepack";
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