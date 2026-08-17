{lib, callPackage, ...}:
let
    versions = (let
        _K1crq2FF = {
            "id" = "K1crq2FF";
            "file" = "LiosOverhauledVillages-1.18.2-1.20.4-Universal.jar";
            "hash" = "sha512-XDdz2OZp+iLII0Mw5362FLpSzG+YkY6X7LrVwIPbkhxUkb97B12DeURBUihxE0y++Vf37cZldMofOjp2LpfMcA==";
        };
        _aJ43iMVv = {
            "id" = "aJ43iMVv";
            "file" = "lios_overhauled_villages-1.18.2-1.20.4-v0.0.2.jar";
            "hash" = "sha512-XV0zAEkDIsQqmITbGUGpIkVmVsFHo+xRGRxfXyqZnqlTYHjTvWv67QjnHcrrKfpcTjg7ovnCU66lpPHMlvyMXQ==";
        };
        _W4XLInlR = {
            "id" = "W4XLInlR";
            "file" = "lios_overhauled_villages-1.18.2-1.20.4-v0.0.3.jar";
            "hash" = "sha512-rlwun3hTxhlGGb8VekCu9pdTk+puUx/qiJGQ0v+QI+3UPl8icaR8bX9f6pC7docJmAOvQUD2k9KmclQZ+vFvDA==";
        };
        _eQkFcqio = {
            "id" = "eQkFcqio";
            "file" = "lios_overhauled_villages-1.18.2-1.21-v0.0.4.jar";
            "hash" = "sha512-c1bGwi1yK2N7KmGLs3m/O2IYmzjOlB+/H5K/wzckMtswGCS23Rm8Uxjm41XIgx6CYSd5RZkUAyOzpt0YRsYbHQ==";
        };
        _SU1QNvkf = {
            "id" = "SU1QNvkf";
            "file" = "lios_overhauled_villages-1.18.2-1.21-v0.0.5.jar";
            "hash" = "sha512-+/9BFi5m1/HJPYZPiFjen1HA8R50wpBM4/DEKefiSsDLIrQRxAPDsjCjg9/BExToKjG/wz+E9d24+7+Rd2BQRQ==";
        };
        _WrXSkNgZ = {
            "id" = "WrXSkNgZ";
            "file" = "lios_overhauled_villages-1.18.2-1.21.4-v0.0.6.jar";
            "hash" = "sha512-7pWm81XYJZrMxC0fZuC4NwkHuaLrTNb0aZ1GRqB/QLKQPWxOA3arAPYFnpp42Hk4nWLJ/FL6tiPBjceCP6FhmQ==";
        };
        _e2X0tIoN = {
            "id" = "e2X0tIoN";
            "file" = "lios_overhauled_villages-1.18.2-1.21.5-v0.0.7.jar";
            "hash" = "sha512-HkoFkYdA1HZapz/gUSVXLQEqnfngifd3w2pKDxIWXib7Dmy+g2IehJPw1BqB9ieCNltd7LjQfuvnKPEpT5j6cw==";
        };
        _XOrstBsl = {
            "id" = "XOrstBsl";
            "file" = "lios_overhauled_villages-1.18.2-1.21.6-v0.0.8.jar";
            "hash" = "sha512-gCEfgdH/ZhELg0LrxRQ5gp9YNnOwfRhW0Sj6LmhIjjNSrtw6e5/+HX8MHDtOqKzsF7nb47p1xf3gzUSHf7WG2w==";
        };
        _6LUst8Ag = {
            "id" = "6LUst8Ag";
            "file" = "lios_overhauled_villages-1.18.2-1.21.6-v0.0.9.jar";
            "hash" = "sha512-wGG8UZ5X43wyGB5y7zV1dL9X5fc9hgFdp51g1kUQxZsbtc7+UzbBWEm++l0kMBN/2cmntDv5B+Pk+OeBpBhHeA==";
        };
        _bfecq1Gt = {
            "id" = "bfecq1Gt";
            "file" = "lios_overhauled_villages-0.1.0.jar";
            "hash" = "sha512-pTkY7q+B6YL6LsDbAbucIhK1gMU3Rf9CBT932Z70TczXym7NO1febii6t+Nwu6TDti3RliG2Kkqq94Ke8ymoow==";
        };
        _x0cOROlt = {
            "id" = "x0cOROlt";
            "file" = "lios_overhauled_villages-0.1.1.jar";
            "hash" = "sha512-sOawF11C3WRSdLo9PrwRo343BJZ0d7gpN4jiYQ7wG91PGiPGpHoNPDgUQ4EW0WkzQht0ZFfvofilB1IgsVS5KQ==";
        };
    in {
        "K1crq2FF" = _K1crq2FF;
        "aJ43iMVv" = _aJ43iMVv;
        "W4XLInlR" = _W4XLInlR;
        "eQkFcqio" = _eQkFcqio;
        "SU1QNvkf" = _SU1QNvkf;
        "WrXSkNgZ" = _WrXSkNgZ;
        "e2X0tIoN" = _e2X0tIoN;
        "XOrstBsl" = _XOrstBsl;
        "6LUst8Ag" = _6LUst8Ag;
        "bfecq1Gt" = _bfecq1Gt;
        "x0cOROlt" = _x0cOROlt;
        "forge-1.18.2" = _x0cOROlt;
        "forge-1.19" = _x0cOROlt;
        "forge-1.19.1" = _x0cOROlt;
        "forge-1.19.2" = _x0cOROlt;
        "forge-1.19.3" = _x0cOROlt;
        "forge-1.19.4" = _x0cOROlt;
        "forge-1.20" = _x0cOROlt;
        "forge-1.20.1" = _x0cOROlt;
        "forge-1.20.2" = _x0cOROlt;
        "forge-1.20.3" = _x0cOROlt;
        "forge-1.20.4" = _x0cOROlt;
        "forge-1.20.5" = _x0cOROlt;
        "forge-1.20.6" = _x0cOROlt;
        "forge-1.21" = _x0cOROlt;
        "forge-1.21.1" = _x0cOROlt;
        "forge-1.21.2" = _x0cOROlt;
        "forge-1.21.3" = _x0cOROlt;
        "forge-1.21.4" = _x0cOROlt;
        "forge-1.21.5" = _x0cOROlt;
        "forge-1.21.6" = _x0cOROlt;
        "forge-1.21.7" = _x0cOROlt;
        "forge-1.21.8" = _x0cOROlt;
        "forge-1.21.9" = _x0cOROlt;
        "forge-1.21.10" = _x0cOROlt;
        "forge-1.21.11" = _x0cOROlt;
        "forge-26.1" = _x0cOROlt;
        "forge-26.1.1" = _x0cOROlt;
        "forge-26.1.2" = _x0cOROlt;
        "forge-26.2" = _x0cOROlt;
        "fabric-1.18.2" = _x0cOROlt;
        "fabric-1.19" = _x0cOROlt;
        "fabric-1.19.1" = _x0cOROlt;
        "fabric-1.19.2" = _x0cOROlt;
        "fabric-1.19.3" = _x0cOROlt;
        "fabric-1.19.4" = _x0cOROlt;
        "fabric-1.20" = _x0cOROlt;
        "fabric-1.20.1" = _x0cOROlt;
        "fabric-1.20.2" = _x0cOROlt;
        "fabric-1.20.3" = _x0cOROlt;
        "fabric-1.20.4" = _x0cOROlt;
        "fabric-1.20.5" = _x0cOROlt;
        "fabric-1.20.6" = _x0cOROlt;
        "fabric-1.21" = _x0cOROlt;
        "fabric-1.21.1" = _x0cOROlt;
        "fabric-1.21.2" = _x0cOROlt;
        "fabric-1.21.3" = _x0cOROlt;
        "fabric-1.21.4" = _x0cOROlt;
        "fabric-1.21.5" = _x0cOROlt;
        "fabric-1.21.6" = _x0cOROlt;
        "fabric-1.21.7" = _x0cOROlt;
        "fabric-1.21.8" = _x0cOROlt;
        "fabric-1.21.9" = _x0cOROlt;
        "fabric-1.21.10" = _x0cOROlt;
        "fabric-1.21.11" = _x0cOROlt;
        "fabric-26.1" = _x0cOROlt;
        "fabric-26.1.1" = _x0cOROlt;
        "fabric-26.1.2" = _x0cOROlt;
        "fabric-26.2" = _x0cOROlt;
        "neoforge-1.18.2" = _x0cOROlt;
        "neoforge-1.19" = _x0cOROlt;
        "neoforge-1.19.1" = _x0cOROlt;
        "neoforge-1.19.2" = _x0cOROlt;
        "neoforge-1.19.3" = _x0cOROlt;
        "neoforge-1.19.4" = _x0cOROlt;
        "neoforge-1.20" = _x0cOROlt;
        "neoforge-1.20.1" = _x0cOROlt;
        "neoforge-1.20.2" = _x0cOROlt;
        "neoforge-1.20.3" = _x0cOROlt;
        "neoforge-1.20.4" = _x0cOROlt;
        "neoforge-1.20.5" = _x0cOROlt;
        "neoforge-1.20.6" = _x0cOROlt;
        "neoforge-1.21" = _x0cOROlt;
        "neoforge-1.21.1" = _x0cOROlt;
        "neoforge-1.21.2" = _x0cOROlt;
        "neoforge-1.21.3" = _x0cOROlt;
        "neoforge-1.21.4" = _x0cOROlt;
        "neoforge-1.21.5" = _x0cOROlt;
        "neoforge-1.21.6" = _x0cOROlt;
        "neoforge-1.21.7" = _x0cOROlt;
        "neoforge-1.21.8" = _x0cOROlt;
        "neoforge-1.21.9" = _x0cOROlt;
        "neoforge-1.21.10" = _x0cOROlt;
        "neoforge-1.21.11" = _x0cOROlt;
        "neoforge-26.1" = _x0cOROlt;
        "neoforge-26.1.1" = _x0cOROlt;
        "neoforge-26.1.2" = _x0cOROlt;
        "neoforge-26.2" = _x0cOROlt;
        "default" = _x0cOROlt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lios-overhauled-villages";
            id = "piqpXT8s";
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