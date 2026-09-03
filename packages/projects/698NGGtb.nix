{lib, callPackage, ...}:
let
    versions = (let
        _phgoNLLt = {
            "id" = "phgoNLLt";
            "file" = "all-plugins.zip";
            "hash" = "sha512-weQHrSgvPoAiXHHdKzESrq82FUKlQeE0iMG1wMeuP+W76+lJ4WnTaWTQMAvfR1eAehGIOXd5ZWiJB5RK7O2k6g==";
        };
        _AlzUrzCs = {
            "id" = "AlzUrzCs";
            "file" = "all-plugins.zip";
            "hash" = "sha512-gEDRvbTNnFoJdqsrQQBbhAWtDlaJToS1GSVBxjOMS85AQAiAj3gIXlAgCBx/BIdidaYBRTTb1YNdY8eFEZW6xQ==";
        };
        _trhIpteV = {
            "id" = "trhIpteV";
            "file" = "all-plugins.zip";
            "hash" = "sha512-i6ebLm7ncbUNC241Y689kMoYhLTjdoQB21RNZCp7r6+PxtTcqyyg5Gzy5ADIZaX4TMHsYbEENu99jOflC32eHw==";
        };
        _LkwSaqCB = {
            "id" = "LkwSaqCB";
            "file" = "all-plugins.zip";
            "hash" = "sha512-jklOiGK9+rY6mtmTC++9QV74Cm9Fh+BkGSCvbjrPj4vDsKzRborPfUbV9tClINpkaNTj4fke8PK+loY1+EkOqw==";
        };
        _WDidrIqU = {
            "id" = "WDidrIqU";
            "file" = "all-plugins.zip";
            "hash" = "sha512-FOVsbzxV7IbwqYmme1ADKrCDwOpyxCuNivjT1A+77WM4n8M1dzE7snrmKdWMoI1V3aVPjzYpWVbfyXjZmZZOjA==";
        };
        _H7TPmZo7 = {
            "id" = "H7TPmZo7";
            "file" = "all-plugins.zip";
            "hash" = "sha512-qfHcUThhOUrnx4/TdIa5D7tGg4BWQZAZvd6KIW+6tOErYAPd/YLY+wDIouV/IYdY3M703ra6HP20iOF+vyg3xg==";
        };
        _zKNWeHx8 = {
            "id" = "zKNWeHx8";
            "file" = "all-plugins.zip";
            "hash" = "sha512-mM7g5tz/WDkAq1Brxqyatnsn972gmG+eMS+E2OcTAnRhLhQyvF7kQznsy+yp57rqAt/wHWjUzcil1EX20DqmFg==";
        };
        _GVSUkvch = {
            "id" = "GVSUkvch";
            "file" = "all-plugins.zip";
            "hash" = "sha512-hlcG5jo+L25NHqJzzSYPGD/N3H2fQ9nUiebuEeDSa1+1zrDItEMUPBzT91UZXm/GXESuzIO/X+xEmF3wpoAEDA==";
        };
        _PWLbmMw9 = {
            "id" = "PWLbmMw9";
            "file" = "all-plugins.zip";
            "hash" = "sha512-fGiQMQ7qsb682OhE+HvjBRzPPdNGP/2hwo44EKHhiw746dpwxxS96QQ2R9BHYQu2JPu0R2No2mbsuBjUW5J49A==";
        };
        _Y8LL7EC6 = {
            "id" = "Y8LL7EC6";
            "file" = "all-plugins.zip";
            "hash" = "sha512-MRTNQka4WNGn288KlKhuB6VDCuafiKewgTXIZsuIqQjHJqARGPLoIy+1TSiCcpVFEgYLfDlEqcFrxGku/ggi8Q==";
        };
        _FhFas94R = {
            "id" = "FhFas94R";
            "file" = "all-plugins.zip";
            "hash" = "sha512-GXKFKw6rM6E5sjFGSev7O4mEB19smb6kRqljPM7WJX1pw992RMN9r6gYXP1RSZ6tWHqWspYJBsjrCWqiwhJIPw==";
        };
        _6ybR5YGE = {
            "id" = "6ybR5YGE";
            "file" = "all-plugins.zip";
            "hash" = "sha512-FaedIu6W/oaqMHY9CQOoeJBwV8NlUN2YSZpeHDsUJB/yIZ7imKMu+92GTN8UuBU1e31/RNglzRIEifKEtzdrWg==";
        };
        _ohtoFZG2 = {
            "id" = "ohtoFZG2";
            "file" = "all-plugins.zip";
            "hash" = "sha512-muf5/X7ZJ4gqdwqfi+tpenehcBVszaylC1h5rZBKcvqiIj8SBJ3zZ3YGQc3ktJhiV6TLyZxWI9uL8hIpDUvxdg==";
        };
        _Z9TLW1LC = {
            "id" = "Z9TLW1LC";
            "file" = "all-plugins.zip";
            "hash" = "sha512-Lhi+uedx7pUXrnNQwOeKS1TgSw89hXuYzFkODmp4e3yu4fRTmeXDGhJoEUC33nB6BBqZATI8zVhy3/NyZF5Osg==";
        };
        _8brI6wN3 = {
            "id" = "8brI6wN3";
            "file" = "all-plugins.zip";
            "hash" = "sha512-30XuSr8fqP3/CBkDLfz3Eig+2joLM02enaFfLqGupKkD88Hg+KooCGN9TECTmGE8303RFBU2+Hp/z9ZevfC6TA==";
        };
        _7iN7nUoH = {
            "id" = "7iN7nUoH";
            "file" = "vane-core-1.21.0.jar";
            "hash" = "sha512-AEqfvr1w3yz8m1iMmJh1Q+YlZmD5BeP8PzPLnryQeKGwo5MmD1/GsxGXfuJ1klJ3awrOPsX5a2yCpvglpDrsuQ==";
        };
        _hSyzjZEi = {
            "id" = "hSyzjZEi";
            "file" = "vane-core-1.21.1.jar";
            "hash" = "sha512-5tJjuKfeizLPMiCDS4GK39N+G0ftqWjghHECqobzrR16+6u3LNTf0SLiLV/1DZagBT+xqtHPwJvY89hpNiSWbg==";
        };
    in {
        "phgoNLLt" = _phgoNLLt;
        "AlzUrzCs" = _AlzUrzCs;
        "trhIpteV" = _trhIpteV;
        "LkwSaqCB" = _LkwSaqCB;
        "WDidrIqU" = _WDidrIqU;
        "H7TPmZo7" = _H7TPmZo7;
        "zKNWeHx8" = _zKNWeHx8;
        "GVSUkvch" = _GVSUkvch;
        "PWLbmMw9" = _PWLbmMw9;
        "Y8LL7EC6" = _Y8LL7EC6;
        "FhFas94R" = _FhFas94R;
        "6ybR5YGE" = _6ybR5YGE;
        "ohtoFZG2" = _ohtoFZG2;
        "Z9TLW1LC" = _Z9TLW1LC;
        "8brI6wN3" = _8brI6wN3;
        "7iN7nUoH" = _7iN7nUoH;
        "hSyzjZEi" = _hSyzjZEi;
        "paper-1.19.2" = _phgoNLLt;
        "paper-1.19.3" = _AlzUrzCs;
        "paper-1.19.4" = _trhIpteV;
        "paper-1.20" = _LkwSaqCB;
        "paper-1.20.1" = _WDidrIqU;
        "paper-1.20.2" = _zKNWeHx8;
        "paper-1.20.4" = _GVSUkvch;
        "paper-1.21.1" = _PWLbmMw9;
        "paper-1.21.3" = _Y8LL7EC6;
        "paper-1.21.4" = _6ybR5YGE;
        "paper-1.21.5" = _ohtoFZG2;
        "paper-1.21.7" = _Z9TLW1LC;
        "paper-1.21.10" = _8brI6wN3;
        "paper-1.21.11" = _hSyzjZEi;
        "purpur-1.19.2" = _phgoNLLt;
        "purpur-1.19.3" = _AlzUrzCs;
        "purpur-1.19.4" = _trhIpteV;
        "purpur-1.20" = _LkwSaqCB;
        "purpur-1.20.1" = _WDidrIqU;
        "purpur-1.20.2" = _zKNWeHx8;
        "purpur-1.20.4" = _GVSUkvch;
        "purpur-1.21.1" = _PWLbmMw9;
        "purpur-1.21.3" = _Y8LL7EC6;
        "purpur-1.21.4" = _6ybR5YGE;
        "purpur-1.21.5" = _ohtoFZG2;
        "purpur-1.21.7" = _Z9TLW1LC;
        "purpur-1.21.10" = _8brI6wN3;
        "purpur-1.21.11" = _hSyzjZEi;
        "waterfall-1.19.2" = _phgoNLLt;
        "waterfall-1.19.3" = _AlzUrzCs;
        "waterfall-1.19.4" = _trhIpteV;
        "waterfall-1.20" = _LkwSaqCB;
        "waterfall-1.20.1" = _WDidrIqU;
        "waterfall-1.20.2" = _zKNWeHx8;
        "waterfall-1.20.4" = _GVSUkvch;
        "velocity-1.19.3" = _AlzUrzCs;
        "velocity-1.19.4" = _trhIpteV;
        "velocity-1.20" = _LkwSaqCB;
        "velocity-1.20.1" = _WDidrIqU;
        "velocity-1.20.2" = _zKNWeHx8;
        "velocity-1.20.4" = _GVSUkvch;
        "velocity-1.21.1" = _PWLbmMw9;
        "velocity-1.21.3" = _Y8LL7EC6;
        "velocity-1.21.4" = _6ybR5YGE;
        "velocity-1.21.5" = _ohtoFZG2;
        "velocity-1.21.7" = _Z9TLW1LC;
        "velocity-1.21.10" = _8brI6wN3;
        "velocity-1.21.11" = _7iN7nUoH;
        "default" = _hSyzjZEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vane";
        id = "698NGGtb";
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