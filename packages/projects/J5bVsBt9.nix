{lib, callPackage, ...}:
let
    versions = (let
        _ybRj9v5n = {
            "id" = "ybRj9v5n";
            "file" = "enhanced_boss_bars-1.16.5-1.0.0.jar";
            "hash" = "sha512-Ri1fUff+265LRf89Z/b3Yz/XVp+pzxrtl3BwCqGBMjSPE8pmXBpeflOIxHDk1dWveV43DCmHKM6pc3MkZwZZuA==";
        };
        _llTZkxCc = {
            "id" = "llTZkxCc";
            "file" = "enhanced_boss_bars-1.19.2-1.0.0.jar";
            "hash" = "sha512-JVBwB4H+MG3SQaG8IGo88OU/ah9ypoFbMLfmR8gmiV9qAhQL0iTLw+Bm3q/kQtreIrLMshjkeRdkfOPzviHHkw==";
        };
        _7JEVgmIp = {
            "id" = "7JEVgmIp";
            "file" = "enhanced_boss_bars-1.20.1-1.0.0.jar";
            "hash" = "sha512-yFn5Cv2aM3J801SYYANJBSObY+2Bjk3PB8z07lRE8zQfTCkgKoAAV4SQ4i6jCw9YelH7KuWbJdQSRrQcX8wyPA==";
        };
        _E3D14JtP = {
            "id" = "E3D14JtP";
            "file" = "enhanced_boss_bars-1.21-1.0.0.jar";
            "hash" = "sha512-CfHnptNqlKh3zE0VaSarSU2tc+eSBuyz6wuKJG5K4/lpUDNAz+jLTZJEuFdvJW5frdGLiBQmQXZlWyiFA5DcTw==";
        };
        _cQKcPNVh = {
            "id" = "cQKcPNVh";
            "file" = "enhancedbossbars-1.0.0.jar";
            "hash" = "sha512-j5DnEiJVa2KHKJYe07lB3VvuwUD5n1r/Pm1XVWj0oRW+Ya9dauSXKRoHUhpnZChOM0ziSxgBioMS1a+ormFdUg==";
        };
    in {
        "ybRj9v5n" = _ybRj9v5n;
        "llTZkxCc" = _llTZkxCc;
        "7JEVgmIp" = _7JEVgmIp;
        "E3D14JtP" = _E3D14JtP;
        "cQKcPNVh" = _cQKcPNVh;
        "forge-1.16.5" = _ybRj9v5n;
        "forge-1.19.2" = _llTZkxCc;
        "forge-1.20.1" = _7JEVgmIp;
        "forge-1.21" = _E3D14JtP;
        "neoforge-1.21.1" = _cQKcPNVh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-boss-bars-mod";
            id = "J5bVsBt9";
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
in callPackage fn {version="cQKcPNVh";}