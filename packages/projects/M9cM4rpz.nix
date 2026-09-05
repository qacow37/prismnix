{lib, callPackage, ...}:
let
    versions = (let
        _iZH1uKS8 = {
            "id" = "iZH1uKS8";
            "file" = "Death-Chest-1.12.2-1.6.0.jar";
            "hash" = "sha512-fcWcszN1AaIpL5gPVIIdpcwfOvhyT1cQmhN/aZJ8EbHi0MFGHdjBLuMYjI8KVWmvBJ4runCN0RLWBeh9yRU0iw==";
        };
        _Tji3U086 = {
            "id" = "Tji3U086";
            "file" = "Deathchest 1.14 1.4.jar";
            "hash" = "sha512-jZZXGnt3VyQM0I7TDWwwbiKbVkoMlq+gStX08L3wuY5NUsk71D0PKkvTptodt5o/yK3b7kQ9EM+r8d90c1XWGw==";
        };
        _58vC8PZj = {
            "id" = "58vC8PZj";
            "file" = "Deathchest 1.15 1.4 .jar";
            "hash" = "sha512-QutUkIkr3/vodcdlsquEcajkwyKkeujeCQcc7MWaDRd0m3riqfq6pVnXyvqzu+MTBgPiN0MEou9WXorOGXTCrw==";
        };
        _f87lR7DO = {
            "id" = "f87lR7DO";
            "file" = "Death-Chest-1.16.5-1.6.0.jar";
            "hash" = "sha512-SLQ/lXi2ETqUBAebEWX9Gh4hQNy83E1dMcB+EjqaTTNs81Ec0I/aERvZVnVDs7Xg/Uo2vwqZURbT8xm2j8mXAA==";
        };
        _Q7CdL6fg = {
            "id" = "Q7CdL6fg";
            "file" = "Death-Chest-1.17.1-1.6.0.jar";
            "hash" = "sha512-RBKG9/c4KxnWXHxNnhKH+hmk0COTM9EsRbjmoUluMS+JLeb9eToN8dnfp/PJJROTuGb31Gxx94L3QsUvJ+drHw==";
        };
        _Bn0q3eAe = {
            "id" = "Bn0q3eAe";
            "file" = "Death-Chest-1.18.2-1.6.2a.jar";
            "hash" = "sha512-fKhc7zC6CxwnSnMqkhjyNPj7a//EwfodufxBm/ZvYDy3Iq7s8V8al7MHlDx4Vnw6CwIeRiwjVvkoHWS/aUXy6Q==";
        };
        _adt7w637 = {
            "id" = "adt7w637";
            "file" = "Death-Chest-1.19.2-1.6.2b.jar";
            "hash" = "sha512-Ju2r3Im5MJjNF11vqMCvIWl+mQtoAeyoC0rHIkQVBquAbp108tCZpyebD6OR0y4SSURG++P9dp2QqdLf7YmCfg==";
        };
        _3jErBhw1 = {
            "id" = "3jErBhw1";
            "file" = "Death-Chest-1.19.4-1.6.2c.jar";
            "hash" = "sha512-20eNaIlwbJ4JLYn0nba657n0nGYE55bPX4O1aVqT18eCM/mDBuwifqt3jIgPVewbEtCcdYFfR50bJ1VlzJd/+w==";
        };
    in {
        "iZH1uKS8" = _iZH1uKS8;
        "Tji3U086" = _Tji3U086;
        "58vC8PZj" = _58vC8PZj;
        "f87lR7DO" = _f87lR7DO;
        "Q7CdL6fg" = _Q7CdL6fg;
        "Bn0q3eAe" = _Bn0q3eAe;
        "adt7w637" = _adt7w637;
        "3jErBhw1" = _3jErBhw1;
        "forge-1.12.2" = _iZH1uKS8;
        "forge-1.14.4" = _Tji3U086;
        "forge-1.15.2" = _58vC8PZj;
        "forge-1.16.5" = _f87lR7DO;
        "forge-1.17.1" = _Q7CdL6fg;
        "forge-1.18.2" = _Bn0q3eAe;
        "forge-1.19.2" = _adt7w637;
        "forge-1.19.4" = _3jErBhw1;
        "pkg-1.12.2-1.6.0" = _iZH1uKS8;
        "pkg-1.14.4-1.4" = _Tji3U086;
        "pkg-1.15.2-1.4" = _58vC8PZj;
        "pkg-1.16.5-1.6.0" = _f87lR7DO;
        "pkg-1.17.1-1.6.0" = _Q7CdL6fg;
        "pkg-1.18.2-1.6.2a" = _Bn0q3eAe;
        "pkg-1.19.2-1.6.2b" = _adt7w637;
        "pkg-1.6.2c" = _3jErBhw1;
        "default" = _3jErBhw1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-chest";
        id = "M9cM4rpz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}