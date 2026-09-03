{lib, callPackage, ...}:
let
    versions = (let
        _hqbKOhCc = {
            "id" = "hqbKOhCc";
            "file" = "mandelworld-1.0.0.jar";
            "hash" = "sha512-goHTeTvkfReNRWaIrKR85nXqAwDUxF4K3ql4Wn2l/tbL8jwMDCeyX9rTmAL8hMKGeNrVD0k6UZgyO0aeOyp0Rw==";
        };
        _nXu2m6Bt = {
            "id" = "nXu2m6Bt";
            "file" = "mandelworld-1.1.0-1.20.1.jar";
            "hash" = "sha512-d6YnbJcn6M2bY/nhtUwFA6ko/ZeRB/umHKVN+enGrSO6wKKC4bnR3/n7ubUA51VGsFVbcDEawiSH6TxzeWIgqA==";
        };
        _cqeo77Lu = {
            "id" = "cqeo77Lu";
            "file" = "mandelworld-2.0.0-1.20.1.jar";
            "hash" = "sha512-Xe/M0hi306QiSM/z1rssih2/rZz1VhCwjFnho1tbzkyAErE0txARRe9wHQuVF11WLNVhd4yPbdtzv70AnPLLsw==";
        };
        _IMSQId6T = {
            "id" = "IMSQId6T";
            "file" = "mandelworld-3.0.0-1.20.1.jar";
            "hash" = "sha512-G5/eCa2yc83/hBz0Iiy3JbpFs1oz0Rw5c3P0vBPmTmgvmAfpPpacxnaviag2HgHT0jiWfTrl1V0DTtmCQNrDYQ==";
        };
        _XTTbPTZo = {
            "id" = "XTTbPTZo";
            "file" = "mandelworld-3.1.0-1.20.1.jar";
            "hash" = "sha512-9ms/MwpHtVeMMU/FGJAWPtUzZeP2/cP6Bq4uTFVQuGrsBl6izukUCzumt62LO8ZE9VjC0rQqzUrKLXUxTQ8w1g==";
        };
        _9mXGYPzk = {
            "id" = "9mXGYPzk";
            "file" = "mandelworld-3.2.0-1.20.1.jar";
            "hash" = "sha512-dpFk4zTF3TJUnnygfMSlt807/ZMI18JV4TAkA87ppfA1NMoCvthS1znDWODdMPCvXeo6ThpcOjEMBwEb+yIdlg==";
        };
        _sosHIcGS = {
            "id" = "sosHIcGS";
            "file" = "mandelworld-3.3.0-1.20.1.jar";
            "hash" = "sha512-BYcgsadYNKIys3yDZpKgXCrF5zaOl5iV67vBeCFbw8o8CTB0cwnQh2TLuS5xxUNVjQmXz7RKwpx2dqDHzBnwKw==";
        };
        _CZjsBHtY = {
            "id" = "CZjsBHtY";
            "file" = "mandelworld-3.4.0-1.20.1.jar";
            "hash" = "sha512-2jvqagFqaPceTYtadxqoflPknUIg3h5yuIE9nTldU8Ltg++kYSRum29PmPULYRA8Avl32AuOcx/rHesZZh+RSw==";
        };
        _5DDNvDGy = {
            "id" = "5DDNvDGy";
            "file" = "fractalworld-4.0.0.jar";
            "hash" = "sha512-WK+vp+b7m6Vy5EX1a+szkeaL80pEKw+jRv30rHlSQ/NeZRnHP1alctAO3+ga7pGVwrAlMf5X69V6pb3L7oK80g==";
        };
        _sPdYAi5P = {
            "id" = "sPdYAi5P";
            "file" = "fractalworld-4.1.0.jar";
            "hash" = "sha512-XvnmM/ltVN+NroyE63r2qWZ37BZbTafAal8ivFLoQSawbDiqfYCzq7bzcnjtPlaKAQ3CnK1i1BoDcZ9fT6AIpQ==";
        };
        _yvfx18W8 = {
            "id" = "yvfx18W8";
            "file" = "fractalworld-4.2.0.jar";
            "hash" = "sha512-sJMyjZCHNAaVcucw8gF6CcbP32Xwe8xvcJxD0/ltUTVle7VB5s/EjOIuqgvXs1zYQphoWBjPab3dBRl8FEdoOw==";
        };
        _pHZYbw3W = {
            "id" = "pHZYbw3W";
            "file" = "fractalworld-5.0.0.jar";
            "hash" = "sha512-uheRJ+ESueFpmq/iTVifEvbex/k06aR4FQzSqV8Kk6TWr0rxD0H1SwgAV1e9fQ8xKI/yxr6RmEwGqCf9q2WFkA==";
        };
        _OwYWFXSL = {
            "id" = "OwYWFXSL";
            "file" = "fractalworld-5.1.0.jar";
            "hash" = "sha512-vC7k67ew6AufZyp5lCP5/NRE6CZVXoP0K9zPzG1TRQfOmZK8v3ZE+cUOhGD2FxNxVbEL3sn6Akg1ddDPqGzwaw==";
        };
        _I0lGuEer = {
            "id" = "I0lGuEer";
            "file" = "fractalworld-5.3.0.jar";
            "hash" = "sha512-1/sttghSQfkG33pb2dtrNOcxpv1jln5l7ssTcIaiNlfXlIsjAI9iLwmbICdnwEXvZlzN8hs7FhrgPL1v85vHLQ==";
        };
        _k5VO6ipp = {
            "id" = "k5VO6ipp";
            "file" = "fractalworld-5.4.0.jar";
            "hash" = "sha512-knvqYRa/is6+wKyvByVeObLKOyDbkwPL19TXwrpzsGI9oyBRT4J2DdugmyGMro+sKmHRa7zQK3DaM1EqeHPIyQ==";
        };
        _dbYIBYQY = {
            "id" = "dbYIBYQY";
            "file" = "fractalworld-5.5.0.jar";
            "hash" = "sha512-fY3cDwUjlLo7CMWqaEwL1VP8sBC2rchuiFM4c75PG5jhmwi7iRG0h2PhvahpNvIf7c0y3K+9GBJWI9vWvQhfRA==";
        };
        _mCeW1pmI = {
            "id" = "mCeW1pmI";
            "file" = "fractalworld-5.6.0.jar";
            "hash" = "sha512-ggF3eW+1vacX8FwJB8gJZRN43iSo9B+FH2+YFk42WB+f4HpLDfV/aFc72HrMWuHV+GmV8Wv/Gjq9rGhfER3VPw==";
        };
        _7xgAjdFo = {
            "id" = "7xgAjdFo";
            "file" = "fractalworld-5.7.0.jar";
            "hash" = "sha512-hrDiC51F0u6UIWfT1YT5WvaRvmePGjWhAMBnofaR6Rfqx9rdchc+ntk0+j0MxTVmtg6AHT+EnHUBZecahTC95Q==";
        };
        _eoSnn4I4 = {
            "id" = "eoSnn4I4";
            "file" = "fractalworld-5.8.0.jar";
            "hash" = "sha512-OAua85XfENM0XPqQNi8AEjiEJL0o/VEM02DACfdAnB3KQKeSrB6dJdOkClpjlxjUCwFog5iukZjwqnPnQV6r3g==";
        };
        _a8DdAPjE = {
            "id" = "a8DdAPjE";
            "file" = "fractalworld-5.8.1.jar";
            "hash" = "sha512-ZtmhWSeTErY6U3g7drUHcgwbLW94FgyorMSzUQ2RWdZ+Nx+EfaKRm/n2bAnM2rbf1Rf+Ts6Gao2+weH+yWZGPg==";
        };
        _eOPtxm1Q = {
            "id" = "eOPtxm1Q";
            "file" = "fractalworld-6.0.0.jar";
            "hash" = "sha512-kRCwRlTYFIvNdNC0Ogt5ICyqoymNcLD7CrLCyG3z00mVHADTwQYg84FeScxmcVo0TTBifok/aJ7O0XbGN9t65Q==";
        };
        _w2aOC4jI = {
            "id" = "w2aOC4jI";
            "file" = "fractalworld-6.1.0.jar";
            "hash" = "sha512-2lE0EHRCUOkQtwPvWSQtx7mF5eFJ0vBER+K0c9/omiwJSCChT7eTDFzDc8onNtW+24MZDRD/1tYN6pXLyM4FgA==";
        };
        _kuqG7GNr = {
            "id" = "kuqG7GNr";
            "file" = "fractalworld-6.1.1.jar";
            "hash" = "sha512-6IGcIjT35AupgfZKxlmAWPmxvGgw0F+DIbDaZMLje+i9oQxXat5uihWVHZX0NAtMFOw7+MFnTLOwW8cgWWqmPA==";
        };
        _MLE09wDQ = {
            "id" = "MLE09wDQ";
            "file" = "fractalworld-6.2.0.jar";
            "hash" = "sha512-52KXBrRZOt/EcIDpHt0YXtoXmcaU+LsMCCKcOcPc+CFvxt81GJvmM5s+bAcvMPS5LnFmvWDGcQ0YFeL/0B4xUw==";
        };
        _NCbt7eLe = {
            "id" = "NCbt7eLe";
            "file" = "fractalworld-6.3.0.jar";
            "hash" = "sha512-DY9vBjnMgx/eA+9qlHJ3YJ1xIcYuKIDANlVE/N8bdUwXOKt052k6bWSYr6+H49R7ndbkJ82j5w/DKRAVi4EMcg==";
        };
        _KqtqUbjl = {
            "id" = "KqtqUbjl";
            "file" = "fractalworld-6.4.0.jar";
            "hash" = "sha512-tGjxbdkz1Gvd3MP2+nFHZI4iACuWg72/7xaEu6thKE6hXCCIitYO2PnVTStN6LbxZ3N1zm4KN1Mod9wkI3GkHw==";
        };
        _6QaFC0xR = {
            "id" = "6QaFC0xR";
            "file" = "fractalworld-7.0.4-1.20.1.jar";
            "hash" = "sha512-EWSrJIwANzgVWuxVdRUZNJULFSckXkh42L0BxQFpw4CATj4/OGGSNrXXNWM9Hi0gpHYMHYLkjvVu81qmmLaBew==";
        };
        _njQ96R0v = {
            "id" = "njQ96R0v";
            "file" = "fractalworld-7.0.5-1.20.1.jar";
            "hash" = "sha512-NxOkbPD/9HBxhWlw73XNoFBZSbHXNHFWM7A2pqFuZ/XZPnRkeyO/k1Kv3IW0xjMZ9Mru+agyU0L3ruvEDoTXJw==";
        };
        _irLESBAK = {
            "id" = "irLESBAK";
            "file" = "fractalworld-7.0.5-1.20.X.jar";
            "hash" = "sha512-NxOkbPD/9HBxhWlw73XNoFBZSbHXNHFWM7A2pqFuZ/XZPnRkeyO/k1Kv3IW0xjMZ9Mru+agyU0L3ruvEDoTXJw==";
        };
        _IJUjt4Yw = {
            "id" = "IJUjt4Yw";
            "file" = "fractalworld-7.0.5-1.21.X.jar";
            "hash" = "sha512-m5psm9jTp7U4Cn6sLXpQvEIPEVybv3oPDFGB4ZfvaUOKuHRyuHS7a+8bLG8uAh6zuPJtL/9aXc7peATvpMVr2Q==";
        };
        _NqskSbVl = {
            "id" = "NqskSbVl";
            "file" = "fractalworld-7.1.0-1.20.X.jar";
            "hash" = "sha512-WDMbKOyknMu6vvNw3yp9b84B8+dZGTOJKhVjSEYToBupY05is0g+M6t5Q55Tpyj30dlmfMeJ2oDqy7xHqd33hg==";
        };
        _AnAJPqlh = {
            "id" = "AnAJPqlh";
            "file" = "fractalworld-7.2.1-1.20.X.jar";
            "hash" = "sha512-DZeeeuTX7uatc6bKjfurpAgisPBlU4VUm+waWj2gYZYx16VGPoH9n1Ql0NdFJkz6Qxv5bYWdLsfBFDa9Jx2ZQA==";
        };
    in {
        "hqbKOhCc" = _hqbKOhCc;
        "nXu2m6Bt" = _nXu2m6Bt;
        "cqeo77Lu" = _cqeo77Lu;
        "IMSQId6T" = _IMSQId6T;
        "XTTbPTZo" = _XTTbPTZo;
        "9mXGYPzk" = _9mXGYPzk;
        "sosHIcGS" = _sosHIcGS;
        "CZjsBHtY" = _CZjsBHtY;
        "5DDNvDGy" = _5DDNvDGy;
        "sPdYAi5P" = _sPdYAi5P;
        "yvfx18W8" = _yvfx18W8;
        "pHZYbw3W" = _pHZYbw3W;
        "OwYWFXSL" = _OwYWFXSL;
        "I0lGuEer" = _I0lGuEer;
        "k5VO6ipp" = _k5VO6ipp;
        "dbYIBYQY" = _dbYIBYQY;
        "mCeW1pmI" = _mCeW1pmI;
        "7xgAjdFo" = _7xgAjdFo;
        "eoSnn4I4" = _eoSnn4I4;
        "a8DdAPjE" = _a8DdAPjE;
        "eOPtxm1Q" = _eOPtxm1Q;
        "w2aOC4jI" = _w2aOC4jI;
        "kuqG7GNr" = _kuqG7GNr;
        "MLE09wDQ" = _MLE09wDQ;
        "NCbt7eLe" = _NCbt7eLe;
        "KqtqUbjl" = _KqtqUbjl;
        "6QaFC0xR" = _6QaFC0xR;
        "njQ96R0v" = _njQ96R0v;
        "irLESBAK" = _irLESBAK;
        "IJUjt4Yw" = _IJUjt4Yw;
        "NqskSbVl" = _NqskSbVl;
        "AnAJPqlh" = _AnAJPqlh;
        "fabric-1.20.1" = _AnAJPqlh;
        "fabric-1.20.2" = _AnAJPqlh;
        "fabric-1.20.3" = _AnAJPqlh;
        "fabric-1.20.4" = _AnAJPqlh;
        "fabric-1.20.5" = _AnAJPqlh;
        "fabric-1.20.6" = _AnAJPqlh;
        "fabric-1.21" = _IJUjt4Yw;
        "fabric-1.21.1" = _IJUjt4Yw;
        "fabric-1.21.2" = _IJUjt4Yw;
        "fabric-1.21.3" = _IJUjt4Yw;
        "fabric-1.21.4" = _IJUjt4Yw;
        "default" = _AnAJPqlh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fractal-world";
        id = "jul4eHIp";
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