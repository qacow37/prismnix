{lib, callPackage, ...}:
let
    versions = (let
        _VSxzvSWZ = {
            "id" = "VSxzvSWZ";
            "file" = "orpheus-0.5.0.jar";
            "hash" = "sha512-LCk/XRv/JQQJQYk2cZBOh50+3Kn39Co6M81A3oJh/o/fEFDoXB8jrPXUpcArWxEv9Nw5qn94GTe+DnEDFLwhHw==";
        };
        _Cdh89eL1 = {
            "id" = "Cdh89eL1";
            "file" = "orpheus-0.5.5.jar";
            "hash" = "sha512-FeCJrWtmf5CGcw5jBb94odtMIKZ994DsUAFRk6sS6uBxFOf1wn2xoHmAon5/lkqzIJTBS9mUpJumP7jZJv3JBw==";
        };
        _RblZgIvH = {
            "id" = "RblZgIvH";
            "file" = "orpheus-0.5.51-1.19.2.jar";
            "hash" = "sha512-+wGGe8XCPxf14ZVKtXkpkR7ovk96/b1UStcfG29CH1/x1Oo5my2gAu7Zl2Uvb/wodR9T+rc7h2cYg6TFnyFsAg==";
        };
        _5UK9EFex = {
            "id" = "5UK9EFex";
            "file" = "orpheus-0.5.5-1.19.3.jar";
            "hash" = "sha512-2rfuhA9FYFZPdjMOinC6JsTeTvdr1KKQmDsAw9De39bkT4OK6NfMwd2TBlzt/Dw5x87Sbt0V8MLk1LOJLKj7qw==";
        };
        _MhjqIOpp = {
            "id" = "MhjqIOpp";
            "file" = "orpheus-0.5.5-1.19.4.jar";
            "hash" = "sha512-iIakm/y1Owt76tQZX4vymBHGmhe2ie8JphoYu1+qo6jozYcj+SYKzbjY9mhQyuAloHKBRrsJL9IchvV/kYhABA==";
        };
        _PFA8KYlD = {
            "id" = "PFA8KYlD";
            "file" = "orpheus-0.5.5-1.20.jar";
            "hash" = "sha512-Q52VC4e53CxPCqxfyeQJKJB10LoexnT5nY+PBsFNLTqDHHQTC+nAoUufCG33u2zmS1YDwf3BeLPd37ppL1F/Ow==";
        };
        _hjcWq9th = {
            "id" = "hjcWq9th";
            "file" = "orpheus-0.5.5-1.20.1.jar";
            "hash" = "sha512-EEMZ/1d75z6rB5DsiwYP+dN9mXrtGjkeQglWXPefdesleNqdJrPU8+hs0H5LOceVZ3OUQi7q6JYa4S+eqpgGJg==";
        };
        _4Ll81YCo = {
            "id" = "4Ll81YCo";
            "file" = "orpheus-0.5.5-1.20.2.jar";
            "hash" = "sha512-BhpA7yJXVmjJ/V7lochWnGoTAnq/GLMiyUYmJjH7w5mPVj9cGKdUiPnXlD3FB44Tydnz3KAYgfIa43VhHuQFyQ==";
        };
        _vbXlpiZF = {
            "id" = "vbXlpiZF";
            "file" = "orpheus-0.5.51-1.20.1.jar";
            "hash" = "sha512-LBVE6NkArbO3euHQ4s6VhhUfVEFngXF7t19kuRn48xdMbzca4fX+oxHW7mYKos0J4noaTyTEjIE9rGvnmHsU9g==";
        };
        _SXPhntqt = {
            "id" = "SXPhntqt";
            "file" = "orpheus-0.5.51-1.20.2.jar";
            "hash" = "sha512-6LtiDlWjOGPh7paR+4kKfW9mbWRLej0D6zQ935SIiHoDf84AW5yzWVy2FTBjGUmkqut76uJGun17mtsmNRXLTw==";
        };
        _nH2qBaIz = {
            "id" = "nH2qBaIz";
            "file" = "orpheus-0.5.51-1.20.jar";
            "hash" = "sha512-0K2EYzo9AfZIk89gg15KTvjwwIgjzu9xfrT7n7qHKtW/jFnm0AuuqtBbIO13sLlYwvBsehbr3lE6vPnrjXJXBQ==";
        };
        _oaZZ1zrn = {
            "id" = "oaZZ1zrn";
            "file" = "orpheus-0.5.6-1.19.2.jar";
            "hash" = "sha512-i3HzFeDxI/uZWIpSUCxHCiagt/ZvKTTEQjBTZE7gaXaqwBtjh2DCM3RXFLSih9EZwmtEm9d9acAt9YGE59FdXg==";
        };
        _7o9zcZ2L = {
            "id" = "7o9zcZ2L";
            "file" = "orpheus-0.5.6-1.19.3.jar";
            "hash" = "sha512-lc05oYcD3MUTwhOPHXqiqPvbQmjq5Mx3dX9JoFmXmVUKqStJ8H0/9/HTdtZg+ZEEEIAzWBamf4WUVP5uO3AczA==";
        };
        _GryblDhD = {
            "id" = "GryblDhD";
            "file" = "orpheus-0.5.6-1.19.4.jar";
            "hash" = "sha512-rB/kEUDFYWAFI03cpCedk78/I4isbgG0onJ9vhl7SvOOYgpb6SBj2e9BglLfvsHFw/QOA22vYluIvbZ6syzaMA==";
        };
        _iENUx5xb = {
            "id" = "iENUx5xb";
            "file" = "orpheus-0.5.6-1.20.jar";
            "hash" = "sha512-/MIKe1/8lO+n/IMhRgyEVvP/ztvol2T0iVfIvy5AzSm45qf/r6M4CeHFLhfvaTahcWTt517ZaiDoWqfVcjzH+w==";
        };
        _B5Y8ESOa = {
            "id" = "B5Y8ESOa";
            "file" = "orpheus-0.5.6-1.20.1.jar";
            "hash" = "sha512-Jy3R05wJBgjf6q3Zy+4dw39eDLTjVWK8a7UQLLqEpZzekzjWy5NcG6rxpKI/Y+4Y74pzee1JGvtgMbdfYE+KEw==";
        };
        _qaH2Gjkw = {
            "id" = "qaH2Gjkw";
            "file" = "orpheus-0.5.6-1.20.2.jar";
            "hash" = "sha512-lgb0cb9MZM4nZSh2Vb1CVap/lhz9x6wUOsFpltu5Dwbt4FHWDZv5ezUury+jLDUP2zhCMG1yoYk7vtenDZAcfA==";
        };
        _w30h2Mqh = {
            "id" = "w30h2Mqh";
            "file" = "orpheus-0.5.9-1.20.1.jar";
            "hash" = "sha512-nsNrjIj2WQ2tyrd49tQka0vARHOVyduayu5zvskzUmzDkUmfKuPf1P+zELZkACHW6CPiVzM41nj7IRyyTHPo2g==";
        };
        _LxbQiE9l = {
            "id" = "LxbQiE9l";
            "file" = "orpheus-0.5.9-1.19.2.jar";
            "hash" = "sha512-3y5tJi5+SO+ArpzUDATP32Hd9JhsKYXTUyE8NleVRi3syybzO3/13ytG/gGAheHe/8OUwr25ykrNTqL1DCSvtA==";
        };
        _I2aCVNdZ = {
            "id" = "I2aCVNdZ";
            "file" = "orpheus-0.5.95-1.20.1.jar";
            "hash" = "sha512-XHizTpy2l2IVHld6Qtk0RMNvTmm4T7onwTMhyTww5FYBQqRZLUVXbNVnCv9lZXldwJa9gxa7OjVESlP1IV9JLA==";
        };
        _WWQWf3m7 = {
            "id" = "WWQWf3m7";
            "file" = "orpheus-0.5.97-1.20.1.jar";
            "hash" = "sha512-y3avisIGrXbGcknPeeCZU96zSZwrLVuHW7Rr8Ufddvg3RFwpiPhefQXVt+C/zrZpydKn4+zIqLqAB84bKCtcfA==";
        };
        _Yhou3zqx = {
            "id" = "Yhou3zqx";
            "file" = "orpheus-0.6-1.20.1.jar";
            "hash" = "sha512-HXBYbG0m/H54MxCd3utBsfei+s82cCoIbSCvY4dofdT03Y7UpczhKvRs88CfsoGq9wmhsxqKgUULPI511dJ8Gw==";
        };
        _UX9DZ8cf = {
            "id" = "UX9DZ8cf";
            "file" = "orpheus-0.6-1.20.1.jar";
            "hash" = "sha512-c3xgvmy4GHIOdLaMw5DzwY8wHqAHYzR2X+VJkijgleIQev9FMqPEpTzh7rEzgbkT+8pu9lckgeIvtaXR99RAew==";
        };
        _XwAcbLcv = {
            "id" = "XwAcbLcv";
            "file" = "orpheus-0.7-1.20.1.jar";
            "hash" = "sha512-6V8kULSu51b4L1s+IIV1ht4H0EByhGxY9uwhJkYlRlpplghOCGIjwBMadmHjqx7yh1GK7HY63oQO6GaKDQ0XGQ==";
        };
        _RSB9znwI = {
            "id" = "RSB9znwI";
            "file" = "orpheus-0.7-1.20.1.jar";
            "hash" = "sha512-uyk34zOP7CIEbrkg8RPQqD5jHPvqCU4BwoKHmRjJrf+6h0iMdtoPTsD4fApg6/QTL5CSefJl8AMs1Y4TLgOreA==";
        };
        _y0LjXmgM = {
            "id" = "y0LjXmgM";
            "file" = "orpheus-0.7.jar";
            "hash" = "sha512-RTAQ/NV/dVv9USNsP5mreBUUKvTOiystqHrpT9rQojo2BK5iYrMluNWvium78jepalvVmea2ukDyW8HHApKHBg==";
        };
        _9jLGOsc9 = {
            "id" = "9jLGOsc9";
            "file" = "orpheus-0.7.1.jar";
            "hash" = "sha512-x/7BKCG4yG3LS9iBYYQ31JfiljuhsVzWBKgjrsCyIfbgDwD8dqfb9Rt+jy3CQbtMdB9ZNqBstXYoI7ItdE2fxg==";
        };
        _xGxzTXDU = {
            "id" = "xGxzTXDU";
            "file" = "orpheus-0.7.1-1.20.1.jar";
            "hash" = "sha512-Pj907ObOvIdCIO4sV8FnKcgNCJygbO8ydGnrn90+ZXLe7eBWtYHOSI+pfROK6QqitMsJ24drgXmXtgfcxwMyjw==";
        };
        _M5cwICf0 = {
            "id" = "M5cwICf0";
            "file" = "orpheus-0.8-1.20.1.jar";
            "hash" = "sha512-KW7eFe5XWUtzhollKVyNhfxm5JQ+debhJdLg7Z1zEnc26WuMND4qmr6/pwzWiQnYa5uyEb6spQm1a26NMb5IEQ==";
        };
        _aNBCvlYB = {
            "id" = "aNBCvlYB";
            "file" = "orpheus-0.8-1.20.1.jar";
            "hash" = "sha512-8ZRM86En2tGAi5vve2+0gDc4fHvWLPqETUQyB4Vk1dVs/OAm6W9shbqlK7JYZVxmfK3vCIhkifNnmWqhszRBzA==";
        };
        _6NDvHQl3 = {
            "id" = "6NDvHQl3";
            "file" = "orpheus-0.8.1-1.20.1.jar";
            "hash" = "sha512-SB4Fj6G5IKXHQ3p3ygnhsw4stbBcTK4OqkaTrup7TsKQ8L+1wSIu7JWQMlOJhdibTfV+rJS0dEn58PnudGxHYQ==";
        };
        _Qs4KkQ48 = {
            "id" = "Qs4KkQ48";
            "file" = "orpheus-0.8.1-1.20.1.jar";
            "hash" = "sha512-x2mMWKt1BAwSVOFJ/mNW4v4p2WKkKBSPEHEpDiREDVHuQERcgA64dZoeuE5SL2GFZtyibYoXZoWhK4IXboXAmA==";
        };
        _sppcKBL0 = {
            "id" = "sppcKBL0";
            "file" = "orpheus-0.8.2-1.20.1.jar";
            "hash" = "sha512-ItkiVXMKE9zn/LtsEEUugp7gpANsXvpsrJNE6iUCQpBaMp0dGJC4Qo1Z0hlC1p/3fvgLs+3/fCNgnlnunnUlFQ==";
        };
        _UcXq24bH = {
            "id" = "UcXq24bH";
            "file" = "orpheus-0.8.2-1.20.1.jar";
            "hash" = "sha512-nKAfkbsnq2BGAbZERmtHKJix26hEfVVcM7K9NcG216g6k4GT3URKLmQgvRMBqq0Ue45IJjZhGAZUipFhv4v6/g==";
        };
        _x2xVEzeV = {
            "id" = "x2xVEzeV";
            "file" = "orpheus-1.0-1.20.1.jar";
            "hash" = "sha512-RRjDScLtyeYiSJjDoHESLTbTTDFoYJgq1P5l157SWdueFeNS2cNWN8FB1fpi+H1K+H1zULU0rhDBmanP35mhFw==";
        };
        _HiWpngsl = {
            "id" = "HiWpngsl";
            "file" = "orpheus-1.0-1.20.1.jar";
            "hash" = "sha512-c2dhSGI0+qxX1KCY0eHYH1n9rtatIo0IdgFQ7aLfPXMvW3ZNJh7V35hQ5Ko8hSzP2oEUrC2jM52qoWSrbLq/Aw==";
        };
        _X8CFWik9 = {
            "id" = "X8CFWik9";
            "file" = "orpheus-1.0-1.19.2.jar";
            "hash" = "sha512-M+Tv7+OANvrlIkchw3UINFnnjyPo1ev/qtR1M3+STw80uZJEwrSuRSsU5wns57fi7Bd43ggrHIOhKaCsO41crQ==";
        };
        _vwGmo5c3 = {
            "id" = "vwGmo5c3";
            "file" = "orpheus-1.0.1-1.20.1.jar";
            "hash" = "sha512-DmaO2vc5TT8TBt3nSdwAuyjKWyhBbLmTpjCQHT12hd5VwUfvwMEmxKGv64IuPWgd44qK42qSiTtP9z3ADdUteQ==";
        };
    in {
        "VSxzvSWZ" = _VSxzvSWZ;
        "Cdh89eL1" = _Cdh89eL1;
        "RblZgIvH" = _RblZgIvH;
        "5UK9EFex" = _5UK9EFex;
        "MhjqIOpp" = _MhjqIOpp;
        "PFA8KYlD" = _PFA8KYlD;
        "hjcWq9th" = _hjcWq9th;
        "4Ll81YCo" = _4Ll81YCo;
        "vbXlpiZF" = _vbXlpiZF;
        "SXPhntqt" = _SXPhntqt;
        "nH2qBaIz" = _nH2qBaIz;
        "oaZZ1zrn" = _oaZZ1zrn;
        "7o9zcZ2L" = _7o9zcZ2L;
        "GryblDhD" = _GryblDhD;
        "iENUx5xb" = _iENUx5xb;
        "B5Y8ESOa" = _B5Y8ESOa;
        "qaH2Gjkw" = _qaH2Gjkw;
        "w30h2Mqh" = _w30h2Mqh;
        "LxbQiE9l" = _LxbQiE9l;
        "I2aCVNdZ" = _I2aCVNdZ;
        "WWQWf3m7" = _WWQWf3m7;
        "Yhou3zqx" = _Yhou3zqx;
        "UX9DZ8cf" = _UX9DZ8cf;
        "XwAcbLcv" = _XwAcbLcv;
        "RSB9znwI" = _RSB9znwI;
        "y0LjXmgM" = _y0LjXmgM;
        "9jLGOsc9" = _9jLGOsc9;
        "xGxzTXDU" = _xGxzTXDU;
        "M5cwICf0" = _M5cwICf0;
        "aNBCvlYB" = _aNBCvlYB;
        "6NDvHQl3" = _6NDvHQl3;
        "Qs4KkQ48" = _Qs4KkQ48;
        "sppcKBL0" = _sppcKBL0;
        "UcXq24bH" = _UcXq24bH;
        "x2xVEzeV" = _x2xVEzeV;
        "HiWpngsl" = _HiWpngsl;
        "X8CFWik9" = _X8CFWik9;
        "vwGmo5c3" = _vwGmo5c3;
        "fabric-1.19" = _Cdh89eL1;
        "fabric-1.19.1" = _Cdh89eL1;
        "fabric-1.19.2" = _X8CFWik9;
        "fabric-1.19.3" = _7o9zcZ2L;
        "fabric-1.19.4" = _GryblDhD;
        "fabric-1.20" = _iENUx5xb;
        "fabric-1.20.1" = _x2xVEzeV;
        "fabric-1.20.2" = _qaH2Gjkw;
        "forge-1.20.1" = _vwGmo5c3;
        "neoforge-1.20.1" = _vwGmo5c3;
        "neoforge-1.20.2" = _9jLGOsc9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orpheus";
            id = "cftnGZdK";
            type = "mod";
            version = version;
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
in callPackage fn {version="vwGmo5c3";}