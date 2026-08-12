{lib, callPackage, ...}:
let
    versions = (let
        _dksEwaXf = {
            "id" = "dksEwaXf";
            "file" = "Queen Bee 2.0 - 1.19.2.jar";
            "hash" = "sha512-Tx56Fh/10IDiffKRzP35obZmnYuWcrnQFQw0rkX5sAkIw5TXdVcOT7xfTlclwtXHWpGB6ID5Vy7RArXspc52Hg==";
        };
        _xMTyUYeb = {
            "id" = "xMTyUYeb";
            "file" = "Queen Bee 2.0 - 1.18.2.jar";
            "hash" = "sha512-O0zYaY7l4ovgvr2eUv4BdvzU4GNM5nf7MZ2/A6U0d6/ZHUzpLYR3mDTBOx5DJBp8HgRAAzIWcTCJhmeAkX3k1w==";
        };
        _lJLxPi2I = {
            "id" = "lJLxPi2I";
            "file" = "queen_bee-3.0.0-1.18.2.jar";
            "hash" = "sha512-Ij0cfd1XnB4+OmFa6cDi7SmKYgVdT6gFXpoUC4GQdP9GvAl/iNpBRdwz2ygKyw/x4xrQ8VCTWHATWlr5R3Tt4Q==";
        };
        _VINnbgex = {
            "id" = "VINnbgex";
            "file" = "queen_bee-3.0.0-1.19.2.jar";
            "hash" = "sha512-kKRT3RVvnvERJZ9DpenI50Obve9dWbl6E0L4ByLdtFMlRmlUC3HK9eTmuspZGFQjd9C4qX/5dFTNXRKNN2n/qw==";
        };
        _6Ji03V9d = {
            "id" = "6Ji03V9d";
            "file" = "queen_bee-3.0.0-1.19.4.jar";
            "hash" = "sha512-X6Hck8uzO8QFw8E2CZOcBo8WwyDErykK1QKLunlAolFPYUybxKZwElwjZGGwi5wX2Atndg7WHfTf5QrImyCF7g==";
        };
        _NwskEEoB = {
            "id" = "NwskEEoB";
            "file" = "queen_bee-3.0.1-1.18.2.jar";
            "hash" = "sha512-zH2HIXCR7VciNwtperGcQXiORZ4Pv3G0KNaWSF1ODVCq2VNKKnRieMtiFMBl2VUWzJ2YNCQ6G6+AeCCSRhy19w==";
        };
        _yE5Y00kL = {
            "id" = "yE5Y00kL";
            "file" = "queen_bee-3.0.1-1.19.2.jar";
            "hash" = "sha512-3vtPgB8+i4udHOR0RK3M0e0LCiKgH+WHUKpNTuI50VSAtsxwjBkq8KCVwP0Z9o2QH1/hZ04xlkWL/k2sZ1XwCg==";
        };
        _36Y1J41C = {
            "id" = "36Y1J41C";
            "file" = "queen_bee-3.0.1-1.19.4.jar";
            "hash" = "sha512-M9sK+RW92Y3AlzCIj4c9qvplbE0nWCvl1+bDl+NYr7YO+YctAqcwkyBhnLXZH9jHbz1W5JUex9O7mCovMn/IVA==";
        };
        _mPCow62F = {
            "id" = "mPCow62F";
            "file" = "queen_bee-3.0.2-1.18.2.jar";
            "hash" = "sha512-VHv9GDRZwW6Lo2uhoVGO5CNGtubtj4akpfFjqCstv3vdrMu3hDDegBnv/QMapxGb7wYm0kw5OxQRXnxzQelWPw==";
        };
        _T1aH0u2X = {
            "id" = "T1aH0u2X";
            "file" = "queen_bee-3.0.2-1.19.2.jar";
            "hash" = "sha512-JPd/ZNb3sr7pWgQfWpCMZwz2AQX9RpYjFk73ryyl9LPo+75D+yXxtdCN5zDTo6vDKQL6TWe969b/LJj8eel3Mw==";
        };
        _udYCf1GQ = {
            "id" = "udYCf1GQ";
            "file" = "queen_bee-3.0.2-1.19.2.jar";
            "hash" = "sha512-JPd/ZNb3sr7pWgQfWpCMZwz2AQX9RpYjFk73ryyl9LPo+75D+yXxtdCN5zDTo6vDKQL6TWe969b/LJj8eel3Mw==";
        };
        _KynNmJsO = {
            "id" = "KynNmJsO";
            "file" = "queen_bee-3.0.2-1.19.4.jar";
            "hash" = "sha512-jWdd1JUivMuuA5sUNDg1zjjNhixUo6UWZpcLoipLzWuZS2vvBRTWHWgyfpbk4Tn9rBOWbKepAK6kTIaV3EIAwQ==";
        };
        _rAcdLu01 = {
            "id" = "rAcdLu01";
            "file" = "queen_bee-3.0.3-1.18.2.jar";
            "hash" = "sha512-07HwGWinOHZjKZcClu5bpm6XICslvBqfuJJYxXGrO2d++BuQcKGT08v5qhLD0zXte1RTFTBAVHdVrPqdxxOYZA==";
        };
        _WB5NQ8ed = {
            "id" = "WB5NQ8ed";
            "file" = "queen_bee-3.0.3-1.19.2.jar";
            "hash" = "sha512-HSalGzDFJsZAi5NqndDe39mj2eGCgoLEW4SbYmXFuTC75ECTEcsLDLIOZZL+cV2ik+vIm22fbdYRq3Rh0LqXDw==";
        };
        _nUQibFDK = {
            "id" = "nUQibFDK";
            "file" = "queen_bee-3.0.3-1.19.4.jar";
            "hash" = "sha512-EPxpfkj2a5V+K/3LMIaK9frxb8bO+Q2lq73XrOsdxeBFFxQhKB+5Y8VcoBI6X5s4lRZUPli6A1CXZwH1Ml8Iug==";
        };
        _sreVPGgf = {
            "id" = "sreVPGgf";
            "file" = "queen_bee-3.1.0-1.20.1.jar";
            "hash" = "sha512-q/5RrkV7NYXF7+nu5Uwf/gWdO+9b4xesjLWb8Nf5roH4G2IidDBcEJT2qIJ2HN8diAe1rsLq2kUGhue9Lp0KnA==";
        };
        _o5DhoCCN = {
            "id" = "o5DhoCCN";
            "file" = "queen_bee-3.1.1-1.20.1.jar";
            "hash" = "sha512-+yYIUyJ2F/X/Rsk6Qf2SRNG7BW5uQ48hCqEnUJ0UOMEwgXQuxw1oH0IrbWzmkdwdgg+9Kn19nni3pUCYt3laNA==";
        };
        _pL0xdFaw = {
            "id" = "pL0xdFaw";
            "file" = "QueenBee-Forge-1.20.1-3.1.2.jar";
            "hash" = "sha512-aOXzoNIbmMGZzKYPGO28dowo6erXlxatPn/pAfH2gGCSTu8XvvCA+az1w+BTaCMIZmKJEzGyXPI5CCSCdlkDYQ==";
        };
        _16YDYOCi = {
            "id" = "16YDYOCi";
            "file" = "QueenBee-Forge-1.20.1-3.1.3.jar";
            "hash" = "sha512-a0PDb3fefEPNI1ctTB/AGoZrEXYus50Lhox3eyiNf7N9pb3t1Ky1YV4WrRfawPUE6MaKtclpJJnfAqE9L0OkdA==";
        };
    in {
        "dksEwaXf" = _dksEwaXf;
        "xMTyUYeb" = _xMTyUYeb;
        "lJLxPi2I" = _lJLxPi2I;
        "VINnbgex" = _VINnbgex;
        "6Ji03V9d" = _6Ji03V9d;
        "NwskEEoB" = _NwskEEoB;
        "yE5Y00kL" = _yE5Y00kL;
        "36Y1J41C" = _36Y1J41C;
        "mPCow62F" = _mPCow62F;
        "T1aH0u2X" = _T1aH0u2X;
        "udYCf1GQ" = _udYCf1GQ;
        "KynNmJsO" = _KynNmJsO;
        "rAcdLu01" = _rAcdLu01;
        "WB5NQ8ed" = _WB5NQ8ed;
        "nUQibFDK" = _nUQibFDK;
        "sreVPGgf" = _sreVPGgf;
        "o5DhoCCN" = _o5DhoCCN;
        "pL0xdFaw" = _pL0xdFaw;
        "16YDYOCi" = _16YDYOCi;
        "forge-1.19.2" = _WB5NQ8ed;
        "forge-1.18.2" = _rAcdLu01;
        "forge-1.19.4" = _nUQibFDK;
        "forge-1.20" = _16YDYOCi;
        "forge-1.20.1" = _16YDYOCi;
        "forge-1.20.2" = _16YDYOCi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "queen-bee";
            id = "BT6ySFDE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/CerbonXD/QueenBeeMod/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="16YDYOCi";}