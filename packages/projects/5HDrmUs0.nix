{lib, callPackage, ...}:
let
    versions = (let
        _kNeC09F5 = {
            "id" = "kNeC09F5";
            "file" = "onlyfightorflight-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-P8rM08tnTCaV/g8xiL8vxy7oFKuMJ3X5YiYJwZWibkH1O7rhIxmRtR8n9BoXz68DHrMN5COhNDPUoTIqtm8slQ==";
        };
        _P507ynpU = {
            "id" = "P507ynpU";
            "file" = "onlyfightorflight-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DfAKcyWNS8pMJlTKWTXdo/CqMPj4Q7+tn5HUhlTNk72ilV+A1cfUMPa7UlLS0C8XVhV24m7+EpQ9Dw+ejABhRA==";
        };
        _ZS7Ueln1 = {
            "id" = "ZS7Ueln1";
            "file" = "onlyfightorflight-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vmkAw+VM74DmoUv81ZWjpx2vaMLjBo+1eMNOktQkRDEvDBb0dlUI/4YEGwkcHGbCh2L8gBGoGAesKU40fIE10w==";
        };
        _cX6vHwZp = {
            "id" = "cX6vHwZp";
            "file" = "onlyfightorflight-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-sozvI8lYt3Qn35pvac6hqRPi0l8TNhI+ZawI7tA8u36azzqMXQGmA/ql3hv0Lqi7ANFgO6SRvVYhvU6Nk6vycA==";
        };
        _zVJ1kdTf = {
            "id" = "zVJ1kdTf";
            "file" = "onlyfightorflight-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-HXeRRa8Fc0oPy7OiqTt/itJ6tOyniRNwBBhGro1ZZ7NPAIj2oujeqA/oXNfmu/yrsyB3dXs9iD04dd8vUNL2/w==";
        };
        _xfW0Qt6U = {
            "id" = "xfW0Qt6U";
            "file" = "onlyfightorflight-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-lSWHWwAAP7LkoEUQAmC2DDD/g8MXSegzBi/39QtJv8anORcHL1glfMsO0q6ZHHi3cXowaxYPSwrzEilqb+oEHA==";
        };
        _rdxhVZ29 = {
            "id" = "rdxhVZ29";
            "file" = "onlyfightorflight-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eeWPT6O41PrYhtaPE7MHSnfemAZUjcc2NJ6gBAhP+b/tZEzABXJ+/zpxdYPLfd+ax4oG6qD+EPtcglKKpJw+Mw==";
        };
        _TaqnvRZ2 = {
            "id" = "TaqnvRZ2";
            "file" = "onlyfightorflight-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-rmnvR6q8+mrQGWYddgvfdELq+6XMz/7K8LURZOJ4kbPPbBi5Q3ml7d53eIOOl0ci+usjOYJQk5usa3sPOhqNwQ==";
        };
    in {
        "kNeC09F5" = _kNeC09F5;
        "P507ynpU" = _P507ynpU;
        "ZS7Ueln1" = _ZS7Ueln1;
        "cX6vHwZp" = _cX6vHwZp;
        "zVJ1kdTf" = _zVJ1kdTf;
        "xfW0Qt6U" = _xfW0Qt6U;
        "rdxhVZ29" = _rdxhVZ29;
        "TaqnvRZ2" = _TaqnvRZ2;
        "forge-1.20.1" = _TaqnvRZ2;
        "neoforge-1.21.1" = _rdxhVZ29;
        "default" = _TaqnvRZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-fight-or-flight";
        id = "5HDrmUs0";
        type = "mod";
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
in callPackage fn {}