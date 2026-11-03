{lib, callPackage, ...}:
let
    versions = (let
        _JXuQlYZM = {
            "id" = "JXuQlYZM";
            "file" = "carpet-rof-addition-1.21.10-1.3.0-beta.1.jar";
            "hash" = "sha512-oy9RyyZgqKUju6jJVesmIeD8R+tUCarpFLN8bXut8XbizrR/lG28ydiu0YLIs5i5CWk8DLeBcMs0DXsfol3JbA==";
        };
        _ybK53BaJ = {
            "id" = "ybK53BaJ";
            "file" = "carpet-rof-addition-26.1-1.3.0-beta.1.jar";
            "hash" = "sha512-HDZS1dVanK0fehvdlirC4AQC7hIv+QbX2kbIc8Q3LkHn9JZ+WDKsy5gLvfI95anAnVjSlX0o3itQh6Po8QGCqw==";
        };
        _EEHRnCkN = {
            "id" = "EEHRnCkN";
            "file" = "carpet-rof-addition-1.21.11-1.3.0-beta.1.jar";
            "hash" = "sha512-ipaod3pnRzSRphec7j612DowzzC9wJd1h7gK9/+eHDA4sxa43l+oY6fY/mbI5V9tEEZueOaHqs7o1W5FOYwGNQ==";
        };
        _JdRmKDPv = {
            "id" = "JdRmKDPv";
            "file" = "carpet-rof-addition-1.21.9-1.3.0-beta.1.jar";
            "hash" = "sha512-eSCtbj0iRE9SY/cby2iOnQeftPRsdw+pIHW9sxs73vEZRTqiaHF/c3JnbBu2FX+NaUpsISQIraZMd7BsstkFTw==";
        };
        _VKDCG8u9 = {
            "id" = "VKDCG8u9";
            "file" = "carpet-rof-addition-1.21.8-1.3.0-beta.1.jar";
            "hash" = "sha512-Q3pBpN4nXfNxtbniFqn+CdnGurs96kLJqy++SWcnahyvISzdeCwcD3U4J7Pvyt5awhd/amx8HC7hLFawECrxIA==";
        };
        _oRlZcHDw = {
            "id" = "oRlZcHDw";
            "file" = "carpet-rof-addition-1.21.6-1.3.0-beta.1.jar";
            "hash" = "sha512-7HRGR1fq88lWNr81tcnU6roNQ5wDEFzt2UmMkMJi6kxmr+Hm7pcobifpsKKEIuvgyBFA3kD0seJE67pyguzbmQ==";
        };
        _T8N61m4f = {
            "id" = "T8N61m4f";
            "file" = "carpet-rof-addition-1.21.7-1.3.0-beta.1.jar";
            "hash" = "sha512-HBkEdodHKxhVmoixt70D/F7TYfCzzC2P7rCRv+DJ7AQ8oSU4YbgEewsuk+7rwm/WrF3zUDuJL87tFmesYWP8BQ==";
        };
        _rm3nH5fr = {
            "id" = "rm3nH5fr";
            "file" = "carpet-rof-addition-1.21.5-1.3.0-beta.1.jar";
            "hash" = "sha512-6PQd7f7HPKfYagViIfr/diOO6CL7A/cfvpRAQthDuiYlBy550iaosKOZ4zUgTC+8Z0HyFWwBxx0d/OuLj549Pg==";
        };
        _rwNIcG3p = {
            "id" = "rwNIcG3p";
            "file" = "carpet-rof-addition-1.21.4-1.3.0-beta.1.jar";
            "hash" = "sha512-Jbu4SQCbOdwrGnLOgOn4HBeJ8FKFU7t3fb+b/sYvF79xiYDJqusrEwIEAQL7C0xyr5RTEibxtgb/+us2wagqzg==";
        };
        _7LF9ORN5 = {
            "id" = "7LF9ORN5";
            "file" = "carpet-rof-addition-1.21.3-1.3.0-beta.1.jar";
            "hash" = "sha512-P2TaU76o3cBhioShQKBnjlwIBQQPOJmYY4fJ2J988pQVBNyR0dRxHHKpE+zsnDTOuzRbPnIH0CeCxOI0pG5xUQ==";
        };
        _qjcTEeUr = {
            "id" = "qjcTEeUr";
            "file" = "carpet-rof-addition-1.21.2-1.3.0-beta.1.jar";
            "hash" = "sha512-fBlnamENF3BfV7q3YrijhUiNATkmpysjJ17DMO4+58RppcbWidsO//tdI/2rjBMbajDVlimRFE/mH3quY3akvg==";
        };
        _2vV2ePMM = {
            "id" = "2vV2ePMM";
            "file" = "carpet-rof-addition-1.21.1-1.3.0-beta.1.jar";
            "hash" = "sha512-LIs714UVIeEi4HIV6MNMhh0JZeM6XnPRsaikWehT+8wfutBBR6DxeJIQS7icW+z/xdxBXm4nyTR2bv6ksemgsg==";
        };
        _HqfNViM0 = {
            "id" = "HqfNViM0";
            "file" = "carpet-rof-addition-1.21-1.3.0-beta.1.jar";
            "hash" = "sha512-PNvRNHfyZvuz900LYpWNy6A/QO3H84B4NsQlr4JJb5u4EHUyRwXjiy4Uo6VVoRzTuXcuLLsugcaxc8AUJ/qarg==";
        };
        _tkSz2LeP = {
            "id" = "tkSz2LeP";
            "file" = "carpet-rof-addition-26.2-1.5.0.jar";
            "hash" = "sha512-cozEkIspTyf6xQjZmo+PkguLl7QViSzHyHe2NYrAn4v5/LrVI9U/MVvyrZsyBJvea2++Pr5kmREJmVdYKciRFQ==";
        };
        _ekIKmRkX = {
            "id" = "ekIKmRkX";
            "file" = "carpet-rof-addition-26.1-1.5.0.jar";
            "hash" = "sha512-XnFS4Wt187B7TxeXMi7w7OTK6Ae1pAPo5OYHDywoeRfJLRZeLx4TVpYy3265bcowYZjVL4ZkR5sQXZjHxQCszw==";
        };
        _BdD5MYUw = {
            "id" = "BdD5MYUw";
            "file" = "carpet-rof-addition-26.1-1.5.2.jar";
            "hash" = "sha512-Alr94Hfr/Kc8qT5PXxiybOp57+15KwJSxQBzCgI0b5EM6MxCO3F6RDtrKukyHWFRtNobyoxvzSPdrQnC+/6BXg==";
        };
        _ks4UhNOB = {
            "id" = "ks4UhNOB";
            "file" = "carpet-rof-addition-26.2-1.5.2.jar";
            "hash" = "sha512-ii7ywSJwY2ATvzncj+e9kPXa9/LEzqDFEWEWwHul6VtcXoq6NnfqXM6sGN8rrXFx9f3RY/1sYaADOaPAll0zuA==";
        };
        _kc2NOYNp = {
            "id" = "kc2NOYNp";
            "file" = "carpet-rof-addition-26.2-1.5.5.jar";
            "hash" = "sha512-KWXu1QJNX2IPeH+sh9ErF5/heommFBWUIdnnqfhaItkxvBsxwlONTI+uBfR1QWcj6l9IDJ+yYm1DoAnJRYONVQ==";
        };
        _YTeXtZZh = {
            "id" = "YTeXtZZh";
            "file" = "carpet-rof-addition-26.1-1.5.5.jar";
            "hash" = "sha512-4IzgJ4AxuabS/WK2IIEbPo6hoOfXaNXLoXVCySt45MSmZTwYNIkWKEzTrCNL9CNTGjzPArZLTH/iThLAtw8anA==";
        };
        _JNfz5TyT = {
            "id" = "JNfz5TyT";
            "file" = "carpet-rof-addition-26.2-1.5.6.jar";
            "hash" = "sha512-eShwBPGbQTrhC70+ONtdvlrIDofqEUT0F33bL3omPoU/4cynJUQR+F58Mhi3znSZakltfa65850KgxYGjDpm3A==";
        };
        _OrMMLtKb = {
            "id" = "OrMMLtKb";
            "file" = "carpet-rof-addition-26.1-1.5.6.jar";
            "hash" = "sha512-LfFBdOmH2KC3SNOaiUR5cmZRGiQZ59QepOOTgH4T8XwID0keeOF79yWUhpmTSiM6il3OpQf68dtu8oqRgtutQQ==";
        };
        _EQI7JA5z = {
            "id" = "EQI7JA5z";
            "file" = "carpet-rof-addition-1.21.11-1.5.6.jar";
            "hash" = "sha512-2RiM/AYlvRFskDitVZApM9X7YeUlvm+zG0fzWoTwDbbziBaGYYFK057p7mAiKOQWqTTLPd4zghE0/JLjzPIKBw==";
        };
        _QwnixomO = {
            "id" = "QwnixomO";
            "file" = "carpet-rof-addition-1.21.6-1.5.6.jar";
            "hash" = "sha512-Em/ARbgWofrJ2JYAestU4J5Q3mFUvzf0aKqisEhpp3sxL5r7me1V44l/6lz1FT32x+oj5fVY0sDb6mEyx2piaQ==";
        };
        _HXlxgz4i = {
            "id" = "HXlxgz4i";
            "file" = "carpet-rof-addition-1.21.5-1.5.6.jar";
            "hash" = "sha512-Z8+/9PvlKtNI66rtpVHT4RnkX+ny5naFz4dZ4vtOHBE+nEeYnGk8mZ4RhZcO/4IfF39iwFh+bxI/5WKDyM83Sw==";
        };
        _NslBA0mR = {
            "id" = "NslBA0mR";
            "file" = "carpet-rof-addition-1.21.9-1.5.6.jar";
            "hash" = "sha512-joMGInNTJkAvlWLZJvymnNsxvRpRiAN0NUN/Htpi5EPsYUCuaTgNar2HqlRVi57F+oqNKPr8gDcQYRqRMOh2mg==";
        };
        _IcFowqoA = {
            "id" = "IcFowqoA";
            "file" = "carpet-rof-addition-26.2-1.6.0.jar";
            "hash" = "sha512-Oja0T21d3xP56aI0VY4GgqDiYuV+Z5AosqnsCH/QdQ8jR3eHQ/ttJCBPWovcKwhSha1BfE1btHk6Z5vSc/ZFKg==";
        };
        _ueCYmB4n = {
            "id" = "ueCYmB4n";
            "file" = "carpet-rof-addition-26.1-1.6.0.jar";
            "hash" = "sha512-0d2+JLK3jVhNnFJ3w7giuT6KPmIkAAbUFA7B1BaLTv6OICJ48vJxk9T5MCMRL+jnSRyq7B7BqbHLazK7xPRZoA==";
        };
        _LwcLeq8k = {
            "id" = "LwcLeq8k";
            "file" = "carpet-rof-addition-1.21.11-1.6.0.jar";
            "hash" = "sha512-nwWyxC3MO+UpZDDuWxxCt8Q/LjUHGzfh29ZuCjX04oiHmaGRYupllURgkkXA1mK7eHR1/rg7WJ1oDMVNP081UQ==";
        };
        _HNa1nHuh = {
            "id" = "HNa1nHuh";
            "file" = "carpet-rof-addition-1.21.9-1.6.0.jar";
            "hash" = "sha512-5O11rwrEchCRUoSz+NCFujV4cp/SafE35FBDYVc+/B4Lqv8BXUzAXWM06sYl+SIEG/5GYprWAGUlC9oi9Vx8lw==";
        };
        _KflIEUn7 = {
            "id" = "KflIEUn7";
            "file" = "carpet-rof-addition-1.21.6-1.6.0.jar";
            "hash" = "sha512-S8B+hjSOmq2KUfykEH7MmTR+pjPsXsTOBD5+QNVQGWVMDQMKxCTv7tOkEW+CbR6OAjk/rDf1eGdwJZvZr9XnBg==";
        };
        _Mw8bF7hX = {
            "id" = "Mw8bF7hX";
            "file" = "carpet-rof-addition-1.21.5-1.6.0.jar";
            "hash" = "sha512-XRyN+nU8jelt8kq2Sd8ivScnp9uK9ZJFLKQJRz9m8kG6xYqMJOTfKv0aoGuPTCmh7zRKRjbWYcYykPrjShCUfA==";
        };
        _wnrrb1A0 = {
            "id" = "wnrrb1A0";
            "file" = "carpet-rof-addition-26.3-1.6.1.jar";
            "hash" = "sha512-qkWPmmpbYZYxyiZEoo0GzSvkka8bqYAMRmme+m+WodppTApbE0PRn8+sVMKqJKPHnJjgLknz2buJmJJYgKbn8g==";
        };
        _6SC9Tsnd = {
            "id" = "6SC9Tsnd";
            "file" = "carpet-rof-addition-1.21.5-1.6.3.jar";
            "hash" = "sha512-r3ax+iNfJA6jSYp+7lPLXc1LSBARUR1g7Q3orf1VElsmJWHIu/NxLVd6xrCQAHvzLELAupmvnB2OqvjJtWfU9g==";
        };
        _IrkXvtyx = {
            "id" = "IrkXvtyx";
            "file" = "carpet-rof-addition-1.21.6-1.6.3.jar";
            "hash" = "sha512-ozmR0cK2M4HL0T9zzLeuSRtHf9hdFMV+r03k+Z5eI3lYH0vcR8O2v70a1M7piPYITr/O3kykaSD7Y+8kDkjJQg==";
        };
        _KUxN92nq = {
            "id" = "KUxN92nq";
            "file" = "carpet-rof-addition-1.21.8-1.6.3.jar";
            "hash" = "sha512-ic/T29XnFG4AjLQjMV8A0VFnILfM23kTkUwvDoaZ5wRt0K42PtOAyD1mcjEMWa9dh7PyfG8bS+VJbgT4PP9stw==";
        };
        _oyI5qpwP = {
            "id" = "oyI5qpwP";
            "file" = "carpet-rof-addition-1.21.9-1.6.3.jar";
            "hash" = "sha512-2K4kuEW+A7kCd2raeyWJa9QDfzUTKr0+0eAJq+qpYdq7+ig7hiG82i/ysX1QlZTm9LPE70aI1v6vzTSM9EjNeA==";
        };
        _gE2DbbW5 = {
            "id" = "gE2DbbW5";
            "file" = "carpet-rof-addition-1.21.11-1.6.3.jar";
            "hash" = "sha512-Fm7M2e5MIAykZ8Nl4z9p0yX67vn+yR4zMxO9hD1QLxXVBZhpp/e5CgB0/2CpCVeInYSsxd2o13Qmp3Lwk7mFLA==";
        };
        _FZnOxpeN = {
            "id" = "FZnOxpeN";
            "file" = "carpet-rof-addition-26.1-1.6.3.jar";
            "hash" = "sha512-cdAGGvGIVw+6sC63fzE8AhSC9NEWX7mo094+5/x/Ti40NaTkIA+gqLdKxlW7O5GNiDlm5+jmNSFcNYI5aYCIFA==";
        };
        _URNwVKLy = {
            "id" = "URNwVKLy";
            "file" = "carpet-rof-addition-26.2-1.6.3.jar";
            "hash" = "sha512-Il1mkEPbjZU51AvlbNyyoTxvv931aLHQ9q84UaAPLd0EG2YWbddSeH0dXSAXuv6mwsbxF19BlRVbeUtRl/ONrQ==";
        };
        _xbkjJID0 = {
            "id" = "xbkjJID0";
            "file" = "carpet-rof-addition-26.3-1.6.3.jar";
            "hash" = "sha512-ORV70w4S59KhFGU3nQmEe6qV0m5ykW0nx/PtIRDUa19dSRa7Zl8oeMseLhkAT9/u7rM+HR+S8zwlDUfcNOyvEA==";
        };
    in {
        "JXuQlYZM" = _JXuQlYZM;
        "ybK53BaJ" = _ybK53BaJ;
        "EEHRnCkN" = _EEHRnCkN;
        "JdRmKDPv" = _JdRmKDPv;
        "VKDCG8u9" = _VKDCG8u9;
        "oRlZcHDw" = _oRlZcHDw;
        "T8N61m4f" = _T8N61m4f;
        "rm3nH5fr" = _rm3nH5fr;
        "rwNIcG3p" = _rwNIcG3p;
        "7LF9ORN5" = _7LF9ORN5;
        "qjcTEeUr" = _qjcTEeUr;
        "2vV2ePMM" = _2vV2ePMM;
        "HqfNViM0" = _HqfNViM0;
        "tkSz2LeP" = _tkSz2LeP;
        "ekIKmRkX" = _ekIKmRkX;
        "BdD5MYUw" = _BdD5MYUw;
        "ks4UhNOB" = _ks4UhNOB;
        "kc2NOYNp" = _kc2NOYNp;
        "YTeXtZZh" = _YTeXtZZh;
        "JNfz5TyT" = _JNfz5TyT;
        "OrMMLtKb" = _OrMMLtKb;
        "EQI7JA5z" = _EQI7JA5z;
        "QwnixomO" = _QwnixomO;
        "HXlxgz4i" = _HXlxgz4i;
        "NslBA0mR" = _NslBA0mR;
        "IcFowqoA" = _IcFowqoA;
        "ueCYmB4n" = _ueCYmB4n;
        "LwcLeq8k" = _LwcLeq8k;
        "HNa1nHuh" = _HNa1nHuh;
        "KflIEUn7" = _KflIEUn7;
        "Mw8bF7hX" = _Mw8bF7hX;
        "wnrrb1A0" = _wnrrb1A0;
        "6SC9Tsnd" = _6SC9Tsnd;
        "IrkXvtyx" = _IrkXvtyx;
        "KUxN92nq" = _KUxN92nq;
        "oyI5qpwP" = _oyI5qpwP;
        "gE2DbbW5" = _gE2DbbW5;
        "FZnOxpeN" = _FZnOxpeN;
        "URNwVKLy" = _URNwVKLy;
        "xbkjJID0" = _xbkjJID0;
        "fabric-1.21.10" = _oyI5qpwP;
        "fabric-26.1" = _FZnOxpeN;
        "fabric-26.1.1" = _FZnOxpeN;
        "fabric-26.1.2" = _FZnOxpeN;
        "fabric-1.21.11" = _gE2DbbW5;
        "fabric-1.21.9" = _oyI5qpwP;
        "fabric-1.21.8" = _KUxN92nq;
        "fabric-1.21.6" = _IrkXvtyx;
        "fabric-1.21.7" = _IrkXvtyx;
        "fabric-1.21.5" = _6SC9Tsnd;
        "fabric-1.21.4" = _rwNIcG3p;
        "fabric-1.21.3" = _7LF9ORN5;
        "fabric-1.21.2" = _qjcTEeUr;
        "fabric-1.21.1" = _2vV2ePMM;
        "fabric-1.21" = _HqfNViM0;
        "fabric-26.2" = _URNwVKLy;
        "fabric-26.3" = _xbkjJID0;
        "pkg-1.3.0-beta.1" = _HqfNViM0;
        "pkg-1.5.0" = _ekIKmRkX;
        "pkg-1.5.2" = _ks4UhNOB;
        "pkg-1.5.5" = _YTeXtZZh;
        "pkg-1.5.6" = _NslBA0mR;
        "pkg-1.6.0" = _Mw8bF7hX;
        "pkg-1.6.1" = _wnrrb1A0;
        "pkg-1.6.3" = _xbkjJID0;
        "default" = _xbkjJID0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-rof-addition";
        id = "YP8psfXu";
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