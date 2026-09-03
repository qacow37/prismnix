{lib, callPackage, ...}:
let
    versions = (let
        _LnleRwfu = {
            "id" = "LnleRwfu";
            "file" = "replanter-1.1.jar";
            "hash" = "sha512-5Na6ND+ZsGiOSEor/FV/wJzyPSFL7FVkUifiuYn5ZD16Q7gNWX0n80ajnQyWuYCWQh7Gon/LTDOdteEZAIf8DQ==";
        };
        _OECZmwRF = {
            "id" = "OECZmwRF";
            "file" = "replanter-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-QU549uFOgSGRs4PGgF2ukBqj1A2J/0STrVvQVW0B3gMh9IMl/fN0JSwkU325LvHjH13DRfVSDFfpSAKet5bTKA==";
        };
        _4uzE6PnM = {
            "id" = "4uzE6PnM";
            "file" = "replanter-1.4.0.jar";
            "hash" = "sha512-1ShvkMotI83BIe50xYkwVwGwuQ31//FFK0WFuHkevWZzu2296I67/1QUeDGqni3GNK1UNur7lNl+GkWw9Wvq2g==";
        };
        _2FsqxnTw = {
            "id" = "2FsqxnTw";
            "file" = "replanter-fabric-1.20.2-1.3.jar";
            "hash" = "sha512-2KrMwV1/tY6cTFVrEkFUJiASxwlHC1hPUq2GCEvLTQH0pnKx5B3/+5Suu+85KrlNAA5JmFoqdW2p0ZyHaseBrw==";
        };
        _vvgXATYB = {
            "id" = "vvgXATYB";
            "file" = "replanter-fabric-1.20.3-1.3.jar";
            "hash" = "sha512-BkD1IoZ0MtxOXiBM/4tBMUqjAuLs/cG5x41OdFTR9m3ARNx/7+TdYrVjKmcuWInMsoWXrAb125/49nKUlD5/uA==";
        };
        _Yo9QqRCW = {
            "id" = "Yo9QqRCW";
            "file" = "replanter-fabric-1.20.4-1.3.jar";
            "hash" = "sha512-HoXf/0OHE9ktrYhoiKWAz/CY36ImT0g3OXMI3S0qZmuaYWg5PuXDHU7o703po6OoFJZoXXSTtKnvYuQ+kbpFGw==";
        };
        _Kj7Oa2fj = {
            "id" = "Kj7Oa2fj";
            "file" = "replanter-fabric-1.20.5-1.3.jar";
            "hash" = "sha512-/rO7KRHpkN45rrPCXMN+85SxbLybVeMsNQ+/fxUhV/7J/PXtNUJlH1YfgU+S11Rhe+cV3BNv760kD7HdOZJ+Dg==";
        };
        _qrw7y1jA = {
            "id" = "qrw7y1jA";
            "file" = "replanter-fabric-1.20.6-1.3.jar";
            "hash" = "sha512-WoTW3fcumiNbwfLTo8VVQt7lvcejEJQ7XxFyx9fJCdyWFINBAvWbZ79/1llzvm0UAz1dFQMci3IrlRUDTLKI8Q==";
        };
        _EPqLvL08 = {
            "id" = "EPqLvL08";
            "file" = "replanter-fabric-1.21-1.3.jar";
            "hash" = "sha512-krGtioGJM2RJeaaJzyDVGskwDyyz7yDXQP1dMQX4bW/Eik9NZm7M4efQ+nX2rJDuomMk3HMmT849C9BfYIkGvw==";
        };
        _XmaoF1cO = {
            "id" = "XmaoF1cO";
            "file" = "replanter-fabric-1.21.1-1.3.jar";
            "hash" = "sha512-C9RSKDdca5ltoifkiFxz/CCkB+2eg3rJ7PaYbp3fKoqyAPWzMQ4735v8JkeMEA/rqHfFAXzGFOVzdl+6ZKNMrw==";
        };
    in {
        "LnleRwfu" = _LnleRwfu;
        "OECZmwRF" = _OECZmwRF;
        "4uzE6PnM" = _4uzE6PnM;
        "2FsqxnTw" = _2FsqxnTw;
        "vvgXATYB" = _vvgXATYB;
        "Yo9QqRCW" = _Yo9QqRCW;
        "Kj7Oa2fj" = _Kj7Oa2fj;
        "qrw7y1jA" = _qrw7y1jA;
        "EPqLvL08" = _EPqLvL08;
        "XmaoF1cO" = _XmaoF1cO;
        "forge-1.16.1" = _LnleRwfu;
        "forge-1.16.2" = _LnleRwfu;
        "forge-1.16.3" = _LnleRwfu;
        "forge-1.16.4" = _LnleRwfu;
        "forge-1.16.5" = _LnleRwfu;
        "forge-1.20.1" = _4uzE6PnM;
        "fabric-1.20" = _OECZmwRF;
        "fabric-1.20.1" = _OECZmwRF;
        "fabric-1.20.2" = _2FsqxnTw;
        "fabric-1.20.3" = _vvgXATYB;
        "fabric-1.20.4" = _Yo9QqRCW;
        "fabric-1.20.5" = _Kj7Oa2fj;
        "fabric-1.20.6" = _qrw7y1jA;
        "fabric-1.21" = _EPqLvL08;
        "fabric-1.21.1" = _XmaoF1cO;
        "default" = _XmaoF1cO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replanter";
        id = "Jqwaxp9f";
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