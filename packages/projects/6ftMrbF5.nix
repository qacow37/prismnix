{lib, callPackage, ...}:
let
    versions = (let
        _gdPW8iJM = {
            "id" = "gdPW8iJM";
            "file" = "small_viking_villager_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-rVfxbusTMJRmDzybgQ3n3wkik4jA3OpZLquPnqwMlyJBNmAgosM0BgXKgafVrfxWiRp/AqTWDpXs/Lo8V027KA==";
        };
        _jrbZlHXb = {
            "id" = "jrbZlHXb";
            "file" = "small_viking_villager_house-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-/xsIMEmhyPPQk1hERwHHhNXh6ein3i0Bw0HWYcMWDcw6OqPyAJhm5M8U56849f+fZvFa+q9W8/qGb44IfdL2WQ==";
        };
        _fwEUgW7P = {
            "id" = "fwEUgW7P";
            "file" = "small_viking_villager_house-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+HuUjipIVcb/MyFPJEPIXnC56J3y++zXm21eovXzariFAeTztfOBfZvVTnphqgwLTIGntWJyLuQfx7PyGLD5+A==";
        };
        _JTKoT0h3 = {
            "id" = "JTKoT0h3";
            "file" = "small_viking_villager_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hE12W9Thvzh+ZP+LwfVTiU0jo/hpMbUBmv5wNAbRRgqP10xWSVChnEWjYV2Qa2pJBpLQns9Ee6PFpr4Izm40WQ==";
        };
        _P6cx04gZ = {
            "id" = "P6cx04gZ";
            "file" = "small_viking_villager_house-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-jM4S2eyIa6eBQX+T8rdHvIYgpCnrhJ9SlSKqk7ZpeqYYLMcFJHWZG87Qe8Xlh8oAl6GNw7E0IOJCIw7Gvmc2TA==";
        };
        _fxPen4ti = {
            "id" = "fxPen4ti";
            "file" = "small_viking_villager_house-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-JgcfWFmrrGOa2iUIU+HPcmYXi3kQcZdjNGL3f+n2eSLB8ZR9DjXDBVrMbrIP/1z3CzlnHQjdjKYCkUlwuc3ZWg==";
        };
        _Q2jlaBQ5 = {
            "id" = "Q2jlaBQ5";
            "file" = "small_viking_villager_house-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-07DC3o8CjuMOLzTMoVJCA9nP7kpM+YNvHKGt+POwflPIDM88pmgP0AgQrfSvNt3oZ9T35wHlvors+Jt0azsbXA==";
        };
        _fgTeo7ou = {
            "id" = "fgTeo7ou";
            "file" = "small_viking_villager_house-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-dxTeGPj6CGC3xxPjevqDRa+V9QgI2c6jwAfLftZXerhTdpUOQ2npJr/ALLJksDc9A7k2rP7KCop/wtpgwi/W3A==";
        };
    in {
        "gdPW8iJM" = _gdPW8iJM;
        "jrbZlHXb" = _jrbZlHXb;
        "fwEUgW7P" = _fwEUgW7P;
        "JTKoT0h3" = _JTKoT0h3;
        "P6cx04gZ" = _P6cx04gZ;
        "fxPen4ti" = _fxPen4ti;
        "Q2jlaBQ5" = _Q2jlaBQ5;
        "fgTeo7ou" = _fgTeo7ou;
        "forge-1.19.2" = _gdPW8iJM;
        "forge-1.20.1" = _fwEUgW7P;
        "fabric-1.20.1" = _jrbZlHXb;
        "fabric-1.21.8" = _fgTeo7ou;
        "neoforge-1.21.1" = _JTKoT0h3;
        "neoforge-1.21.4" = _P6cx04gZ;
        "neoforge-1.21.8" = _Q2jlaBQ5;
        "default" = _fgTeo7ou;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "small-viking-villager-house";
            id = "6ftMrbF5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}