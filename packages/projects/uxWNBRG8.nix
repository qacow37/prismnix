{lib, callPackage, ...}:
let
    versions = (let
        _IrEhcU4o = {
            "id" = "IrEhcU4o";
            "file" = "snowdownessentails-1.0.0.jar";
            "hash" = "sha512-YZ/jWSsRR0hS2MX3A+mCewuWclqQq5gqldi/aKTVFvdgk5ykrkCBOyJ437OoHmDyWpnLgCyLvcQ824mIPagCKg==";
        };
        _xNWUYiBM = {
            "id" = "xNWUYiBM";
            "file" = "snowdownessentails-1.0.1.jar";
            "hash" = "sha512-9Dv5cGCfiHIWCun72cxjTv1CIZZ5OyIPGseshLJjWnSW1hMWRuB5yUIagz1RZE871yQyCDaSaoG4HlsSwCLaQQ==";
        };
    in {
        "IrEhcU4o" = _IrEhcU4o;
        "xNWUYiBM" = _xNWUYiBM;
        "fabric-1.20.1" = _xNWUYiBM;
        "pkg-1.0.0" = _IrEhcU4o;
        "pkg-1.0.1" = _xNWUYiBM;
        "default" = _xNWUYiBM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowdownessentials";
        id = "uxWNBRG8";
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