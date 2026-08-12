{lib, callPackage, ...}:
let
    versions = (let
        _u7zlymJH = {
            "id" = "u7zlymJH";
            "file" = "mugging_villagers_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-gcC6Sn6I2mDEEwsrh56xtzGb7rksdObLGGRX4GcU1ilH452Enhgj3jl4L3Rb2J1rr/pfyFEY9oGGMvjNe9JHlA==";
        };
        _F4Zznx4g = {
            "id" = "F4Zznx4g";
            "file" = "mugging_villagers_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-gBpbMumOMA8O32dXwgt6/8PIu3XRKIM6ierqVx3wfssRiyJGBfp4ALi9eTQIvIgRRhTz7ICkhdI/U5ILo3hh3A==";
        };
        _BhymwrWz = {
            "id" = "BhymwrWz";
            "file" = "mugging_villagers_mod-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-skHDoOONMoQv3nRMa12/i/J/aEa1DxApTRkVUNtUpZDaazqGW2XyIQYBPuy4cToKK6B+8IEl9tTfgH71VQn4pA==";
        };
        _tBWTBnji = {
            "id" = "tBWTBnji";
            "file" = "mugging_villagers_mod-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-qfyVXJcLAE6/liW9Hfk4KzEu9bAfu6aWPe5AeN9mGJRW4iqmW7CEK89ju4gNFKgdritLc6xND2+z/q2igc6KSQ==";
        };
        _6GkrR4gD = {
            "id" = "6GkrR4gD";
            "file" = "mugging_villagers_mod-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-Yh6Iy+Exr3B3rN90xxbUpmNRuWrVoLspJiLT29oSRXPywvUjGa394ZW5GztjI3N6cxrD8E8loQuJGeIFI7wW4A==";
        };
        _LuxyNUIz = {
            "id" = "LuxyNUIz";
            "file" = "mugging_villagers_mod-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-da7WUCRxOKvwTBa4wHCd+5pas0BG8BQRrxiZKr6jGkigEGRO5+GmGxJzHb0Jn1x6dOSGjrLqCzQIpN988YNgRw==";
        };
    in {
        "u7zlymJH" = _u7zlymJH;
        "F4Zznx4g" = _F4Zznx4g;
        "BhymwrWz" = _BhymwrWz;
        "tBWTBnji" = _tBWTBnji;
        "6GkrR4gD" = _6GkrR4gD;
        "LuxyNUIz" = _LuxyNUIz;
        "forge-1.20.1" = _LuxyNUIz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mugging-villagers";
            id = "aMJdzVWL";
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
in callPackage fn {version="LuxyNUIz";}