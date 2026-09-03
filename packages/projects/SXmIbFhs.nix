{lib, callPackage, ...}:
let
    versions = (let
        _3LVlOvXj = {
            "id" = "3LVlOvXj";
            "file" = "EnchantingPlus-1.15.jar";
            "hash" = "sha512-eUXpJevW9W5AKvz6uaWZMZb2480xh4ANe0HCRM3DUHu3FyDigU/DW2TkNTDnfCXiuH2qz1zeuaWmmpvX7fTUeA==";
        };
        _AIffxRHg = {
            "id" = "AIffxRHg";
            "file" = "EnchantingPlus-1.15.1.jar";
            "hash" = "sha512-wj1LgUUWSUFGrWtDUpWnhBAf0G8/hmPZZRoRTtHItYNpNUeuMkvph5/lFVOjqBCNe6NS7vlgHVrTr/GMcW8CHw==";
        };
        _FVSp2l4c = {
            "id" = "FVSp2l4c";
            "file" = "EnchantingPlus-1.15.1.jar";
            "hash" = "sha512-DiyTq/yHWxb6Qg7IjAgHVXwt0ueFhYH9PdwRqwsIn8Rd2bx+jqdf719nqcAMDmnZse6ALj4nanC0Oa0hdauG8g==";
        };
        _kay76451 = {
            "id" = "kay76451";
            "file" = "EnchantingPlus-1.15.2.jar";
            "hash" = "sha512-ouioXdBo1Mt+Lq+pnd4jmZaFUeTFSVEDZLEGAVwSRezK45vFhSwnHFSDyBH58igyOnqPzPZZqLCHyKKrt/+xmQ==";
        };
        _9HuyQD5n = {
            "id" = "9HuyQD5n";
            "file" = "EnchantingPlus-1.16.jar";
            "hash" = "sha512-BBoZFno9BiC+wVxpls/8SzS/HaXJzBsAf9Cc+8VeVPQ8FX3j4rwXobMlY+mzcXIrrntTcffjJLXt5S1XoRe5ag==";
        };
        _s32V9WiM = {
            "id" = "s32V9WiM";
            "file" = "EnchantingPlus-1.16.1.jar";
            "hash" = "sha512-v/qQo2sDvnrCejYde5eAIDtBMJymimo63UangoLaWFvUVNQLwMp4Qnd1aiIL+lkeVUHfiqhro5DfmXeYxRdlxQ==";
        };
        _DXl8rebz = {
            "id" = "DXl8rebz";
            "file" = "EnchantingPlus-1.16.2.jar";
            "hash" = "sha512-l8upSBb4ZW87F8Dch4MMqlxwvOgtd5qhDCbvno6pJtILOawN2QoUW1ViY7tpqMdLWrnVJfOkwOF7ecQOFmOcaA==";
        };
        _WPWtdGd1 = {
            "id" = "WPWtdGd1";
            "file" = "EnchantingPlus-1.16.3.jar";
            "hash" = "sha512-lDgyD3+/MefuODJUPutoQKrJoOcDs74BJ4ondyWdHe5VbTghKo9qdKPl9VciAIKl2WhbUJmQHHkZ4Z+5m+6dBA==";
        };
        _sc4YMSZc = {
            "id" = "sc4YMSZc";
            "file" = "EnchantingPlus-1.15.4.jar";
            "hash" = "sha512-OLe4/hydPyUVMJp3GJH8UZyeE8d+VHlr2vqjg5A6Pk/GYNtnOYWWh8xWcXUtYHNjiH/krqoLya40df6IpIv4gA==";
        };
        _y4yZt5sU = {
            "id" = "y4yZt5sU";
            "file" = "EnchantingPlus-1.15.5.jar";
            "hash" = "sha512-eU88CwbTqA3h3nUjClofz/80HcyY2NdOxTakFmssKAXBbYYd/dwO8KZUODs3FTztn7ki/WHj5h3ymMRricA1Tw==";
        };
        _pdY9NWjD = {
            "id" = "pdY9NWjD";
            "file" = "EnchantingPlus-1.16.4.jar";
            "hash" = "sha512-OaElruiPbEvw2XI4M4OXMqrYVbGUFLD2NJh1/SyEbXKZS+OSE2pK+Mei6paQhOSyK/hL9yo1Fh2rsZv4bEjgJA==";
        };
        _GDPDysyv = {
            "id" = "GDPDysyv";
            "file" = "EnchantingPlus-1.16.5.zip";
            "hash" = "sha512-RNfL8wxGW81juYOV/t3srS0wIe2VGOajW3ZgNqBRlOITTF4J8+HCfxmTjuFEnKdlJGjzy1F7feDrk6ipeupL1g==";
        };
        _ZORKbu6k = {
            "id" = "ZORKbu6k";
            "file" = "EnchantingPlus-1.15.6.jar";
            "hash" = "sha512-NcdMlXroYtly7CjBC5u9HuSHr9+C/24ABtBXi1l6a3eHMlCPaDlb0Z343FOYfPkYtLmnuobwhOr2oC086X6xKQ==";
        };
        _nZ8OTtG1 = {
            "id" = "nZ8OTtG1";
            "file" = "EnchantingPlus-1.7.2-2.0.1.5.jar";
            "hash" = "sha512-AqvMesfiyyiGHYqj9RYmuUvY+Ac1LtB8ZclVpnSC/KEqqmTtPYdblonWlYXOGR5Vlvutgirmnj3paDdb2AFIbw==";
        };
        _eVq1B5so = {
            "id" = "eVq1B5so";
            "file" = "EnchantingPlus-1.7.2-2.0.1.6.jar";
            "hash" = "sha512-PrWO2Kj/kJyD6RtxRkLdPYktbgfPt7y6s2WGb5YX6xr47lpbxlP2qPTDwN6dz/fGAaPYo4OnvI15kx7Cx+PSGg==";
        };
        _QKC7vX08 = {
            "id" = "QKC7vX08";
            "file" = "EnchantingPlus-1.7.2-2.0.3.jar";
            "hash" = "sha512-1TbjjZkNGqJo/ms+fxn6covKPegM0wDIyvltqktz2zTWTr6Oj3EgrBNvHDJ6hnV3C3jn9j5gjdbDT6MHdOGrxg==";
        };
        _NddYGuIp = {
            "id" = "NddYGuIp";
            "file" = "EnchantingPlus-1.7.2-2.0.3.1.jar";
            "hash" = "sha512-pwtTijXU3UKb3kAk23Omkr3daJ6UWFihpo9JtcbgxY5KKQ6a5snSIDK0VgmVam4IvfLs3LXq0mq62iUWup89pA==";
        };
        _I6doQbK2 = {
            "id" = "I6doQbK2";
            "file" = "EnchantingPlus-1.7.10-3.0.0a1.jar";
            "hash" = "sha512-LfqF/E5ZL1snCgPXHb02EB8ByoHTdZM/21A/E7GCkiM+lnjULcAPDhItwsf5AIWffG+UU/lR5aV1fGRsWF1YCg==";
        };
        _CME9WrsH = {
            "id" = "CME9WrsH";
            "file" = "EnchantingPlus-1.7.2-2.0.4.jar";
            "hash" = "sha512-c/jMOgpSI9eALBTWkhltptSz06Mw4kPe1eBlzvrwFg6QpFK5rTA6BAiJg0KewZRgEpoVwFIKmcDJfAi8MMIaeA==";
        };
        _E5Quvg4e = {
            "id" = "E5Quvg4e";
            "file" = "EnchantingPlus-1.7.10-3.0.0a2.jar";
            "hash" = "sha512-ikhpv4tsKlf/sqe3yAwga4eU3LrlZ7t19UtL94X2+iuQXzW3gD8gqrQD1iSHqO1E7GGXHrWSQe7Wb1xUuD217w==";
        };
        _Gv5yYlRN = {
            "id" = "Gv5yYlRN";
            "file" = "EnchantingPlus-1.7.10-3.0.1.jar";
            "hash" = "sha512-LAD7nC60rrwMqT/am+vyvcUcvT+6TxsArejlZTHjnJXPAduYSZRIl+DkqkSFVwj+eM7X39vjlk6gezJzDN1Veg==";
        };
        _4k6sJB6t = {
            "id" = "4k6sJB6t";
            "file" = "EnchantingPlus-1.7.10-3.0.2-d.jar";
            "hash" = "sha512-LFvrqt+3djwFM/F7yn1vIOpk9ly33Q2HXz8IYXviZpbOoO5kUDGl+KP6KDPDfMfaFXQng7g+hj03OqTRgEanbQ==";
        };
        _NtLWSioy = {
            "id" = "NtLWSioy";
            "file" = "EnchantingPlus-1.8-3.1.0a1.jar";
            "hash" = "sha512-Qy8Jvr2UkdepgFn1/WTgZ/kHxUf3PLk32KGlL8sphH+CCA+2z0eg3cEU1aSYOKI2Qp4cLz6LGXgNnB9jFvSgcw==";
        };
        _JUKeVr5y = {
            "id" = "JUKeVr5y";
            "file" = "EnchantingPlus-1.9.4-4.1.0.101.jar";
            "hash" = "sha512-oeGbx9AvN2LxjWYynOxIBUPszWH0vZXJBSb0OandML5zI8vu9vq0uE3/CkQDn9Df8mBXrobzTSJOkq9TN8dSuQ==";
        };
        _AU4KlUND = {
            "id" = "AU4KlUND";
            "file" = "EnchantingPlus-1.10.2-4.1.0.103.jar";
            "hash" = "sha512-0x2CsC893bTw2s6aFU3p2WAFEfAjqElfp7+Nttue/o2whWtc4RQdfUhp/KtTW4DL2No5kz8LwIqewj4/WyP9QQ==";
        };
        _l2kZQft8 = {
            "id" = "l2kZQft8";
            "file" = "EnchantingPlus-1.10.2-4.1.0.104.jar";
            "hash" = "sha512-PTa1S7G9MX7a5CyGqhVWwfVYLs3IRQxbLUIGhQBPi5h+ywoII7uE+ov+Br+3PnU8gmEyqgw2F5d2vuIYhfza9A==";
        };
        _tJJ71ATE = {
            "id" = "tJJ71ATE";
            "file" = "EnchantingPlus-1.10.2-4.1.0.105.jar";
            "hash" = "sha512-PqUS77uadR+8cw61bRquXtm3FsYpadR/fsgDS3ufyvXG36zxP/NTeR6QR8M1/yibe0DGsxwHtn2euidQODYx/g==";
        };
        _OJkBvFUk = {
            "id" = "OJkBvFUk";
            "file" = "EnchantingPlus-1.10.2-4.1.0.106.jar";
            "hash" = "sha512-7JSFTvQIWU7H8xLM0zURYz09u6znEOaFklqleOEAz+mKsUtcxqdb1o+4RHVOawEHFR79qjXT/FnzXIh92F3zeQ==";
        };
        _krbyeJNN = {
            "id" = "krbyeJNN";
            "file" = "EnchantingPlus-1.10.2-4.1.0.107.jar";
            "hash" = "sha512-mT/g6M+3jfsX4xsKbMQdvwFOqPUyGIZDtZqXyrJeO/6Z1Oa7zHSmiYruCtfOg57tP5MFYwUO82SkvaLcZudJXg==";
        };
        _r9DaKh4W = {
            "id" = "r9DaKh4W";
            "file" = "EnchantingPlus-1.10.2-4.1.0.108.jar";
            "hash" = "sha512-mDnWyGdLsknIi6FogvV2fOBTmn8Yxa1pRxWFwTX68lvqSvxpALsUu/wN8DE8zboVqTrASQSmMophjL33s05GuA==";
        };
        _SJAzBlIV = {
            "id" = "SJAzBlIV";
            "file" = "EnchantingPlus-1.10.2-4.1.0.112.jar";
            "hash" = "sha512-Uj4q4csnoV6l/buQR9QzfS4cXF12JjlWRBCjZ7vqA75FwIjLHxMvjBQwt78IwTaRuNmB8G28e7omv5ALaF60ng==";
        };
        _DPrhePIM = {
            "id" = "DPrhePIM";
            "file" = "EnchantingPlus-1.10.2-4.1.0.113.jar";
            "hash" = "sha512-YPwzNW2UF8YA58JDfVfF8omRkj+tY1vZyf7gBSECkAhVkfk59HKwUuy2imBrUupYsppudX+c6h0hjFA+znsy5g==";
        };
        _39AQvc2z = {
            "id" = "39AQvc2z";
            "file" = "EnchantingPlus-1.10.2-4.1.0.114.jar";
            "hash" = "sha512-DWFSgMdNGUrXK2rq27SQvgZgb7HV2sp2zXz4loFhwwEDGqrP1QRJxZ+o7QP3jGR5pQvSiZkMZ+RKIyoKfiXl7A==";
        };
        _OBO76rb9 = {
            "id" = "OBO76rb9";
            "file" = "EnchantingPlus-1.10.2-4.1.0.115.jar";
            "hash" = "sha512-mXdgQoiasHOrCC659LGx5OY+D8Xyy5dJCETU3jTwueAXwsp6GJb7xL/uFqPvT6TYlDQsK3h+0n+KgpftKvRVrw==";
        };
        _j890cHbu = {
            "id" = "j890cHbu";
            "file" = "EnchantingPlus-1.10.2-4.1.0.116.jar";
            "hash" = "sha512-TdTTBGhJg+TZADAVo26uOSsry2hMYDlCvhPqvRvz0eCaxUZYnolCYbyU5I13R5l55PHJn6brdqkS0Ba/I1mX9A==";
        };
        _sJnVebo0 = {
            "id" = "sJnVebo0";
            "file" = "EnchantingPlus-1.10.2-4.1.0.117.jar";
            "hash" = "sha512-11PAVaNIr7j1rdPi9YqjtwOOPRzpQ4gXhAc6bRmQmu+1aEZEuw666RLxs8Whmj1BK+EjhowAgD4tXALHYu0YvA==";
        };
        _P2xMhsAd = {
            "id" = "P2xMhsAd";
            "file" = "EnchantingPlus-1.10.2-4.1.0.118.jar";
            "hash" = "sha512-iBF21O2XsZDg2DrixnbgubOw8ZVTArcactSy71GzVOOsi0+TubTXKv+2L8VXLie+h2alqhkvhlYIGO8sdLFatA==";
        };
        _wxlMRh6i = {
            "id" = "wxlMRh6i";
            "file" = "EnchantingPlus-1.12.2-5.0.164.jar";
            "hash" = "sha512-wR+pvQpYvf8jV8bsprswhPiR0WRUmW4LY0Pqk4sF+xDtApXX+OM3tGNN11LymiS3f1HTO2B/Z3nPk30ji3RW+A==";
        };
        _4Kj3KlMx = {
            "id" = "4Kj3KlMx";
            "file" = "EnchantingPlus-1.12.2-5.0.167.jar";
            "hash" = "sha512-3xRjwlf9NV547uDO2ByebQbuBdv6EeVjSg00jYtPEPAsHtu/1xgwfQydFFjaHQSWCicfe/I8XF0taIhMSzqvYA==";
        };
        _DF4NvRW4 = {
            "id" = "DF4NvRW4";
            "file" = "EnchantingPlus-1.12.2-5.0.168.jar";
            "hash" = "sha512-mK1Y4PchQzCVYl1fJgwCdHYb/5Gk4f9hYHhrYyRWyS4/cnMnBGXwIyQMxr6qEBa8LvIVPrXDQObQwVcLcs5l4w==";
        };
        _vVDwXchh = {
            "id" = "vVDwXchh";
            "file" = "EnchantingPlus-1.12.2-5.0.169.jar";
            "hash" = "sha512-Pqyuz1huIaksOQr6T4I/NOI5jcwLgYvlJMFM83oOeA+KNPH5APV1Sht8WukrHLkOes8YQWC6euhrNFiK4geOOA==";
        };
        _taPaPkpP = {
            "id" = "taPaPkpP";
            "file" = "EnchantingPlus-1.12.2-5.0.170.jar";
            "hash" = "sha512-sD/oyCmJ4rNf9/J+6FuF3LUL5FSKje294gshDbbeGJq5gpskYlgJQvRMBqQTSS4o3c8qtdxQcDJlwhYdbYblrA==";
        };
        _1uUGeaBl = {
            "id" = "1uUGeaBl";
            "file" = "EnchantingPlus-1.12.2-5.0.171.jar";
            "hash" = "sha512-ENSGPPxFuhRraksckxyPyNWokBzNpnO5FlCe9ug/EYwpeyTIUjBu9Gy/scx2vnnQ4AcovGEe/2x0Y8hCiYYBSw==";
        };
        _kaaWC3z9 = {
            "id" = "kaaWC3z9";
            "file" = "EnchantingPlus-1.12.2-5.0.172.jar";
            "hash" = "sha512-pasZGwp3o6jL/M0hy1qSq0g/K/sT9l1EUmVyh37UreTfJCTkKJeCMQK/AvBjkPjLiitPhoRKlvo3g1x0YeB/kg==";
        };
        _z59qyG1n = {
            "id" = "z59qyG1n";
            "file" = "EnchantingPlus-1.12.2-5.0.173.jar";
            "hash" = "sha512-2lSq7cRwIJtcQspwaa2Gqhn4LAKVT6biWz3du0RI0AnIUAd52MWDkKT9hXjfmwd2FCRUcrZTFLV8n2h3RZK27A==";
        };
        _7KSjAZIN = {
            "id" = "7KSjAZIN";
            "file" = "EnchantingPlus-1.12.2-5.0.174.jar";
            "hash" = "sha512-E9IHNtywK8fWLgU5pk4by8Ehsv3jHQ1XkFURa40/zJ27CtzifY8vB4MwWWG0Lxxbw0WgVr8qKlDUYdlF84wA+A==";
        };
        _YAZYWJZL = {
            "id" = "YAZYWJZL";
            "file" = "EnchantingPlus-1.12.2-5.0.175.jar";
            "hash" = "sha512-C893OQk83G5fKiE9iquJFIDccyZ5iQ+xbC3jxPVINb3YsXIOvT5JpqCBSVeQC4nyWlJrom7QNOWSKMQUxQOQAA==";
        };
        _1Pn6KeTZ = {
            "id" = "1Pn6KeTZ";
            "file" = "EnchantingPlus-1.12.2-5.0.176.jar";
            "hash" = "sha512-qbw+wzNAy0vuOO2ySZrF77klvPLnZGUMpn+4PA852tt8WPtyaa4TXpadxFwWdPa6TYwzdkTI9Eh4lNVpSNoBbA==";
        };
        _ADb7U6ao = {
            "id" = "ADb7U6ao";
            "file" = "EnchantingPlus-1.12.2-5.0.177.jar";
            "hash" = "sha512-R4K3XdD8l9JQ281AuKR60Gdk780rPH3Cyo+zTbWhU/RROkjRmMZWKgODF3m6UUxlFfr+UrClfxvnXgTjL7bWpw==";
        };
        _NuvLIP0z = {
            "id" = "NuvLIP0z";
            "file" = "EnchantingPlus-1.12.2-5.0.178.jar";
            "hash" = "sha512-sr///rr1j0yAgvjxcyuFeU0LgKjjk5CFEXEs06m8Ss9giM96C2H4YyvU8gfgk3mqClX8tdksT3vz2LTqLbl6VQ==";
        };
        _14k9zxG5 = {
            "id" = "14k9zxG5";
            "file" = "EnchantingPlus-1.12.2-5.0.179.jar";
            "hash" = "sha512-qbuXLNRLbzlAclUo9PEUJRXs/7ILStnNd1WgkOeOS8A8LX2q3YMsdidxPJV19N4dkBFtGl9a9ff81zHvLzSRfg==";
        };
    in {
        "3LVlOvXj" = _3LVlOvXj;
        "AIffxRHg" = _AIffxRHg;
        "FVSp2l4c" = _FVSp2l4c;
        "kay76451" = _kay76451;
        "9HuyQD5n" = _9HuyQD5n;
        "s32V9WiM" = _s32V9WiM;
        "DXl8rebz" = _DXl8rebz;
        "WPWtdGd1" = _WPWtdGd1;
        "sc4YMSZc" = _sc4YMSZc;
        "y4yZt5sU" = _y4yZt5sU;
        "pdY9NWjD" = _pdY9NWjD;
        "GDPDysyv" = _GDPDysyv;
        "ZORKbu6k" = _ZORKbu6k;
        "nZ8OTtG1" = _nZ8OTtG1;
        "eVq1B5so" = _eVq1B5so;
        "QKC7vX08" = _QKC7vX08;
        "NddYGuIp" = _NddYGuIp;
        "I6doQbK2" = _I6doQbK2;
        "CME9WrsH" = _CME9WrsH;
        "E5Quvg4e" = _E5Quvg4e;
        "Gv5yYlRN" = _Gv5yYlRN;
        "4k6sJB6t" = _4k6sJB6t;
        "NtLWSioy" = _NtLWSioy;
        "JUKeVr5y" = _JUKeVr5y;
        "AU4KlUND" = _AU4KlUND;
        "l2kZQft8" = _l2kZQft8;
        "tJJ71ATE" = _tJJ71ATE;
        "OJkBvFUk" = _OJkBvFUk;
        "krbyeJNN" = _krbyeJNN;
        "r9DaKh4W" = _r9DaKh4W;
        "SJAzBlIV" = _SJAzBlIV;
        "DPrhePIM" = _DPrhePIM;
        "39AQvc2z" = _39AQvc2z;
        "OBO76rb9" = _OBO76rb9;
        "j890cHbu" = _j890cHbu;
        "sJnVebo0" = _sJnVebo0;
        "P2xMhsAd" = _P2xMhsAd;
        "wxlMRh6i" = _wxlMRh6i;
        "4Kj3KlMx" = _4Kj3KlMx;
        "DF4NvRW4" = _DF4NvRW4;
        "vVDwXchh" = _vVDwXchh;
        "taPaPkpP" = _taPaPkpP;
        "1uUGeaBl" = _1uUGeaBl;
        "kaaWC3z9" = _kaaWC3z9;
        "z59qyG1n" = _z59qyG1n;
        "7KSjAZIN" = _7KSjAZIN;
        "YAZYWJZL" = _YAZYWJZL;
        "1Pn6KeTZ" = _1Pn6KeTZ;
        "ADb7U6ao" = _ADb7U6ao;
        "NuvLIP0z" = _NuvLIP0z;
        "14k9zxG5" = _14k9zxG5;
        "forge-1.5.2" = _ZORKbu6k;
        "forge-1.6.1" = _9HuyQD5n;
        "forge-1.6.2" = _GDPDysyv;
        "forge-1.6.4" = _GDPDysyv;
        "forge-1.7.2" = _CME9WrsH;
        "forge-1.7.10" = _4k6sJB6t;
        "forge-1.8" = _NtLWSioy;
        "forge-1.9.4" = _JUKeVr5y;
        "forge-1.10.2" = _P2xMhsAd;
        "forge-1.12.2" = _14k9zxG5;
        "default" = _14k9zxG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-plus";
        id = "SXmIbFhs";
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