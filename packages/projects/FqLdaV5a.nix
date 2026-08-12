{lib, callPackage, ...}:
let
    versions = (let
        _u2wkPDw6 = {
            "id" = "u2wkPDw6";
            "file" = "wynncraft-spell-caster-2.1.0.jar";
            "hash" = "sha512-BQwaGsf8m9jg1zae7oubcnNN0kHMaV4WMjTtY5yVfXB4TYRYyVoFPWBT17kn3nlbNMtbWAhFbCSDx0VIkuJ88Q==";
        };
        _186I528H = {
            "id" = "186I528H";
            "file" = "wynncraft-spell-caster-2.2.0.jar";
            "hash" = "sha512-0T1/ZT93MwFyWa90Tt7Zi4uYimGMRz0TANJBN2LB3FAjj/QQc6Qb/IPxbuzgt4VwKVVQHpD16rnqavgCSGlsTg==";
        };
        _VJjk6R0Q = {
            "id" = "VJjk6R0Q";
            "file" = "wynncraft-spell-caster-2.2.1.jar";
            "hash" = "sha512-AcfNZhQi1FFbRrcQky9dzzM6ED6TBxdg0LLjTSr07uIeXnpjzC5Xl3so46iFR8EE7rpht2mOb7NE0pl+jA+v2g==";
        };
        _ZyzVCB3K = {
            "id" = "ZyzVCB3K";
            "file" = "wynncraft-spell-caster-2.2.2.jar";
            "hash" = "sha512-k+J/wEWvWtFseh2cUlnzPqPwyM0sZzDNkn1eg+jF4pG+vQ3iyzW3KQfnpVcgDLkqbxTCc/uj6tbnS8u12AqK9g==";
        };
        _n98sdG61 = {
            "id" = "n98sdG61";
            "file" = "wynncraft-spell-caster-2.2.4.jar";
            "hash" = "sha512-jUiZKINqRUYainC7e1u++ti0LfN3yIvpIQVAixL+QfUpWloB3RACqi+CVX1EZAeNPflpahSKqGb+p4FwW7Iw7w==";
        };
        _ME8ey7Zx = {
            "id" = "ME8ey7Zx";
            "file" = "wynncraft-spell-caster-2.2.5.jar";
            "hash" = "sha512-y409vvpck+Stp92vkt0mgIoTG8b9W2hQYMacB5qdx6NTPeASSud4q39J6YI4JZKTL0bOTeHsSDeqDyBdtMVOsQ==";
        };
        _8xSBMNvn = {
            "id" = "8xSBMNvn";
            "file" = "wynncraft-spell-caster-2.2.6.jar";
            "hash" = "sha512-PqL0lWjfbXgRuDAyEMgK2+ZJp0YFEvtsVYTsQfTM8Sba75Wjl50VTByzLz29xXVJHNNGB70XnfKP7BBs6ceq0g==";
        };
        _uS7dPML9 = {
            "id" = "uS7dPML9";
            "file" = "wynncraft-spell-caster-2.2.7.jar";
            "hash" = "sha512-XhaZ9hp6HO/1jOB/H3HmK35viT8pN8aefEBMTSY8Xpx7PB7J3KuGdbQg4l/xnfau8t0YvGogMcIaRbY2QVm21Q==";
        };
        _uek1HIry = {
            "id" = "uek1HIry";
            "file" = "wynncraft-spell-caster-2.2.8.jar";
            "hash" = "sha512-swrK2dc+E5nn9KZI76oE8lIWz822AK6QzkVtA3nZmoqvx5MtF6vwe27n95ZTt4gyQsDMxNy+DgVldBDbD72zxg==";
        };
    in {
        "u2wkPDw6" = _u2wkPDw6;
        "186I528H" = _186I528H;
        "VJjk6R0Q" = _VJjk6R0Q;
        "ZyzVCB3K" = _ZyzVCB3K;
        "n98sdG61" = _n98sdG61;
        "ME8ey7Zx" = _ME8ey7Zx;
        "8xSBMNvn" = _8xSBMNvn;
        "uS7dPML9" = _uS7dPML9;
        "uek1HIry" = _uek1HIry;
        "fabric-1.20.2" = _186I528H;
        "fabric-1.21" = _uS7dPML9;
        "fabric-1.21.1" = _uS7dPML9;
        "fabric-1.21.2" = _uS7dPML9;
        "fabric-1.21.3" = _uS7dPML9;
        "fabric-1.21.4" = _uS7dPML9;
        "fabric-1.21.5" = _uS7dPML9;
        "fabric-1.21.6" = _uS7dPML9;
        "fabric-1.21.7" = _uS7dPML9;
        "fabric-1.21.8" = _uS7dPML9;
        "fabric-1.21.9" = _uek1HIry;
        "fabric-1.21.10" = _uek1HIry;
        "fabric-1.21.11" = _uek1HIry;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynncraft-spell-caster";
            id = "FqLdaV5a";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="uek1HIry";}