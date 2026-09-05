{lib, callPackage, ...}:
let
    versions = (let
        _Jud5fWod = {
            "id" = "Jud5fWod";
            "file" = "quickrightclick-1.18.2-1.0.jar";
            "hash" = "sha512-p/yDv5oHRXIV80giHjpKdztZRm3QjNQWwybgXg2tXc9cZh8m7KTMxgl6OeDB64omGOkwNUXFlE9f8u0vH+befw==";
        };
        _scVlmN9I = {
            "id" = "scVlmN9I";
            "file" = "quickrightclick-1.19.2-1.0.jar";
            "hash" = "sha512-AeQ1t39GHQcmvltVvAdIdwmVN4bSBP7JnLGOgOzIQENcSkaX7qUSwRjMOpDLd6v0LjmzbiP3E4NqMOvrttitQg==";
        };
        _hpJ44fvD = {
            "id" = "hpJ44fvD";
            "file" = "quickrightclick-1.19.4-1.0.jar";
            "hash" = "sha512-QH9TG7ZJZMR1FAZq4dGY6Eal8h8s/HQYEQf2HrxuK1vnwoeGJvaEf5WHFM/TQfhrttnAbgv07T8tx8yHdpiMoA==";
        };
        _9gStK9VG = {
            "id" = "9gStK9VG";
            "file" = "quickrightclick-1.20.1-1.0.jar";
            "hash" = "sha512-lVOGu4/y2ePxgvmlO767LEcZx25mQwfk48rrcbqvb9Y2BBhr5KxZxkTxpDc04qpIGBVSKGnCluhULTfy2QA0MQ==";
        };
        _uXDGwTsK = {
            "id" = "uXDGwTsK";
            "file" = "quickrightclick-1.20.2-1.0.jar";
            "hash" = "sha512-/u84XWxhFdGs2/QCRYd3iepQXBu5DGPbVDNMA7x+xdfqpS3TIzvUwRWU1WA4EYmdT+MtDMOi2y3P3ofzsgDU3A==";
        };
        _KKuHIyoz = {
            "id" = "KKuHIyoz";
            "file" = "quickrightclick-1.18.2-1.2.jar";
            "hash" = "sha512-aqdPiXILRdu0FftKs7i7UDC6GCZV7DRlVAQqJySLnmuqrDLQh6ZMMV1QO00RAVumTPUsU1YQO2rWFuSaYpRoQw==";
        };
        _VzHpJaEN = {
            "id" = "VzHpJaEN";
            "file" = "quickrightclick-1.19.2-1.2.jar";
            "hash" = "sha512-JmAnPFZRfdO11jBX1VPxA45VqcFsBgGOW6Y4KQgeg/AvWSu+OXxRDEiKRzQXtWvftqX8vXrT5npuchiePMjWFA==";
        };
        _Vr8A8jvi = {
            "id" = "Vr8A8jvi";
            "file" = "quickrightclick-1.20.1-1.2.jar";
            "hash" = "sha512-ibR8v1SfO5uLWv5QC21GPND3GOIC+ndBlaIZg/bZTWxH7CxaJMPWGX1zIl/ULuyEK/gO7WIA15bwZdoDqKkbuA==";
        };
        _dqAJA9mr = {
            "id" = "dqAJA9mr";
            "file" = "quickrightclick-1.20.2-1.2.jar";
            "hash" = "sha512-kdhYXJcsc2NhYZBJP+1Z14K3XjwXuNzeZ/QW0qNyoQDFpXQMbIuYwRE1HvEcYIAjL1OVFZnfqp6ZvXbOBXyboA==";
        };
        _rq3S2EhR = {
            "id" = "rq3S2EhR";
            "file" = "quickrightclick-1.20.3-1.2.jar";
            "hash" = "sha512-DJYPyIq9hg/PAkm4fXQTU1Q4bahcV4wzU9w9W+iONS5r+NXyTy4ue1eajOO00zoV0JoybzEXA0bTFIrDQftpOg==";
        };
        _xT3KfWLS = {
            "id" = "xT3KfWLS";
            "file" = "quickrightclick-1.20.4-1.2.jar";
            "hash" = "sha512-CVryAy02tAo5TYX44hXZAkUh+ij9PiqpQmLnU3WqPOiQ/C1STuxZT468L9HyQ3QBhUgTvQ32ejf2Pndv6P1ODQ==";
        };
        _fyjUWOYh = {
            "id" = "fyjUWOYh";
            "file" = "quickrightclick-1.19.2-1.3.jar";
            "hash" = "sha512-Vm+cODil7LpBzOR3Z5Oxymzf0NnDreZV7Yhf2PP8TWmpnoxI1DlRDEYg/dVE081AROdaedMJrcUIiEFulWcjAA==";
        };
        _ud2iUHt7 = {
            "id" = "ud2iUHt7";
            "file" = "quickrightclick-1.20.1-1.3.jar";
            "hash" = "sha512-+ZZ5UDqJ7YBAJ6BXRa4SHxALuoiGOs48fuskk3fFatfVCna1P5BlBejQyot+ZZWNUIvVOgDpOqmju/m+HeGsaQ==";
        };
        _B9Br0vQ9 = {
            "id" = "B9Br0vQ9";
            "file" = "quickrightclick-1.20.2-1.3.jar";
            "hash" = "sha512-MSVRsor0uRYqo0dh/2m9NPbz4sQ9E/6jlcQOLMCq8AgXiz1y/5AlSq5YTzuDWB0Il7mnrKqqVG1fLmEM3SkwdA==";
        };
        _gYkn8k9i = {
            "id" = "gYkn8k9i";
            "file" = "quickrightclick-1.20.4-1.3.jar";
            "hash" = "sha512-IW81ihL+Vt9Zt3iVbbQCvFVhj/KC+nrjRmijVl4EatvG+ReF9qDfTc5abxJDB9CkQDyQyJi0P8xFodKRWxUi1Q==";
        };
        _mZnDuaGH = {
            "id" = "mZnDuaGH";
            "file" = "quickrightclick-1.19.2-1.4.jar";
            "hash" = "sha512-tP8L68fs7N3BsDQlh62Uj9REjI7vRJ/z9n3ToFJ/1z+HAXT0IswZXCqZ6mt8hrqRmrElKQx+OL4UKzJCcwFPOQ==";
        };
        _7EhcIMyo = {
            "id" = "7EhcIMyo";
            "file" = "quickrightclick-1.20.1-1.4.jar";
            "hash" = "sha512-q5RfB22SjmvjiblhC4b4a26k2cdGXDPy5dbEZMrJ4Cckwp+swmI44UVYMmCBrhFwM9NRK2cCVI+MOaTcv8aYQg==";
        };
        _ZR1sgecu = {
            "id" = "ZR1sgecu";
            "file" = "quickrightclick-1.20.2-1.4.jar";
            "hash" = "sha512-rFtJaKd120Cyxohegwd1k12Gn3phK40jbkUXP3aAGE03nlJgAUGkgKO0ZyFY/6IlcCEM4uMCT9L5rm18QW8vHg==";
        };
        _dNELFMoB = {
            "id" = "dNELFMoB";
            "file" = "quickrightclick-1.20.4-1.4.jar";
            "hash" = "sha512-v1OFjjpDCr1/npxAdced/bJfmzL2UW+qQJwgKHo68zVm54oqoIbl4vKW49S0QbcWolTZK0FN5WnEOLVvTS23+A==";
        };
        _WEbWcBLU = {
            "id" = "WEbWcBLU";
            "file" = "quickrightclick-1.20.5-1.4.jar";
            "hash" = "sha512-EsBkKYYfpMT6Pc3njPL35Qc2tNzSojiTZ4UWva9SUBxJcLcgwl7fHjxAIJwlAZIafrf+q5q7jOQw8o0LcjXvnw==";
        };
        _3ISFlHGO = {
            "id" = "3ISFlHGO";
            "file" = "quickrightclick-1.20.6-1.4.jar";
            "hash" = "sha512-pTuUriana+B6acsbL7rZp8wOc+khlbOLbF9nl/RWrFx3ckqwxT7Shw9Y4DUI4hlxrNYsItSjPMKIxFbpgKhYnw==";
        };
        _mDDKMLk7 = {
            "id" = "mDDKMLk7";
            "file" = "quickrightclick-1.21.0-1.4.jar";
            "hash" = "sha512-PLTmSRvJX7nL8qSHnJK8iUlOshRegNniqOPItblGhAy05Fue3/UsNx4NIF4YrSDJ1lOExymLZJ1wa1ahCL/h4Q==";
        };
        _kCgJ13Sw = {
            "id" = "kCgJ13Sw";
            "file" = "quickrightclick-1.20.1-1.5.jar";
            "hash" = "sha512-S0Ni0GVGJLQ96HRQ+b0+Xqp6DYB6Ca5Bz7BZRBXWqanbn6nQTBbHpuNGJ0p3SFLazZH+o411DCo7b+dS3iFScw==";
        };
        _kj4BJ8y4 = {
            "id" = "kj4BJ8y4";
            "file" = "quickrightclick-1.20.6-1.5.jar";
            "hash" = "sha512-DJFPLcCJncexGCv62JDO+Cpn+2FGGTcgPmIfMljl1cqyTneRAW86hAzCHe5eBJF8393/WOKm48f23N9o4VmXCw==";
        };
        _mAfSxj2q = {
            "id" = "mAfSxj2q";
            "file" = "quickrightclick-1.21.0-1.5.jar";
            "hash" = "sha512-1AIYV4r4cu+5rzZfzbeqyspy6+UT7eIJhKPKXms4Scv31RihLl782IMP3sBfmwMmHitO8YzMVQx11LgtHAuNmw==";
        };
        _Gf4q0V2o = {
            "id" = "Gf4q0V2o";
            "file" = "quickrightclick-1.21.1-1.5.jar";
            "hash" = "sha512-k6i2afPpE7qwWvVJedsoLpPQS/I2bKiluHLqz4D3n3R/b5DemlDqHRui5CppqykyZiILrwICZ/dmym4jaLz5oA==";
        };
        _fmja6VzU = {
            "id" = "fmja6VzU";
            "file" = "quickrightclick-1.21.2-1.5.jar";
            "hash" = "sha512-nW6A6QDg5U6WXT0ahSYlBrhGbahsaGZPLkqeWafuUi2Ml3dcZ5A2DvBVTBgGrJw4NNxez8EIEOjinDrG+0mXAw==";
        };
        _XAEx5JEl = {
            "id" = "XAEx5JEl";
            "file" = "quickrightclick-1.21.3-1.5.jar";
            "hash" = "sha512-pBfdA5320qV/X65LtwjXWmDpbG7tMFDHiB5hB7qCD4mCVkhQ66KNv1aOHFcafXpYnTzEr+8S6MWKhpgRUpjv5g==";
        };
        _nwYIAL7d = {
            "id" = "nwYIAL7d";
            "file" = "quickrightclick-1.21.4-1.5.jar";
            "hash" = "sha512-OfWE5wcgwo867xjyMVQQ6zwV+mVD0AcT+GPe/AiqZUMHs3zHxMyaQMN0fvi4PrpzLj6+akUTDb64BXY0JMBJ8w==";
        };
        _cSMRBJGB = {
            "id" = "cSMRBJGB";
            "file" = "quickrightclick-1.20.1-1.6.jar";
            "hash" = "sha512-lURgc0GMSh7CbwFfBG//OLacGKlxJY34uNRIZSCdAn0oeZDhZcbELKz7/MICBupRj+DJfL3TDkJNZ0PAcsBWLA==";
        };
        _adnxLN71 = {
            "id" = "adnxLN71";
            "file" = "quickrightclick-1.21.1-1.6.jar";
            "hash" = "sha512-9J7z7Vt/IXi9A2paOB2el4EdFRByEHjRXcmZ+KDkTRGh7+I8LnQLe+7k+u7ve6mxmjcCBVkh1p20h7bItrMGrA==";
        };
        _fEr07gPe = {
            "id" = "fEr07gPe";
            "file" = "quickrightclick-1.21.4-1.6.jar";
            "hash" = "sha512-+KPAkgYr6DeQMReGkzAAml+4YKihYci9NdfPd4gmnDMBzHNaChj+g8fzTvOFxrhYp3YJrdQwopT7NciSy4ptHQ==";
        };
        _PzXkQP2R = {
            "id" = "PzXkQP2R";
            "file" = "quickrightclick-1.21.4-1.7.jar";
            "hash" = "sha512-3a5e3exCFLK56xUwA4wqH1QKumVCUzouZR2LjUFL4+JgAyhC5J9FEtsFOioKas75sqeDss5n/yKj49t/GqTHzg==";
        };
        _JCat3BTs = {
            "id" = "JCat3BTs";
            "file" = "quickrightclick-1.21.5-1.7.jar";
            "hash" = "sha512-Y93byCVV5CIp1Qo9gYinxYK79HMTwJPSrJCC7YIcut+eMzWWi3VRNBC5OtWvDjlTH8kXoUU8AJPOllrF+xcCmQ==";
        };
        _7WyYSNxj = {
            "id" = "7WyYSNxj";
            "file" = "quickrightclick-1.21.6-1.7.jar";
            "hash" = "sha512-KPf9z272uzHzOWUt4IbGEfa/sd/xtshXHic6DDeCOrgnGUJL+A1VSuMbaMYpdfMgW45rDJJlRGqfUjSoC4A8FQ==";
        };
        _D5QRar9Z = {
            "id" = "D5QRar9Z";
            "file" = "quickrightclick-1.21.7-1.7.jar";
            "hash" = "sha512-mJ0QK+0WTATVcv6r97fZ2OYc2gh3/Cn6yN+Wp81gNHwxAH6E0qATNhprotwH8FphAfJcVu7fK33pju3NYZrEvw==";
        };
        _GHpSOEFx = {
            "id" = "GHpSOEFx";
            "file" = "quickrightclick-1.21.8-1.7.jar";
            "hash" = "sha512-dddT4cjvxKnAq+2QrngYjR5HUjpidAtz/da3jCBskPC9I+UZnpqS71+D2nxUSeKQAxHyy9iohW88VbiNMxPqvg==";
        };
        _sphV6Gmc = {
            "id" = "sphV6Gmc";
            "file" = "quickrightclick-1.21.9-1.7.jar";
            "hash" = "sha512-HOIF+JdD9TjxGzB6vVju10oPNsxH/K/dne7s5NE0YCIfOKLRMeMuc//iYarhQqY3wEXgqvn3ZxcdqVyEABjCCQ==";
        };
        _tGzh0vsY = {
            "id" = "tGzh0vsY";
            "file" = "quickrightclick-1.21.9-1.8.jar";
            "hash" = "sha512-0bThIjiO2FqZMre9vhQ0oHpwROfzYIRYVGEhHgihYcO7PfWrmVLK5+iAZ89GAvDoT2g1M3Onf3XierhvuoLKCw==";
        };
        _79wc1Twb = {
            "id" = "79wc1Twb";
            "file" = "quickrightclick-1.21.10-1.8.jar";
            "hash" = "sha512-ZMx4k1fWpc2SkpHLbvXFkhyTbc0mGNWPf8xWepi72mQLnp7EMQ4OL+8cgYTlj8z9wjNgAAFY/PEP5nnSwrAUJA==";
        };
        _avky7Gn9 = {
            "id" = "avky7Gn9";
            "file" = "quickrightclick-1.21.11-1.8.jar";
            "hash" = "sha512-DVOpC6MJRfoQLQroXKrUTxCCr0G9PoXUSgNf5/gLdTYtAxvXey16kXEhMZHh97mRjWrpCogwQNzEZMvKf03o3Q==";
        };
        _6jKf20EZ = {
            "id" = "6jKf20EZ";
            "file" = "quickrightclick-26.1.0-1.8.jar";
            "hash" = "sha512-gEn6EsskmusT9UWqLu3BzQrJxowVi/CMoS1gS34+q+eCGQAE4lre3Q9q9qWVdllR1BHZbnEH3vH1NfIPuAjKpg==";
        };
        _1pIr3JSe = {
            "id" = "1pIr3JSe";
            "file" = "quickrightclick-26.1.1-1.8.jar";
            "hash" = "sha512-j6pGvbdxXWpwayM9I2kkGm+El09dTvIcW3foSEoWwYSuNaVrSNoMEifOiy7aLeP0a44MjFHz4+ajowKJBwDziQ==";
        };
        _9YSIIvCL = {
            "id" = "9YSIIvCL";
            "file" = "quickrightclick-26.1.2-1.8.jar";
            "hash" = "sha512-q1x6mHUr+gkb9lzBViq62hn5UoyWUyRBGYa2W+SPCI3n0Jkc0CYP+swbVD4br172rICVE9tlVifnSludxbBA+w==";
        };
        _jLnlPx1O = {
            "id" = "jLnlPx1O";
            "file" = "quickrightclick-1.20.1-1.9.jar";
            "hash" = "sha512-sYBlI8UoKPI29v5g+TKkpjhBK4nOS83x/vizlpYEKnDeCEnQUxYenzPv9x/TVQaWU6jN8ebZF0gFWQHfzx276g==";
        };
        _kNJM7qQU = {
            "id" = "kNJM7qQU";
            "file" = "quickrightclick-1.21.1-1.9.jar";
            "hash" = "sha512-OnNwiaEryI/hXcRbpEzhsTAlAdi/MGwPZ9ZRMPeN5ipdQpsnTGwnBoo0Vu5t8RDA/GS2voa/s5lUAYIO0xlfVg==";
        };
        _u7Md97V9 = {
            "id" = "u7Md97V9";
            "file" = "quickrightclick-1.21.11-1.9.jar";
            "hash" = "sha512-Y2H5QEJB9YxO46Heu0BpRS9mbR/faR1AYFGAzVtGe+X1iprHusQS0b3/0xAXkN6SffARllPkN/OclWF1sPdeMg==";
        };
        _EPsxPqOm = {
            "id" = "EPsxPqOm";
            "file" = "quickrightclick-26.1.2-1.9.jar";
            "hash" = "sha512-i4wfvBNZ9n/8/dULLGFIxQxrqmfPiSU5QEESwjfoXT2/gmTiYrr5i1pJzau4iPdQwwGTfIK6KU9f8Pw/xNaNaQ==";
        };
        _xCwACdpT = {
            "id" = "xCwACdpT";
            "file" = "quickrightclick-26.2.0-1.9.jar";
            "hash" = "sha512-/i1JvfpYsxAlP3o1yjQN/1Fa4fGMNakat6KkeybOVr8NJqO2xwjlwmhMoebcLrd8KMEQafF0F3AQOnRADFlcIg==";
        };
    in {
        "Jud5fWod" = _Jud5fWod;
        "scVlmN9I" = _scVlmN9I;
        "hpJ44fvD" = _hpJ44fvD;
        "9gStK9VG" = _9gStK9VG;
        "uXDGwTsK" = _uXDGwTsK;
        "KKuHIyoz" = _KKuHIyoz;
        "VzHpJaEN" = _VzHpJaEN;
        "Vr8A8jvi" = _Vr8A8jvi;
        "dqAJA9mr" = _dqAJA9mr;
        "rq3S2EhR" = _rq3S2EhR;
        "xT3KfWLS" = _xT3KfWLS;
        "fyjUWOYh" = _fyjUWOYh;
        "ud2iUHt7" = _ud2iUHt7;
        "B9Br0vQ9" = _B9Br0vQ9;
        "gYkn8k9i" = _gYkn8k9i;
        "mZnDuaGH" = _mZnDuaGH;
        "7EhcIMyo" = _7EhcIMyo;
        "ZR1sgecu" = _ZR1sgecu;
        "dNELFMoB" = _dNELFMoB;
        "WEbWcBLU" = _WEbWcBLU;
        "3ISFlHGO" = _3ISFlHGO;
        "mDDKMLk7" = _mDDKMLk7;
        "kCgJ13Sw" = _kCgJ13Sw;
        "kj4BJ8y4" = _kj4BJ8y4;
        "mAfSxj2q" = _mAfSxj2q;
        "Gf4q0V2o" = _Gf4q0V2o;
        "fmja6VzU" = _fmja6VzU;
        "XAEx5JEl" = _XAEx5JEl;
        "nwYIAL7d" = _nwYIAL7d;
        "cSMRBJGB" = _cSMRBJGB;
        "adnxLN71" = _adnxLN71;
        "fEr07gPe" = _fEr07gPe;
        "PzXkQP2R" = _PzXkQP2R;
        "JCat3BTs" = _JCat3BTs;
        "7WyYSNxj" = _7WyYSNxj;
        "D5QRar9Z" = _D5QRar9Z;
        "GHpSOEFx" = _GHpSOEFx;
        "sphV6Gmc" = _sphV6Gmc;
        "tGzh0vsY" = _tGzh0vsY;
        "79wc1Twb" = _79wc1Twb;
        "avky7Gn9" = _avky7Gn9;
        "6jKf20EZ" = _6jKf20EZ;
        "1pIr3JSe" = _1pIr3JSe;
        "9YSIIvCL" = _9YSIIvCL;
        "jLnlPx1O" = _jLnlPx1O;
        "kNJM7qQU" = _kNJM7qQU;
        "u7Md97V9" = _u7Md97V9;
        "EPsxPqOm" = _EPsxPqOm;
        "xCwACdpT" = _xCwACdpT;
        "fabric-1.18.2" = _KKuHIyoz;
        "fabric-1.19.2" = _mZnDuaGH;
        "fabric-1.19.4" = _hpJ44fvD;
        "fabric-1.20.1" = _jLnlPx1O;
        "fabric-1.20.2" = _ZR1sgecu;
        "fabric-1.20.3" = _rq3S2EhR;
        "fabric-1.20.4" = _dNELFMoB;
        "fabric-1.20.5" = _WEbWcBLU;
        "fabric-1.20.6" = _kj4BJ8y4;
        "fabric-1.21" = _kNJM7qQU;
        "fabric-1.21.1" = _kNJM7qQU;
        "fabric-1.21.2" = _fmja6VzU;
        "fabric-1.21.3" = _XAEx5JEl;
        "fabric-1.21.4" = _PzXkQP2R;
        "fabric-1.21.5" = _JCat3BTs;
        "fabric-1.21.6" = _7WyYSNxj;
        "fabric-1.21.7" = _D5QRar9Z;
        "fabric-1.21.8" = _GHpSOEFx;
        "fabric-1.21.9" = _tGzh0vsY;
        "fabric-1.21.10" = _79wc1Twb;
        "fabric-1.21.11" = _u7Md97V9;
        "fabric-26.1" = _6jKf20EZ;
        "fabric-26.1.1" = _1pIr3JSe;
        "fabric-26.1.2" = _EPsxPqOm;
        "fabric-26.2" = _xCwACdpT;
        "forge-1.18.2" = _KKuHIyoz;
        "forge-1.19.2" = _mZnDuaGH;
        "forge-1.19.4" = _hpJ44fvD;
        "forge-1.20.1" = _jLnlPx1O;
        "forge-1.20.2" = _ZR1sgecu;
        "forge-1.20.3" = _rq3S2EhR;
        "forge-1.20.4" = _dNELFMoB;
        "forge-1.20.6" = _kj4BJ8y4;
        "forge-1.21" = _kNJM7qQU;
        "forge-1.21.1" = _kNJM7qQU;
        "forge-1.21.3" = _XAEx5JEl;
        "forge-1.21.4" = _PzXkQP2R;
        "forge-1.21.5" = _JCat3BTs;
        "forge-1.21.6" = _7WyYSNxj;
        "forge-1.21.7" = _D5QRar9Z;
        "forge-1.21.8" = _GHpSOEFx;
        "forge-1.21.9" = _tGzh0vsY;
        "forge-1.21.10" = _79wc1Twb;
        "forge-1.21.11" = _u7Md97V9;
        "forge-26.1" = _6jKf20EZ;
        "forge-26.1.1" = _1pIr3JSe;
        "forge-26.1.2" = _EPsxPqOm;
        "forge-26.2" = _xCwACdpT;
        "quilt-1.18.2" = _KKuHIyoz;
        "quilt-1.19.2" = _mZnDuaGH;
        "quilt-1.19.4" = _hpJ44fvD;
        "quilt-1.20.1" = _jLnlPx1O;
        "quilt-1.20.2" = _ZR1sgecu;
        "quilt-1.20.3" = _rq3S2EhR;
        "quilt-1.20.4" = _dNELFMoB;
        "quilt-1.20.5" = _WEbWcBLU;
        "quilt-1.20.6" = _kj4BJ8y4;
        "quilt-1.21" = _kNJM7qQU;
        "quilt-1.21.1" = _kNJM7qQU;
        "quilt-1.21.2" = _fmja6VzU;
        "quilt-1.21.3" = _XAEx5JEl;
        "quilt-1.21.4" = _PzXkQP2R;
        "quilt-1.21.5" = _JCat3BTs;
        "quilt-1.21.6" = _7WyYSNxj;
        "quilt-1.21.7" = _D5QRar9Z;
        "quilt-1.21.8" = _GHpSOEFx;
        "quilt-1.21.9" = _tGzh0vsY;
        "quilt-1.21.10" = _79wc1Twb;
        "quilt-1.21.11" = _u7Md97V9;
        "quilt-26.1" = _6jKf20EZ;
        "quilt-26.1.1" = _1pIr3JSe;
        "quilt-26.1.2" = _EPsxPqOm;
        "quilt-26.2" = _xCwACdpT;
        "neoforge-1.20.2" = _ZR1sgecu;
        "neoforge-1.20.1" = _jLnlPx1O;
        "neoforge-1.20.3" = _rq3S2EhR;
        "neoforge-1.20.4" = _dNELFMoB;
        "neoforge-1.20.5" = _WEbWcBLU;
        "neoforge-1.20.6" = _kj4BJ8y4;
        "neoforge-1.21" = _kNJM7qQU;
        "neoforge-1.21.1" = _kNJM7qQU;
        "neoforge-1.21.2" = _fmja6VzU;
        "neoforge-1.21.3" = _XAEx5JEl;
        "neoforge-1.21.4" = _PzXkQP2R;
        "neoforge-1.21.5" = _JCat3BTs;
        "neoforge-1.21.6" = _7WyYSNxj;
        "neoforge-1.21.7" = _D5QRar9Z;
        "neoforge-1.21.8" = _GHpSOEFx;
        "neoforge-1.21.9" = _tGzh0vsY;
        "neoforge-1.21.10" = _79wc1Twb;
        "neoforge-1.21.11" = _u7Md97V9;
        "neoforge-26.1" = _6jKf20EZ;
        "neoforge-26.1.1" = _1pIr3JSe;
        "neoforge-26.1.2" = _EPsxPqOm;
        "neoforge-26.2" = _xCwACdpT;
        "pkg-1.18.2-1.0-forge+fabric" = _Jud5fWod;
        "pkg-1.19.2-1.0-forge+fabric" = _scVlmN9I;
        "pkg-1.19.4-1.0-forge+fabric" = _hpJ44fvD;
        "pkg-1.20.1-1.0-forge+fabric" = _9gStK9VG;
        "pkg-1.20.2-1.0-forge+fabric" = _uXDGwTsK;
        "pkg-1.18.2-1.2-forge+fabric" = _KKuHIyoz;
        "pkg-1.19.2-1.2-forge+fabric" = _VzHpJaEN;
        "pkg-1.20.1-1.2-forge+fabric" = _Vr8A8jvi;
        "pkg-1.20.2-1.2-forge+fabric" = _dqAJA9mr;
        "pkg-1.20.3-1.2-fabric+forge+neo" = _rq3S2EhR;
        "pkg-1.20.4-1.2-fabric+forge+neo" = _xT3KfWLS;
        "pkg-1.19.2-1.3-fabric+forge+neo" = _fyjUWOYh;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _ud2iUHt7;
        "pkg-1.20.2-1.3-fabric+forge+neo" = _B9Br0vQ9;
        "pkg-1.20.4-1.3-fabric+forge+neo" = _gYkn8k9i;
        "pkg-1.19.2-1.4-fabric+forge+neo" = _mZnDuaGH;
        "pkg-1.20.1-1.4-fabric+forge+neo" = _7EhcIMyo;
        "pkg-1.20.2-1.4-fabric+forge+neo" = _ZR1sgecu;
        "pkg-1.20.4-1.4-fabric+forge+neo" = _dNELFMoB;
        "pkg-1.20.5-1.4-fabric+neo" = _WEbWcBLU;
        "pkg-1.20.6-1.4-fabric+forge+neo" = _3ISFlHGO;
        "pkg-1.21.0-1.4-fabric+forge+neo" = _mDDKMLk7;
        "pkg-1.20.1-1.5-fabric+forge+neo" = _kCgJ13Sw;
        "pkg-1.20.6-1.5-fabric+forge+neo" = _kj4BJ8y4;
        "pkg-1.21.0-1.5-fabric+forge+neo" = _mAfSxj2q;
        "pkg-1.21.1-1.5-fabric+forge+neo" = _Gf4q0V2o;
        "pkg-1.21.2-1.5-fabric+neo" = _fmja6VzU;
        "pkg-1.21.3-1.5-fabric+forge+neo" = _XAEx5JEl;
        "pkg-1.21.4-1.5-fabric+forge+neo" = _nwYIAL7d;
        "pkg-1.20.1-1.6-fabric+forge+neo" = _cSMRBJGB;
        "pkg-1.21.1-1.6-fabric+forge+neo" = _adnxLN71;
        "pkg-1.21.4-1.6-fabric+forge+neo" = _fEr07gPe;
        "pkg-1.21.4-1.7-fabric+forge+neo" = _PzXkQP2R;
        "pkg-1.21.5-1.7-fabric+forge+neo" = _JCat3BTs;
        "pkg-1.21.6-1.7-fabric+forge+neo" = _7WyYSNxj;
        "pkg-1.21.7-1.7-fabric+forge+neo" = _D5QRar9Z;
        "pkg-1.21.8-1.7-fabric+forge+neo" = _GHpSOEFx;
        "pkg-1.21.9-1.7-fabric+forge+neo" = _sphV6Gmc;
        "pkg-1.21.9-1.8-fabric+forge+neo" = _tGzh0vsY;
        "pkg-1.21.10-1.8-fabric+forge+neo" = _79wc1Twb;
        "pkg-1.21.11-1.8-fabric+forge+neo" = _avky7Gn9;
        "pkg-26.1.0-1.8-fabric+forge+neo" = _6jKf20EZ;
        "pkg-26.1.1-1.8-fabric+forge+neo" = _1pIr3JSe;
        "pkg-26.1.2-1.8-fabric+forge+neo" = _9YSIIvCL;
        "pkg-1.20.1-1.9-fabric+forge+neo" = _jLnlPx1O;
        "pkg-1.21.1-1.9-fabric+forge+neo" = _kNJM7qQU;
        "pkg-1.21.11-1.9-fabric+forge+neo" = _u7Md97V9;
        "pkg-26.1.2-1.9-fabric+forge+neo" = _EPsxPqOm;
        "pkg-26.2.0-1.9-fabric+forge+neo" = _xCwACdpT;
        "default" = _xCwACdpT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-right-click";
        id = "e8mI328p";
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