{lib, callPackage, ...}:
let
    versions = (let
        _BmRTxVZX = {
            "id" = "BmRTxVZX";
            "file" = "BK-Rynek-1.21.1.jar";
            "hash" = "sha512-O8smuBo3N1CVi8kpKOylZYxinqjYrtXA/lUWeOGhXSbwv6q2CeK1A3/vfEAU0mP7QrBbc/smA8v7F89r71H0xg==";
        };
        _zQ07jc0v = {
            "id" = "zQ07jc0v";
            "file" = "BK-Rynek-1.21.3.jar";
            "hash" = "sha512-3A+30DZeiniIoS8taUinjEb7HWx/Aumg6JjmC9n/X08GjAW7r8bNxoge8Gfm4T+GnFE4PGN+Wt1uhNRhxqEa3g==";
        };
        _apXDoTah = {
            "id" = "apXDoTah";
            "file" = "BK-Rynek-1.21.4.jar";
            "hash" = "sha512-78wnwM8keneQW8IkVm2GnvWzsJIRlCG6nTr3C0jvM7XqRkrAaJwoce7bL3I8IiSIixTtJ78hhohMqGIoFyICTA==";
        };
        _Wwe5AEwf = {
            "id" = "Wwe5AEwf";
            "file" = "BK-Rynek-1.21.5.jar";
            "hash" = "sha512-/gdKDm729hXVlRejGc3/BA91crdewRO+OxQzEVraP9DD4KwK61tbamkp8jDFhDUvjNhLoregLWyLVd91tI/1Sg==";
        };
        _ISU899IT = {
            "id" = "ISU899IT";
            "file" = "BK-Rynek-1.21.6.jar";
            "hash" = "sha512-V3ouCfVDabbHN4nokXcSffjwDpdlkoOcSytxes9O+Xx1OxuLMyaIXK2mFg/MspbJr6KHgORyIoQG+6Tg8x4IZQ==";
        };
        _FHymz5cG = {
            "id" = "FHymz5cG";
            "file" = "BK-Rynek-1.21.8.jar";
            "hash" = "sha512-Hs4iOpqUURWRolqCesNPXoYazRrLRQhRfsAdsM4hi/XFzG6q0AZDT7FAAZjjjJPOZw/wx6Y2225cr999vkY6Xg==";
        };
        _CQNT3gFw = {
            "id" = "CQNT3gFw";
            "file" = "BK-Rynek-1.21.10.jar";
            "hash" = "sha512-F8eTPrxXnRSPAngg3pPxS+3PCyzMoy3TDt6wWWMTpvLhoYcn49Mzl1O0nB/CGdS2nw01zBMglGUjX+nmrBPUJw==";
        };
        _BfWVpNbD = {
            "id" = "BfWVpNbD";
            "file" = "BK-Rynek-3.0-1.21.1.jar";
            "hash" = "sha512-+gWRS1wXb0yyvo4W4q25Tb1dtlHJTNCxGeND6bgdCVL+xB6MLTHpn5xFjipTtNOYNiEmEBN+wMQsqMGMyYrMaw==";
        };
        _SdRv0bQV = {
            "id" = "SdRv0bQV";
            "file" = "BK-Rynek-3.0-1.21.3.jar";
            "hash" = "sha512-IuQM/PwqsMAVbMwNSRhdE41grvYiQ1WiJt1gz/9Sx3j2PUqLCkXBdsYptKLps9J95Lenx4YK1xh3DoPgSkM5ag==";
        };
        _L7mVo1Yc = {
            "id" = "L7mVo1Yc";
            "file" = "BK-Rynek-3.0-1.21.4.jar";
            "hash" = "sha512-JZUw2+CA72zjM4WiD4IRCW4bmOHj9Bkel9pLmmDyhn5AkhYbefzXuH9jjYPzlWL3kIVvO3Xldns3RYMFANs5yg==";
        };
        _nYTnTFa0 = {
            "id" = "nYTnTFa0";
            "file" = "BK-Rynek-3.0-1.21.5.jar";
            "hash" = "sha512-HOqlL+HPAyepcBOuCPjGqw8n7kxAt2DUGJXuCJB3NQ/trfWFLUUcGFTZtkp7Ql47dIShxBPeaETXo/FdDcA22A==";
        };
        _DGf4QDuK = {
            "id" = "DGf4QDuK";
            "file" = "BK-Rynek-3.0-1.21.6.jar";
            "hash" = "sha512-nEIGbCntxvohVNBLCj2DGeZJ3pxSYWk6QKjBAErqygn3F80QpHfPJlW5GGN9eIXIvEw7N5bLz+q6WNIz/ObFWw==";
        };
        _ZjKNN3ip = {
            "id" = "ZjKNN3ip";
            "file" = "BK-Rynek-3.0-1.21.8.jar";
            "hash" = "sha512-KQDETMJ7A28fvMj1/DfSq7xRsiBhz1RhwAUjeF+V83ngoqP8kWe1YMJLYzf+awDbu+2h0OJUsqJABjmh/GOMpw==";
        };
        _9bVqhFDa = {
            "id" = "9bVqhFDa";
            "file" = "BK-Rynek-3.0-1.21.10.jar";
            "hash" = "sha512-+whK2j/on+FPrgH1VbNCC/MiZ5SlWv15o5VdVsn1JrjtG2HTgKdRZTe5z9yXSqIA/RMhBcqExXhB5aCkAmhQEw==";
        };
        _16lM0oYf = {
            "id" = "16lM0oYf";
            "file" = "BK-Rynek-3.0.1-1.21.1.jar";
            "hash" = "sha512-BqZnZ9bsjD2s2QVLPCK6e4HGTFfVM2ASxF8YQ5Rp5MNu8IpRcKCrfsZq2HXGR7ieEK8F/RIKeS2f0tWdYlVaOA==";
        };
        _38mrIaBb = {
            "id" = "38mrIaBb";
            "file" = "BK-Rynek-3.0.1-1.21.3.jar";
            "hash" = "sha512-71OmMCJUa2URAVyVzePXyYiKmJSSfKh/LBS720WGXH7mGvYNHGJn0jTWxG3BYDLdvI/Ny/djxq/j3zKWMuyasw==";
        };
        _64ezjlEK = {
            "id" = "64ezjlEK";
            "file" = "BK-Rynek-3.0.1-1.21.4.jar";
            "hash" = "sha512-Abfj6VZdSokAv+11RnH+C5gFr/fr8TenMym3cWO0DxKMQPyv7n6VsRU6ETP6eoc6Lwld/XKsRZASL8yif6dWAA==";
        };
        _Ux3fEML0 = {
            "id" = "Ux3fEML0";
            "file" = "BK-Rynek-3.0.1-1.21.5.jar";
            "hash" = "sha512-kgvLJHDHwnN8EClv3nah1UWzzbRQDd/mgi+cvdpW6N8WWSUsYpd1dZy5jF3q7yy8lVFRljWIQwO0g9C0A/aRKw==";
        };
        _TIE8ntiJ = {
            "id" = "TIE8ntiJ";
            "file" = "BK-Rynek-3.0.1-1.21.6.jar";
            "hash" = "sha512-aY0edUrhJuFyeC4RiLU/z8F5SUPvueEshxSyyWJcwGYmmLUBd9TwSFZtdEjZ9WMQdj3C9XbtFlosKPYsj2XetQ==";
        };
        _Thb9fUXc = {
            "id" = "Thb9fUXc";
            "file" = "BK-Rynek-3.0.1-1.21.8.jar";
            "hash" = "sha512-V1B4ECzQVAqqs0KBRp3O8p7XnSEIGbeaviFhZj7BGighuzfl+gPyDJBf9LdD8kkhNT1ze3TYi2+1O3O7halBcA==";
        };
        _JiutgSxA = {
            "id" = "JiutgSxA";
            "file" = "BK-Rynek-3.0.1-1.21.10.jar";
            "hash" = "sha512-iBOryBi7utgUEFncXxxtxwHw4nxKapanccUOcBqWYssOIvU578OlXxJ9d4mqLiezY3wTuDn0WUR7Ja8BP8WzDg==";
        };
        _14Urmf4f = {
            "id" = "14Urmf4f";
            "file" = "BK-Rynek-3.0.2-1.21.1.jar";
            "hash" = "sha512-ii+Rt2lsiBiGIcsy/a4cNUzDu+vRLIctU0n67YXe4v6GowffysKfE0yiG1cL+3WB2ggrrmZ/J0g9ihSFrq9d/w==";
        };
        _ftNRtV9l = {
            "id" = "ftNRtV9l";
            "file" = "BK-Rynek-3.0.2-1.21.3.jar";
            "hash" = "sha512-c9zH+gFGAYHqkjJSBgFLsUeAfUD92EQBOWTv1/UI2ndw+GYaP0owaf9SlmcZ6vFPxW+eeH3AVqXMzgNNrlnB0w==";
        };
        _vjwNCqHu = {
            "id" = "vjwNCqHu";
            "file" = "BK-Rynek-3.0.2-1.21.4.jar";
            "hash" = "sha512-+QBcuQnSon9lCi4s6xx4Ufs7BA5YUSpmc/iOnbRKzQc23WV03aSKeKEi/80VkRXZc5cDpTijSoHDibrCOa6hyA==";
        };
        _m2YdcWA2 = {
            "id" = "m2YdcWA2";
            "file" = "BK-Rynek-3.0.2-1.21.5.jar";
            "hash" = "sha512-WySyxxSV7HMGQ459U+8dikpFhEpbYM2VNTMdsvvOF/mzh6OjfM2EcP6rqd6ki6/8AtbStBhp6LLk74c7B4o6Vg==";
        };
        _k0crqFIz = {
            "id" = "k0crqFIz";
            "file" = "BK-Rynek-3.0.2-1.21.6.jar";
            "hash" = "sha512-5ZJfFcfFheeMkofthzWBQKITg4J00IDFxMAbR83T/qqsD823A6+yrh+rxA0OxA9K3RhtRrZOU4XuK32eGQsRqw==";
        };
        _HKU6BeHS = {
            "id" = "HKU6BeHS";
            "file" = "BK-Rynek-3.0.2-1.21.8.jar";
            "hash" = "sha512-WFLYF4q+ar90o1Sn57xCj+mkksx7XGpuZhDf97syC6COeE0iYUiFjWe7GQk7BJl9eZlgbsp3VWKxUkY378wwsA==";
        };
        _I4M3wQ52 = {
            "id" = "I4M3wQ52";
            "file" = "BK-Rynek-3.0.2-1.21.10.jar";
            "hash" = "sha512-bPtjYJa2crZdxeV8cpEDR91e2rSUVUHUfXUsiIsGR9nZXFvj4JBHjW3dfxnsoDSggqDzZHGvtXN/DT0v1CO+yQ==";
        };
        _cRdeX82P = {
            "id" = "cRdeX82P";
            "file" = "BK-Rynek-3.0.3-1.21.1.jar";
            "hash" = "sha512-Iw6KmmzoZ6iPostQptkPzK9CUFmzuvrOng2ktyKfYsFIV/jLfoW3/Wd1oagJ0/n7BwONCXeylBi1wFMNbblNiw==";
        };
        _WSSmq7uN = {
            "id" = "WSSmq7uN";
            "file" = "BK-Rynek-3.0.3-1.21.3.jar";
            "hash" = "sha512-R6jK9rCdUjLx9VV2Xnvv5aoYwUX0MDSLA9w0oZ1C/YEZxu0xK5k/w9R8XUZxvi7PKaxEmiG03Ffqytm4nptplQ==";
        };
        _ZWL5FRkP = {
            "id" = "ZWL5FRkP";
            "file" = "BK-Rynek-3.0.3-1.21.4.jar";
            "hash" = "sha512-bSN99NZf/a06Zo+eOQ2XNDHfNvmYyNk2TO/E25Bm/LXjLa446rhTqFJjzc0k4irDGWG5ptENr1qwMdEsgNB+hQ==";
        };
        _B9myIMnS = {
            "id" = "B9myIMnS";
            "file" = "BK-Rynek-3.0.3-1.21.5.jar";
            "hash" = "sha512-0g6E0wvR0wvctaGxAMer9gfrVrEKSNyxto9dzi+Sxe2/GztSFVDT0LWU1NlrV9QJ5g8WZgvUKtlgovHNmZ1u9Q==";
        };
        _ZKULJZIx = {
            "id" = "ZKULJZIx";
            "file" = "BK-Rynek-3.0.3-1.21.6.jar";
            "hash" = "sha512-5tge7JSqFjNkbBvBC/Wc6cPDxuOkq2SHHJOnFqy2NqYPEzJHCCs0ubXsCn9NBZ4jhCc8osn4DUl8dJ/7Ce2cfw==";
        };
        _rjj8v3lg = {
            "id" = "rjj8v3lg";
            "file" = "BK-Rynek-3.0.3-1.21.8.jar";
            "hash" = "sha512-yb2IIFMVUurFMy6qk0YA/xgVlJH+Wx9xuZlFlKng6gx9TDyvSj7/xAAnPaaNYol1Rc1MVL2I3Lhj5R0Tw2/vLw==";
        };
        _lD9TbhH5 = {
            "id" = "lD9TbhH5";
            "file" = "BK-Rynek-3.0.3-1.21.10.jar";
            "hash" = "sha512-01AZ2LO3fC16JOV07lcLryINJ89hGkP4JUGenEdr1MK3Tvcs9PprsLr5d9QMwJW+d0lrtPbtoktpOc90hd9jNA==";
        };
        _RnXkAbZL = {
            "id" = "RnXkAbZL";
            "file" = "BK-Rynek-3.0.3-1.21.11.jar";
            "hash" = "sha512-WGRZbHB4ui9SuG891HyMRCcynyOkTRSqGwXX9V9C2Ra2lreOAX5ULAegrzOXYSJemRMTOUZLl6eqWUemQQbNGg==";
        };
    in {
        "BmRTxVZX" = _BmRTxVZX;
        "zQ07jc0v" = _zQ07jc0v;
        "apXDoTah" = _apXDoTah;
        "Wwe5AEwf" = _Wwe5AEwf;
        "ISU899IT" = _ISU899IT;
        "FHymz5cG" = _FHymz5cG;
        "CQNT3gFw" = _CQNT3gFw;
        "BfWVpNbD" = _BfWVpNbD;
        "SdRv0bQV" = _SdRv0bQV;
        "L7mVo1Yc" = _L7mVo1Yc;
        "nYTnTFa0" = _nYTnTFa0;
        "DGf4QDuK" = _DGf4QDuK;
        "ZjKNN3ip" = _ZjKNN3ip;
        "9bVqhFDa" = _9bVqhFDa;
        "16lM0oYf" = _16lM0oYf;
        "38mrIaBb" = _38mrIaBb;
        "64ezjlEK" = _64ezjlEK;
        "Ux3fEML0" = _Ux3fEML0;
        "TIE8ntiJ" = _TIE8ntiJ;
        "Thb9fUXc" = _Thb9fUXc;
        "JiutgSxA" = _JiutgSxA;
        "14Urmf4f" = _14Urmf4f;
        "ftNRtV9l" = _ftNRtV9l;
        "vjwNCqHu" = _vjwNCqHu;
        "m2YdcWA2" = _m2YdcWA2;
        "k0crqFIz" = _k0crqFIz;
        "HKU6BeHS" = _HKU6BeHS;
        "I4M3wQ52" = _I4M3wQ52;
        "cRdeX82P" = _cRdeX82P;
        "WSSmq7uN" = _WSSmq7uN;
        "ZWL5FRkP" = _ZWL5FRkP;
        "B9myIMnS" = _B9myIMnS;
        "ZKULJZIx" = _ZKULJZIx;
        "rjj8v3lg" = _rjj8v3lg;
        "lD9TbhH5" = _lD9TbhH5;
        "RnXkAbZL" = _RnXkAbZL;
        "fabric-1.21.1" = _cRdeX82P;
        "fabric-1.21.3" = _WSSmq7uN;
        "fabric-1.21.4" = _ZWL5FRkP;
        "fabric-1.21.5" = _B9myIMnS;
        "fabric-1.21.6" = _ZKULJZIx;
        "fabric-1.21.8" = _rjj8v3lg;
        "fabric-1.21.10" = _lD9TbhH5;
        "fabric-1.21.11" = _RnXkAbZL;
        "pkg-2.6" = _CQNT3gFw;
        "pkg-3.0" = _9bVqhFDa;
        "pkg-3.0.1" = _JiutgSxA;
        "pkg-3.0.2" = _I4M3wQ52;
        "pkg-3.0.3" = _RnXkAbZL;
        "default" = _RnXkAbZL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bk-rynek";
        id = "kDpY2DUO";
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