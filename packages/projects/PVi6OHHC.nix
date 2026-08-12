{lib, callPackage, ...}:
let
    versions = (let
        _FwX5oGe3 = {
            "id" = "FwX5oGe3";
            "file" = "mob-heads-collection-v0.0.1.jar";
            "hash" = "sha512-nZhuAGyurKH3giAPU5JnVzFgVS7moLidqtYPzOVWxSck2SEiFxPKMQ+KjXzmonUbGv9f94bxBMiSMZoAadfyFw==";
        };
        _BQ2rUDf3 = {
            "id" = "BQ2rUDf3";
            "file" = "mob-heads-collection-v0.0.3.jar";
            "hash" = "sha512-laZaLbQR3LcAJeCAFcocmpLUkeukKpZOfD0UvTqQMIVEsMK3VqyAvU5SHROSdfU6Dda67zCRQoRDmWhLg4GZ+g==";
        };
        _93HzU2Oq = {
            "id" = "93HzU2Oq";
            "file" = "mob-heads-collection-v0.0.3.zip";
            "hash" = "sha512-ZRsC7JlFt7+D+uqFTaB2tS1MmRCCOtl4yyALhR+juQSwxO3wGJBqdpHt+kSjSS6wpuCuUq8Wd+2dxJg3/TEfKg==";
        };
        _VI6cr2vk = {
            "id" = "VI6cr2vk";
            "file" = "mob-heads-collection-v0.0.4.jar";
            "hash" = "sha512-ET0zcr78hh9bFx76JIxfqMcdcZOVaELRPc/6XFctVpw7c2omGiGQmgnzt501sUPLUnHDIIUmLt9c2dk95XabBA==";
        };
        _UwxMsO30 = {
            "id" = "UwxMsO30";
            "file" = "mob-heads-collection-v0.0.4.zip";
            "hash" = "sha512-nyJhvi5h7qIbf7nk64fccWr0JkW+IQY37Spgs7ctzHWGBy6fYmBHgznnrLjNyDRDoCKv2p07Fjpjxi1C19FZoQ==";
        };
        _rHc3pNJI = {
            "id" = "rHc3pNJI";
            "file" = "mob-heads-collection-v0.0.5.jar";
            "hash" = "sha512-rxKRuczgMryFhRD9mNMmF5Hl/JFx8Fleb4tEoazw9jPz0n7XV2En5oQuYkZEAmkBD4+UklMJQtov3KgcCd77JA==";
        };
        _lmEPqbHX = {
            "id" = "lmEPqbHX";
            "file" = "mob-heads-collection-v0.0.5.zip";
            "hash" = "sha512-dDi+3p8FH2jR6gVXNutapV02zw4gNfSV6bFCcw02t/r36L0aQQHxyXApA46U+lK8rJay08Wuf5iUE2jPcSVHOA==";
        };
        _qyFb3FNp = {
            "id" = "qyFb3FNp";
            "file" = "mob-heads-collection-v0.0.6.jar";
            "hash" = "sha512-lTSFTw1V2trssTuEULc3E+mLZN8dcj9BzgUqSIK9+TbIpNaBN8S9dzBwQ+Lbr9tQP6n59yb0bZSvxNcYs//z0A==";
        };
        _XZe388T0 = {
            "id" = "XZe388T0";
            "file" = "mob-heads-collection-v0.0.6.zip";
            "hash" = "sha512-TTwg+qEfELyWQKg5BLI/Z1rC+iIbFZBt6+X4nwum6cgaVmnnDGXmwSuWQnS4ZT9d5dDeDvAAkUpwjYz4/5eBdA==";
        };
        _3t3Puv0k = {
            "id" = "3t3Puv0k";
            "file" = "mob-heads-collection-v0.0.7.jar";
            "hash" = "sha512-/peuZs5Dxh87xSTNN1J/dzXrpWqIt/QC6RGf5rFgDFL0UdwFxybOKiCfQYAEWub7ytfW7xo633U2lu4XMXnJXQ==";
        };
        _CjRoi342 = {
            "id" = "CjRoi342";
            "file" = "mob-heads-collection-v0.0.7.zip";
            "hash" = "sha512-dqt4PhcLgUzJ/+0h9kzMlk7z/jwjXe/ARGn8bhBHVMyk1BSweo0RVg387sLs9+SvBnE06ocmZWuNnZsGN5+8EA==";
        };
        _cfCDckjJ = {
            "id" = "cfCDckjJ";
            "file" = "mob-heads-collection-v0.1.0.jar";
            "hash" = "sha512-dBrykwLVZkPsgeKz0VQ89ilMXnE7tMMoxAL5esEyQoA5DxabQWNOzrr/2R+tpDahh7zoP4CfOAml4ZAwTh+geQ==";
        };
        _5lIElS7l = {
            "id" = "5lIElS7l";
            "file" = "mob-heads-collection-v0.1.0.zip";
            "hash" = "sha512-W1YxdLBsuTv5zHhnaoPnC8oxKPwpTFJFRuIY6jpbT24Xa2FqCWrX8ntGJpcxOcyAm/Y443yWYgiKi6+Nmg2GCQ==";
        };
        _hwk48mau = {
            "id" = "hwk48mau";
            "file" = "mob-heads-collection-v0.1.1.jar";
            "hash" = "sha512-G97MPOVP6IYpXm3zoxGwThv5aLXoTjn8jenhXUv+/tZ35HJdExB/Eu/sCzENGIoG9D/QVaK4mwCLkeMgWLoiyA==";
        };
        _bxB2iZB5 = {
            "id" = "bxB2iZB5";
            "file" = "mob-heads-collection-v0.1.1.zip";
            "hash" = "sha512-akKnPciQLUIoi8ssRvPHU1xJgH32pyyZvcvEYyZEFKpA+mLsRb9H1HFCNpFljH88ZSdgOZYRuDcaRhS0onRe5w==";
        };
        _ZpE4IRIv = {
            "id" = "ZpE4IRIv";
            "file" = "mob-heads-collection-v0.1.2.jar";
            "hash" = "sha512-JUWwTUpJgivD5LIfOIhWd9FJY5UCgyciDfw+m4MQaHFSsDBYt4llQ7uBSN5/4o/Q8Mpmmh11D6bjPa6ZLgiHZA==";
        };
        _kVOMGd9L = {
            "id" = "kVOMGd9L";
            "file" = "mob-heads-collection-v0.1.2.zip";
            "hash" = "sha512-tUIwhZnfDB9TpRfaRM0YZ5WyK8N3JPJHtI3aCaSOU8Shk1XKQsJWqS62+iBmRI2An5x0Z+JvMKugxYAAfjUpSQ==";
        };
        _rBDFA5rs = {
            "id" = "rBDFA5rs";
            "file" = "mob-heads-collection-v0.1.3.jar";
            "hash" = "sha512-uH7bVqUuCzJoG2xkd0aRrsUZeGltdkiJuJFkXDgWPvv2Y7B8+Tq4IVNHHFFxJ1Zq2kY5bjb8Z7BXGYqPsHBkmQ==";
        };
        _RHhFsleo = {
            "id" = "RHhFsleo";
            "file" = "mob-heads-collection-v0.1.3.zip";
            "hash" = "sha512-/BXsQvuO33lvwRDzcFZCTtgc9RZAZzCYzC0lyehjsjvjXxUmOkLyLWT07Ba9EXOZbQophUnQaIbdOUOgt3qTMQ==";
        };
        _mEzRH6WX = {
            "id" = "mEzRH6WX";
            "file" = "mob-heads-collection-v0.1.4.jar";
            "hash" = "sha512-oNuM3O4s/0cTvmTPLvPrVIxEzuOTQFrxvl/8Duud/buNP3iXNa7Tt2xHCjsb/qqbwHJ8Bt7hWg8pqMPgdNvGRg==";
        };
        _PbeAk67y = {
            "id" = "PbeAk67y";
            "file" = "mob-heads-collection-v0.1.4.zip";
            "hash" = "sha512-FqNoBI/BbaUMFr+f3mhhs6xjob/lyVRO+eaJuT8CP8Ce1pAGFM2tdLODaA5nU6OQsC9/9b+AfAIilZXnbI2rjw==";
        };
        _4MmGY2zP = {
            "id" = "4MmGY2zP";
            "file" = "mob-heads-collection-v0.1.5.jar";
            "hash" = "sha512-kwsHPWgUC0J35JhPXjTn4yjB7e5NKaWeVO+cWUkvo2YAfFa1N8KLDXAuGAgToLMxqCu1i7R12r0mQINFHXYGQQ==";
        };
        _bD4fYEA1 = {
            "id" = "bD4fYEA1";
            "file" = "mob-heads-collection-v0.1.5.zip";
            "hash" = "sha512-GRlzqIqNYxpaWAWCM8KXkdonrQe10wQP4Rl7y/u2ThnsMC/YI4s8JWBFOiCdh2z6MeHip30P/K40JIZQZehsBQ==";
        };
        _O9ZIuHfp = {
            "id" = "O9ZIuHfp";
            "file" = "mob-heads-collection-v0.1.6.jar";
            "hash" = "sha512-JT6SzihPA5jo7OebXNLSdDkhCNTHd//YRwFZ7MBdlbRkxbA5qz955b0tl+OcxdxQet0C4HdQo2zlrTDaOTZoVw==";
        };
        _1dOG8jNZ = {
            "id" = "1dOG8jNZ";
            "file" = "mob-heads-collection-v0.1.6.zip";
            "hash" = "sha512-4BNF3CrLgzyMjZ8wxfpGer56rV0qcn/PFwE7d6e1qqrRjCnncnDy2q8LbXdL/KtvzNlAw0i2pOl8lEsPyf6Dmw==";
        };
        _jqZSo280 = {
            "id" = "jqZSo280";
            "file" = "mob-heads-collection-v0.1.7.jar";
            "hash" = "sha512-lz08cyw598H+jsV/6WygWLk98cyTwOEWVXqV++cH99K5+x0Kw+9dw7kOOnasUjlWYy63T+p2act0TtVzcq3Sag==";
        };
        _FqCDQKBN = {
            "id" = "FqCDQKBN";
            "file" = "mob-heads-collection-v0.1.7.zip";
            "hash" = "sha512-ystWLt2mV4yOuIeRxhf5nsoty+kbgL54foMnGaU9pMihQndp8k7TfKC/rSDga+9Dkh3l4rjM2cRoIAtp4Ypzsg==";
        };
        _srIGvt3x = {
            "id" = "srIGvt3x";
            "file" = "mob-heads-collection-v0.1.8.jar";
            "hash" = "sha512-DXJ68T9HgiH50vN16N6GCBSFLinrFAgRkn9abhoks+JusB22EZdap8YjiGfNxlTSLxvXu0xbratkTiMSSAx+aQ==";
        };
        _xRHtvNYd = {
            "id" = "xRHtvNYd";
            "file" = "mob-heads-collection-v0.1.8.zip";
            "hash" = "sha512-Gqc4cfbnSZWUODb0PwHYjQKfhs0BPWOAEe6IwKqvcRdA5/0nbPqUoQm9UsTiNlqmByDe7FL6Hznifkpafzw3Jw==";
        };
        _ER85R6gV = {
            "id" = "ER85R6gV";
            "file" = "mob-heads-collection-v0.1.9.jar";
            "hash" = "sha512-uRd5teR1ZGGtk9SpPIBW5vaxL+MIOehkuPyDHx0mF0n6WMYcPKoF0tPp1by6cH2fbM0Uoxjkcf3qDEDOFh/0xw==";
        };
        _wOWs3nvZ = {
            "id" = "wOWs3nvZ";
            "file" = "mob-heads-collection-v0.1.9.zip";
            "hash" = "sha512-d7e4i8Mr9uyfRl8auUVJbhu0iInQYVin+FDPCEeLsXuWHEDpJaA6lSFNOLM7TjoBbZBweCd+pv5A9xwAuZsklg==";
        };
        _6u6BM5ib = {
            "id" = "6u6BM5ib";
            "file" = "mob-heads-collection-v0.1.10_mc1.21.6.jar";
            "hash" = "sha512-kQYUfGvoGs7HcWgF6c9W375EYpoWIskiDXT/GI67ZUo6y75oKYKHlQs7ziGPM6qNAr8L7eE0KQTHfGRtI/tawA==";
        };
        _tzhGzTF9 = {
            "id" = "tzhGzTF9";
            "file" = "mob-heads-collection-v0.1.10_mc1.21.6.zip";
            "hash" = "sha512-NUK7EC01dEh1wGUDP3ytDtAjZpkYoxED12OQPSHMAefzPfn/2cZXH7HYwK117LPh3Yb8hlRoYv3YCEYx6f70jQ==";
        };
        _rj2nT8pt = {
            "id" = "rj2nT8pt";
            "file" = "mob-heads-collection-v0.1.11_mc1.21.9.jar";
            "hash" = "sha512-S6WqSETHRG/sqS+xxqEtHA+/bxW18JWDcV/Fy4jBHW/u7uIe8Bqfz+Wh+6ssDo/zqP8t9jqw0nciRVvyJ6pQgw==";
        };
        _SrY7er8X = {
            "id" = "SrY7er8X";
            "file" = "mob-heads-collection-v0.1.11_mc1.21.9.zip";
            "hash" = "sha512-YfwWlauPlL85JwzozEKt5DwSmGqBo9gxdOZi+S+vUbQEDQZwNa5TdMLNjyEg+zM3SwdRC3ydyAiSlwmOScFDZA==";
        };
        _cNMtqdWJ = {
            "id" = "cNMtqdWJ";
            "file" = "mob-heads-collection-v0.1.12_mc1.21.9.jar";
            "hash" = "sha512-pZiDNwNgIjdHrlIU74GS7HCcBB6u3mmH2fKe1ZzmwyH3ScKjhUSbqtxTwKOIW5UXy/jl+xSvdsMWBwtbNqVJ+Q==";
        };
        _CXU6BkSn = {
            "id" = "CXU6BkSn";
            "file" = "mob-heads-collection-v0.1.12_mc1.21.9.zip";
            "hash" = "sha512-YSgPqKlXqvifDpoiQ5PNzBrV5qH8aTRtBCeYP2lCSOHFPsvMHYRGURm+gmlBsx/bSQN3ELhbrvrCPGXZXoG1Mg==";
        };
        _DM1qU6CF = {
            "id" = "DM1qU6CF";
            "file" = "mob-heads-collection-v0.1.13_mc1.21.11.jar";
            "hash" = "sha512-/GHny+dJjqcOQsfNYN2lKi7P0hL/afzYnTufKG3ruC066Un0lEfIj76XQ4iuz/7eiVdoHjUY/d0fsaEaxR85TQ==";
        };
        _6mL1rn2s = {
            "id" = "6mL1rn2s";
            "file" = "mob-heads-collection-v0.1.13_mc1.21.11.zip";
            "hash" = "sha512-HAMTicbpAbnwVncirjHlrG3R8qKr3OAvjdXPE/EQJOY19DaSS861ouX5ImyJYeZdb9Ur7diyzzsYahm+nz9+Aw==";
        };
        _UHNAOjwj = {
            "id" = "UHNAOjwj";
            "file" = "mob-heads-collection-v0.1.14_mc1.21.11.jar";
            "hash" = "sha512-jcdLApej8Eh7DNctZZDrOjSzvl1QnK1sHIp9iT8bmNB6SVPnAai46PL7dLo0iH8pUkoR2aX7FRIb6CHz651Eyg==";
        };
        _20w1JhEm = {
            "id" = "20w1JhEm";
            "file" = "mob-heads-collection-v0.1.14_mc1.21.11.zip";
            "hash" = "sha512-s8sGmtwHF/ne+jcwQpEtzO2WrJ2jLu5rNJUdoB774YuADdEZyhWBflQQ+WtzyHO29H+gHkXl4P+iWx17KBsobA==";
        };
        _di43t0VV = {
            "id" = "di43t0VV";
            "file" = "mob-heads-collection-v0.1.15_mc26.1.jar";
            "hash" = "sha512-nec8U8cbd75YXZSxloDvCXpqQ2cRFcbk7hSdSBMjs7hYCZ4Bx0D6UKfDulFmS8ZnY4tpGoPvz1awEqkGSCLO9A==";
        };
        _J3VXnvAg = {
            "id" = "J3VXnvAg";
            "file" = "mob-heads-collection-v0.1.15_mc26.1.zip";
            "hash" = "sha512-Hk2M2i3r8PzGi6OfADBruKyKYJpbyDSs4bnys2T1AI5iVz6g1F2+Mi3pikuX8Iac3mqrNlYcxay4Xvt/lddxzA==";
        };
    in {
        "FwX5oGe3" = _FwX5oGe3;
        "BQ2rUDf3" = _BQ2rUDf3;
        "93HzU2Oq" = _93HzU2Oq;
        "VI6cr2vk" = _VI6cr2vk;
        "UwxMsO30" = _UwxMsO30;
        "rHc3pNJI" = _rHc3pNJI;
        "lmEPqbHX" = _lmEPqbHX;
        "qyFb3FNp" = _qyFb3FNp;
        "XZe388T0" = _XZe388T0;
        "3t3Puv0k" = _3t3Puv0k;
        "CjRoi342" = _CjRoi342;
        "cfCDckjJ" = _cfCDckjJ;
        "5lIElS7l" = _5lIElS7l;
        "hwk48mau" = _hwk48mau;
        "bxB2iZB5" = _bxB2iZB5;
        "ZpE4IRIv" = _ZpE4IRIv;
        "kVOMGd9L" = _kVOMGd9L;
        "rBDFA5rs" = _rBDFA5rs;
        "RHhFsleo" = _RHhFsleo;
        "mEzRH6WX" = _mEzRH6WX;
        "PbeAk67y" = _PbeAk67y;
        "4MmGY2zP" = _4MmGY2zP;
        "bD4fYEA1" = _bD4fYEA1;
        "O9ZIuHfp" = _O9ZIuHfp;
        "1dOG8jNZ" = _1dOG8jNZ;
        "jqZSo280" = _jqZSo280;
        "FqCDQKBN" = _FqCDQKBN;
        "srIGvt3x" = _srIGvt3x;
        "xRHtvNYd" = _xRHtvNYd;
        "ER85R6gV" = _ER85R6gV;
        "wOWs3nvZ" = _wOWs3nvZ;
        "6u6BM5ib" = _6u6BM5ib;
        "tzhGzTF9" = _tzhGzTF9;
        "rj2nT8pt" = _rj2nT8pt;
        "SrY7er8X" = _SrY7er8X;
        "cNMtqdWJ" = _cNMtqdWJ;
        "CXU6BkSn" = _CXU6BkSn;
        "DM1qU6CF" = _DM1qU6CF;
        "6mL1rn2s" = _6mL1rn2s;
        "UHNAOjwj" = _UHNAOjwj;
        "20w1JhEm" = _20w1JhEm;
        "di43t0VV" = _di43t0VV;
        "J3VXnvAg" = _J3VXnvAg;
        "fabric-1.21.7" = _6u6BM5ib;
        "fabric-1.21.8" = _6u6BM5ib;
        "fabric-1.21.6" = _6u6BM5ib;
        "fabric-1.21.9" = _cNMtqdWJ;
        "fabric-1.21.10" = _cNMtqdWJ;
        "fabric-1.21.11" = _UHNAOjwj;
        "fabric-26.1" = _di43t0VV;
        "fabric-26.1.1" = _di43t0VV;
        "fabric-26.1.2" = _di43t0VV;
        "forge-1.21.7" = _6u6BM5ib;
        "forge-1.21.8" = _6u6BM5ib;
        "forge-1.21.6" = _6u6BM5ib;
        "forge-1.21.9" = _cNMtqdWJ;
        "forge-1.21.10" = _cNMtqdWJ;
        "forge-1.21.11" = _UHNAOjwj;
        "forge-26.1" = _di43t0VV;
        "forge-26.1.1" = _di43t0VV;
        "forge-26.1.2" = _di43t0VV;
        "neoforge-1.21.7" = _6u6BM5ib;
        "neoforge-1.21.8" = _6u6BM5ib;
        "neoforge-1.21.6" = _6u6BM5ib;
        "neoforge-1.21.9" = _cNMtqdWJ;
        "neoforge-1.21.10" = _cNMtqdWJ;
        "neoforge-1.21.11" = _UHNAOjwj;
        "neoforge-26.1" = _di43t0VV;
        "neoforge-26.1.1" = _di43t0VV;
        "neoforge-26.1.2" = _di43t0VV;
        "quilt-1.21.7" = _6u6BM5ib;
        "quilt-1.21.8" = _6u6BM5ib;
        "quilt-1.21.6" = _6u6BM5ib;
        "quilt-1.21.9" = _cNMtqdWJ;
        "quilt-1.21.10" = _cNMtqdWJ;
        "quilt-1.21.11" = _UHNAOjwj;
        "quilt-26.1" = _di43t0VV;
        "quilt-26.1.1" = _di43t0VV;
        "quilt-26.1.2" = _di43t0VV;
        "datapack-1.21.7" = _tzhGzTF9;
        "datapack-1.21.8" = _tzhGzTF9;
        "datapack-1.21.6" = _tzhGzTF9;
        "datapack-1.21.9" = _CXU6BkSn;
        "datapack-1.21.10" = _CXU6BkSn;
        "datapack-1.21.11" = _20w1JhEm;
        "datapack-26.1" = _J3VXnvAg;
        "datapack-26.1.1" = _J3VXnvAg;
        "datapack-26.1.2" = _J3VXnvAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-heads-collection";
            id = "PVi6OHHC";
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
in callPackage fn {version="J3VXnvAg";}