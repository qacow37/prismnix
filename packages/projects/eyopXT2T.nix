{lib, callPackage, ...}:
let
    versions = (let
        _JI8aLPSK = {
            "id" = "JI8aLPSK";
            "file" = "ethereal-grove-0.1.0.zip";
            "hash" = "sha512-2v5Y2x0v3EFEa/C4zgyTWAYe3TTFrlB6F4/uQErvlpmBh8FlYwXfVquVEZ1DNR1YEkE5COLb/aUHr7Aj6hk9EQ==";
        };
        _s6895yQD = {
            "id" = "s6895yQD";
            "file" = "ethereal-grove-0.1.0.jar";
            "hash" = "sha512-NXrai8uTHUayRiPKVj7hwYbG9vzzeAXnAyGUFgx7/FQRtRVV5QEbDf3BXXkXuXDtDxWI6nX7jhKIFs71yeWU0w==";
        };
        _mcyw2Bl0 = {
            "id" = "mcyw2Bl0";
            "file" = "ethereal-grove-0.2.0.zip";
            "hash" = "sha512-b9CduNhSwDr1akhcePcik3n/inQQMtE1p/SnacXQl3SotezASt6PBc/zp906irAcTDVore1uTYi0y0SCS7lLyQ==";
        };
        _TOpZacXG = {
            "id" = "TOpZacXG";
            "file" = "ethereal-grove-0.2.0.jar";
            "hash" = "sha512-6+4pu5+oHGFBHtqzxbTB+PrEHi7eD02KkUd4Qvy731/0ZInFVHahZyGTbUm0QTzJsVDePm3SPO+lQjxgl6P/Zg==";
        };
        _tgvw1UtD = {
            "id" = "tgvw1UtD";
            "file" = "ethereal-grove-0.3.0.zip";
            "hash" = "sha512-5njRMHrNAoAvh/q5wynOS7hJhjOV104jcx0XgAcewkEvRMijlakHy/AvYjdk8OQpxYyS42OVsjwKIReWEjS6ig==";
        };
        _X3mcNyAi = {
            "id" = "X3mcNyAi";
            "file" = "ethereal-grove-0.3.0.jar";
            "hash" = "sha512-LJzEVMxokmtKVsqOdzCyha95YWweOzGNGWsA0RXNVHp6HzV2iSPB3fYXPySefdld1wBoxFZu8P62ZGiN1JbAlQ==";
        };
        _IL3cfeIW = {
            "id" = "IL3cfeIW";
            "file" = "ethereal-grove-0.4.0.zip";
            "hash" = "sha512-NlkhMflBhmHpFUyyXMKjwhV4npUNpA5LsFXhEAcIQjGKqzPYz9sEfu89bkNFZmi6YQ5Tesb2lJ0wZwASar5HFQ==";
        };
        _VIpobV2n = {
            "id" = "VIpobV2n";
            "file" = "ethereal-grove-0.4.0.jar";
            "hash" = "sha512-eKiEXn7Z7U9f1COjTnTfOcL8DIAgx5nzwwJdDzCVM1D3b/Fq7Q0lygi8dqqcL28eWYV7vl8UyGF3kuTsmKeYcg==";
        };
        _2ToAlQBX = {
            "id" = "2ToAlQBX";
            "file" = "ethereal-grove-0.5.0.zip";
            "hash" = "sha512-mmymHHXYEb8AXX9+H51pSj7vE5sX+xssYUKs0kzaVe55EnzLi7Ad63gDxmvd7a83tZbE7qpiGF/vZ6sm856TMQ==";
        };
        _bFe7DJjb = {
            "id" = "bFe7DJjb";
            "file" = "ethereal-grove-0.5.0.jar";
            "hash" = "sha512-ArsBUVkrEa7Kqp8tlR5vsN9WkY+DQHKQB/BsnCr3PoFK7bZ0MhA9xTX27awC/B3J9D3Dkbj+IFZz4U69DNfbZw==";
        };
    in {
        "JI8aLPSK" = _JI8aLPSK;
        "s6895yQD" = _s6895yQD;
        "mcyw2Bl0" = _mcyw2Bl0;
        "TOpZacXG" = _TOpZacXG;
        "tgvw1UtD" = _tgvw1UtD;
        "X3mcNyAi" = _X3mcNyAi;
        "IL3cfeIW" = _IL3cfeIW;
        "VIpobV2n" = _VIpobV2n;
        "2ToAlQBX" = _2ToAlQBX;
        "bFe7DJjb" = _bFe7DJjb;
        "datapack-1.21.9" = _IL3cfeIW;
        "datapack-1.21.10" = _IL3cfeIW;
        "datapack-1.21.11" = _2ToAlQBX;
        "fabric-1.21.9" = _VIpobV2n;
        "fabric-1.21.10" = _VIpobV2n;
        "fabric-1.21.11" = _bFe7DJjb;
        "forge-1.21.9" = _VIpobV2n;
        "forge-1.21.10" = _VIpobV2n;
        "forge-1.21.11" = _bFe7DJjb;
        "neoforge-1.21.9" = _VIpobV2n;
        "neoforge-1.21.10" = _VIpobV2n;
        "neoforge-1.21.11" = _bFe7DJjb;
        "quilt-1.21.9" = _VIpobV2n;
        "quilt-1.21.10" = _VIpobV2n;
        "quilt-1.21.11" = _bFe7DJjb;
        "default" = _bFe7DJjb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ethereal-grove";
        id = "eyopXT2T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}