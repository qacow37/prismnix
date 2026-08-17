{lib, callPackage, ...}:
let
    versions = (let
        _oOwb44Ps = {
            "id" = "oOwb44Ps";
            "file" = "startup_time-1.19.2-1.0.0.jar";
            "hash" = "sha512-JAe/HiSnxEiIhz+RoiZi1tL8uimqEXgnygNyU9ZEqlUZPiaOxfqJ/ALg1XLa8AwwkG1fVW3DPKgH1m3GipKhNA==";
        };
        _7QthCx8G = {
            "id" = "7QthCx8G";
            "file" = "startup_time-1.1.0.jar";
            "hash" = "sha512-JZPOAOgUdeDBoiXNBIAhLANQ+YFEDqd7SSgboqxYg+tbbEiB4dLMpxkQdqx4DK4uMTKgwpmUpJZo/nhzFPLSJw==";
        };
        _H6iKh0Hk = {
            "id" = "H6iKh0Hk";
            "file" = "startup_time-1.1.0.jar";
            "hash" = "sha512-rvzQMNSDyV/MAIBUhd99fq90dsXUvadOE+DiYv8m9WxXA8HeePby5k+5uo9fdcp9QghdFOXfqoKgL4dGePCO/Q==";
        };
        _eJe6ApkC = {
            "id" = "eJe6ApkC";
            "file" = "startup_time-1.1.1.jar";
            "hash" = "sha512-TiDtSpGn6NkD3l5yV3rJS/pVc411c2u8xK4w/ovSgDOKh9Vszn8h7r0MThhN93RU00qdgCZUu4MH7gYUBt6uQw==";
        };
        _55Q9NnaK = {
            "id" = "55Q9NnaK";
            "file" = "startup_time-1.1.1.jar";
            "hash" = "sha512-1Iqb0iJGnGIqYunf0Lg7qx1XqEYMo5DScHFr6FjP3S+q3nQs92yexLZPrE9ay5oM7F7cJYSDwubZOirJV/1MBw==";
        };
        _y5wEEc5Q = {
            "id" = "y5wEEc5Q";
            "file" = "startup_time-1.1.2.jar";
            "hash" = "sha512-NOBiqmkLs8M/v1S/h4LpfShvaQqhi3YrP3C7E9WmVmbXmV6Zj8tw9S27rfxZyUB4EOEwjkaucV4zELEyLyYQaw==";
        };
        _Yf8idZm8 = {
            "id" = "Yf8idZm8";
            "file" = "startuptime-1.0.0.jar";
            "hash" = "sha512-0vpj7j6BPmg17FosdJpl4NWO0CemeuYQuTpnRT6OrfG7MHdpa/k1Ke6LiHEV1jh8yfkjpdlLtuw58inMn85TBA==";
        };
        _1EV6S7RV = {
            "id" = "1EV6S7RV";
            "file" = "startup_time-1.1.2.jar";
            "hash" = "sha512-64tKAAWXZEg8evQFTJ4s519CDIhS6T83P0FKSpZy16m+JTiI19EJgMI+pOhvlnkKKPZyB9eJuci/pNjTCCFxGw==";
        };
        _v0Uuwcbz = {
            "id" = "v0Uuwcbz";
            "file" = "startup_time-1.1.2-mc1.21.8.jar";
            "hash" = "sha512-A31+4jxLQi4wOV9IjDJYdcfpYyP5tQjrr8XPBYkpcnZId+yOZd6efCqQnazMX/Dby5GQEXAKU/+g139qF0TS7Q==";
        };
        _12J27Lqu = {
            "id" = "12J27Lqu";
            "file" = "startup_time-1.1.2-mc1.21.11.jar";
            "hash" = "sha512-pSsO+Q0aR15tFy6OV3ChUUnoWHxPnUFb7feGL7R9EW+LyeDhr09UCT3MmAb33E8VOv6U85/DEtsKhIBDubyKpg==";
        };
        _TLgb6wrw = {
            "id" = "TLgb6wrw";
            "file" = "startup_time-1.1.2-mc26.1.2.jar";
            "hash" = "sha512-VvxkE2wlYLvXnh9/fISdVeHGl8QSSIR2OPe9rKvgSMw+G8FrBE0VVoGRBCdR2+oeG20+I5/utp0IrpZpLTnFhA==";
        };
    in {
        "oOwb44Ps" = _oOwb44Ps;
        "7QthCx8G" = _7QthCx8G;
        "H6iKh0Hk" = _H6iKh0Hk;
        "eJe6ApkC" = _eJe6ApkC;
        "55Q9NnaK" = _55Q9NnaK;
        "y5wEEc5Q" = _y5wEEc5Q;
        "Yf8idZm8" = _Yf8idZm8;
        "1EV6S7RV" = _1EV6S7RV;
        "v0Uuwcbz" = _v0Uuwcbz;
        "12J27Lqu" = _12J27Lqu;
        "TLgb6wrw" = _TLgb6wrw;
        "fabric-1.19.2" = _55Q9NnaK;
        "fabric-1.19.3" = _55Q9NnaK;
        "fabric-1.19.4" = _55Q9NnaK;
        "fabric-1.20" = _55Q9NnaK;
        "fabric-1.20.1" = _55Q9NnaK;
        "fabric-1.20.4" = _55Q9NnaK;
        "fabric-1.20.5" = _55Q9NnaK;
        "fabric-1.20.6" = _55Q9NnaK;
        "fabric-1.19" = _55Q9NnaK;
        "fabric-1.19.1" = _55Q9NnaK;
        "fabric-1.20.2" = _55Q9NnaK;
        "fabric-1.20.3" = _55Q9NnaK;
        "fabric-1.21" = _y5wEEc5Q;
        "fabric-1.21.1" = _y5wEEc5Q;
        "fabric-1.21.4" = _1EV6S7RV;
        "fabric-1.21.8" = _v0Uuwcbz;
        "fabric-1.21.11" = _12J27Lqu;
        "fabric-26.1" = _TLgb6wrw;
        "fabric-26.1.1" = _TLgb6wrw;
        "fabric-26.1.2" = _TLgb6wrw;
        "neoforge-1.21" = _Yf8idZm8;
        "neoforge-1.21.1" = _Yf8idZm8;
        "default" = _TLgb6wrw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "startup-time";
            id = "ZRWcncy3";
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