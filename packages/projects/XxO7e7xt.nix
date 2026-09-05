{lib, callPackage, ...}:
let
    versions = (let
        _Upo8PRjv = {
            "id" = "Upo8PRjv";
            "file" = "bura-0.1.0.jar";
            "hash" = "sha512-w+Uah1d32gxm30C1ig90BgZtDk279L/y6MD/losLPZoegEmZRtXq0SxeUVcgJzOlq0eyS6smTAkoC0Uv9HPlSg==";
        };
        _ppbomHs3 = {
            "id" = "ppbomHs3";
            "file" = "bura-0.2.0.jar";
            "hash" = "sha512-98o4VDIxxX16vChAZIwR+pVzbIhC9LRmuWdzvQa7BcTa6mZ2evbJq3IN4PTxHm4rSKyubCPMBMgqyILSXoBs+w==";
        };
    in {
        "Upo8PRjv" = _Upo8PRjv;
        "ppbomHs3" = _ppbomHs3;
        "fabric-1.21.11" = _ppbomHs3;
        "pkg-0.1.0" = _Upo8PRjv;
        "pkg-0.2.0" = _ppbomHs3;
        "default" = _ppbomHs3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bura";
        id = "XxO7e7xt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/evodevteam/bura?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}