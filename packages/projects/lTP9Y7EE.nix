{lib, callPackage, ...}:
let
    versions = (let
        _FLNZnWe3 = {
            "id" = "FLNZnWe3";
            "file" = "moreberryuses-1.0.0.jar";
            "hash" = "sha512-8DUjCSXalwcSIdN0q9BKIb7SJKzvMQlBTfEQ5ziurb9aFscotH2YhTtG0T9h8743NplPxVQO/BJu9Q0jwQX0Xw==";
        };
        _5FwDgCLj = {
            "id" = "5FwDgCLj";
            "file" = "moreberryuses-1.0.0-for-1.21.5.jar";
            "hash" = "sha512-OysYIViqccuS9BPgP/J40Vy70k66z9pwSDhK2Jn1XNdfqDsi/HsStPvOsU+14JZ9G4MajJVm3eVzp9ji0mO6gg==";
        };
        _X125pQ04 = {
            "id" = "X125pQ04";
            "file" = "vfmoreberryuses-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cOIl824ntehxlpBfVILsRZvKuS5reCT/IPM3CqDKLNVis5xCFn9NK5cO503XLWzp3PIjBR+BU9Ly4UynoozcvQ==";
        };
        _UMWKg9zD = {
            "id" = "UMWKg9zD";
            "file" = "vfmoreberryuses-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-4WHXlK6IpdHw59ZINg4xkB8GYZP30bKxTySSu5VolcBFZ/eC6qybNa1/T9+S6GJCvwObEpFJ9jUNAnVUsFVGDA==";
        };
        _h4it7sx9 = {
            "id" = "h4it7sx9";
            "file" = "vfmoreberryuses-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-ROBPtB3fs9+21sow/gHDkMjlaa2uw8eHyHaij+9uKQj9NE9uIzRFgZ3Jw6RZM/BCOrog+c4fol/JbsW63W9mJQ==";
        };
        _w317ZC0u = {
            "id" = "w317ZC0u";
            "file" = "vf_more_berry_uses-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-UzfIHjr/aytudc95Sqva+7r7Hujp5/FYZWGhzeM8q6YOZC0PCu55xqDuvROjLtlcOr7F6meaGQR4pR/ebJLxLA==";
        };
        _bvRailOJ = {
            "id" = "bvRailOJ";
            "file" = "vfmoreberryuses-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-7dKbSvWOAw+AEIBVsUlVOcgndrNEiPEnW+wXKdkfaBX7S6olKlRdti9kL/VAzlGg/8dE82emb+LqGLn7Gymz3Q==";
        };
        _l7ECoo6v = {
            "id" = "l7ECoo6v";
            "file" = "vfmoreberryuses-1.0.1-neoforge-1.21.5.jar";
            "hash" = "sha512-R4VgN9cYJxGjH3/DF5uxVLokBpAblVBKLFmC7z2ewN7HYNQh39RmtXtAD5xd+U5g4ku5fqxMj1Czv4SNZzm0VA==";
        };
        _vRX9l9Em = {
            "id" = "vRX9l9Em";
            "file" = "moreberryuses-1.0.0-for-1.21.8.jar";
            "hash" = "sha512-Ls4x2NuTDy5h2XL6varzptSr7jK0MEcXl0bFxhOUh5T7GTL2UcmBfwYucDElxG4JgaoBnlcZV/tpCgAb/AzW7w==";
        };
        _XPBSnQB5 = {
            "id" = "XPBSnQB5";
            "file" = "more_berry_uses-1.0.1-forge-1.20.4.jar";
            "hash" = "sha512-TLQvdkbKzsiPTqYSEyvghYdneENFUKM5ZyXnr6ajGuZbup1hiuvnjhE0Bx8xwU7n1U60TH2cDwcmA6ArEXsHsw==";
        };
        _oWcFyDlF = {
            "id" = "oWcFyDlF";
            "file" = "moreberryuses-1.0.2-for-1.21.5.jar";
            "hash" = "sha512-NpQ9UVTQOo+cygd2EVGtKQUSyhsHGpTw/aiwNo6NedLX8CaCsekntXo8bBegstBXc9js0XX2WBhMbb6bfKV8aA==";
        };
        _n2jv0wb4 = {
            "id" = "n2jv0wb4";
            "file" = "moreberryuses-1.0.2-for-1.21.7.jar";
            "hash" = "sha512-D0o4JmdsA9IkN1MyEWl5YyHGnLCe3avF0+QCj1VS4G02LqcV8ibgc7IOlvJvxidOqPjuKYIOcsFNJfzF7VOCPw==";
        };
        _I7XHDLjQ = {
            "id" = "I7XHDLjQ";
            "file" = "moreberryuses-1.0.2-for-1.21.8.jar";
            "hash" = "sha512-wcyd7BAOBwkdYuDcj+flqlvV/rF4QhdrAu3/SDyJ+q4p271lPTCmic2TemZNE5FJcKXcodEccFjZQaxHVJ75aQ==";
        };
        _NOdOLkto = {
            "id" = "NOdOLkto";
            "file" = "vfmoreberryuses-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-pUNl2QlQOXy1wzxj4rgUoSr7hukxxLmet8dWxOSp2hdNvH8URT9W+RXkuXsaCUFhMrlS8RFjwN29feF/KvF/tQ==";
        };
        _yUfa4dPQ = {
            "id" = "yUfa4dPQ";
            "file" = "vfmoreberryuses-1.0.2-neoforge-1.21.5.jar";
            "hash" = "sha512-Y0OVc3BvPtrX77F+sRyKW2YHPA8+KI+H00AO+YIUoBLWlt0XctxNJ6ZN3s4UbVFaJC1Sq3+mY+YsrpAdwQ8i1Q==";
        };
        _KOZ5FIrv = {
            "id" = "KOZ5FIrv";
            "file" = "moreberryuses-1.0.2-fabric-1.20.1.jar";
            "hash" = "sha512-AO9aBmSb4CaRQb9JrtYkrl4KvK5dPyZQ61cA+bqxKVIBwtj+Py7/x+ja9/9/iUR5Hn78LUZ0r4t8F/fqIGKU+A==";
        };
        _KHC19Gno = {
            "id" = "KHC19Gno";
            "file" = "vfmoreberryuses-1.0.2-for-1.20.4.jar";
            "hash" = "sha512-mPk7+YhMzYE5YMVju2h1Dz8+cMP1RpbKTI/PFVh8fb+zvwESpMK8AEtphuzPo+8QXBHavQnSQxbpoXIqFVYeEA==";
        };
        _6rfU7STi = {
            "id" = "6rfU7STi";
            "file" = "moreberryuses-1.0.2-neoforge-for-1.21.7.jar";
            "hash" = "sha512-yWw0tyO3gCpJTcibAwXMverAwGuChUS39zLjVjy2t0MODoakttuPCJbbmkp+YnXVkxwrCDy0VBf+2EoI6B13yw==";
        };
        _YsY8cLjJ = {
            "id" = "YsY8cLjJ";
            "file" = "moreberryuses-1.0.2-neoforge-for-1.21.8.jar";
            "hash" = "sha512-x25p9/Zmp33VX8LgA4b9tKhpKb3fbi/Kf8BJQ2/BRvj8EZA+MQfrH2QQz4KQ0OuWzufTaAZd5qoCrO2XqVeIYA==";
        };
        _6NwoEhHb = {
            "id" = "6NwoEhHb";
            "file" = "moreberryuses-1.0.2-forge-for-1.21.1.jar";
            "hash" = "sha512-7m+aWYTxtmBRVkt8nFt+SKSzQ2ufn603j2d8EMfvDYprLEvYbqpGwFgZRzmoyMV2BCkbl8sLrDqboODqxOAoQw==";
        };
        _69tpI0pK = {
            "id" = "69tpI0pK";
            "file" = "moreberryuses-1.0.2-fabric-for-1.21.1.jar";
            "hash" = "sha512-COnLg6pE9DPiCaWobMjcWrc73vRTgOLl/ZAbH8ur4G7OITzKUO+dEHF0v4DpF2SjrqVNIAhx11f4zezXuNOhrQ==";
        };
        _7b0veE5K = {
            "id" = "7b0veE5K";
            "file" = "moreberryuses-1.0.2-fabric-1.21.jar";
            "hash" = "sha512-es3jZnBmDCibcYL1hbf7OUJAfEpL1Hm524CmuXShVSd4WHIwqJ6QaFHgi8ow1kh7uNOabrOwJc5/JTFQ3kbLIA==";
        };
        _4PH2No7z = {
            "id" = "4PH2No7z";
            "file" = "moreberryuses-1.0.3-fabric-for-1.21.5.jar";
            "hash" = "sha512-1JQedLhebj+NIw+dV6KV+nPraeWf5eORtfc/LETWDzP38t92hQYK/VXcjBHt1jYQ37lYOrVNxhZT6Lr9F7miZQ==";
        };
        _uiYkLxMI = {
            "id" = "uiYkLxMI";
            "file" = "moreberryuses-1.0.3-fabric-for-1.21.7.jar";
            "hash" = "sha512-btO97jK1hD1sZ6euej7oIpBBP4/XgO/e8zSn8au5zY3R0ARJlTYIbFtHCrLIcBghZCDKSQKK8rs5ff/YtZAKJA==";
        };
        _dyTmNqlv = {
            "id" = "dyTmNqlv";
            "file" = "moreberryuses-1.0.3-fabric-for-1.21.8.jar";
            "hash" = "sha512-VvJ2OfTwE4zCJjilLX74LwtdBk0PUXaqwNYfg6ErwjBQ1/DZbsnRVYsG1cl7PHGXBaC05G1aFW54E39v0DZ5zQ==";
        };
        _jEF7EzNV = {
            "id" = "jEF7EzNV";
            "file" = "moreberryuses-1.0.3-fabric-for-1.21.9.jar";
            "hash" = "sha512-QQYg7G632I2WsxJHdHWkGXhgsd+pVA2hBAwYWenzq+TkbyBw+179S14DXurgN3XjC04EgEL8iKRTt91wFlX/rg==";
        };
        _PLZgTIv0 = {
            "id" = "PLZgTIv0";
            "file" = "moreberryuses-1.0.3-neoforge-for-1.21.9.jar";
            "hash" = "sha512-hCh7IlrgK9EAw6QZhdaV277M9XHWTavw4l8b1cHKaX+UMXJvhyfvNhHE/89QzXmJssDfV4l6BQOZk9pUwDaz+Q==";
        };
        _iqgqk5WR = {
            "id" = "iqgqk5WR";
            "file" = "moreberryuses-1.0.2-neoforge-for-1.21.10.jar";
            "hash" = "sha512-MofYwT0co8T1rZVyfBq950BMpzYhofU8jAh9m6MUwT+EyWJVUFomKMG57rjW+vrt0rghQbQPRRuceT2zfH7uPA==";
        };
        _MeNv5HnY = {
            "id" = "MeNv5HnY";
            "file" = "moreberryuses-1.0.3-fabric-for-1.21.10.jar";
            "hash" = "sha512-gM1zWv15R20U/Fxt70ZNNXf8ycaB6nblUT93VlJZ4N9isQUTDpimsPc/f4RekiCzC1tIss4Q6A0JF3hyykXCUg==";
        };
        _LGXCxmCp = {
            "id" = "LGXCxmCp";
            "file" = "moreberryuses-1.0.3-for-fabric-1.21.11.jar";
            "hash" = "sha512-0s2L5ltN/Wj31gFfCDUtczKFA7FzDu4DEXOE8o3QATQEPyrLuvkh6YHn55mjfG0E/5zrT0ntlprUQXDtpdNEzQ==";
        };
        _JfTcPhGM = {
            "id" = "JfTcPhGM";
            "file" = "moreberryuses-1.0.3-for-neoforge-1.21.11-beta.jar";
            "hash" = "sha512-fvqB9QBSdrljJujqlWtzTCogClWelKC1b4KXBsNCHO6E1y3+CpxCPp80UrGwwHdI+onIaCqqeha8I6/pvakGVw==";
        };
        _YKykB8Nq = {
            "id" = "YKykB8Nq";
            "file" = "moreberryuses-2.0.0-for-fabric-1.21.11.jar";
            "hash" = "sha512-0gHJEZsP7X7PzMVSwlvhdNiGpyLCQ3xtqkXyde4p7ZsYxuPx1qJ+e7hpnpYKKxzHyGysrJ4017RhzyCBSxArGQ==";
        };
        _sEWLmfbg = {
            "id" = "sEWLmfbg";
            "file" = "moreberryuses-2.0.0-for-neoforge-1.21.11.jar";
            "hash" = "sha512-vXO611CtubXqiJzKyhzXSVZwAfrKnPokbIFKjoyu2/Pgj+7xAADArkKL5GmHRkgcI2Ur961DcQAmFXN6F3Rf+A==";
        };
        _mZ77PXuo = {
            "id" = "mZ77PXuo";
            "file" = "moreberryuses-2.0.1-for-neoforge-1.21.11.jar";
            "hash" = "sha512-sWOVOPuZQBsV5neryWvLZ0O8DqwAEuvDX9qO4L0qEbQ+OvPOI0iTYvJI2jRGFKYxoWwOXRq+fEtCrj/ePQKmhA==";
        };
        _elE0N48Z = {
            "id" = "elE0N48Z";
            "file" = "moreberryuses-2.0.1-for-fabric-1.21.11.jar";
            "hash" = "sha512-EZiofbHB15lO8PCD6UvFQ0A6KmahwEO1/oYsUiF7Ws9pBVWojip+fBOwFm5uz+4BgGith8JDsvSoUClZSnpkvw==";
        };
        _DScDzxpU = {
            "id" = "DScDzxpU";
            "file" = "moreberryuses-2.0.1-for-fabric-1.21.8.jar";
            "hash" = "sha512-rV8hGXN6EyreakCekTnjbXDsqyNoiwFz2fRBIQWYoI4Glp/7b9D1u8/rXIW4yrVaunCOdBocdXI1XY+NDTMhWw==";
        };
        _HKIBIfYO = {
            "id" = "HKIBIfYO";
            "file" = "moreberryuses-2.0.1-for-forge-1.18.2.jar";
            "hash" = "sha512-8qWOdng30b/tsO93oNvgHL5uIdGwfBLsMGZNzDopeTtd2uu2YBy9SI+pYKaLEPLBxJs5/R+RMnMJqnmec3+9uQ==";
        };
        _SOzVGDS1 = {
            "id" = "SOzVGDS1";
            "file" = "moreberryuses-2.0.1-for-forge-1.20.1.jar";
            "hash" = "sha512-VVJqdfZGpKS/zyzBvZamRvP4EfRPrWWWNl33xObxXMkQ6DV6VsgnC1UOlzz5uc8DKxiXhjsX5cewFLVRKwHOjQ==";
        };
        _ikjKWKnd = {
            "id" = "ikjKWKnd";
            "file" = "moreberryuses-2.0.1-for-neoforge-1.21.1.jar";
            "hash" = "sha512-PU1mQM8xSH666d37Mii1/Oua7DH25zN23JECOnz4PsIqoMGDKGr1BJeraCuQ3Gjvb9vqheVMPT62fEN8NmDOCA==";
        };
        _9bmwpbwK = {
            "id" = "9bmwpbwK";
            "file" = "moreberryuses-2.0.1-for-neoforge-1.21.4.jar";
            "hash" = "sha512-C2Jv/LxVEJyOSvV2JpX731f8A16Qwzd5HNRWRblviuj2cDNI3K1C0x+0GP19AxHzX13t4kQayGqd08XT3SAC+w==";
        };
        _n9rvZyvJ = {
            "id" = "n9rvZyvJ";
            "file" = "moreberryuses-2.0.1-for-neoforge-1.21.8.jar";
            "hash" = "sha512-OU17T1HV8DVoLZ/49SjJ82ycZTF1FIFOqv9wd6vLiB20Oj+fx6T9dC60R/5jRMAJSdMTWVftIHQtFXnKLbN1ZQ==";
        };
        _wqSiTNGZ = {
            "id" = "wqSiTNGZ";
            "file" = "moreberryuses-2.0.1-for-fabric-26.1.jar";
            "hash" = "sha512-ZJe5Atds+e7lUduL+bOpjsuL68bo1RMdvoQ25dXjBLJ4g75B26KXl0LTvsiowQk+wACCL56H5ggoHbJA5kbXog==";
        };
        _nT3HBNjm = {
            "id" = "nT3HBNjm";
            "file" = "moreberryuses-2.0.1-for-neoforge-26.1.jar";
            "hash" = "sha512-ZfH0aEd2454TIR815VKnomEsjF+uKkTyN663Fja1T/ZqBFFoBpx6znVW8MumgSH8Ha6JGu/SPPLekkCTm96sfw==";
        };
        _u5gimwvs = {
            "id" = "u5gimwvs";
            "file" = "moreberryuses-2.0.1-for-fabric-26.1.1.jar";
            "hash" = "sha512-uavABagqvHfF//vIVAiUWSSuzmemx3eSuEmQwMPe3mJYumIvyaMhXqXi3bw+8sCCFLc7LZ9JM3gUC+BbJNjyug==";
        };
        _dDAcw6MS = {
            "id" = "dDAcw6MS";
            "file" = "moreberryuses-2.0.1-for-neoforge-26.1.1.jar";
            "hash" = "sha512-wnsE39ZPNso5Zwy9AcLoqZBP9FgGNemsAqBeAEWw6P4PuSIoD6rfRbAPRBIfDc7ZbDxuUdu1U7JG01K068QbWA==";
        };
        _bYXOADPw = {
            "id" = "bYXOADPw";
            "file" = "moreberryuses-2.0.1-for-neoforge-26.1.2.jar";
            "hash" = "sha512-InujZCdQJ2hgVpRIfrgVQGqFLF/HyoSlxy7PVGSShrNfQhpCcaslnlMZ/TiqGV7OSgKV3Z4aL9C8P/NNuj2YTA==";
        };
        _h61Ts3uY = {
            "id" = "h61Ts3uY";
            "file" = "moreberryuses-2.0.1-for-fabric-26.1.2.jar";
            "hash" = "sha512-i7nHX4nxmUzJJSK5eRp9G52JkdBW3yPpKCH7ZvHRM/4BGHDIUptPGsFvwFacypUKMKv3OSNy557VLITxn2IGww==";
        };
        _k209KJBj = {
            "id" = "k209KJBj";
            "file" = "moreberryuses-2.0.1-for-fabric-1.21.1.jar";
            "hash" = "sha512-4EarNuZCWWfe3bYaSdj/GKldic94bzLdf0UKWiqDeJqovgXSxFOp8TzMNvwp631R6fg9mtaipTE3MszOibCKiQ==";
        };
        _3ngLzg5A = {
            "id" = "3ngLzg5A";
            "file" = "moreberryuses-2.0.1-for-fabric-26.2.jar";
            "hash" = "sha512-ScccSbxoHvIDDfMj1AtyUoznmjTYdLR7WIW89MkQ5ruZW9O8ICKedG2D5NcWG6LaQI8yQh6auB0BFgOmlhrRjg==";
        };
        _yCAjbJKD = {
            "id" = "yCAjbJKD";
            "file" = "moreberryuses-2.0.1-for-neoforge-26.2.jar";
            "hash" = "sha512-W6WfTCKG1iguWVCtq9RmvY9MzxdK5e4tUTQnIjt3jIxAZYgG7CZWdF98LvMLTAENMy85iJDCz71N0cpmgL4UpA==";
        };
    in {
        "FLNZnWe3" = _FLNZnWe3;
        "5FwDgCLj" = _5FwDgCLj;
        "X125pQ04" = _X125pQ04;
        "UMWKg9zD" = _UMWKg9zD;
        "h4it7sx9" = _h4it7sx9;
        "w317ZC0u" = _w317ZC0u;
        "bvRailOJ" = _bvRailOJ;
        "l7ECoo6v" = _l7ECoo6v;
        "vRX9l9Em" = _vRX9l9Em;
        "XPBSnQB5" = _XPBSnQB5;
        "oWcFyDlF" = _oWcFyDlF;
        "n2jv0wb4" = _n2jv0wb4;
        "I7XHDLjQ" = _I7XHDLjQ;
        "NOdOLkto" = _NOdOLkto;
        "yUfa4dPQ" = _yUfa4dPQ;
        "KOZ5FIrv" = _KOZ5FIrv;
        "KHC19Gno" = _KHC19Gno;
        "6rfU7STi" = _6rfU7STi;
        "YsY8cLjJ" = _YsY8cLjJ;
        "6NwoEhHb" = _6NwoEhHb;
        "69tpI0pK" = _69tpI0pK;
        "7b0veE5K" = _7b0veE5K;
        "4PH2No7z" = _4PH2No7z;
        "uiYkLxMI" = _uiYkLxMI;
        "dyTmNqlv" = _dyTmNqlv;
        "jEF7EzNV" = _jEF7EzNV;
        "PLZgTIv0" = _PLZgTIv0;
        "iqgqk5WR" = _iqgqk5WR;
        "MeNv5HnY" = _MeNv5HnY;
        "LGXCxmCp" = _LGXCxmCp;
        "JfTcPhGM" = _JfTcPhGM;
        "YKykB8Nq" = _YKykB8Nq;
        "sEWLmfbg" = _sEWLmfbg;
        "mZ77PXuo" = _mZ77PXuo;
        "elE0N48Z" = _elE0N48Z;
        "DScDzxpU" = _DScDzxpU;
        "HKIBIfYO" = _HKIBIfYO;
        "SOzVGDS1" = _SOzVGDS1;
        "ikjKWKnd" = _ikjKWKnd;
        "9bmwpbwK" = _9bmwpbwK;
        "n9rvZyvJ" = _n9rvZyvJ;
        "wqSiTNGZ" = _wqSiTNGZ;
        "nT3HBNjm" = _nT3HBNjm;
        "u5gimwvs" = _u5gimwvs;
        "dDAcw6MS" = _dDAcw6MS;
        "bYXOADPw" = _bYXOADPw;
        "h61Ts3uY" = _h61Ts3uY;
        "k209KJBj" = _k209KJBj;
        "3ngLzg5A" = _3ngLzg5A;
        "yCAjbJKD" = _yCAjbJKD;
        "fabric-1.21.7" = _uiYkLxMI;
        "fabric-1.21.5" = _4PH2No7z;
        "fabric-1.21.8" = _DScDzxpU;
        "fabric-1.20" = _KOZ5FIrv;
        "fabric-1.20.1" = _KOZ5FIrv;
        "fabric-1.20.4" = _KHC19Gno;
        "fabric-1.21.1" = _k209KJBj;
        "fabric-1.21" = _7b0veE5K;
        "fabric-1.21.9" = _jEF7EzNV;
        "fabric-1.21.10" = _MeNv5HnY;
        "fabric-1.21.11" = _elE0N48Z;
        "fabric-26.1" = _wqSiTNGZ;
        "fabric-26.1.1" = _u5gimwvs;
        "fabric-26.1.2" = _h61Ts3uY;
        "fabric-26.2" = _3ngLzg5A;
        "neoforge-1.21.1" = _ikjKWKnd;
        "neoforge-1.21.4" = _9bmwpbwK;
        "neoforge-1.21.5" = _yUfa4dPQ;
        "neoforge-1.21.7" = _6rfU7STi;
        "neoforge-1.21.8" = _n9rvZyvJ;
        "neoforge-1.21.9" = _PLZgTIv0;
        "neoforge-1.21.10" = _iqgqk5WR;
        "neoforge-1.21.11" = _mZ77PXuo;
        "neoforge-26.1" = _nT3HBNjm;
        "neoforge-26.1.1" = _dDAcw6MS;
        "neoforge-26.1.2" = _bYXOADPw;
        "neoforge-26.2" = _yCAjbJKD;
        "forge-1.20.1" = _SOzVGDS1;
        "forge-1.20.4" = _XPBSnQB5;
        "forge-1.21.1" = _6NwoEhHb;
        "forge-1.18.2" = _HKIBIfYO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mbu-more-berry-uses!";
            id = "lTP9Y7EE";
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
in callPackage fn {version="yCAjbJKD";}