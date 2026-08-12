{lib, callPackage, ...}:
let
    versions = (let
        _kt2QUnzX = {
            "id" = "kt2QUnzX";
            "file" = "neoblock-1.21.1-0.1.0-Alpha.jar";
            "hash" = "sha512-AyXnRVbfu5uHiFa8DQ9Tg5dMzPWuqv2xzx7FwbNqY1pEhHyOWRif1MKEMqlhNG/OpZE1cH7q3xvLl4/Cji0zUw==";
        };
        _zgKVSlEx = {
            "id" = "zgKVSlEx";
            "file" = "neoblock-1.21.1-0.2.0-Beta.jar";
            "hash" = "sha512-kRybF3Id805or/70qyspvEcVEJHpD2fs/XiW4DgfquiEaPXlIYFjumtCqLXPzeHr2kNg1/LriG5UZRX2zOL35Q==";
        };
        _Rf8x5GV2 = {
            "id" = "Rf8x5GV2";
            "file" = "neoblock-1.21.1-0.2.1-Beta.jar";
            "hash" = "sha512-5xNaF6rOfZS0q8k6TMFxcmzlk35F984lK1PbvNItzf/0InKKeA0JHGGNxjlUIo8vWSDgqPvEGQmfg0XTL5s87Q==";
        };
        _YvSsNhjE = {
            "id" = "YvSsNhjE";
            "file" = "neoblock-1.21.1-0.3.0-Beta.jar";
            "hash" = "sha512-XnB9lmIGDZkGYAzsmsY3X1Dj+TFg63ilJfphChRlFXn6//NucajUWRxhHn/Wx1cJHAhVJafwDofMN3KVbMf6Lw==";
        };
        _fl0g5ZfV = {
            "id" = "fl0g5ZfV";
            "file" = "neoblock-1.21.1-0.3.1-Beta.jar";
            "hash" = "sha512-iHGAjb5RoYhmoG4hkydUZxlNCqY8W5WuTLEh/EhlH9YIZPFGY8GIUuvmlnWbbDboSvgvvMOfNT1dE5AvdVy/ug==";
        };
        _eNs5NNnN = {
            "id" = "eNs5NNnN";
            "file" = "neoblock-1.21.1-0.3.2-Beta.jar";
            "hash" = "sha512-Kq/6YwXSHVqfviDGdixzOUZEVDr5BdA5GpuAHlxDygtYjt4WSZzUeLzF0OPLpyunKL0WCHDDW8M8iHE7gAjgCA==";
        };
        _UbitePju = {
            "id" = "UbitePju";
            "file" = "neoblock-1.20.1-0.3.2-Beta.jar";
            "hash" = "sha512-JL9UgVLASKLRkPUOUZvw+UqkJrIYGXb9ABsE+H6Cf8VGw7lGV/KyQrOepLCXAhb4tqhjPFI/vwKr0anzf/5BsQ==";
        };
        _KJp4icYz = {
            "id" = "KJp4icYz";
            "file" = "neoblock-1.21.1-0.4.0-Beta.jar";
            "hash" = "sha512-PTTiINP1HT/EhnAJJkRwfHnYXc/XPuwa3qrcyWfwGKZiXv8JmuquYj4Gpy3cbQIjJZbOKed3Jiexo02BeNrjlg==";
        };
        _tNT5HuaK = {
            "id" = "tNT5HuaK";
            "file" = "neoblock-1.20.1-0.4.0-Beta.jar";
            "hash" = "sha512-tIkv5ZV0hnu7+hAHvdwaZrMlne4ulTivNyyK4RcsmQlJNznf/ef20k02bLMZblkdUAipLKx+nXzAa0D46K3Fxg==";
        };
        _oBq4QEak = {
            "id" = "oBq4QEak";
            "file" = "neoblock-1.21.1-0.5.0-Beta.jar";
            "hash" = "sha512-zXHeVZuI90UwPR7ct/ITP+C/tmIOy68xDkgD7peT1XqUZ+8OVSGsBIIA7U/JYERLYRtMdI+vsdGJ1sMpbO0pBQ==";
        };
        _UeZvtMPh = {
            "id" = "UeZvtMPh";
            "file" = "neoblock-1.21.1-0.6.0-Beta.jar";
            "hash" = "sha512-Ay5ni4A88VeRJwtnvXG4sPrWzFKhA1k1rR+CDbhwM+qWfMSw7dE5r9Z5LDavlUHtvkT0f3pBojBHpsm6Y54JEA==";
        };
        _6c1MIMV3 = {
            "id" = "6c1MIMV3";
            "file" = "neoblock-neoforge-1.21.1-0.6.1-Beta.jar";
            "hash" = "sha512-W/BDzb+QEnrpXBuIvDEpjl0ErX5RYduGwKctvf1BuhEYFXyrpwWAfydsAS5nrq2PtyZGKnqhS86gkdtkB1pwGg==";
        };
        _8OQXOsZq = {
            "id" = "8OQXOsZq";
            "file" = "neoblock-forge-1.21.1-0.6.1-Beta.jar";
            "hash" = "sha512-wR3PNgfaGWNSHZ+O8OqhLnWI+JTfybGSgs752fUOopYpZTePfiEyn9Gbx1brE7L1EmZ9vqhQoer6m7b+pstasg==";
        };
        _cTOwYar7 = {
            "id" = "cTOwYar7";
            "file" = "neoblock-forge-1.20.1-0.6.1-Beta-Fixed.jar";
            "hash" = "sha512-DAChLk0bAhiCj6Lb22f6NpUM/+k1rftjFZhtCNrBIAsHInq7DWVUbQH6J2HW/JgQfsVN1H4aoqJ39fuJMMa9xA==";
        };
        _x9Z74KOj = {
            "id" = "x9Z74KOj";
            "file" = "neoblock-forge-1.20.1-0.6.2-Beta.jar";
            "hash" = "sha512-cyTrohs1ErbzAV/ouqGMHZykSChfIJEaAgPC508hYg3lhrmYUnwQaaSTrcF/DJEu4N1vpM9uWzSTJE3gMjW6WQ==";
        };
        _93oaF8rN = {
            "id" = "93oaF8rN";
            "file" = "neoblock-forge-1.20.1-0.7.0-Beta.jar";
            "hash" = "sha512-EvwW4bRUdJkSb0HICoP7rpu4BOVOjbnxtd7KYM4hl8gvZ4tfHArbvrYIiPU0zoXBqZkz+jJW7VKWCIpeW5mH8g==";
        };
        _AjbdGpeU = {
            "id" = "AjbdGpeU";
            "file" = "neoblock-forge-1.21.1-0.7.0-Beta.jar";
            "hash" = "sha512-I3o887Ew3cdQ1wwNGZ6CwfSZm7UGxhHsU7XFtxZ0/ck8hrqcbQJ6SStfhp8X8CN5dJxDX7LpEE4QBpstmAw+Lg==";
        };
        _LNMuuQ54 = {
            "id" = "LNMuuQ54";
            "file" = "neoblock-neoforge-1.21.1-0.7.0-Beta.jar";
            "hash" = "sha512-mC5W8EHY+2QA0WgziPo2tqyHxxF2uPqajrqx1WtMS33yJW/Ts1ZDWpbvdZ5g+Xo9t6RZ1gYhKov/WO/d7PE72A==";
        };
        _Pv5MR8Ez = {
            "id" = "Pv5MR8Ez";
            "file" = "neoblock-neoforge-1.21.4-0.7.0-Beta.jar";
            "hash" = "sha512-JXGeHgL2RkLWTS8mjhmNv7FPEDDOnyMhbb3YimjUXKakOjRr79ze4SBnfiF0GJOADTxxi/An8jUdM56g6BV2rg==";
        };
        _zUGBVTRr = {
            "id" = "zUGBVTRr";
            "file" = "neoblock-forge-1.21.4-0.7.0-Beta.jar";
            "hash" = "sha512-x7KedRGz3R9K4y6ELY522Lv5wHwz9ee6vvRgWIw474s++YVjV6jYIe4IepzAEYAfOnBMBEn0i1LB+QXl7PhPcA==";
        };
        _qg2vRQdF = {
            "id" = "qg2vRQdF";
            "file" = "neoblock-forge-1.21.4-0.8.0-Beta.jar";
            "hash" = "sha512-FAiscuaMmWbn7/wqo9WpkvvzxC6bOc1N4M7j+/uq7jXpmhCD12NleqIiqLAfHk473egxu4JG/jW7Fj70Sb/rUQ==";
        };
        _njO2WRO7 = {
            "id" = "njO2WRO7";
            "file" = "neoblock-forge-1.21.1-0.8.0-Beta.jar";
            "hash" = "sha512-auk/tBXbbZ5y0I/nbk52BHo+O/ZAcOt9AsiV88Ngg3j9zkjN47iUx0mzx8Yr2BZaaPyKVfEhm4lbcqh3q28Wcw==";
        };
        _VVsIlau3 = {
            "id" = "VVsIlau3";
            "file" = "neoblock-forge-1.20.1-0.8.0-Beta.jar";
            "hash" = "sha512-ySsZJMWHS2FZQySk4q8ZpVgguEjVs9RB6O1/VlfzpV4KcCp7GARPuDEkXA3qMsA1ql1twghrElm+0LbWy91wiA==";
        };
        _zRw7FTfU = {
            "id" = "zRw7FTfU";
            "file" = "neoblock-neoforge-1.21.1-0.8.0-Beta.jar";
            "hash" = "sha512-PoTga15SUlf4FRX8uNxIxSvX/oJKnSN8KuZ/twx9ximN8u++whfVUYlKuB1Y+xbTSxlg4lS/nBi5qpOyHo0vtg==";
        };
        _WFNT1eZE = {
            "id" = "WFNT1eZE";
            "file" = "neoblock-neoforge-1.21.4-0.8.0-Beta.jar";
            "hash" = "sha512-ZpK3ZOHEvSL9z3fULI3bFO255fo5pjJokPB79U26OAmp/ieJPx+c9yn8+4eXYxJiBnCqL1JuHNIjwJnhsgODgg==";
        };
    in {
        "kt2QUnzX" = _kt2QUnzX;
        "zgKVSlEx" = _zgKVSlEx;
        "Rf8x5GV2" = _Rf8x5GV2;
        "YvSsNhjE" = _YvSsNhjE;
        "fl0g5ZfV" = _fl0g5ZfV;
        "eNs5NNnN" = _eNs5NNnN;
        "UbitePju" = _UbitePju;
        "KJp4icYz" = _KJp4icYz;
        "tNT5HuaK" = _tNT5HuaK;
        "oBq4QEak" = _oBq4QEak;
        "UeZvtMPh" = _UeZvtMPh;
        "6c1MIMV3" = _6c1MIMV3;
        "8OQXOsZq" = _8OQXOsZq;
        "cTOwYar7" = _cTOwYar7;
        "x9Z74KOj" = _x9Z74KOj;
        "93oaF8rN" = _93oaF8rN;
        "AjbdGpeU" = _AjbdGpeU;
        "LNMuuQ54" = _LNMuuQ54;
        "Pv5MR8Ez" = _Pv5MR8Ez;
        "zUGBVTRr" = _zUGBVTRr;
        "qg2vRQdF" = _qg2vRQdF;
        "njO2WRO7" = _njO2WRO7;
        "VVsIlau3" = _VVsIlau3;
        "zRw7FTfU" = _zRw7FTfU;
        "WFNT1eZE" = _WFNT1eZE;
        "neoforge-1.21.1" = _zRw7FTfU;
        "neoforge-1.21.2" = _zRw7FTfU;
        "neoforge-1.21.3" = _zRw7FTfU;
        "neoforge-1.21.4" = _WFNT1eZE;
        "neoforge-1.20.1" = _VVsIlau3;
        "forge-1.20.1" = _VVsIlau3;
        "forge-1.21.1" = _njO2WRO7;
        "forge-1.21.2" = _njO2WRO7;
        "forge-1.21.3" = _njO2WRO7;
        "forge-1.21.4" = _qg2vRQdF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "neoblock";
            id = "Wk2O53hD";
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
in callPackage fn {version="WFNT1eZE";}