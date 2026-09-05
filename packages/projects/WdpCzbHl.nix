{lib, callPackage, ...}:
let
    versions = (let
        _KRHbUMb8 = {
            "id" = "KRHbUMb8";
            "file" = "fireoverlaycontroller-1.0+1.16.5.jar";
            "hash" = "sha512-+wdcxUC43cLK2jfx44hP93Vl2hSfV1LKXSj3yza9mgRIbJLPZRBhv/+vdX4cYLuidJvHoK0ukzCC78VC6rYpsg==";
        };
        _yML1bum4 = {
            "id" = "yML1bum4";
            "file" = "fireoverlaycontroller-1.0+1.17.jar";
            "hash" = "sha512-pdBSwva8Ee+k6cf9ozIVY681AdKcMoXfjvjKTCpMxIDdmbq5Mu/qT2y64uAlLpkhFptaAtHTXjz0X4jYbogLLQ==";
        };
        _xxEmeW1r = {
            "id" = "xxEmeW1r";
            "file" = "fireoverlaycontroller-1.0+1.18.jar";
            "hash" = "sha512-wrOv5LuGNXSA4T0buk9r1opBfXvpdVxvdHHieYs8r4YcT8PAeXQJSNCqvpytPYvZ4YdOlS+0DSUApyRO1O3ksQ==";
        };
        _qND3ovod = {
            "id" = "qND3ovod";
            "file" = "fireoverlaycontroller-1.0+1.19.3.jar";
            "hash" = "sha512-KgcSKUUlmlZ1V/ephl9bn+Lia2RFZm+69a9cxXsHWSegzxuTH6grQYiWKutUT1dX4o3R1iGhbv5ASNqyIsGE5w==";
        };
        _K9eC6LWQ = {
            "id" = "K9eC6LWQ";
            "file" = "fireoverlaycontroller-1.0+1.21.4.jar";
            "hash" = "sha512-WuIeXnvjo/aZX1MIQfV3GlTfnX6c/pv76dQ+oGS+GWmNIz9aoL/HiYs0egIcASz7gpmu4Oa9NlBxdkYyVRnKTQ==";
        };
    in {
        "KRHbUMb8" = _KRHbUMb8;
        "yML1bum4" = _yML1bum4;
        "xxEmeW1r" = _xxEmeW1r;
        "qND3ovod" = _qND3ovod;
        "K9eC6LWQ" = _K9eC6LWQ;
        "fabric-1.16.5" = _KRHbUMb8;
        "fabric-1.17" = _yML1bum4;
        "fabric-1.17.1" = _yML1bum4;
        "fabric-1.18" = _xxEmeW1r;
        "fabric-1.18.1" = _xxEmeW1r;
        "fabric-1.18.2" = _xxEmeW1r;
        "fabric-1.19" = _xxEmeW1r;
        "fabric-1.19.1" = _xxEmeW1r;
        "fabric-1.19.2" = _xxEmeW1r;
        "fabric-1.19.3" = _qND3ovod;
        "fabric-1.19.4" = _qND3ovod;
        "fabric-1.20" = _qND3ovod;
        "fabric-1.20.1" = _qND3ovod;
        "fabric-1.20.2" = _qND3ovod;
        "fabric-1.20.3" = _qND3ovod;
        "fabric-1.20.4" = _qND3ovod;
        "fabric-1.20.5" = _qND3ovod;
        "fabric-1.20.6" = _qND3ovod;
        "fabric-1.21" = _qND3ovod;
        "fabric-1.21.1" = _qND3ovod;
        "fabric-1.21.2" = _qND3ovod;
        "fabric-1.21.3" = _qND3ovod;
        "fabric-1.21.4" = _K9eC6LWQ;
        "fabric-1.21.5" = _K9eC6LWQ;
        "pkg-1.0+1.16.5" = _KRHbUMb8;
        "pkg-1.0+1.17" = _yML1bum4;
        "pkg-1.0+1.18" = _xxEmeW1r;
        "pkg-1.0+1.19.3" = _qND3ovod;
        "pkg-1.0+1.21.4" = _K9eC6LWQ;
        "default" = _K9eC6LWQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-overlay-controller";
        id = "WdpCzbHl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}