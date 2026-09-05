{lib, callPackage, ...}:
let
    versions = (let
        _pxWM3BPx = {
            "id" = "pxWM3BPx";
            "file" = "S33R More Food ver 18.5.5.jar";
            "hash" = "sha512-LRiY2j0zDST8YAUKArfjoD+XeQZ5oUplKzbHWeX/w3U4mJu7YB+zrt90yTlv2P/M6rwbJN7xfPrwReaqeMjvLw==";
        };
        _Y91XHlQZ = {
            "id" = "Y91XHlQZ";
            "file" = "S33R More Food ver 19.5.5.jar";
            "hash" = "sha512-6OhkeFD6RhousNc2ZjMvRsSaD4/bFm3EjZF2xSljB63uZJDZNmwgRcZmATEZjfpXrWRkLa9EegNIDvmpCdFV2A==";
        };
    in {
        "pxWM3BPx" = _pxWM3BPx;
        "Y91XHlQZ" = _Y91XHlQZ;
        "forge-1.18.2" = _pxWM3BPx;
        "forge-1.19.2" = _Y91XHlQZ;
        "pkg-1.0.0" = _Y91XHlQZ;
        "default" = _Y91XHlQZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s33r-more-food";
        id = "sLOYuK4c";
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