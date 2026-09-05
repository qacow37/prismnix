{lib, callPackage, ...}:
let
    versions = (let
        _AVk9uNV8 = {
            "id" = "AVk9uNV8";
            "file" = "vexxed-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-13Z1bFCDV79xvYMOLTiyPzLafJquHViQ02E1BGO7QKb7oGZIur32iSms9hC7Gk0pOHkj3SfglefiaqUkhMJ2jA==";
        };
        _pH3jNyXW = {
            "id" = "pH3jNyXW";
            "file" = "vexxed-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-CHYea1m/04CZWVHqvtTOv2X+gU9ol2RKmOJMcZReO/LGE8C1C3zv+Q571ZCmRaIQc0UhWn3x6wqyT3pAnhRP8Q==";
        };
        _EGhtK2YC = {
            "id" = "EGhtK2YC";
            "file" = "vexxed-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6oeDLqY4rSLXer68hEOtg8LyClEzxFW95+P3fbRRtA3AKTwRL/XbQovAo2jhnXJsv8lv0SrRlcm+LPw2g4U4uA==";
        };
        _MqRtHtez = {
            "id" = "MqRtHtez";
            "file" = "vexxed-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-rHpoKRKYd20mnVFB4JEqTARtoJBuUwjAqQ5EFiLeamYIhYeTwhw+XTK13RwcgNm3XkkBI/tPEnnD3WKgvipmww==";
        };
        _X8xWcV92 = {
            "id" = "X8xWcV92";
            "file" = "vexxed-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-QGv0kQKSjD0ukS/AeHH9LA68POyWPvVsP7ERTjE//iCc21A+aPHlJXw/pggLh5WEeFfLFVmztUOMI4ctHu6StQ==";
        };
        _VaxTBY9u = {
            "id" = "VaxTBY9u";
            "file" = "vexxed-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-dV0+U6B9W4Hhd5e/+kHrFOTyC83mYIMM2qzawqacdaXxT1xz+A04xZfi6Og6Kfkut8lBUKlhwXFHSfy+MGjIxw==";
        };
        _6TKlu1Ng = {
            "id" = "6TKlu1Ng";
            "file" = "vexxed-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-dEUeSjP9JVQI/rKyeYtnbwRtkbp22gKe9MmgYxxWnyN4g4I0emeSrrek//YNgJ+2GLXk8m6bfNUsKR13g7UUzA==";
        };
        _jhqbVaDu = {
            "id" = "jhqbVaDu";
            "file" = "vexxed-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-iDbzfMKU8uxK2+xB0MsEgyIq3Zt8NHQmy4MUSHgz8OS79gHctgL9Wvf1i1/MUkNkl4HBEpZqU9V0gsSg0yx96Q==";
        };
        _cA5KnZvJ = {
            "id" = "cA5KnZvJ";
            "file" = "vexxed-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-K+ZtD6GcQOY18Hm5NwVinscU9k5WeEgUZdXKgnpBICFzFLNHuYzHtWZSFUPYI6Z8ulDRh7orqO8L1x/84FO4DA==";
        };
        _WpBX6KF1 = {
            "id" = "WpBX6KF1";
            "file" = "vexxed-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-JEKTsmYEmR+xxaY+XGLE8zDNlT3AjhkId/zCUpM/XAQafG8lITHB2e0tVIWCTVBdzlOhY9Taen5rr7mmPbXHYQ==";
        };
        _KJFocBqd = {
            "id" = "KJFocBqd";
            "file" = "vexxed-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-qKpp1S2OfnCA4otpSbFscdfLZRPDkM7fKlDplK7SiEYyJERo5xCcXl3/XRL23VSG+YOypf+WYgsVDxdiZzFRfw==";
        };
        _8MDbR2BQ = {
            "id" = "8MDbR2BQ";
            "file" = "vexxed-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Mrlg+7YgB6ekszFqJM90IbE+UlyJETr1qEuDCsfXXTwyAlWhWyWHm8baQvxA6d66K2NEqLTzy4sjE6Bv46wAjg==";
        };
        _XgrCKyko = {
            "id" = "XgrCKyko";
            "file" = "Vexxed-1.0.2.jar";
            "hash" = "sha512-Uhkr0iW8NcLlGANyaUwtGtTqSjY7nTaAiteqDT3jN7R+BI+ZlDOQjv6qFHw3vyyBpivvpLZ3RnO1p64QItWi0g==";
        };
        _attz6bVC = {
            "id" = "attz6bVC";
            "file" = "vexxed-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-kVOAPWWchRhzw6S9E/FtRe+s43nYXZF8FwwNfL7uSrWV/qY4ZO3TKq+BfJwjmmwOw2xmKH1Qoqn+pKzxATDryw==";
        };
        _zBxJEjnu = {
            "id" = "zBxJEjnu";
            "file" = "vexxed-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Bum4CBAzHRkyjrIb4U1lebe8FHqgZcLCr3+XnJR5Tx7FXoCGNj/RFwzy+hCK5ZEkaa78OI3Dh980U7cT0+iNmA==";
        };
        _AbRBs1ua = {
            "id" = "AbRBs1ua";
            "file" = "vexxed-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-or0OiBA4TRlstM7FhxOicjJvyuXl+UlCqlSNFR3aCEK0mTPECPP9ZqM3m5AM7FwvOflBwYOm1UBqrNnUJEgOgw==";
        };
        _j1JuXBQq = {
            "id" = "j1JuXBQq";
            "file" = "vexxed-1.0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-2yV0fAkhOLrDp6gOCAry/NCfOOjpMWyVm1Gn9xtMig7wMdkkvAfah0QaKg6JOnCbvKgFl/saLH40ZVk2MKXqHQ==";
        };
        _wAs1Daoj = {
            "id" = "wAs1Daoj";
            "file" = "vexxed_datapack_beta.zip";
            "hash" = "sha512-0hGfSpth1dRhoRU5DIKMlbwQcwhI28f21Ct57Q+Rourp152IPYAdUMWKYrLIaBtL53U48EyxDwkJMdZW91Mmpg==";
        };
        _LXFwSai6 = {
            "id" = "LXFwSai6";
            "file" = "vexxed-1.0.3-datapack.zip";
            "hash" = "sha512-cekp+1cui4OR7CDgNJr0+XnQq5+7Ap5bBBu++CyobGFlHbIjYFd9PJRCgf3lTQf17Qxy6T07zLb2oXe9sS/t+w==";
        };
        _RauDh1hc = {
            "id" = "RauDh1hc";
            "file" = "vexxed-1.0.3.jar";
            "hash" = "sha512-5G5SL/FSnFJMYxi/Kg13HMlRf0olDDTlq/2u/m6eBvHIWd950r5FbddsRnRAl19WlyVjwy9XoNGjeXtgScN+qQ==";
        };
        _q7sif8iG = {
            "id" = "q7sif8iG";
            "file" = "vexxed-1.0.4-datapack.zip";
            "hash" = "sha512-7s75bHc1koZ9emOZI5ArVnyyGgozgxvgDVHsk3qBMeOcaIK6x79FkgR0eQS7gTa8WLK+WvSiWravKIx9sk8XzQ==";
        };
        _IEFRsAkc = {
            "id" = "IEFRsAkc";
            "file" = "vexxed-1.0.4-mod.jar";
            "hash" = "sha512-Er+mXZUe/qsAtjrhg6QDrJbDnxRv1tfJV5FcXGZr68QZrb8tNF7db0hPBYfYW4lClD9whBz4/3Tq+GW7LsPOrQ==";
        };
        _CFRhMJYi = {
            "id" = "CFRhMJYi";
            "file" = "vexxed-1.0.5-datapack.zip";
            "hash" = "sha512-L7Pyax1Sf0jgGfpikPFNxC7oHwns6NhemRSOdrw3l7lxBvRvy36HqJLrtJxPg0YfnGYoguEKOoQAkxBE7C7zNw==";
        };
        _L4PiTNwc = {
            "id" = "L4PiTNwc";
            "file" = "vexxed-1.0.5-mod.jar";
            "hash" = "sha512-/9+QjcsL2D3toGgTyODx1PPwa7v871INCgtLzkA4KQaqp9Sa4qHtHLE2r42fDxPF/YLewjHFUzAOe8zQd4CuFg==";
        };
    in {
        "AVk9uNV8" = _AVk9uNV8;
        "pH3jNyXW" = _pH3jNyXW;
        "EGhtK2YC" = _EGhtK2YC;
        "MqRtHtez" = _MqRtHtez;
        "X8xWcV92" = _X8xWcV92;
        "VaxTBY9u" = _VaxTBY9u;
        "6TKlu1Ng" = _6TKlu1Ng;
        "jhqbVaDu" = _jhqbVaDu;
        "cA5KnZvJ" = _cA5KnZvJ;
        "WpBX6KF1" = _WpBX6KF1;
        "KJFocBqd" = _KJFocBqd;
        "8MDbR2BQ" = _8MDbR2BQ;
        "XgrCKyko" = _XgrCKyko;
        "attz6bVC" = _attz6bVC;
        "zBxJEjnu" = _zBxJEjnu;
        "AbRBs1ua" = _AbRBs1ua;
        "j1JuXBQq" = _j1JuXBQq;
        "wAs1Daoj" = _wAs1Daoj;
        "LXFwSai6" = _LXFwSai6;
        "RauDh1hc" = _RauDh1hc;
        "q7sif8iG" = _q7sif8iG;
        "IEFRsAkc" = _IEFRsAkc;
        "CFRhMJYi" = _CFRhMJYi;
        "L4PiTNwc" = _L4PiTNwc;
        "neoforge-1.21.1" = _L4PiTNwc;
        "neoforge-1.20.6" = _KJFocBqd;
        "neoforge-1.20.4" = _WpBX6KF1;
        "neoforge-1.21.4" = _L4PiTNwc;
        "neoforge-1.21.5" = _L4PiTNwc;
        "neoforge-1.21" = _L4PiTNwc;
        "neoforge-1.21.2" = _L4PiTNwc;
        "neoforge-1.21.3" = _L4PiTNwc;
        "neoforge-1.21.6" = _L4PiTNwc;
        "neoforge-1.21.7" = _L4PiTNwc;
        "neoforge-1.21.8" = _L4PiTNwc;
        "neoforge-1.21.9" = _L4PiTNwc;
        "forge-1.20.1" = _attz6bVC;
        "forge-1.19.4" = _jhqbVaDu;
        "forge-1.19.2" = _6TKlu1Ng;
        "forge-1.21" = _L4PiTNwc;
        "forge-1.21.1" = _L4PiTNwc;
        "forge-1.21.2" = _L4PiTNwc;
        "forge-1.21.3" = _L4PiTNwc;
        "forge-1.21.4" = _L4PiTNwc;
        "forge-1.21.5" = _L4PiTNwc;
        "forge-1.21.6" = _L4PiTNwc;
        "forge-1.21.7" = _L4PiTNwc;
        "forge-1.21.8" = _L4PiTNwc;
        "forge-1.21.9" = _L4PiTNwc;
        "paper-1.20" = _XgrCKyko;
        "paper-1.20.1" = _XgrCKyko;
        "paper-1.20.2" = _XgrCKyko;
        "paper-1.20.3" = _XgrCKyko;
        "paper-1.20.4" = _XgrCKyko;
        "paper-1.20.5" = _XgrCKyko;
        "paper-1.20.6" = _XgrCKyko;
        "paper-1.21" = _XgrCKyko;
        "paper-1.21.1" = _XgrCKyko;
        "paper-1.21.2" = _XgrCKyko;
        "paper-1.21.3" = _XgrCKyko;
        "paper-1.21.4" = _XgrCKyko;
        "paper-1.21.5" = _XgrCKyko;
        "paper-1.21.6" = _XgrCKyko;
        "paper-1.21.7" = _XgrCKyko;
        "paper-1.21.8" = _XgrCKyko;
        "paper-1.21.9" = _XgrCKyko;
        "paper-1.21.10" = _XgrCKyko;
        "paper-1.21.11" = _XgrCKyko;
        "paper-26.1" = _XgrCKyko;
        "paper-26.1.1" = _XgrCKyko;
        "paper-26.1.2" = _XgrCKyko;
        "paper-26.2" = _XgrCKyko;
        "spigot-1.20" = _XgrCKyko;
        "spigot-1.20.1" = _XgrCKyko;
        "spigot-1.20.2" = _XgrCKyko;
        "spigot-1.20.3" = _XgrCKyko;
        "spigot-1.20.4" = _XgrCKyko;
        "spigot-1.20.5" = _XgrCKyko;
        "spigot-1.20.6" = _XgrCKyko;
        "spigot-1.21" = _XgrCKyko;
        "spigot-1.21.1" = _XgrCKyko;
        "spigot-1.21.2" = _XgrCKyko;
        "spigot-1.21.3" = _XgrCKyko;
        "spigot-1.21.4" = _XgrCKyko;
        "spigot-1.21.5" = _XgrCKyko;
        "spigot-1.21.6" = _XgrCKyko;
        "spigot-1.21.7" = _XgrCKyko;
        "spigot-1.21.8" = _XgrCKyko;
        "spigot-1.21.9" = _XgrCKyko;
        "spigot-1.21.10" = _XgrCKyko;
        "spigot-1.21.11" = _XgrCKyko;
        "spigot-26.1" = _XgrCKyko;
        "spigot-26.1.1" = _XgrCKyko;
        "spigot-26.1.2" = _XgrCKyko;
        "spigot-26.2" = _XgrCKyko;
        "datapack-1.21" = _CFRhMJYi;
        "datapack-1.21.1" = _CFRhMJYi;
        "datapack-1.21.2" = _CFRhMJYi;
        "datapack-1.21.3" = _CFRhMJYi;
        "datapack-1.21.4" = _CFRhMJYi;
        "datapack-1.21.5" = _CFRhMJYi;
        "datapack-1.21.6" = _CFRhMJYi;
        "datapack-1.21.7" = _CFRhMJYi;
        "datapack-1.21.8" = _CFRhMJYi;
        "datapack-25w31a" = _CFRhMJYi;
        "datapack-25w32a" = _CFRhMJYi;
        "fabric-1.21" = _L4PiTNwc;
        "fabric-1.21.1" = _L4PiTNwc;
        "fabric-1.21.2" = _L4PiTNwc;
        "fabric-1.21.3" = _L4PiTNwc;
        "fabric-1.21.4" = _L4PiTNwc;
        "fabric-1.21.5" = _L4PiTNwc;
        "fabric-1.21.6" = _L4PiTNwc;
        "fabric-1.21.7" = _L4PiTNwc;
        "fabric-1.21.8" = _L4PiTNwc;
        "fabric-1.21.9" = _L4PiTNwc;
        "quilt-1.21" = _L4PiTNwc;
        "quilt-1.21.1" = _L4PiTNwc;
        "quilt-1.21.2" = _L4PiTNwc;
        "quilt-1.21.3" = _L4PiTNwc;
        "quilt-1.21.4" = _L4PiTNwc;
        "quilt-1.21.5" = _L4PiTNwc;
        "quilt-1.21.6" = _L4PiTNwc;
        "quilt-1.21.7" = _L4PiTNwc;
        "quilt-1.21.8" = _L4PiTNwc;
        "quilt-1.21.9" = _L4PiTNwc;
        "pkg-1.0.0" = _VaxTBY9u;
        "pkg-1.0.1" = _8MDbR2BQ;
        "pkg-1.0.2" = _j1JuXBQq;
        "pkg-1.0.3" = _RauDh1hc;
        "pkg-1.0.4" = _IEFRsAkc;
        "pkg-1.0.5" = _L4PiTNwc;
        "default" = _L4PiTNwc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexxed";
        id = "Pv9L4UI0";
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