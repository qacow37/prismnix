{lib, callPackage, ...}:
let
    versions = (let
        _OXIEf5hf = {
            "id" = "OXIEf5hf";
            "file" = "New Faithful Overlays.zip";
            "hash" = "sha512-rseIPsEE5b8R4U3mYxXgDC9sPVuj5RoD849R36LfOMOWb/qjn35uUW86ZZBmiTM1NLUCpQx3cb9eRD98ekbCBA==";
        };
        _RszVoHWt = {
            "id" = "RszVoHWt";
            "file" = "New Faithful Overlays - Pre-release.zip";
            "hash" = "sha512-zc01UJxvLUbqGYhlpDOQQOzrq7tFQMDaM8saqIw0QIngVUSPS6If8/gENtgZNwtYfAr+oOS3xSJekkMFfw0c3Q==";
        };
        _6heoz57p = {
            "id" = "6heoz57p";
            "file" = "New Faithful Overlays.zip";
            "hash" = "sha512-//4Hk69F1O5IGpqHrPjFfrSoni6/T5JeyIKO30M6TppUDKUUmFIAaxe5fBhVAy4FWd6xJiuH4Gd/IMp7pXYBug==";
        };
        _uAzNHXf5 = {
            "id" = "uAzNHXf5";
            "file" = "New Faithful Overlays (1.8.x).zip";
            "hash" = "sha512-KZXjtHhpee8lEV5rLiOR77YYRpNuAWIOj8gsHwelNSLOOT3Vsplfqpog9vVF2S73ipWmcZuqgRtiqicsH0aF/g==";
        };
        _xAe2Hoi3 = {
            "id" = "xAe2Hoi3";
            "file" = "New Faithful Overlays (1.9.x).zip";
            "hash" = "sha512-pfc9XJI3hxbpBrjYfTvB7tnzVWvkw+xVU4X9xC3rb+Iv45RNNjvvB4o+4YzVzigtE/+Kfj2qUdm2fbEsVC9zNA==";
        };
        _njtRyYt0 = {
            "id" = "njtRyYt0";
            "file" = "New Faithful Overlays (1.10.x).zip";
            "hash" = "sha512-zBDXQv3axiMU2on5jgGFYY3tTt91W1X0Is/o776saF6RU4XXUrc5IPEKa9ZTVz05kLsiAzfcHWrhKZldI+QMWQ==";
        };
        _bjJlHkA4 = {
            "id" = "bjJlHkA4";
            "file" = "New Faithful Overlays (1.11.x).zip";
            "hash" = "sha512-AHdXqDqkgfHn9zF9BLR5fOdmrxWkT/I1AjKcmcbcxfVIZx8F/AlArfAzrINhfeHu847jsEpUttM+/ADL5SsFiA==";
        };
        _zby4lkoM = {
            "id" = "zby4lkoM";
            "file" = "New Faithful Overlays (1.12.x).zip";
            "hash" = "sha512-V6SN04zf68Z/NWqXxEGCZIgGj8p8w6LFGa7coeNFKh7C0GEkSaSBcG5VtGwWk2n21Uumt3fTeOqpgu6lUXnvpg==";
        };
        _3HTwGWe0 = {
            "id" = "3HTwGWe0";
            "file" = "New Faithful Overlays (1.13.x).zip";
            "hash" = "sha512-AIHsI/Ldr23peKMmzJwd8EorE19c1BiuFtIiHXywfHiu+mT/fJko/6jOUyAgYTMgoDPfPp2NNIEfIWBhu32RGA==";
        };
        _qWWXjagL = {
            "id" = "qWWXjagL";
            "file" = "New Faithful Overlays (1.14.x).zip";
            "hash" = "sha512-EhBOrRvgincPdegoJPTSuOzkbrQbiKPwPQurLpFmIPc37LjQpDaeaDLc56EsgPHHz5zCPqmx1KaRn82IdzgNPQ==";
        };
        _MKqF1S7q = {
            "id" = "MKqF1S7q";
            "file" = "New Faithful Overlays (1.15.x).zip";
            "hash" = "sha512-NZBF0aR1HURV3h5dKrNcxNr3DV9/7J2BVWNlzkelljVI9+0TcJ0pDIcXb2c4I6zSD0cCv2mLtA7UAMEH+tOeyw==";
        };
        _zIdFusp1 = {
            "id" = "zIdFusp1";
            "file" = "New Faithful Overlays (1.16 - 1.16.1).zip";
            "hash" = "sha512-t/gM58HRohTcY1wa88ukhicS54KjC8jf6b/mEiwoqRJnjaGjIcu9fXIRJPcq/iQLxkT4n003zJ8GWv1gIhD9tg==";
        };
        _N8l0r3Dg = {
            "id" = "N8l0r3Dg";
            "file" = "New Faithful Overlays (1.16.2 - 1.16.5).zip";
            "hash" = "sha512-JmqinuAXyvxSzMBQBXGwDI4/cANkKOqkwP+0XmcsqDKRbHqgFIvDViTrKOLo5rml4SK/o/5aNiQ5SGT90wfdFQ==";
        };
        _YTT1a8gi = {
            "id" = "YTT1a8gi";
            "file" = "New Faithful Overlays (1.17.x).zip";
            "hash" = "sha512-cHhFLlWZmwxxR3XKFjN3wcXra+iXfaiye//htlvzhN10D2vumlTdJkP4BlKd8FgjT156tZ95Ep1wcnBygIyj2A==";
        };
        _bl1ZHwFr = {
            "id" = "bl1ZHwFr";
            "file" = "New Faithful Overlays (1.18.x).zip";
            "hash" = "sha512-/JdVmkFEMuvfdvAcem4yy02aZRdgKgtWvUsukUOYKV7cdPXKqHERCywGXf74tfuVRo9MvEk4EHU2lr4Dy9QBxA==";
        };
        _uNAo4uiI = {
            "id" = "uNAo4uiI";
            "file" = "New Faithful Overlays (1.19 - 1.19.2).zip";
            "hash" = "sha512-CndY91UosbPKamQO8pY6I3Wi/LF3bnLjh6zSPQbsEAbxlgjXviwuxtRHiUpbsuzkJZ8bEOZVwN3AD/RoNH+4QQ==";
        };
        _FiI4Ht6Q = {
            "id" = "FiI4Ht6Q";
            "file" = "New Faithful Overlays (1.19.3).zip";
            "hash" = "sha512-nzIGk9NegAn/WADGqCFbOZyPJ9kqBLPgROxKyoNUq41T2G93Yq0OaHnl3hsYPv4XN+lfXzCeWKQbp68UZL9auw==";
        };
        _XgkMgd9I = {
            "id" = "XgkMgd9I";
            "file" = "New Faithful Overlays (1.19.4).zip";
            "hash" = "sha512-2Fu2E39uwDAKbFZxbPfgZzu8a6Ci6kD839S6ZByiLTwwQ4cMHqN3JpRtVTwdhmZPhwbCdWiczKW9jy/D+Ww+Og==";
        };
        _3Lsenx8P = {
            "id" = "3Lsenx8P";
            "file" = "New Faithful Overlays (1.20 - 1.20.1).zip";
            "hash" = "sha512-7Z3ZOqla0o49nYmq8YRv5Kj+TCWlDGhNn82B0J73k2hTPc+9OSNoB+4VVk6/VY5i1DR8fseaeGvadhvmrUBwOQ==";
        };
        _oYz46pW3 = {
            "id" = "oYz46pW3";
            "file" = "New Faithful Overlays (1.20.2).zip";
            "hash" = "sha512-+bPR4nbKhZwtW8orhzWfoRmi+upHI31d3Rl90A14C2xuxyIuHmXvbs81SJ4NB+QBHhaa6DohFUy/bv1n4kVl+g==";
        };
        _BdtVdUjr = {
            "id" = "BdtVdUjr";
            "file" = "New Faithful Overlays (1.20.3 - 1.20.4).zip";
            "hash" = "sha512-UBjHcn41W9YWLRMr5c0CQ7aqx+ISrbVQqY9935MxBL+QyxdlKEQxxHY+6J9P6tGHubR7ogQ+3NIkkO7E015wTA==";
        };
        _I7VPMUn3 = {
            "id" = "I7VPMUn3";
            "file" = "New Faithful Overlays (1.20.5 - 1.20.6).zip";
            "hash" = "sha512-62yWJUvQax6E7GM46h92oKJflZ0Z9e5VLvZcbDiUEWYAQcXD38vhuKw2biXk2CPgvvDtBWLFs687tCb5cl3goA==";
        };
        _dbLrgmhk = {
            "id" = "dbLrgmhk";
            "file" = "New Faithful Overlays (1.21 - 1.21.2).zip";
            "hash" = "sha512-stuvKcanCVToNCwfir5zsDm/KlZ6iW4ALLeSVjlMhZwtsoRKIyagAH+OASWzXWBcgJms3yDY8zXRrfKkjkcjWA==";
        };
        _q5S5sKHi = {
            "id" = "q5S5sKHi";
            "file" = "New Faithful Overlays (1.21.3).zip";
            "hash" = "sha512-y9NZWv6P9JMChVYnWD7pdGemRlFwPPyomLi5bm3pPiGfuNWr3RIApylZNPF66XxaaPEXDPSfCQNS1Mbr+xzRkQ==";
        };
        _TcTashNk = {
            "id" = "TcTashNk";
            "file" = "New Faithful Overlays (1.21.4).zip";
            "hash" = "sha512-JjHPVU60TovO5c48AQXUQwBWIcKXH+1r7DssrT2WEDIKfhmuaqgUjU6VvUctZcUOr+G6y9CAS4vLKRvvSWUxRA==";
        };
        _zBnG4xLG = {
            "id" = "zBnG4xLG";
            "file" = "New Faithful Overlays (1.21.4).zip";
            "hash" = "sha512-pZDYXuPDJ85AF3QRrIbN97BfWh3alYtJhg8tpf4vsz34AcFcyZVZ8cP6xdoKR9Pk7zdRHFQzVZm8hNO+kcbCOA==";
        };
        _IcAZOGse = {
            "id" = "IcAZOGse";
            "file" = "New Faithful Overlays (1.21.5).zip";
            "hash" = "sha512-8aNMR1+QWmfg4lcJXWNV9kcT6AvFE0I/AU1GnA+IwZlPEOiYJXirK478fTIU+qImIiVjQRUxrINh+NYk+G0UQw==";
        };
        _B8clYjWk = {
            "id" = "B8clYjWk";
            "file" = "New Faithful Overlays - 1.21.4.zip";
            "hash" = "sha512-OeC0EGmBos+bb1Frf1MyMLY6lusn1cZsFBmo0K8GomUmKY9L61cRttjJo0Fuz6F90GrO4ragxg8eeofCBn+zJA==";
        };
        _8RtpelXy = {
            "id" = "8RtpelXy";
            "file" = "New Faithful Overlays - 1.21.5.zip";
            "hash" = "sha512-ib+nkzjiIPvQQHuA3jR/9UWq2OkdwBE9+Wq0v70X+SFG07x1o6oolsCPWal59kJv8L74DFC3emaalygxuj1BWQ==";
        };
        _29UpjwuM = {
            "id" = "29UpjwuM";
            "file" = "New Faithful Overlays - 1.21.1.zip";
            "hash" = "sha512-vjN2wy/6za3Jjneu4Bzy9G0UtYYLuJHDqBtsXUOppqDyQ4oiyf4E8bGC7dIMe6sI9OT5I0JFdZ+lI22ceWwV+A==";
        };
        _GDTjmCE8 = {
            "id" = "GDTjmCE8";
            "file" = "New Faithful Overlays - 1.21.6.zip";
            "hash" = "sha512-5QyjMBZ8/niEQdEpuZIDL+ZUCI5MwRngkvvcbCUJNGcZCJsHW0vJHm/U46MVPCHHe73kUKZIq7n0utbdOaxE2A==";
        };
        _ukKyflN1 = {
            "id" = "ukKyflN1";
            "file" = "New Faithful Overlays - 1.21.7.zip";
            "hash" = "sha512-BiTJYOxUAFZmbiXJPBjUjUv87vAkuFUBI9UvlkexlTPkZb0mUZuP9DY8BrV4E8WT7NMjT1mgTnndVQRhh/vu3A==";
        };
        _MkBE9b3U = {
            "id" = "MkBE9b3U";
            "file" = "New Faithful Overlays - 1.21.8.zip";
            "hash" = "sha512-tlrYq/BHGi15c4BwwE1QfFF2mWR0Jj6XXVEHc+yb/Nfxe9LXeg46MyxodmTPx54s1/iMaaSjPPMmAv6k9bgvAw==";
        };
        _v8jDLCaK = {
            "id" = "v8jDLCaK";
            "file" = "New Faithful Overlays - 1.21.9.zip";
            "hash" = "sha512-+F4uG/bpjBN9aiIxlpSc1exr07EVe0mYTpQSc6mEP1FTtkqahSbSC6tw5y/rmsz1D98ACxc2az9f7vbcxsz7Qw==";
        };
        _u53y7WTT = {
            "id" = "u53y7WTT";
            "file" = "New Faithful Overlays - 1.21.10.zip";
            "hash" = "sha512-9PnHJ7BWk3iFxS/4T6djBCCT8M0SblIH+vgqYbBNtSbZuCgAKoqk0/9eZkf2nw9sUI5tcjSbNv43s6tmMIG/9w==";
        };
        _eSWOOhh6 = {
            "id" = "eSWOOhh6";
            "file" = "New Faithful Overlays - 1.21.11.zip";
            "hash" = "sha512-wBVCSM8t8Pb4P4O+IFwI90nf5+su9yBtrJLzJ9QzebXyojYyLPkx7MJEFN8EQvCbEw12FLOXIRgDY9abBSZ8xg==";
        };
        _uymzDGCd = {
            "id" = "uymzDGCd";
            "file" = "New Faithful Overlays - 26.1.zip";
            "hash" = "sha512-1fhF++gALf6xuXx0gtZpbTWiyNaY4w/EHlaBF6wG6Df931/PJsNmRcV84BSmXpdL62B/bpf86IJNbEhw4xvcsA==";
        };
    in {
        "OXIEf5hf" = _OXIEf5hf;
        "RszVoHWt" = _RszVoHWt;
        "6heoz57p" = _6heoz57p;
        "uAzNHXf5" = _uAzNHXf5;
        "xAe2Hoi3" = _xAe2Hoi3;
        "njtRyYt0" = _njtRyYt0;
        "bjJlHkA4" = _bjJlHkA4;
        "zby4lkoM" = _zby4lkoM;
        "3HTwGWe0" = _3HTwGWe0;
        "qWWXjagL" = _qWWXjagL;
        "MKqF1S7q" = _MKqF1S7q;
        "zIdFusp1" = _zIdFusp1;
        "N8l0r3Dg" = _N8l0r3Dg;
        "YTT1a8gi" = _YTT1a8gi;
        "bl1ZHwFr" = _bl1ZHwFr;
        "uNAo4uiI" = _uNAo4uiI;
        "FiI4Ht6Q" = _FiI4Ht6Q;
        "XgkMgd9I" = _XgkMgd9I;
        "3Lsenx8P" = _3Lsenx8P;
        "oYz46pW3" = _oYz46pW3;
        "BdtVdUjr" = _BdtVdUjr;
        "I7VPMUn3" = _I7VPMUn3;
        "dbLrgmhk" = _dbLrgmhk;
        "q5S5sKHi" = _q5S5sKHi;
        "TcTashNk" = _TcTashNk;
        "zBnG4xLG" = _zBnG4xLG;
        "IcAZOGse" = _IcAZOGse;
        "B8clYjWk" = _B8clYjWk;
        "8RtpelXy" = _8RtpelXy;
        "29UpjwuM" = _29UpjwuM;
        "GDTjmCE8" = _GDTjmCE8;
        "ukKyflN1" = _ukKyflN1;
        "MkBE9b3U" = _MkBE9b3U;
        "v8jDLCaK" = _v8jDLCaK;
        "u53y7WTT" = _u53y7WTT;
        "eSWOOhh6" = _eSWOOhh6;
        "uymzDGCd" = _uymzDGCd;
        "minecraft-1.21.1" = _29UpjwuM;
        "minecraft-1.21.2" = _dbLrgmhk;
        "minecraft-1.21.3" = _q5S5sKHi;
        "minecraft-1.21.4" = _B8clYjWk;
        "minecraft-1.8" = _uAzNHXf5;
        "minecraft-1.8.1" = _uAzNHXf5;
        "minecraft-1.8.2" = _uAzNHXf5;
        "minecraft-1.8.3" = _uAzNHXf5;
        "minecraft-1.8.4" = _uAzNHXf5;
        "minecraft-1.8.5" = _uAzNHXf5;
        "minecraft-1.8.6" = _uAzNHXf5;
        "minecraft-1.8.7" = _uAzNHXf5;
        "minecraft-1.8.8" = _uAzNHXf5;
        "minecraft-1.8.9" = _uAzNHXf5;
        "minecraft-1.9" = _xAe2Hoi3;
        "minecraft-1.9.1" = _xAe2Hoi3;
        "minecraft-1.9.2" = _xAe2Hoi3;
        "minecraft-1.9.3" = _xAe2Hoi3;
        "minecraft-1.9.4" = _xAe2Hoi3;
        "minecraft-1.10" = _njtRyYt0;
        "minecraft-1.10.1" = _njtRyYt0;
        "minecraft-1.10.2" = _njtRyYt0;
        "minecraft-1.11" = _bjJlHkA4;
        "minecraft-1.11.1" = _bjJlHkA4;
        "minecraft-1.11.2" = _bjJlHkA4;
        "minecraft-1.12" = _zby4lkoM;
        "minecraft-1.12.1" = _zby4lkoM;
        "minecraft-1.12.2" = _zby4lkoM;
        "minecraft-1.13" = _3HTwGWe0;
        "minecraft-1.13.1" = _3HTwGWe0;
        "minecraft-1.13.2" = _3HTwGWe0;
        "minecraft-1.14" = _qWWXjagL;
        "minecraft-1.14.1" = _qWWXjagL;
        "minecraft-1.14.2" = _qWWXjagL;
        "minecraft-1.14.3" = _qWWXjagL;
        "minecraft-1.14.4" = _qWWXjagL;
        "minecraft-1.15" = _MKqF1S7q;
        "minecraft-1.15.1" = _MKqF1S7q;
        "minecraft-1.15.2" = _MKqF1S7q;
        "minecraft-1.16" = _zIdFusp1;
        "minecraft-1.16.1" = _zIdFusp1;
        "minecraft-1.16.2" = _N8l0r3Dg;
        "minecraft-1.16.3" = _N8l0r3Dg;
        "minecraft-1.16.4" = _N8l0r3Dg;
        "minecraft-1.16.5" = _N8l0r3Dg;
        "minecraft-1.17" = _YTT1a8gi;
        "minecraft-1.17.1" = _YTT1a8gi;
        "minecraft-1.18" = _bl1ZHwFr;
        "minecraft-1.18.1" = _bl1ZHwFr;
        "minecraft-1.18.2" = _bl1ZHwFr;
        "minecraft-1.19" = _uNAo4uiI;
        "minecraft-1.19.1" = _uNAo4uiI;
        "minecraft-1.19.2" = _uNAo4uiI;
        "minecraft-1.19.3" = _FiI4Ht6Q;
        "minecraft-1.19.4" = _XgkMgd9I;
        "minecraft-1.20" = _3Lsenx8P;
        "minecraft-1.20.1" = _3Lsenx8P;
        "minecraft-1.20.2" = _oYz46pW3;
        "minecraft-1.20.3" = _BdtVdUjr;
        "minecraft-1.20.4" = _BdtVdUjr;
        "minecraft-1.20.5" = _I7VPMUn3;
        "minecraft-1.20.6" = _I7VPMUn3;
        "minecraft-1.21" = _dbLrgmhk;
        "minecraft-1.21.5" = _8RtpelXy;
        "minecraft-1.21.6" = _GDTjmCE8;
        "minecraft-1.21.7" = _ukKyflN1;
        "minecraft-1.21.8" = _MkBE9b3U;
        "minecraft-1.21.9" = _v8jDLCaK;
        "minecraft-1.21.10" = _u53y7WTT;
        "minecraft-1.21.11" = _eSWOOhh6;
        "minecraft-26.1" = _uymzDGCd;
        "minecraft-26.1.1" = _uymzDGCd;
        "default" = _uymzDGCd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "new-faithful-overlays";
            id = "D4P1pVoZ";
            type = "resourcepack";
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