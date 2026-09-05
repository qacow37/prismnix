{lib, callPackage, ...}:
let
    versions = (let
        _zntX12t7 = {
            "id" = "zntX12t7";
            "file" = "BukkitFabricLoader-1.0.2.jar";
            "hash" = "sha512-U0opiNhzk5E6DpQiySIjqOLyxB7ULniRqp3znYwEZwfhfz2ycq/3RUb1siED/Ct5oyyArTE3yDG3cGtg5+gnsQ==";
        };
        _8JQcPEwu = {
            "id" = "8JQcPEwu";
            "file" = "BukkitFabricLoader-1.0.3.jar";
            "hash" = "sha512-XBLrS7+oJKIcmUOiKcGPL583hOUeJBqpRdiMWbKutQftZ/VlZYtydyjQPOJS31l40p8/VVgDQ9poqMDIzPFpfw==";
        };
        _ggRgowqA = {
            "id" = "ggRgowqA";
            "file" = "BukkitFabricLoader-1.0.3.jar";
            "hash" = "sha512-XBLrS7+oJKIcmUOiKcGPL583hOUeJBqpRdiMWbKutQftZ/VlZYtydyjQPOJS31l40p8/VVgDQ9poqMDIzPFpfw==";
        };
    in {
        "zntX12t7" = _zntX12t7;
        "8JQcPEwu" = _8JQcPEwu;
        "ggRgowqA" = _ggRgowqA;
        "fabric-1.21" = _ggRgowqA;
        "fabric-1.21.1" = _ggRgowqA;
        "fabric-1.21.2" = _ggRgowqA;
        "fabric-1.21.3" = _ggRgowqA;
        "fabric-1.21.4" = _ggRgowqA;
        "fabric-1.21.5" = _ggRgowqA;
        "fabric-1.21.6" = _ggRgowqA;
        "fabric-1.21.7" = _ggRgowqA;
        "fabric-1.21.8" = _ggRgowqA;
        "fabric-1.21.9" = _ggRgowqA;
        "fabric-1.21.10" = _ggRgowqA;
        "fabric-1.21.11" = _ggRgowqA;
        "pkg-1.0.1" = _zntX12t7;
        "pkg-1.0.2" = _8JQcPEwu;
        "pkg-1.0.3" = _ggRgowqA;
        "default" = _ggRgowqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bukkitfabricloader";
        id = "H0jf9Gc6";
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