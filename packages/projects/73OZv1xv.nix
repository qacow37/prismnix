{lib, callPackage, ...}:
let
    versions = (let
        _1ELXGteB = {
            "id" = "1ELXGteB";
            "file" = "villager-lock-1.0.0.jar";
            "hash" = "sha512-ouCTm6ZLKX0jiQBBs80zl+0lyMcfWL+scOiHr0inxEJOoDYFQMcxMNNckoI+pNBVBiCvIpiEbhoZQKftzDIgAg==";
        };
        _RcMB78Dl = {
            "id" = "RcMB78Dl";
            "file" = "villager-lock-1.0.1.jar";
            "hash" = "sha512-fJRjyGKKrFyoGA4mBPoXXl1NnX9U0QHCoQQd0uJV65v//SSpqFoOcbUiewMx10BABu86T3GfpsP5l3xCwjXZQQ==";
        };
        _H4yc3TGB = {
            "id" = "H4yc3TGB";
            "file" = "villager-lock-1.0.1+26.2.jar";
            "hash" = "sha512-3g2lq8J1XYzrcY6kyiAJJ11DN+3d20k2dBM0yLWcV9hAKQ+EiKuqAd02q22wEjXHfiMIbd4aWZOxiRi2TlrvSA==";
        };
    in {
        "1ELXGteB" = _1ELXGteB;
        "RcMB78Dl" = _RcMB78Dl;
        "H4yc3TGB" = _H4yc3TGB;
        "fabric-1.21.11" = _1ELXGteB;
        "fabric-26.1" = _RcMB78Dl;
        "fabric-26.1.1" = _RcMB78Dl;
        "fabric-26.1.2" = _RcMB78Dl;
        "fabric-26.2" = _H4yc3TGB;
        "pkg-v1.0.0+1.21.11" = _1ELXGteB;
        "pkg-v1.0.1+26.1" = _RcMB78Dl;
        "pkg-v1.0.1+26.2" = _H4yc3TGB;
        "default" = _H4yc3TGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagerlock";
        id = "73OZv1xv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/UkrainianCoder/villagerlock/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}