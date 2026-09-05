{lib, callPackage, ...}:
let
    versions = (let
        _ltn01bg8 = {
            "id" = "ltn01bg8";
            "file" = "variantingmobs-1.0.0.jar";
            "hash" = "sha512-NOeXea7KBFL9QfrbxSPfQ8QLhFCwqp02qC4Fnd3Pf1GHF6Nycav9u73Y1FQGpw0HSvt1NIEvodZjAneNjeSgpw==";
        };
        _EQLe6AdD = {
            "id" = "EQLe6AdD";
            "file" = "variantingmobs-1.1.0.jar";
            "hash" = "sha512-H6g1aCvOHu3eiTfRja9lFXMR1RLLzX2JRy2eLgnU31QCsEDAuwWE2jphkxk0D/bNsI0o1F4qZ2aVhI+Bu1TXVA==";
        };
        _Zw3Fm0u8 = {
            "id" = "Zw3Fm0u8";
            "file" = "variantingmobs-1.2.0.jar";
            "hash" = "sha512-VCkt11CH7ONhZ2otF30G8uwHy4Rnke3CvtIiuGu6zrZVtatx58KzgHNnii5W54NKLWHiYI8R3B6oJzZPDFC5Rw==";
        };
        _44PjuPAk = {
            "id" = "44PjuPAk";
            "file" = "variantingmobs-1.3.0.jar";
            "hash" = "sha512-GV7DWqcnzwVR/psVIFTGjIkpDXpkokts+VsLT4u93eWOPlbLpfvVKatiqjozIw2ph1OAbmUlRu9wBuWr7SF1rA==";
        };
        _1kBf7sxY = {
            "id" = "1kBf7sxY";
            "file" = "variantingmobs-1.3.5.jar";
            "hash" = "sha512-lsOHw+gwEfsW3lSBE6AQYCPKFhCnCotJ8hCqFg57wbJQwdc5XK1683/SeG4m5ZehPVxG8zuv236MO4jyPq1dUQ==";
        };
        _sL2Ihbr1 = {
            "id" = "sL2Ihbr1";
            "file" = "variantingmobs-1.4.jar";
            "hash" = "sha512-8OiqACcm+yQe9UaVrbVG66WsCcwrMMLkUwj23uLRY/MuDwbl2/G53hGblvgLqKhu2/N3soG+ggXR9EWWyP0QNA==";
        };
        _7qrfXziJ = {
            "id" = "7qrfXziJ";
            "file" = "variantingmobs-1.4.2.jar";
            "hash" = "sha512-mHCOxFcgVB2VMw1BlI/riT+OpS1iyrZ+zhtoCXTMLNOTVal1Qa6uA5+J/etlc5rqGoTisv6NWHfiC2dDJGmY2A==";
        };
        _P2Cwql6C = {
            "id" = "P2Cwql6C";
            "file" = "variatingmobs-2.0.0-forge-1.20.1two.jar";
            "hash" = "sha512-SetnimhgHUMGO4XKqvVFN1CmD0bCZ51Av3jDzJgxQsAqgBpX2V5SmG3+1gVHizvdVvNNhVQn7geHkyyPKrE1gQ==";
        };
        _o3F9w9N7 = {
            "id" = "o3F9w9N7";
            "file" = "variatingmobs-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-DWOizXnWSoEotD1zQiGgQA0Z6EwXrxRSRyqx9QFIDJyScrAccMDR3NGDlxzy24RLMC7H6NDVtTEWtgllUGmgcA==";
        };
        _pWK1EIVw = {
            "id" = "pWK1EIVw";
            "file" = "variatingmobs-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Q+nA5EwqiAItJjCDWpGq7dJsDLgPNCybCO4WW8HT0OVNBJS/ubUGHVz3Cd8OTILIJkLcYYNe/34NAW6AXSezXQ==";
        };
        _MRU0n34I = {
            "id" = "MRU0n34I";
            "file" = "variatingmobs-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-yY2jUEBXQufzuO233OG5sA4Hu7T3y4kNQQxgegxzhHI7BkzjofpnzSsQiVcsTGtwS1ioaVYrcuph9DKh/zRCjA==";
        };
        _vcWWwBVE = {
            "id" = "vcWWwBVE";
            "file" = "variating_mobs_ii-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MWvE6F/SyIJC+pFwF6CqJY+rw/4LFrj2bIMdqqe6G6pmbr9LEmcAAi7rALrItL9RoXexQsNgksSN5t+w8lHZ9g==";
        };
        _7set3JX9 = {
            "id" = "7set3JX9";
            "file" = "variating_mobs_ii-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6B4kGVfPPKQLscD+yLayNdJ+IEkHIT0kIjl6kfo8PxsbD+TaFt0pZ5WzeSYZHjWnAN+sYus2J4QEtp58IhMqXQ==";
        };
        _jKdBotcn = {
            "id" = "jKdBotcn";
            "file" = "variating_mobs_ii-2.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aQQ0xtZz+3FP1h2l467Oa0GHLLDMWQA9XOUOG4QPpRUbybuIuDK6UlkBaGU8wFATl7/Yqm27+QbH+sSvyT0pfg==";
        };
    in {
        "ltn01bg8" = _ltn01bg8;
        "EQLe6AdD" = _EQLe6AdD;
        "Zw3Fm0u8" = _Zw3Fm0u8;
        "44PjuPAk" = _44PjuPAk;
        "1kBf7sxY" = _1kBf7sxY;
        "sL2Ihbr1" = _sL2Ihbr1;
        "7qrfXziJ" = _7qrfXziJ;
        "P2Cwql6C" = _P2Cwql6C;
        "o3F9w9N7" = _o3F9w9N7;
        "pWK1EIVw" = _pWK1EIVw;
        "MRU0n34I" = _MRU0n34I;
        "vcWWwBVE" = _vcWWwBVE;
        "7set3JX9" = _7set3JX9;
        "jKdBotcn" = _jKdBotcn;
        "forge-1.20.1" = _MRU0n34I;
        "neoforge-1.20.1" = _P2Cwql6C;
        "neoforge-1.21.1" = _jKdBotcn;
        "pkg-1.0.0" = _ltn01bg8;
        "pkg-1.1.0" = _EQLe6AdD;
        "pkg-1.2.0" = _Zw3Fm0u8;
        "pkg-1.3.0" = _44PjuPAk;
        "pkg-1.3.5" = _1kBf7sxY;
        "pkg-1.4" = _sL2Ihbr1;
        "pkg-1.4.2" = _7qrfXziJ;
        "pkg-2.0.0" = _P2Cwql6C;
        "pkg-2.1.0" = _o3F9w9N7;
        "pkg-2.2.0" = _pWK1EIVw;
        "pkg-2.3.0" = _MRU0n34I;
        "pkg-2.4.0" = _vcWWwBVE;
        "pkg-2.5.0" = _7set3JX9;
        "pkg-2.6.0" = _jKdBotcn;
        "default" = _jKdBotcn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variating-mobs";
        id = "2x5poRUo";
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