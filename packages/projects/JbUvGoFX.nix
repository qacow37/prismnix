{lib, callPackage, ...}:
let
    versions = (let
        _t6LwrsiG = {
            "id" = "t6LwrsiG";
            "file" = "enhanced-sleep-progression-1.0.0.jar";
            "hash" = "sha512-54TOKRyT21sNLOXyLxfJkXtGj1E9MDnpYKKhu8RMMXVhXQjSnVnxKS+menrWgYxU75g2w11iQZJC0wTPEzuiGA==";
        };
        _hczKzbl4 = {
            "id" = "hczKzbl4";
            "file" = "enhanced-sleep-progression-NeoForge-1.0.jar";
            "hash" = "sha512-XiV+VxZ2OwHMAkPJDNiixa5HCkn5Zcom7Y+bDNjHjjG+swVJyFaHDUNgXy7EhXAOWxoxnWdit3+vGArD7A1TsA==";
        };
        _Nlslkfth = {
            "id" = "Nlslkfth";
            "file" = "enhanced-sleep-progression-1.0.0.jar";
            "hash" = "sha512-YygqF9Jj2ugw/IB9AGxPg85yiOMp/oydyuu+FU/rikadP8SpgY2MC36YF9IIzvie5+a6HPodrgVZ3k/VPyuBew==";
        };
    in {
        "t6LwrsiG" = _t6LwrsiG;
        "hczKzbl4" = _hczKzbl4;
        "Nlslkfth" = _Nlslkfth;
        "fabric-1.21" = _t6LwrsiG;
        "fabric-1.21.1" = _t6LwrsiG;
        "fabric-1.21.2" = _t6LwrsiG;
        "fabric-1.21.3" = _t6LwrsiG;
        "fabric-1.21.4" = _t6LwrsiG;
        "fabric-1.21.5" = _t6LwrsiG;
        "fabric-1.21.6" = _t6LwrsiG;
        "fabric-1.21.7" = _t6LwrsiG;
        "fabric-1.21.8" = _t6LwrsiG;
        "fabric-1.21.9" = _t6LwrsiG;
        "fabric-1.21.10" = _t6LwrsiG;
        "neoforge-1.21" = _hczKzbl4;
        "neoforge-1.21.1" = _hczKzbl4;
        "neoforge-1.21.2" = _hczKzbl4;
        "neoforge-1.21.3" = _hczKzbl4;
        "neoforge-1.21.4" = _hczKzbl4;
        "neoforge-1.21.5" = _hczKzbl4;
        "neoforge-1.21.6" = _hczKzbl4;
        "neoforge-1.21.7" = _hczKzbl4;
        "neoforge-1.21.8" = _hczKzbl4;
        "neoforge-1.21.9" = _hczKzbl4;
        "neoforge-1.21.10" = _hczKzbl4;
        "forge-1.20.1" = _Nlslkfth;
        "default" = _Nlslkfth;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-sleep-progression";
            id = "JbUvGoFX";
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