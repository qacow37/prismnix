{lib, callPackage, ...}:
let
    versions = (let
        _QIiJIvRw = {
            "id" = "QIiJIvRw";
            "file" = "mcedia-0.1-1.21.4-FAB.jar";
            "hash" = "sha512-62IcYdyqtSOR5VS5SJn7v0929pTYvTen+fHvhQeRKOCAZrWieeEEXLQJN1dghO/xqmlhnEyZvYexor37I2iXaA==";
        };
        _pyCncVEx = {
            "id" = "pyCncVEx";
            "file" = "mcedia-0.1-1.21.6-FAB.jar";
            "hash" = "sha512-xxPjGBbcqnmwnOhz/SKVn+Q5hHh2OMPIpX0FsisrMqsJYnN2J9+uxIdELJLXekAZvrys3YvNyWAAW7rQojloKg==";
        };
        _sPS0KkSR = {
            "id" = "sPS0KkSR";
            "file" = "mcedia-0.1-1.21.7-FAB.jar";
            "hash" = "sha512-cfdjzwP75T68qon6NogxNvregr1FkssZn2Gt4x9MpSr4HpGsBVPUeEClVjOHTYCMa/2tpFROp4wXURnDbr1FhA==";
        };
        _7zL17urQ = {
            "id" = "7zL17urQ";
            "file" = "[视频 1.21.5]mcedia-0.3-fabric-1.21.5-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-tINx30KGlK/j05zADoiA+tP44ESOswUotPt8e0dEt9hperwDQ4UGYzLMhG2guVqb5lvMxCEgFwutHqGdd+y08g==";
        };
        _KSISLfiu = {
            "id" = "KSISLfiu";
            "file" = "[视频 1.21.6~1.21.8]mcedia-0.4-fabric-1.21.6_1.21.8-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-iWwB/Vxot1y7tfzfB/SSgNe+A2tnyFaASkGmbw3Kz4hCnpw9ehYjYUwnOghPO0XDUg5cTSxxrDoiQlWZoQRxuQ==";
        };
        _GI8yRwsx = {
            "id" = "GI8yRwsx";
            "file" = "[视频 1.21.5]mcedia-0.4-fabric-1.21.5-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-uAElGkTydzggzaHE0OmiEg4sXfn1ysV4f+1sqZVhntk/ypgp0QfiDzpa4t3t30zPN9kalCF4YnEd9xb6dQ+aPw==";
        };
        _3w329wI4 = {
            "id" = "3w329wI4";
            "file" = "[视频 1.21.2~1.21.4]mcedia-0.4-fabric-1.21.2_1.21.4-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-tleBlsehz1TEOSoIpSnnAl2sGj4zyYC6ZrViwz2ho5Yt8BPsWFUe7b1tt/eriLmNMWv+UUA2ORXSMtbGu2HNTQ==";
        };
        _7E1x1Ttp = {
            "id" = "7E1x1Ttp";
            "file" = "mcedia-0.5-fabric-1.21.2_1.21.4-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-hy95o0ebaZvQ/eKElvpgnr4C4pbwIg9OjLRSs6Vr/YVObG3b4AmltSj62s+0l5hQdw74Bmw3Wn0uCZ/7b51YnQ==";
        };
        _W973Bxb8 = {
            "id" = "W973Bxb8";
            "file" = "mcedia-0.5-fabric-1.21.5-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-AjY3lAEAcU+1QlMMqxA8MRlj5fk6zYJN3QwmtfRTCg92mf/djhhP7GmIer/b1P3eAZ3HE3R0gWS1M18qsZme2A==";
        };
        _7PJPD1FU = {
            "id" = "7PJPD1FU";
            "file" = "mcedia-0.5-fabric-1.21.6_1.21.8-0.3.1-SNAPSHOT.jar";
            "hash" = "sha512-gxrRP1y2Hiv5uEo6m6XmKljJqKxF6cQyS49+qeivTvKaofUttjLV5eTY8p8KxloB0F+T4ZuW3xocItm3huKGDg==";
        };
        _A4chZUxk = {
            "id" = "A4chZUxk";
            "file" = "mcedia-0.6.1-fabric-1.21.5-0.3.1-SNAPSHOT-windows-x86_64.jar";
            "hash" = "sha512-YO61GG6A5WsGQo7E706sLgDlKTcNt947y6PbIIh1pNcAbsNE58jtO4luWJO4jaruamC91XzPtE9AP+UBv/xFmw==";
        };
        _b70RENdr = {
            "id" = "b70RENdr";
            "file" = "mcedia-0.6.1-fabric-1.21.2_1.21.4-0.3.1-SNAPSHOT-windows-x86_64.jar";
            "hash" = "sha512-OECs2MzlUGzzcbWP01bTCf074ubxnE4xygfXXXYg4gfhuqpCTijIOQg6xhMAmkHyfNE2yhyT/JumRBax7x2G2w==";
        };
        _jRtXAeJd = {
            "id" = "jRtXAeJd";
            "file" = "mcedia-0.6.1-fabric-1.21.6_1.21.8-0.3.1-SNAPSHOT-windows-x86_64.jar";
            "hash" = "sha512-kVE94n30YhaiiqydBdMHmsC4MNQztMf2E1zGq5c4eAFIOkv4slHC4q3Ps5yyhjdwlbh5TJI4G55jKchurVOnCQ==";
        };
        _LQkbMfSw = {
            "id" = "LQkbMfSw";
            "file" = "mcedia-0.7+fabric-1.21.2_1.21.4.windows-x86_64.build20251119145812.jar";
            "hash" = "sha512-af6MGDaquTHg4G2XlRSLF6uKLqLO8Led4atneyJH7OTnAtoYK6AKHWnnxCZ8lFzrI9tcOHjpK43pctvJVzXeMw==";
        };
        _WYI1dfQK = {
            "id" = "WYI1dfQK";
            "file" = "mcedia-0.7+fabric-1.21.5.windows-x86_64.build20251119145814.jar";
            "hash" = "sha512-cE20Zkmon9doRiIaHz6Q3iRpMbGqcA4uUj44xxdKQOoyIZ1GNi5UdmwqtTeLB6+MxHenah3JgTO+F7nEIC7s7A==";
        };
        _zsh8fAsp = {
            "id" = "zsh8fAsp";
            "file" = "mcedia-0.7+fabric-1.21.6_1.21.8.windows-x86_64.build20251119145814.jar";
            "hash" = "sha512-Ih7ZZjzE9JJT5hZGIbb/GFYknSiNh3y0VyfBR5t3C26ZB5E2NjspFFxHh7vPLeZGJfheZdiJz2qDJQtyK3uoqg==";
        };
        _jkxKiGQZ = {
            "id" = "jkxKiGQZ";
            "file" = "mcedia-0.7+fabric-1.21.9_1.21.10.windows-x86_64.build20251119145815.jar";
            "hash" = "sha512-hvgRAX9ygIB7pgqJXUVXlv9r4CPYSSnnyjQuDYox5OLpObjOLBPpmXM6x4tuUQ78q+rsAONsXjdjBrCn0c9iMQ==";
        };
        _KDhAtDPU = {
            "id" = "KDhAtDPU";
            "file" = "mcedia-0.7.1+fabric-1.21.2_1.21.4.windows-x86_64.build20251122133933.jar";
            "hash" = "sha512-RjrnFHyUyMxe1i+5PzqnWSRYm0b48LCLxNeqI2ICILfgaokSZ7Bok6qmiB6ABYEo15+nMaK0jsUl/+HT+4lzAw==";
        };
        _75QU61Et = {
            "id" = "75QU61Et";
            "file" = "mcedia-0.7.1+fabric-1.21.5.windows-x86_64.build20251122133934.jar";
            "hash" = "sha512-8u3SJTH92sfeH9b7VqCukWMW0ZKZ8NP2XxG2/9tw/i0xFRK+qLFANi5/FSTNeLG8oH5XJQvtSeDV8rb95ZTi0g==";
        };
        _26NiX8tH = {
            "id" = "26NiX8tH";
            "file" = "mcedia-0.7.1+fabric-1.21.6_1.21.8.windows-x86_64.build20251122133935.jar";
            "hash" = "sha512-Wk/MZRVapVNFugSw74MXumaom8Mwl4CNumjk4RlrB3QfV/BKVw+iiOamdiNTSLwQ2xvRiRfQCrCelsakeHMnhw==";
        };
        _QW9vsKBY = {
            "id" = "QW9vsKBY";
            "file" = "mcedia-0.7.1+fabric-1.21.9_1.21.10.windows-x86_64.build20251122133936.jar";
            "hash" = "sha512-RioBg8RhPWQDQG9OpxoBnz1MCEfGO1A76yu7RTLvBv/30o3cFfZypWRvbLJAov84DyfnOxcyV8ofYtklJRuO4g==";
        };
        _S92nUoQt = {
            "id" = "S92nUoQt";
            "file" = "mcedia-0.7.1+fabric-1.21.11.windows-x86_64.build20251226204703.jar";
            "hash" = "sha512-A3BINNXxsBf0xdbhgJf1Gjq6HFsduRvEeH0taQmm3P2h6rV42g1WcOr4Ok7OZeORdmTADT75ELa8SIihPZDOyA==";
        };
        _z8ClhFHg = {
            "id" = "z8ClhFHg";
            "file" = "mcedia_core-0.1.1+1.21.11.windows-x86_64+build20260602161411.jar";
            "hash" = "sha512-B3JY+guvwLiR4Suky+ccKaaWXZyksN2QC54vnfFq2BrcM4K05Co/6EVL7OoEZHr+/NNdip8KvPh1x7k+iXe1SQ==";
        };
        _QDk73djV = {
            "id" = "QDk73djV";
            "file" = "mcedia_core-1.0.1+1.21.11.windows-x86_64+build20260606194527.jar";
            "hash" = "sha512-iwNbaxJ/g2+z1Pc4LOPDtlc4navATd9lqIjJuaQ7L1HV5NfpEpfbvfqA/+8drSZv46Bn5RzDgOhKCpbYEFkajQ==";
        };
        _oALdI0uK = {
            "id" = "oALdI0uK";
            "file" = "mcedia_core-1.1.0+1.21.11.windows-x86_64+build20260621104850.jar";
            "hash" = "sha512-wKZ9nSiTEy4F0PmGs1PPt+jTCC1y7pOoXenm+FCnMo1Vvc+3waj0DaDqblYdROlyCQDJKHeMKGuGqG9C8KyKSw==";
        };
        _LhVEFHDV = {
            "id" = "LhVEFHDV";
            "file" = "mcedia_core-1.1.0+1.21.8.windows-x86_64+build20260621104858.jar";
            "hash" = "sha512-V2ZQDqYKgS5c7xCI5f9xmZ1nW4X1McrSPnHD+jO/z0funQRYOlkUSuCOIinnF6Ic2N1V/MvV3W4THgnBqQgO/Q==";
        };
        _RicOJrss = {
            "id" = "RicOJrss";
            "file" = "mcedia_core-1.1.0+26.1.windows-x86_64+build20260621104858.jar";
            "hash" = "sha512-ZOS8dbqbVs+s9Gz5OunkEVP69QHjGGwq6/CHDYEnrbbM73unDVhlq3OaUQH8fckbQN+yaLcG9lCwjm+el/bJJg==";
        };
        _AzFsibkw = {
            "id" = "AzFsibkw";
            "file" = "mcedia_core-1.2.0+26.1.windows-x86_64+build20260622090955.jar";
            "hash" = "sha512-bGWecowZaey7W6Bk7ddosolsjW+4kJ4mVB5VnbnxayeQ3Lxw4YQcCzfXh0nIoFIX4rXnM6DsfQ1QRNMswY8NHA==";
        };
        _6aU0VhCM = {
            "id" = "6aU0VhCM";
            "file" = "mcedia_core-1.2.0+1.21.8.windows-x86_64+build20260622091029.jar";
            "hash" = "sha512-yTaB9RryRBTzmblkN6mbc7tYnCg20skxMR/207BIk1Yxz/S6jET3m0VK2XG/Rj6VM2+eM9P9FxXhrM8mHVEZIA==";
        };
        _9kqCYNCW = {
            "id" = "9kqCYNCW";
            "file" = "mcedia_core-1.2.0+1.21.11.windows-x86_64+build20260622091054.jar";
            "hash" = "sha512-7AZpqvIgkT4i4zw8ybkzcduP13i7Ddnpcqw17kXBO8ctsx1/Uj4kbzsmrAbJBSkB0otgv7EbQhVj6LtJ2uafRA==";
        };
        _AbOkyZer = {
            "id" = "AbOkyZer";
            "file" = "mcedia_core-1.2.0+26.1.windows-x86_64+build20260623102400.jar";
            "hash" = "sha512-ZVjP9BkST4HKG/4RVHr98JGLnRZH4d0QIuXF0InblXbI5TrhVQr0CC5wqVuUOnRAyyIVAEQc2fCs9xcjk+dB4Q==";
        };
        _gtwIzrJE = {
            "id" = "gtwIzrJE";
            "file" = "mcedia_core-1.2.0+1.21.8.windows-x86_64+build20260623102346.jar";
            "hash" = "sha512-RchGhsavP/fHKSuXJhaUjrj0ibsmYzq3b7d8q0mC6yAOGFPtLhUaNb/ZR2fwJZkFmhdkzeOh8UnmWPXM5E3F8w==";
        };
        _y6W4blPT = {
            "id" = "y6W4blPT";
            "file" = "mcedia_core-1.2.0+1.21.11.windows-x86_64+build20260623102419.jar";
            "hash" = "sha512-PBe7miBPFXUDOBkT+RZm/nN0nHlAgOptGEa10MnOFUeIcOuzUSEXlNAzpE0EWgr8u+h8rZU2l+uvoUwPb88iFw==";
        };
        _BUQJfF2S = {
            "id" = "BUQJfF2S";
            "file" = "mcedia_core-1.2.2+26.1.windows-x86_64+build20260626084707.jar";
            "hash" = "sha512-/BPhklZrG7+jptJzC+JSMiMpe/Vf4tlDq2iZzhEy4dNB8wBLQ8s/NpjNfeHOi8hhBSQRqu87C0b54Hhyv6lcNA==";
        };
        _QmwIXGo7 = {
            "id" = "QmwIXGo7";
            "file" = "mcedia_core-1.2.2+1.21.8.windows-x86_64+build20260626084730.jar";
            "hash" = "sha512-Ve7Kte+ghcT3tM+xZxzO1GyKyaRLl+md/rQYbLt2Gols84aGOSS8Ez6tsWyOwaBnhe3xDe6MevHiwmmoPJUN8Q==";
        };
        _DiHKrV9F = {
            "id" = "DiHKrV9F";
            "file" = "mcedia_core-1.2.2+1.21.11.windows-x86_64+build20260626084810.jar";
            "hash" = "sha512-3i2VPQXPzPbtqmmPkLGxE3/hgfDlo9ltTX0TviqeUBhgM/Pvgm/ApXWNnybjijnJ+V5z/28pXZxMUxsJrhCTAw==";
        };
    in {
        "QIiJIvRw" = _QIiJIvRw;
        "pyCncVEx" = _pyCncVEx;
        "sPS0KkSR" = _sPS0KkSR;
        "7zL17urQ" = _7zL17urQ;
        "KSISLfiu" = _KSISLfiu;
        "GI8yRwsx" = _GI8yRwsx;
        "3w329wI4" = _3w329wI4;
        "7E1x1Ttp" = _7E1x1Ttp;
        "W973Bxb8" = _W973Bxb8;
        "7PJPD1FU" = _7PJPD1FU;
        "A4chZUxk" = _A4chZUxk;
        "b70RENdr" = _b70RENdr;
        "jRtXAeJd" = _jRtXAeJd;
        "LQkbMfSw" = _LQkbMfSw;
        "WYI1dfQK" = _WYI1dfQK;
        "zsh8fAsp" = _zsh8fAsp;
        "jkxKiGQZ" = _jkxKiGQZ;
        "KDhAtDPU" = _KDhAtDPU;
        "75QU61Et" = _75QU61Et;
        "26NiX8tH" = _26NiX8tH;
        "QW9vsKBY" = _QW9vsKBY;
        "S92nUoQt" = _S92nUoQt;
        "z8ClhFHg" = _z8ClhFHg;
        "QDk73djV" = _QDk73djV;
        "oALdI0uK" = _oALdI0uK;
        "LhVEFHDV" = _LhVEFHDV;
        "RicOJrss" = _RicOJrss;
        "AzFsibkw" = _AzFsibkw;
        "6aU0VhCM" = _6aU0VhCM;
        "9kqCYNCW" = _9kqCYNCW;
        "AbOkyZer" = _AbOkyZer;
        "gtwIzrJE" = _gtwIzrJE;
        "y6W4blPT" = _y6W4blPT;
        "BUQJfF2S" = _BUQJfF2S;
        "QmwIXGo7" = _QmwIXGo7;
        "DiHKrV9F" = _DiHKrV9F;
        "fabric-1.21.4" = _KDhAtDPU;
        "fabric-1.21.6" = _26NiX8tH;
        "fabric-1.21.7" = _26NiX8tH;
        "fabric-1.21.5" = _75QU61Et;
        "fabric-1.21.8" = _QmwIXGo7;
        "fabric-1.21.1" = _3w329wI4;
        "fabric-1.21.2" = _KDhAtDPU;
        "fabric-1.21.3" = _KDhAtDPU;
        "fabric-1.21.9" = _QW9vsKBY;
        "fabric-1.21.10" = _QW9vsKBY;
        "fabric-1.21.11" = _DiHKrV9F;
        "fabric-26.1" = _BUQJfF2S;
        "fabric-26.1.1" = _BUQJfF2S;
        "fabric-26.1.2" = _BUQJfF2S;
        "default" = _DiHKrV9F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcedia";
            id = "jvE0ZHV2";
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
in callPackage fn {version="default";}