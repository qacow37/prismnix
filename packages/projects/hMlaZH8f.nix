{lib, callPackage, ...}:
let
    versions = (let
        _DPn8eRTh = {
            "id" = "DPn8eRTh";
            "file" = "sophisticatedstorage-1.21-0.10.35.862.jar";
            "hash" = "sha512-s3t0GYeg6rDTNHm53+9KMObQ6qeaKc2ziEC9aRxhnfBukJC4d6QEE0KVDfZdJtW58fUoJT9GzCHLaHqVzPmROg==";
        };
        _RXe8DxOX = {
            "id" = "RXe8DxOX";
            "file" = "sophisticatedstorage-1.20.1-0.10.33.861.jar";
            "hash" = "sha512-FQtM6nzf9o0o1YPXWp/EDD6KK5VAgJBhNe1jsB/AipXT7SfhjzNAOGdxLFxAx4PXyhH2YQUaS57RqJZ0i4cgig==";
        };
        _iquqPzTY = {
            "id" = "iquqPzTY";
            "file" = "sophisticatedstorage-1.20.1-0.10.34.866.jar";
            "hash" = "sha512-6U0/ttpmxS0xzDA5NTrJQ5AjRJoug0ngH9BiQP3EI4t7WVxwE1CoHmYzhgxLzjiGMFnO+17hzYyQCpflnXXPTA==";
        };
        _xYwxKchN = {
            "id" = "xYwxKchN";
            "file" = "sophisticatedstorage-1.20.1-0.10.35.868.jar";
            "hash" = "sha512-pJQDaMY4C4qSqirxVzp6KiMg/lvkpi8NfK8jfW5krMuZzPFM49SeqbAQTlUGwSpbcr96AHD3+Az0uM2O/n/ZAw==";
        };
        _jfgoU5e6 = {
            "id" = "jfgoU5e6";
            "file" = "sophisticatedstorage-1.21-0.10.36.870.jar";
            "hash" = "sha512-3LO/GsZB4IydPJI313OWZypQYpZNMYMdKYs6n+3LbPrQgZ37kUYPazqkg+Fo6CcUcdsCfSCnBEHjqJT0S8vZeA==";
        };
        _GsVkywXx = {
            "id" = "GsVkywXx";
            "file" = "sophisticatedstorage-1.20.1-0.10.36.872.jar";
            "hash" = "sha512-wXvzvQ41IiSqpcBaNUI4H5dJlDLUftDu8zajq12whq/yYj79KM2yHTJNWVzI7uKNpFmve2FqLGhS3jQPckOLVg==";
        };
        _TMxtNJnU = {
            "id" = "TMxtNJnU";
            "file" = "sophisticatedstorage-1.21-0.10.37.874.jar";
            "hash" = "sha512-dWw8IFHqHEVgrmgf2gE7R2sdgMEEYm/Dr+kR+BDootLMqOpg6wVT9Mwi9IDX18ixrC69TC/IEg9kQ29YR7N+rA==";
        };
        _RygoSCXL = {
            "id" = "RygoSCXL";
            "file" = "sophisticatedstorage-1.21-0.10.38.876.jar";
            "hash" = "sha512-xSw6nVpmeSXWaQw9mnQ0W59NVyr+hgEkKuZNRDiyQN4Uz53dt4+NUn8sjI/1Widll3qhREOFvcuam7L8xQMm3A==";
        };
        _rCo5MB15 = {
            "id" = "rCo5MB15";
            "file" = "sophisticatedstorage-1.20.1-0.10.37.878.jar";
            "hash" = "sha512-AEPDr6gF0nSrYkl3UDqjvzKr19ndlLAEtOAU5eRjLECP3Z4ETIyNMbpNN/AbbLQvUFzRHjphAqZ9bTrdeoT2fQ==";
        };
        _xwMQz2Al = {
            "id" = "xwMQz2Al";
            "file" = "sophisticatedstorage-1.20.1-0.10.38.881.jar";
            "hash" = "sha512-i7dBeszMysf/XOYbhb3LM9KPky7FwGLSiLRPTk6ia2KAGoM1401Uvt579Lb1SpRZoLFPeTpwNZgkqqQcgnzc4A==";
        };
        _KyV2Oy0U = {
            "id" = "KyV2Oy0U";
            "file" = "sophisticatedstorage-1.20.1-0.10.39.885.jar";
            "hash" = "sha512-NT0jvZavmGTinyoTMTEyVhvkbfTTV8NnKYf5V3J/LTE7hKbdG6ruSG+6t5BJ0nhzfEpBdSu/78hZHfK3oYEv5g==";
        };
        _ERaGUv2F = {
            "id" = "ERaGUv2F";
            "file" = "sophisticatedstorage-1.21-0.10.40.886.jar";
            "hash" = "sha512-QZQ56knYFMShO1TSVJNQoIVtXZ3865tV8I79GS2Dwo7wso3TWSz5uvlv8taImoruJNezvFukVs6WMAIUKAkA5A==";
        };
        _Wo9lpN0m = {
            "id" = "Wo9lpN0m";
            "file" = "sophisticatedstorage-1.20.1-0.10.40.888.jar";
            "hash" = "sha512-GKAcR+7EIDy6Tnh08K8fIRWrlRq44A2wzlW7Bl2aL76c3xZatdVwV7YxUKcW7shrl8WWio8ukqGTSoJ4jK22tQ==";
        };
        _qBoB0W36 = {
            "id" = "qBoB0W36";
            "file" = "sophisticatedstorage-1.21-0.10.41.893.jar";
            "hash" = "sha512-srkbMN72j+S+PrZWhwlP0qgHT9JeKTJh8i3PmjikoG/KIHidrVV4INDQ1mCvIjDr/h6442gLwI8AbHx20ME1vw==";
        };
        _hWkOYEqB = {
            "id" = "hWkOYEqB";
            "file" = "sophisticatedstorage-1.20.1-0.10.41.895.jar";
            "hash" = "sha512-5do8C1p2Dg2lzb0RC6U4NH4DapUm8WVh01dUAZQWL6DUXDcUhwQA5uFFdeq0IJe056rCJg2LSu6CNXQCnjnOVw==";
        };
        _HZJ3FeYk = {
            "id" = "HZJ3FeYk";
            "file" = "sophisticatedstorage-1.21-0.10.42.900.jar";
            "hash" = "sha512-Ed8YuJmsiSBWJRSymHqRzc++/CEDbS8ROj+cuvi+TiEOQF7Myl7aOz/8mJAWDxWkKV/MN4T5jxPla+Nygo6WCA==";
        };
        _Op3Hbmga = {
            "id" = "Op3Hbmga";
            "file" = "sophisticatedstorage-1.20.1-0.10.42.899.jar";
            "hash" = "sha512-SyXyJZkshVenC0Uye4Q5fQGaNPVjbtlcHU8Td4eW8N7nYS7nbni85Yy1N8G6HQ+hZ8UJ5s3A5OBfmzXMPnxPHw==";
        };
        _TYHvseMN = {
            "id" = "TYHvseMN";
            "file" = "sophisticatedstorage-1.20.1-0.10.44.904.jar";
            "hash" = "sha512-orH/guzFRkX42eOAq1ZP/r2vH9qR7EnXiUStARL34/MFEoqP+OVYsnu6vqFOJ46kCz9kWv8mjUUHC3QDjwwSVQ==";
        };
        _pF6PJ8Od = {
            "id" = "pF6PJ8Od";
            "file" = "sophisticatedstorage-1.21-0.10.44.906.jar";
            "hash" = "sha512-sRB0GhuadqScBrG5hJg9A9EUPm+hOO+vgyvMJwWt4Bnnh/9akzWIVo/bK0mcyf54CepHquDaR6gINwQmW03cdg==";
        };
        _jopoBKLJ = {
            "id" = "jopoBKLJ";
            "file" = "sophisticatedstorage-1.21-0.10.45.910.jar";
            "hash" = "sha512-VjdCaomrFeSYFpkQ2keGG4sj8j3YY11GNgRC+Rcj7Rihm1gCT0j6c8ipsNE8NFxLHtv6E0AhlAtlLmRsINSy/g==";
        };
        _yzPFQkNL = {
            "id" = "yzPFQkNL";
            "file" = "sophisticatedstorage-1.20.1-0.10.45.912.jar";
            "hash" = "sha512-Lw/V3wAxSddE5sy34c8N3MgxqS7JSD48YsC4MZ5p0tGCDLwYWTljjPSwz+8DrQf2dUsCYWfBgj3prX7bdTSb4A==";
        };
        _zY4tevrH = {
            "id" = "zY4tevrH";
            "file" = "sophisticatedstorage-1.21-0.10.46.917.jar";
            "hash" = "sha512-i6xO89K4nG3GW4ZcBTKu9ez9eVcuh7kiVOQCxXiI6i/2ge6qYKaWI2i9WU95tLUtn+Z/jH8V5cVHi15O2Dmkww==";
        };
        _J2uMguq4 = {
            "id" = "J2uMguq4";
            "file" = "sophisticatedstorage-1.21-0.10.46.922.jar";
            "hash" = "sha512-Bztz3ByY3EAwupK2KLnjEAdpgdhiMFP6vd4CF97DeC8RPsMhFlqzDNF/cTP3402/EH3zwxI+fJMqj4qkzFABAg==";
        };
        _pS0eAs4F = {
            "id" = "pS0eAs4F";
            "file" = "sophisticatedstorage-1.20.1-0.10.45.921.jar";
            "hash" = "sha512-dK5weVFIKKwgGerMOyqxCU8qwQfbOT50n/W6m/D3TEU81Kfi5uqKSJvkpRztaTs581zbYLN67QWd15vxUow5gA==";
        };
        _SKHPKkRI = {
            "id" = "SKHPKkRI";
            "file" = "sophisticatedstorage-1.21-0.10.48.928.jar";
            "hash" = "sha512-Jl2QuiFT7tk7Rk7YAuBifiIZiNX8eRInYJ9OcwklauHvRjUAugmQUFzST1sev0gvLf73zMJa0byJaAO97ZhrPw==";
        };
        _iG0pcH2R = {
            "id" = "iG0pcH2R";
            "file" = "sophisticatedstorage-1.20.1-0.10.46.930.jar";
            "hash" = "sha512-uZJ89XAzyAnBmFf62/71VB+BI7VInnDH+D6vQTIXRBqD4qgFDabCeEP1TW8huCHsZ6FJYhuFLxcy/z4dRNL6Cw==";
        };
        _QEgM28Mo = {
            "id" = "QEgM28Mo";
            "file" = "sophisticatedstorage-1.21-0.10.49.932.jar";
            "hash" = "sha512-z5eZyc1eUi5SRtjGjPYyDahqiPVfV8yqrhgWyPeNm9gI2Ot+A+1xUYwmWKupnB4OyNro0cm2ue6jtj2unxAS9Q==";
        };
        _d7q4Byp9 = {
            "id" = "d7q4Byp9";
            "file" = "sophisticatedstorage-1.21-0.10.50.935.jar";
            "hash" = "sha512-auY1vYk6KmOoF8kbj1IbiEkuX2hbki+Lf6/sn0by4oId0L9sjNT3m/7IGW8x0pKHFK36WAzj9WZc60z2+RRugQ==";
        };
        _AUlKNHiW = {
            "id" = "AUlKNHiW";
            "file" = "sophisticatedstorage-1.21-0.10.51.938.jar";
            "hash" = "sha512-sTAUvzaprBUiyLYrXR4tFz3ePH6h7z71t3Rd7u/O2lSXIcpjlbWORGwxzxbcTstNQpAWZBtNCCNO1xTGchSqTw==";
        };
        _nBMqB9ZL = {
            "id" = "nBMqB9ZL";
            "file" = "sophisticatedstorage-1.20.1-0.10.47.940.jar";
            "hash" = "sha512-X21S6lSjg73KVk924zREl/a03ZjEdbl3Y+sckbK1Vv7gtz/1E7ktczlhscbMTYHwOqjUlC0T2cqrlcg7nvNS6Q==";
        };
        _bIRZeQiA = {
            "id" = "bIRZeQiA";
            "file" = "sophisticatedstorage-1.20.1-0.10.48.942.jar";
            "hash" = "sha512-4+XIbs69+pvO0HLrML9DQ+LVhfbY4RUOvIpRqdaJObKIOa45ffijDolVjpXCqSI+1Mz8Zavlt7MVWqBvHsJwHQ==";
        };
        _Hfjiw17V = {
            "id" = "Hfjiw17V";
            "file" = "sophisticatedstorage-1.21-0.10.52.944.jar";
            "hash" = "sha512-uMLtJGuWCVwTXX1eDyj8eIRqoMp7mlRpcVtuf0n3um1AEg3FgLvxz8aYnUSF7iDG+gWRG6QNkkUMpcoOpyiS2A==";
        };
        _vyEGuskF = {
            "id" = "vyEGuskF";
            "file" = "sophisticatedstorage-1.21-0.10.53.946.jar";
            "hash" = "sha512-OINuEBDsdSpQhaKbucK4PxbApkbWer5fGpAQmxJw5VTKfHqULODvYhjVExxHxxsCFeRsWM7QzwcJ/CsJVaneig==";
        };
        _1YBOEiM5 = {
            "id" = "1YBOEiM5";
            "file" = "sophisticatedstorage-1.21-0.10.54.949.jar";
            "hash" = "sha512-JLKDneAxwZbj1nl/qClgdEK8yuEmgh5pvlxzNqVrDEzaORtANbjrYgXWQJDNM8E97EbKyrYxplP8CSJ9qm0blg==";
        };
        _3xeTakDF = {
            "id" = "3xeTakDF";
            "file" = "sophisticatedstorage-1.20.1-0.10.49.951.jar";
            "hash" = "sha512-2sve7/b8XoQhQ9qHlyGU6uQhrVsxyzJjutfhodBM2SmvN5SSXqKr/hzXfp+d6+iCn82U2juncySlJpv6J6+npA==";
        };
        _E1mq466c = {
            "id" = "E1mq466c";
            "file" = "sophisticatedstorage-1.21-0.10.55.953.jar";
            "hash" = "sha512-64HvONrnFi2dMrILBXsotsQ0pqi/7UkiBHshNcRrfzaXn3nbUo1Ym1cDcxTGrmgdQ0oUdo1uViC9AaMK0VzZ7Q==";
        };
        _Xag11acQ = {
            "id" = "Xag11acQ";
            "file" = "sophisticatedstorage-1.20.1-0.10.50.955.jar";
            "hash" = "sha512-7w9+6c49ywpjPO9Tit3N64eJGX9eOKV6UI37QnwdqN/EA+G42owd+SFIkIifmakKtWVvfuv5eSpS2s1jB0jdfg==";
        };
        _6JKSnOXi = {
            "id" = "6JKSnOXi";
            "file" = "sophisticatedstorage-1.18.2-0.9.8.915.jar";
            "hash" = "sha512-nXQDVqMAaMv95YCZ6Kqbfkfc4/X89xKcODha0f25g0C4TzclGkpT4sSsJaTDUBKJbJt67gg0g9Qn9+aKdYxYRw==";
        };
        _Aaxjk1hL = {
            "id" = "Aaxjk1hL";
            "file" = "sophisticatedstorage-1.19.2-0.9.7.765.jar";
            "hash" = "sha512-qZA6FKE+c6ZR4AfgetlvHPXNAY+UuO7BMeAOcMih7/TLL9bhD3VhY0i4eSjMIptFOxeV8uUuGXg07mxffHjo2w==";
        };
        _zYlYcAHX = {
            "id" = "zYlYcAHX";
            "file" = "sophisticatedstorage-1.21.1-0.11.0.957.jar";
            "hash" = "sha512-6/w5noKkzIoE7rdyDW/okOJUAXSUnrOx6EiSHrk5n4jauBW4+tJnQIUTEtgBJKQE0OSQSS4keLjehwO+BsDItg==";
        };
        _E8GZEqkz = {
            "id" = "E8GZEqkz";
            "file" = "sophisticatedstorage-1.21.1-0.11.1.959.jar";
            "hash" = "sha512-qsXBL+luZxyf6NKAJ5WF9lZ+WkTBFYVNgrKovU3LymTpE6hx/82PW02Hx27+vcym6lDVWdppSidVCAN7Vw+EZA==";
        };
        _oWT9dje9 = {
            "id" = "oWT9dje9";
            "file" = "sophisticatedstorage-1.21.1-0.11.2.963.jar";
            "hash" = "sha512-OH2FmGqn0m0dSQaf5/Xd7I8vLjQ/4VJagHkQaxO1GznRuMDDOcdRzQ9D1GaqoQXdGDvL5wI1I9J/u9ooAwCkFw==";
        };
        _PbXMLXls = {
            "id" = "PbXMLXls";
            "file" = "sophisticatedstorage-1.20.1-0.11.0.962.jar";
            "hash" = "sha512-FmKKZ590KOtpZcqZrcmx0fyHnFIRCDFcbYcZdijnxpZG+2iOMBqIrt9SYuVxpWlYKHnZ8Xi8vYNxh3SQFre8hg==";
        };
        _9n72I8yp = {
            "id" = "9n72I8yp";
            "file" = "sophisticatedstorage-1.21.1-0.11.3.965.jar";
            "hash" = "sha512-oafTqIoBpY21k3s8b7PzvpTuMhgoV1RXoGuNxG9eah4DWYq94UUTRPorKjs0GhURPavkJNyhY/LNGMdQmUD2sg==";
        };
        _YaamGqP2 = {
            "id" = "YaamGqP2";
            "file" = "sophisticatedstorage-1.20.1-0.11.1.967.jar";
            "hash" = "sha512-YW4Os/QPh3B2YowUv9bee1WfI64bscC7fqpHU/q4DN7iohKT5ZB+761z5IO6j01EHpUzYQ+ZhAeMV8Zroabsmg==";
        };
        _2osyjOBC = {
            "id" = "2osyjOBC";
            "file" = "sophisticatedstorage-1.21.1-0.11.4.970.jar";
            "hash" = "sha512-NheZiKuz6VIkfiqhb/eJxLmSXQbCKO0hSq5B2UQ7lBZjVewtyVDQby8O3CW3UgiZM6FgMJfErPsZT4uTnjforQ==";
        };
        _lKsBZzWb = {
            "id" = "lKsBZzWb";
            "file" = "sophisticatedstorage-1.20.1-0.11.2.971.jar";
            "hash" = "sha512-n2EbN/N6qOti8r77E+Va5wm0hfGH0KlFs/1QbwHd/50npYaGqimItAdLP4KpqQO7bjnPXwrItjQa7gpBu5JVMg==";
        };
        _eDoJRYDn = {
            "id" = "eDoJRYDn";
            "file" = "sophisticatedstorage-1.21.1-0.11.5.976.jar";
            "hash" = "sha512-agkGS6mjmCiBztI/C8khqfkZZ/PG83QldjiBk+z/oTnmQGeO8NVdgYab3BUtWc6TjLkp0WlqXPNjVzbJVVqWsQ==";
        };
        _ieomIsQu = {
            "id" = "ieomIsQu";
            "file" = "sophisticatedstorage-1.20.1-0.11.3.977.jar";
            "hash" = "sha512-7HDHUNJ46VFexcLoZnvprDWXKHbE5XqJdDN9+RgNHOG9vi413LNMw+M2EXVg93kCbBte+9NKX2/+vb0ZjzuyWQ==";
        };
        _mQ9eBqv7 = {
            "id" = "mQ9eBqv7";
            "file" = "sophisticatedstorage-1.21.1-1.0.0.979.jar";
            "hash" = "sha512-LMEAaeJNxfUxJrInT2HrTAREU+Jyjfj5dC07G3gKCvfIOtiuDkDVGTf9qZx3zhN/yoHybKBHP2pmAGz+q24GbQ==";
        };
        _802noBId = {
            "id" = "802noBId";
            "file" = "sophisticatedstorage-1.20.1-1.0.0.980.jar";
            "hash" = "sha512-pGye6+kMXb6+5EUpFVRE/yydANytCNrtD40ajXztllhaoOacwdh6Y48L+U2pbxMm6b9PdnGrXkRUwXdvMu4S6Q==";
        };
        _361ay3eU = {
            "id" = "361ay3eU";
            "file" = "sophisticatedstorage-1.21.1-1.0.1.982.jar";
            "hash" = "sha512-/Nb5nCIW+Dr1TM6U8yAyVerit+2bDI2eG8v3k0v2dd5b/IM/dHIpgwbrMmMWNkVqKRxpPi5/h29/IAoZmCioZQ==";
        };
        _6BcSRBtk = {
            "id" = "6BcSRBtk";
            "file" = "sophisticatedstorage-1.20.1-1.0.1.983.jar";
            "hash" = "sha512-/uhmkRrIvzs97i9IAdyF6tKKf2Tp5IijmzbF0uqlWP1mINF5TqqmgIa3JpySYMmwgyoZ2R6yuJcr1+7DHXbDnw==";
        };
        _29iINbQ1 = {
            "id" = "29iINbQ1";
            "file" = "sophisticatedstorage-1.21.1-1.0.2.984.jar";
            "hash" = "sha512-kj3xTeraNUjEMaqaKl59nuYw6y/Rnw418ETNpQS/cpgxKtPi2wNTY2cXzxLXxnbsIBhCVFmVWdAizmkT7YrBHQ==";
        };
        _3mJQnsuh = {
            "id" = "3mJQnsuh";
            "file" = "sophisticatedstorage-1.20.1-1.0.2.985.jar";
            "hash" = "sha512-EHj+tngDxeyjWLIUP9jPw4K0oOErP76KgKIjWSrIGAqIlGXgCHQiEJWzIKahJYS3p3l3U8CDzHiBLhRtPSNOQA==";
        };
        _t3eHAJ0n = {
            "id" = "t3eHAJ0n";
            "file" = "sophisticatedstorage-1.21.1-1.0.4.988.jar";
            "hash" = "sha512-xKvlwg7ZIy/21lSyyCN9qmFMYHTd1CX0mVHKqtGERxkccYwhFw1fGk0+FsKOaUWL+r7xtyBexKC8Z9a3T3QSOg==";
        };
        _uSLALMPU = {
            "id" = "uSLALMPU";
            "file" = "sophisticatedstorage-1.21.1-1.0.6.991.jar";
            "hash" = "sha512-vYNyf8vPJP/L2qFYTmpLQI09+IhR8WNjd0XY5CI8K/wEsCpkGREgyS9Ub5svm4IzP8cEsVxbuWguk+K3lJ0RHw==";
        };
        _Q66C0eyc = {
            "id" = "Q66C0eyc";
            "file" = "sophisticatedstorage-1.20.1-1.0.3.992.jar";
            "hash" = "sha512-IFZUgXKOvLtalt2LSLjVVvyd0Nc/tbGNPqiMHriHE35IrrPqDeGZwLYvoE/m6654WFHghku60uFjFoVBP0LmRA==";
        };
        _3xxSPcCK = {
            "id" = "3xxSPcCK";
            "file" = "sophisticatedstorage-1.21.1-1.0.7.993.jar";
            "hash" = "sha512-dcUh/cYaWNSvOhI4dLwMxHdqVz9kzSOO3Q4RpxBgFkaL4vSizrMmbppQigjqXMNxqd7z9CXtcY8WAJ2Y6SzWKw==";
        };
        _i1j8kid5 = {
            "id" = "i1j8kid5";
            "file" = "sophisticatedstorage-1.20.1-1.0.4.994.jar";
            "hash" = "sha512-TaNKVtFrJM4P39njYGCL62a0tqCCREE98z+jEb1+2F3Knfu+WT2weQoCQ+kPfF2dp0SnGnOAcf/R3Ky551bJfQ==";
        };
        _8GO4C4sq = {
            "id" = "8GO4C4sq";
            "file" = "sophisticatedstorage-1.21.1-1.0.8.995.jar";
            "hash" = "sha512-Kiq9BXgqK7lb4l3ydW2IglCMBiKjZJ2UG7BmbN8oHorl7gv4zPR5zvWxyOg7fUPxzCvfiRld+YCo66/VYWhyow==";
        };
        _OX7Sp7iw = {
            "id" = "OX7Sp7iw";
            "file" = "sophisticatedstorage-1.21.1-1.0.9.996.jar";
            "hash" = "sha512-qbeH/73OCe29lVVru5kRQ8tVSqoUaImXiDeTyRml0ml/UkWZ/uhXqysi+qH7fcn2KotjamuqhNGr2D43zisTuQ==";
        };
        _lbQmDp7K = {
            "id" = "lbQmDp7K";
            "file" = "sophisticatedstorage-1.20.1-1.0.5.997.jar";
            "hash" = "sha512-WVE9jdg4/O5KxtJedlo2pjXf9ufBE/bju6QmQ9DhuWYcli/86q5LO1nwJ8hMCQQnzNfY2Aopv63dCleKXYbnKw==";
        };
        _zQiMzWDV = {
            "id" = "zQiMzWDV";
            "file" = "sophisticatedstorage-1.21.1-1.0.10.998.jar";
            "hash" = "sha512-CbCatSWTWwwP8eQkWCXPSRGH29ruHGnRgbwC7CXrfmtF/AU/L2qKqcc9rqXiJHl2g10Gjleu08LBwFmBG/u4CA==";
        };
        _ROqjncPa = {
            "id" = "ROqjncPa";
            "file" = "sophisticatedstorage-1.20.1-1.0.6.999.jar";
            "hash" = "sha512-2i9L+vbyI92o7+B1VJwHuZjYKTabs+/ahy80xkmOw8OzwZ/tgLP6kXyx7ymdIblj7TqtfJxSonsasVG6E4rUyA==";
        };
        _IpKxiFao = {
            "id" = "IpKxiFao";
            "file" = "sophisticatedstorage-1.21.1-1.0.11.1001.jar";
            "hash" = "sha512-CoSw7CB5dKQqOWY/Y0Ojed8NrDYPUrsmnFvPmM3ZmCY8VUOJj3hwtOs3R2xKG1ZuKlPXHdH0brw3XHMWbEA+TQ==";
        };
        _gvnse8nS = {
            "id" = "gvnse8nS";
            "file" = "sophisticatedstorage-1.20.1-1.0.7.1000.jar";
            "hash" = "sha512-SrG7oPlXbx3/tZqq38TIkFxjpme3ygLz2yK9Xz4/GtkPeBzeUY3AXsh6MTvPruttEoghZd/2RCeqXFB/7YSYOw==";
        };
        _Az1Yu2Wb = {
            "id" = "Az1Yu2Wb";
            "file" = "sophisticatedstorage-1.20.1-1.0.8.1002.jar";
            "hash" = "sha512-KRujDhVnJK8xHdDPqzh2TDHcOLUKKSBrMVGFumeR7iAESYytI95z+sR8hUuq9cVBWXfgMKWtSj83QY/7h1VVCA==";
        };
        _qrDv4Zzj = {
            "id" = "qrDv4Zzj";
            "file" = "sophisticatedstorage-1.21.1-1.0.12.1003.jar";
            "hash" = "sha512-XlBo9kBqe2AaqLAZh+oiYLFN862UIuB/eXyh1KhDgiVM8Y1UURiBujMaox+rE7wXQwf5atJ6XFoHmiq1OB9hpA==";
        };
        _SNK9OuyI = {
            "id" = "SNK9OuyI";
            "file" = "sophisticatedstorage-1.20.1-1.0.9.1004.jar";
            "hash" = "sha512-Z9fChLtZ9ywAZstkFPsVHBxwLQOvl7+8mD4KzMqPum5h/l5uhsA+SPCr9HabYQN0WVhEuwDJOudjWOaUsgnjLA==";
        };
        _4x31X3ZJ = {
            "id" = "4x31X3ZJ";
            "file" = "sophisticatedstorage-1.20.1-1.0.9.1005.jar";
            "hash" = "sha512-cT4mo6nnZ8NSOFnCPa9w1u5bIjrMUfCk4w2nrFMpCSKs7RTdeWIRqXmRk075UD4mA4BIhvPTHacSkK3yo5LftQ==";
        };
        _1MiZla2g = {
            "id" = "1MiZla2g";
            "file" = "sophisticatedstorage-1.21.1-1.0.13.1006.jar";
            "hash" = "sha512-TYqovCsHhMkAsUsTK+gKaFirHOwrDmQsP0cygQQuRWNLmi6tXLbpwiiIx5bC335yLyftC/HdAqYhfXwoeTME7A==";
        };
        _VXGknpWt = {
            "id" = "VXGknpWt";
            "file" = "sophisticatedstorage-1.20.1-1.0.10.1007.jar";
            "hash" = "sha512-mwXrbTctRLZUBG0mSMcNNCgNWEyiJlth7Y3g+aui0LYqzOb+k3mA2h1MvOHTIhHbPF+Bw4PyNIZHm30pQ9nTvg==";
        };
        _TANSMTLu = {
            "id" = "TANSMTLu";
            "file" = "sophisticatedstorage-1.21.1-1.1.0.1008.jar";
            "hash" = "sha512-iaPG3UxXfNFZ403i/eACo+SRKpnph6VO9YCj4XntHEMpAh2Y44uNPVdXbZLt+rWpBO5TaciOlt2xbUEyT6cy8w==";
        };
        _yxgi4oUt = {
            "id" = "yxgi4oUt";
            "file" = "sophisticatedstorage-1.20.1-1.1.0.1009.jar";
            "hash" = "sha512-DZVGJMPko/w2+2KAwraYfdKqJnSdwxygMKLEvX42iDzJSb5j4rlQxgI2f00B3ZR3FOatgGIRXSDozK4Mn9UDdw==";
        };
        _WkGuvxPT = {
            "id" = "WkGuvxPT";
            "file" = "sophisticatedstorage-1.21.1-1.1.1.1010.jar";
            "hash" = "sha512-hHJHB7K9WyW5UZ8cqq1BsXxZqRL5ZX9LqoEkUvk0y4hSdLnvGUAUYnNNkFPKIhT4C5/RlycNN7uROF9M3QchVA==";
        };
        _uE8lE89U = {
            "id" = "uE8lE89U";
            "file" = "sophisticatedstorage-1.20.1-1.1.1.1011.jar";
            "hash" = "sha512-JpmhjImKqEXY0LNE7SOGoc6LKDHDQRsNs3CQsxcUnZzCxJ6WaNh0ndTnYE6hmjA8y1FgGOGlPjH8m65zoapB3A==";
        };
        _lnKAFBwf = {
            "id" = "lnKAFBwf";
            "file" = "sophisticatedstorage-1.21.1-1.1.2.1012.jar";
            "hash" = "sha512-I2rSsBlyp+w/7n/9nUs5hbezPAcQDn8m8kSCM8XqmKHjODTdEVA3XBD4S9Rnx79BF2AcmZzeYkudibEL4F5TQA==";
        };
        _UWGyCcBi = {
            "id" = "UWGyCcBi";
            "file" = "sophisticatedstorage-1.20.1-1.1.2.1013.jar";
            "hash" = "sha512-mgk2qhRo39mzSGSidDvBvkRmrpOVHs7f2uz7e25B3d3zAO2TIkE6W39sohIPx9+vuT91bilWLFjPzzw4+Ytnzg==";
        };
        _UlQQfLgO = {
            "id" = "UlQQfLgO";
            "file" = "sophisticatedstorage-1.21.1-1.1.3.1018.jar";
            "hash" = "sha512-y+vk22BzIcY9mTQHy6h9LhXqAhsyFstoaBpxpZEEIVQ4LfYl+PRoa4Ge4GmUxIBRA9yF3Q/k9rs7wxFVRYmwkw==";
        };
        _Qw6yJqzQ = {
            "id" = "Qw6yJqzQ";
            "file" = "sophisticatedstorage-1.20.1-1.1.3.1019.jar";
            "hash" = "sha512-kd2osak/x4LyfpOKooVbKEyeZjHUX5S6pFOo2QKMKOB6xqTf22QZf5XAE2PfyoSPSfWNyxC2fkhFuyVVCNa/YQ==";
        };
        _b7YiBsjg = {
            "id" = "b7YiBsjg";
            "file" = "sophisticatedstorage-1.20.1-1.1.4.1021.jar";
            "hash" = "sha512-ER/sl1bPnS0K4q1K+zujmdai8ZaNtX9PWo9bHfPi2sv8Oaych9kO4LYT6EC0qr7KRE/Ih+bMCpJqZfcJQoEwQQ==";
        };
        _aRkUFb2q = {
            "id" = "aRkUFb2q";
            "file" = "sophisticatedstorage-1.21.1-1.1.4.1022.jar";
            "hash" = "sha512-nAoTVt6swjTMMOmv9lvVzp7YkJkNNbrOEFSegAVXj7N0kyz1fGHkz0Oo8E9vkrVbRiw9+1JiCp83Qh5tctEWpA==";
        };
        _ojNhYMq4 = {
            "id" = "ojNhYMq4";
            "file" = "sophisticatedstorage-1.21.1-1.1.5.1023.jar";
            "hash" = "sha512-+FzeEQiW/P189CrQNBJf6uD53BhZFeFavOMq7DoQUkZBnLQDFC3IwZg/qh/0xF3Ye1HZXqu1hPJxIgqWIUVygA==";
        };
        _1cd3sQVf = {
            "id" = "1cd3sQVf";
            "file" = "sophisticatedstorage-1.20.1-1.1.5.1025.jar";
            "hash" = "sha512-uX0RQ/odNm4lKeNuBYTiHbShrJGob/BhJ/w3AWam2Uw0scWvP9k/vFcKq5YSCEWIK4MgzqvPTcNkus+V5rDVPQ==";
        };
        _AhzcD3VP = {
            "id" = "AhzcD3VP";
            "file" = "sophisticatedstorage-1.21.1-1.2.0.1026.jar";
            "hash" = "sha512-EyObJ9Zhz35nO8GcTpaMFrVODRaKvsO0wdA3in+mwyJmHul6xYJIwuZHysb46Jp0lBnjkWsmnK2x/Cmd/PFl7A==";
        };
        _FBG062Rh = {
            "id" = "FBG062Rh";
            "file" = "sophisticatedstorage-1.20.1-1.2.0.1027.jar";
            "hash" = "sha512-daw3P/BdTjvHvwQbr+09unGoSFiqshWinTBZ8/NusLv/nMN0sw2BfMxJnU11iF+48iOJYpLl0cOmEqb3EBH3zw==";
        };
        _BV0jZwvl = {
            "id" = "BV0jZwvl";
            "file" = "sophisticatedstorage-1.21.1-1.2.1.1028.jar";
            "hash" = "sha512-yYwhZ3/36qlV2AaQEzUIcN1JcujMGRwklSLxOHo4hYGFvfFhSvjNpMAlM1XkChJVp+DqU1q3a0svZ+9jHnBDog==";
        };
        _NPRxGJ56 = {
            "id" = "NPRxGJ56";
            "file" = "sophisticatedstorage-1.20.1-1.2.1.1029.jar";
            "hash" = "sha512-EXEVY9i0kTDTZZHgHB9pG9HcO1jrSoWABqeO9rO32XSLH3H7XNBdbvS+UtbUhUPKKE5mPtvJp4ttBaEm6ZK6Ww==";
        };
        _XSQFPpWg = {
            "id" = "XSQFPpWg";
            "file" = "sophisticatedstorage-1.20.1-1.2.2.1030.jar";
            "hash" = "sha512-rbCRAIcs0oumqHF6oi0xon6fqq/wdzyLMoLuxwbgw4SzAJz3WHCLJOIdaIKztWeQzXKjnUHCJzeYEuWeb/Xymg==";
        };
        _eFndDgbc = {
            "id" = "eFndDgbc";
            "file" = "sophisticatedstorage-1.21.1-1.2.2.1031.jar";
            "hash" = "sha512-A29mJ6ZPGKAFvV96gtQYoBd5K83HlqeUH359K83odKt+dTsvi0NWPE8vZci5hr8/r/L288bkzRLb+rzLScX1jg==";
        };
        _QUOVIqx7 = {
            "id" = "QUOVIqx7";
            "file" = "sophisticatedstorage-1.20.1-1.2.3.1032.jar";
            "hash" = "sha512-tAV7Xg8k7FFRhddHDHXYG1p8IimkaQQnEC2OveJQs9cnT2ExSFmHiJByztSwEih2ENKxkYC0cm01N8sHdZwIFg==";
        };
        _571iD4rL = {
            "id" = "571iD4rL";
            "file" = "sophisticatedstorage-1.21.1-1.2.3.1033.jar";
            "hash" = "sha512-mecviIB0pxEIlFk+efeOu2trZGGDsshPcS3leCj2EMpXZBXO1vuK5yJBJTqWqIqUCXGQXLfjJx+Bm3iXMghS5g==";
        };
        _9WrJaC2T = {
            "id" = "9WrJaC2T";
            "file" = "sophisticatedstorage-1.21.1-1.2.4.1034.jar";
            "hash" = "sha512-s37z3qzAj6Kvcr15a63CCeIivWWKcQup0JqqjYbRi38wspqQR5D7NPhFtD3mNkUeMhHi4gekV8QnPAvbedqwLg==";
        };
        _ERjGlhml = {
            "id" = "ERjGlhml";
            "file" = "sophisticatedstorage-1.20.1-1.2.4.1035.jar";
            "hash" = "sha512-sHEFL4mcrcFayAaEeXmwM5pw7H6Sf+x8r/tNdKzbUrMRfWmkPasmLLEA6V5uaRVIvmgw6B62mWiNdY5dZgXYJw==";
        };
        _GV6zCNJG = {
            "id" = "GV6zCNJG";
            "file" = "sophisticatedstorage-1.20.1-1.2.5.1036.jar";
            "hash" = "sha512-cF6Bc2H/0qcSvtk4EzlPdpxWXpXwKr/uKfjHTnOKIjo69Q6boWk4XBX1+I3dlZa/YvaMqh4nIw4jhL+Qvb9hAA==";
        };
        _Y80k4Bie = {
            "id" = "Y80k4Bie";
            "file" = "sophisticatedstorage-1.21.1-1.2.5.1037.jar";
            "hash" = "sha512-UdWCnkSjtlbtjcxYFwBycAgbfocbsDoVD+XXcggljzWRbmRPkQq85vXBHQN00AZvUCKbjzr2QUpSrasa3cY9FA==";
        };
        _TY6gltNA = {
            "id" = "TY6gltNA";
            "file" = "sophisticatedstorage-1.21.1-1.2.6.1038.jar";
            "hash" = "sha512-t2RmI9PHuzLccSXsJ3+HE8BYlopcJDpO6o5Yq9Ym9B6qzYBswEM/MoyN9IgQQutbuio0KIx3MjH8+O5WRxx2pQ==";
        };
        _75h1MAtN = {
            "id" = "75h1MAtN";
            "file" = "sophisticatedstorage-1.21.1-1.2.7.1039.jar";
            "hash" = "sha512-qnIGrui9a3pjMuuCVkDJnG2U+xPzKtI43B7lWV65nQf0nbp8aM6WxB7Z4oGK1Ht6E2qSH4Wrg9bivSz5AvS07Q==";
        };
        _czyg5252 = {
            "id" = "czyg5252";
            "file" = "sophisticatedstorage-1.21.1-1.2.8.1040.jar";
            "hash" = "sha512-EBG4zAMistgvuOacKEbblylHPlH8E1ZeP8NVZVdw6WWTIOwjiEKNx+u3J6d8Df1TWrg12f0rpcwlJudsA4Xx1w==";
        };
        _eyocLqHF = {
            "id" = "eyocLqHF";
            "file" = "sophisticatedstorage-1.21.1-1.2.9.1041.jar";
            "hash" = "sha512-qPvePFbcn2g+lQB/LZgIlm66VO+ndEHT+Se3CZzwFriaFSji7lh2o7Tjj6gBXOFP4cuLBjHsEXMVASmNJLh7Jw==";
        };
        _W9Mjp6uo = {
            "id" = "W9Mjp6uo";
            "file" = "sophisticatedstorage-1.20.1-1.2.6.1042.jar";
            "hash" = "sha512-i/sGFQwD8Jy+2YhOrRenjehSwhDja4nruIQPc2kwFgtecuOIqm2QNTd7SnyEbg02MmGifpIvJqtChgvNPwBgNg==";
        };
        _B3zB0gZU = {
            "id" = "B3zB0gZU";
            "file" = "sophisticatedstorage-1.21.1-1.2.10.1043.jar";
            "hash" = "sha512-W4S0Sa4xY2/TVKMp91z4eZxlbT2fvsvpNm5PLMPjf2TosdEqFTI6vXDkp5UWycqMvEXvL0QE9B/FbzfqdKsdeQ==";
        };
        _igQAoMxV = {
            "id" = "igQAoMxV";
            "file" = "sophisticatedstorage-1.20.1-1.2.7.1044.jar";
            "hash" = "sha512-uIo3Q/VoR5idxz33GBPnTqgzZ1hYuC2v7paeJ5eT1oTx3wnt/kBTUaGmAsbRs0IqEqmLfRtA38XDLPTtoYJPzg==";
        };
        _ShLTBvBL = {
            "id" = "ShLTBvBL";
            "file" = "sophisticatedstorage-1.21.1-1.2.11.1045.jar";
            "hash" = "sha512-rM1S4zPomVE8iC1q2NumsNaK3E8wrSrwRP5mQSTEdKOr3fM+h9b9dPstgUKOBDyd86YqTZk09PzxASNuSDukXg==";
        };
        _kSdRaPwh = {
            "id" = "kSdRaPwh";
            "file" = "sophisticatedstorage-1.20.1-1.2.8.1046.jar";
            "hash" = "sha512-84S0HCZL7FaL/PaVD2YJkaKEYfXlMV8pDPvIPL/iDwkygvsm+sSUhzLR7FLjm6Ltx+INochwn5/WMkmImEGn5w==";
        };
        _B6VAH3Nf = {
            "id" = "B6VAH3Nf";
            "file" = "sophisticatedstorage-1.21.1-1.3.0.1047.jar";
            "hash" = "sha512-vaYG6cVbbJdHPVLb1gZA+V3XR8wiSmEa63XAai3QkL9CA3EaTtUyKeeda8yEWeSaTIXw5DhTgb8ovbgK0aDSZQ==";
        };
        _kxK3ESrP = {
            "id" = "kxK3ESrP";
            "file" = "sophisticatedstorage-1.20.1-1.3.0.1048.jar";
            "hash" = "sha512-GBqdkvswxKjz879JXNvg7LthGipmMUUAAirUTaP9cD4gcmpwqWPEebSDuSqgYGcstTrSk+IuUVRCqqYlX3ioow==";
        };
        _A6VramdJ = {
            "id" = "A6VramdJ";
            "file" = "sophisticatedstorage-1.21.1-1.3.1.1049.jar";
            "hash" = "sha512-WVd4/9TBdlE1MaSqT9Jy8lVFsKY26qzLCLqL+kn/wmLNn88bQgxjGIdt6y1jTQstX2Gi++RCPMXG7bnmUcrVtw==";
        };
        _MkDyhgCJ = {
            "id" = "MkDyhgCJ";
            "file" = "sophisticatedstorage-1.20.1-1.3.1.1050.jar";
            "hash" = "sha512-C6K4U973kA443rFGN3rV+CMUYBlTpsfAZFbymKC+Ms/8Eis9vbwsnh7Tz6fuW4KHNCpJHL0he2HbbDy9MmaeDg==";
        };
        _2lENGwNz = {
            "id" = "2lENGwNz";
            "file" = "sophisticatedstorage-1.20.1-1.3.2.1052.jar";
            "hash" = "sha512-LKz7+5d+pYYZT5gihQusmU++mq5vtFPh+TqK98zpVjJBK2lnrHCMIVbdiT5gjYjxpOvT3yvRx+FV2+JaBkxkYQ==";
        };
        _h7qGOcTS = {
            "id" = "h7qGOcTS";
            "file" = "sophisticatedstorage-1.21.1-1.3.2.1051.jar";
            "hash" = "sha512-TvDNFUrAdd+pajz6TzFbsO83Fus4jdJKYXt2lx9S8E+iqRmy53JC4N0YTdmBzPFJ3GuQ2dNMMxtZA4KTp1MzEg==";
        };
        _NQJvYlZT = {
            "id" = "NQJvYlZT";
            "file" = "sophisticatedstorage-1.21.1-1.3.2.1053.jar";
            "hash" = "sha512-jY/mxvHpxcsGPRRLGCnb+WUikauU5Pflyv8J999OJLH47zGzZs60HNoT+yi/VPJsBNdjDKBosX5C43/kIA/EJA==";
        };
        _YLf1AK96 = {
            "id" = "YLf1AK96";
            "file" = "sophisticatedstorage-1.20.1-1.3.2.1054.jar";
            "hash" = "sha512-j+AsthRxRaeeSxwowz/ZKOy/IDb2+3wBnVJE9hq8NOvuW+cBuTAAf5kgJJeFhmdkmoiASHYTWQBTEYTcqXnO/Q==";
        };
        _4SXdsZEP = {
            "id" = "4SXdsZEP";
            "file" = "sophisticatedstorage-1.21.1-1.3.2.1055.jar";
            "hash" = "sha512-rRsj6Q32w6c/nCf/OhwAVzQ5ljOvUQnaHwlkv3KOgRt4J3PDsAA0BoIV5BQcZY2u3RpGjv1vSvGd365/BLqcHA==";
        };
        _yQDPNOT2 = {
            "id" = "yQDPNOT2";
            "file" = "sophisticatedstorage-1.20.1-1.3.2.1056.jar";
            "hash" = "sha512-Pxvo0z/v/COauTD2CoeD4aRhyoXnSCHXZ9/zmm8AjnyW3R9DUtUknJIYMi8kljlYSJ1k+20DCczmcxM8L65IyQ==";
        };
        _Ew4Uj2wu = {
            "id" = "Ew4Uj2wu";
            "file" = "sophisticatedstorage-1.21.1-1.3.3.1057.jar";
            "hash" = "sha512-3X3bRFd7zWbDnexCUoCdpAOIHbqcSzi75zcjMlswpu5BwgYqKSalynLgSC/q8QU7WwRPEcdqc1g0jXgeHLn+wQ==";
        };
        _okxA13N8 = {
            "id" = "okxA13N8";
            "file" = "sophisticatedstorage-1.20.1-1.3.3.1058.jar";
            "hash" = "sha512-9zdhfRvJT0I1AyCXXjBprk1mHPF0KyFiG1LGLiinnm8FB0JW/S8se3TJ1Z4YKd5D7AkrzJtyExC6GFCGvGwYHg==";
        };
        _LopTNw4v = {
            "id" = "LopTNw4v";
            "file" = "sophisticatedstorage-1.21.1-1.3.4.1059.jar";
            "hash" = "sha512-1hmuCTOpz+yPlUaQcKxPl4RYWARy80RtG0q8JrGGzWPFTNNQv8hHvrX4eI/z3e9mhtqYQQAEJOz/27193eCr3w==";
        };
        _9tvFaKG2 = {
            "id" = "9tvFaKG2";
            "file" = "sophisticatedstorage-1.21.1-1.3.5.1060.jar";
            "hash" = "sha512-6AcCBdkEcwK93lsnF5DdjR7OgwTQQFFtM4YjA64mdWelEcw2f7iXoXLUuD72o7C7mCGBjnrF1SWIEmWCz1gyrw==";
        };
        _AOWnzv6h = {
            "id" = "AOWnzv6h";
            "file" = "sophisticatedstorage-1.20.1-1.3.4.1061.jar";
            "hash" = "sha512-vSYWUUb6oDXm828LrWwrFpe3L/u1Gyf30ovOlaklui3SqDDfSwNCGf9eHWyPcL7qUykhTtHoZnDpReB4xRK2bQ==";
        };
        _3sokI5Qd = {
            "id" = "3sokI5Qd";
            "file" = "sophisticatedstorage-1.21.1-1.3..1062.jar";
            "hash" = "sha512-SONIVv9wzyxw/SHhOSR/ac50ciENrorOhk8k20tKLinoVyjStq0/uRVG/e1UPMyL5K0NIeuKsf4UkXHhlYZazg==";
        };
        _Q7P1i2DR = {
            "id" = "Q7P1i2DR";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.1063.jar";
            "hash" = "sha512-+8I6keZYm+LMG+YRM3FY5nTVrztT/7xelr4oXstHXy1XseHchyglXWpEI9Bo58oVTvm3d5IjYiWCGPAkIJd9lw==";
        };
        _zWjKzcMV = {
            "id" = "zWjKzcMV";
            "file" = "sophisticatedstorage-1.21.1-1.3.6.1064.jar";
            "hash" = "sha512-al5NOTLeKZxUkp12cSwPtRqG/wK6RCmhh7O8aAOe7QIo9VoU09nM22mqi+7oA1vSwphZ6t2t6xWHfsb27ETOgQ==";
        };
        _NWTKy07y = {
            "id" = "NWTKy07y";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.1065.jar";
            "hash" = "sha512-oX8cFKHiJHpvxUBt6CoQwFVVzabRRDLoxehuF/ZDADH/v5/G372E+JNBNLKiDlBinEMi3Q0irdudWXOQpPewfg==";
        };
        _u3GlUq9m = {
            "id" = "u3GlUq9m";
            "file" = "sophisticatedstorage-1.21.1-1.3.7.1067.jar";
            "hash" = "sha512-H7bH3F8qlwfPx1NUVACxGw5L7wCjfWZbfxEAee/mzlsfFTHL81S/q+LQT5re+3RXOTzBYTGLkqd7+mCXRNDRLQ==";
        };
        _AcGtEYcX = {
            "id" = "AcGtEYcX";
            "file" = "sophisticatedstorage-1.20.1-1.3.5.1068.jar";
            "hash" = "sha512-rzTgjuaKsHQlPlW7tY3/SPjIGdRqWP2Hj9d7RGQ+OxalYBEQazbnmMYzu/98ZBgjV007Q+bbp3s0lEBC1FyAGg==";
        };
        _whkDREBY = {
            "id" = "whkDREBY";
            "file" = "sophisticatedstorage-1.20.1-1.3.6.1070.jar";
            "hash" = "sha512-maDi2Yq/29lO2jcFs+Zfs/UQl7niWcjoDJ0futNYyK3Zw7+nP8fQqTzggjysuqUmLG0ULRmHHI3gMb66Rb6How==";
        };
        _fZBkPPwt = {
            "id" = "fZBkPPwt";
            "file" = "sophisticatedstorage-1.21.1-1.3.8.1071.jar";
            "hash" = "sha512-AlHcW+DPqpX3OB3/K3rZ8RAyfEmZGtD5SVp+eekPVFfioE/FC77rpxTOXyD0N+HmQTOASFtYtrAFgcdkJGqPgw==";
        };
        _8JN9rGeC = {
            "id" = "8JN9rGeC";
            "file" = "sophisticatedstorage-1.20.1-1.3.7.1072.jar";
            "hash" = "sha512-wgwzY8RNGeo7UpBvJHrJTMQ48VNX02IWhSrfI0WHuNeQKh1Mpe/qqn3yjNu9Q718YWNnhEmTENRGBw6JX6SgPw==";
        };
        _2NfVRdpY = {
            "id" = "2NfVRdpY";
            "file" = "sophisticatedstorage-1.21.1-1.3.9.1073.jar";
            "hash" = "sha512-SKLGaCKPnbfFjO42joaIwDJqDgmLvY5izE6ef/ZMI9OKpT9RVUKUTzP/QFKL9xzCFpFkEWFQNkmDKhDrRl+AUA==";
        };
        _j5RjUM1J = {
            "id" = "j5RjUM1J";
            "file" = "sophisticatedstorage-1.20.1-1.3.8.1074.jar";
            "hash" = "sha512-uEJ8OhdbyclGnbTHOzTDnt5nzmw5Kozv/aEy71POUqzGSp4ot25f7zgYYTdCvG36TEVDWOawIaAEoMXh3au6pA==";
        };
        _nnOGnAPU = {
            "id" = "nnOGnAPU";
            "file" = "sophisticatedstorage-1.20.1-1.3.9.1075.jar";
            "hash" = "sha512-Py2lZbaRpfaRnkpqMSYxUNhG/dEtyHBgg++cqL4r0jKEHpUZxdmiuBPIyF75LA6+BAp1rG5yw4+T5CzZ2eQ7Pw==";
        };
        _srv1mmuG = {
            "id" = "srv1mmuG";
            "file" = "sophisticatedstorage-1.21.1-1.3.10.1076.jar";
            "hash" = "sha512-Ic0c0JtKOgPo3bsytH5Wi+hf7oE+dWWhOYd9njADwjixJIrisPQTWKhdR2ApnVH9njPhle9W/hC/398S92HYuQ==";
        };
        _Kc8YiQAX = {
            "id" = "Kc8YiQAX";
            "file" = "sophisticatedstorage-1.21.1-1.4.0.1077.jar";
            "hash" = "sha512-/6nI9X2rXim5RE1Kgb/wWgMczCGm51PgxWGaXHzRLy5NzWQOce9Bx4ilf62fRlO90X9334gc2/Y9IOVIlTdVzw==";
        };
        _niY9JWxD = {
            "id" = "niY9JWxD";
            "file" = "sophisticatedstorage-1.21.1-1.4.0.1079.jar";
            "hash" = "sha512-PZdnrKDsIGHH3ghCv//aOmXmeCoVjdNROW3pHOefIv5hGN5AE0AALgoMN3X7X1o0EA/OwkHmxI8qSbU14CvOUg==";
        };
        _SWSe11EY = {
            "id" = "SWSe11EY";
            "file" = "sophisticatedstorage-1.21.1-1.4.1.1080.jar";
            "hash" = "sha512-lYUUG+R592vczCMGSEwrN/+5QUdtl/KzbEacym98u5DpILVB6cg0O3Ht+yrJY3n0dRJotN1RrWhyasSzlys0yw==";
        };
        _32Q8VLXo = {
            "id" = "32Q8VLXo";
            "file" = "sophisticatedstorage-1.20.1-1.3.10.1081.jar";
            "hash" = "sha512-8Run4FppcfklVplYLAAyAkP61793Jl1AG+otkZ3idfXE2hp3PwcYjXEHOl+fhzPmYLZJajREhGCRs95A0mbxvA==";
        };
        _lSNhHInM = {
            "id" = "lSNhHInM";
            "file" = "sophisticatedstorage-1.20.1-1.3.11.1082.jar";
            "hash" = "sha512-TmQd5dLbVgxpf7BtidOiNjdHTTFHmVteVCGvto9ztB9i5vOt+pPNEh60vhxMd7/JlcGpAUGTM3Vm77q1RPpudQ==";
        };
        _7EGAplP0 = {
            "id" = "7EGAplP0";
            "file" = "sophisticatedstorage-1.21.1-1.4.2.1083.jar";
            "hash" = "sha512-+zVGDTqhTxz6aY/0vVoQevNDHEEVTMc1F8s5FLsYMkBRxGlcR4BEBOjG6Oy8L5j5wPL9FRWTBqOLoTYCEysd0g==";
        };
        _vvLdCzpB = {
            "id" = "vvLdCzpB";
            "file" = "sophisticatedstorage-1.21.1-1.4.3.1084.jar";
            "hash" = "sha512-Sps/e24dl5+9Bx8nyiPXrM0SFepiBBSSa2AVCqP4KWXQVv+emAZvip5ZvzS18HXqgzkloNMCEXvfAsgcFEpFYA==";
        };
        _uzWMPyj3 = {
            "id" = "uzWMPyj3";
            "file" = "sophisticatedstorage-1.20.1-1.3.12.1085.jar";
            "hash" = "sha512-OZuVV35Ai0T5JEk3ygIA45pWvLW2PwaudtM/JqtnbajSYM669UjP4JxRcmdSbvBYfKZZrbYkVOusgBgOoo95RA==";
        };
        _3WxcElVl = {
            "id" = "3WxcElVl";
            "file" = "sophisticatedstorage-1.20.1-1.3.13.1086.jar";
            "hash" = "sha512-O7WBsLzC5/ZY/6Z42/zXAt7xO6xXh2mJ64eE1gCT6yO7gVyzjFhUriS472uTFLAZ67OJ5ze6+tSTPbxw5L0x2Q==";
        };
        _wHucf25e = {
            "id" = "wHucf25e";
            "file" = "sophisticatedstorage-1.21.1-1.4.4.1087.jar";
            "hash" = "sha512-7SQFnp5okahmAnBXZC6jKIb4YaOwe5gFd2w5FC38cIVe6aX/e6pOtIgRIxa/os/dSZxcTu14y4Vly7Cv+86QDQ==";
        };
        _J4iFQ7nm = {
            "id" = "J4iFQ7nm";
            "file" = "sophisticatedstorage-1.20.1-1.3.14.1088.jar";
            "hash" = "sha512-G8I4kaN5VF/B3Ft6nKcrwXk9zE6VXYSwddVLdGtqRgS2QrhBSSi7QSuHRqIJD5NV62DEdCicJdfRPsCH8i+8YQ==";
        };
        _RRTWTJ89 = {
            "id" = "RRTWTJ89";
            "file" = "sophisticatedstorage-1.21.1-1.4.5.1089.jar";
            "hash" = "sha512-cqsidgEFITItANvQD33lz+xemnaPEQwweGHJOuYgSiJALiF6va7WBaz/x3YuVf8MSl3GeIVX1UPd+Kkz0beqQw==";
        };
        _rcYxObQK = {
            "id" = "rcYxObQK";
            "file" = "sophisticatedstorage-1.20.1-1.3.15.1090.jar";
            "hash" = "sha512-ihtkAbYuBP7N5NapRCE83AIGQ2sDVULidG/WUIfPt1EzhutCeT79bGN+nk8FawSizVyCGAG4DscP4+swfS1VVg==";
        };
        _kKdSepLm = {
            "id" = "kKdSepLm";
            "file" = "sophisticatedstorage-1.21.1-1.4.6.1091.jar";
            "hash" = "sha512-up2wuDnTwXx+0RhWRegktEnjFQBIlfyuR2OexjMK5ZML8cqhuGz+BX7ZNQtt5Lx8OVe+LAoj7wRPK3za9CFs0Q==";
        };
        _VEN7o1Ey = {
            "id" = "VEN7o1Ey";
            "file" = "sophisticatedstorage-1.20.1-1.3.16.1092.jar";
            "hash" = "sha512-Bv4lEER1vD/6yYqwGkBVXJyJIhSckeEe7jf8IJmfhHfUl4P/dKYVqVxfu+W9KoH9Bc+lFof41h/T0i5Gvu8nKw==";
        };
        _7bfHRGLG = {
            "id" = "7bfHRGLG";
            "file" = "sophisticatedstorage-1.20.1-1.3.17.1093.jar";
            "hash" = "sha512-bhQ0fvo+9f5z2xkNpSQml39yLbgd/OZlHYADJ3AYME0jhp2v/3CrxjYYfPgJeKxL8ANYQyC62AypQi58WKo8SQ==";
        };
        _j6vXwRNy = {
            "id" = "j6vXwRNy";
            "file" = "sophisticatedstorage-1.21.1-1.4.7.1094.jar";
            "hash" = "sha512-VAaehDbIPoKP5v49t4iixz30tOAW3lhp3OtHZMb0yuKu+zwcFYZBZYDQSpSj/t31LVrQeUIaxS5tdBpulJW4rg==";
        };
        _dUaTIJFP = {
            "id" = "dUaTIJFP";
            "file" = "sophisticatedstorage-1.20.1-1.3.18.1095.jar";
            "hash" = "sha512-YBy3PDKvzMNtu0pb9pYSgeLnTR9IHyrHHUiuNPfJvqgDXPt9H6H7flaoqgBh7/OyzkIA+3KP/9hSPcW/WxoiQw==";
        };
        _1GDCLiK9 = {
            "id" = "1GDCLiK9";
            "file" = "sophisticatedstorage-1.21.1-1.4.8.1096.jar";
            "hash" = "sha512-sdLhaxLb6p75X6ksQZLJ1heQP9hjcYMI5PsF3H2RrzqxF2YMpD3n81JGk91mngcemgqHyH7lmIF3sQv/zI55Ew==";
        };
        _fr2wHUjq = {
            "id" = "fr2wHUjq";
            "file" = "sophisticatedstorage-1.21.1-1.4.9.1097.jar";
            "hash" = "sha512-z6QaiB4CbTcuDNgPTwWXtZb7iwwg3ayx73amtaWqlTQUJq59bFuDYUfEobnmaacFdctMhtPWQ2wwEWY8G9y+Xw==";
        };
        _JjwKzOJt = {
            "id" = "JjwKzOJt";
            "file" = "sophisticatedstorage-1.20.1-1.3.19.1098.jar";
            "hash" = "sha512-urccVv/vG7cphA4nNr/oInD6USMiBhozR7NqoJHMiRKiqGhCA8oEZk8c+Nd2KPYzhBrfznudfNSNkHn/W2NTEQ==";
        };
        _1e0rTTOm = {
            "id" = "1e0rTTOm";
            "file" = "sophisticatedstorage-1.21.1-1.4.10.1099.jar";
            "hash" = "sha512-N4d2AQAN6JFliGbWLyeU1tCfLkdQq7txp26w+lqkstxWonZfjB0ovXvVcm77oIv/HCisQNb1l+fjxxaxhfJbzQ==";
        };
        _jDC0uIfL = {
            "id" = "jDC0uIfL";
            "file" = "sophisticatedstorage-1.20.1-1.3.20.1100.jar";
            "hash" = "sha512-cOQINQo0udZjilGNbqZPtgMzZXK/6WtWyEaw/3VW2fFBo9eMLjwF8xGJCPBnnFNmdgq7/WTgqMHClmSGHNF1pA==";
        };
        _3TBwsGmS = {
            "id" = "3TBwsGmS";
            "file" = "sophisticatedstorage-1.21.1-1.4.11.1101.jar";
            "hash" = "sha512-RYBvdeOeQ3FkcTAKoUjAihHvpvHrKs1dOQ5e9fHNok30HMVn4hdJr0vjZx/L4XOcZTUPoQATgV24QFMrFyybvA==";
        };
        _ouEzSDFm = {
            "id" = "ouEzSDFm";
            "file" = "sophisticatedstorage-1.20.1-1.3.21.1102.jar";
            "hash" = "sha512-Y6dA4CwxVQhfPHLlOqAPzUlcQOyJUBYOzrG6M9ImRSuH4U+KcMvrNtvvHA1cVN4xRestswKh1QHjBGSUy7LrpA==";
        };
        _LPYPwBP9 = {
            "id" = "LPYPwBP9";
            "file" = "sophisticatedstorage-1.21.1-1.4.12.1103.jar";
            "hash" = "sha512-aNVgU6ZU62jvZ+mAe4OpF2umQdQROqulTRA595jSwIh/kPInAbPF5SUJPQ33qTxz1hbGyVzKncw0FtVHpspXOQ==";
        };
        _V1ATn7ii = {
            "id" = "V1ATn7ii";
            "file" = "sophisticatedstorage-1.20.1-1.3.22.1104.jar";
            "hash" = "sha512-4H320rSbf4D51ulM9oZ5zWeIBcx+Xnok2GYOCJYY6p23zuAqAiw4ddJHG/2iqpIl+nrgPOZojcHc9ayzZek7mw==";
        };
        _yPqdbTz8 = {
            "id" = "yPqdbTz8";
            "file" = "sophisticatedstorage-1.20.1-1.3.23.1105.jar";
            "hash" = "sha512-LGpeDXe7xw/XdHY5dzpwNtqI/THyvfUsGclkujuLoBvKHO12AfJWwKdN5brUEyeaRl//x72vtTEl4j8h8T2FMA==";
        };
        _E3TlM9lT = {
            "id" = "E3TlM9lT";
            "file" = "sophisticatedstorage-1.20.1-1.3.24.1106.jar";
            "hash" = "sha512-0xC7fux0tGmzwyRomzzARuB9ZFXHvrqQOF3QhjkCjyOrHNSsNJsHzl2NaQJ5bey8BQGW8QzcyZRZh8wdwrcuhA==";
        };
        _j2MXs2Ho = {
            "id" = "j2MXs2Ho";
            "file" = "sophisticatedstorage-1.21.1-1.4.13.1107.jar";
            "hash" = "sha512-9wmHwEYITAjPxsckMeNLYcZCSe+mHneeAV7AWbOU/yIoADFvGOevUc5uJM8X+bOeR7bUbWiuT2yDKk0gu5RT0Q==";
        };
        _JCXbAKbO = {
            "id" = "JCXbAKbO";
            "file" = "sophisticatedstorage-1.21.1-1.4.14.1108.jar";
            "hash" = "sha512-yoGcON54NsbLsGZSBgemyjI6JqKNzWwDRkNzFynt3lOHr9XZZjBqDftP9Q2piMHXZPoG4Sf0N2WsWwrz7xYV/A==";
        };
        _ubAo1zaM = {
            "id" = "ubAo1zaM";
            "file" = "sophisticatedstorage-1.20.1-1.3.25.1109.jar";
            "hash" = "sha512-8wprefa9ifiBLD+R9oHgXV1Am+RCvJGliUJFYpwYZnvWI3HAheDjnXNd0Ey0+vfa04qrmBeCmCen3MRgDHvo2A==";
        };
        _vH19FlJR = {
            "id" = "vH19FlJR";
            "file" = "sophisticatedstorage-1.20.1-1.3.26.1110.jar";
            "hash" = "sha512-O3qgOp5pLG/9PyMsrPs/K9QIarDqm3c2Kxt70nY79K9EXMMIDoli/4fNyNl3hSmAV9UUwZovn0ijTEqitZsy9g==";
        };
        _ueU3ptAA = {
            "id" = "ueU3ptAA";
            "file" = "sophisticatedstorage-1.21.1-1.4.16.1111.jar";
            "hash" = "sha512-nDF1GSBBp4TO6S+BthK/G4dXbamf8xnuD8Fv6JnQA7VxOui8szK8spvpQIexoYWtEx1muJOwBlDedz+ro+eKmw==";
        };
        _4irO713Q = {
            "id" = "4irO713Q";
            "file" = "sophisticatedstorage-1.20.1-1.3.27.1112.jar";
            "hash" = "sha512-bztAzRztgHZzfLaEncsubAVWen/lGB/Sv2jkmgjXIb9GYGfkFZq1evNRwO6DzYs9mcRqHrJbq6zwVkZtLrlL+w==";
        };
        _6AyIst40 = {
            "id" = "6AyIst40";
            "file" = "sophisticatedstorage-1.21.1-1.4.17.1113.jar";
            "hash" = "sha512-X+R6/DpFqrkFm7eNUt+N+RJCMW6x/xMuZ7UenZ4V9OAHGwRLYWklWTo+2lXfWEk9FfPvZNiUp0U05BwjpccF4g==";
        };
        _1aOa23DN = {
            "id" = "1aOa23DN";
            "file" = "sophisticatedstorage-1.21.1-1.4.19.1116.jar";
            "hash" = "sha512-7K53A0tp2XiOei1yGJME3H29MYcGyIidvgrawFXEHtmFfhTP2faIfiYTT5u4Q9QwofBgFO+PfbrqL0/IuW/HJQ==";
        };
        _xiKY99yZ = {
            "id" = "xiKY99yZ";
            "file" = "sophisticatedstorage-1.20.1-1.3.29.1117.jar";
            "hash" = "sha512-+k6+C2pPIk0WW7DfbY2wW8UNLs6+D9KKDdYQylR+qaPME23fwa77L8QouzfVWrJxkB90cjU/QvtESSxCotBwog==";
        };
        _hgy3XJqO = {
            "id" = "hgy3XJqO";
            "file" = "sophisticatedstorage-1.21.1-1.4.19.1118.jar";
            "hash" = "sha512-ljbJ4zaLERfWlResJcIT5d8vnMnuehA4EH0Au/Ftpn1JvrVWHGsSbReM07qDGaOHsn+jsvxdqw3GgbWroWh06w==";
        };
        _7U5kpUUi = {
            "id" = "7U5kpUUi";
            "file" = "sophisticatedstorage-1.21.1-1.4.20.1119.jar";
            "hash" = "sha512-MPgeBPQlPBoGUptBLo/QWRn+tzI0O2osrwMEUJuNoE5hdCQpUOdEzcO67TDZzWd/0fStXlpV0zBv6iHv65fnFA==";
        };
        _vlDis1OC = {
            "id" = "vlDis1OC";
            "file" = "sophisticatedstorage-1.21.1-1.4.21.1120.jar";
            "hash" = "sha512-kG68EbVCXqU8ryX9Ik8qvD+JsmE0QsY25h57a/4BL9SJ8iaCsg0K9lofF2tq+Q/AAn6HlPkNtpXWNFTOGR2R3w==";
        };
        _R9ipZygT = {
            "id" = "R9ipZygT";
            "file" = "sophisticatedstorage-1.20.1-1.3.30.1121.jar";
            "hash" = "sha512-zaR8aufrd8CG+gEGZ7/d66rF7DNOH3XlTQUo3U0kSEali+uoOWYnLN4R4X/OvWlNlbbzbTqaEn1vIq9WQaks4Q==";
        };
        _4aGlSFD0 = {
            "id" = "4aGlSFD0";
            "file" = "sophisticatedstorage-1.20.1-1.3.31.1122.jar";
            "hash" = "sha512-xs8HmY2HyksWS+WBQ+TdxWEvFEXluWu4fvdjTFfGiGJ5j9PbXuwFLT1XqP+gQOlFjPIQlsBybaKN07tn5GHI5Q==";
        };
        _q7NjywJv = {
            "id" = "q7NjywJv";
            "file" = "sophisticatedstorage-1.21.1-1.4.21.1123.jar";
            "hash" = "sha512-WIEBSHptWHa+uU7pqyayv5J1yFN4jnwsOetk/RwWF9B1gxVMiV8aYqRpqJiVNOnFS0UBGoIKSMxQLgumS7VmQA==";
        };
        _frDGv8Bw = {
            "id" = "frDGv8Bw";
            "file" = "sophisticatedstorage-1.20.1-1.3.31.1124.jar";
            "hash" = "sha512-nTFasH9mRc3m4LDaEpbvWnx6DR5V4GCA8A3YRO8R2lo+g87+O90o/9BxZo7xb0NdZ1ZjwMZQwgfty6oVdvlC7w==";
        };
        _uAquPofQ = {
            "id" = "uAquPofQ";
            "file" = "sophisticatedstorage-1.21.1-1.4.22.1125.jar";
            "hash" = "sha512-Eqzv6ruEg09p2JG97dcJftfTAzTsPDISaMFmtX/TZnkksSiJIHWOV8Ghj2MqHdVB+zI0QlQICJNY0fu/TY4r2w==";
        };
        _ohhMuCIi = {
            "id" = "ohhMuCIi";
            "file" = "sophisticatedstorage-1.21.1-1.4.23.1126.jar";
            "hash" = "sha512-7T0o5MjqBYzOhx11ensERk8q+jWlsc/ezUzx/+jrrcutYP7IXWbUtyRmdixbqinD2sihJJC1T2PiZzyLwfn4mA==";
        };
        _uUbJys0P = {
            "id" = "uUbJys0P";
            "file" = "sophisticatedstorage-1.20.1-1.3.32.1127.jar";
            "hash" = "sha512-R/J8osSkkTAdGqcGhHY75kuOR3c3RpXhtyqs5QU8x5zaj1fjMTdFegtWiQ0E2UnYoY2M0vLxzqNcG5UiCraTxQ==";
        };
        _TPNAgyik = {
            "id" = "TPNAgyik";
            "file" = "sophisticatedstorage-1.20.1-1.3.33.1128.jar";
            "hash" = "sha512-KHZBYlJeNWGXpRZS5deMkMQKCFh7h6cKCqGIP/MGCyyT5dGM7hYiw9+T19Qy8Rap+0lcfvcP6pf5Fa7Qxf005w==";
        };
        _PiBr43g9 = {
            "id" = "PiBr43g9";
            "file" = "sophisticatedstorage-1.20.1-1.3.34.1129.jar";
            "hash" = "sha512-AUcYGD++9xa5zg/oBROfk2950MHFgX+yX/tHkrwxJ4xeUM9bTUoanu+KSq+DCf0Fvyl3eFJSZS2Q55EQtoqvlA==";
        };
        _wVTFhcZ5 = {
            "id" = "wVTFhcZ5";
            "file" = "sophisticatedstorage-1.21.1-1.4.24.1130.jar";
            "hash" = "sha512-SbxrlON0uAgWQHdZmhoXmPZq2DLmgw2EJXQY5DnAtApRFyafDWXk2H8KoGYiVA4vb5wGtB0bH9UG/5daVaxkXA==";
        };
        _umozMZph = {
            "id" = "umozMZph";
            "file" = "sophisticatedstorage-1.20.1-1.3.35.1131.jar";
            "hash" = "sha512-TCdOqsfVLeOgcyO31H/rV0t3GLE8JcXAukJlva0MgRfwkqqHE60HJssDVRi2VNZkC5PVnlRguNy+UYb654qZCA==";
        };
        _XRsUHdRD = {
            "id" = "XRsUHdRD";
            "file" = "sophisticatedstorage-1.21.1-1.4.25.1132.jar";
            "hash" = "sha512-ynmBkDhERwOMYmJy3ZlLmgDti6FzEGpuldhgbUm/mpaRi9gmEMOi6CsGjzrRU9/dhilforhlC85cywcnpP4qHw==";
        };
        _SAnDtz94 = {
            "id" = "SAnDtz94";
            "file" = "sophisticatedstorage-1.20.1-1.3.36.1133.jar";
            "hash" = "sha512-/NZ/2Gz1Es6dK48TNwOjlyWdX7ePjnnRtCrmaL6tof07lFefACut0Z5MsDvaVNDW9JYBg8DThdzRWgLkmp3GNA==";
        };
        _vEWGRkHV = {
            "id" = "vEWGRkHV";
            "file" = "sophisticatedstorage-1.20.1-1.3.37.1134.jar";
            "hash" = "sha512-Um1j2TnULpsxzH78kAIfmRAC/HyZYxGniMkjoJ5q1l2GTj6dwcd39EZNNF5VALkyQkE7WXfXp6HEZzT5x/lNYw==";
        };
        _pVJ8lxXF = {
            "id" = "pVJ8lxXF";
            "file" = "sophisticatedstorage-1.21.1-1.4.26.1135.jar";
            "hash" = "sha512-BaihhRIUXwPyRQKrYe86Jy8mJ6O1EauXHmmKp8xhJ3Lr1V1lemYlcrcRiMNNXtLGmUsBS3I5YcSwKRV1Rt29Fw==";
        };
        _zEQwsG2p = {
            "id" = "zEQwsG2p";
            "file" = "sophisticatedstorage-1.20.1-1.3.38.1136.jar";
            "hash" = "sha512-eFny37nCDrNOcSnxfaa/ilLVqEZ3ZmmNarFZ1KxMVyNppFdKs4Id7QC01Qfs70BvuO3URGnUj4R9xl7FW9YPEQ==";
        };
        _dfpizSZN = {
            "id" = "dfpizSZN";
            "file" = "sophisticatedstorage-1.21.1-1.4.27.1137.jar";
            "hash" = "sha512-PoTQqxB7kggJzcWdOhq54TyWsxj5BrG4mGcvPEFIrvPs1lxGZS9FU3WPcwUPWXsQunSRJ8tKg9WT6FNGumE5Bg==";
        };
        _AKPeyUAg = {
            "id" = "AKPeyUAg";
            "file" = "sophisticatedstorage-1.20.1-1.3.39.1138.jar";
            "hash" = "sha512-ZLhkEbmJY6ZO/igiPuCtjiW0r851zr0Cyt87AAWDtB8Osn/9E8DjsydY73HTWrkGT8HdE/iPskH4zCVVxSYzRg==";
        };
        _87KiSdNr = {
            "id" = "87KiSdNr";
            "file" = "sophisticatedstorage-1.21.1-1.4.28.1139.jar";
            "hash" = "sha512-Dpvuw8hQyRyilvaDErkgMd2M1wRCuZqJSDQXvhejVjeAnYwX7j/4SeGHmW+YCi0ethJsdFJC8gZ7MweI9jyhpg==";
        };
        _Si1gmTTc = {
            "id" = "Si1gmTTc";
            "file" = "sophisticatedstorage-1.20.1-1.3.40.1140.jar";
            "hash" = "sha512-tGr0gp4KRsPsyev7Bz7/fhsRv0NRZP19sdssJKdgGzNaOe4ThvSLlMdQP1a6zUbaOfrril7psgzb0XDo+E/Shw==";
        };
        _BaM5dVjM = {
            "id" = "BaM5dVjM";
            "file" = "sophisticatedstorage-1.21.1-1.4.29.1141.jar";
            "hash" = "sha512-gHR5pbD2GDYY5Q3mCtbs7K5Te+WXrk29hJEOQXVWdFIqZChIuDj7mYA03FIP0Gttfy3vgicLRW+GuCMrFLDmng==";
        };
        _c8C8H8EE = {
            "id" = "c8C8H8EE";
            "file" = "sophisticatedstorage-1.20.1-1.3.41.1142.jar";
            "hash" = "sha512-+Vfq/HouJebozAXScqLhsiNEDdTW3h+CjoCLT0ltxHG6yJZdN0crFLVtO7fUvzJWDWaxCwYofHVwSeejNF+Veg==";
        };
        _eoUhKrWC = {
            "id" = "eoUhKrWC";
            "file" = "sophisticatedstorage-1.21.1-1.4.29.1144.jar";
            "hash" = "sha512-6e4cAGoWw6w4SIrW/Ts8LL/ujKmlwmqFNzf5XjxCAqHqgMPmqF7/+85N0xJqc8OwaI9SF/VygBPj43rYicX8Cg==";
        };
        _P4AuNafo = {
            "id" = "P4AuNafo";
            "file" = "sophisticatedstorage-1.20.1-1.3.41.1143.jar";
            "hash" = "sha512-j8/WqYvNb3eH8Ph3cmMLdEAMCpsLsawWHxbMSQ/YLLGA9DXLYiJ7U6/xPOGzK064FlIFU0j+NqMa1JOpBX4kzw==";
        };
        _i2vp8BY3 = {
            "id" = "i2vp8BY3";
            "file" = "sophisticatedstorage-1.21.1-1.4.30.1145.jar";
            "hash" = "sha512-cUXelchZ7qVpWVR+WcxMcDdStk8d4jvJmfR8apzA1tLm2tQNx214N/iUDbbie6fvne27q0NyPbUmNeT/6qW6qQ==";
        };
        _tPr2s0Mh = {
            "id" = "tPr2s0Mh";
            "file" = "sophisticatedstorage-1.20.1-1.3.42.1146.jar";
            "hash" = "sha512-jO/XJrd8ikW+84+GVs76TQDL+ykGVhFKBwa+xBkOME/lS11Rgm6TwRrb533F0WCVx689yxAN7SEMsu1TdzM0/g==";
        };
        _LOaMVyrc = {
            "id" = "LOaMVyrc";
            "file" = "sophisticatedstorage-1.21.1-1.4.31.1147.jar";
            "hash" = "sha512-YxdYbNFogzpg6qYmPvLipYsuXLuIugcPMezD6uDqFJEpeMmoBXCwsZGBrreIAParvSOTcddU0PHIuNe7zJUPKQ==";
        };
        _4ybpjmq8 = {
            "id" = "4ybpjmq8";
            "file" = "sophisticatedstorage-1.21.1-1.4.32.1148.jar";
            "hash" = "sha512-iIKtxIxPPF1LHDoJfk3RX6jEgItTQL4UcIIT2QnjE8Dy+4b6rdmfn0gKq0jW7kRGtW4/x/VwmNbMokTBB5tLLg==";
        };
        _ofHx1YL0 = {
            "id" = "ofHx1YL0";
            "file" = "sophisticatedstorage-1.20.1-1.3.43.1149.jar";
            "hash" = "sha512-EKgDhXXacvDgKOmjHOHHiDuepcxfUdBQKOftcT0iIsskjnLtby97t8kWmO9Wemg/j7Z/tDFYftOp0zHAhPDUKg==";
        };
        _vwvjVM7t = {
            "id" = "vwvjVM7t";
            "file" = "sophisticatedstorage-1.21.1-1.4.33.1150.jar";
            "hash" = "sha512-2pFgM/wOfVqfav0kI1g+DFcXkW1u08TMXjHOOMcArK1CvEoOJb18pocJunBnxYII20qscl1qpmt3dFuXmLlc0w==";
        };
        _pvr3No1K = {
            "id" = "pvr3No1K";
            "file" = "sophisticatedstorage-1.20.1-1.3.43.1154.jar";
            "hash" = "sha512-0jbeylrXks0DtnPS/wXz83VqYfq5XYeqkVotf8Uqu1VqvFhB8TX1GqA0uvTQiD4jPEdebymBAW8vGaZ/zk1Ucw==";
        };
        _5YoMC5fu = {
            "id" = "5YoMC5fu";
            "file" = "sophisticatedstorage-1.21.1-1.4.33.1155.jar";
            "hash" = "sha512-b0/ZHvRsZsEC2+VTqR3JSu9aiEXHckWzx/rjZWO00fQHFqVjekzqm7czm4d6YAehyHv5pcXQY/nNXB44WF36hw==";
        };
        _PMqBj6K7 = {
            "id" = "PMqBj6K7";
            "file" = "sophisticatedstorage-1.21.1-1.4.34.1156.jar";
            "hash" = "sha512-wju6sfMCDoMeJM8SnhBd+2o5GOdbY/kyccJh1kirEuTWt9ewy39DS/Lbkl9Y5VA7bUI/Fj+p1EsIZw4/uwLtEQ==";
        };
        _yKuZQFUY = {
            "id" = "yKuZQFUY";
            "file" = "sophisticatedstorage-1.20.1-1.3.44.1157.jar";
            "hash" = "sha512-rzWxFC+csjvam6IQ4M7kyK5inevIYWOzQJg2jHucQO2PHLDxEeI65zrRlpCGBRf8n7ZJDubtaSrlCxyecR24Gg==";
        };
        _9843TECJ = {
            "id" = "9843TECJ";
            "file" = "sophisticatedstorage-1.21.1-1.4.35.1158.jar";
            "hash" = "sha512-vFFYIgCse/umuTv4b4jIFctaCsLUOpxxjTtaWHmSMVXKJx3iPhb2GYO/Th31cvuL38UzDGfv8rCm1OC7nLyCMw==";
        };
        _CIdHYIuf = {
            "id" = "CIdHYIuf";
            "file" = "sophisticatedstorage-1.20.1-1.3.45.1159.jar";
            "hash" = "sha512-YF1P3UFTI0aVJU4+LNu799iFMB+UTPMTE31pXt3VWQ4QdqroYdExW3GwfqAGEFdszonsu8dHisbmV/kuX/GIcw==";
        };
        _o5gEyMhF = {
            "id" = "o5gEyMhF";
            "file" = "sophisticatedstorage-1.20.1-1.3.46.1160.jar";
            "hash" = "sha512-AxTj305uLZz5PReNNW0bQarMKBqOJYNnl68bq8dJ+2yA+DgU6BLN+mmY2IseQzedXhBOwdRNO68d9xSajHat7w==";
        };
        _FXW3qg7m = {
            "id" = "FXW3qg7m";
            "file" = "sophisticatedstorage-1.21.1-1.4.36.1161.jar";
            "hash" = "sha512-pPXe6ck1oh2p9W3/qz/zPGqB2nLmeT77YdhcYe7iWt8oNABvkDjwCLsa02gau9w6omYihUwrqs9AVKgDbmQClw==";
        };
        _M0r4xdjy = {
            "id" = "M0r4xdjy";
            "file" = "sophisticatedstorage-1.21.1-1.4.37.1162.jar";
            "hash" = "sha512-ZN4cQxEB6/Or2qq7KtZiIY+2SXlz6VbMaY1oIkOih4AxxKCtUj0rVY9Z/4KYV8usCF5GV/y0yu4wPuvjnWQk+Q==";
        };
        _SWYg7rFm = {
            "id" = "SWYg7rFm";
            "file" = "sophisticatedstorage-1.20.1-1.3.47.1163.jar";
            "hash" = "sha512-IoQI1J8sI2RUqI4n0Dp8mGIQFa6/ehiWvHU1coR6vKUaRqUji+8JZa1OaLyrCOuGb0o+Es/b1fIrhjsbrQuzyQ==";
        };
        _MN9VN0qY = {
            "id" = "MN9VN0qY";
            "file" = "sophisticatedstorage-1.21.1-1.4.37.1164.jar";
            "hash" = "sha512-oyfgOp7PYTWZAZjvydYtUdyvkXONjSThvrvqUeFGEWarUyfpWg2SzL2dfxKPmNVJolby2aitTVl5tQ01iJDajw==";
        };
        _Oziz07L8 = {
            "id" = "Oziz07L8";
            "file" = "sophisticatedstorage-1.20.1-1.3.48.1165.jar";
            "hash" = "sha512-y5FNE/TaNYB1q4FFtv4C6zPvjgN34QwlvuL80XtT+Hn1mDjHlPZTPsdMpMp9THXYLmvApXEQS4IwzqdABd8ilQ==";
        };
        _HF9ovCjd = {
            "id" = "HF9ovCjd";
            "file" = "sophisticatedstorage-1.21.1-1.4.38.1166.jar";
            "hash" = "sha512-lE3/9QbXiAlq6BKwIYRRbR8HWNySRj3GeUniL4Yw3uZ0gAi9rW0WXW6UX2hE6Y4335woaAIUSuxg/wh8Iywp2Q==";
        };
        _8iWxuut7 = {
            "id" = "8iWxuut7";
            "file" = "sophisticatedstorage-1.20.1-1.3.49.1167.jar";
            "hash" = "sha512-H0qW2yqvot8rm3ZYRsKaYUUi6YpYJtijaNQiOIwjQnQgNkK9w5C4v7pUiPZMqohsyGeKyambdv2dSl3YuOOr6A==";
        };
        _6DHXIiha = {
            "id" = "6DHXIiha";
            "file" = "sophisticatedstorage-1.21.4-1.4.37.1169.jar";
            "hash" = "sha512-lKwVJI4J6Nw9txxxRdArV7XLHiVHq/pOVW/fxnXoB1BS+GvBThCI/Ga6xQeoXybiLCWDK0ni4wjVrVLZD/xMqQ==";
        };
        _7vghLlWL = {
            "id" = "7vghLlWL";
            "file" = "sophisticatedstorage-1.21.1-1.4.39.1174.jar";
            "hash" = "sha512-cO/kfjjqUGOFmppXQz9Djxq6rj5WeIeXqQyLpXlYf3x2wEHj/xIWzjJGnK5Mm2j6H6G/8kqrR9er6tlNCaaL0A==";
        };
        _YqmX84cg = {
            "id" = "YqmX84cg";
            "file" = "sophisticatedstorage-1.21.4-1.4.38.1176.jar";
            "hash" = "sha512-ZXEungYXCLR9AO062vAef0EF0Vszi4fuKvuhwal0aECsKbLMq6gRSxNC5dVK2zfS5DcgjTx3jW+5GDXVRZ0UIg==";
        };
        _bXfLawUs = {
            "id" = "bXfLawUs";
            "file" = "sophisticatedstorage-1.20.1-1.3.50.1177.jar";
            "hash" = "sha512-Ti+UmAZXUP8267nmT9JAcXXI8GdQoky9J+xg2cOJh0wX+M1Nlg9iGU8Mj/j4+NVe7pYrwbY0WZZTnksJKzyQdg==";
        };
        _YH99tJBC = {
            "id" = "YH99tJBC";
            "file" = "sophisticatedstorage-1.21.1-1.4.39.1179.jar";
            "hash" = "sha512-Khq5I4rjG6GyHXx+E8qUGXnRTmyDiod/K9apJ9E+N+o4AR1Jeja5y9VKj2BEXmRPlXimJ8Km0twpkF6FmwGPNQ==";
        };
        _BtgU0THa = {
            "id" = "BtgU0THa";
            "file" = "sophisticatedstorage-1.21.4-1.4.38.1180.jar";
            "hash" = "sha512-NhR7IoVcgzwV/74ysLsKbxcDUOyjMQQVVGkTCQySi7EX0pBUgELWHEQXpYS7osbT+DHP/fBdj+k0EgEC400JCg==";
        };
        _OZcVTV7K = {
            "id" = "OZcVTV7K";
            "file" = "sophisticatedstorage-1.20.1-1.3.50.1178.jar";
            "hash" = "sha512-o+/sF/6PHG6njhLO9cIkBfL3v+StklxSl5DNpJ1Ik0smqy2eCo9wX9ha3Bspro0kLg4w2B/RskSvTBwvenwHaw==";
        };
        _KAbe65rg = {
            "id" = "KAbe65rg";
            "file" = "sophisticatedstorage-1.21.1-1.4.40.1181.jar";
            "hash" = "sha512-EYBnMUvVBkFZk8QPfKkfpAUKnHPCl3a/mQRx5Sq2hdz7w1SfQKKDj4D6Sqk8GEVhy3t/1c4M2rbyFtG9RftgJw==";
        };
        _FTTcwteW = {
            "id" = "FTTcwteW";
            "file" = "sophisticatedstorage-1.20.1-1.3.51.1182.jar";
            "hash" = "sha512-6A2mtXg255GaoL24rZoj+djy4AgnKPRhrqicLmxJEiYPWiZY5xvQip7jPiZOnTnsq9Qq5ICzFhyZ+BbFcQ1/0Q==";
        };
        _2VqJfvST = {
            "id" = "2VqJfvST";
            "file" = "sophisticatedstorage-1.21.4-1.4.39.1183.jar";
            "hash" = "sha512-+4rlTAq+JU/uaPDzKIMbuxUukRAiauwR7rN57hZny153/wZtG2tEe+0mVr2cvJzuS1UafWT3R/n4JK4gou9kDQ==";
        };
        _HtgDwmM3 = {
            "id" = "HtgDwmM3";
            "file" = "sophisticatedstorage-1.21.4-1.4.40.1184.jar";
            "hash" = "sha512-YB0CvF3tD0nrtUuVHBi51qKtzoh7/BZ2dyzdc0aDb7KvqX+a6kLzMtOZtm68OZmV6wrt+q/hRILrF3XbOkcmlQ==";
        };
        _Nj04rvvj = {
            "id" = "Nj04rvvj";
            "file" = "sophisticatedstorage-1.21.4-1.4.41.1188.jar";
            "hash" = "sha512-8F8+a+Q57g/oVMMkQCXMCv19nE1pEWo53rSMKze+TJemGJKiSMEh5QdkBO4K5TDa1w6F6fF8TJyPITLCundn6A==";
        };
        _vYwe7EU2 = {
            "id" = "vYwe7EU2";
            "file" = "sophisticatedstorage-1.21.1-1.4.41.1186.jar";
            "hash" = "sha512-TqJ1GyqQIxWPkFY+9ULjz/OcbQ38yTA5yVZ4FK2+nMjSzuY/vr0ADS+TI453zExMQhpXx7DmGS2Vq68uATnZDQ==";
        };
        _8QjfcSzA = {
            "id" = "8QjfcSzA";
            "file" = "sophisticatedstorage-1.20.1-1.3.52.1187.jar";
            "hash" = "sha512-5AaBkve8KteMiavXQbXemOZf4BaSi1ganDGYH/tayZP4TaE5u4yOPH/2rGqQdtkad9H30ak8IR4FKTrExXB+XQ==";
        };
        _bgqWH1GG = {
            "id" = "bgqWH1GG";
            "file" = "sophisticatedstorage-1.20.1-1.3.53.1189.jar";
            "hash" = "sha512-0/cWHBntiDH/tlEJlqGqrbUM0cKSzt15o+FWtDifZYsAzN9lVAFSRK2GDX/JN0CncBo8Hyi404fHckUDjCmhjg==";
        };
        _VKw6geoV = {
            "id" = "VKw6geoV";
            "file" = "sophisticatedstorage-1.21.4-1.4.42.1190.jar";
            "hash" = "sha512-yDwDR6xDU3kVgAJmUsieyok+NI87bURJZSG0p7j7OuF56uaI/jZ9CaHATk0xjHcNWxWZP11LMp1bYjIocVSBAg==";
        };
        _ymOeVWX0 = {
            "id" = "ymOeVWX0";
            "file" = "sophisticatedstorage-1.21.5-1.4.39.1191.jar";
            "hash" = "sha512-L020kn9jijsA6zQmdxS6AkZgrF4tKPYA3vzmLQVoHB+aHfm9TGF/Qo0t+sJLSnYT/Pad1JeNUM7n3X0UCvkbSA==";
        };
        _9BxM7C5Z = {
            "id" = "9BxM7C5Z";
            "file" = "sophisticatedstorage-1.20.1-1.3.54.1192.jar";
            "hash" = "sha512-eYPIYWYGIjBSo8F0PniirXBi65zQzzQSNAz++tKiJMgC3NUnxU+QaqFKXb76+Dq/D71qEJVV9k6IIiEIC3BY3Q==";
        };
        _tLuaaUTo = {
            "id" = "tLuaaUTo";
            "file" = "sophisticatedstorage-1.21.1-1.4.42.1193.jar";
            "hash" = "sha512-XBIyO5AwgGZaLmQUuLGtf4IzBYHO+VG+cLNsd/ER2OFiR2hW+wycNb5i4Ws9pgVa2Z7ReSb1yCvSonu+2/Sqew==";
        };
        _oSrFGmbq = {
            "id" = "oSrFGmbq";
            "file" = "sophisticatedstorage-1.21.4-1.4.43.1194.jar";
            "hash" = "sha512-lC5poQ1EcITmMZYQcgyrvSsnlK1T04S3ankAlartuc8Cc/wfr+mD6XJIOdh40Q21B8XFoTxUdxGy1J7LXh2RMw==";
        };
        _nAaX7lNY = {
            "id" = "nAaX7lNY";
            "file" = "sophisticatedstorage-1.21.5-1.4.40.1195.jar";
            "hash" = "sha512-2v8o9xFjeSBGDJfBvRrq6WULhbA1a/wJkkismcsxM5Jnh05M+8z2eI+bShf/ABPeuAczRdnBSGb4lmFW9fRl0w==";
        };
        _9XBwYsv5 = {
            "id" = "9XBwYsv5";
            "file" = "sophisticatedstorage-1.21.1-1.4.43.1197.jar";
            "hash" = "sha512-V20xJ7OWc61aCJ5lovW8gqOm9WLmju7ldbhjABT3btNaAKGnqv6+y4eMnFYpXPuh3snbnywg/0ry0CtEeTy/QQ==";
        };
        _9NFGcohy = {
            "id" = "9NFGcohy";
            "file" = "sophisticatedstorage-1.21.4-1.4.43.1198.jar";
            "hash" = "sha512-TuhjW9Wp5ZkXfNIMlJ1eAYTthX/2r5l2K+noszTag9SEMHRD5fvAf7AnO1G2AzzL6shq4+ui5ZsTrHgNKw6cPg==";
        };
        _Rf7gW9F9 = {
            "id" = "Rf7gW9F9";
            "file" = "sophisticatedstorage-1.21.5-1.4.40.1199.jar";
            "hash" = "sha512-19B3B04ks035rd5mHxPHmDpjSzfIhArYcFRUMfH+EpEX+6UyjZ+MyLmS8BY9TDAyEOp/0gqq58tUdesxEaT7Vg==";
        };
        _8gr9Vndv = {
            "id" = "8gr9Vndv";
            "file" = "sophisticatedstorage-1.20.1-1.3.55.1200.jar";
            "hash" = "sha512-z76BKiu6PWxgMMMa3z2fsc51siJVrjK6Oxx0sUezjXrG7q8/n+okmf7GOV42iFeO/iXAL2ZOplDxgnwqP0mqFw==";
        };
        _piy1a6aM = {
            "id" = "piy1a6aM";
            "file" = "sophisticatedstorage-1.21.4-1.4.43.1205.jar";
            "hash" = "sha512-SZxobQCbE01ohYcxQQA6rw5WrvRAG2tjZQYjT3XNaOugE5IDuG967NHR8WyZ+9/SfNpOUdX9JOMRNbs/HX/dzQ==";
        };
        _OeV6zLzE = {
            "id" = "OeV6zLzE";
            "file" = "sophisticatedstorage-1.21.5-1.4.40.1206.jar";
            "hash" = "sha512-/K4ThQ4wKnIj4K/bWbjQStNti3Va1qlF5ZM1o5G0q9I9JzJGEbWj4y+iGW5wJrllV1M1F2plJlI+/Lnb4eMhGQ==";
        };
        _gnDmOvZI = {
            "id" = "gnDmOvZI";
            "file" = "sophisticatedstorage-1.21.1-1.4.43.1203.jar";
            "hash" = "sha512-OXDL9fLW6tJFAWTIxnGaqUKPwE7snp8XT08vGEumGBzhWiONdfww3uWqOMt8flRhli9PltXZC/OMEeEsKgTsDQ==";
        };
        _g33pdDfC = {
            "id" = "g33pdDfC";
            "file" = "sophisticatedstorage-1.20.1-1.3.55.1204.jar";
            "hash" = "sha512-JM+25vDTSIGNpxxIydbDGnLqK16n/5oOQgYuBZpg3eY2qhPJuvL1b7JSLq6diOt0+apZUcARq5wkF2CR1/6PeA==";
        };
        _jyAf9QG6 = {
            "id" = "jyAf9QG6";
            "file" = "sophisticatedstorage-1.20.1-1.3.56.1207.jar";
            "hash" = "sha512-Rk9oXMj28etuXrdAxVMjOQokGVfAsfIPNUq6mBMTdaYa9nVOzj05hJLjK3Ixia5W2f6/JsxHRvk4ziStsD2AuQ==";
        };
        _E1k7VFv5 = {
            "id" = "E1k7VFv5";
            "file" = "sophisticatedstorage-1.21.1-1.4.44.1208.jar";
            "hash" = "sha512-PZ21baWox/Mr82nX8nv5ge/qfRqmAoMV8CNBH0ExFrS7c2eMrLiUrhnJ2EwsSibuUIODW6rxg2UnaLFnYmH3JQ==";
        };
        _9BtWQCXg = {
            "id" = "9BtWQCXg";
            "file" = "sophisticatedstorage-1.21.4-1.4.44.1209.jar";
            "hash" = "sha512-bABgI8xNjbgmwy7tQQI2DMKuH2f1yrPCjq9HDQCzosdubu3IMqsrpEIO9Hch/EZrA3wZ5pgSnU0KjCWnhlA3JQ==";
        };
        _OdL1cyzs = {
            "id" = "OdL1cyzs";
            "file" = "sophisticatedstorage-1.21.1-1.4.44.1210.jar";
            "hash" = "sha512-M0bkrKR5Eh3RTB/uk4c9xb4XyocGP5CrwST5PzAIqWTX5mBXolWNnFWXZV9uQnEYkJT0ec+L7PMa6zeVhobQAQ==";
        };
        _PSpmOrfA = {
            "id" = "PSpmOrfA";
            "file" = "sophisticatedstorage-1.20.1-1.3.56.1211.jar";
            "hash" = "sha512-kDaHYOg81k1VM4QI+wNUnofblYini6hc3TjvaurRUhJF5Ce8ffBnOiO48UIK+cpTaYx5DbS6FJx06PvOoHySyQ==";
        };
        _tvZ7L7lJ = {
            "id" = "tvZ7L7lJ";
            "file" = "sophisticatedstorage-1.21.5-1.4.40.1213.jar";
            "hash" = "sha512-RFTt7D4xpVbEFKwmk1e/MAWxX2VIOlZXGMlz3v87xGHcX9lX4TLESwfHHv3LEoFJPnxoQeLyJSWAZCvuTKnCgg==";
        };
        _mJ6swJ57 = {
            "id" = "mJ6swJ57";
            "file" = "sophisticatedstorage-1.21.4-1.4.44.1212.jar";
            "hash" = "sha512-O6o9YWH9uQ3scV/zx6pJiwr3cU8CTUvMZ4PBP/o4yqyBd8vBeBb7VpKk5CDKPJH5y9I+Ww7sZL9zMXKv2lMepg==";
        };
        _dJK9S345 = {
            "id" = "dJK9S345";
            "file" = "sophisticatedstorage-1.21.1-1.4.45.1214.jar";
            "hash" = "sha512-SduaJcjPnJqdCFj19JhoQnHx4PqxANZu4XXAVzEYYJY2FlYtC0bxpSs4vk1VU4rndq7rIEn8TYy/58kncQNLww==";
        };
        _i55aD3yf = {
            "id" = "i55aD3yf";
            "file" = "sophisticatedstorage-1.20.1-1.3.57.1215.jar";
            "hash" = "sha512-mVsTvblgvRicYYWXflsHJNXagNB1QxNbecPuueOZbj9jkgqZpsIpLGeAhhw8MQamsbCYzAXvMsp+cWaM/BMIuA==";
        };
        _lqwfnUyS = {
            "id" = "lqwfnUyS";
            "file" = "sophisticatedstorage-1.21.1-1.4.46.1216.jar";
            "hash" = "sha512-IAgcp98x8GeBdH5ywW5Wqbc4pFEdFe0wu5h32cfSzTS7Bh73JYaJ2sfFgZuJJV2Br+vs0A+KDWD15gOebMD3Hw==";
        };
        _xTLJWMfV = {
            "id" = "xTLJWMfV";
            "file" = "sophisticatedstorage-1.20.1-1.3.58.1217.jar";
            "hash" = "sha512-GOXqxBaTlC8F/ptjD3MWLnal2v3GEvEouhyOikmupuN+NG6Cv1fw0Xq0pTyoD9vru2dCBUvQdTOvK9a3nFhJZg==";
        };
        _6HF305ud = {
            "id" = "6HF305ud";
            "file" = "sophisticatedstorage-1.21.4-1.4.46.1218.jar";
            "hash" = "sha512-igByaoC+kAoX5eoHr2ZRzRVvtpKtzNFQtphZiIYabC1diH7t0IR9vDU3dr2KprqdlgfLLBfeuaToBQtISSk55A==";
        };
        _FVrLeZIU = {
            "id" = "FVrLeZIU";
            "file" = "sophisticatedstorage-1.21.8-1.4.40.1219.jar";
            "hash" = "sha512-6MzPBj1e5qPKR3kdpEXBiOB3c3UQeYA1vUTjQ2RHDYDNHfvz87hj9EGZQNaEsU40l178kEzfGZHlPn3ufvoByw==";
        };
        _FDqygB0J = {
            "id" = "FDqygB0J";
            "file" = "sophisticatedstorage-1.21.8-1.4.41.1220.jar";
            "hash" = "sha512-VqYk37A6LUEGxGESquwCm+PKdnyzWHgxwFzGja1Y917V2U+nU0qs2TSC5osmOOb1Myl1YYSNwg9qHpi4oL27sQ==";
        };
        _cRr7wUbU = {
            "id" = "cRr7wUbU";
            "file" = "sophisticatedstorage-1.21.5-1.4.41.1221.jar";
            "hash" = "sha512-AqMrVS2UU3bL//g936HX0lZ0UZvobEyfapSuHDk2VRLn9F6bYVJV4yQpB/cV2KE6Do54SWTcdDXthtDnQfs5Rg==";
        };
        _XgGaAUIa = {
            "id" = "XgGaAUIa";
            "file" = "sophisticatedstorage-1.21.4-1.4.47.1222.jar";
            "hash" = "sha512-CohwyZd/7VMPR3t0wL2TZUsHPwCnBQ/Oygijc5e+ZxmM36w6IjGMIrrY48k8Lqo5m6xmc7BKOTNgFkcO6CGMFw==";
        };
        _Y9c6CDHm = {
            "id" = "Y9c6CDHm";
            "file" = "sophisticatedstorage-1.21.1-1.4.47.1223.jar";
            "hash" = "sha512-rIwybY0oLOulpioL46q6eSPn69XkIQHKNqUrPopE46tKZmZ+hDKERrXGlhk9QLpiaOpqPSuJx5cKI1+KmJRVvQ==";
        };
        _lTMttBci = {
            "id" = "lTMttBci";
            "file" = "sophisticatedstorage-1.20.1-1.3.59.1224.jar";
            "hash" = "sha512-xq1nd8NSnR1tWHElAFJwNUXlhgqpuaW1/y03+PhgolvsqNqWiUAVkXL6atUviSp/rjGkSyZred4doq7D+S/FIQ==";
        };
        _2oIPUT4L = {
            "id" = "2oIPUT4L";
            "file" = "sophisticatedstorage-1.21.1-1.4.48.1225.jar";
            "hash" = "sha512-IgT15j0cWMDUCodSAag0MqNfHyrt6oT1FAfezsszCQORJv5uPuAfQ+gjmFzKQzvMN3WPKIUJG5/SzfaeTWotmw==";
        };
        _yWqsXLXI = {
            "id" = "yWqsXLXI";
            "file" = "sophisticatedstorage-1.21.4-1.4.48.1227.jar";
            "hash" = "sha512-9TLepoYEA2qC/gr6NTLtT1DlNl45B1XjSsL+k5BlTebkwFRb2SxSqymTMlO1Cvwfsd3ub4ZD+ffewvew7qMcgA==";
        };
        _3sWDAUv9 = {
            "id" = "3sWDAUv9";
            "file" = "sophisticatedstorage-1.20.1-1.3.60.1226.jar";
            "hash" = "sha512-8uxcQXwQ03bVwoqg4JnWrA/kU2wjvIibMK/daeqA0VLEV17Wsg0QrC6Zobgl5Ce7AP+nEyMLo7AALtnvZvkSzg==";
        };
        _82VPtMeo = {
            "id" = "82VPtMeo";
            "file" = "sophisticatedstorage-1.21.5-1.4.48.1228.jar";
            "hash" = "sha512-ub7IqG3JQpOxHob1L0ryE3llgQrkomz/O9yz3DJ/HVsd/WJaCwEEUT1nCVocmDY8ERPwGyo6s3/fSMTLAKA7eA==";
        };
        _ksceBSRM = {
            "id" = "ksceBSRM";
            "file" = "sophisticatedstorage-1.21.8-1.4.48.1229.jar";
            "hash" = "sha512-oVwO6Hh8Ugp67LwPVuqmFBglZGcTuXYBa57mCGeOwbQ4obDukOMI/jYNCpeV6gn6UtI1kjLJApJ/LtOquz1KRg==";
        };
        _yeleJ1RC = {
            "id" = "yeleJ1RC";
            "file" = "sophisticatedstorage-1.21.1-1.4.49.1230.jar";
            "hash" = "sha512-66UhDQcaB2fJa5p3O4xfgeZQPYoTMgstgQhWVxuN4UjAwL8mt7GO5iZm7cIuVbHC6I+VTIMCPkUuKbN4ipb3HA==";
        };
        _lZsUAwdy = {
            "id" = "lZsUAwdy";
            "file" = "sophisticatedstorage-1.21.4-1.4.49.1232.jar";
            "hash" = "sha512-AeCDJ8L6SERQlpilqUBFktAHbRTr4VsVViF74Mtqfd7Zkp2kewri3EIVgDnP4jCDuV7PeRGckWDPExyqWzF3xg==";
        };
        _UHGoSv9n = {
            "id" = "UHGoSv9n";
            "file" = "sophisticatedstorage-1.20.1-1.3.61.1231.jar";
            "hash" = "sha512-QJt4Sx/1lM3fLFExHb4hFx/0+8F7taPXFRq9+F/NRE3nv1z//REqE8E9BtHy+8nT4yZ2w/ctEY98kG++H7rC1w==";
        };
        _fOIosirt = {
            "id" = "fOIosirt";
            "file" = "sophisticatedstorage-1.21.5-1.4.49.1233.jar";
            "hash" = "sha512-iW/vpSNqUTYqnED3xpbkW3SjAWE3bYfAjI6hLn41zGVJCBHCzYrxG03b+UuTkvyG7YnrgmAKyEINxKLTzYX4dg==";
        };
        _YgI0hCc9 = {
            "id" = "YgI0hCc9";
            "file" = "sophisticatedstorage-1.21.8-1.4.49.1234.jar";
            "hash" = "sha512-jreBxSbwPncB9TMqnIwDTxjBAh0U9lVqbisEQaXPk5YGgatreCJVL+8ydtNQlxVTA5SXN8ePp3Irm5Lm2pie9A==";
        };
        _q3Bb9aw5 = {
            "id" = "q3Bb9aw5";
            "file" = "sophisticatedstorage-1.21.1-1.4.50.1235.jar";
            "hash" = "sha512-y7uW/q3y7z4JtHuXunn5Xggd6vMx/en6IGQJhOMzB1q3Lm7Xo1HeHVjulFcwH6m0Fvvh55d180bAF8ZJm/lRWw==";
        };
        _zYpip9du = {
            "id" = "zYpip9du";
            "file" = "sophisticatedstorage-1.20.1-1.3.62.1236.jar";
            "hash" = "sha512-2ltzVJ62YgWWdp1A7Kmy5mNWxohMZtG0Ui4wKS3MZb/4m43gNubXylP5P5JGXxFODc84uNRthggJxGIGcGOpDg==";
        };
        _ncWnhgRm = {
            "id" = "ncWnhgRm";
            "file" = "sophisticatedstorage-1.21.4-1.4.50.1237.jar";
            "hash" = "sha512-BpALryA7MJ58Pgsj/h/L3uqvOhroTG0sYTKZxPmuXPPq7RisV8htKdItNAcNXazf881gl+1dsebNsMOhfy0UmQ==";
        };
        _oFmBSbL4 = {
            "id" = "oFmBSbL4";
            "file" = "sophisticatedstorage-1.21.8-1.4.50.1239.jar";
            "hash" = "sha512-PbEQWTjLcnuqngEMBA3EMEvoazC2sJmvIdPP3jwxTQ87jCksQJ2q8g7s+UDYKBxR/65BZG9mEish79WVTDiTJg==";
        };
        _6ftybHE4 = {
            "id" = "6ftybHE4";
            "file" = "sophisticatedstorage-1.21.5-1.4.50.1238.jar";
            "hash" = "sha512-HPbhvxgVlkBGwysKkdpAiihh0aOCkknGnSKBNv2hdLwfzzagsAbZiAoHiA0ePv1cy/9f5u4l16xn82uF9nTq2w==";
        };
        _9aaD7dEx = {
            "id" = "9aaD7dEx";
            "file" = "sophisticatedstorage-1.21.4-1.4.51.1240.jar";
            "hash" = "sha512-sbZ9fyU0ZwQ24qBE8SPGGVTiPw/dvM2+QzlcZHhLadWt7MeKuyDewpXwR6dKXJEtxVH8lCGvE/1bdmZ6F6bM9A==";
        };
        _nCQYEzuU = {
            "id" = "nCQYEzuU";
            "file" = "sophisticatedstorage-1.21.8-1.4.51.1242.jar";
            "hash" = "sha512-MbEGaGNTFmA9tMd9IGcXYl99x2bsBjBLrikbSg5W8b2FMh7F4aTWF89KLPexHf8ItgB3Bv468pCm4zQeUz2DQg==";
        };
        _CyNvCgzu = {
            "id" = "CyNvCgzu";
            "file" = "sophisticatedstorage-1.21.5-1.4.51.1241.jar";
            "hash" = "sha512-ENjPuTm+u8wKUEUUvph9zi3JXYNBxdDg7UV122HnM3lVQtuERnV1fVPX4x+Kx2Me/4B1A9yXKXw5AadTdTde6A==";
        };
        _ALVkxGOJ = {
            "id" = "ALVkxGOJ";
            "file" = "sophisticatedstorage-1.21.1-1.5.0.1243.jar";
            "hash" = "sha512-fAeU6sMG8FZhRVs2sAVMVL1PLdp+oDS3/wwxB+VmXdq3exwh0/HizOhW6QiAEpbz6Rf0+nsF1Tnmc77uw5HOKw==";
        };
        _YnSxEQ9o = {
            "id" = "YnSxEQ9o";
            "file" = "sophisticatedstorage-1.21.8-1.5.0.1244.jar";
            "hash" = "sha512-fSmrXOGWE3lVU4lwAlxRMXR7OtOh147ZSMUGl86Md0MTJ5iVQyE/FGLF3+ZhlergZCmlhdsMXESdnoAQhCxLkg==";
        };
        _qc27jZYO = {
            "id" = "qc27jZYO";
            "file" = "sophisticatedstorage-1.21.5-1.5.0.1245.jar";
            "hash" = "sha512-gyw3m7Meb25+bzlv7bhJSjscQ/W6RdEvrAUKdxJPCXWJM/f/7h3fB1WTSGA8uvxZa4GHdhMkslVf8jrfBNHDAA==";
        };
        _QKfrvwGO = {
            "id" = "QKfrvwGO";
            "file" = "sophisticatedstorage-1.21.4-1.5.0.1246.jar";
            "hash" = "sha512-gvSOflviRYLaoQPLAsK507iqlREpmgVuvKF8sYxt7hQUTvybLJp7Ly47O2zgiMehkR49zxbEAApKth0lgZZwsA==";
        };
        _OPqOzZvj = {
            "id" = "OPqOzZvj";
            "file" = "sophisticatedstorage-1.20.1-1.4.0.1247.jar";
            "hash" = "sha512-lGygGJOYvl+Tl+QbWHrFWAqR9u3ApaKf9YgNEDhsI/Kre6+3SCnTPo56LTL+lqHROcOHkNEm5AhloFB+vsULkg==";
        };
        _D65vqou7 = {
            "id" = "D65vqou7";
            "file" = "sophisticatedstorage-1.20.1-1.4.0.1248.jar";
            "hash" = "sha512-meALRa9LVZ9uU0XINbKFrvVGtsMimDagmFoqQ18iwxCRl4s9rm2/ThFCe+JowuwakpovBtXmnZAEDX6Mw506dw==";
        };
        _IJQrrpnK = {
            "id" = "IJQrrpnK";
            "file" = "sophisticatedstorage-1.21.1-1.5.0.1249.jar";
            "hash" = "sha512-V7YzP79Pm21JQPK0cN10xSSV1oz8skZYF+lZGfEFIJKNpc0zJR/xNyozUGJdNxKq2ERpoYACFRetLQxQ4MPvrg==";
        };
        _cqVUcI6T = {
            "id" = "cqVUcI6T";
            "file" = "sophisticatedstorage-1.21.4-1.5.0.1251.jar";
            "hash" = "sha512-Gn9DJfDqVPu5U4tpsCcLcEOKdh88cQ7v54vM3D/glPXdulrCLyAH2G1febPsf2To2HtPmz+FhMCDJWoPmJk3aQ==";
        };
        _60OHFTMa = {
            "id" = "60OHFTMa";
            "file" = "sophisticatedstorage-1.20.1-1.4.0.1250.jar";
            "hash" = "sha512-6P7jTvMP70wz2IRy/uoV0PKzw7ell1+2i/Wu0NwW7DnCCWxJFCGLnVKrecnHeVfjG0EcNSLVCp5yycmmR2WYpg==";
        };
        _zGhkFrh0 = {
            "id" = "zGhkFrh0";
            "file" = "sophisticatedstorage-1.21.5-1.5.0.1252.jar";
            "hash" = "sha512-FyOUJDKh0oMY6ei4EhxE88iVC1Hl55ZlvKx6tCTtH0rRaHiGRkXA7xyeeneItUT8izqT9ilA2AXR7nsQ/JOe8g==";
        };
        _xGscNrU8 = {
            "id" = "xGscNrU8";
            "file" = "sophisticatedstorage-1.21.8-1.5.0.1253.jar";
            "hash" = "sha512-wA9WuwRgfdapgcowCb5zaNEZW8iVW9nhjrGQRBY8xNkzePTNruxIxTbXC9sGmkUqHRgGGnLNvjPPQrDZN34itw==";
        };
        _p8BXSIpG = {
            "id" = "p8BXSIpG";
            "file" = "sophisticatedstorage-1.21.1-1.5.0.1254.jar";
            "hash" = "sha512-a2cIjyKE92KlsmRFQnI1yaTnp7JlG26UJPJC77Azgt84b+ZYW/1cYxy7tUXxAO3KHBF0t6AFJe6U40bG0g4XpA==";
        };
        _lHmLz3mu = {
            "id" = "lHmLz3mu";
            "file" = "sophisticatedstorage-1.21.5-1.5.0.1257.jar";
            "hash" = "sha512-O8yHKjGGv4mtiykzXoQFI0jcLjIKNvW1s3QMN/SXYipayRuKr8A6CqrN+hvwHpqFzAKbOtCV4/8lhqh6QLPHTA==";
        };
        _5eBTsasb = {
            "id" = "5eBTsasb";
            "file" = "sophisticatedstorage-1.21.4-1.5.0.1256.jar";
            "hash" = "sha512-y8ic3yqsDtxekpYh89U4aeos4V5xGch6SW04kS8oDrLl7a0NxAflwFWIaH3K7TDdvXtolr/E+jvSc4BSBruWJg==";
        };
        _INhsgzSf = {
            "id" = "INhsgzSf";
            "file" = "sophisticatedstorage-1.20.1-1.4.0.1255.jar";
            "hash" = "sha512-gXiQ+/PDe7JNc/fjXscKfEGnxUkrmaWrzyMHzaWzujoxAQZxnP1q3Be+avfNmn8C6VeUh0mcBC2s0gVtAQz1xA==";
        };
        _nsIGIpbh = {
            "id" = "nsIGIpbh";
            "file" = "sophisticatedstorage-1.21.8-1.5.0.1258.jar";
            "hash" = "sha512-LQkL+RcGxB/a+67h4ojtmC7b43LOAX42RRyODq/qTHK3J9KJhR5m4eDJafCk+ga8Kp+IYciKXhOVGE1x9JKtHA==";
        };
        _gJEPvtt2 = {
            "id" = "gJEPvtt2";
            "file" = "sophisticatedstorage-1.20.1-1.4.1.1261.jar";
            "hash" = "sha512-hl0eyby9dV3PTFCUGeaLuoPtZkMMlBDVA5zzXlf27Z8+Vs1W5r55hGJCJyWuWodvqHPm/FMVaJx2/PYjM3qA6w==";
        };
        _9JMeoX2R = {
            "id" = "9JMeoX2R";
            "file" = "sophisticatedstorage-1.21.4-1.5.1.1262.jar";
            "hash" = "sha512-5iM/Us7nU/9QYPXgRA1xM3DVCrPfNP4i1LMfVIq/5aHCfucfMNfxcIr3m5fR4t1aiJDElGRPmBm8v2yK6Ijb6w==";
        };
        _qcwVmmzh = {
            "id" = "qcwVmmzh";
            "file" = "sophisticatedstorage-1.21.1-1.5.1.1260.jar";
            "hash" = "sha512-VJG9q5Ln9syYy8QHJ/WmZeXo7NkqKxuICAGO2YKqfIJxH6ZfoFMo5fibfcC3VpdFy1M83JIVicR8RWGHdN7SUg==";
        };
        _QIrOk9H5 = {
            "id" = "QIrOk9H5";
            "file" = "sophisticatedstorage-1.21.5-1.5.1.1263.jar";
            "hash" = "sha512-G8Tt2V9CqtrkgWdyhiPcOfYaQDWAUf6LbcpcgjvE2G4UY4Pt/zoqQPHpUy/7s7CjfE1ZPsDY9IoUxUUola5K2A==";
        };
        _Og03eJ5u = {
            "id" = "Og03eJ5u";
            "file" = "sophisticatedstorage-1.21.8-1.5.1.1264.jar";
            "hash" = "sha512-rzta9sCHW1liY1njNFonhJotgVawFjLa37RwiuyFmBdyaXCgsnnegTzoGC7d5iQasNq0+jkoRCERxMwtFLg6eA==";
        };
        _MxdgMS3V = {
            "id" = "MxdgMS3V";
            "file" = "sophisticatedstorage-1.21.1-1.5.1.1266.jar";
            "hash" = "sha512-+WjdgKBa/MSiboSr0PlJJluygnK/dR35l0h8+H/j+tUmuWKnNcOUg7wP86bPTUI00O/3zn97YYfQPlDq9/AtLw==";
        };
        _b349tqP9 = {
            "id" = "b349tqP9";
            "file" = "sophisticatedstorage-1.20.1-1.4.1.1265.jar";
            "hash" = "sha512-gSLCN/K7MUKLhNYK5ZP1t+VuJqdVYWX33tImMD3EPyhix79L547pYP69dgZCm5VmKmB/isVGm5USkhG2OLNbxw==";
        };
        _hek0somf = {
            "id" = "hek0somf";
            "file" = "sophisticatedstorage-1.21.4-1.5.1.1267.jar";
            "hash" = "sha512-SpwHJi25wTmzRBr+zEiLwkHFFJl94bg0BJL13sU27Qjfs1/Bs3H8TkmOCR25HWooJjK2qcn1T7tqW94AYl8QcQ==";
        };
        _kCpKYPuQ = {
            "id" = "kCpKYPuQ";
            "file" = "sophisticatedstorage-1.21.5-1.5.1.1268.jar";
            "hash" = "sha512-xnaCRwSQgyV4KJk1h1zKPowpEpTOjX492skRyBCKd+GcA5Zgp5fDZCg5U2JLA7DThOC32jlvpQb20CDQlE216w==";
        };
        _p3bmJWCT = {
            "id" = "p3bmJWCT";
            "file" = "sophisticatedstorage-1.21.8-1.5.1.1269.jar";
            "hash" = "sha512-6eLMugq9m9ZhNroN+bK3P87FqEZBJHVdfYNT9FPKSmdwgDAOB26/7kFGx2a5w2oltaH3sT4SsfAkO9F2vinNOw==";
        };
        _XRpwd5R5 = {
            "id" = "XRpwd5R5";
            "file" = "sophisticatedstorage-1.21.1-1.5.2.1270.jar";
            "hash" = "sha512-tftYvXBECSi+IsOFWOJ8jubUAeAMYbzFO3WdbHkUZOOHdPTpkLfA0nK5YHHpmo9dT2ogklzqKe1WcmqugpFpXw==";
        };
        _R0yOx53D = {
            "id" = "R0yOx53D";
            "file" = "sophisticatedstorage-1.20.1-1.4.2.1271.jar";
            "hash" = "sha512-1ZRfrLKOxfaDIe5X2W42rMy34lcQ1CWibYj1rqyKABZhWE5/PKaV8x2Jsd6JwZnzsbvzV3KaPS2h335xN06t/g==";
        };
        _r7lJG4Ne = {
            "id" = "r7lJG4Ne";
            "file" = "sophisticatedstorage-1.21.4-1.5.2.1272.jar";
            "hash" = "sha512-QGRZwGAWCXJKyk2tC4w7N+mER9p0cp86pxeq95bspMrxKZOTLmnC7QX8SHxARHBOuoKiFX2mhRLa8gGSc6JJpg==";
        };
        _zgDO4Nke = {
            "id" = "zgDO4Nke";
            "file" = "sophisticatedstorage-1.21.8-1.5.2.1274.jar";
            "hash" = "sha512-9ELfeTn+FUHPQUEsLdPKl8exvZYbKKN4cPiXYot2taNBZ8VIRoHumhi4dFdfeSKBRPru9r2JE5Tc2TNL74BZLA==";
        };
        _QCMukv2T = {
            "id" = "QCMukv2T";
            "file" = "sophisticatedstorage-1.21.5-1.5.2.1273.jar";
            "hash" = "sha512-Oq1L8Vzttvfh/QX21Iw4R1PjGf5XVe1D983Zl/8GGRCY6EJrfMKZSFVhrARrjJpi1stQGVCjdAQUI6ngg3bmkg==";
        };
        _I1cH5LGV = {
            "id" = "I1cH5LGV";
            "file" = "sophisticatedstorage-1.21.4-1.5.3.1276.jar";
            "hash" = "sha512-kBGTEXhPO4owTz63ChNNTZp9GD9wv94ML0YAjvcZFQ9jy17Pjuq3jKwt73E4hVovkJcqitPsoVGrZcQWVJCyzA==";
        };
        _Ac4O2hl4 = {
            "id" = "Ac4O2hl4";
            "file" = "sophisticatedstorage-1.21.5-1.5.3.1277.jar";
            "hash" = "sha512-UJ9G5WO40x751XhZyXPFJkTmIP+4GM1LF4oUeBjuaQ3SohR/+3qaGeL/IzDzm7RrzT/NkGq4U5EjqSVNXT+ReA==";
        };
        _drgVwBke = {
            "id" = "drgVwBke";
            "file" = "sophisticatedstorage-1.21.1-1.5.3.1275.jar";
            "hash" = "sha512-275UIFKgDH4Gfl7WhWFqEu02ZXQKlms2bKIQ2yf5ot/+yH/wVdVn3NDLWa66JS4IGiJaRz2N4ZfwYWQZHX2S8g==";
        };
        _qN2cHRrk = {
            "id" = "qN2cHRrk";
            "file" = "sophisticatedstorage-1.21.8-1.5.3.1278.jar";
            "hash" = "sha512-F/g6YXDRqpMJnNXddBLWIPwTBFFhrU8FKH4wTa/RJ1lSCVKz481n+MdQR/+CFSpwg77SSq0hra2nU7rPfjQw+g==";
        };
        _CXXWcfFp = {
            "id" = "CXXWcfFp";
            "file" = "sophisticatedstorage-1.20.1-1.4.3.1279.jar";
            "hash" = "sha512-KRy8OKJ1BJSQTcVOxpQAqvYn/qVBMAt0J4WA7XxjLHHUB3NoEPhlD0acQ8M9RdyTWUOcI7bEF69NnsQL/7JaWw==";
        };
        _5KdmLzbF = {
            "id" = "5KdmLzbF";
            "file" = "sophisticatedstorage-1.21.1-1.5.4.1280.jar";
            "hash" = "sha512-NPLBmi/NdEXesp4HAbh7trPQIj3TZfsrMqsnWeHJd7GJ9UvQM6DUoBNRN6DgfV278/b7KKVwMiBU/w14snxRqQ==";
        };
        _WKYHGvRc = {
            "id" = "WKYHGvRc";
            "file" = "sophisticatedstorage-1.21.4-1.5.4.1281.jar";
            "hash" = "sha512-7AK4pfDHGEEYTdjDsV6+e0y8swENiELIMaeXDmXifxLf8S60A7UzV5FDwonqFzkEc/A8+SmBVQMFHnBCAAD3cg==";
        };
        _AgFvtnwE = {
            "id" = "AgFvtnwE";
            "file" = "sophisticatedstorage-1.20.1-1.4.4.1282.jar";
            "hash" = "sha512-hpO3FY18ygunt5FGpVZo7mja7FkW2VU1e3rZh6vUN/80ihOrdJLaRFCb/MZxHhUHEe3D+42iYsPD26v5LE442g==";
        };
        _G5kZyZMf = {
            "id" = "G5kZyZMf";
            "file" = "sophisticatedstorage-1.21.5-1.5.4.1283.jar";
            "hash" = "sha512-CPMoAPXil2fpn8CWY2K6s4BIzWAn7IRkDgsk0NoGZik496vDa5vvHGuLRxqJf1/bgZfoBRXpl74cBj/9dgjfug==";
        };
        _SALGkRrI = {
            "id" = "SALGkRrI";
            "file" = "sophisticatedstorage-1.21.8-1.5.4.1284.jar";
            "hash" = "sha512-DRdt/pfgeDyPZn9i+pccEbCcLq3U9vwCz7C4SKinFjhitDAAfjqwqWqtPK/NFkeLkYFnD22jqMNTBKKkOw+l+A==";
        };
        _BJ661bnE = {
            "id" = "BJ661bnE";
            "file" = "sophisticatedstorage-1.21.1-1.5.4.1285.jar";
            "hash" = "sha512-EX1wqL70R4/3QBcH5W2zw0jPRByQj8k0BVQj1tHYpYE1ggOhwf0m4mnn4CKTaSzZPVfPkscodGD9I5TvLWkU1g==";
        };
        _QEWE3NGa = {
            "id" = "QEWE3NGa";
            "file" = "sophisticatedstorage-1.20.1-1.4.4.1286.jar";
            "hash" = "sha512-aHKq6y/0ksUiFEo32B/8UQrrKGiZOv6ZKM+wcKC8L+Jrjz2W5UCVAkvQTr1zRRXa+tFHWQrKYuEGD5heMh8qKw==";
        };
        _oEpBZcYo = {
            "id" = "oEpBZcYo";
            "file" = "sophisticatedstorage-1.21.4-1.5.4.1287.jar";
            "hash" = "sha512-y8LRklJ9aaHoTG7viBmL6Gf2Hmjl31AtQCdXIbfaNlKF1ki8d6kIqdebo7F6iSdwL2krFfPsm5eQ2StoPyhFSQ==";
        };
        _E594kmkJ = {
            "id" = "E594kmkJ";
            "file" = "sophisticatedstorage-1.21.5-1.5.4.1288.jar";
            "hash" = "sha512-W16cURpyZdoem6O8EkEKkPmrv7REKIcKkJNykv0Y/0OssRfXhY8ZWdmLPoqstsHAjLZK1mfJngl2rp59DG4mXw==";
        };
        _JeBQXlYd = {
            "id" = "JeBQXlYd";
            "file" = "sophisticatedstorage-1.21.8-1.5.4.1289.jar";
            "hash" = "sha512-TUjlLsHBH98xEduEPlLCOiH829Z1lGIZBL22tcOjN3S87qGz4fAbt82ec+pXU2aMHgSZTB+ddycsLK5JW2haug==";
        };
        _wdFOCp6l = {
            "id" = "wdFOCp6l";
            "file" = "sophisticatedstorage-1.21.1-1.5.4.1290.jar";
            "hash" = "sha512-X3PzE2/QPhZ8AsZjr0cSenegpluqONBACIW8k3S/RVSU7J7h/SY6mooHzsowhymYzQUc9B7QRXfgPbCKq3eWZA==";
        };
        _y1htXbOm = {
            "id" = "y1htXbOm";
            "file" = "sophisticatedstorage-1.20.1-1.4.5.1292.jar";
            "hash" = "sha512-vZu60i0mSZVMezP2Wy12V5zhYVbEpciAgiaI3g4FpUGMqrg8F0nJp04I56196dH/8mjygAZG0s+f1w1+GUIOeg==";
        };
        _ArcKu6kH = {
            "id" = "ArcKu6kH";
            "file" = "sophisticatedstorage-1.21.1-1.5.5.1293.jar";
            "hash" = "sha512-LTHRtkxW+qyDvT1cQoebRbJUTQalHfG7EQvzUEH+AWADDrhst57i4KI2jaHB5KUC7qPbSKfP1SRAfdsDHpcZHg==";
        };
        _RHo7LsFs = {
            "id" = "RHo7LsFs";
            "file" = "sophisticatedstorage-1.21.4-1.5.5.1294.jar";
            "hash" = "sha512-JQ4n7FIn6Zdurt7Nb/kE1xZnzwleWX8VRNmvtSdgZXkj6+PtgLUg1zpTL/reRq96z9JEnebBlE8v7GFFxd379g==";
        };
        _sW27l2Lw = {
            "id" = "sW27l2Lw";
            "file" = "sophisticatedstorage-1.21.5-1.5.5.1295.jar";
            "hash" = "sha512-koZYkUnrou0cMs345nuYQWhxuE/pQ3eq3FM6vO4o90psFQVOHxsmqz4oQ/IQ0hedg6r17sKOLta/6Le9gbBtOA==";
        };
        _twtIRLRs = {
            "id" = "twtIRLRs";
            "file" = "sophisticatedstorage-1.21.8-1.5.5.1296.jar";
            "hash" = "sha512-PWsl7zpWGrTGubjTv5Yh0Nw/xTW2SJ3T+auCVoMnXNMbxoLnQLYqtRW9iLML7xtl9I8CowqHL/MOvkNs0wdiUg==";
        };
        _ihH1zj6p = {
            "id" = "ihH1zj6p";
            "file" = "sophisticatedstorage-1.21.4-1.5.5.1298.jar";
            "hash" = "sha512-jaWFcSNc6GGQh2yqDfnmxkFpfdJrUVTnTAUWUlGjIRCbcIST1PGGtGU/PJPi51IvMhJmkNHqgVEngwodaTb2cA==";
        };
        _jmOe0LNp = {
            "id" = "jmOe0LNp";
            "file" = "sophisticatedstorage-1.21.5-1.5.5.1299.jar";
            "hash" = "sha512-yuSUqdsKZvRO1LTcI1zLOKNqN5J9298xa9SYRBPG3VL0lWcHS+I3lA/UqTMkAwsXiqXFEBDY0l3aXsZgJObkoA==";
        };
        _YI0dKgdH = {
            "id" = "YI0dKgdH";
            "file" = "sophisticatedstorage-1.21.8-1.5.5.1300.jar";
            "hash" = "sha512-ZxVIys7tgJy9bLlthp/T0VUFL99Jdp2nF4tXwtq6PSr5DyrhZ5HpKKF3cCwfp+fAQqxSAlSfCPzVY9QqA0lSIA==";
        };
        _tiQV0muX = {
            "id" = "tiQV0muX";
            "file" = "sophisticatedstorage-1.20.1-1.4.5.1297.jar";
            "hash" = "sha512-z4v4TgW9UTE6qs2gOtcoKAf99U8hDrBW2f1MzZgVG1KpCDqZ0QVZweR+y8GX81bC51fLhz5bPZWSkFtUeOsBqA==";
        };
        _ZB2CNdKA = {
            "id" = "ZB2CNdKA";
            "file" = "sophisticatedstorage-1.21.1-1.5.6.1301.jar";
            "hash" = "sha512-js94V1BCYWLXFF5UyFt++4Ns/f6eZUilZsqhXN9QIIGWYs8dw+JfST1MPySQlYMr/gevAF9tl+XrgxdogOx6cg==";
        };
        _Ns9r1oxS = {
            "id" = "Ns9r1oxS";
            "file" = "sophisticatedstorage-1.20.1-1.4.6.1302.jar";
            "hash" = "sha512-+qn9y+ZdU0kGwlosn+721Bw2pgQmH1Uwf5JI3jfJ63N+I7V65bQFMDIHnC98OS4kh6JcAJTl6ukfdiK3f0rs6Q==";
        };
        _lPj6X8sa = {
            "id" = "lPj6X8sa";
            "file" = "sophisticatedstorage-1.21.4-1.5.6.1303.jar";
            "hash" = "sha512-pVeOvbNBFy6alMiDAFYQh9jwY5/hf8L5KXLEl8xu2fG694C66yY3rA2VK5UOuJ83F9BHD6CGfWsLBycmYbp+KQ==";
        };
        _lvMsXEUw = {
            "id" = "lvMsXEUw";
            "file" = "sophisticatedstorage-1.21.5-1.5.6.1304.jar";
            "hash" = "sha512-ntr6L2lJsVAs59clWoDe2FoQQcRDsC9VLkKDGxnD89aVju4GSdCYVQDRcFIFeN29V0BnDjzNSMr5LN4GskpIRw==";
        };
        _Q6OQxUWi = {
            "id" = "Q6OQxUWi";
            "file" = "sophisticatedstorage-1.21.8-1.5.6.1305.jar";
            "hash" = "sha512-yeT5kf3I+Fm1PbTGcRAvyDPu+CaSsg+r1A/Gizdn3+bojcvHhrK1PghouF4gTWqNY5ftvnW9g/tMjn33FMbv9A==";
        };
        _SN6DIr2a = {
            "id" = "SN6DIr2a";
            "file" = "sophisticatedstorage-1.21.1-1.5.7.1306.jar";
            "hash" = "sha512-ZY7jhmMf1C0jkMxcZDuSYtU7efgcMXwyb/5HmuAgFlSRus2pbNeKRmpJwK3Z0ySzhln9n+sYxWbQgzoeu/+ZVA==";
        };
        _Ea5UZFE7 = {
            "id" = "Ea5UZFE7";
            "file" = "sophisticatedstorage-1.20.1-1.4.7.1307.jar";
            "hash" = "sha512-Yaj0LvF1frGoRbipWfjw+J+Lvw72y6eyZHV5Zb1HyEQNMQmSpCigORKbyHDNYzC4ceSjWHRVRtQxYuviv+gqNA==";
        };
        _eWVRhZt7 = {
            "id" = "eWVRhZt7";
            "file" = "sophisticatedstorage-1.21.4-1.5.7.1308.jar";
            "hash" = "sha512-gJdo0KjTTwfhaLKF3E2umg9l0gd8p5Gjb68xFPA9Fy8s+lrBAdOwnHf4p15ETSoiDPkVIlJ32q1RGzQxFyVJOg==";
        };
        _18HON1cv = {
            "id" = "18HON1cv";
            "file" = "sophisticatedstorage-1.21.5-1.5.7.1309.jar";
            "hash" = "sha512-PNbpKCKk0w7KgPWFWnAJbXIZLKCqroBYLpo4WUjclR1cdQ1Ic0pan16omILIEZhMJOcG4+CpubPkd20vd7mrYw==";
        };
        _tnPUGhgJ = {
            "id" = "tnPUGhgJ";
            "file" = "sophisticatedstorage-1.21.8-1.5.7.1310.jar";
            "hash" = "sha512-u60cAEh/HF2KMXvvOQi6LeVjxXtaPfERUsXz4YAlza4qJUnzBhxOIlGvH263ubqYhrSAYUritp9NTlZ/jEkj6Q==";
        };
        _YUAc8l62 = {
            "id" = "YUAc8l62";
            "file" = "sophisticatedstorage-1.20.1-1.4.8.1311.jar";
            "hash" = "sha512-aQkPiK+qdc00akmMShqVhCpyeqEu8bw+NlgPz4xCCYHI/vrFq9/iHLGSLtVblzP6qTNWzNg44Mla9/s/IUyuwQ==";
        };
        _eaeKPkMV = {
            "id" = "eaeKPkMV";
            "file" = "sophisticatedstorage-1.21.1-1.5.8.1312.jar";
            "hash" = "sha512-F7QaY/KvCCOESyfUpiMLR2MP1tFhq1Pbs3p/i5b516puT2aqVgebqsD4edcjXIC40A/w720x2t5f3z/KNQ/mbw==";
        };
        _rtddjhu6 = {
            "id" = "rtddjhu6";
            "file" = "sophisticatedstorage-1.21.4-1.5.8.1313.jar";
            "hash" = "sha512-9BE1khukTZDcyXgOYY4Aq5F8Bh6kW155V60msdX3g4IeFC0AwKSr+qP5kbxmLNbWLx8WXGnAAuywh8dAWx9Wmg==";
        };
        _AfgPGZyo = {
            "id" = "AfgPGZyo";
            "file" = "sophisticatedstorage-1.21.5-1.5.8.1314.jar";
            "hash" = "sha512-8cnW2/Y0j65q5Laj9IHpLVGCuJaTxfkBQHlFSBKG0gF6lCp2InQPba3u/XClEi46CaGfF0PIoK01RigzSKbqhQ==";
        };
        _VlAY26Jy = {
            "id" = "VlAY26Jy";
            "file" = "sophisticatedstorage-1.21.8-1.5.8.1315.jar";
            "hash" = "sha512-AmlsIXwN96mW9G4F+mq7fdsSx3xK2BxGsjMj7jUjeHGqxWt16tqvr3aBJKRSFBIH3qFUaqDqM5nupWtdRMnRqw==";
        };
        _KWOuEkhv = {
            "id" = "KWOuEkhv";
            "file" = "sophisticatedstorage-1.21.1-1.5.9.1316.jar";
            "hash" = "sha512-VLwychi9cECoL7nnZndnHRANvetqBoGs+RqPzOhNXafpLmcvqUn3tTtnczZK7u+qelA64HcqPdDHDLSTirqLkw==";
        };
        _UtPCF9b6 = {
            "id" = "UtPCF9b6";
            "file" = "sophisticatedstorage-1.20.1-1.4.9.1317.jar";
            "hash" = "sha512-H7Dz7LVUKLYvzuOMFO9APs2nguSt2pMk1NebriTKfxB36pJkUiIQyHtRCZyffxvzqpddn3i2uET5+n2Ujy4jYA==";
        };
        _2OGJNB6U = {
            "id" = "2OGJNB6U";
            "file" = "sophisticatedstorage-1.21.4-1.5.9.1318.jar";
            "hash" = "sha512-Rlh82t+NoNRA76K9wiMptCNN856OckcBvq5PzSGOydA8rfA+OvvvTGpw6x/AN76WDWwbkX0PPltfo9Y7VJOUiA==";
        };
        _k0bfSC2W = {
            "id" = "k0bfSC2W";
            "file" = "sophisticatedstorage-1.21.5-1.5.9.1319.jar";
            "hash" = "sha512-+I9SnTOCBgWstcCMQ2SKfTo8o3+EBk4MgiuFARzRRanPaqdYIo7JjE9Whz9A6Y7H6YTt6BS41r4NEZQXvCGwmg==";
        };
        _vPOkCb1G = {
            "id" = "vPOkCb1G";
            "file" = "sophisticatedstorage-1.21.8-1.5.9.1320.jar";
            "hash" = "sha512-RniAIutcINFPnKiX69RjewawT11CNKMsGtKkePfKjDLGRG7Bq1ucUR21B++rfLNUdZYB1buJ+OrC+euUxl3V1A==";
        };
        _oeyW4Xct = {
            "id" = "oeyW4Xct";
            "file" = "sophisticatedstorage-1.21.1-1.5.10.1321.jar";
            "hash" = "sha512-7o6sTmkjgbGl/02D7G5lqJV2pfygcZRlKW8v6p4DZbleg9DK97xy+O7tGFyVaSpQrK4RRb2NBSsV2ZPols79uA==";
        };
        _GQsw7xFf = {
            "id" = "GQsw7xFf";
            "file" = "sophisticatedstorage-1.20.1-1.4.10.1322.jar";
            "hash" = "sha512-PVF4+H+0v+GfWBsPbq+EG6YcbioCP3tygYe1c6LEfiYP4gLAquA7HkrMYv4RqkARQYE+UEDTf2y9v2LGuCtLJA==";
        };
        _Moot0NaK = {
            "id" = "Moot0NaK";
            "file" = "sophisticatedstorage-1.21.4-1.5.10.1323.jar";
            "hash" = "sha512-9OK08Ee+J/V0AN37Pmu7Y58fLyYQGb5BxmBmQxzvciDM83lPwD2cviLqCayrWOiqJIZUmE6//MRdI5sY0H46Xw==";
        };
        _uouDBxw7 = {
            "id" = "uouDBxw7";
            "file" = "sophisticatedstorage-1.21.5-1.5.10.1324.jar";
            "hash" = "sha512-iORYVwAZAnppxO7wk+g6QMz2IYwH92ts+XLH643ewlsRfmcgbELaISxrSxPsnOCv9mRDswahegbX+uVya1Ga4A==";
        };
        _jAPLAeX9 = {
            "id" = "jAPLAeX9";
            "file" = "sophisticatedstorage-1.21.1-1.5.10.1325.jar";
            "hash" = "sha512-B2GKu4P9KAMjw2wTko3TV4pGFu6cuasKi0+7OZBV7oT0e1PUBnW0p7+ZGbwwqt3Ngbn+OTVgprzQHcJTU5fuMw==";
        };
        _tTQcWytd = {
            "id" = "tTQcWytd";
            "file" = "sophisticatedstorage-1.20.1-1.4.10.1326.jar";
            "hash" = "sha512-Kn4WvgtjcJUOhNvv60YsFJZUvvdKGLUzZekVSHaKuR1CLO5VqfKFPCYS85el7zipxKQkRzVxJU0Sr2L8yF3SFA==";
        };
        _NlIjnVWt = {
            "id" = "NlIjnVWt";
            "file" = "sophisticatedstorage-1.21.4-1.5.10.1327.jar";
            "hash" = "sha512-/M7Iib2/nWSPU3rzg/sl0+xsCHV06D4ap10cBQKUS00qzjuNsaguP1i6lzrr3Da1PFm4mkJW65Q2EE2fOKuEFQ==";
        };
        _j03lwulk = {
            "id" = "j03lwulk";
            "file" = "sophisticatedstorage-1.21.5-1.5.10.1328.jar";
            "hash" = "sha512-waDDVvKoLhXUeGb+Q0rXf4JXn0cY6FVpsHZ5yPShM6ChLf2nC3ny9fTJbjWbxWOp+DOrNDfliMZznfJELmloKA==";
        };
        _WeUXimJd = {
            "id" = "WeUXimJd";
            "file" = "sophisticatedstorage-1.21.8-1.5.10.1329.jar";
            "hash" = "sha512-G1mBE/joTWtlRsQGWWVonwaCTzdmVqUpB2td3fkdckfOwm9FU8BRXS1erwN2Kl3a3v3XNzXamL2KVpJIElEKHw==";
        };
        _Psh7Wshn = {
            "id" = "Psh7Wshn";
            "file" = "sophisticatedstorage-1.21.1-1.5.10.1336.jar";
            "hash" = "sha512-y73LqC5wndo2H7ZR3fB1MP6iGfTou+ttoTcEeF1by2wnl17t5TWJxTyZTlcahJhAn4yk77HEPMidi9ux9H9SzQ==";
        };
        _Zh7yb94p = {
            "id" = "Zh7yb94p";
            "file" = "sophisticatedstorage-1.21.4-1.5.10.1337.jar";
            "hash" = "sha512-xJFSaSGbf3rWRfzNhOHdTdMEmKU2SeJrIJj6TkdFUaO6bAOP8MSimT/FtM4FB6nbrgUxsMnkzrwymyD8s+50mA==";
        };
        _TVo5s5No = {
            "id" = "TVo5s5No";
            "file" = "sophisticatedstorage-1.21.5-1.5.10.1338.jar";
            "hash" = "sha512-0UT6ccTPxi0+bPBPQBU5r4EDgQ7ZT4DlTPB6oq8BjjxYgvXO0ucPV63WXVAPQTHLYRCIpkAxZhWnF6tfeRYBJw==";
        };
        _vYBH22NQ = {
            "id" = "vYBH22NQ";
            "file" = "sophisticatedstorage-1.20.1-1.4.10.1335.jar";
            "hash" = "sha512-kepjf8ZXsy1tNuQPnf5gp+k1XFgOp67sysw+Ynvg23/Qk5hVYqsspHsFG1xDkZGXY0YRHsnhyPB91nsIOoEe+Q==";
        };
        _P181dQmc = {
            "id" = "P181dQmc";
            "file" = "sophisticatedstorage-1.21.8-1.5.10.1339.jar";
            "hash" = "sha512-2pAAmZnRTj1FnJSLm8jDa2THE8S+P83bn0uCB77yJgaAcofciz/KYMOtnIllcJ1fd0m/my24aTfjqgrNUtVvnw==";
        };
        _c8VJxIhC = {
            "id" = "c8VJxIhC";
            "file" = "sophisticatedstorage-1.21.1-1.5.11.1340.jar";
            "hash" = "sha512-1jYeZdc23SljcWtUYh65Ek1Y9ed4UZdACl7tVNbVnq/EpRTz9AhdkOFD4J4mw7niTuqRneGmNMWwaZLzXa2Kng==";
        };
        _oMv8NwKH = {
            "id" = "oMv8NwKH";
            "file" = "sophisticatedstorage-1.21.4-1.5.11.1341.jar";
            "hash" = "sha512-CJeOiPJolMer9qPtLffG0s/4VguYkYXvMHQ+CiHxVxFpiioqlVuFeveohK3Clv40zKAPVCIRhme91qh6UlBAJw==";
        };
        _pfNy9IBE = {
            "id" = "pfNy9IBE";
            "file" = "sophisticatedstorage-1.21.5-1.5.11.1342.jar";
            "hash" = "sha512-5vOkbwnOyqfJvJb9jTzCHXXr0RccggUGHzB9F2G9M4rJxUh2nbWT9Wa/I4EXteU1+aC0kijOQc3nRP/+VjtJxg==";
        };
        _2qGlDa9B = {
            "id" = "2qGlDa9B";
            "file" = "sophisticatedstorage-1.21.8-1.5.11.1343.jar";
            "hash" = "sha512-dvqq2fiKWH8Bg8TJyki47XkrWH8QAZCbhL3L0SbsCWGZc5i3n+kojNfb9kvT/ouxgrNhaqHgfH3UCYsKcRUs9w==";
        };
        _8IidlLX5 = {
            "id" = "8IidlLX5";
            "file" = "sophisticatedstorage-1.20.1-1.4.11.1344.jar";
            "hash" = "sha512-Dnm0yy+pLBMa0Xid2VlTvxHo7feO38ahrFoQdep609FPvytKP7WOy/0OiKjo4zOO6ZVEVtH9lmKxLBPVlwKWkQ==";
        };
        _V7WJ6fnx = {
            "id" = "V7WJ6fnx";
            "file" = "sophisticatedstorage-1.21.1-1.5.12.1345.jar";
            "hash" = "sha512-xLv4/uJSXjxu3W0EcdaNlDozgzRXCBbolDEVmswoaqz+ClS0EhUi2G9LX2b/5VrUyrL0YACy+WMI1SzslLUXTA==";
        };
        _DMzBtWfC = {
            "id" = "DMzBtWfC";
            "file" = "sophisticatedstorage-1.21.4-1.5.12.1347.jar";
            "hash" = "sha512-CDU4wqRqxnc6Ey1aLbqUxFT8MwL4Fxv+Mxvnl53NhGBR7xUKCOQom93aIoCzyTKTQdLJDe0YRIuoxHBHPZ7j3Q==";
        };
        _ypZA6ULL = {
            "id" = "ypZA6ULL";
            "file" = "sophisticatedstorage-1.21.5-1.5.12.1348.jar";
            "hash" = "sha512-FRSlzdgfuKAlTGZBFIGqBCmqM+65I81igHR3H2xzmgFaTYGwTMfpHj8IwBCzEAnusoiCZ2iypkeoWaLmxa8Avw==";
        };
        _hNagoxpz = {
            "id" = "hNagoxpz";
            "file" = "sophisticatedstorage-1.20.1-1.4.12.1346.jar";
            "hash" = "sha512-CeK9UzejXDNz0PN0j30t1DuC212S2QtGPjmVmZZrivz4MvRNt6MVYmGfrsWSNcq3l8pPTwZysdIPZtqKZ6A3Rw==";
        };
        _gLzTtrpZ = {
            "id" = "gLzTtrpZ";
            "file" = "sophisticatedstorage-1.21.8-1.5.12.1349.jar";
            "hash" = "sha512-sZTDrGuLRKYo8Asc27+huxC9+C7vF08Q1UcKss/vGLImtK3wS65Gp8TtZMHWhejQ1GflQN8ldzX+vsNzgY0jiA==";
        };
        _YAPQswrH = {
            "id" = "YAPQswrH";
            "file" = "sophisticatedstorage-1.20.1-1.4.13.1350.jar";
            "hash" = "sha512-tTWXrTTP3SGcbv07N85hQjvHNLIFVBYhb4ugby+nJAvf7Xq3Obsl/q1iNxSe5+i4AGrI6oRuQULhsLdiZ7KDAQ==";
        };
        _Ux2TzztP = {
            "id" = "Ux2TzztP";
            "file" = "sophisticatedstorage-1.21.1-1.5.13.1351.jar";
            "hash" = "sha512-TxipeK9dm/7qey/y8Yext6PjpJqlFpRTopErllDXRwb09NihdSM5U6HkK2sj/ldUb1tjDn8F45ScDrwPQ2NQig==";
        };
        _ARNCXjIh = {
            "id" = "ARNCXjIh";
            "file" = "sophisticatedstorage-1.21.4-1.5.13.1352.jar";
            "hash" = "sha512-+uX9CrncYfWwuuPZoZZ4YRfkogqnboJhIoX1xhLA9o/axdhNQRKRofUE+pwpyUaGChHIRKpZrqc+q63MOipzIA==";
        };
        _fAhvpaCt = {
            "id" = "fAhvpaCt";
            "file" = "sophisticatedstorage-1.21.5-1.5.13.1353.jar";
            "hash" = "sha512-sBw5yoNL1UiuCY828U/P9LrhfmEo2VmZXKK2Dw6Nvxh48dg/y00P74sFDiI0VaUyRr6y5w5eS4cLciKg5NwSrw==";
        };
        _DXZAjdxV = {
            "id" = "DXZAjdxV";
            "file" = "sophisticatedstorage-1.21.8-1.5.13.1354.jar";
            "hash" = "sha512-xOjqyT36wThIGl6gD1tYlMoLn53Yl/A5kY4S6aUj70z9QVnyPg6/35DGguy3qqeINKIPXmpH5w8S7WvuHFl4QA==";
        };
        _WhPnvWhV = {
            "id" = "WhPnvWhV";
            "file" = "sophisticatedstorage-1.21.1-1.5.14.1355.jar";
            "hash" = "sha512-E2BQt8epRGLUcetFl850+uHZFfZ3/oR9TgTWSoWP2cHcSaXAG/6/hWoCfdgVHGYJgEwV94UL2LzZa2CTA2mpag==";
        };
        _3kQ7jVzc = {
            "id" = "3kQ7jVzc";
            "file" = "sophisticatedstorage-1.20.1-1.4.14.1356.jar";
            "hash" = "sha512-K6QtK6Bggyho8/HN42xffm3GjrjMVpM+z2xLXMFMBhcr3o6/IexodDriNjV5qLi0uwL7gg/eDgTN8Y0yMGFxvg==";
        };
        _7KsAMHtb = {
            "id" = "7KsAMHtb";
            "file" = "sophisticatedstorage-1.21.4-1.5.14.1357.jar";
            "hash" = "sha512-U+lSJIQdqqZWIZmgBw17/fwgDRjp0aBUqIwgUBuMCAW/rGY6abK2fBLak32l+1v2aQI0nD8zAD6wGjBPEs2fgg==";
        };
        _g2vGloE0 = {
            "id" = "g2vGloE0";
            "file" = "sophisticatedstorage-1.21.5-1.5.14.1358.jar";
            "hash" = "sha512-YGKORA24HnROxzCuhYyfrRnIvaDaYB9ccXz5MBGNOtYAxOThWyMr8bvpkIV5yI8IZ576HPqrdc1jOH3MF0yEsQ==";
        };
        _zhbpHWdC = {
            "id" = "zhbpHWdC";
            "file" = "sophisticatedstorage-1.21.8-1.5.14.1359.jar";
            "hash" = "sha512-pVzYNczbOj+pNRYg/9oFpvZhbIt3RHor9T0sQUiCFMFstV7XyMCYbPmBvjvxUfok+1BNVE1PNKspGoJLmTEJdQ==";
        };
        _bLrLKq04 = {
            "id" = "bLrLKq04";
            "file" = "sophisticatedstorage-1.21.1-1.5.15.1360.jar";
            "hash" = "sha512-4n9g48LHqJPixkTe6m5XDeTRKls6hLK1su+ySDmy2NtNYxocSnovttdV0oi5LwAHm6uTIz5Q3tx/vW5Inijqdg==";
        };
        _h0srxb45 = {
            "id" = "h0srxb45";
            "file" = "sophisticatedstorage-1.21.1-1.5.15.1361.jar";
            "hash" = "sha512-8psHA/ItCIvWoTnN8kx9ik9p/iiyESbHr+B2ApdG7+LmWLV2CzR0GjhoEBLIRFHjqHd+GY2W9ttkITmXP2qxtQ==";
        };
        _2AF8akP3 = {
            "id" = "2AF8akP3";
            "file" = "sophisticatedstorage-1.20.1-1.4.15.1362.jar";
            "hash" = "sha512-VLmPD/zOk9t/fGMFy+c88Vw5l0IR5gDm5HjthjijgXOVMxuQYNEQXH3tck4Zn/sY1yLqG4HG72J0ROHq5aCODg==";
        };
        _RmTUb1XC = {
            "id" = "RmTUb1XC";
            "file" = "sophisticatedstorage-1.21.8-1.5.16.1366.jar";
            "hash" = "sha512-rKLwjl9y3xSOD9ouI+0cl3WBP0A6tkUY0H2ZPr29TJeNQwE+OiMbnDI4w3mUE/OX9Pucw/YHeyhCyUbVyFOIGw==";
        };
        _ojoHpG9g = {
            "id" = "ojoHpG9g";
            "file" = "sophisticatedstorage-1.21.5-1.5.16.1367.jar";
            "hash" = "sha512-tFXgfybZ77lvtP2P4p71FImZDGjJGC6aAZ1A8BMBHQuUxygakOkZlDWWTu/wZqChAZ9C9FbucUfB2OBqcl364Q==";
        };
        _NDZSMTGu = {
            "id" = "NDZSMTGu";
            "file" = "sophisticatedstorage-1.21.4-1.5.16.1368.jar";
            "hash" = "sha512-OLnmFUwhxEYoV1h3T0Kc1T96WiOk++9PZSkJlNrEuIpiwQyO+6YpxMq400ki0MGBVvuvOlFD8hPEXrpcD6qjVQ==";
        };
        _RqITsVkT = {
            "id" = "RqITsVkT";
            "file" = "sophisticatedstorage-1.20.1-1.4.16.1370.jar";
            "hash" = "sha512-nShH4JTN8xjxmmt5CQpXPzJ28/8v1of2MqGTq9CYm+HgRWzUC4Nxpc7d2pNpnYlevJFh8QMM76uDYVNH3PEUKA==";
        };
        _cIQHEofy = {
            "id" = "cIQHEofy";
            "file" = "sophisticatedstorage-1.21.1-1.5.16.1369.jar";
            "hash" = "sha512-XWw6i/eEs4p0H1tDr/klbeuw8iBJB13b0vyHtVLWSiN6pUzdMx7furL7l01XXenUj+hFT8rPne1jXlLl/Q+HOQ==";
        };
        _eHn4t7Ph = {
            "id" = "eHn4t7Ph";
            "file" = "sophisticatedstorage-1.21.10-1.5.15.1371.jar";
            "hash" = "sha512-Dp6X5MpiXZ+h5h0POOU+94/KjI84jDJj0oanupqkDeVcrwcUuzJ0O1d6kBhuWXBHo6yNQzw6lNuE8ljovX/How==";
        };
        _ySHmscWi = {
            "id" = "ySHmscWi";
            "file" = "sophisticatedstorage-1.21.10-1.5.16.1372.jar";
            "hash" = "sha512-yMa3OIGyXtl533A5S/+anwRpdOMr+vMDAD13/hdZAFrV7sqt38jZMTkORVvzXdbmVNi/qAHNG4HsTTuS4qiWWA==";
        };
        _OCA13qWE = {
            "id" = "OCA13qWE";
            "file" = "sophisticatedstorage-1.21.1-1.5.16.1373.jar";
            "hash" = "sha512-qv0LkSAoyQRdY/yGl2Vimf0qdCfGxgAjHSSbugBFxg63nQ6DwXiCpd4N+1vQ3FwsVvC9KfxGhSRqs5/K3g7t2Q==";
        };
        _YOuMCbBT = {
            "id" = "YOuMCbBT";
            "file" = "sophisticatedstorage-1.20.1-1.4.16.1374.jar";
            "hash" = "sha512-RqnOZyL3knd5+c7Pe7OBVBKx8/nWZZcS34i09wVlLpxoSTjFR1S/ZJsQfCjGT43OTD7CY47Pld/5CnfA1pMC9g==";
        };
        _623s02x5 = {
            "id" = "623s02x5";
            "file" = "sophisticatedstorage-1.21.4-1.5.16.1375.jar";
            "hash" = "sha512-LEf8QidN8bf3RV9KFWJAUWu5T40h/mdttPpvjl4Um/Fojcele728A/d7r2EDoBLVcV418OzQjuL7k6DyZ92UJw==";
        };
        _vLniLwwf = {
            "id" = "vLniLwwf";
            "file" = "sophisticatedstorage-1.21.5-1.5.16.1376.jar";
            "hash" = "sha512-03guQnM/AcHmtvimCLPd+IvMlIQE7qDCuNjIMBgRxlGgsbNm3rHu28eZKPJeTebBWt4/NVb5FriC6DTSHcasNg==";
        };
        _lLW4OknN = {
            "id" = "lLW4OknN";
            "file" = "sophisticatedstorage-1.21.8-1.5.16.1377.jar";
            "hash" = "sha512-P/Xkt/D6mlazrH1WikkJXoliffq8svuB1BNvlvRkhJKpxDoosnu/6gLyVWGdWH/Zjj1eLszVfyRmEDS2AdpLfw==";
        };
        _KjeUNbBF = {
            "id" = "KjeUNbBF";
            "file" = "sophisticatedstorage-1.21.10-1.5.16.1378.jar";
            "hash" = "sha512-6ufzeGvYuCaSdpAB5sXZBBYQexqhwVWEudwxnsPIjwu/MFucNMZsMJ4eENUnwhm0TuDLV46Aup3DTnwIbWgODw==";
        };
        _QW1nfy4d = {
            "id" = "QW1nfy4d";
            "file" = "sophisticatedstorage-1.21.10-1.5.17.1379.jar";
            "hash" = "sha512-tAGYAE8RZWCrYfPiTQk6FCio8KgKYwkZA0TJps7CmWCCWTXg2JoPPXU1CRHUU/a5mYo/28jdonlgxGJNtG1PMg==";
        };
        _EE4qQiEE = {
            "id" = "EE4qQiEE";
            "file" = "sophisticatedstorage-1.21.1-1.5.16.1380.jar";
            "hash" = "sha512-k5+6xE8L0CY2qRNrC4RhNGfStNAcn86cL+2R13rnKpXBx7pgCf3lU5Jqx9Spf2PX29y3g93KiTpTQrckl0VC1A==";
        };
        _Q1ZrxgBJ = {
            "id" = "Q1ZrxgBJ";
            "file" = "sophisticatedstorage-1.21.5-1.5.16.1383.jar";
            "hash" = "sha512-6eSuCUrFQ5gepmgmC7jVyozMcIY2TT9L617HkJXy8ivGWtZ/mQb1rntSodqdvV/g/cDad+jwL0aHQ0fBjapwNw==";
        };
        _Q67urnSL = {
            "id" = "Q67urnSL";
            "file" = "sophisticatedstorage-1.21.4-1.5.16.1382.jar";
            "hash" = "sha512-v1uKRcncLQ6RfPN8OjmcBxhTHONj68r++kNEr/xQCxT9JsqTdsmDBXLuEgTMCEj2bFz+cjuGGe8DksAFXFiPgg==";
        };
        _8AqcJTiU = {
            "id" = "8AqcJTiU";
            "file" = "sophisticatedstorage-1.21.8-1.5.16.1384.jar";
            "hash" = "sha512-k7dFDu69xRB/aUdRrSK97x3IlNnsixxe8i4TM4aM7sCglzqO5EODsRReXw4CzcMgDi8Lteg5nxOhYwXNQyF9ig==";
        };
        _Or6UjwVa = {
            "id" = "Or6UjwVa";
            "file" = "sophisticatedstorage-1.20.1-1.4.16.1381.jar";
            "hash" = "sha512-31uhzwXy7fQJDpiMQNgqwFwU4b64nbjJQM2Zyr7JL1LzeNMp92Es4Wth3qEFnYDusEAqfFL0HVPZBypIcG87ng==";
        };
        _FUZUUNWY = {
            "id" = "FUZUUNWY";
            "file" = "sophisticatedstorage-1.21.10-1.5.17.1385.jar";
            "hash" = "sha512-Of3QVmc6tCWzJzs576iBTSikD5ajwPChb8FxJzVe4e+2zBHIkJkQRf1px/z1HI/aDe/biGFmdqKnEMMczRiYLw==";
        };
        _bUgFcTvZ = {
            "id" = "bUgFcTvZ";
            "file" = "sophisticatedstorage-1.21.1-1.5.16.1386.jar";
            "hash" = "sha512-AkQQgGkpzMcAqu9IvmIO6L8UK0a/bfKPaQTYYY966FMO1360XnRMUCnVgwdnPaCILctuHZUiRsXEjgqeVxWFfQ==";
        };
        _yzTDBTc5 = {
            "id" = "yzTDBTc5";
            "file" = "sophisticatedstorage-1.21.4-1.5.16.1388.jar";
            "hash" = "sha512-xYXObV6lmPLvzsp7Nkw1RysLrLXSKfER565YjcHLZk//dL2VTWe5+KXDYR/axbw6VCr9RRphFInMdm+P+h+VyQ==";
        };
        _2JBgfEun = {
            "id" = "2JBgfEun";
            "file" = "sophisticatedstorage-1.21.5-1.5.16.1389.jar";
            "hash" = "sha512-tZtkAloIRnLe7GaOVeEGCLyqZTtiUaaERUCgiiDflMpgx7I21mBEvdtXORcsi247e2vhNzime2I3xaeiQgJZ7w==";
        };
        _3sVJ6QaQ = {
            "id" = "3sVJ6QaQ";
            "file" = "sophisticatedstorage-1.20.1-1.4.16.1387.jar";
            "hash" = "sha512-rz+Xegkrj/hI15d8vLAQclh+8xoxFIJFrf7ZnsisvIV8cophpA9eAGNhKgxXUBW5tA4e6iUdYVQLpDSJfcdFFQ==";
        };
        _hfSb0vID = {
            "id" = "hfSb0vID";
            "file" = "sophisticatedstorage-1.21.8-1.5.16.1390.jar";
            "hash" = "sha512-ct39iTvTMmm+WnsOih+Bhz3c1lDu3EYz+5aS2E/ytS2j89AjS7gJB9p6TyheoxGEnCovhc15YZIHE+U/MSYNnQ==";
        };
        _wZGvHj4N = {
            "id" = "wZGvHj4N";
            "file" = "sophisticatedstorage-1.21.10-1.5.17.1391.jar";
            "hash" = "sha512-VRiUdxBZ/+dUUr2bSW2ugIPAXtyxTLUW7zTXMRpfrEpY3qFc1womderTsQ9iiHxWmkmvdUUzR7QEGBx38MPKzA==";
        };
        _3UcBt6aa = {
            "id" = "3UcBt6aa";
            "file" = "sophisticatedstorage-1.21.10-1.5.18.1392.jar";
            "hash" = "sha512-qdBz+Pq0LhZT+JGeR9UtDHhrpkx/cTWJpK4tlEM1VxMJ1StDzZ521rNsADsiJu3BSraWlw6t6qpmER69gzCtVA==";
        };
        _KBnoV9Mt = {
            "id" = "KBnoV9Mt";
            "file" = "sophisticatedstorage-1.21.11-1.5.18.1393.jar";
            "hash" = "sha512-9GrzU0s4U+sMohy1K50m9mPUe0RhleHTtIA+Rlc1nFY7Ow8AvT91NxgIGBWkKHS8djRSkpc1q7DIyjB0RYR6Lw==";
        };
        _ArW4dE7T = {
            "id" = "ArW4dE7T";
            "file" = "sophisticatedstorage-1.21.11-1.5.19.1394.jar";
            "hash" = "sha512-8Smgu5q01GEk74joBuEhNDJQz+gOLTM5Okc3CvxLrUNICexgZPzZ5MY87YpxZ3Hp2Xhxh18xlze45je3T2i/hA==";
        };
        _NAtn5UWR = {
            "id" = "NAtn5UWR";
            "file" = "sophisticatedstorage-1.21.10-1.5.19.1395.jar";
            "hash" = "sha512-1Lof9+QvRzCEXTH7Vsb752t6Q2UBdtCTCDAGYLZBgBND+S8ZxEcUqK7aYT1CZCwzvEs8syv7Cuud4zCGq9goTw==";
        };
        _XR53HgVy = {
            "id" = "XR53HgVy";
            "file" = "sophisticatedstorage-1.21.5-1.5.17.1396.jar";
            "hash" = "sha512-vIOTIzT13hPJ3XUMJRaE1P/ZtNMVgw5rU3cKbuK3jRM5zQUfU7JlGiQOawFVeJtSRENY6BVst5cXB7Wx0UFjBA==";
        };
        _rhOP0qeX = {
            "id" = "rhOP0qeX";
            "file" = "sophisticatedstorage-1.21.4-1.5.17.1397.jar";
            "hash" = "sha512-Gy0/eCIRc3fDCodY5wVPBkHaTbTT/zMM4fEoeZg0tLOQmiGq1lLR9ewKrfCiN1GQd0lkhoMuZol7n8JaA+ZbKA==";
        };
        _t3brwzb6 = {
            "id" = "t3brwzb6";
            "file" = "sophisticatedstorage-1.21.1-1.5.17.1398.jar";
            "hash" = "sha512-xN1SOW/+aFqLsBT3iTm6aXlTkA35wdZ7GUqZ26MFJkXoZxppc3YI+tz8+a+tuSEFV9ux7e37STU7ZcAWm4Gi8g==";
        };
        _dNt7VjUg = {
            "id" = "dNt7VjUg";
            "file" = "sophisticatedstorage-1.21.10-1.5.20.1399.jar";
            "hash" = "sha512-uGTILMWWRH8nPiSR/tX5yRCHCXgmNp5cVFFlqUoyy8b9fIiQ/Ve/p45Gex7EDY7Y2xn3ljc+pJ7TOnknJN2v/w==";
        };
        _y66iKRA5 = {
            "id" = "y66iKRA5";
            "file" = "sophisticatedstorage-1.21.11-1.5.20.1400.jar";
            "hash" = "sha512-AJ6PVVbAupk3X3m7WmT93pcRpF1iuuQu4M/rBHX8os7wvGtj9VegKvnuDWgm5SdAKplAlowWfU0i+1oNPZKJMg==";
        };
        _IMlv0tpn = {
            "id" = "IMlv0tpn";
            "file" = "sophisticatedstorage-1.21.11-1.5.21.1401.jar";
            "hash" = "sha512-AGFJgzFllhWVdPD5Jr35usiqDwMb75KjfWVioT6LK89HAuqDH9xg47EyR2v0A9vJSJNGCVnWLU6P16FjbSiQvA==";
        };
        _WK66mz2M = {
            "id" = "WK66mz2M";
            "file" = "sophisticatedstorage-1.21.8-1.5.17.1402.jar";
            "hash" = "sha512-dhGGFhdzCWg2ngiB7JV4WeWeluvFLkhcYq/qzkwSjJR2beMYVFkxqFlwOdafnzFOlEnNVojwdxVQthOYo6Zyng==";
        };
        _cLDkfBQ7 = {
            "id" = "cLDkfBQ7";
            "file" = "sophisticatedstorage-1.21.5-1.5.17.1403.jar";
            "hash" = "sha512-ccVXfz8hJr3/Iz/A53cLG7eAGrt3jcp3mekcfuwXiHV1PJKd4GMLcBm9CA/gcXzbmWXF+eHql1yWl57qKA0iog==";
        };
        _VRo9M1N6 = {
            "id" = "VRo9M1N6";
            "file" = "sophisticatedstorage-1.21.4-1.5.18.1404.jar";
            "hash" = "sha512-C5a/nj9GnmcAczCjpg+FeV5+fVigXJUnvc6VA2MvneVr1Vo4E5TktKPxquRxfE4mmGDMSZRYsU1sPXMrQNkTjQ==";
        };
        _2Xd6HEiM = {
            "id" = "2Xd6HEiM";
            "file" = "sophisticatedstorage-1.21.1-1.5.18.1405.jar";
            "hash" = "sha512-mSOlxKulyiTPh0XFsOSf+PJDZD7KbQaZDNPaC/BLeBe550F6uFSruER9fjXe16qEXXbtpEOoxb7urPXh6ICLtA==";
        };
        _fwpNhz3j = {
            "id" = "fwpNhz3j";
            "file" = "sophisticatedstorage-1.20.1-1.4.17.1406.jar";
            "hash" = "sha512-eiErM3TBMVBt1BPJ5esoXALrUHbv4IsvuoLNbwkyXRTt+65KhQ1KEMCLwYjrVNOBm91ocX3aWJrTCyY6jZGF6w==";
        };
        _9HiChYPH = {
            "id" = "9HiChYPH";
            "file" = "sophisticatedstorage-1.21.10-1.5.22.1409.jar";
            "hash" = "sha512-kFPTItDoa71FT/9cNGY49e9tdXeJZJun0usU/i7inz9iDbd0O6SlXR1F+IpuVX4UUBH0ZVV1pF+C/Y7Kc6Km5A==";
        };
        _HKhFYzvT = {
            "id" = "HKhFYzvT";
            "file" = "sophisticatedstorage-1.21.8-1.5.18.1410.jar";
            "hash" = "sha512-2hjTcJ+c4bI21zaKrhkN4hgDNqhz8/DrmwT7OV3da+w4lX3W83eIyVYh55o8H3Ei+R/NFZhwc/fH+qO8f8eJzw==";
        };
        _wwlGm3MJ = {
            "id" = "wwlGm3MJ";
            "file" = "sophisticatedstorage-1.21.5-1.5.18.1411.jar";
            "hash" = "sha512-z81O7wb+89HhumfztyIyg88oZjrbh6A3fRaNjxdQI0eL5RZU9ynh4ac+902ONEWnhA7KlE6HlI00aswQOVma+A==";
        };
        _ZM0icqWc = {
            "id" = "ZM0icqWc";
            "file" = "sophisticatedstorage-1.21.4-1.5.18.1412.jar";
            "hash" = "sha512-LM5r9j9+WFyPPwfJGZT2hR2kF8PMlyR8TflQsvsUVRK2sBi/uSYhnR7lxwOdq6qyjESrJneF23apu79Ex/vLfQ==";
        };
        _po7yGHc0 = {
            "id" = "po7yGHc0";
            "file" = "sophisticatedstorage-1.20.1-1.4.18.1413.jar";
            "hash" = "sha512-BfGecbWtPli9TaE9UEYfmTUMHZgRWeVlmoW1U9+9Bc1lPVe2wZvvMJc8r/VZOf7KxFVaAjQllRa1HnbjHly+mA==";
        };
        _LZRKJmS4 = {
            "id" = "LZRKJmS4";
            "file" = "sophisticatedstorage-1.21.1-1.5.19.1415.jar";
            "hash" = "sha512-R157K1wMq91+1p6hEyAe6xGqqaHVx57UI4cD+AahmNsOg8Lf1qXKtsT2KeTK+P24JZ/ZufDXDpmHqNEiHmwGtA==";
        };
        _317I3aeT = {
            "id" = "317I3aeT";
            "file" = "sophisticatedstorage-1.20.1-1.4.19.1416.jar";
            "hash" = "sha512-uYlKLv7UA7R58yDd/7v09toCjCW9ZCbLs5x36ld+cBF9B65jiykKOr2v4xF3PWLWbp448gFgcQw0TCuxw9zhuA==";
        };
        _5Qt9kUGk = {
            "id" = "5Qt9kUGk";
            "file" = "sophisticatedstorage-1.21.4-1.5.19.1417.jar";
            "hash" = "sha512-iyFRq8Z6nElam7wUI/SKBxma3bI7zy/Neu2EuCU+9dULOXYxtLIP5yGtJsJXKROegRSMoxepuRb7sfxVGIOm6Q==";
        };
        _B0QrCiFN = {
            "id" = "B0QrCiFN";
            "file" = "sophisticatedstorage-1.21.5-1.5.19.1418.jar";
            "hash" = "sha512-sunaCeMkKmgtQMq3JF+AQNF8JxWSM1R5FTYePTtJBfNQKYJQ2Fp0KsXSSk62aljhzY9YPeGug+Eb5JTkzkMypA==";
        };
        _WahXD7JI = {
            "id" = "WahXD7JI";
            "file" = "sophisticatedstorage-1.21.10-1.5.23.1420.jar";
            "hash" = "sha512-epVz6fe1V476v/1mwtoOXuQ44gWXPDAdsTdHaqOBaKWBJwfKL6qxYQ0QN9Uy+1UHY7DE82Yxs9mZKHdWRIpTUA==";
        };
        _ehLqBKa6 = {
            "id" = "ehLqBKa6";
            "file" = "sophisticatedstorage-1.21.11-1.5.23.1421.jar";
            "hash" = "sha512-gKuB1OidQA7VRiwuJfXKr0EHP6wDiw2uTYqMBa604tnv65Xy46DI9/lrRnZNwQ2R+ZcvdxM95i+vjTLKs0nCxw==";
        };
        _pKD8pdx6 = {
            "id" = "pKD8pdx6";
            "file" = "sophisticatedstorage-1.21.8-1.5.19.1419.jar";
            "hash" = "sha512-3KyOXwDTALjB8SekKbYnvNCl/k9YGj3gV05wK8woDEIt4VvkaZkayqV7kP/99qat2PcQy+zqKMNxMoCLEKDXog==";
        };
        _dstiyGpG = {
            "id" = "dstiyGpG";
            "file" = "sophisticatedstorage-1.21.1-1.5.20.1422.jar";
            "hash" = "sha512-Va6DCFuOlR/7mva/uKhmoQNqPMx1XQicyKzQwbJzIXk7WNarwpedBstjAHVwjnMOraXNDZ/LO1ZFR2PXTBHtpQ==";
        };
        _UT8j3w87 = {
            "id" = "UT8j3w87";
            "file" = "sophisticatedstorage-1.20.1-1.4.20.1423.jar";
            "hash" = "sha512-Aj6cjVsY+J8071aFO7olyclw7YfHFM+E8Z2oKwyvRmz/gOBxy9yIzlo3EtysVN5hzdFW4ouATi4CmfB4bmYD6w==";
        };
        _n2SSVqqi = {
            "id" = "n2SSVqqi";
            "file" = "sophisticatedstorage-1.21.4-1.5.20.1424.jar";
            "hash" = "sha512-GtwqCWH0gJQbgljnXCAEXVjhjVqxxB1DV7ybDQC7thTI5ZDMzELFUQu8M6tkFM7dPKadppQn8dkVO8531mZThg==";
        };
        _WBCrI0fm = {
            "id" = "WBCrI0fm";
            "file" = "sophisticatedstorage-1.21.5-1.5.20.1425.jar";
            "hash" = "sha512-9+f00PtXPJaRNLU80N1l9b9vuLrDIWEHbStEx67Aub1Iq8g/sNNusVu5LobG5JZNZRL4zyNENxvjQfmp4A/Tyw==";
        };
        _5HlT2WNX = {
            "id" = "5HlT2WNX";
            "file" = "sophisticatedstorage-1.21.8-1.5.20.1426.jar";
            "hash" = "sha512-kZD3IWgmeT+pyGencByRoMQZZ9W7iW/c895ezBzr7PkFfu4t/yVqfY9F0S7iYmfaQMjG8ZfEOxbGA26hLtvF8w==";
        };
        _gjp472zA = {
            "id" = "gjp472zA";
            "file" = "sophisticatedstorage-1.21.10-1.5.24.1427.jar";
            "hash" = "sha512-wBtisnLfrBdwYY35Sl3WBzQJEvRT08pbRPsRDCAVnu+x3ByfJ01wFFjzuYG81uA75zgJabZUP2egVFMrS6qoBQ==";
        };
        _ICKNGFmJ = {
            "id" = "ICKNGFmJ";
            "file" = "sophisticatedstorage-1.21.11-1.5.24.1428.jar";
            "hash" = "sha512-UB/0nvfLkcgDte32F+0Gn9C81RgA25dDCn9JqwWgTAv79lP/3TxucmkfQ5Svnx1o0wmCOP/F3JOnS5o5YIeksg==";
        };
        _812cjSER = {
            "id" = "812cjSER";
            "file" = "sophisticatedstorage-1.21.1-1.5.21.1439.jar";
            "hash" = "sha512-rQqcIAmOvzKGQc6ZW3Y13Kh2aDH35SINrYMdU4RqXiX5vWuYC58aU17PysmDH6/wPIeqWZPbm9uSUCOhYC67jg==";
        };
        _weIbjARA = {
            "id" = "weIbjARA";
            "file" = "sophisticatedstorage-1.21.4-1.5.21.1440.jar";
            "hash" = "sha512-w1HKjWEeilX3UiWA9/wWSwHGgvaJVJ2OF3t2ArklHutab/IIFDpRsrki395/fEBSihxb/d67+fAzRbTHAbBtAw==";
        };
        _hTeKsLzO = {
            "id" = "hTeKsLzO";
            "file" = "sophisticatedstorage-1.21.5-1.5.21.1441.jar";
            "hash" = "sha512-7P64MU1ABNczVzcPlwjKYlZHXQRwj2rD8dQNf54w76iWqtah9gy8BtSB6UURw1FJJvRG8hdlAHIh0QzWFwineA==";
        };
        _OJN56InG = {
            "id" = "OJN56InG";
            "file" = "sophisticatedstorage-1.21.8-1.5.21.1442.jar";
            "hash" = "sha512-GKXZBnIpoPOs/sIUsZRvjIwTBdh5rZc/OudtWhADsl7STM0wIclgmRnrsi9Wn6H/apQyhkCfIo0f5gnunjq+PA==";
        };
        _C4Wv1Oe5 = {
            "id" = "C4Wv1Oe5";
            "file" = "sophisticatedstorage-1.21.10-1.5.25.1443.jar";
            "hash" = "sha512-qfZe7HatrJX18x5HqLqTXzoVmQ51qVBdJLI8wUYazQLtEtOJM3EXt0t+SqKFzuWDssxr1I7JpM2+1F6HM77dRQ==";
        };
        _sEb1S6HW = {
            "id" = "sEb1S6HW";
            "file" = "sophisticatedstorage-1.21.11-1.5.25.1444.jar";
            "hash" = "sha512-QtMWnOjHUzCvi9N1zundnipQ7gwTZ8ZnvgAkfDB0aTE6GFtoXeeLiA6xkK8knSJi/XJRfd7fmZ7HqW6sxYsj7g==";
        };
        _zILvLMjL = {
            "id" = "zILvLMjL";
            "file" = "sophisticatedstorage-1.21.1-1.5.22.1445.jar";
            "hash" = "sha512-qM605XvQNSgAV8fxcO7c+78t1TPdRV7H6wU320YnQ6BpGN0tMvFQwQKPROnMUXa7MmK9/n3Iu51Vm5yEXf199g==";
        };
        _S2Z2NKmP = {
            "id" = "S2Z2NKmP";
            "file" = "sophisticatedstorage-1.21.4-1.5.22.1447.jar";
            "hash" = "sha512-B00UdUo2hBsykJUe7GwYT4KU9cGceaDp27js7nQmoeCDGf59Hz8EA6PR7+hImJwqZe+BYySSnp/2Ws9NfS5XGg==";
        };
        _nz0Y0ZwV = {
            "id" = "nz0Y0ZwV";
            "file" = "sophisticatedstorage-1.20.1-1.4.21.1446.jar";
            "hash" = "sha512-RwbOyJxuqYcXgWwcAoP1hA7ta+be9m9zciKXifLVWnLtea54awzsudHyLrz7Jndo9CjMWqKLPX2V2ne0Ap4B7g==";
        };
        _86vFtNor = {
            "id" = "86vFtNor";
            "file" = "sophisticatedstorage-1.21.5-1.5.22.1448.jar";
            "hash" = "sha512-1UVTT4ujLsMWVOZ6mJJrUrpmf+EbFsdXjYQyp0dTvxQtwgDa1uEdVbWsWtktDz68rTQW//X9TYE4h62RwxgZqQ==";
        };
        _5zzE20ub = {
            "id" = "5zzE20ub";
            "file" = "sophisticatedstorage-1.21.8-1.5.22.1449.jar";
            "hash" = "sha512-QF98b/UcqD3pnS8wKxm/cH8rUY0B7IkB/4usA3WoHdmtVzZ03fte4PsUbwZFgQeDR1i9dJQsymASjOcaUg++Hg==";
        };
        _rixv4aqq = {
            "id" = "rixv4aqq";
            "file" = "sophisticatedstorage-1.21.10-1.5.26.1450.jar";
            "hash" = "sha512-6RZVIl6WlHdnjqPdcv4q8JQNNTP8oxuD0fGvcJaO1O+lGLPnkJXAM0skw+eFNj5dsB32Bi9Gjr70mrsmzGsm8A==";
        };
        _m1uHzmQC = {
            "id" = "m1uHzmQC";
            "file" = "sophisticatedstorage-1.21.11-1.5.26.1451.jar";
            "hash" = "sha512-vqrEke6aozGgWheGvVmY4OdyndVw7PtBsnyK+kpJY1HH4AMS0e94qxmOlMub+8ZIFbpyHs5367VkmUnDSw0AGQ==";
        };
        _PNxDKWxF = {
            "id" = "PNxDKWxF";
            "file" = "sophisticatedstorage-1.21.10-1.5.26.1452.jar";
            "hash" = "sha512-yMApuXEIuozMzzw3kHcsj3dEsi2ggJibYob+ndGDp3H52dcCdTHEjNrpalLLh9mEVNfBhQkgx5Dv0CpDoZAc1g==";
        };
        _vygYExRU = {
            "id" = "vygYExRU";
            "file" = "sophisticatedstorage-1.21.11-1.5.26.1453.jar";
            "hash" = "sha512-vdPE9aAoioH/OtAcxgDiDHwgKsuLCxz9tkEDAAiA5/XmZ34qLjKcroA8MYNbuH7NldTx3Ovl50x98QT5NGghBw==";
        };
        _k6O1wtBy = {
            "id" = "k6O1wtBy";
            "file" = "sophisticatedstorage-1.21.1-1.5.23.1454.jar";
            "hash" = "sha512-w7V6APO8+Uwi1Qo4b5T11xNC9O3EzaDDeSwQCESrVpu4p8NsY4PjOv1jbpCDqaXdYwc6SYkugDrYwG2U2sGVsQ==";
        };
        _vTUCIr0P = {
            "id" = "vTUCIr0P";
            "file" = "sophisticatedstorage-1.21.4-1.5.23.1455.jar";
            "hash" = "sha512-DGVal+faUOwNTnNYsnqwsOLSHvfhEsF+njqFeaJnrar3/yAznoQPPSEmrKioANY8wMbych3vO3i6BDB2KjWEvw==";
        };
        _HdTLH0hS = {
            "id" = "HdTLH0hS";
            "file" = "sophisticatedstorage-1.21.5-1.5.23.1456.jar";
            "hash" = "sha512-WllGyQRPzhDyfbPjI/t4P5IVx+iY9iEiT5H6BLd3hv3cauB5YPXzvP0w9r7gq12fVf9/K7liQBOXI+oIj9FAXA==";
        };
        _X0oTDMLT = {
            "id" = "X0oTDMLT";
            "file" = "sophisticatedstorage-1.21.10-1.5.27.1458.jar";
            "hash" = "sha512-37hjQGZh1xhumFXatbKy2ru9VGjbYk0+3G51u4GhkxIK8qUoHW2bc2Y9D5XnCP+ZdcGjf/Wq2OGfmS9lTuf0pw==";
        };
        _o0CNjPVA = {
            "id" = "o0CNjPVA";
            "file" = "sophisticatedstorage-1.21.8-1.5.23.1457.jar";
            "hash" = "sha512-iGYH6Nz47KfnENZhkLGMrooay20agSlUnEMEeg9v8dqphwNM/LGmvDpFcAjDYAvGr10IYY5zPxXHMxu5Q6lU6A==";
        };
        _P9UdjFwv = {
            "id" = "P9UdjFwv";
            "file" = "sophisticatedstorage-1.21.11-1.5.27.1459.jar";
            "hash" = "sha512-5weez6N1zIIPADQTv6HbbKUu+fjjVi7gII/mqzG++kRw1Vo+MW5vbJNd+nLwUnVb4cYQk1TMahbZ/0rSfJDAvw==";
        };
        _bGWTJh9A = {
            "id" = "bGWTJh9A";
            "file" = "sophisticatedstorage-1.21.1-1.5.24.1460.jar";
            "hash" = "sha512-o2R4Y5WubM/YtTaAXEs6Kl9V2mtSkofZaY2XKA42dyyzAT0kCSiynp5IGjvm+YvCGnqXV2Zp447P4RrU7sLnVg==";
        };
        _q0TTdYen = {
            "id" = "q0TTdYen";
            "file" = "sophisticatedstorage-1.20.1-1.4.22.1461.jar";
            "hash" = "sha512-HLojZV/xPxxTqbur3ZBdHg5X/GntOzC5rNZiB9ZZnb+9xWllZRBBHRwWHfyY8ntYDBl40oq4N3i+ZtTIZIQx5Q==";
        };
        _P8ptE8FW = {
            "id" = "P8ptE8FW";
            "file" = "sophisticatedstorage-1.21.4-1.5.24.1462.jar";
            "hash" = "sha512-dv/SumNbxfVyL3ffgFok+V6K6V2nD3h+MKZ5oev+Z1dGk4D6WNlHiGg9uEZcdFwOzWCvDIsXuk/pCnsTJKsa2g==";
        };
        _YnajhpiT = {
            "id" = "YnajhpiT";
            "file" = "sophisticatedstorage-1.21.5-1.5.24.1463.jar";
            "hash" = "sha512-vPUk1LRwNbqE1N2r7dYk+CVILSiCqLMZB1vpntL/DiE9XLIY/kKWknj69MIwH7ZH0RcDK1xdU0Ji122n2nnY/A==";
        };
        _9A3ugxT0 = {
            "id" = "9A3ugxT0";
            "file" = "sophisticatedstorage-1.21.8-1.5.24.1464.jar";
            "hash" = "sha512-P/22r1g+lHd7yjfL+DrDCoXvibp4mZzVVLZlthybU0LjEamJG5DSKOIrmmoDoSpRy1IvVTCJT47mg4HBV7geww==";
        };
        _fKrKGuVO = {
            "id" = "fKrKGuVO";
            "file" = "sophisticatedstorage-1.21.11-1.5.28.1466.jar";
            "hash" = "sha512-oVFgkKz5tZZWGhAHYVFPuxj989qzFJbRmkaMZcjpqcUdxb4M6cJIKfCVYdnLqUobtaP1uG4GVgOmWh/5diQ3SA==";
        };
        _VSTZtc0d = {
            "id" = "VSTZtc0d";
            "file" = "sophisticatedstorage-1.21.1-1.5.25.1467.jar";
            "hash" = "sha512-7YkBHnAhWv9XpRXp1RxhmM4s5ngf5ojLXJdrbtv8kTDI1SjH0k1KrEKtpE7cecNLE2cqa0n4xuL51SstjEmIbw==";
        };
        _A2qYku9w = {
            "id" = "A2qYku9w";
            "file" = "sophisticatedstorage-1.20.1-1.4.23.1468.jar";
            "hash" = "sha512-g7IrUS1RPSQa0yZdS/FtljVWo8m2IgoD3m/QttOpN9rNIJ1RSIOTE3EL7IrI/KvmaGMpFvTWr8IdJvtKJep1Eg==";
        };
        _iCqXl9ck = {
            "id" = "iCqXl9ck";
            "file" = "sophisticatedstorage-1.21.4-1.5.25.1469.jar";
            "hash" = "sha512-gfG4Kh7ZMYihXnVJCFztmplHa/nGyvk2mZFqY1yhsnUmk+MverXV9GuIaKbTOfsf1qpWkRQHpbAnaEuMMKqI+w==";
        };
        _YnVThSq4 = {
            "id" = "YnVThSq4";
            "file" = "sophisticatedstorage-1.21.5-1.5.25.1470.jar";
            "hash" = "sha512-Q/5xzvWp6faakro12k1FdJxLhrPoq2lVu88lWkq64LU7dgkDVjSQkXXnXLkMJQxrB57erl1LLwYgsWVHkweCEA==";
        };
        _dWthJgG0 = {
            "id" = "dWthJgG0";
            "file" = "sophisticatedstorage-1.21.8-1.5.25.1471.jar";
            "hash" = "sha512-1JuDTv4btYyn1QTyQcJR9r4khvikCmE05iFHwKcdrS5Ex/w+yOTOGOLJ4ezFhGut/zJGc9vg1SONXh6Ed4EjjA==";
        };
        _4J0xU9Ke = {
            "id" = "4J0xU9Ke";
            "file" = "sophisticatedstorage-1.21.10-1.5.29.1472.jar";
            "hash" = "sha512-n9xUvIgivN66Jgtrik22DRdEGBkU9xkRfejPDYeKcqb5hThCKOhoT/c/sRqsGiSIRmzTkcdUiR/NjQtEBUGXzw==";
        };
        _28CA8UaT = {
            "id" = "28CA8UaT";
            "file" = "sophisticatedstorage-1.21.11-1.5.29.1473.jar";
            "hash" = "sha512-vdiXU2j6H34nG82sBd0nLprFReILK4P26WNZrilSv3/uSieDtDpmO5ObzqYbSpHJ8z1ZMGF1WWrY1iDYHXBpSw==";
        };
        _fO3gH8LG = {
            "id" = "fO3gH8LG";
            "file" = "sophisticatedstorage-1.21.4-1.5.26.1478.jar";
            "hash" = "sha512-TJ5jU/89g2p7VRV4q5Ubnu8CxOfqsgDeCkUjzz95QIYj/CXXZhnSpdvqkPG+L1i4v9OBQfwPl75AAWrpGG/6fA==";
        };
        _BD27ojls = {
            "id" = "BD27ojls";
            "file" = "sophisticatedstorage-1.21.11-1.5.31.1479.jar";
            "hash" = "sha512-44MqVOpTL+LIxGjzRiC/yk3feiDybQ1kvJ0teObIrkzgCX7EW5jC3tDJ9i82nKUWx2Mpmv1FNTY9t5xTmwAdWQ==";
        };
        _z4Bf6ySe = {
            "id" = "z4Bf6ySe";
            "file" = "sophisticatedstorage-1.21.8-1.5.26.1476.jar";
            "hash" = "sha512-d/Za7PDsFkVz1sio7WeKo/78Cz999YnmURJq8SARWOAlGorLIK/P/r2DEYIg34++gxwS2uJlbfbKQz3d1x0dKw==";
        };
        _5nFj9ENr = {
            "id" = "5nFj9ENr";
            "file" = "sophisticatedstorage-1.21.5-1.5.26.1477.jar";
            "hash" = "sha512-EmWegJ4YuT5l8OSZ+KM3WfMujN3xDv38m2iD6PDjWyeVkwbg/erGfYH3grLCPraBdSDgdx3wrw65ZBkpfxk+LQ==";
        };
        _bPORPnVC = {
            "id" = "bPORPnVC";
            "file" = "sophisticatedstorage-1.21.10-1.5.30.1475.jar";
            "hash" = "sha512-smT8KfuvlTkfgOkY6bLCbQyKcCCEEaLNUIY7+FAXX9cBdrLoZyK5Y9JuWhErT+TDzro9YDIGYl81FAMoXsfrMw==";
        };
        _VVCdFN6L = {
            "id" = "VVCdFN6L";
            "file" = "sophisticatedstorage-1.21.1-1.5.26.1480.jar";
            "hash" = "sha512-PwPgBwH46fkY+bRBNKQw41lG5cyKxAOfTHyvdfvR4sg8wbhsnQiucYrEK+fpJC61bVdKnlv3DedS+BElfUSYHQ==";
        };
        _qHGMZEkz = {
            "id" = "qHGMZEkz";
            "file" = "sophisticatedstorage-1.21.4-1.5.27.1481.jar";
            "hash" = "sha512-Fs7DO29MrAyU74upRvyitaW54Eycbt1xtZ/6i14OC9yu1bWQs+gEFj8jEl/0O6ZO7FjGkZcdztXU+lFI0yDzSQ==";
        };
        _xzxEXCI4 = {
            "id" = "xzxEXCI4";
            "file" = "sophisticatedstorage-1.21.5-1.5.27.1482.jar";
            "hash" = "sha512-siLI68K/8Qf0UP+nf73KaTFnvhmSNC1ljiLRhX6NusnHqSY7Y/K7j0Zi2TlYPih0zd5t1aniSHW1YZNkT6qB7A==";
        };
        _IeZtjiLy = {
            "id" = "IeZtjiLy";
            "file" = "sophisticatedstorage-1.21.8-1.5.27.1483.jar";
            "hash" = "sha512-FF3T27EGwko9SaB7GgGVl6/YTd8FD2u0ef28FBEqTGqym5gfw07rVpjjVF5mM5F8qlhUockT6r5nONSxnLyFjg==";
        };
        _bWfPc3CJ = {
            "id" = "bWfPc3CJ";
            "file" = "sophisticatedstorage-1.21.10-1.5.31.1484.jar";
            "hash" = "sha512-1ofDWXTHMowt3A9C/+f3xxDCf+lD2tmvE9yANeBrDVV88Zy5yg5YA/UTDmjZi6QayXLRoJvslU+firFb2sl4CA==";
        };
        _ru6tMrXx = {
            "id" = "ru6tMrXx";
            "file" = "sophisticatedstorage-1.21.11-1.5.32.1485.jar";
            "hash" = "sha512-kIjlnUOdUJqDQduFIfIcXBCEVGgOgNWKkvfgb5GyGAHXE/HPmhTRVAwfti5lU5FGBCL39s6ats/DTjIiTyzyYQ==";
        };
        _3h0nNaqr = {
            "id" = "3h0nNaqr";
            "file" = "sophisticatedstorage-1.20.1-1.4.24.1486.jar";
            "hash" = "sha512-pfAWnseWlmEe3Bv1k+qopC/AyoFu7xAxPtDAgrnAem/rttN6isQR8RD8bdTGrnTBiwzzugFeEo9SrPyyhAyubA==";
        };
        _tvafXIOY = {
            "id" = "tvafXIOY";
            "file" = "sophisticatedstorage-1.21.1-1.5.27.1487.jar";
            "hash" = "sha512-SPZdnsOFhYSlmPUxXn+DpUT8CgeMgUDHoM8l0oe+KjUhSc3IXCHV44gQ7uI06OsQEF0TFiN6TVMHPN8u7w+P5A==";
        };
        _mBIx80V2 = {
            "id" = "mBIx80V2";
            "file" = "sophisticatedstorage-1.20.1-1.4.25.1488.jar";
            "hash" = "sha512-eGNXV9hY5hCioRIuo8sM+xZHE2StLtt1lLyL050ay0EYjRx65ofZ7lH/DP2uM249eZmzK02XgwRKmyU1a8jdgQ==";
        };
        _kgpNklyO = {
            "id" = "kgpNklyO";
            "file" = "sophisticatedstorage-1.21.4-1.5.28.1489.jar";
            "hash" = "sha512-7Wq6vG252m1CcqIIfnmHkX+zWIsxz53J1cBVUO1KNg+0zQ42EzlDTYf/iITFa++pZurSqgK9KqoKPs4KwWKo4w==";
        };
        _qU2cmxqo = {
            "id" = "qU2cmxqo";
            "file" = "sophisticatedstorage-1.21.5-1.5.28.1490.jar";
            "hash" = "sha512-B8rbKkQW2/0SzrIciPekNEN8UFlKDm38BFhrGXqyfc12EKAyRSAnSUAtp2pq1oBd/A9GQ4z2C/ZrHtKDNu/4MA==";
        };
        _JjHvBREn = {
            "id" = "JjHvBREn";
            "file" = "sophisticatedstorage-1.21.8-1.5.28.1491.jar";
            "hash" = "sha512-csyA31z1BWnSLMsJqXjp+kRcGuNLQAWTTmbaAFFhE4zjwE38ObquMePKzp0h0oQNzPCBVAkBK69Wn7NmdxMM6g==";
        };
        _fAt0OUeB = {
            "id" = "fAt0OUeB";
            "file" = "sophisticatedstorage-1.21.10-1.5.32.1492.jar";
            "hash" = "sha512-c6sh+IwFOvWEPgTm+M9OhEuuG6ibF/sCYJFdMeSw24Bpfkab1O9SVh60+7Nk98dDW09LIVc6lK0A/2lC1xYh1A==";
        };
        _IuXyMuoH = {
            "id" = "IuXyMuoH";
            "file" = "sophisticatedstorage-1.21.11-1.5.33.1493.jar";
            "hash" = "sha512-3L5oE2flqLzIVNhqzbeovvXTIt1fdJF/XIInEp3BKZubRPQAtYgtf15HHA+/aBbr8Y7/SZEPv9VOddbKhqCGxQ==";
        };
        _BLT4pvsT = {
            "id" = "BLT4pvsT";
            "file" = "sophisticatedstorage-1.21.1-1.5.28.1494.jar";
            "hash" = "sha512-BLfROxSdFCjdXzac4sD7SO0LzyOsQriUIhMMrKhq3kJQWbx/xrjvZVUXtGmvNaOgOujaHq+8BeYPY8CnGIJ1fg==";
        };
        _ElGrdtAf = {
            "id" = "ElGrdtAf";
            "file" = "sophisticatedstorage-1.21.4-1.5.29.1495.jar";
            "hash" = "sha512-iMoDlIpIK3EJFZB1XsjUE3vKZ6zglkpxxKAlmNDqG8lFpBF8GG7hSy1eNbh1ALcx/oUX34bKK+pQKa+fLb1xWw==";
        };
        _Jbre0nMQ = {
            "id" = "Jbre0nMQ";
            "file" = "sophisticatedstorage-1.21.5-1.5.29.1496.jar";
            "hash" = "sha512-jS7co4u9ESPbOqTDXE//NC7y1K0A9/LrcpoE9SFA14TQOEc4iTQsv/E0aPFbX0PjkYCmp2HCNgGdAlsZkXkQfA==";
        };
        _e2xfm1a2 = {
            "id" = "e2xfm1a2";
            "file" = "sophisticatedstorage-1.21.8-1.5.29.1497.jar";
            "hash" = "sha512-sO3STWDib+VY2oWef3ptZCkpr0NCi0SCO4lPI7pdJk1zjp1acSYif8gfUZ5NUcohTj3bjonGEaC8p+cXpoNRJA==";
        };
        _WsFc6Jq3 = {
            "id" = "WsFc6Jq3";
            "file" = "sophisticatedstorage-1.21.10-1.5.33.1498.jar";
            "hash" = "sha512-EEOF/Ue8tjZpYkI8rcSkJqI37AmIybzSNuOKnvRTenUh7JTtj5lYDaqSt/ajrhtIftf+zBwi03MiosNAnKmD4Q==";
        };
        _mFM3Vx7K = {
            "id" = "mFM3Vx7K";
            "file" = "sophisticatedstorage-1.21.11-1.5.34.1499.jar";
            "hash" = "sha512-QDaZf3A1LxMw1lt9d5btlSbx0tKlY7RYILSBCRUu3TT29iU/cuEvw2m/VCkGS0Fu0b4FYMqnoLe58BUmVevm6g==";
        };
        _1LDJE9B5 = {
            "id" = "1LDJE9B5";
            "file" = "sophisticatedstorage-1.21.11-1.5.35.1500.jar";
            "hash" = "sha512-1l76dtLQqr4i9y1SbGNuI8V3OXkn4IDYgMqJgUlKZmRz1Zc7FHZWk+qIlGLVJ/hWPxBGECFQTi+VGSwx3TdK1g==";
        };
        _kBQytYJL = {
            "id" = "kBQytYJL";
            "file" = "sophisticatedstorage-1.21.10-1.5.34.1501.jar";
            "hash" = "sha512-R+jJ3ntYRh6Ez1kh9w3rFY5/M9fT4wCLjXdRDxsqg3eRB84NLKnF0t3uhQogEOKUBBvnrrLpsHRv0o98HWE0pw==";
        };
        _vyiPXnfj = {
            "id" = "vyiPXnfj";
            "file" = "sophisticatedstorage-1.21.4-1.5.30.1504.jar";
            "hash" = "sha512-gUQfO/xhIb/DDQs+n8ySCZHUj23eChxS8bAI7YOhePk02bUtZJTnCkBwQVo6kLd28so1CtzI4/RyS3r8L/gKvg==";
        };
        _cpOWyRmS = {
            "id" = "cpOWyRmS";
            "file" = "sophisticatedstorage-1.21.5-1.5.30.1503.jar";
            "hash" = "sha512-2Cb9Sf5f346t2VG1M4ivdj6djLkdVCnp2fytCW4zQo0R5WYAOtlhNI2NdKxNxBWbxz2oc2VAHeGXz+BkrA37Dw==";
        };
        _d2Twmxtp = {
            "id" = "d2Twmxtp";
            "file" = "sophisticatedstorage-1.21.8-1.5.30.1502.jar";
            "hash" = "sha512-xXe577gALcgYsolQxvsXwxWxzNjnBg4J2k0WSlhYXbEXXdMrB8yixr92lFND1GZNUaGcSeXwe8W+KTu2D3uNoQ==";
        };
        _hBQf79zx = {
            "id" = "hBQf79zx";
            "file" = "sophisticatedstorage-1.21.1-1.5.29.1505.jar";
            "hash" = "sha512-8791/j0YiOoczWZ5MamL2ly/2Z12OgjhAD33K8SXE07xHjS4LZPeUMZ1LO4dJrP6CMPrcwdccflfEPauaVURGw==";
        };
        _gVxQxfCO = {
            "id" = "gVxQxfCO";
            "file" = "sophisticatedstorage-1.20.1-1.4.26.1506.jar";
            "hash" = "sha512-6IbQq/AaogH/aXkm//m31eP9ifqeq51AIn4qRzO7wlH8F9hL/nzFW7qgWJHm31gCm7cYjt+onEL4sTYdlnPbiw==";
        };
        _t41a9Bff = {
            "id" = "t41a9Bff";
            "file" = "sophisticatedstorage-1.21.4-1.5.31.1507.jar";
            "hash" = "sha512-EvEZWgo5gZ9+7kJTMQfaFs8vtEYr8T8a9ksNQnpxkZIOB24lh6ID9wBo0drBi/vtoAIo7UUR6PKhnQHh6PI4SQ==";
        };
        _AimnhfpR = {
            "id" = "AimnhfpR";
            "file" = "sophisticatedstorage-1.21.5-1.5.31.1508.jar";
            "hash" = "sha512-m19zFy1OEYR2WIsevoxZmop4DVoHjtj8wOfiNIxj3XIYVqGXdA8ighBP6qYC++9CvCAkfhud2PgccPA5NA6jjw==";
        };
        _nwUlO2hp = {
            "id" = "nwUlO2hp";
            "file" = "sophisticatedstorage-1.21.8-1.5.31.1509.jar";
            "hash" = "sha512-RG31rpnza9zhHPDScgP+eD4PiJ2HW/0AUKuqwSlx+QMrTsAOjJKQELL2UD6XZ8xUb4Oy0fxD6xCZq/bCHeNxNQ==";
        };
        _MT2erMeW = {
            "id" = "MT2erMeW";
            "file" = "sophisticatedstorage-1.21.10-1.5.35.1510.jar";
            "hash" = "sha512-HpcvbSQ02a1MoJkA2gF47noWL6ZQ9TIRMxpecWB0IGQHQgFK5x/fPylSADj3b1og/AUFnYoDgqI/8SzWRZuPXw==";
        };
        _65iLeU1P = {
            "id" = "65iLeU1P";
            "file" = "sophisticatedstorage-1.21.11-1.5.35.1511.jar";
            "hash" = "sha512-zetGf/t8ebFyPmKoL0DyEwxlFnDbAsfc1v5nvgQBogl9uHCl7UeRK+X3A+saZvnes4DBKdXkVuPPLYfe0b4MKQ==";
        };
        _CsVKK3BN = {
            "id" = "CsVKK3BN";
            "file" = "sophisticatedstorage-1.21.1-1.5.29.1512.jar";
            "hash" = "sha512-gyNtDdMdNiO+qsuiM7oLVR1GD3qlfWn5u1/oh4+HY3p5u1ehiSiPnxDj/WL/W73usBVra9xs7ps0T6+ek/jwJQ==";
        };
        _r2a7d40U = {
            "id" = "r2a7d40U";
            "file" = "sophisticatedstorage-1.20.1-1.4.27.1513.jar";
            "hash" = "sha512-br9fp3tizinD+nKiFNXoK8M6W5s4ERwgw1OVYFGwSvHcqQZJsiPZJ/rgRrOAYbM1yoAKKNos1RuPXnyg9Lxxfw==";
        };
        _YyTMTQLM = {
            "id" = "YyTMTQLM";
            "file" = "sophisticatedstorage-1.21.4-1.5.32.1514.jar";
            "hash" = "sha512-S6d9GqUX63fAgISMCDgx/dmSIGj8EMHS9duyh8PXvSIXACiYde3gN6L0nfrG9ry0759xIuPH3RPEfEvevAlSfQ==";
        };
        _dT4MNQj4 = {
            "id" = "dT4MNQj4";
            "file" = "sophisticatedstorage-1.21.5-1.5.32.1515.jar";
            "hash" = "sha512-zzjC7+GRR2w2bgvpYdOVO4vzI0v6xAwGO4sU1pknwBKEQx66oTiorYGL7E1XimXhk1TS3h9ghyxgg4hwoTlffA==";
        };
        _nifqkuUg = {
            "id" = "nifqkuUg";
            "file" = "sophisticatedstorage-1.21.8-1.5.32.1516.jar";
            "hash" = "sha512-D8VJYFZiuVgbfqtBeB6fZfFrvROk6+m7gvmQUe4EWjgHsRHqZLHoR0QPQuvkvVHyXHkQChwWZYa0fGHvrCYPrA==";
        };
        _trriifqD = {
            "id" = "trriifqD";
            "file" = "sophisticatedstorage-1.21.10-1.5.36.1517.jar";
            "hash" = "sha512-YU3xwNoBoLRYwAUl27TeemNKHH0GQp4PKYO+MhIsB+DrNOXd4Xd81h/ixSkuKyCuwrkmduNTpK5FEtMOj6F65A==";
        };
        _EuSzt5Lt = {
            "id" = "EuSzt5Lt";
            "file" = "sophisticatedstorage-1.21.11-1.5.36.1519.jar";
            "hash" = "sha512-Gv7PJ96Hy2Jee0gQdssQtTeDQFr5D5u37LtXXarfEg4VDzF4p1vpVgYKfQdQ1/ZcwtXbNCds4CHFiS7W1bU8Sg==";
        };
        _EPU9kyjh = {
            "id" = "EPU9kyjh";
            "file" = "sophisticatedstorage-1.21.1-1.5.30.1520.jar";
            "hash" = "sha512-1AspFz133vt6CAEvnD/z9UzFa/rGtYuFUBozG5E5cowytjm7bb4nEVkfQ9S9eTvvI/+doNFxTmfKwn4gFpFxhg==";
        };
        _DCnJz4vf = {
            "id" = "DCnJz4vf";
            "file" = "sophisticatedstorage-1.20.1-1.4.28.1526.jar";
            "hash" = "sha512-yBVR0Otbmh02FQVsbfsVMzvMX5DDVCBwi3y8pbe4oyXXxlQXTW8A3PQnKMqwd7oLuqiftJyw5Ju0ZwAPywhB+Q==";
        };
        _Xl1C74wT = {
            "id" = "Xl1C74wT";
            "file" = "sophisticatedstorage-1.20.1-1.4.29.1527.jar";
            "hash" = "sha512-Cq6mc8NWbBlB2WpQ486tsiJtsLW6FRuyhtVzXBI8kftbUQkTqQlElSF73dSSAyNDPj7OmxIYF1yihHBUq/kn1Q==";
        };
        _89VuyLCO = {
            "id" = "89VuyLCO";
            "file" = "sophisticatedstorage-1.21.1-1.5.30.1535.jar";
            "hash" = "sha512-3caVkWJ8ZvoSkoED7wdHsBpZVBnAJxZfeRsjTC2YcSbHFz1pdmN41G/BcWHj0GDGcp/ijg2oVE9jxTP4KM0AGQ==";
        };
        _sSOzDO6G = {
            "id" = "sSOzDO6G";
            "file" = "sophisticatedstorage-1.20.1-1.4.29.1536.jar";
            "hash" = "sha512-Wg49FJ9XuGkhwqUFtKUOy1SbhHl/n6XHZAASPsgnjx58lISac80BqXfr6nLWIIdTBNY8QC5q69CF3iJXjkttBQ==";
        };
        _UYTeNekk = {
            "id" = "UYTeNekk";
            "file" = "sophisticatedstorage-26.1-1.5.36.1540.jar";
            "hash" = "sha512-AaJgj93/sxrIJhRndlIzKSkQDdPJE8nbOFxUcu0D8PoZo8wDT327Hmz/tun/7UoKsSS2Cy2jlGMRdgvyRCDDDw==";
        };
        _8nEljGcB = {
            "id" = "8nEljGcB";
            "file" = "sophisticatedstorage-1.21.11-1.5.36.1542.jar";
            "hash" = "sha512-Rt7GFj4tmGiTy4ytCvMaGPJUIGGzAfZJFFau6APZ6jzsxJQZf0tfLvhJMb//ixSHtEk1KnOU0mA3RcM2r3i0kg==";
        };
        _TYUgUwSc = {
            "id" = "TYUgUwSc";
            "file" = "sophisticatedstorage-26.1-1.5.36.1543.jar";
            "hash" = "sha512-yH8+4lO9IbU2sOOiCt9ShvzHwGDyrGBmpM4zDIxq5o2Jzk+x7dmvh+w3LvzRJ15YYHGwYjH1IO91wAoh7hcyHg==";
        };
        _xP0I02H0 = {
            "id" = "xP0I02H0";
            "file" = "sophisticatedstorage-1.21.10-1.5.36.1544.jar";
            "hash" = "sha512-0K/HjzFuyOLyOFO0HMBqTZvcfqZnHTiaPL9LoEaI03REWOF7a+1GgJpp6iC6IhYu4UjNF1wLssK2nFiDDybcug==";
        };
        _wb4F7PQY = {
            "id" = "wb4F7PQY";
            "file" = "sophisticatedstorage-1.20.1-1.4.30.1547.jar";
            "hash" = "sha512-b39WVTAtfl0Z6tDZ7x8UXpUFAIeMTEjHY/u3Y/9H81iP8CS6sUZPN/tV5nMEeAOdb4+BuNXVpnBxOz/oVu2gPw==";
        };
        _f7xKxNXw = {
            "id" = "f7xKxNXw";
            "file" = "sophisticatedstorage-1.20.1-1.4.30.1547.jar";
            "hash" = "sha512-wwW051hnrY+m3k5X68DdKQryIIFX8zYXNGzJ8mCrrgYpZ3ofKAfQWuh5jVb+6oXl+G3Jg2neGqM9jDCLzrnD/g==";
        };
        _4NVApvnv = {
            "id" = "4NVApvnv";
            "file" = "sophisticatedstorage-1.21.1-1.5.31.1549.jar";
            "hash" = "sha512-GQ423hzLLlj7oMXIfRni9C0g6SYjEWpuMh5WFFl2+ozVkOX0DgBW1atQ/S+XoFOlX2nzZB5bHjS+bFvziHMirw==";
        };
        _Z382bBje = {
            "id" = "Z382bBje";
            "file" = "sophisticatedstorage-1.21.4-1.5.33.1548.jar";
            "hash" = "sha512-PwStRiXLRSoE96mAnNKFnOreHU88QUZ08raH3udW7Zd50r8qPn1itSGoPcU4fsXodHJ8QQAhiNFn5MgJjhDpOw==";
        };
        _qr8AkNT7 = {
            "id" = "qr8AkNT7";
            "file" = "sophisticatedstorage-1.21.5-1.5.33.1550.jar";
            "hash" = "sha512-kHXkxGjV90YzWLdnSYqyh66YDApYzzH/ipA0tBrc2EGV4LIR/SVJuNGSjge2paul269UZ8BJTPr/YMp+MdhrSg==";
        };
        _aGz3TMpp = {
            "id" = "aGz3TMpp";
            "file" = "sophisticatedstorage-1.21.8-1.5.33.1551.jar";
            "hash" = "sha512-izxjspIvcpjjNFAEdPlJORv9W6JZgHeS7LmmHEoTY3zLfBdz/BcrYSqQjn03PnpCGNaKNJrG2wO4MwGj/pvbAQ==";
        };
        _cgUpvaHG = {
            "id" = "cgUpvaHG";
            "file" = "sophisticatedstorage-1.21.10-1.5.37.1552.jar";
            "hash" = "sha512-ScH26GpQKiWJBLY7FwyAZOnfs8ZEFolR7g7AG+UJe5A5u/znBxNvI0RksaNx3VABGsFHdcaQDWAAdAhzsibKRg==";
        };
        _ch380xHY = {
            "id" = "ch380xHY";
            "file" = "sophisticatedstorage-1.21.11-1.5.37.1553.jar";
            "hash" = "sha512-tARBNRDH84m7d8HtxaPxeBPSry4+/FSDzT+TNhwRLdA2FcQXGNZMnZO4YBtsOOX/uhmI448Qy4KPle6zL+WX9w==";
        };
        _KyOgeqkA = {
            "id" = "KyOgeqkA";
            "file" = "sophisticatedstorage-1.21.11-1.5.38.1554.jar";
            "hash" = "sha512-s6W8oQ+qD/sGGEesbH+YRDVKLOGsbvB7aPlz1V9BssT6SAr/zAiftUm9+zEMrUQKf3FTCsLvv+Y9akb6TXHYSQ==";
        };
        _S4pcHAvA = {
            "id" = "S4pcHAvA";
            "file" = "sophisticatedstorage-1.21.10-1.5.38.1555.jar";
            "hash" = "sha512-TqGgooJ7uRZCrdGLrjS3yrj25HgqdaZgs13jWnLqGRPtCezUmZvR8yUkAB906zUYTOWQ7KjM81Wvpyq7wXfWaA==";
        };
        _f6nw4uHR = {
            "id" = "f6nw4uHR";
            "file" = "sophisticatedstorage-26.1-1.5.37.1556.jar";
            "hash" = "sha512-Y2lft/mrv2pxDBqAGFU9t279WDZwkyS8QW2m9CsMj9XivkvYhozRNNu+96gLvKq7pt18SdeNi09z5vPoqy2amw==";
        };
        _4nvukdS4 = {
            "id" = "4nvukdS4";
            "file" = "sophisticatedstorage-1.20.1-1.4.31.1558.jar";
            "hash" = "sha512-S0uHk/pIa6uBhECiiQtDCTcDqTgTJOT/QE5vgrYp7PMR9c71oV0qnuTBFxXC2b5TqK7AlHsExRChnQMxyGnWdQ==";
        };
        _zkpsYVvn = {
            "id" = "zkpsYVvn";
            "file" = "sophisticatedstorage-1.21.10-1.5.39.1563.jar";
            "hash" = "sha512-kOqkgH8lTpNUKKWjF4EeBqxE6Up1jiiX9fKosXsSMuClYtsAei6oDsTOMsPRTCqeODNE+AvmVGoZPqeZh7CApQ==";
        };
        _cVPyxfO8 = {
            "id" = "cVPyxfO8";
            "file" = "sophisticatedstorage-1.21.8-1.5.34.1559.jar";
            "hash" = "sha512-tjwtKiIOw+e/I8YmBUMpw0QvCRApAhIUA90cwi6FKv9wT6Chuqn1VIOw/gSKsVgptacI0ytThBGgb3FfF39RTA==";
        };
        _V4rPafp7 = {
            "id" = "V4rPafp7";
            "file" = "sophisticatedstorage-1.21.11-1.5.39.1562.jar";
            "hash" = "sha512-h9x+PzL5TI3sqlkJdqUzxzaSftEuI2eu2ISCxkA4U7bXWjQ4h6O66G5Q0A4kgYRegejJMx1cmQZKpgbBbm3IOw==";
        };
        _D8yCYkBW = {
            "id" = "D8yCYkBW";
            "file" = "sophisticatedstorage-1.21.5-1.5.34.1565.jar";
            "hash" = "sha512-K1l6aVcXJ1mHDkqWfhBaXFyyIjuR3AkUyBvbpY6rJofgZHUfwIW9wky29GPWgRDoiPp9gW8vcT19Vha7zu/n9g==";
        };
        _JR7UHeFJ = {
            "id" = "JR7UHeFJ";
            "file" = "sophisticatedstorage-1.21.4-1.5.34.1561.jar";
            "hash" = "sha512-f7Kyh/reMbZO6Zi72VIjjPyUJpKaRV2t9eSKkbVzFFSJYbMwD3/CHUuXlh7cBYXIp6vym0XaWhRIWCpAgk6mbQ==";
        };
        _LV1ZTszm = {
            "id" = "LV1ZTszm";
            "file" = "sophisticatedstorage-26.1-1.5.38.1560.jar";
            "hash" = "sha512-Bo4IqLnav3iySSr7t/E2tadasFsVDI9mjkqpF3qqu31cS9FDnIL49yE1fdVc2MG1CleziQe0eXlhlAjlvYc69Q==";
        };
        _CycX5pgL = {
            "id" = "CycX5pgL";
            "file" = "sophisticatedstorage-1.21.1-1.5.32.1564.jar";
            "hash" = "sha512-iSLjFe3fiUmyPJ2mbrEnO/ewFkK42WA7j6smn3xDi7MYHLcMjQ+y0JcKCoHIkcFwwnFex63ohXW3ZK6CMfq0pQ==";
        };
        _P6mDkZCQ = {
            "id" = "P6mDkZCQ";
            "file" = "sophisticatedstorage-26.1-1.5.39.1566.jar";
            "hash" = "sha512-xH70f/kvQOEs6ZSBsmE2oX/hxJ7xqwiqe9q0dvvg06LD60mntEOxhhtuNniFvI+j18bWoCj6S1KWGCZUv/BPRA==";
        };
        _CaDoXF6o = {
            "id" = "CaDoXF6o";
            "file" = "sophisticatedstorage-1.19.2-0.9.8.1573.jar";
            "hash" = "sha512-ds3olsop/g4PC6SGuztiTDYRI4+nCexoOGQa/I7ywhEKYpippFY06xmI/YAX93r1T36Aa7auXbpu96OIzG+Ulw==";
        };
        _Ywz6FRm9 = {
            "id" = "Ywz6FRm9";
            "file" = "sophisticatedstorage-1.21.11-1.5.39.1581.jar";
            "hash" = "sha512-Rt4T+qp+Y7/BQQ6FbV5iagFoYA7iNIJ4e7ny7eUo72qw/1ERxulziykV8+S8olUauajPH8x7sMpajuXnb0PVWA==";
        };
        _MKP6GsBL = {
            "id" = "MKP6GsBL";
            "file" = "sophisticatedstorage-1.21.10-1.5.40.1586.jar";
            "hash" = "sha512-ueCg34n6VJVcxuru/IQxHIK4W6m7QWcGmOHAZp4V3KN90fa47kmiDCLSO+wAz/mAmpZmT2tR0ffLvRq/Db9BAw==";
        };
        _cbVrVRue = {
            "id" = "cbVrVRue";
            "file" = "sophisticatedstorage-1.21.8-1.5.35.1584.jar";
            "hash" = "sha512-MMS6BkQKt1PI4vBb6IgNJ2kWJq7SIdHMIbiQ7CbgWYBfmgd2ZzIUiLPVniQZ3zybVmtnIeE9Na2z0ssDE1wYAw==";
        };
        _iVmFcX5M = {
            "id" = "iVmFcX5M";
            "file" = "sophisticatedstorage-1.21.4-1.5.35.1582.jar";
            "hash" = "sha512-lXI9PdyvHMtFnvehe+zUiJ69KqIPLXMqdzvNFhJNvon+iVF4GVvQe7sVMZN9zMCyJ8tv8tLVa8QGUvgtklWzng==";
        };
        _PHWLP8gV = {
            "id" = "PHWLP8gV";
            "file" = "sophisticatedstorage-26.1-1.5.41.1587.jar";
            "hash" = "sha512-KwN6bB0/iMkFdQmLH5hfo9rREJ5PSplJnHM7UK9KJeEUP7c/bG8n23Eq3VohMxJB2xAH0oWVwSszabGLMFHaaw==";
        };
        _WKJbyzl3 = {
            "id" = "WKJbyzl3";
            "file" = "sophisticatedstorage-1.21.5-1.5.35.1583.jar";
            "hash" = "sha512-ZA+keeDYYYAEdgNJ/mP9R5cktsCNjXITgO20QYL/IUl7lAa2D4e0PNQpecT7wPNvHM9jwMkobnQ1fpg67yyd8w==";
        };
        _fmNFY2uB = {
            "id" = "fmNFY2uB";
            "file" = "sophisticatedstorage-1.20.1-1.4.32.1585.jar";
            "hash" = "sha512-HD8zvvUGwv7Ti2BPVS0q4/P9UCEHEvkXfQ2np/bcV9eVL5fWRhEC2sx+w93uAzbJBw84IVVEP+h2VMyKquzDvg==";
        };
        _705Gttqj = {
            "id" = "705Gttqj";
            "file" = "sophisticatedstorage-1.21.1-1.5.33.1588.jar";
            "hash" = "sha512-1wDLhO8D/pNDcuI3uFBgNs7SdqZRnhzEg7yceCQaWvHAEROkshO1qT65fBXdFS9aOa8Cy4dDHGhBfaA+W3hn6g==";
        };
        _X8oLuR7p = {
            "id" = "X8oLuR7p";
            "file" = "sophisticatedstorage-1.21.10-1.5.41.1595.jar";
            "hash" = "sha512-w2/q/0lcG3Bwtt5CSQx2lRKy50CVvUe41sYEKVkkyJfbyC4XB4woptxLe9uw88iPAxDFqNO5/avom+uCkBiqHw==";
        };
        _1TADp8fh = {
            "id" = "1TADp8fh";
            "file" = "sophisticatedstorage-1.21.1-1.5.34.1591.jar";
            "hash" = "sha512-r6hZ2wC099lcQOOtR+duUBhXJzURevYffidJIrGsmxrSmWMYutblALCpLZVSVizOapdPVo3+pY2VDxnISx/c2A==";
        };
        _4yHvmfpv = {
            "id" = "4yHvmfpv";
            "file" = "sophisticatedstorage-1.21.5-1.5.36.1596.jar";
            "hash" = "sha512-SZOzfCf+tCqGoDIpap1awhqp6XTkY3pgVwK3ROu9RXzyDZyEHIIAf+pYk56JNNjnjvBfDz3mMrQmODiy0/3m+g==";
        };
        _Bl01NF2Q = {
            "id" = "Bl01NF2Q";
            "file" = "sophisticatedstorage-26.1-1.5.42.1594.jar";
            "hash" = "sha512-eudIKtPS6JTbZYEsli4ASivQCeq5viqNkJhWPZ5QWY4ZVqc7I0rAkZaiO/nSMEyjAkQqvvfrMMmNYTZyTZAB+Q==";
        };
        _1h36lRUk = {
            "id" = "1h36lRUk";
            "file" = "sophisticatedstorage-1.21.11-1.5.40.1590.jar";
            "hash" = "sha512-Rz78F196MzJ2ZjRUpRy1D0MzlCa3BjOVFAoyhnUS8BAAm4OrslAswZQDJy5R3tLjsLMgtOztGxX3CJjgaQ65Uw==";
        };
        _4I3Qy5bj = {
            "id" = "4I3Qy5bj";
            "file" = "sophisticatedstorage-1.21.4-1.5.36.1592.jar";
            "hash" = "sha512-KfiV8MSArtLMSxR1cihdx9qD/vBSp1+tTMuJaB1nJ3e4voU4CoaJqYTMgs4Ac09Ar03sWbfqjTFKlGMIgJV9eg==";
        };
        _A2BFBta2 = {
            "id" = "A2BFBta2";
            "file" = "sophisticatedstorage-1.21.8-1.5.36.1589.jar";
            "hash" = "sha512-IANC0cULQtcjszLiKjOkHjmCTfGWH6+3qF1WoXq3jZUlxEtr4ygxUYc5ciWUp+KhMqVIsaahOHtuRIBe+EKSYQ==";
        };
        _soTWktDF = {
            "id" = "soTWktDF";
            "file" = "sophisticatedstorage-1.20.1-1.4.33.1593.jar";
            "hash" = "sha512-hDT5AJ5oE3DgyS8ooPAN6BCgz/SnS5d7DNUtf40f68lZEpM17+FtiySrQCAzg8qRxJ8fbMyEEkfwNeZ8kZL1Bg==";
        };
        _Ggc2axQz = {
            "id" = "Ggc2axQz";
            "file" = "sophisticatedstorage-26.1-1.5.43.1597.jar";
            "hash" = "sha512-3SvuZ68NxNYdj2JJuwA72GHNcLCISsHAnguUNzUeGsXWlNHVHhY8oVO3KMOudwbPJW4b+Iul4Rb6kR1XWCeQYw==";
        };
        _ZvrbY7iP = {
            "id" = "ZvrbY7iP";
            "file" = "sophisticatedstorage-1.20.1-1.4.34.1598.jar";
            "hash" = "sha512-ol64w4b0VI1fDf/Z/Aq8lmTrbBXQ2aB0xgsHZ7QiTk7cxJa5xDI+G4kaRprTYRA9stwlBPEPMS2go4UP1ZXZaA==";
        };
        _W2ChxwuG = {
            "id" = "W2ChxwuG";
            "file" = "sophisticatedstorage-1.21.1-1.5.35.1599.jar";
            "hash" = "sha512-A3WjcB/k+AIYY7QisRoioFjW4B7ex1qMSC/FMAmrJfhkqplh9pVxHljURu6K69/a6yElb9ejM3hLkLyDEWDFww==";
        };
        _z4dOybFC = {
            "id" = "z4dOybFC";
            "file" = "sophisticatedstorage-1.21.1-1.5.36.1606.jar";
            "hash" = "sha512-ovK9VesYoAh9sGGKOEZsXqBq4bNS193u23LlnYY3wDisglfwC1K3hR1JeydEXVFSOAVbA2p7FpMUyBwt9tDlaw==";
        };
        _lcaxZtKd = {
            "id" = "lcaxZtKd";
            "file" = "sophisticatedstorage-1.21.11-1.5.42.1607.jar";
            "hash" = "sha512-6Nd7azPgwqZPI0GfgpLcc1/Oyd41QtZCeq8VoVphAoQgZZIMqovQQbfcMfmEIAyUDe5rfPiO7tejYvOJ2QIYvw==";
        };
        _DK9U99t1 = {
            "id" = "DK9U99t1";
            "file" = "sophisticatedstorage-1.21.8-1.5.38.1609.jar";
            "hash" = "sha512-iYgz/pGLkezQiGIbUvoleocZGEmIm6zU0KRBAv3bbhGqojLOra34Alz8QP98k/Uyq2I1EGJMqYw54c/sBTL0Tw==";
        };
        _sMmAo6RD = {
            "id" = "sMmAo6RD";
            "file" = "sophisticatedstorage-1.21.10-1.5.43.1610.jar";
            "hash" = "sha512-EBLJdSWf5cZ2rEwR1tq7eVxxbf1JlGToJpeDa3UWuLyuf9ExdQD9yciW8WsuQ7eucJ10tJ4xuPjSbDZYVB5Rxw==";
        };
        _uAhix5OF = {
            "id" = "uAhix5OF";
            "file" = "sophisticatedstorage-1.21.5-1.5.38.1608.jar";
            "hash" = "sha512-e/EMqG8g4iUjwx8I8+1AZpytzQ6jzXCJRGqAnzeBDalP8N1U5CIS04xLfp8+a9TlAhFnDAr6A6W+WVcs7H5h2A==";
        };
        _Mrxz4Qnf = {
            "id" = "Mrxz4Qnf";
            "file" = "sophisticatedstorage-1.21.4-1.5.38.1611.jar";
            "hash" = "sha512-oJaCVLB8fg2/5ieChHK/HFN3SptX7pv8+ooY+T75LDBflhOC0KlcaCJZiVyrVhLZtTDxO4oYKiwu1/FKiKCcCg==";
        };
        _IZ0GTuLp = {
            "id" = "IZ0GTuLp";
            "file" = "sophisticatedstorage-26.1-1.5.45.1612.jar";
            "hash" = "sha512-i2ScXTk3tPorPs87rBC3llude+BaaBgeZl9MAXlATcuxKK2WymUs3sEP2UnUiFgZPyY8oFop5wf6+FZjs4woXg==";
        };
        _ZEf61Hyn = {
            "id" = "ZEf61Hyn";
            "file" = "sophisticatedstorage-1.20.1-1.4.35.1613.jar";
            "hash" = "sha512-+ElQeMZhCpRzW/X+cbppNsoneYQ8gDQkdf+DAZSMkcWbyqIoqwhcnWfRU5F/NsQNOrMfcdd8RP29arIHAJ8/+g==";
        };
        _nJnEd0bf = {
            "id" = "nJnEd0bf";
            "file" = "sophisticatedstorage-26.1-1.5.45.1614.jar";
            "hash" = "sha512-4NthnJdUZZ5yFpK/a7o6arT155Ea5p17junpFi+PdOYXVW1A3cDWBJ2sfanCL/wKRIBpU5r9icLWxl5V3yx0Wg==";
        };
        _yMt8kw6Y = {
            "id" = "yMt8kw6Y";
            "file" = "sophisticatedstorage-1.21.5-1.5.39.1615.jar";
            "hash" = "sha512-4jkooJR6vaLdut9THmUZyUpoQjfvlr8gMKGGrawPab4V5DhtJDOUBke8T5G2XG0L25mX21JpnB6F9fvApabSUw==";
        };
        _OGOSzLc4 = {
            "id" = "OGOSzLc4";
            "file" = "sophisticatedstorage-1.21.11-1.5.43.1617.jar";
            "hash" = "sha512-9TENQg964e9c8/B69rNSwGhdF16gVkLAbEscLR0jd41F7dq6XRDXNjkPMCqf4jF18G1CRriEXhXRqKR1pB3XDw==";
        };
        _AdKOXFO0 = {
            "id" = "AdKOXFO0";
            "file" = "sophisticatedstorage-1.21.8-1.5.39.1618.jar";
            "hash" = "sha512-scl00L+lMrzHufR4Ex7Xsfftp7Km5SSnzFEfSB+3L0pW5SkNRTI4FRFGPlcs16US4+MVZwZE8cUnlBhLt/GIKg==";
        };
        _bgaYf9Jx = {
            "id" = "bgaYf9Jx";
            "file" = "sophisticatedstorage-1.21.4-1.5.39.1619.jar";
            "hash" = "sha512-JnX+hCoCUlgc0vNdqStLmHO1NX7c7CmQhEp6p/eUM/7uggswwT5MRQjD2FjeXqJCUuFccbskb/oiV+cSuq8yUQ==";
        };
        _PZUySbTh = {
            "id" = "PZUySbTh";
            "file" = "sophisticatedstorage-26.1-1.5.46.1620.jar";
            "hash" = "sha512-0vRnUYwOV2a5sH4oJMizdir5es5ojkQ89xuAl1MSDoIgQsqPG26LtJ4caGXRb7zi+jtCrAvCBK+GT2cP1s9EMA==";
        };
        _WH76akG7 = {
            "id" = "WH76akG7";
            "file" = "sophisticatedstorage-1.20.1-1.4.36.1621.jar";
            "hash" = "sha512-sEyi+NC2xMStKJSB320K5IlHMjh5mtuxNuSQ8SwgTd7RjpVoRlJCx2kGs1oUYkqlTGP9BADrEpm4Ez6Fi9gSZg==";
        };
        _1R8DEbS9 = {
            "id" = "1R8DEbS9";
            "file" = "sophisticatedstorage-1.21.1-1.5.37.1622.jar";
            "hash" = "sha512-1NmkKNmReu1Rpjw7CrF67I+QFnBmjoARZbczMx3N63ioSWoNO0Vm9SMonONgK9lD37ZLyKKcNKtcuj+EOc03OQ==";
        };
        _GrOcQpwP = {
            "id" = "GrOcQpwP";
            "file" = "sophisticatedstorage-1.21.11-1.5.44.1624.jar";
            "hash" = "sha512-MEP+I9RbaE1YLSvEAzs3jsMy5HVxFAvEHrJBiYzhA8zpvzS3fjBmtscCCxNfyOo4Mrwx1NiAFydOA+s6VAlAhQ==";
        };
        _oKH08zCD = {
            "id" = "oKH08zCD";
            "file" = "sophisticatedstorage-1.21.10-1.5.45.1623.jar";
            "hash" = "sha512-H1NM47+xHPXFeusvdsowoJfxbBiR32wH7X9w9YbwZ5+bEwIbsrapGMHFAvPW25E1zxJCM41SxfSHE0pVbDEIQQ==";
        };
        _4V8QuF4h = {
            "id" = "4V8QuF4h";
            "file" = "sophisticatedstorage-26.1-1.5.47.1625.jar";
            "hash" = "sha512-55wKwKTw8gPsg3geVIwV9myLcFRT1R0ZHvhhxuq+9kHWWLHvtyqZQDDbQMz8Qb16iseZw/Yuv8uGBIVN+ePrkw==";
        };
        _WXpGSu2r = {
            "id" = "WXpGSu2r";
            "file" = "sophisticatedstorage-26.1-1.5.48.1626.jar";
            "hash" = "sha512-o1k5OF/o/aUNkJonUPDomGxJRLMUDkA8qEXGkBt2HRzddOyiiG5Y38LMU3y+2WXmKzPBQHHjtzOlPlMGAwMlTw==";
        };
        _s5UvvtWa = {
            "id" = "s5UvvtWa";
            "file" = "sophisticatedstorage-1.21.10-1.5.46.1627.jar";
            "hash" = "sha512-tEXoGFTBRVIeuOccaaB3DnwkDOT006KQxx4VNBXcgUHjd2XWEgKJLNyAVXcI3N0cfLGb046TUzO/Ttr3us6HLw==";
        };
        _MZxR5ZLr = {
            "id" = "MZxR5ZLr";
            "file" = "sophisticatedstorage-1.21.11-1.5.45.1628.jar";
            "hash" = "sha512-j/TxabBfCK0CKBCuTerYbbVz/6r3sSdi2SN5u3B4PUgG41xCvQdsYdxvtRUIwrPTRyXPgzv8yF4gIQ6WMsOYyA==";
        };
        _1EbJdhDK = {
            "id" = "1EbJdhDK";
            "file" = "sophisticatedstorage-1.21.10-1.5.47.1634.jar";
            "hash" = "sha512-jbM2vXC7zYz2odV50/1w9k43x9i/M8eAoBntbv1MgzhGnqaHN+u5RgvHd+WVWnQZfw35lP099TAB6ptJxaXQgA==";
        };
        _ynW86glq = {
            "id" = "ynW86glq";
            "file" = "sophisticatedstorage-1.21.11-1.5.46.1635.jar";
            "hash" = "sha512-CKUJ3oG1QQOxgNrNy7EPXrHG8exSvJ2v238TDn7fvumvtQvQeTSmD7/B3VX9JHz0yQZDyZ0GJbiaKNoeGMMRzQ==";
        };
        _s0txf3hY = {
            "id" = "s0txf3hY";
            "file" = "sophisticatedstorage-26.1.2-1.5.49.1633.jar";
            "hash" = "sha512-7skp2uAQ0+H4xKmtH4n0sHBWNrK9DBd/iCrDAdkyYabo4CqQb59sQbSe7CjAY/5HDgWOd+KzpM7N+YXztO3Fbw==";
        };
        _lumlIqhY = {
            "id" = "lumlIqhY";
            "file" = "sophisticatedstorage-26.1.2-1.5.50.1636.jar";
            "hash" = "sha512-lAHG20M9EC1ETtP7udJkJ1ORGHWV5dgwHc9NgX/m2Ika88djZ8lCwR7QQ3n9Rgh7x7B4+MCJnkMCLL2aegV2UA==";
        };
        _h150uPq6 = {
            "id" = "h150uPq6";
            "file" = "sophisticatedstorage-1.21.1-1.5.38.1637.jar";
            "hash" = "sha512-sOcRUqC4IrTmPJqN6u8n5Ts8Obsje288BjOfC/OtQOOnNo9NUHgu7612pT4zwnwX699/ZdcK1NDiukuWVHz+AQ==";
        };
        _FWgYF7A2 = {
            "id" = "FWgYF7A2";
            "file" = "sophisticatedstorage-1.21.11-1.5.47.1638.jar";
            "hash" = "sha512-bEp6TG0Hy/7F13RfK2zLTPtjK9HDkgbK77WeszKdeuNKwRP7d9b9GkaVEYP5jM3kcc3yS02Vxt7mprjxIArNRg==";
        };
        _VxL5HhDg = {
            "id" = "VxL5HhDg";
            "file" = "sophisticatedstorage-1.21.10-1.5.48.1639.jar";
            "hash" = "sha512-5a6kMtRmaY7PpqN6EtmZtgSNj3bWib+OrF4N0hu1dTTcpnw4LLpudkuvFNS/4UNNMaSnAyr+LatEUJLNlLzAYw==";
        };
        _9aFM2upx = {
            "id" = "9aFM2upx";
            "file" = "sophisticatedstorage-1.21.5-1.5.40.1640.jar";
            "hash" = "sha512-7bMoS7VXsM4lIFJbo5D8sGXiGQ69fHObFQUYwCze/4rqDfDagpNTKFw6/uofwskiwF1t7+N7msbIA78qqXhlEg==";
        };
        _yjHRMiI3 = {
            "id" = "yjHRMiI3";
            "file" = "sophisticatedstorage-1.21.4-1.5.40.1641.jar";
            "hash" = "sha512-ZRKRKnBk8BIvJHspAQRD2KqyBJXbh+5B0UMmf3MzCJK+KKDkcIKiIG0IL8wV+JVTRBBrc/pYKiKQlV7iU/5evw==";
        };
        _TZWV1dCL = {
            "id" = "TZWV1dCL";
            "file" = "sophisticatedstorage-1.21.8-1.5.40.1642.jar";
            "hash" = "sha512-6C2Zu+TZXvxOecQOow+SXZGDqAZegwRGj2/8OtAQRsoT8tOwSiMKMdLLkfl14nMPxCzmO+DsAaHdUnhmpgkHSQ==";
        };
        _Fqnh5CsM = {
            "id" = "Fqnh5CsM";
            "file" = "sophisticatedstorage-26.1.2-1.5.51.1643.jar";
            "hash" = "sha512-tp8A92R1rXUJi/ysaKOjaoZ+bhKk/m7vZGnxJGVlXKJq9fUk9fIm3Rin5StNjm/zquYkmdhPujUcW+Hxyb8Qzg==";
        };
        _MXXD8bZI = {
            "id" = "MXXD8bZI";
            "file" = "sophisticatedstorage-1.21.1-1.5.39.1644.jar";
            "hash" = "sha512-HuR9eAfpyxMbudukKp/OLSOYYrrzu+9KaO+OcdwejwzRyMJ8wcAs6nM+F6kdtfYqa3F3YRCWs+rFeMohhyjJRA==";
        };
        _gjOZHo6a = {
            "id" = "gjOZHo6a";
            "file" = "sophisticatedstorage-1.21.4-1.5.41.1646.jar";
            "hash" = "sha512-DdOlzYC/V6XIMpnAt6ByfeumaxBcloXpZ412nzyz5BTzfz35o+5pnvTv7gcxqll/ggaJdtZ1A1tCQnrqvmU4nA==";
        };
        _q6p42zVH = {
            "id" = "q6p42zVH";
            "file" = "sophisticatedstorage-1.21.5-1.5.41.1647.jar";
            "hash" = "sha512-xkz25LFL8eXDRaHV8zMRkT7QOZkzXIiHfRGPEa28o5icHg/rdoddpbFxyGJzKYpe5G+Qlquz9ToiaN/eAfBDiA==";
        };
        _jG6jUtvd = {
            "id" = "jG6jUtvd";
            "file" = "sophisticatedstorage-1.21.8-1.5.41.1648.jar";
            "hash" = "sha512-iyOU3JpUMiz6rI0yJTMltqFPuuavRJkpnGHpRg8uw5iwVK0M/vQo21uoJkfUIiH/x6nCyMsIEg0zwH6Acare5A==";
        };
        _BuBM0FLs = {
            "id" = "BuBM0FLs";
            "file" = "sophisticatedstorage-1.21.10-1.5.49.1649.jar";
            "hash" = "sha512-lPsRqhCOTiHf84pQOtItUGscgBSWF31UL5+UiC6+J2p1rh+fFrPhAJQIMn5qkzXQmOu1lrqk7/fp6Udz/qpdFw==";
        };
        _DPB51b0X = {
            "id" = "DPB51b0X";
            "file" = "sophisticatedstorage-1.21.11-1.5.48.1650.jar";
            "hash" = "sha512-eWada4R/tW2HnnpybIj2jm3mGnR8CxvWgc1xlI0VdTWFsW9HHHY0qfsdzBvPxxi/CiM38s2QgIOPNJYrv3b6aA==";
        };
        _rHLgOgqw = {
            "id" = "rHLgOgqw";
            "file" = "sophisticatedstorage-26.1.2-1.5.52.1651.jar";
            "hash" = "sha512-xWNpXoL372fN7m7r3Sn8MJz6NH30cpaazFL8ZGSgx2T1o5pd4jXul4cb75q+xrbJDOP1H3DvOhd26BusxAgN1Q==";
        };
        _GH6ft2Zz = {
            "id" = "GH6ft2Zz";
            "file" = "sophisticatedstorage-1.20.1-1.4.37.1645.jar";
            "hash" = "sha512-FWMgd+s3UHWXiRG2RA6HmtpCcnZHI5M2utFTQaY7UOMzq+USC5fP3S6bcMyatSjY7W57BTZqRq8RUmy2vhcn3Q==";
        };
        _N7gW0DPi = {
            "id" = "N7gW0DPi";
            "file" = "sophisticatedstorage-1.21.1-1.5.40.1652.jar";
            "hash" = "sha512-3mkK7/1MPQA/qPHkBBJXIEacIiPb7VhUrLV5oYrpFimaa8UM4HbwGbMRiTEnO8MYRFA8ph4fRNJ2HdlpdU8/GA==";
        };
        _buPIIhKN = {
            "id" = "buPIIhKN";
            "file" = "sophisticatedstorage-1.21.11-1.5.49.1657.jar";
            "hash" = "sha512-l1p18ANhlS2mYzy3U0p6ZbHPZfsYnQkHaIlp3bT9ZonENGaLTgiodv6J13x7viDzEWuJgD8ws3pgd2TEirkV8Q==";
        };
        _IbpmQFcP = {
            "id" = "IbpmQFcP";
            "file" = "sophisticatedstorage-1.21.10-1.5.50.1654.jar";
            "hash" = "sha512-opEVxbaXvbFUXI7PUMRV+acaEzrRXCj0KYDHmyahPelx1zj6EZVd7H+K+zyMCMKhTFsHpkFFMsJvZqT1QIJwNA==";
        };
        _ZATLjhAn = {
            "id" = "ZATLjhAn";
            "file" = "sophisticatedstorage-1.21.8-1.5.42.1658.jar";
            "hash" = "sha512-9dUDB+lR/x1RCd0B0G/LFG58y/PU9ELNgfvDafMdyM30msviboVkEeyi9RS3BKE8zPeNONsFUAU90xSjwSfI3A==";
        };
        _AuHUmI7e = {
            "id" = "AuHUmI7e";
            "file" = "sophisticatedstorage-1.21.4-1.5.42.1659.jar";
            "hash" = "sha512-KQGTX6D152e3dO+vAVYy9nuywSpXR4vxcw1STL3EqjF2NhLsuspdZYj2tV+n002yVCO8XPOvtjNyiqbFvSrpdQ==";
        };
        _IO1xqIWD = {
            "id" = "IO1xqIWD";
            "file" = "sophisticatedstorage-1.20.1-1.4.38.1655.jar";
            "hash" = "sha512-ke7Z9nss7Aj05Lu1yVwYbC0s/vG8Nen1RQZqw1b5U3IwhWYt32gEn0k8mD12ZcFd5Gz2MElmTEeUwlDdgBw0kA==";
        };
        _gBdg4jwY = {
            "id" = "gBdg4jwY";
            "file" = "sophisticatedstorage-1.21.5-1.5.42.1656.jar";
            "hash" = "sha512-pNdJ/kt9f3ofD+YJ3s9sio0xxPc0KYKj/NaqdMoZUoUyglhxxtbCB6+++ZbCuXQ4DWy01ynnHOBT5+Jbj5U9Ag==";
        };
        _8vxhQWJU = {
            "id" = "8vxhQWJU";
            "file" = "sophisticatedstorage-26.1.2-1.5.53.1653.jar";
            "hash" = "sha512-zJqZu/akmlzxwTxaNWJ8hB+yo/iLoPLgDkWADgVmE1os82ATv4501Qx0xZctrU+/vwPKEgtPN8qr4oQXpEsv1g==";
        };
        _N4TtoYNt = {
            "id" = "N4TtoYNt";
            "file" = "sophisticatedstorage-1.21.10-1.5.51.1660.jar";
            "hash" = "sha512-LgmfnM5DWEv51zK65r5rt1cVT6BebuaNRQwjyzFDpp/cd1g1NFLREzoIB7Biqv0Dq94c0olpm3y9o0JUsdYVKg==";
        };
        _F1Ekja73 = {
            "id" = "F1Ekja73";
            "file" = "sophisticatedstorage-1.21.11-1.5.50.1662.jar";
            "hash" = "sha512-YS6Aj8KEysp+e1UEr4nzpyKJuRsHoprzLAx6fJSsIN4DDqM7hrkZLugGZWFTAKFpRO0yEgIqU9xvzliXa1DFcw==";
        };
        _RqISulLL = {
            "id" = "RqISulLL";
            "file" = "sophisticatedstorage-26.1.2-1.5.54.1661.jar";
            "hash" = "sha512-OayqPtkhxShr26IVnNCwD75OiJkrWLyIFjd1t/wn79v7mdRvvbsxFWFemd28WbLlUlNgF56zlf/MVJzb2tpO0Q==";
        };
        _rocuHQ9X = {
            "id" = "rocuHQ9X";
            "file" = "sophisticatedstorage-1.21.5-1.5.44.1664.jar";
            "hash" = "sha512-3pJ8icH5yeurEJTitLZn9VBhuW0+Hq5Y6JemVkx3O64aC/sUaYukO/RGFdKxGgYbkBm21PMQv2TVDvfbHtM+VQ==";
        };
        _cB3fFi6p = {
            "id" = "cB3fFi6p";
            "file" = "sophisticatedstorage-1.21.4-1.5.44.1667.jar";
            "hash" = "sha512-zw9HHg1vd8bbEGFf/rDGSwGx7nsiiauUSJ+JH7S6llATJKjyJHV2L7SgEi3uHAuzmb/h9kXi4TpmmFTsijUX6w==";
        };
        _xYRXhGRV = {
            "id" = "xYRXhGRV";
            "file" = "sophisticatedstorage-1.21.1-1.5.42.1665.jar";
            "hash" = "sha512-iV9DhUo0m2zZWZMlZknpr8MSrDcKZGFgYDQTLZX5Y1cQI9gLJmGYLpTa0RQB1KA19UIiqZuxfrhv0+iVthZx1A==";
        };
        _6WpFaXvl = {
            "id" = "6WpFaXvl";
            "file" = "sophisticatedstorage-1.21.8-1.5.44.1663.jar";
            "hash" = "sha512-ugD6/oFE6n2MHpnnEDRe6lP+ewB3Fj39nV0cVwGy9fghmTTEs+TOjajUpujl5OTOXgU4qFH0STMQ4qW+p0J+pA==";
        };
        _n5n86KXX = {
            "id" = "n5n86KXX";
            "file" = "sophisticatedstorage-1.20.1-1.4.39.1666.jar";
            "hash" = "sha512-25ExC7u5V54PeEeeE2+a4nm5FgVIDj4abygdkcEtWpY83ZglQNr01mh7Z/Wc4QLKKBIBkOAeekqmdWaID6ut2A==";
        };
        _t8h40pBx = {
            "id" = "t8h40pBx";
            "file" = "sophisticatedstorage-26.1.2-1.5.57.1668.jar";
            "hash" = "sha512-g+2jMK6hPmbuyD1FWB4WQ2iLBvwwMLPnUGDhIbRtRhTKi5d4sxEsCzlaNQrvZa3HOiwBYGD6nUq/0/hQyDRaoQ==";
        };
        _LO4aBsfz = {
            "id" = "LO4aBsfz";
            "file" = "sophisticatedstorage-1.21.10-1.5.54.1669.jar";
            "hash" = "sha512-5QtjKFUaKZMYU1ShqGOEDaKeyqEcRS7bDaHAJPVlKyB4+imkEMF5p9188xk4c/HDTpwCVYh2j6GXhyjczjlvvQ==";
        };
        _RmM7rOKy = {
            "id" = "RmM7rOKy";
            "file" = "sophisticatedstorage-1.21.11-1.5.53.1670.jar";
            "hash" = "sha512-fGiCRG1+t7+nMEBX6fB5sg5wbUCK3DVyCHSerzwwzWbTq0m6byyn/ZoNUsJGrnrj4msyyDzH+fQ6ZDGdViiNHw==";
        };
        _qCWV5PGg = {
            "id" = "qCWV5PGg";
            "file" = "sophisticatedstorage-1.21.4-1.5.45.1671.jar";
            "hash" = "sha512-1bOHhMaH8uKj6z3JZPJNmA3Si8kX82GyDP0UINCe16tD4vBNu1Ri2ETtTeBdw+Hccm+qUQqk32IMqOVvrXOxmw==";
        };
        _EvAj8oA0 = {
            "id" = "EvAj8oA0";
            "file" = "sophisticatedstorage-1.21.8-1.5.45.1673.jar";
            "hash" = "sha512-5DGGHJes0fv2qL1tzyxbgeDYD7lKFLHmxpuIOiEOHxbc25ZdiOPWgv5D3NOs869HGPFFk25AklbdnGxPFw1BYA==";
        };
        _NyQ6iNbR = {
            "id" = "NyQ6iNbR";
            "file" = "sophisticatedstorage-1.21.1-1.5.43.1672.jar";
            "hash" = "sha512-cjeIQk1+RBVbad4FjcWaTzwmsY3ORXpvtE3/tvd88YoQ6kid8zEBZG1osfef5UNEVNHW3UmWisyf9RYYn2ZaKQ==";
        };
        _gAHrpqNp = {
            "id" = "gAHrpqNp";
            "file" = "sophisticatedstorage-1.21.5-1.5.45.1674.jar";
            "hash" = "sha512-30/oFhofjiCPMnfmwc1APG3VcLIufR7nz8Q/LMKwqoh8kDUYPLZ0iMxzhYCiBSpHxUmooPRYrtcwqHEt5Xw3JA==";
        };
        _n67pIb5S = {
            "id" = "n67pIb5S";
            "file" = "sophisticatedstorage-26.1.2-1.5.58.1677.jar";
            "hash" = "sha512-RwqgGYb+nZk3ocSM7B5FeYuTEhzypBbf08fDngBbAVlN1qlJye1pF7DiublQPO5uF5lkSZGgdR0ROn08I7kbaQ==";
        };
        _nKRJce5Y = {
            "id" = "nKRJce5Y";
            "file" = "sophisticatedstorage-1.21.10-1.5.55.1676.jar";
            "hash" = "sha512-YvIeca3YS+34fpIz1H2Hl6EteRaUOJhWhGy14NuQc4dz/nKuwfJ+VVSaFuHQOKQN+utSgtrB9kDkEx/R+ig6gQ==";
        };
        _wowPO44Q = {
            "id" = "wowPO44Q";
            "file" = "sophisticatedstorage-1.21.11-1.5.54.1675.jar";
            "hash" = "sha512-ZqfVHLHbDXXHMhF3sIG0j8DczQlsKGAEPK+vvPft+E0jGLS56ZPp6WKp+mBEym3LYIBYIbsNjOBFZHyOzbyTTQ==";
        };
        _PP46JxJ5 = {
            "id" = "PP46JxJ5";
            "file" = "sophisticatedstorage-1.20.1-1.4.40.1678.jar";
            "hash" = "sha512-Iz+SA+VFAm6YUpTahk51/mxi+OevRsShEym3COIVAA1xWz/lYPzv1SXf8NCCPTuiapBc3pmznLupYe4XJkE/WQ==";
        };
        _KzQZch0l = {
            "id" = "KzQZch0l";
            "file" = "sophisticatedstorage-1.21.1-1.5.44.1680.jar";
            "hash" = "sha512-L081MfAbUpT57brwrUUADF1AGXw4gYgFQrL70fhs95DNV09ozvJb/PxX77eClEE5N4daHoj5FxseNFs0IeCK4g==";
        };
        _4B0Xcw4w = {
            "id" = "4B0Xcw4w";
            "file" = "sophisticatedstorage-1.21.8-1.5.46.1683.jar";
            "hash" = "sha512-etH+oFNOCXaECX+5kB8PqfVFz5JqzQhD81QV2LUfmK4P3QPIfyVU0GGldJ7lZd1x/9elQ/YAqhms8mr8uU6iBw==";
        };
        _a5qjTbzG = {
            "id" = "a5qjTbzG";
            "file" = "sophisticatedstorage-1.21.5-1.5.46.1685.jar";
            "hash" = "sha512-ZVWocmJZDCUczYViQJR6AXPVMo4kVLubIrmy6P8t7NQZZhmTH8hGAYLYEYS4CAeoKmCH54mzKDRc6tfr87i3oQ==";
        };
        _1QIs0Fpz = {
            "id" = "1QIs0Fpz";
            "file" = "sophisticatedstorage-1.21.4-1.5.46.1682.jar";
            "hash" = "sha512-QUw5KT3aPyp3D/ckKegmi1zmXcBXI6t5pSqO+yhT2vaYc+tfvG5pD6ZpqzdqqRou97BMDyEMinPSsqM5WhYTDQ==";
        };
        _G4prWZAi = {
            "id" = "G4prWZAi";
            "file" = "sophisticatedstorage-26.1.2-1.5.59.1681.jar";
            "hash" = "sha512-D7HXcVGkDC55S3XgYkA7ahu2NbDDDUkiMvoo9gzju9YT0FUreVAsLWS/KPUP1OVtPU0fb9IxJ4EPFI10gKxTmw==";
        };
        _2XcNc17l = {
            "id" = "2XcNc17l";
            "file" = "sophisticatedstorage-1.20.1-1.4.41.1679.jar";
            "hash" = "sha512-/3nRKol6InoU+OaS4ob+Q+GXxuKw+F1ZKeakhrEOB1q2jm3LWUNNv2JdFuRtSvrxopbq5iP4Az0AJ5k3XEZf5g==";
        };
        _IhYuCMRf = {
            "id" = "IhYuCMRf";
            "file" = "sophisticatedstorage-1.21.11-1.5.55.1686.jar";
            "hash" = "sha512-SYg0f8lBtMYf4Uj2AjY711UHGhgGwmEP/VIHvw++N25zbf2g0M5ANsuBSbdWSVfIgVRoR0eqgcTnKLMXrB7zUQ==";
        };
        _f3ahYaYl = {
            "id" = "f3ahYaYl";
            "file" = "sophisticatedstorage-1.21.10-1.5.56.1684.jar";
            "hash" = "sha512-ErMxf17PIUzdjWqlZ4zxioS3EwW7Mc98CrrIAbjmt0N7w/GbsO3L6kNS6TT+2yB0c8lMolcMTKtqoZXTLTBTuQ==";
        };
        _8zbjVbJz = {
            "id" = "8zbjVbJz";
            "file" = "sophisticatedstorage-26.1.2-1.5.60.1696.jar";
            "hash" = "sha512-50GR9K5R74d2v3LUUpz8xnXMty+llCgEcA/vhOuW3Rs53m+Oo1d2jjEEm6aCMlZRsIDcQGnb1NuAzljdbRuWhQ==";
        };
        _86mg1s6h = {
            "id" = "86mg1s6h";
            "file" = "sophisticatedstorage-1.21.1-1.5.45.1697.jar";
            "hash" = "sha512-jKj6adySv+Mc70Fq7VcX8CI5l2/KGPUEmtQ3xzIyC6d2QbkD+pkUDdgTRZt+Kf6aciaekCV35RTERaeg9T5n1w==";
        };
        _kGuwdZh0 = {
            "id" = "kGuwdZh0";
            "file" = "sophisticatedstorage-1.21.8-1.5.47.1698.jar";
            "hash" = "sha512-XBGgdpNBRaCu16tRJc1nOL8i5lkyjW3XtlckRnYQHxhJJfciEOxkCkvo1bt3Kfw4O3ei2HrMSmQyAVehBn5kmQ==";
        };
        _7OKyT5kY = {
            "id" = "7OKyT5kY";
            "file" = "sophisticatedstorage-1.21.4-1.5.47.1699.jar";
            "hash" = "sha512-I4O1432OsCqLtPsLH9IsEhl9+Xr2/cIxYi+MTbXZ6iYEpbQJq6zjwdouZkQWGC07sTUdaS/8is5nQtVOenD3cw==";
        };
        _WQvaK6Td = {
            "id" = "WQvaK6Td";
            "file" = "sophisticatedstorage-1.21.5-1.5.47.1700.jar";
            "hash" = "sha512-/G4sEu79Ax8KRC2rfav0y+d2rek5jqh22OSI+3x9rViRyEXbQI3xCc1rfSbNnHHEZv6oYoRLcDutRcog2CZtgA==";
        };
        _o1u2DZsp = {
            "id" = "o1u2DZsp";
            "file" = "sophisticatedstorage-1.20.1-1.4.42.1701.jar";
            "hash" = "sha512-0sAunYxpUb9RwWonx2KIA+wW2pOyDcj0nqTvDp5a9ZpGLIWT0mHm0NQaIqOzCs9uJfHzlhlQ+cT3Sp1WO68XYA==";
        };
        _oZEUUPsb = {
            "id" = "oZEUUPsb";
            "file" = "sophisticatedstorage-1.21.10-1.5.57.1703.jar";
            "hash" = "sha512-PAQnPEA5Mqg+bynlJnfw0pCY8LKUDjRmq0OEvXG/0cRlFDM3asfE34wYdeeGuzf0I6s1P/ffHKVZRt0tQ10PPw==";
        };
        _azEm5EJE = {
            "id" = "azEm5EJE";
            "file" = "sophisticatedstorage-1.21.11-1.5.56.1704.jar";
            "hash" = "sha512-l3uf7i/x5RXgJO6rZqW9Wi2IsP4Kl5OOded6LNzn28bEwDTct+VF8e1yvzKV1DfQz/dZuvEgrEpAin4kBOyahw==";
        };
        _E0fjfptr = {
            "id" = "E0fjfptr";
            "file" = "sophisticatedstorage-26.1.2-1.5.61.1706.jar";
            "hash" = "sha512-aP6/A4X1NPVcaiMqjHCO4mbj7kKQ0qgf5WIhKNS6Vs/sKkcPNt0AliHtIAexZaJ1v3M+a92Q45iwUPBfv8bs+Q==";
        };
        _2OHvc7wn = {
            "id" = "2OHvc7wn";
            "file" = "sophisticatedstorage-26.1.2-1.5.62.1707.jar";
            "hash" = "sha512-XqewGQLVmdYV/kCt0/23nF/GiSlxvSOxIRMt2h1CpXjtpBGcXuPBa6Ku9JWCL6MZ+kc2dw0ogZktmoGsURntFg==";
        };
        _nSvAdquf = {
            "id" = "nSvAdquf";
            "file" = "sophisticatedstorage-26.1.2-1.5.63.1715.jar";
            "hash" = "sha512-wqnf5x4wdUXgqRtUs2KMeORLSyRLSJ5QOPmTFuQkfKQeXh8tbJv1D2Qgg23dALESRL1gaAFASTNKhx+6LVjcqw==";
        };
        _LOCrTUsL = {
            "id" = "LOCrTUsL";
            "file" = "sophisticatedstorage-1.21.4-1.5.48.1716.jar";
            "hash" = "sha512-UatgAgiz82relecByDG/M04jKmtnZjev8+RNUPVl5gyico6WgYENx4Dg0DMcuwpbcKow5Ou7Y0/JpkZtCODbZw==";
        };
        _XtIx2bZG = {
            "id" = "XtIx2bZG";
            "file" = "sophisticatedstorage-1.21.1-1.5.46.1717.jar";
            "hash" = "sha512-jkuFPf1gDpbB4stbOuSGXqp6RRw7OiuGJ9D/8gTNiR8glh3paa4PXz5wRUK/i1+o3RZo6+E3cu2kwbNC/lRdsQ==";
        };
        _hK6y8Tqq = {
            "id" = "hK6y8Tqq";
            "file" = "sophisticatedstorage-1.21.5-1.5.48.1718.jar";
            "hash" = "sha512-Zzoui/jxzYeZVNy8s47ccs6eSiLNefXkTSV2RFufX5ZjUiCBnaNJpQJRfjJzmjL/b7YnaIMWJtPEzxjKQtqd0Q==";
        };
        _g5TemRZ4 = {
            "id" = "g5TemRZ4";
            "file" = "sophisticatedstorage-1.21.8-1.5.48.1719.jar";
            "hash" = "sha512-s/AKHm/yuuYpeAUxPD9pqlz66WjDtcpEocOfyc/hYVAurFEdEQdLRwdcEbOkpwLoURIYH352jYybvkQKTWbioA==";
        };
        _P5Xx716V = {
            "id" = "P5Xx716V";
            "file" = "sophisticatedstorage-26.1.2-1.5.64.1721.jar";
            "hash" = "sha512-/WJ6utGaoKiODCSvkLlEEUQxf3cr2fbaIMvvcWMX9kEJU5ENBQK2lrE61kZTDPuyI6y+uIW77Tv1kwdRwTls1A==";
        };
        _vIEag5E1 = {
            "id" = "vIEag5E1";
            "file" = "sophisticatedstorage-1.20.1-1.4.43.1720.jar";
            "hash" = "sha512-IVsJ24UQ+va9PElNwOR6oAUu9N9eaYE6owrQEHDwKgoC8A5AV9/+FEyGReq0KwBmJEX2/bfrGydsO7h9DrZN5Q==";
        };
        _dT5Fy7NE = {
            "id" = "dT5Fy7NE";
            "file" = "sophisticatedstorage-1.21.10-1.5.58.1722.jar";
            "hash" = "sha512-IJDixq5azU9ZI1YG+Z7sGi0QQcssYqqyU/p/E6iBFyjbmJzwcNeAYPontziMhx66F1uF459tn0cEX9sHmL81IA==";
        };
        _qkQFpKul = {
            "id" = "qkQFpKul";
            "file" = "sophisticatedstorage-1.21.11-1.5.57.1723.jar";
            "hash" = "sha512-LIfRsZq75YF498/cqvLNodtrkyJ/BurFS26nmf3UbY89g3AWzPxukzASDIX0m5EG/+/6tWmFT8R+pajQoK9yyg==";
        };
        _38yFQ4UR = {
            "id" = "38yFQ4UR";
            "file" = "sophisticatedstorage-1.21.1-1.5.47.1724.jar";
            "hash" = "sha512-/pBUpIgXC6HsYDxNygjGQVi59ZHnNFzIBWH7MZtbuNZkKozNOgANOwSBUl02ZhycvqKdmjRjonSJs9W34QAFiA==";
        };
        _WDvcA0rk = {
            "id" = "WDvcA0rk";
            "file" = "sophisticatedstorage-1.21.4-1.5.49.1726.jar";
            "hash" = "sha512-ff/1PPqijt0p6GUZU84olUN1p22TAt2cVVhIkigvRNTw+DBpfevdAlnbj/1js0zXtb5QJmtbrCtAlFPs2LY4Sw==";
        };
        _Yo8DfJqT = {
            "id" = "Yo8DfJqT";
            "file" = "sophisticatedstorage-1.20.1-1.4.45.1727.jar";
            "hash" = "sha512-B3XnFs3qGvrSXvan/Sh9yzD12S/5Qyvuxee84rxielr9jDAYmH/uBUhssWMLmycmliaTYrtgW8XhQJ47b4FkWQ==";
        };
        _rIr2XwRH = {
            "id" = "rIr2XwRH";
            "file" = "sophisticatedstorage-1.21.1-1.5.48.1728.jar";
            "hash" = "sha512-uuvg4ewmEiWrMDmkQgVMs4zF7yv71sPPgC+cmDcNm4p/1wRaGb/Bvz6ovEbzea7DNXptaml9mCZJVBs3Fdyt5Q==";
        };
        _xYcqXX8V = {
            "id" = "xYcqXX8V";
            "file" = "sophisticatedstorage-1.21.4-1.5.50.1729.jar";
            "hash" = "sha512-SW4otQA0SUP4U0qapNbFvZP7ud3ZudJ8NdrzVAVfsbdBu3+MeuQPN+Kbrp3vYUlIRpAlW7ipkyCMekuoZJb7Qw==";
        };
        _51nGcAfB = {
            "id" = "51nGcAfB";
            "file" = "sophisticatedstorage-1.20.1-1.4.46.1730.jar";
            "hash" = "sha512-qDEMGPLU+lMqmRWva2Wvqrm2VTIPV2vhHslB7rp0XmyOugqyG5zCtkMsAcr4JZq2ZxxcPTfCJ4ZVqYnFeorJaw==";
        };
        _7iMK3S8f = {
            "id" = "7iMK3S8f";
            "file" = "sophisticatedstorage-1.21.1-1.5.49.1731.jar";
            "hash" = "sha512-Zlsc4EfZFnHq3+KFJ1YiU9hgicPkiSYeLGcP4au7CrnG5yWFn8/bO/ZyVHZ9ZtDztFuB8aHlBkT+4Qag6fUTRw==";
        };
        _iVby8mlm = {
            "id" = "iVby8mlm";
            "file" = "sophisticatedstorage-1.21.5-1.5.49.1733.jar";
            "hash" = "sha512-4RPrOvszZ7HjspwzlbO2zWSkJ5I8iuBhRSxq6jW6aLbdtPPkHrVk1UTpVShsqrDyyDvfTlA/4uu5PKrzWfKGWQ==";
        };
        _JtTWyFgH = {
            "id" = "JtTWyFgH";
            "file" = "sophisticatedstorage-1.21.8-1.5.49.1734.jar";
            "hash" = "sha512-P4/VtxqdHaMs1PSn6n26p7emoA1q573vP6+uSQKJUxJh0TZ+zvscM0PUx0KTxSbAq9G4KAFE5A7SV1ppyGMv3A==";
        };
        _o4ds0F7f = {
            "id" = "o4ds0F7f";
            "file" = "sophisticatedstorage-1.21.10-1.5.59.1735.jar";
            "hash" = "sha512-0Pt+rYtSfIsm+kFYUFRRZ0br9fpZ2DKlElJT4FwXmBqdaMcRKCoq4CmZf0iilcnkhL7g5Dano3HA76SbxTcBOQ==";
        };
        _Hg4KPGyl = {
            "id" = "Hg4KPGyl";
            "file" = "sophisticatedstorage-1.21.11-1.5.58.1736.jar";
            "hash" = "sha512-YnLAqiFDMHSc4s/9OrlXGrQBQMzU+VLsm54FN6kXU2gIYyuoCiYEXIvbsgjcAjmqlYPfc+0jNdpR3gLfa60ZNg==";
        };
        _tprEn1LQ = {
            "id" = "tprEn1LQ";
            "file" = "sophisticatedstorage-26.1.2-1.5.65.1737.jar";
            "hash" = "sha512-m/jLrSExreJzYI4eIjdFyE4UojtwXvm7dIppq0Obt6gtYX/n4p7mF/tExe0TTy9D+pSkjX5kD/ORnnXO0FrLbQ==";
        };
        _zKxOB8VC = {
            "id" = "zKxOB8VC";
            "file" = "sophisticatedstorage-1.21.8-1.5.50.1741.jar";
            "hash" = "sha512-Zu1tA36JL3bOe43ez/0uH9flVu3/GpslHCBAU7hpJ6ThM/fv/R6JUpVuevRsupAkuyHePNENnPsF1kABS1zJwA==";
        };
        _kXlJQBy1 = {
            "id" = "kXlJQBy1";
            "file" = "sophisticatedstorage-1.21.4-1.5.52.1738.jar";
            "hash" = "sha512-PyEMLBmCkRcT7x7ebix22rVRqoe88lErak4Y8wni5QTjCWAvM7svJI58SrYWVLvRh7wei6aTRrs9fjRR3+ljJQ==";
        };
        _vgUJfIRP = {
            "id" = "vgUJfIRP";
            "file" = "sophisticatedstorage-1.21.1-1.5.50.1740.jar";
            "hash" = "sha512-tBi18RCjIx1ToWon6MO+bcAbOPE8DXuw/XNvKY3tp9iwdVE5jQ1/0UpATwuRn/69iVFMGCkaODWUt7vf+XIQiA==";
        };
        _3yDqjGnx = {
            "id" = "3yDqjGnx";
            "file" = "sophisticatedstorage-1.21.5-1.5.50.1742.jar";
            "hash" = "sha512-3lbeC41MRMbrG93CAcO5ZgN6kbR+b9myyhSXsQc0OwdUTZq0F0aVcojwl5CsHDyWCdPkhExA7Wv5fBcrrQXXJQ==";
        };
        _X4aNREnM = {
            "id" = "X4aNREnM";
            "file" = "sophisticatedstorage-1.20.1-1.4.47.1739.jar";
            "hash" = "sha512-Y42hCZW47mvZiUl6Tc4n3Zi92YIjEj0cMR54MfSXTryBMIezV4llcZc98ihbfG1AvKlTyUCjc4DeISGAaWa/1w==";
        };
        _dMp3ZwPO = {
            "id" = "dMp3ZwPO";
            "file" = "sophisticatedstorage-1.21.1-1.5.50.1743.jar";
            "hash" = "sha512-oV4lnkq0MP9c4VAUxveccooz4CXkEW+mCkl0X1ZiQFgQMaGzh8oawO/OGLOU3wlzBzf8EbO09NSY+InxLFSNlQ==";
        };
        _pm2bqx6Z = {
            "id" = "pm2bqx6Z";
            "file" = "sophisticatedstorage-1.21.4-1.5.52.1745.jar";
            "hash" = "sha512-3n6sASEmDXPEd8APE20lhCMI4P4Osus9JfsfK6yySyb5f+WL4pk00CQ6+7noN4E55xZ+zbvE0d+k39h9xxHzHg==";
        };
        _u5FtZNc0 = {
            "id" = "u5FtZNc0";
            "file" = "sophisticatedstorage-1.21.11-1.5.58.1749.jar";
            "hash" = "sha512-waLIy8DKvYmBeawgQoqpwkrskJZusBShPdpESxUV6ELhhWnhC7BO1CzjLHb8evVg6F2IizK6PT1C5U7GTSNmYw==";
        };
        _sNuWsNdr = {
            "id" = "sNuWsNdr";
            "file" = "sophisticatedstorage-1.21.8-1.5.50.1747.jar";
            "hash" = "sha512-rAm0o+gZWdca8GP29kvgtGrsefPWpbeTnIGDaZEzSXX7zbGpPAhHSXXb68K2qyr/TsUKgxHSJrEHX7PXHJD+Nw==";
        };
        _SPWYtdGn = {
            "id" = "SPWYtdGn";
            "file" = "sophisticatedstorage-1.21.10-1.5.59.1748.jar";
            "hash" = "sha512-SOEpIqfJQrZXr2nrO+FuyzFs8f8D7S5viPueaixEfKBpLjgopejfpqpW5TIsFXLRhCYjcz+VgraaCv6ip4EBLw==";
        };
        _RMdlZVWg = {
            "id" = "RMdlZVWg";
            "file" = "sophisticatedstorage-1.21.5-1.5.50.1746.jar";
            "hash" = "sha512-9lA61wYT68cqYK/qq84NHDrOmSRS4b6ymWRuoFTcXFlDUb6BB2d0N6avZCgfT5EHJXNHaNd7I+wLaDvSToDp2A==";
        };
        _16V5gVGy = {
            "id" = "16V5gVGy";
            "file" = "sophisticatedstorage-26.1.2-1.5.65.1750.jar";
            "hash" = "sha512-mUBPHy6SY/YUi5T9JRtgiJh0Hy2rz7IBCCOj5jJNOY+XcZmFsTxX3SxjHgrLYGT3Fz1edCwlOAonMYHBCwnDLA==";
        };
        _1LYXaqaz = {
            "id" = "1LYXaqaz";
            "file" = "sophisticatedstorage-1.20.1-1.4.47.1744.jar";
            "hash" = "sha512-AClIeDN6YbLS11m9T03FfDhyUlcLXDUxq/lSq2dLiE/SMavJBcG2MekumeseDAWtArlAMdYMTB06xyDTlq7qsw==";
        };
        _LJFHJOtL = {
            "id" = "LJFHJOtL";
            "file" = "sophisticatedstorage-1.21.11-1.5.59.1751.jar";
            "hash" = "sha512-psQG2UznR/UdMBjIkPAShs0GjyTSe9j3din06P722LZUVCPgwxfniYc5Ert1cPueJkMfibo0ilL2gK5tu0Kxmw==";
        };
        _mfzwUyY9 = {
            "id" = "mfzwUyY9";
            "file" = "sophisticatedstorage-26.1.2-1.5.66.1753.jar";
            "hash" = "sha512-/AVmqWWijoCfIcNvDWgaEXbN3wqxU7y22+oAZTZagH2t8alijUTVlbB1zLFcDp+EbOkwOtdCRRZgRGqk43gE/Q==";
        };
        _9Ms434CR = {
            "id" = "9Ms434CR";
            "file" = "sophisticatedstorage-1.21.10-1.5.60.1752.jar";
            "hash" = "sha512-UMx5yE8z2qzV6YpdlNH0w+aMI+CS+HtwDIFWJrNHONZ64m7W7BoX/2EVpdzWnyr6frs+wpkPK47Ul8OPdD8f/Q==";
        };
        _8MWTvoKl = {
            "id" = "8MWTvoKl";
            "file" = "sophisticatedstorage-1.21.1-1.5.51.1755.jar";
            "hash" = "sha512-CQNme5Gp+uXa/HG/PVxqm0lJ59nO/uCV80m6ISwiTkpnjuPtq8Ye1Nnc0jI+rCcJed6Dc6wSG82O7lhXNRoFaw==";
        };
        _HuvDky33 = {
            "id" = "HuvDky33";
            "file" = "sophisticatedstorage-1.20.1-1.4.48.1754.jar";
            "hash" = "sha512-xrri/gKhBRo+myBd2VekX3BOf9mIrrOdNfGXcm4MhJPo5VWUBmvacTffjgX8ihXynO8Q3FEP0nL+umHAcwKGTQ==";
        };
        _ixUHtgOW = {
            "id" = "ixUHtgOW";
            "file" = "sophisticatedstorage-1.21.1-1.5.52.1756.jar";
            "hash" = "sha512-zVejvQJBmZSQUpOdYExbLUQzPCr+nerCrCxaZbZjhZ+41CWesNxyaDOtPE5kuksLTA3FDinQsrRkI+cergOH4Q==";
        };
        _9WRPlFas = {
            "id" = "9WRPlFas";
            "file" = "sophisticatedstorage-1.21.8-1.5.52.1758.jar";
            "hash" = "sha512-6NVLGZSe3jwpjNM9ItCE/+gMp7AO0Z5CIQh2Yq7OInXH9Fk98mk9jZguZ5Zc1RgZ6ign3Z8h0zMX7n7JIwpq2w==";
        };
        _6sUgUXVz = {
            "id" = "6sUgUXVz";
            "file" = "sophisticatedstorage-1.21.5-1.5.52.1759.jar";
            "hash" = "sha512-wZAa/IxxwW4e7J/Kg2f/f22nmv78S9Zc+WKJ6bmWQoI/ugQ0wAc0/nIL+Hdx7EWNnQZeG+4NL+4VGI3wSGQ+ZA==";
        };
        _DCqqFxxB = {
            "id" = "DCqqFxxB";
            "file" = "sophisticatedstorage-1.21.11-1.5.61.1760.jar";
            "hash" = "sha512-/zqBiucRpszUJT7EPjmgYXhnhemGzrDwxDWczf6box7OIiGSQHzCSM40u7rn2kH/MdT0nsohNMgBONmE2WfMZg==";
        };
        _GXdg4oiD = {
            "id" = "GXdg4oiD";
            "file" = "sophisticatedstorage-26.1.2-1.5.68.1761.jar";
            "hash" = "sha512-zgmAaiTICHE6sBwUdeF7MUmlP7dRygTMq5uiHHp5Xd/wY26DeBoU06ZzhAwppNI0A9NQFAioh1MLgYUBfmxcZg==";
        };
        _gD0RCcPY = {
            "id" = "gD0RCcPY";
            "file" = "sophisticatedstorage-1.21.1-1.5.54.1762.jar";
            "hash" = "sha512-0ZK1HLgZIyHAfbO9kjrvlhYkrB+f4IlY7qB/C6aQO46TrEusyPc2sX8q7mhS6WPqYt6yqsbTq4vwMbXHaDW/UA==";
        };
        _ZTfo3jeQ = {
            "id" = "ZTfo3jeQ";
            "file" = "sophisticatedstorage-1.21.4-1.5.54.1764.jar";
            "hash" = "sha512-6oCqq+wvK7Od0I5ImbNvq6WUfDZ/+6W0YxFr86TUDrpXXkwxXhaBgmGlcbWoHr53w13zXP555GCU9GEGK5GuMQ==";
        };
        _Hd8OmTUa = {
            "id" = "Hd8OmTUa";
            "file" = "sophisticatedstorage-1.21.10-1.5.62.1763.jar";
            "hash" = "sha512-zp7WAbJlSESanz6bPQ91quzul7qID/7M+aOLSnMJcXrmCncNlnaiAdOICX9t55blMqsHdcJlPGBut/tJ6o35DQ==";
        };
        _MH2QjgF5 = {
            "id" = "MH2QjgF5";
            "file" = "sophisticatedstorage-1.20.1-1.4.50.1757.jar";
            "hash" = "sha512-cCrA8s2SKcpGekkGX6IIAu86R+Gk4SqnhJIYokDsGS/3RQCgT4L8TlBY2IaMLhgnHISoGKJqq169a5erOKcA/w==";
        };
        _uWwqF86Z = {
            "id" = "uWwqF86Z";
            "file" = "sophisticatedstorage-1.21.11-1.5.62.1765.jar";
            "hash" = "sha512-28hx9s3piK1yYw8ZAtFNQiSVdTpcWACU3Rfs7YZETv4U1S2efXTW48BmeTwIcwiu4auXzhYvw9b1GL888p6QMg==";
        };
        _j0qyBaY1 = {
            "id" = "j0qyBaY1";
            "file" = "sophisticatedstorage-1.21.5-1.5.53.1767.jar";
            "hash" = "sha512-jTv7ToQxSuXEJfw5X0zvyOhY2/6CbjH4sRwKg94XPgMXuNHkmfGjhWUd207q/0+lqF9nkaiQ8f7XQdnCxIANUw==";
        };
        _UI6xH7F4 = {
            "id" = "UI6xH7F4";
            "file" = "sophisticatedstorage-1.21.8-1.5.53.1766.jar";
            "hash" = "sha512-AjYzxbl/2Pd+t5ocK/NU+iFZUdtvYCWl0txtC+vxpytZ5gVUqDAwb2YC+/5JOj5noJFI/VbN8GMLbIFT04MA5g==";
        };
        _QhfLhXdU = {
            "id" = "QhfLhXdU";
            "file" = "sophisticatedstorage-26.1.2-1.5.69.1768.jar";
            "hash" = "sha512-I1WY9xFwTMMFZtcY5GgjlEIqMTtT8NtAAG9oA4g96qAT5mmDhmQPVhwlArPr2I65WmWpyQtVRAhqfAGv2ytR5A==";
        };
        _GrNcI0it = {
            "id" = "GrNcI0it";
            "file" = "sophisticatedstorage-1.20.1-1.4.51.1769.jar";
            "hash" = "sha512-MEqRb1a+qMNNj+wDYIouXnaZ/YsPHZXDutcM/bkmtbQAKsOtQzM+07TKnM2y/N8SJ7zFXpmPvKFAk/jqUwo2KA==";
        };
        _CHSHXOqY = {
            "id" = "CHSHXOqY";
            "file" = "sophisticatedstorage-1.21.10-1.5.63.1770.jar";
            "hash" = "sha512-NEsj8Z+1JmijKYhdWS6bXg4PwuCFKUGMYd4eGoUYiHSnsznrkjaNwnCdReCvtjnPw023A0kOz83YhMtNAPoP1g==";
        };
        _2QhgIDRm = {
            "id" = "2QhgIDRm";
            "file" = "sophisticatedstorage-1.21.1-1.5.55.1772.jar";
            "hash" = "sha512-lB6VzrGCzoxnfsIXSvbjfsjlli8rnsbqn1pNzBqt5ZbsF8TuQogDLioYGuYlWufXJxfnmEWwyfV5D/RO+rF0vQ==";
        };
        _eWuVSDdz = {
            "id" = "eWuVSDdz";
            "file" = "sophisticatedstorage-1.21.4-1.5.55.1771.jar";
            "hash" = "sha512-UpGqZdzEEWCYyiP9dlF+dEIsH+3MSXAvEBNOpmo3PvIQlerd5/1D1oGg7OUnU+69vywEwA5dWiwKkqyPQ9aEBw==";
        };
        _jNMeNGE5 = {
            "id" = "jNMeNGE5";
            "file" = "sophisticatedstorage-1.21.11-1.5.63.1773.jar";
            "hash" = "sha512-RjvlmlmYNwoeyIlPgfM+DU3l/ak/EVYrr2lQZfyA2SFdnmKlIuin50qGkEaMx7r0AjXC5Y4A1HKe2zPUZFigSA==";
        };
        _7mtO6cYC = {
            "id" = "7mtO6cYC";
            "file" = "sophisticatedstorage-1.21.5-1.5.54.1774.jar";
            "hash" = "sha512-kIOByYnZ0uNf1QRUK/u3P4P1lRxQ4dPXD974+TUaY29TjSa9Q9X1tWNZpEwx2r7NN2e5LfeZkNJSjuPAdzdIDg==";
        };
        _LgfsOdyT = {
            "id" = "LgfsOdyT";
            "file" = "sophisticatedstorage-26.1.2-1.5.70.1775.jar";
            "hash" = "sha512-iAXPOk+xq7L0OxovvTbXa+IMJxdyFhSalco3vmQjXAzM2H8tXiJT8rzAGJDX3dk4241QfkG2AyklRFmjjUgdPw==";
        };
        _TsBFV6dV = {
            "id" = "TsBFV6dV";
            "file" = "sophisticatedstorage-1.20.1-1.4.52.1776.jar";
            "hash" = "sha512-4JHxRGTVkwWMFjq35ciY7m5TCakBwJpOjccEigCUU/+jGcxGjMDzJQLVm/fm20Xw5QeKLNhphMBB9mA+c9HcQg==";
        };
        _W4c7cGOU = {
            "id" = "W4c7cGOU";
            "file" = "sophisticatedstorage-1.21.4-1.5.56.1778.jar";
            "hash" = "sha512-Ikj8OBPeo3nmnevznemuUKz80UyPHKI3iIE2Z5nZdu5TKhEJnSlH7gMD4N/7n+h9MLbCn8dB25DjC/2KD33viQ==";
        };
        _Uv9fs75I = {
            "id" = "Uv9fs75I";
            "file" = "sophisticatedstorage-1.21.1-1.5.56.1779.jar";
            "hash" = "sha512-5g+1VHPiaObsqDaQxim+g10OypujLti4Q/mFvrvbArpBgErGvHhcdbR9t+FDEc7WaGGvc8vctWiGCquIxbnmmw==";
        };
        _tyO6ouOj = {
            "id" = "tyO6ouOj";
            "file" = "sophisticatedstorage-1.21.8-1.5.54.1780.jar";
            "hash" = "sha512-KtIAqNMINVNisInFV2SIxYFlLA8Z83aOVqy1OCTBqgZXFRRx58F0JT8q1vNkbA3Ls0Ib4+4d8LwdkdE8T9vVOQ==";
        };
        _he4lPpdL = {
            "id" = "he4lPpdL";
            "file" = "sophisticatedstorage-1.21.10-1.5.64.1777.jar";
            "hash" = "sha512-/R7/MG1anNsp8G6FPvHKuWARm7gYfI8d9mONZ3EICrtZZbOiz/ZhCGYzWWs/MLq4mku5KbJTFRWGWHleWNYULw==";
        };
        _Lx0qfLT0 = {
            "id" = "Lx0qfLT0";
            "file" = "sophisticatedstorage-26.1.2-1.5.70.1781.jar";
            "hash" = "sha512-0ryB1ofwhT1KKsICgqd0ieivlHcJs6Ux7st4n5cYjznFwZdM/feMRBiSLFS6NDgiL37Vc0V0K+ay0mhoZ54sJQ==";
        };
        _VQ9D8Ulr = {
            "id" = "VQ9D8Ulr";
            "file" = "sophisticatedstorage-1.21.1-1.5.56.1782.jar";
            "hash" = "sha512-VZUZHgYWp1XjZ8IhorBwP58YC42n7WtR/wBH11qZKecZPlNsqwtuT640KUVOKuERUIxwBp9DPByzOYctEC7wHw==";
        };
        _UCtdDdYL = {
            "id" = "UCtdDdYL";
            "file" = "sophisticatedstorage-1.20.1-1.4.52.1783.jar";
            "hash" = "sha512-79v4ZZiSwGwz/etGQaUEeNd0RKiy03Uz66OUQI4XJlEqn6/nNj2njx0lx6qcbN/VRvny/71V0iKHbByEgeeZNw==";
        };
        _mReSP6FX = {
            "id" = "mReSP6FX";
            "file" = "sophisticatedstorage-1.21.4-1.5.56.1785.jar";
            "hash" = "sha512-m3Y/wh3+j0e+qEYy/TpI7cMCsu6ABBOgpgjtH87JKvFPXiylhzWdEjt3LvzYrxC0OQybllXXL7Gvq9OcFoHJhw==";
        };
        _Tiudew8X = {
            "id" = "Tiudew8X";
            "file" = "sophisticatedstorage-1.21.5-1.5.54.1784.jar";
            "hash" = "sha512-mMRtgOj5HOpmSQtOeAZsbnRJ1ZUYLOF6u+QX5PfaSyhhsM2yC3cvSZpfsVRbujDqUpTNio43EQiclD6FLytnCQ==";
        };
        _LBo7km4A = {
            "id" = "LBo7km4A";
            "file" = "sophisticatedstorage-1.21.8-1.5.54.1787.jar";
            "hash" = "sha512-yvOl5OR9PTT7QIn/8NX5CVOPYFSM+y3c240RO7S7u2B2cJH5lou9lozSHx74RChn/+1pVa2qBlmTe+8OKF/21g==";
        };
        _oXxKNJ3i = {
            "id" = "oXxKNJ3i";
            "file" = "sophisticatedstorage-1.21.11-1.5.63.1786.jar";
            "hash" = "sha512-HmDMK5O2N3hkxW6LKCTVPJdYQsqbXYw4g43s6SYuT7cumhKoZ5066FDFfO078bedElbThy3heMySi+tGBvt6/w==";
        };
        _vQiukPaV = {
            "id" = "vQiukPaV";
            "file" = "sophisticatedstorage-1.21.10-1.5.64.1788.jar";
            "hash" = "sha512-m9Ww+R0ykRTpkyZixmNzuH5LWQYTaB522umY7pOXm1j/UKqlxDE5QZZD/pIEaeziuAKlyKAjCZoeU/QrnPNozQ==";
        };
        _dxydQlzD = {
            "id" = "dxydQlzD";
            "file" = "sophisticatedstorage-1.21.11-1.5.64.1793.jar";
            "hash" = "sha512-hv9QuHdVsFmio2ZnfxZkeBMhSmSZs54Z1ZK0V2m139VufroYDrboZrsX+sZl1OZdF9Z+umNA5Wy7mxo7av7Yfw==";
        };
        _rn7enNBS = {
            "id" = "rn7enNBS";
            "file" = "sophisticatedstorage-1.21.5-1.5.55.1789.jar";
            "hash" = "sha512-gVeV6MSoiNSziY3Wsyzo0NizaxAJU1F2NUbJrYmRkpjyl9LRZmhIo5IykkRkaILVfx1RfUEpzDnNVLUQXFrswg==";
        };
        _H8KLJLrz = {
            "id" = "H8KLJLrz";
            "file" = "sophisticatedstorage-26.1.2-1.5.71.1796.jar";
            "hash" = "sha512-MjmfKfjIpax8aa2dMdXkKtAK6tgvXNEOs80QMIpOV0DwWTM0jVn0KdvzmWCAW4+2O2FPE5UaV73GBchJVqvNJA==";
        };
        _p0iWHBM1 = {
            "id" = "p0iWHBM1";
            "file" = "sophisticatedstorage-1.21.4-1.5.57.1792.jar";
            "hash" = "sha512-a6nhqVwJotFy8paU78SCZeDglK2dx/Qx9DtxFYQ6++OCWMohswcLIimz2uojQaoYDGXwKhwLzLwA1kaKxFO7yg==";
        };
        _BUphshgO = {
            "id" = "BUphshgO";
            "file" = "sophisticatedstorage-1.21.1-1.5.57.1790.jar";
            "hash" = "sha512-O/aNxKD2bMEB6aaNn9DWg9+ir3C7e0YfDJNuyterTH+xrVvowzz3Fq50xIjYAFpWSIs6IqJO/TwbURbXSdRpcA==";
        };
        _dGYZHfvG = {
            "id" = "dGYZHfvG";
            "file" = "sophisticatedstorage-1.21.8-1.5.55.1795.jar";
            "hash" = "sha512-0IcQbFyrRopkaIwu6DKvc6AQOc/QX661Jgd9kaL+bIXWHJfoZqsy8h/Bul7rMC5CUs+4LXL6wUpYzlGI21jzaw==";
        };
        _iM2lrQ1c = {
            "id" = "iM2lrQ1c";
            "file" = "sophisticatedstorage-1.20.1-1.4.53.1791.jar";
            "hash" = "sha512-e16itQaZovXReZxDLS2YdB5yGLWfIBrazUerpY8ydiFv1vJIoJRS5n0NCv+O5Lc8D/KqZ4kDft3Wr+ok5mmjLg==";
        };
        _7J7sV9vV = {
            "id" = "7J7sV9vV";
            "file" = "sophisticatedstorage-1.21.10-1.5.65.1794.jar";
            "hash" = "sha512-AehEUr14xmUjLyC1Wa7sHDumd/GzcBK+SGeGD9xByNASUuzsWweCuTZjA8LaUAeWKK4uwh7NfL6QtMg+jxWWoQ==";
        };
        _qQog6mxd = {
            "id" = "qQog6mxd";
            "file" = "sophisticatedstorage-1.21.4-1.5.57.1808.jar";
            "hash" = "sha512-IUN7TZsSeZFCMOj6Ow71p5xI858eu6nibMmLAmJY8Ily+ktKCYMCH/5RgPAYEWAp0jFyZunjBuRbnb59xmcsxA==";
        };
        _pDMivtjb = {
            "id" = "pDMivtjb";
            "file" = "sophisticatedstorage-1.21.1-1.5.57.1807.jar";
            "hash" = "sha512-pSAqmtqkRKW/xcAHojIosV3U8Pkt2qbx1+/pkOgoVDAsJAVBBmqrU9uV/UnjiSBR0L4+G4xqZkZH4OaUmEmQnA==";
        };
        _nlgAibrI = {
            "id" = "nlgAibrI";
            "file" = "sophisticatedstorage-1.21.5-1.5.55.1809.jar";
            "hash" = "sha512-yYpG0wvhhFKfkW2qO1LQ3mfnJOA1ZLYfGja97HhJwY5L0jlD2ntDkO+tVqQ3yu2Q6W3S9dsTVnXUKvl9KDU8Fg==";
        };
        _xqnCcTl6 = {
            "id" = "xqnCcTl6";
            "file" = "sophisticatedstorage-1.21.11-1.5.64.1812.jar";
            "hash" = "sha512-1KTkT5EaKpyApSTUaIA0xx8uQeRy6vftp8fBM56VJPRZdSDbT/84ehjpYYYFNgFAzLRWhEWaXgeRSHUzITRTJw==";
        };
        _r7tywoxV = {
            "id" = "r7tywoxV";
            "file" = "sophisticatedstorage-26.1.2-1.5.71.1813.jar";
            "hash" = "sha512-PtZW6NGlpKA2nAAlLX+YsBHbO1lC1DpLhihic+vTISMrfHxxlKxJDQaKJyUcOR7M2oiZgTWLM80kBg+NzupgVw==";
        };
        _sllaMYmx = {
            "id" = "sllaMYmx";
            "file" = "sophisticatedstorage-1.21.8-1.5.55.1810.jar";
            "hash" = "sha512-LxqEoZTZUgyUgvIRdGqjzk62/Lrm/LIc/Qe7zpo4/e7WgTrUeEmexyRvEjbZ/YEmJx/gcAHbZ3lZ2bApF/0/dQ==";
        };
        _pd1wgQeQ = {
            "id" = "pd1wgQeQ";
            "file" = "sophisticatedstorage-1.21.1-1.5.57.1814.jar";
            "hash" = "sha512-ijWVyh05MprlsRRnfMoxy1q2IqM6s838F6/99YfgWy1ezn9M71y2Lx2IfqNQZf1RCSQzjSmSd6+I41vE2OaPyg==";
        };
        _EJkVi2ft = {
            "id" = "EJkVi2ft";
            "file" = "sophisticatedstorage-1.20.1-1.4.53.1806.jar";
            "hash" = "sha512-LLYxB4ETllllIOL/lVMYLyzNpULYHAB6NfYMBKxUKW0SxvaLh74LVEbo8tcFRvq5863CXXAV3KE41WN/gUkMRQ==";
        };
        _UnXjIQF3 = {
            "id" = "UnXjIQF3";
            "file" = "sophisticatedstorage-1.21.10-1.5.65.1811.jar";
            "hash" = "sha512-yEXSkgKAlZTpcu0VXmWB43Ru+ecCjg7PkZnWWbSwb5C07JBorXBK40Rd2+xJXyquyBOKSgcir1tADOtaroyYvQ==";
        };
        _6ABflunq = {
            "id" = "6ABflunq";
            "file" = "sophisticatedstorage-1.21.4-1.5.57.1816.jar";
            "hash" = "sha512-+SSpzQJcsfmfv6dkCLYjHLnFD5cUo3/1a0QQaMKAwIWa0mc46K3xnRuNiWflPPsxcOT72YYJM5tdi3ViKLXi+A==";
        };
        _YHzlAYnx = {
            "id" = "YHzlAYnx";
            "file" = "sophisticatedstorage-1.21.5-1.5.55.1817.jar";
            "hash" = "sha512-b9EJnnAYoovHSwcHI47UDdfwWUf3K5NoEObGGnVOQPyOFZeV+juyi+fwIKr/s3YSDMDwBlJ6W+cC8933nk4J0w==";
        };
        _fNuRTKBC = {
            "id" = "fNuRTKBC";
            "file" = "sophisticatedstorage-1.21.8-1.5.55.1818.jar";
            "hash" = "sha512-M/h7tvdpCBVZWxg5ZMWiw02G0N5scC7rq1r6g2ER296y1g+WZvG3XOKJrmYhPvuT4j3ExoIqyeBkCLTr6T7E0Q==";
        };
        _eOduDKYK = {
            "id" = "eOduDKYK";
            "file" = "sophisticatedstorage-1.21.11-1.5.64.1820.jar";
            "hash" = "sha512-3tCKGDfYmZxkVY5HcrhBM2Vb0o86ZjU+FcUysNOZNovNe7yi1H3yWIhGfeS2f6mN68d8MEY7ViHsQGK/UdDktg==";
        };
        _IkpvMPOq = {
            "id" = "IkpvMPOq";
            "file" = "sophisticatedstorage-26.1.2-1.5.71.1821.jar";
            "hash" = "sha512-BZdpOkyEhSKlLWPL6RfohkomQqpcuAI5zCPYy4aB7uNr6yalX1qwuq3eDy8fC5uVXwhCiUAA3jd/M4azZty6ZA==";
        };
        _Ce8l20ke = {
            "id" = "Ce8l20ke";
            "file" = "sophisticatedstorage-1.20.1-1.4.53.1815.jar";
            "hash" = "sha512-8aoPyjUlx7khVB19GhfnwjknQuZs2u9+T2bVY5gcZtNMqIbXhQ0qIi4xWJUD9wkFnoqOFEa1gRBjAxdrQF4jAQ==";
        };
        _RjOyrPQ3 = {
            "id" = "RjOyrPQ3";
            "file" = "sophisticatedstorage-1.21.10-1.5.65.1819.jar";
            "hash" = "sha512-ls6iLuMK8tUnz5lZng22+VLa+Q62BfmY+FsN16t0MsO5uCjGMRg8gFUUJd/r7KM+4HXUlLYDbm6iajUmRo2NIQ==";
        };
        _JP8KXfKK = {
            "id" = "JP8KXfKK";
            "file" = "sophisticatedstorage-1.20.1-1.4.54.1827.jar";
            "hash" = "sha512-KJU5AtkBG3VBHfpkbw3K+1X+lq5BSoDJqDEuLtYOcU2rGiLcY5OWuW90pAjVUqRWtDKqeLiFN8dtfexTOvYR9g==";
        };
        _y8GuOb77 = {
            "id" = "y8GuOb77";
            "file" = "sophisticatedstorage-1.21.8-1.5.56.1828.jar";
            "hash" = "sha512-sPt4hikKnE/zXoCZMI5rdjQfsZIzqgn8mJC25b5W3+GoePegYb0cqK7ZN60rPd2pg/mmyh4IvWDbwmQnc6dO7Q==";
        };
        _fX72J9Th = {
            "id" = "fX72J9Th";
            "file" = "sophisticatedstorage-1.21.11-1.5.65.1829.jar";
            "hash" = "sha512-lANTJgjMCrLAmw4m7uVjVasC8Sd6UXv1JPa+OUzm2MH3am4jh11b1ZDfYeYVuDjcAoSFPPpXHOG986GLX985Vw==";
        };
        _5PPkkzUk = {
            "id" = "5PPkkzUk";
            "file" = "sophisticatedstorage-1.21.5-1.5.56.1830.jar";
            "hash" = "sha512-ofzU/Yply5lOGbuZ/l/KRKH/yCC5RDNVA3s5W9vcYPrJhefK1C1z3GPAyu6ao+bmFdlaogV960cY9u1EWAp5ng==";
        };
        _Hmmmz7mX = {
            "id" = "Hmmmz7mX";
            "file" = "sophisticatedstorage-26.1.2-1.5.74.1831.jar";
            "hash" = "sha512-53YXBS4OsF0ru4x/fSW7XMfm3TTwNqhXz9fDp93+7J1TIcfidlf6hbefR8AjJP/zFTNqBt5iSjDJxdQz3Zs49A==";
        };
        _SWhzVTBb = {
            "id" = "SWhzVTBb";
            "file" = "sophisticatedstorage-1.20.1-1.4.55.1832.jar";
            "hash" = "sha512-nJ0SBU0vSsmbSDVVMETOVF2j/+D/gHWX7S+Bqe05wYMMyJIYzY+8st/1T+5qMT+VnDlSgLgVaMQ9EMFB6v+giw==";
        };
        _7jmgwpGl = {
            "id" = "7jmgwpGl";
            "file" = "sophisticatedstorage-1.21.4-1.5.58.1833.jar";
            "hash" = "sha512-VW5M0VVWTMRxod/O+GNYVgx/dt+Az0G0+8DyiwhMHvGnieTOXBcZtWNeBhzx3EbvMYveG1EcTdMI64WGDR/HeA==";
        };
        _bcHVPVYO = {
            "id" = "bcHVPVYO";
            "file" = "sophisticatedstorage-1.21.1-1.5.58.1835.jar";
            "hash" = "sha512-yGOglBy+zlKCjNJILKiwUClSoXgHpfH/PKHST7QNpPa1QCWwTdz0B8poJFEquNduFRmc/hsoZaoOBG3YXe6bjw==";
        };
        _iaRkDi4R = {
            "id" = "iaRkDi4R";
            "file" = "sophisticatedstorage-1.21.10-1.5.66.1834.jar";
            "hash" = "sha512-PuVZtUmC6vm7YVAs6u8SWVCBQhZOrihXYg5fKHmTpLCFlca3KhsOmVF62rchyCfnnhBvFuBqZcdlx4MULA22xA==";
        };
        _AIqzgHpT = {
            "id" = "AIqzgHpT";
            "file" = "sophisticatedstorage-1.21.5-1.5.57.1836.jar";
            "hash" = "sha512-IM9nJX8TszG/UPmg1LfEsMrmQHUqVcBM5+4VZ8v7mrVf9bjezLetzvCyqNBNpmiC/wjVXxJi6+Uidc/EVAkFJA==";
        };
        _79Iy842K = {
            "id" = "79Iy842K";
            "file" = "sophisticatedstorage-1.21.11-1.5.66.1837.jar";
            "hash" = "sha512-hH/HpYaZrWr60ZeQRXH0FS3t89gfqFrSABNzP75AXn3+96ny0Uw+B+qdDXx/0dyjugdOjoPPAbUbY2/SdCxnnQ==";
        };
        _Zopt9FPs = {
            "id" = "Zopt9FPs";
            "file" = "sophisticatedstorage-1.21.8-1.5.57.1838.jar";
            "hash" = "sha512-6JXB7G8iWSMvUhithRCjX8YRc9Kka8EggD8KyGw/ld6r88kH1nI9zkMRaAhCpF4HbVVGfWPHIYCL/5X1JfvHSA==";
        };
        _xOpYsCTR = {
            "id" = "xOpYsCTR";
            "file" = "sophisticatedstorage-26.1.2-1.5.75.1839.jar";
            "hash" = "sha512-6IzozKRXfRpszt8fLZz/jDJaS1aKEktOhEaywLEVeqEFPEHSkuJOwqtQcsAVricsEWEx7kwqZYrB+nfjJXzY8A==";
        };
        _cUDuS5hw = {
            "id" = "cUDuS5hw";
            "file" = "sophisticatedstorage-1.20.1-1.4.56.1840.jar";
            "hash" = "sha512-t3cFIn4U0Z1nXw+VaOXD1Vk8KxsRbdkUJQnxNIgOzZm7Zy3G9Uuw0VvCVK4k9A6sKO8LKu46vCxXEsMUwZVIUQ==";
        };
        _Ykl1XSuI = {
            "id" = "Ykl1XSuI";
            "file" = "sophisticatedstorage-1.21.4-1.5.59.1842.jar";
            "hash" = "sha512-kN9Gz85378VE9hGcU3KzZZHZMwxFiSrqEgctVjZQtQiEWPBJ+bkwbaXQYlU68XNuW3AFa3ox5Y4WUMR5M0N6xQ==";
        };
        _Bs8tXmiY = {
            "id" = "Bs8tXmiY";
            "file" = "sophisticatedstorage-1.21.10-1.5.67.1841.jar";
            "hash" = "sha512-p835vB+n9tYe/7hoDZu96K3Cgu5xNz+yEO7LM5JfiN46oNomsdbKFwNkP+QyX0wbzZ8pnhnVEZ5B3U/5+ynpog==";
        };
        _MWjKDqNq = {
            "id" = "MWjKDqNq";
            "file" = "sophisticatedstorage-1.21.1-1.5.59.1843.jar";
            "hash" = "sha512-sK2dPYy6rjS9thkCMIZERDsqAz1VHBd6X26Qb6hOZEAkQlmrfnFdGM711MELp3LEqkFktIYe1DoBWtRv1464yQ==";
        };
        _NKqOxrAW = {
            "id" = "NKqOxrAW";
            "file" = "sophisticatedstorage-1.21.8-1.5.58.1844.jar";
            "hash" = "sha512-aFzjiM31o2dtUU/lp4ymBKH2zM+CEAfFwqXd23S6Ii+nEKpF/asP3MbVTZvKf0cq2H3dWneR5gq0qIGb6AgKiQ==";
        };
        _XPLhOVzp = {
            "id" = "XPLhOVzp";
            "file" = "sophisticatedstorage-1.21.5-1.5.58.1845.jar";
            "hash" = "sha512-Y7xiMM16Tex9j3JiQU5Teu4rs1+OMMHcNOQ5w/5E3+6iU2gz7T82v70+glIF3UXWTTrjXxYsmUHWb9aHNYu4UQ==";
        };
        _6udAG7KG = {
            "id" = "6udAG7KG";
            "file" = "sophisticatedstorage-1.21.11-1.5.67.1846.jar";
            "hash" = "sha512-1w75Xj8TD/oNjKgNGPZqCa5pEPXogz5aIHdSZoydkp/7xZSTCCUkmOrVe5lSGQeeeI+DBU6fXxpRVrpzp/q1lg==";
        };
        _IfZfvhAD = {
            "id" = "IfZfvhAD";
            "file" = "sophisticatedstorage-26.1.2-1.5.76.1847.jar";
            "hash" = "sha512-EhNZyLs3pWVo1oRRAkKAY7qgL2C64JqWZiXaoYgC/fhbFznHmTzC+KEMh645XU0upMVfFZkgvzF0gxqvvRxB2Q==";
        };
        _JlrNXyUm = {
            "id" = "JlrNXyUm";
            "file" = "sophisticatedstorage-1.20.1-1.4.57.1848.jar";
            "hash" = "sha512-mISI+zSyYRnzuxuVrZeAo8ruKnAtGPsSSNACmYscEIuXmuqs7NaxE6UgC+pbFDsDHGDceXdjUMVrwlfHcz5LFg==";
        };
        _Rzu2Gcq1 = {
            "id" = "Rzu2Gcq1";
            "file" = "sophisticatedstorage-1.21.10-1.5.68.1849.jar";
            "hash" = "sha512-BQm0BBpQEPngZeJSZwqD7aef8hv6oYwbxOn9HmPKqErENE66TeiwAQ7nv90kbR7UUDtLlpPpWUr07PMaUArjRg==";
        };
        _eXOuz8tC = {
            "id" = "eXOuz8tC";
            "file" = "sophisticatedstorage-1.21.4-1.5.61.1850.jar";
            "hash" = "sha512-lMcvYuvM1tovQEE21bSUw6LcuJx/cy6NMfEqs4Q4GrlYAes9ymVAUKyzVwfMAbR6cZF2LnnTtoIDwmDaAx+ZbQ==";
        };
        _FOhBBmMK = {
            "id" = "FOhBBmMK";
            "file" = "sophisticatedstorage-1.21.1-1.5.60.1851.jar";
            "hash" = "sha512-31JZi+g3xGo7i0S5f+qnSjgKKcfxBncJvOm9HT2rWDVW7ZVeOk1qrb0q4S+LwSI88d+6MELX0maqpSWoLESwDg==";
        };
        _hsjiTtjg = {
            "id" = "hsjiTtjg";
            "file" = "sophisticatedstorage-26.2-1.5.76.1853.jar";
            "hash" = "sha512-oC6OPibIxQI4bItxW9mD53a5A+yLo94iu8sCE6/wo6ixVuu9Y4yFOdrSWn2LMd0veOg6tCXQEn2BldCJamsY5w==";
        };
        _hormm29g = {
            "id" = "hormm29g";
            "file" = "sophisticatedstorage-26.2-1.5.78.1854.jar";
            "hash" = "sha512-OKRWqf/Eth9Qv7Y+kAcPtS//5BK54SlbuCf5Es9rpcRJBD0Ph6VvtSJ+hhr9MA0kf/LZD7oS4WRtHc1QbH15DA==";
        };
        _Natz2wAO = {
            "id" = "Natz2wAO";
            "file" = "sophisticatedstorage-1.20.1-1.4.59.1855.jar";
            "hash" = "sha512-0P3+OpuxWr0rQkEDEd6Vj8qtmsMw2x1azjjHkcQECOHC73xHPz7PbpgSvJchE7vc5PBQsy2lr8F7AYCGXjJVZg==";
        };
        _C6Hgl2lr = {
            "id" = "C6Hgl2lr";
            "file" = "sophisticatedstorage-26.1.2-1.5.78.1856.jar";
            "hash" = "sha512-HDFWqPgbKW3HcLSQ00AEXzzn93y5xHK9QyHpME+xTvhhDJcCLGJFiuN1cDCOKgh23c5HyKm5kOv+0yX44817Ng==";
        };
        _V1mQ9pt9 = {
            "id" = "V1mQ9pt9";
            "file" = "sophisticatedstorage-1.21.1-1.5.62.1858.jar";
            "hash" = "sha512-SOZ07gTz8fqy6UppUoi7hjlaBDx4JAub1fcgB73tj5p8xdLIXVKXJYx9mca8H7xqytxnw+zXF4MSUHTAOI/R5Q==";
        };
        _jg5XGEVV = {
            "id" = "jg5XGEVV";
            "file" = "sophisticatedstorage-1.21.5-1.5.60.1859.jar";
            "hash" = "sha512-H/gpCQhvE/C1/YkCKiED3qUAcslhJPC8e/6nOxOf3o2J5yodrnR19oiwKR0TcV4+ZWV9Dz5MlNOeEgbayFGaGw==";
        };
        _qbwAafih = {
            "id" = "qbwAafih";
            "file" = "sophisticatedstorage-1.21.4-1.5.63.1857.jar";
            "hash" = "sha512-dN0Za3kplTFYMpkS3fgEQ5nl7G7Uuy9uL03rFafatbJelzfBW9/IlGxhbMQyFbQTFAaYIvQJ8+VJ8bBlVdXv5w==";
        };
        _6ThTHEku = {
            "id" = "6ThTHEku";
            "file" = "sophisticatedstorage-1.21.11-1.5.69.1861.jar";
            "hash" = "sha512-wt/FHZLwyS6c+ZmmQzmU58O4V4wrH0yVL1aYfIWbomz/DsHTFuIa7gYsYMdn2zPu4SDex83js1dF4DGfoCwF/A==";
        };
        _rFHjvmiv = {
            "id" = "rFHjvmiv";
            "file" = "sophisticatedstorage-1.21.10-1.5.70.1860.jar";
            "hash" = "sha512-DnnuMhIeS7FeT7Nak0vazO9VRmrPyZNC5AO/ymGaNzAO7IClti6f63DQhFqLweGWZDeB0DP6TV8SwW7Th/avTA==";
        };
        _tYy4tCnY = {
            "id" = "tYy4tCnY";
            "file" = "sophisticatedstorage-1.21.8-1.5.60.1862.jar";
            "hash" = "sha512-5/w5aq2M8/jLr5aVExYad14/9Ts5NALbt6oqbMgtCwkFsF8PkAHO/C96k8BSEv18ksCs0GwCYtOcTqRIPi0aNw==";
        };
        _gdesKqAn = {
            "id" = "gdesKqAn";
            "file" = "sophisticatedstorage-26.2-1.5.79.1877.jar";
            "hash" = "sha512-1iZ8qFvP/ugFoHFv9ROiOZMKMHZS/2btoQtMbx0cO4wtsl94P66T8TmTGBuhMj4K4sE+WGPiJg2jAVKJrQAvuQ==";
        };
        _XhH0Sa7J = {
            "id" = "XhH0Sa7J";
            "file" = "sophisticatedstorage-26.1.2-1.5.79.1876.jar";
            "hash" = "sha512-ljTcuhIvm7uCoAE6Y6BKPj8lTUguJj8bowT69fzKtqcAYbX+eTUwBvhX/Qos6g4bjP1ViEFPRSfjqDUDzyHr1A==";
        };
        _MY4lc63A = {
            "id" = "MY4lc63A";
            "file" = "sophisticatedstorage-1.20.1-1.4.60.1874.jar";
            "hash" = "sha512-I3DmxN+o7VwbAfOcyRurkrDQF2L8FgChVHjj6eeSUYgrs/cOlvA28YJF+jLEiUV/bzjzJ++YwSVPNVAkU9/lCg==";
        };
        _EuT93NzJ = {
            "id" = "EuT93NzJ";
            "file" = "sophisticatedstorage-1.21.4-1.5.64.1873.jar";
            "hash" = "sha512-FUOt5IJKE0ihSr/JJFiX+LUJoW/DlQFZlo8tBjlZI1/dTVWQroskp7LyETgs22zXTVDYarWD+kd9av8suEInDA==";
        };
        _l9ezy0bH = {
            "id" = "l9ezy0bH";
            "file" = "sophisticatedstorage-1.21.1-1.5.63.1872.jar";
            "hash" = "sha512-0+uDVAB0rRX8ofaWvyNHgC/MuDijPzYVXxXheFeiHX3Fd4N+W+3Ghic333LRPFJ4NdYO8h3hFc8cE5LVWd147g==";
        };
        _EIUBf7rB = {
            "id" = "EIUBf7rB";
            "file" = "sophisticatedstorage-1.21.5-1.5.61.1875.jar";
            "hash" = "sha512-EJ4ELS83RAuGAyFHEEo9qEeacmRu2E4rMkJdDgqPPfwr5YqIyZg+/qCCjMJdowRPG9I/MRQfq8XMB6gd/pY/nA==";
        };
        _Z6r949Cm = {
            "id" = "Z6r949Cm";
            "file" = "sophisticatedstorage-1.21.10-1.5.71.1878.jar";
            "hash" = "sha512-R2ZdzIFPCXHXGdPMtQyzWFCt4GB/iruFcTlP9mAcIuVHUNQQNu8xnTBSnZrY96/Fm8S/W5CXxwpvzQ+jySyi5g==";
        };
        _nJ7A8rdr = {
            "id" = "nJ7A8rdr";
            "file" = "sophisticatedstorage-1.21.11-1.5.70.1879.jar";
            "hash" = "sha512-yZcrk8CKrhRGlRWF2VPuSC1Up4oFXLgaZcWP2wtckM6sETph5oz6AbrbNl2vweUoetpSAokz6Z4iXgf54LvXlw==";
        };
        _b4f5gfRQ = {
            "id" = "b4f5gfRQ";
            "file" = "sophisticatedstorage-1.21.8-1.5.61.1880.jar";
            "hash" = "sha512-IISk/5gonB7xshS1pYvJucWAxQO0K1Y/SsigEjXVSjW5RK5/g/uQQBCdT1LjDIXZdlHSafaA2ERy984Tz4QMsg==";
        };
        _XUZmFyfz = {
            "id" = "XUZmFyfz";
            "file" = "sophisticatedstorage-1.20.1-1.4.61.1882.jar";
            "hash" = "sha512-wSx9EYBhTRo5h0etHqYT5927TZydVgW9KsUQxc9SWZUyYLiZ/VABZL3/rsjWy+z4/AqgPy+SzHBOeyZ1VHK2Xw==";
        };
        _mo9ov59G = {
            "id" = "mo9ov59G";
            "file" = "sophisticatedstorage-1.21.1-1.5.64.1881.jar";
            "hash" = "sha512-bCmpy4bDZo+rNwY6Kt88d9iM8CzQqMeGaGkWq1flJcclJdQJlhWph1CgKeOC8Y8nPjsqA9ylvhrPji6svUKrAQ==";
        };
        _P2ZB8taC = {
            "id" = "P2ZB8taC";
            "file" = "sophisticatedstorage-26.1.2-1.5.81.1883.jar";
            "hash" = "sha512-tZd3sUOQoaDc3ITeudtJMvJftHTcN930bjp/HvjHTdo1qdkxdIMCqGvIEnJGhYCshQahVHVhEZNaPm2NGbO9ew==";
        };
        _Xrvadiis = {
            "id" = "Xrvadiis";
            "file" = "sophisticatedstorage-26.2-1.5.81.1884.jar";
            "hash" = "sha512-PybwanpwUBok+v7g8u0UXwiyUxsDegghdiWlYmrhmVHg/pGmrn2+rpgO6eoSaYYpgHro2fsZYzcU6H/HF5cMYw==";
        };
        _aO0IKNAS = {
            "id" = "aO0IKNAS";
            "file" = "sophisticatedstorage-1.21.4-1.5.65.1885.jar";
            "hash" = "sha512-Q6y+OezFav/TPGM8iNUqWU+266l0YCho7CGiTsgM7YPnaSOAch5+g+ck9gJ1MOff7xNbgOq2OATL+rEpJ647aA==";
        };
        _4lBaw22D = {
            "id" = "4lBaw22D";
            "file" = "sophisticatedstorage-1.21.8-1.5.62.1886.jar";
            "hash" = "sha512-kaYBdiTc4/Ud6F/0r88bPUAmd6y9yoMtdSnfbc1VjE5ag1LMvrUWczMWqhhas4LqbhkQw37wKn8+ClXnqgMCSA==";
        };
        _z1LU5t0L = {
            "id" = "z1LU5t0L";
            "file" = "sophisticatedstorage-1.21.5-1.5.62.1887.jar";
            "hash" = "sha512-ATK4posGAV3gIlm/DK+rFxxjYUZkAfHeGmInumZ+FqrGncWHhd6/OK5SE4XRGsDY4wQ4N7px8Ecj3QTFX3uKLA==";
        };
        _UMe52Q6L = {
            "id" = "UMe52Q6L";
            "file" = "sophisticatedstorage-1.21.10-1.5.73.1888.jar";
            "hash" = "sha512-yQg/NhzqAVMq8AQzM23IgygzSTWpIL3r7yYI1pgpVxVKtUeUHjLT7h+243mTWCwzqXVEsNwS/YFnp//4KTLcMg==";
        };
        _EMSLMT97 = {
            "id" = "EMSLMT97";
            "file" = "sophisticatedstorage-1.21.11-1.5.72.1889.jar";
            "hash" = "sha512-1Ad+VTP/K5EiLCFlsLcYVCBjG2gp4eHTfpp9foPJ4pwdmhXuTJyScgVF9G423WrjU47+S5qTdnFC3M3gVEFyjQ==";
        };
        _mbnYlbtA = {
            "id" = "mbnYlbtA";
            "file" = "sophisticatedstorage-26.2-1.5.82.1890.jar";
            "hash" = "sha512-eHr9yjuX4udVF/047QX45dEZ8/m/jWyZTo4KOHIYQgARsw8XlEAqoqQNk7nIyoE9cz7XARg2DeFQ2Ea3wYh3Ew==";
        };
        _zl3AhFxi = {
            "id" = "zl3AhFxi";
            "file" = "sophisticatedstorage-26.1.2-1.5.82.1891.jar";
            "hash" = "sha512-zZUNEV3Zde4oJ+MHNzjMZoo3NteWbsWcKhXv1Gl7UCo6OUFDQ0vunwMHobxJqdLvB7aVxYtzCgUaPLDcmiW6BQ==";
        };
        _NaIzfcpB = {
            "id" = "NaIzfcpB";
            "file" = "sophisticatedstorage-1.21.8-1.5.63.1892.jar";
            "hash" = "sha512-0jIfDGL1nhorGKhDOqbsh7bjbeNpGOaxnzcWdVP/QltdYYutDTo6OQXV2G8ERYy7RIXUHSABws5XscF7oz+J+A==";
        };
        _b97ozSEZ = {
            "id" = "b97ozSEZ";
            "file" = "sophisticatedstorage-1.21.10-1.5.74.1893.jar";
            "hash" = "sha512-RKW19Aij2FDPF1iIp7RArnJQJT+u8v4Fy3NjML/zytGqz8sl7qXSbeeEnWnp5P4aAbP42/71pFMhGRVAovgbfg==";
        };
        _5hHx0bor = {
            "id" = "5hHx0bor";
            "file" = "sophisticatedstorage-1.21.11-1.5.73.1894.jar";
            "hash" = "sha512-ytoO/PGn2rozZNrGRWAnNR4mzeDhZSYprdkAfvKt42wIhWaUpvlq4av1xgcuRn1mz6bPvVvX7maYM0hvr+YlIQ==";
        };
        _SrNtpAOC = {
            "id" = "SrNtpAOC";
            "file" = "sophisticatedstorage-26.2-1.5.83.1895.jar";
            "hash" = "sha512-GXK5nlnd8DtCnRF/AaJNjT/0GUSCTxV72MbrafPBAXBxz2Adt45wU9VnyuVGh3Pu9P14jQv8/SAdvFszhzp/kw==";
        };
        _jfEYvgkU = {
            "id" = "jfEYvgkU";
            "file" = "sophisticatedstorage-26.1.2-1.5.83.1896.jar";
            "hash" = "sha512-eAdsGH2pAIvUBvmG3YBqIoytEEgte6HtbHdoFB6C2TtNcA6wgS+bI/Mo6DkuGV+XtOE3WuRj4/S3WKbJOTd6FQ==";
        };
        _7fXhhcj2 = {
            "id" = "7fXhhcj2";
            "file" = "sophisticatedstorage-26.2-1.5.84.1897.jar";
            "hash" = "sha512-thW5t6dTctYeVVxG2xLqsSTLYxwlYsrUnbvYLYIF6m/P/lPggEiqik7ATDn1mO7XmC0Ff33iqvZTOsCPj2sfqA==";
        };
        _bTGX8244 = {
            "id" = "bTGX8244";
            "file" = "sophisticatedstorage-26.1.2-1.5.84.1898.jar";
            "hash" = "sha512-fvBog56/aTep1VQHtU8+11aR6nhOd1zSZppXapo1hJA3JF4rxoraQoDOD7lGqeT1qkSOgnzLb4R08Zoy4VGtNg==";
        };
        _kYzO1lu3 = {
            "id" = "kYzO1lu3";
            "file" = "sophisticatedstorage-1.20.1-1.4.62.1899.jar";
            "hash" = "sha512-zdhX6xAkCfTNLiopv/eYvbbm+Cjuq2ipejy9CAaVrZkkMRWq+ayVRnuXGqN2SCEAn1g2r4I4Ff1YBZVyN4S0/w==";
        };
        _2Oo2eHcq = {
            "id" = "2Oo2eHcq";
            "file" = "sophisticatedstorage-1.21.8-1.5.64.1902.jar";
            "hash" = "sha512-kLgurgOhq1AVUw2aI9YkqClfhEu/6rGiS4vS+Px/Hn6u0oi3HUvtU1zIFjtAj2+tQsM1s7vODVYdkcfe5KVFHg==";
        };
        _VGVEKk4T = {
            "id" = "VGVEKk4T";
            "file" = "sophisticatedstorage-1.21.1-1.5.65.1903.jar";
            "hash" = "sha512-EyO+8tIZDd66wv/AhIRLWr7KZQd6XPP6eU1cQ/9wtnql/0G2WvB8tSlY7s7TZeLdxTJtGGHY0zAvhYZWrw2TeA==";
        };
        _4VH3Bpn0 = {
            "id" = "4VH3Bpn0";
            "file" = "sophisticatedstorage-1.21.4-1.5.66.1901.jar";
            "hash" = "sha512-MxHfB5Fvn44SaBxz8BuwEBlxn3S6Vig+OQ/xw7053BoFRIn7d435oCwCgvph7kDE/iOg32N3lWbQ94SmFdYXMA==";
        };
        _53gVpjwi = {
            "id" = "53gVpjwi";
            "file" = "sophisticatedstorage-1.21.5-1.5.63.1900.jar";
            "hash" = "sha512-3QTeUnNfdCH/QtBwYivy5CdxJ9xrq5lA39BPzDQPLwVePkMe8ju6g2Z5HrEPEkTCZukAeOxQLt/WoWs5lQ+i2Q==";
        };
        _mVBTJLF9 = {
            "id" = "mVBTJLF9";
            "file" = "sophisticatedstorage-1.21.10-1.5.75.1904.jar";
            "hash" = "sha512-k2O0U8SkeJnsrYOcjFtW0nH5fOGO1w2/2dXpC61EXJK1MO0GHD7a5gs6pHp1xjTucnmVpY07OPBRBn0afXGhiw==";
        };
        _jUCQ4dGw = {
            "id" = "jUCQ4dGw";
            "file" = "sophisticatedstorage-1.21.11-1.5.74.1905.jar";
            "hash" = "sha512-zLLtntWDEE1kDBG7sMVF/hMpiqC6VbXrTRILUusQzSJPcpp7OKA0ldpWNM+DuT71LocMlIXbf0gvHCB9bg9Svg==";
        };
        _ED1Yo5lt = {
            "id" = "ED1Yo5lt";
            "file" = "sophisticatedstorage-26.1.2-1.5.84.1906.jar";
            "hash" = "sha512-pp1pxDy//fwx5zocwQWz+YuK/TnWanXrpnP03ytV8JCFi2LBMLIb9VxNMcdLe7J0uLuOBwVGZOxA1FU6euYcGw==";
        };
        _dCzPa41T = {
            "id" = "dCzPa41T";
            "file" = "sophisticatedstorage-1.20.1-1.4.62.1908.jar";
            "hash" = "sha512-wfeha+NSpADd4o8phB+1seAzo5TUZJ2YaH/rT0NlAKIVFv57t4VJqhbj4T7olOnP5MX09A6h+PiKGR5vSHZwPg==";
        };
        _9pByoivm = {
            "id" = "9pByoivm";
            "file" = "sophisticatedstorage-1.21.1-1.5.65.1907.jar";
            "hash" = "sha512-i2AOqvHT935GI++zkqavkmytY7Kw9cYK/gqhOdCa4jm9oJaDNkD/+/sSVRPYjnE87fLQNSndiYq4GXmB1bAhpA==";
        };
        _we9J16VN = {
            "id" = "we9J16VN";
            "file" = "sophisticatedstorage-26.2-1.5.84.1914.jar";
            "hash" = "sha512-iyef670lvCk0p484NRTUWINSwTPIC7Mn36aEgrcC5DBJ2vHqKRKk9sB9FAAreWnXr+K7WiKVMvfgXOx3TdkFzQ==";
        };
        _QHR21oPp = {
            "id" = "QHR21oPp";
            "file" = "sophisticatedstorage-1.21.4-1.5.66.1909.jar";
            "hash" = "sha512-mfmpBu23EAwH74dq7BD4rDcpLonF4ZjSo9rRmns5XJ8N9IrN7FEaK7g/V9N2Dx+hqLuYxd/X3Xz/GQFjPGwpYQ==";
        };
        _2iTsKOK8 = {
            "id" = "2iTsKOK8";
            "file" = "sophisticatedstorage-1.21.10-1.5.75.1912.jar";
            "hash" = "sha512-Vib5DLCCzygd6yBn3B0LdhaQXayth8VkAq+caFSKImV/tCBEqmEQhkScygE0It06dEdraAwk2uJ8kQIMFlPEUQ==";
        };
        _EAVjHIZ1 = {
            "id" = "EAVjHIZ1";
            "file" = "sophisticatedstorage-1.21.8-1.5.64.1911.jar";
            "hash" = "sha512-E9/EKIkH07tMjgOQzfvWrR4EDlEtIFkUPSfoyhmf3ZASxfWis/dKTLcgTXP1roKkCXNk2btAoQKSPGjiOIpFRg==";
        };
        _OvRCf2VW = {
            "id" = "OvRCf2VW";
            "file" = "sophisticatedstorage-1.21.11-1.5.74.1913.jar";
            "hash" = "sha512-LdEGijJrXSNRFNh2U1JlkxCyBukbRtjmVc9D0tnSXUZNVpfpcfyZwSQhcLS0+z8hZ5DfLD81mqQiu5c026xb8A==";
        };
        _81uULJPX = {
            "id" = "81uULJPX";
            "file" = "sophisticatedstorage-1.21.5-1.5.63.1910.jar";
            "hash" = "sha512-m7mEdnDQd0vZ7qSWhwuoNfhK3ItB/RmMm+u2tQxbh7kDqz1ajJckeDygfaSVlExk7YSPNdgJFeY+Zf5NTqKgbQ==";
        };
        _EzHZzX5j = {
            "id" = "EzHZzX5j";
            "file" = "sophisticatedstorage-26.2-1.5.85.1915.jar";
            "hash" = "sha512-aoKH+CckLS7B4vxra+CWxyCNcxsl5nlMNvy6U/GNRLopWOA/IXZ02X0MYsC+BjSI4g2WAwd/9TiHVkvmEUastw==";
        };
        _A1wgoOFG = {
            "id" = "A1wgoOFG";
            "file" = "sophisticatedstorage-26.1.2-1.5.85.1918.jar";
            "hash" = "sha512-u3BQLtaILksj5obPlIXOrqWKmvczPdEJkAe+cyyBSZWaEshVrTOlHUTAVh/F7UpIb2EI1uNXiCaBqkJaTh7vhw==";
        };
        _MLYAtXSE = {
            "id" = "MLYAtXSE";
            "file" = "sophisticatedstorage-1.21.11-1.5.75.1917.jar";
            "hash" = "sha512-UZO47BonNm3dvTxfO/GYo4BPmETZ7X86hwAWyBN5WxQXeQFWoyHzV6zGJvkpfiAnGUoy9TIwoVopVCq451K7sA==";
        };
        _PpaBYDzj = {
            "id" = "PpaBYDzj";
            "file" = "sophisticatedstorage-1.21.10-1.5.76.1916.jar";
            "hash" = "sha512-6Da4kBGj+x+HxQ8Q6d+5n650CrmBMI4oUPnXyVQdBx0nP65wEzEXmNfkaK6NMmF/YlGURywLAd7Jpq/U7hsegw==";
        };
        _B10Ckb5N = {
            "id" = "B10Ckb5N";
            "file" = "sophisticatedstorage-1.21.1-1.5.66.1919.jar";
            "hash" = "sha512-h0O5UQcGaRzGUYWUEOH6j/L6QNKb9bq/6p2H/3d+ykzSkSjmbe3/JCtTOvc/k+fPGIq6Y7v6Pj8aItQSURB/fQ==";
        };
        _ftCfgmI4 = {
            "id" = "ftCfgmI4";
            "file" = "sophisticatedstorage-1.20.1-1.4.63.1922.jar";
            "hash" = "sha512-oyLgCx6p+fkvjPuqPGaxrYavGPGBcZv2caGgG5PqXqyHbPRsdhDjfTpYaF7cQu+36p1BVV3VJJmHTv2KCrK/RQ==";
        };
        _4OWahSCr = {
            "id" = "4OWahSCr";
            "file" = "sophisticatedstorage-1.21.1-1.5.67.1923.jar";
            "hash" = "sha512-QTvPbsGcPMviyKF8p+ix+mY4p32BLS3awN3+8Ao7pYUPAewWL1Q4l0zn0TAIhWTS5gf4pszOrMRjbeW7lpzXMA==";
        };
        _3U4p9WXq = {
            "id" = "3U4p9WXq";
            "file" = "sophisticatedstorage-26.2-1.5.86.1929.jar";
            "hash" = "sha512-w63EnfLT/gC4qGP3Ad1HgphPi1BRixixqYZuj0y6q76MnyCOUtfkWClyRg/XDtvct92Y4Me5UEMO94ZfjcrF4w==";
        };
        _aV57FsaK = {
            "id" = "aV57FsaK";
            "file" = "sophisticatedstorage-26.1.2-1.5.86.1930.jar";
            "hash" = "sha512-ujZsOsOCcG1VWK4D3EtM4+A9TiblQZiR1TKYDzSrD8frPFrhcz6Hj504Y110EsPXsFSuAiATAl3kvd1N2xFTAg==";
        };
        _Fn5S6lJg = {
            "id" = "Fn5S6lJg";
            "file" = "sophisticatedstorage-1.20.1-1.4.64.1937.jar";
            "hash" = "sha512-qiiqMVRPaO8jaDgzAVrKigYjLhv42Q3w7NVIYazkg+P4PueKA7cwFwUYH3OgoMzUXXzlHP1mP0XKyY+X4Vjk4w==";
        };
        _iPaGPdIW = {
            "id" = "iPaGPdIW";
            "file" = "sophisticatedstorage-1.21.1-1.5.68.1931.jar";
            "hash" = "sha512-v4Y4qGyekQxB8y0CmJmzgEBMgY4XMPks4UwecW+LmWqNx0mTt66IHbWOpgFJhNeGj9PuKHLogGkb+l7RHQnU4g==";
        };
        _c8A48YNB = {
            "id" = "c8A48YNB";
            "file" = "sophisticatedstorage-1.21.4-1.5.67.1932.jar";
            "hash" = "sha512-Lwua57Ztex7DcRomSnAzgj8Iym1Nv7v4h+f2NPYKuzR0uSUHOJbhPcCHIqmzlH07Vg5eOfrDzUssWJnkMLgicw==";
        };
        _srqvRgP6 = {
            "id" = "srqvRgP6";
            "file" = "sophisticatedstorage-1.21.5-1.5.64.1934.jar";
            "hash" = "sha512-dG331DN6TwZE1IP1SFHjgv+HHEv6j/lIQ/V4frjQXeTcPScCSg9tea6SKPeLk0iLnliEG4KAFP4YDTOn0sLucQ==";
        };
        _GeN1heER = {
            "id" = "GeN1heER";
            "file" = "sophisticatedstorage-1.21.10-1.5.77.1933.jar";
            "hash" = "sha512-ugIpwOuG3TDYUqCGndV5hfYnLI8eU5EF9qwBwPq9sK0yo+lhalkpWzzdyVn4A2B8yBa4fgOuxtEp+YJzG38e8A==";
        };
        _ZUrqVXAd = {
            "id" = "ZUrqVXAd";
            "file" = "sophisticatedstorage-1.21.8-1.5.65.1935.jar";
            "hash" = "sha512-KntW+ZZPa9x6WtwfDFOwKJ/POBM51LA/5JCUMbRB4uJUXuH7Rmt1cAcSIsA/llW8a5zijZ6iAWrc6V1cIF+sEQ==";
        };
        _xBQQxG5B = {
            "id" = "xBQQxG5B";
            "file" = "sophisticatedstorage-1.21.11-1.5.76.1936.jar";
            "hash" = "sha512-YDthpU+O+/G7+mFMvuulcWtZ/PR9pNuL+PaqwM498/lNJLY+wrR1uGWLMKulbySANJ3gU1/zE+igM+OU0Q6VDg==";
        };
        _MLocbPAN = {
            "id" = "MLocbPAN";
            "file" = "sophisticatedstorage-26.1.2-1.5.88.1940.jar";
            "hash" = "sha512-X4yNqhZsYgQq2Wxk2RwODWm6w/RcchSTIhBSuTMJNckmdwTOtElU6FFrzDtK59qLgzvYi+BiBtWlY5U3NHoOag==";
        };
        _fyfhfj0l = {
            "id" = "fyfhfj0l";
            "file" = "sophisticatedstorage-26.2-1.5.88.1938.jar";
            "hash" = "sha512-1mpXt+Ww4Dg6bCdwZHp50AAmVEOtecm+i/NtgyKht46N+4A0Z56tmBa0w1hYQDnTc5DYGjZ2N6OdXQ3QmVhr2g==";
        };
        _3TbKIuTE = {
            "id" = "3TbKIuTE";
            "file" = "sophisticatedstorage-1.20.1-1.4.66.1939.jar";
            "hash" = "sha512-S1cAu9RcMYeKbwyfuV3W3S4ipMGtVlshGawj4jQYN0I2CsNQO48nw361VbIuc6yGuYoriS09uS2C3jdaAxEpww==";
        };
        _TBCcySpf = {
            "id" = "TBCcySpf";
            "file" = "sophisticatedstorage-1.21.1-1.5.70.1941.jar";
            "hash" = "sha512-0PX9527MtaH9+KAHSlrrrHkNVGAGxbRxjEajBEX+kjgIvl9lBkAd4uiEBjdXcg3GNRED61FX2Hm+F26I2Cnrwg==";
        };
        _bXNliY9B = {
            "id" = "bXNliY9B";
            "file" = "sophisticatedstorage-1.21.4-1.5.69.1943.jar";
            "hash" = "sha512-QGTLcWsH4iqA8d2yhQrjpoJZBFk+ewB9BV0lE6SzLq8e4XT9BFFxcI/pGfHFrAsDoCiWV6IhfZU9SsBaowfHtQ==";
        };
        _a95Nhro8 = {
            "id" = "a95Nhro8";
            "file" = "sophisticatedstorage-1.21.5-1.5.66.1942.jar";
            "hash" = "sha512-2ASOCvxIzaajuAHq+e9lW7No92HyRHsCEWB65zYWNXGFjwy7blyhfHljfhDxfIfY7P3s89GU6F6TV+tnxOaVew==";
        };
        _KJKBibbM = {
            "id" = "KJKBibbM";
            "file" = "sophisticatedstorage-1.21.11-1.5.78.1944.jar";
            "hash" = "sha512-BYUME+KH6K+cIZkqXeyUqhOkBTbHYluyAvs9dzDy3pYPjzYTA/I3jUUIBnX2kviz3JSy+GWWstGBTdu8gJwXVg==";
        };
        _UIp3DEeu = {
            "id" = "UIp3DEeu";
            "file" = "sophisticatedstorage-1.21.10-1.5.79.1946.jar";
            "hash" = "sha512-ELmrySf9yuQ7A/aGpdTau+MtAUemc6a/CDXKXsD6Vb/gpTxyN63SyXQ91asWO2SSLbRHCVwgQK1bo9QorthKOA==";
        };
        _TozkwGk2 = {
            "id" = "TozkwGk2";
            "file" = "sophisticatedstorage-1.21.8-1.5.67.1945.jar";
            "hash" = "sha512-GEp9RtUFIkuU3JFTExo4sTMoNixlNKbkKkuMEhe/0PwOGYGrnUOzm6TbZK/akvzk9H0UUnXh7k02rKHFlJH1dw==";
        };
        _g2R5mgbw = {
            "id" = "g2R5mgbw";
            "file" = "sophisticatedstorage-1.21.1-1.5.71.1949.jar";
            "hash" = "sha512-iUU6kAua19lcibk22nhqzebDKCArDxOEfWekb2cK8b0ANBO9AAax/VEHqsSj/fYX7WC34ozKQ44QL9qPnhUu6w==";
        };
        _1RQk78W5 = {
            "id" = "1RQk78W5";
            "file" = "sophisticatedstorage-26.2-1.5.89.1951.jar";
            "hash" = "sha512-di4wQ1ZozoA1jJimbV+h/j5yiLSqLW7PTza6zjAgvXQWwGKie6dQ53Sq4Zj37oc1jm3inYVn/iVLL3RMgWwzrA==";
        };
        _WcYOkXxD = {
            "id" = "WcYOkXxD";
            "file" = "sophisticatedstorage-26.1.2-1.5.89.1952.jar";
            "hash" = "sha512-upvOUdsb9XghB/afM5XfYzTV5PwB9kcFu03TaIJsyl2GyBMKF9OGGUb54P89biJbmIK9NZCBVvsXHuJO5leLUA==";
        };
        _KmkYDYLN = {
            "id" = "KmkYDYLN";
            "file" = "sophisticatedstorage-1.20.1-1.4.67.1953.jar";
            "hash" = "sha512-LBpvM8ouSW3wBJ8t7D69ktsNfpwHiqOXpdZSJcUYPzhMLlJRk/WagpGOno9OlwKE5ssajlsR2ttb4VnZwcRhGg==";
        };
        _YzfshPJP = {
            "id" = "YzfshPJP";
            "file" = "sophisticatedstorage-1.21.1-1.5.72.1956.jar";
            "hash" = "sha512-TbadU5nOnuwzqFqF7VKub6R2Fp9yMouGCvXaaQhnIZ0ysFhHCMQvTFvsZCtHtwl2ena/1AkRSMuRDtAYP8/VfQ==";
        };
        _iLW4qayJ = {
            "id" = "iLW4qayJ";
            "file" = "sophisticatedstorage-1.21.4-1.5.70.1954.jar";
            "hash" = "sha512-vApP2+JHH48SwntcOPEyAc5d839jbpF+ZDUHEhc1LRVtNtTkzx0Lq5Ye0zVHZdlCBkA+DupLTyrp+Bk7BLf6Mg==";
        };
        _NLrSXyZy = {
            "id" = "NLrSXyZy";
            "file" = "sophisticatedstorage-1.21.5-1.5.67.1955.jar";
            "hash" = "sha512-4JtBKIt1kUTZ3ipLTO7yD5IGOH0Tfi556gwiWe54DIdcuwQ1Jbiyl+Up0A3yVC1UZeXUbhvcyKHM+VN2sU+HiA==";
        };
        _ZuCFlELT = {
            "id" = "ZuCFlELT";
            "file" = "sophisticatedstorage-1.21.8-1.5.68.1957.jar";
            "hash" = "sha512-H/yIn/eH06osppDNef/36D3TGr02PHrJHqDwstsRO0bstgUdYJlQhGD6NSE+//XQMcAkl69hSNOrTLCUwrh1Nw==";
        };
        _vmHeLZS1 = {
            "id" = "vmHeLZS1";
            "file" = "sophisticatedstorage-1.21.10-1.5.80.1958.jar";
            "hash" = "sha512-BH/6OuUcJIytedpdiUefotAkqbM7P8uZTvxRZEC17Ce1lrcQDCObcF+IP2ja7Mijc+CAR9Cwq4X/7MSxuGH2pg==";
        };
        _H84UANIz = {
            "id" = "H84UANIz";
            "file" = "sophisticatedstorage-1.21.11-1.5.79.1959.jar";
            "hash" = "sha512-s4wrPVR9NP6bSExxWeXIbawvGlGGCx6nPIaNu5ADy9Oet3Ib60BOnFw14C4DINsEPBOnarBBmyp9AakCsC4Zrg==";
        };
        _YDzY00pv = {
            "id" = "YDzY00pv";
            "file" = "sophisticatedstorage-26.1.2-1.5.90.1966.jar";
            "hash" = "sha512-FD75lUCXACVVWVu1cdGzW5joK9W8RkwFyWDVWyOcZpPUZWjaOxJDAKJDLJOO/D2wViyvRcmJCBj/mY5BpD/zwQ==";
        };
        _qspoU3Sl = {
            "id" = "qspoU3Sl";
            "file" = "sophisticatedstorage-1.20.1-1.4.68.1961.jar";
            "hash" = "sha512-Xq1GM0o5K3wIBnhKOss/hvP7SWwY8E5IQUPqTvrIKKQh0/9gfFxfNDA5OmtSn7QtXJDgtVZW5xSE+mnCjlEWMw==";
        };
        _1RT73lIg = {
            "id" = "1RT73lIg";
            "file" = "sophisticatedstorage-26.2-1.5.90.1968.jar";
            "hash" = "sha512-hnwp378ha0PwaBWUnha7bqm6gw2QKJIDFruQfS6bFm+ntIcnj/q8uzl/ao6rbJKCqsfVTbZhATub3hmR/HHKlw==";
        };
        _96fGOHpq = {
            "id" = "96fGOHpq";
            "file" = "sophisticatedstorage-1.21.8-1.5.69.1964.jar";
            "hash" = "sha512-BZo/aBEpZrBb5AkclXj0NDXuyZnjaOx5R9L/NsWk10Ij79xXIuZDzS9dywJIz9+taUwqASKgDpA8yCmxiQ/qoA==";
        };
        _ZaDB3x8K = {
            "id" = "ZaDB3x8K";
            "file" = "sophisticatedstorage-1.21.4-1.5.71.1962.jar";
            "hash" = "sha512-A77HwfNf0u6eZ1orczGNjVs3l4Ol9e/zf+UadHwo9+p1cyYet14xxgfWrdwGmAf8bmsBIx5QRvyLnn52Qm5BGA==";
        };
        _WFzRP1b3 = {
            "id" = "WFzRP1b3";
            "file" = "sophisticatedstorage-1.21.1-1.5.73.1960.jar";
            "hash" = "sha512-SzEr/6atKndd683qloxeSKWnSh9HipNPUJ27+EidaeWdcuAjwaRbcGrev02JUoGQ1gfinW+9bn0CtJcVej19Gw==";
        };
        _ibP8RCry = {
            "id" = "ibP8RCry";
            "file" = "sophisticatedstorage-1.21.5-1.5.68.1963.jar";
            "hash" = "sha512-jIeyGEV5CqTf7DqIC+nfayfi95hzQnRL/BlQMhFLDOzBYrFoXO5fY0DqKmID+zKR/ebHJBrSyOvUAeY3GvFgcg==";
        };
        _YJkrZP9R = {
            "id" = "YJkrZP9R";
            "file" = "sophisticatedstorage-1.21.11-1.5.80.1965.jar";
            "hash" = "sha512-Jhxc8CEP6iw9TeRw0cYWluP1mFiirdaWrjZREV2m4eRAtjKye6nMDYtCXUlFiVwf5KNF+Uqiof27mWX+VUATwg==";
        };
        _qHlO5LMv = {
            "id" = "qHlO5LMv";
            "file" = "sophisticatedstorage-1.21.10-1.5.81.1967.jar";
            "hash" = "sha512-2p4jxp2UAHwgU9uGKqFLm1Qz3Orm6HvKFgDUA1K4YrP/Jj+yhceSM3HqxnxFIVzchLhc07gafQ/czmAHb5MTJQ==";
        };
        _fRR7xgdK = {
            "id" = "fRR7xgdK";
            "file" = "sophisticatedstorage-26.2-1.5.93.1969.jar";
            "hash" = "sha512-almfWbaunF+Vn0li5/lffX0Wl+x/nItK17JAUY7+HmRZDtpNRGyWGyFwzTZeJBbJ+yIc97gRQMkfjHRYIGH+BA==";
        };
        _rTeDMqVf = {
            "id" = "rTeDMqVf";
            "file" = "sophisticatedstorage-26.1.2-1.5.93.1971.jar";
            "hash" = "sha512-jyC3pxGbQZVS9fItoc0k5sKZ0kg252GCgBWNRceaTO0vJ2dLnWQJEniW1hrDdPoeFqD+P8n8SD59Yx1vkJrpxw==";
        };
        _Ux0eiV0q = {
            "id" = "Ux0eiV0q";
            "file" = "sophisticatedstorage-1.20.1-1.4.70.1970.jar";
            "hash" = "sha512-CCakCDnzDsWE/mTja/vt2+VlyFDA1fu0DK0DzDXBJAsnSAmPf+nHZIejEhFMQjWjJ1oYhQcVCiJAtVXhJHComQ==";
        };
        _NrOzaviO = {
            "id" = "NrOzaviO";
            "file" = "sophisticatedstorage-1.21.8-1.5.72.1973.jar";
            "hash" = "sha512-9UIAO6L1fWYvBtuSnROIwxQ8NBb7R6gVjvrU2vtUSWy/nbImocsI/dW/mEsjbMWZmvV7R1CnP5ZkpTy+clcPhQ==";
        };
        _ooyOS0ww = {
            "id" = "ooyOS0ww";
            "file" = "sophisticatedstorage-1.21.1-1.5.76.1972.jar";
            "hash" = "sha512-R+PrqPDIzmjuVnj10W4M967ItyjeUb8AWkZv7I8ryBmcm6XFm95fw5SOiDCaa6koCg4M2Cy1deUUxd92VpK4Fw==";
        };
        _Ms0Alqzj = {
            "id" = "Ms0Alqzj";
            "file" = "sophisticatedstorage-1.21.4-1.5.74.1974.jar";
            "hash" = "sha512-lAo68JcLg3diRrq3+uccQ+pgxFW5+f3yp1MHB9j0sppGGXLH8nAF+vG04fKIFKoVO17hodeIA6iBE1EFf5pf1w==";
        };
        _QpyjHAS1 = {
            "id" = "QpyjHAS1";
            "file" = "sophisticatedstorage-1.21.10-1.5.84.1975.jar";
            "hash" = "sha512-hqAw4weIjhNpcA0I8YL+y2Xnm4mdnmTtNSJHH5BdF45wPuR92zGPdOsZ/982+xpfgg3vrXAGvCZolkiFQe5mqw==";
        };
        _hNLrtP6y = {
            "id" = "hNLrtP6y";
            "file" = "sophisticatedstorage-1.21.5-1.5.71.1976.jar";
            "hash" = "sha512-/AjbQpXeBMjp7BLBZXy/gsLhNAutWBLhkPlDCUCP5oYNgBXaN6h4nnKA0EqXQfSR4JE8KOtd5DDx766dS6Hkvw==";
        };
        _fN8v8cCQ = {
            "id" = "fN8v8cCQ";
            "file" = "sophisticatedstorage-1.21.11-1.5.83.1977.jar";
            "hash" = "sha512-BvZLO68wpwIyJpXfRhMZzi4lETVuH0SYjcgV/3Vicl9xS3s+d4wy7rd+I1kbAvrU6gRRGIn7GHAizEwTWsjYog==";
        };
        _VC2Zt5wg = {
            "id" = "VC2Zt5wg";
            "file" = "sophisticatedstorage-26.2-1.5.94.1978.jar";
            "hash" = "sha512-b0VdBJx3EKyR34YrpaG33DmlPjSUE+VAZiKkmFSS+nCZ9rPOgXPTQsVMMQ2W4vZBeCx8NfnbmVhIQWK4tEqV4g==";
        };
        _w12upcYQ = {
            "id" = "w12upcYQ";
            "file" = "sophisticatedstorage-1.20.1-1.4.71.1979.jar";
            "hash" = "sha512-lfy6mmzH7agtx+lisirLyv8ubTgx/+FYob34fQwnCPi2xj16M2EoRITG8AN00w4ba6Pcf4ptd61Ee0Jd56ZpPg==";
        };
        _t6nRNj0R = {
            "id" = "t6nRNj0R";
            "file" = "sophisticatedstorage-26.1.2-1.5.94.1980.jar";
            "hash" = "sha512-z4x20W9X1BgZYR+kl6zgU3z7wsfQ61v33jwTYQUYalk3B6BD4H1szD4WKvG2ltQqGbWUn0WIHUBXtOcvXzsU2A==";
        };
        _dI2SAPR0 = {
            "id" = "dI2SAPR0";
            "file" = "sophisticatedstorage-1.21.4-1.5.75.1981.jar";
            "hash" = "sha512-XMBBzJVJBQGjibfuf8WbkRRPsPeQnB5R+6njmB6TJXR0uzHtjatO+IPhQFFYyevEKEg+lrbtGLObl9BDdFz5Pg==";
        };
        _nBVPkZX4 = {
            "id" = "nBVPkZX4";
            "file" = "sophisticatedstorage-1.21.1-1.5.77.1982.jar";
            "hash" = "sha512-UcTg1kCFPeyZ7oW/hEil6ytguJ6g1SYWUupU0f5KVWkpOv1JOT7YsUFOPq/9efPZZ0g9X910jKKUqwwDCamDcA==";
        };
        _MfpHTXUm = {
            "id" = "MfpHTXUm";
            "file" = "sophisticatedstorage-1.21.5-1.5.72.1984.jar";
            "hash" = "sha512-t6Y50XHKyPZtZ56bO2YrnOTq6WYY1PFAT8q4MlnnWVSWyWYbvaqk9KClnhMSm5JssoK4B/UoKeagr8EERhw/bg==";
        };
        _GB5rwj8e = {
            "id" = "GB5rwj8e";
            "file" = "sophisticatedstorage-1.21.8-1.5.73.1985.jar";
            "hash" = "sha512-VGMmw/QdyjWUo4hNAKx11mtGAz0+q4IUAodTGwC9t5bdOV5IOfbNOsNSDXP9+hHQXcjg+u8wgItNWFRICy7gdQ==";
        };
        _44V3rSlb = {
            "id" = "44V3rSlb";
            "file" = "sophisticatedstorage-1.21.11-1.5.84.1986.jar";
            "hash" = "sha512-k3BwZ3EGK8ibqOMJegD4gI+rxhLKxW3TaHDQFBmdcpcWzUGzieBwegWygYwQFe74RC45kBZk8qWd1XUpqZA+cg==";
        };
        _XcvG07dv = {
            "id" = "XcvG07dv";
            "file" = "sophisticatedstorage-1.21.10-1.5.85.1983.jar";
            "hash" = "sha512-sZzaMje1BveWcUrKB8DjalNBjiI25NuDbgYKyGUNXv18kwE/RTIrdJGPaKdYqaWcyKf7CI51cLAkaKJ9z3OOqg==";
        };
        _rljwOlVF = {
            "id" = "rljwOlVF";
            "file" = "sophisticatedstorage-26.2-1.5.96.1987.jar";
            "hash" = "sha512-LELFiaDvHjt6x9d70IJHI7r4EKZj8J0fPHjSy6lx9YGXBk3axZkGveP4ZIhAom/1do39Q1mfjgD8+dD2508hMA==";
        };
        _5X2clar4 = {
            "id" = "5X2clar4";
            "file" = "sophisticatedstorage-26.1.2-1.5.96.1988.jar";
            "hash" = "sha512-V51Zty/+gdZJ5jKiprqT94LLcOSWdEzfoLAESrohK172J07l/rseMrrUeAnzZQm42ufcz/jEwEFOLh7aykLHfg==";
        };
        _1JsnjwDK = {
            "id" = "1JsnjwDK";
            "file" = "sophisticatedstorage-1.20.1-1.4.73.1989.jar";
            "hash" = "sha512-bc5MtxQwnEVwJP9b3qngBhpnVM/qIVDMH6iBbebg9eiZAZFZjlMZeEk3LtdJWAtGsNFqiuUoPobXgfSuqdrZRA==";
        };
        _Q09Ycx1K = {
            "id" = "Q09Ycx1K";
            "file" = "sophisticatedstorage-1.21.1-1.5.79.1991.jar";
            "hash" = "sha512-jWOBB9Vug3yvkuS+TH4P/Fmy1FqUfuhtkLkLfElBcqQL9/RVWXLxt5+3FjcajrvQ/bhcdpXPFw0/cLH7JWydlQ==";
        };
        _H5sKFXOy = {
            "id" = "H5sKFXOy";
            "file" = "sophisticatedstorage-1.21.5-1.5.74.1992.jar";
            "hash" = "sha512-JSCazOKunn6mLknSZPZ9hnPiNuGh1O/7H5vcLhfkxokh60qbtwxPOJz/6pslmMV3599LZbgiqBAyISHJbVINgA==";
        };
        _J2vA7NEz = {
            "id" = "J2vA7NEz";
            "file" = "sophisticatedstorage-1.21.4-1.5.77.1990.jar";
            "hash" = "sha512-+FBRQHrY3bCbvmay9Ed/G1boC8t6rKpuFGVHKAjVQbyhMFSRkDzK8V7diddZRBhaPvhfyweplyTNZsBzNjmMeA==";
        };
        _5VmWtwpM = {
            "id" = "5VmWtwpM";
            "file" = "sophisticatedstorage-1.21.8-1.5.75.1993.jar";
            "hash" = "sha512-uFp3eRdqsjpuQFrsy+B3cz/dVWdIJo4qv6GkD7UWID/MpVWZ/wKgOGxrubQnmKuHxyrF4pt9jx6DR0xzs/3KgA==";
        };
        _t5He9p6c = {
            "id" = "t5He9p6c";
            "file" = "sophisticatedstorage-1.21.10-1.5.87.1995.jar";
            "hash" = "sha512-QfV1zw5gAeMUp79o1CY3r0p/vCuQEoz48RjNh3hjCxmjUJ1fsei6w4D0nNzx/rgv8Hso9CujiPmyZi6MQK9Yow==";
        };
        _ohW2d57M = {
            "id" = "ohW2d57M";
            "file" = "sophisticatedstorage-1.21.11-1.5.86.1994.jar";
            "hash" = "sha512-MGiGNn6fuAdHf+leIZZm3JfbyrPslJ88SIHqBPQKjg/Bu/AD+pps4Lmk50lm6wkKfFuYp/NutcU2fqObcpXAZQ==";
        };
        _c6V2POWK = {
            "id" = "c6V2POWK";
            "file" = "sophisticatedstorage-26.2-1.5.97.1996.jar";
            "hash" = "sha512-Qq63jk9lR7KP3u4oNHoNsdfIuSeInF7r8boALpAxpVA93xwHbD7A+u6wMX8wINSxz5NOI6vdtfVTDGuUI7hfXQ==";
        };
        _YIL3pAyN = {
            "id" = "YIL3pAyN";
            "file" = "sophisticatedstorage-26.1.2-1.5.97.1998.jar";
            "hash" = "sha512-R9Gg5D9bAVyQQL8nDYD/sXMk8DNpCSasUPHCHVw9bKTPTl/EN7cKSd2xb3WlVNo5uJxsbVBP05912EF0LK/Z7Q==";
        };
        _2SFewLFG = {
            "id" = "2SFewLFG";
            "file" = "sophisticatedstorage-1.20.1-1.4.74.1997.jar";
            "hash" = "sha512-as5g0ldhxsyyI3QM0F4ym1w0EtVCurlAcD2iAXk5oI3+nSLrcketKuQ9EaFHtogyn7zUfqfmun6TYFkaml9gVQ==";
        };
        _cpgfDag8 = {
            "id" = "cpgfDag8";
            "file" = "sophisticatedstorage-1.21.4-1.5.78.2002.jar";
            "hash" = "sha512-63DceM76spQUWq1AIT+NiRJGhBK48anjWZN5HAUllDEEuDsq/zHtUDLZGVGBp90aOgPUe/8seQvRQWtZy5uLIw==";
        };
        _nHFOv51f = {
            "id" = "nHFOv51f";
            "file" = "sophisticatedstorage-1.21.5-1.5.75.2000.jar";
            "hash" = "sha512-zXv9+JYy7EPugSeFyEJgQ2I92Cz+66q8yvvBm0IO19mM2LOFX9Lp8QS4zpN6tKWft6+z3CifEPNLmozWCTnxHg==";
        };
        _IfMsqcCe = {
            "id" = "IfMsqcCe";
            "file" = "sophisticatedstorage-1.21.1-1.5.80.1999.jar";
            "hash" = "sha512-nYlzNat6eOYneOP+6ccBePIaeqRtY/+wIH+mmJ/2xjqZGfxOscHxnWOy/8cBtfoPNeScye2wZj/776TEChrdgw==";
        };
        _QmdX31aG = {
            "id" = "QmdX31aG";
            "file" = "sophisticatedstorage-1.21.8-1.5.76.2001.jar";
            "hash" = "sha512-/XElzxkgevMBmX21jViYdi4rnRBwOQJVUsCeEE9i5ABj5P35SrkNhEDjnP+z8S8CSqBZOrUq1+mLdircPXeJ5w==";
        };
        _IJxabDPA = {
            "id" = "IJxabDPA";
            "file" = "sophisticatedstorage-1.21.10-1.5.88.2003.jar";
            "hash" = "sha512-LxnaCd8qdJopgij2dSjpSbBxyHGQsbeDEHXQUScI79I5RgvTDOVsLB7XjkecPghnB69kas1PjZ7tzSD04S+n6g==";
        };
        _meILEtpc = {
            "id" = "meILEtpc";
            "file" = "sophisticatedstorage-1.21.11-1.5.87.2004.jar";
            "hash" = "sha512-ndbCg7SMbgSKxByolMz4FHv1rmNsUaxIk2NHtLwI/3II8hSwwFuvRupzofXz6qgCza8ICKjsm9a1IrANuBpmzw==";
        };
        _9G6TGmA0 = {
            "id" = "9G6TGmA0";
            "file" = "sophisticatedstorage-26.2-1.5.98.2005.jar";
            "hash" = "sha512-hSdLPkIo1za39OvaROXpTi8XXiwrUgksRAQV+p5lrJ01zbtl1exbkQTsGYttHs7k2g8WVJGc9q6W+g4KtXw6Sg==";
        };
        _RXWsqKpK = {
            "id" = "RXWsqKpK";
            "file" = "sophisticatedstorage-26.1.2-1.5.98.2006.jar";
            "hash" = "sha512-/bXQhTM/pTAHfcVAhtIoEZTohlBFgwAc5+K64NfEQARRp+cbk6qmb5ZDkN03TW30XX0mT1/nZhsejc8pL0WZxw==";
        };
        _egAivgUK = {
            "id" = "egAivgUK";
            "file" = "sophisticatedstorage-1.20.1-1.4.75.2007.jar";
            "hash" = "sha512-anphcGXCjP9x7fO/z72qVuySEVpa8hjvpA11YTned5+1MxAoInSx8tDg+88dG4s7kXlYY3ox1qeMTSmQZO3lSw==";
        };
        _Vlu91JYa = {
            "id" = "Vlu91JYa";
            "file" = "sophisticatedstorage-1.21.4-1.5.79.2008.jar";
            "hash" = "sha512-0sFxLp9u+FO8zRD1jjHXNwBHth2jCgt9DqDhdEDZfLvnKUYgGILZjP8suhCs1S6xFL4eoFn29TXMtMb+ZOS38g==";
        };
        _W5uk40ts = {
            "id" = "W5uk40ts";
            "file" = "sophisticatedstorage-1.21.1-1.5.81.2009.jar";
            "hash" = "sha512-ivbieZPj7f+zYW/qTVNIRjXwIEyS2QHv2CxukjNdtLFZvAdkx4yDCSJsZMjnH2aymqbBJPjmeGTVnyNcKE5v/g==";
        };
        _KB03fS16 = {
            "id" = "KB03fS16";
            "file" = "sophisticatedstorage-1.21.5-1.5.76.2010.jar";
            "hash" = "sha512-V5nUlB1GaNYjOt/jKsnd6EcXkA8RiDb/msgx9Npz64OMZTJEXPEEMBQr5WRLmq2bzwvKsIGc38lxpp/02PVPMg==";
        };
        _TiRvVbgb = {
            "id" = "TiRvVbgb";
            "file" = "sophisticatedstorage-1.21.8-1.5.77.2011.jar";
            "hash" = "sha512-egepWe8wsLftpCDA3JGjYu1+zAHi/lTgLGcMeyGG6YKqvf/K3OE3lsIXKHMoEARoLtKKoo2SCKaD3WOjCSlQuw==";
        };
        _VC5ln7pd = {
            "id" = "VC5ln7pd";
            "file" = "sophisticatedstorage-1.21.11-1.5.88.2013.jar";
            "hash" = "sha512-43jsbS9wy7Rn0mCE72/vwXNzTc2ZKFQGrmdRx+xU7KofwddgjnjJoo+WVAsvIiFqwMADAUIsSd+RU6kZzSRzLQ==";
        };
        _vBM6ak7S = {
            "id" = "vBM6ak7S";
            "file" = "sophisticatedstorage-1.21.10-1.5.89.2012.jar";
            "hash" = "sha512-2yWsMS/0cscgvrgj9vk2RO/FvLgWJHnIoViSpOEE8GrlN8SNjbU1YNnEwL0TZ2aVRQ9S9yN18a+kD5BSTvCdcQ==";
        };
        _hGjbz695 = {
            "id" = "hGjbz695";
            "file" = "sophisticatedstorage-26.2-1.5.100.2015.jar";
            "hash" = "sha512-xUlnq+Z3o8NUjD3YB3uExnknZcOgtcVk8CJ+81sIvHHI1osi7XJ+9iU4UKaB6Amr9NpX3UOwO24+1piDWqV9Vg==";
        };
        _Lqbq0SmO = {
            "id" = "Lqbq0SmO";
            "file" = "sophisticatedstorage-1.20.1-1.4.77.2014.jar";
            "hash" = "sha512-927qiG9TMwMIPazzPygzIyXiR5+nv/67ItNFbKXzwjgHo8B5wRPbC4STUcBDamO+IQmdVGeZ80MeOwxJha1O3A==";
        };
        _eten05fd = {
            "id" = "eten05fd";
            "file" = "sophisticatedstorage-26.1.2-1.5.100.2016.jar";
            "hash" = "sha512-9KttGzGjsG/lV9WPIN13yiB+cjsnKRikxPjTOKSlG5CvGlZDDOdzJzudd9iaz1ocAlA60mEkLgHtBZ1Bxn+wTA==";
        };
        _2se1bAx4 = {
            "id" = "2se1bAx4";
            "file" = "sophisticatedstorage-1.21.4-1.5.81.2018.jar";
            "hash" = "sha512-QBvY62tyAkUn8zvNhLGgw6wHMFTTloVXZgnmyKZr6hgpteUi3FxYyoAsbenI37CLIwuVwCiUsQAZ+re4YqcHIA==";
        };
        _8A8N1c9A = {
            "id" = "8A8N1c9A";
            "file" = "sophisticatedstorage-1.21.1-1.5.83.2017.jar";
            "hash" = "sha512-MaSvNAy+WV6oRyC7UNiFhuPzlRSyvO20HjHsJYZSsTAqcQDUwn9ICSuXqjCh4URVL3bW42v47FTKzbsoHH5dlw==";
        };
        _uXUvnhxO = {
            "id" = "uXUvnhxO";
            "file" = "sophisticatedstorage-1.21.8-1.5.78.2019.jar";
            "hash" = "sha512-BhGgevVwknRkEnokHTjKkxwsalIfA7UV4etXNvVKijeHnbYNlUrgklBoyYBCrjOHqj/N5WHE3ytmGRv/Y+RoLg==";
        };
        _Xi3giwrk = {
            "id" = "Xi3giwrk";
            "file" = "sophisticatedstorage-1.21.10-1.5.91.2021.jar";
            "hash" = "sha512-KIrxfhRJi8cf7rW6Ctr0w3e6fOlB7CPRSOy8jLkpCD4cm1iLlxS8GAn9cjH62dvM7HFTQKHGn28Jpv4c/nZRLA==";
        };
        _H2srb9m1 = {
            "id" = "H2srb9m1";
            "file" = "sophisticatedstorage-1.21.5-1.5.78.2020.jar";
            "hash" = "sha512-PJBRVfFW4DDPaBmgxpFrztN+8Ug0VPJFPIGt/qS263KsYcwiDTBGlxk7+yjVlwgZN83MdaE+BuTe0QUq9FUIsQ==";
        };
        _Cr0r93p9 = {
            "id" = "Cr0r93p9";
            "file" = "sophisticatedstorage-1.21.11-1.5.90.2022.jar";
            "hash" = "sha512-vOeMPoSc2+fvLe3Agu6+Oxxz5iqttDp73egAKGR1JX3SjX2fAj3FB6MwoOceMVnJ2u7UF23fBrmEVSC5hL8xHQ==";
        };
        _8QoTYSvW = {
            "id" = "8QoTYSvW";
            "file" = "sophisticatedstorage-26.2-1.5.101.2028.jar";
            "hash" = "sha512-z9Qz11ExczH4+CjOMy6DtYR7TvXpJFLj41D97X5sUaR5d3XM/NzPWXtoUYojv2ZOH1WpsKBkr3bGv26YhjA4rg==";
        };
        _jSKZpIB2 = {
            "id" = "jSKZpIB2";
            "file" = "sophisticatedstorage-26.1.2-1.5.101.2030.jar";
            "hash" = "sha512-NGVM9/HeLUNLMzmPecTnQjVNZ4dR1BnBd6Yf5JbDq+vEMlgllQ3b+2WiujjY+r5jKU88ciNEUxGlwXfMBepiKg==";
        };
        _9zc0TRvC = {
            "id" = "9zc0TRvC";
            "file" = "sophisticatedstorage-1.20.1-1.4.78.2029.jar";
            "hash" = "sha512-VMe+/rC4lfD30Go/fFHOLI6SAZzd3WSKzAsbQttaI2txklaJXf88xnXp+kP5ebhk19ZpwKGXJf0YRCJX5KEL2g==";
        };
        _kLDsFSyP = {
            "id" = "kLDsFSyP";
            "file" = "sophisticatedstorage-1.21.4-1.5.82.2024.jar";
            "hash" = "sha512-o+ySwk0qokuOMHZG1sh4ZjeJlz95So7s8xTSB0qFP2N7FGvkVfQPmMt8UNw0/7OcEt9aWGKsEdmz3trIysRbiA==";
        };
        _kawgYxkc = {
            "id" = "kawgYxkc";
            "file" = "sophisticatedstorage-1.21.5-1.5.79.2025.jar";
            "hash" = "sha512-WSeTfFP96hRwV8yW6fZWwij12rr/oGHwx7/DCAbkGhu8TTiIXGzGczNi+FVBrD/mUXgSp6y8DQahOQevuy1iIw==";
        };
        _BzfYLNo8 = {
            "id" = "BzfYLNo8";
            "file" = "sophisticatedstorage-1.21.10-1.5.92.2026.jar";
            "hash" = "sha512-zM8REiwngV167BZikUnYWZGbg5/N14FJjuZninE/nPwM0sAad/LRg9SISox23HWkCSzMutbtNpqWu4dEyefwNQ==";
        };
        _OFItl8Uf = {
            "id" = "OFItl8Uf";
            "file" = "sophisticatedstorage-1.21.8-1.5.79.2027.jar";
            "hash" = "sha512-7L3RWBo1tey/MX3K32iq9RD3btTJPlc2OortuLX4qaZpUwIz3xn/ynAUdXRG0zYEBA/z8PBlOsoJAvj6L+Is4Q==";
        };
        _thFUvGst = {
            "id" = "thFUvGst";
            "file" = "sophisticatedstorage-1.21.11-1.5.91.2023.jar";
            "hash" = "sha512-1YMexTGhxspBZvlqY4PYOk11hQBL0t05zdCERdjd2gz4q8dAFtCbmbpRWy+iNFzzriSKDZ2MXzREtE09E34QHg==";
        };
    in {
        "DPn8eRTh" = _DPn8eRTh;
        "RXe8DxOX" = _RXe8DxOX;
        "iquqPzTY" = _iquqPzTY;
        "xYwxKchN" = _xYwxKchN;
        "jfgoU5e6" = _jfgoU5e6;
        "GsVkywXx" = _GsVkywXx;
        "TMxtNJnU" = _TMxtNJnU;
        "RygoSCXL" = _RygoSCXL;
        "rCo5MB15" = _rCo5MB15;
        "xwMQz2Al" = _xwMQz2Al;
        "KyV2Oy0U" = _KyV2Oy0U;
        "ERaGUv2F" = _ERaGUv2F;
        "Wo9lpN0m" = _Wo9lpN0m;
        "qBoB0W36" = _qBoB0W36;
        "hWkOYEqB" = _hWkOYEqB;
        "HZJ3FeYk" = _HZJ3FeYk;
        "Op3Hbmga" = _Op3Hbmga;
        "TYHvseMN" = _TYHvseMN;
        "pF6PJ8Od" = _pF6PJ8Od;
        "jopoBKLJ" = _jopoBKLJ;
        "yzPFQkNL" = _yzPFQkNL;
        "zY4tevrH" = _zY4tevrH;
        "J2uMguq4" = _J2uMguq4;
        "pS0eAs4F" = _pS0eAs4F;
        "SKHPKkRI" = _SKHPKkRI;
        "iG0pcH2R" = _iG0pcH2R;
        "QEgM28Mo" = _QEgM28Mo;
        "d7q4Byp9" = _d7q4Byp9;
        "AUlKNHiW" = _AUlKNHiW;
        "nBMqB9ZL" = _nBMqB9ZL;
        "bIRZeQiA" = _bIRZeQiA;
        "Hfjiw17V" = _Hfjiw17V;
        "vyEGuskF" = _vyEGuskF;
        "1YBOEiM5" = _1YBOEiM5;
        "3xeTakDF" = _3xeTakDF;
        "E1mq466c" = _E1mq466c;
        "Xag11acQ" = _Xag11acQ;
        "6JKSnOXi" = _6JKSnOXi;
        "Aaxjk1hL" = _Aaxjk1hL;
        "zYlYcAHX" = _zYlYcAHX;
        "E8GZEqkz" = _E8GZEqkz;
        "oWT9dje9" = _oWT9dje9;
        "PbXMLXls" = _PbXMLXls;
        "9n72I8yp" = _9n72I8yp;
        "YaamGqP2" = _YaamGqP2;
        "2osyjOBC" = _2osyjOBC;
        "lKsBZzWb" = _lKsBZzWb;
        "eDoJRYDn" = _eDoJRYDn;
        "ieomIsQu" = _ieomIsQu;
        "mQ9eBqv7" = _mQ9eBqv7;
        "802noBId" = _802noBId;
        "361ay3eU" = _361ay3eU;
        "6BcSRBtk" = _6BcSRBtk;
        "29iINbQ1" = _29iINbQ1;
        "3mJQnsuh" = _3mJQnsuh;
        "t3eHAJ0n" = _t3eHAJ0n;
        "uSLALMPU" = _uSLALMPU;
        "Q66C0eyc" = _Q66C0eyc;
        "3xxSPcCK" = _3xxSPcCK;
        "i1j8kid5" = _i1j8kid5;
        "8GO4C4sq" = _8GO4C4sq;
        "OX7Sp7iw" = _OX7Sp7iw;
        "lbQmDp7K" = _lbQmDp7K;
        "zQiMzWDV" = _zQiMzWDV;
        "ROqjncPa" = _ROqjncPa;
        "IpKxiFao" = _IpKxiFao;
        "gvnse8nS" = _gvnse8nS;
        "Az1Yu2Wb" = _Az1Yu2Wb;
        "qrDv4Zzj" = _qrDv4Zzj;
        "SNK9OuyI" = _SNK9OuyI;
        "4x31X3ZJ" = _4x31X3ZJ;
        "1MiZla2g" = _1MiZla2g;
        "VXGknpWt" = _VXGknpWt;
        "TANSMTLu" = _TANSMTLu;
        "yxgi4oUt" = _yxgi4oUt;
        "WkGuvxPT" = _WkGuvxPT;
        "uE8lE89U" = _uE8lE89U;
        "lnKAFBwf" = _lnKAFBwf;
        "UWGyCcBi" = _UWGyCcBi;
        "UlQQfLgO" = _UlQQfLgO;
        "Qw6yJqzQ" = _Qw6yJqzQ;
        "b7YiBsjg" = _b7YiBsjg;
        "aRkUFb2q" = _aRkUFb2q;
        "ojNhYMq4" = _ojNhYMq4;
        "1cd3sQVf" = _1cd3sQVf;
        "AhzcD3VP" = _AhzcD3VP;
        "FBG062Rh" = _FBG062Rh;
        "BV0jZwvl" = _BV0jZwvl;
        "NPRxGJ56" = _NPRxGJ56;
        "XSQFPpWg" = _XSQFPpWg;
        "eFndDgbc" = _eFndDgbc;
        "QUOVIqx7" = _QUOVIqx7;
        "571iD4rL" = _571iD4rL;
        "9WrJaC2T" = _9WrJaC2T;
        "ERjGlhml" = _ERjGlhml;
        "GV6zCNJG" = _GV6zCNJG;
        "Y80k4Bie" = _Y80k4Bie;
        "TY6gltNA" = _TY6gltNA;
        "75h1MAtN" = _75h1MAtN;
        "czyg5252" = _czyg5252;
        "eyocLqHF" = _eyocLqHF;
        "W9Mjp6uo" = _W9Mjp6uo;
        "B3zB0gZU" = _B3zB0gZU;
        "igQAoMxV" = _igQAoMxV;
        "ShLTBvBL" = _ShLTBvBL;
        "kSdRaPwh" = _kSdRaPwh;
        "B6VAH3Nf" = _B6VAH3Nf;
        "kxK3ESrP" = _kxK3ESrP;
        "A6VramdJ" = _A6VramdJ;
        "MkDyhgCJ" = _MkDyhgCJ;
        "2lENGwNz" = _2lENGwNz;
        "h7qGOcTS" = _h7qGOcTS;
        "NQJvYlZT" = _NQJvYlZT;
        "YLf1AK96" = _YLf1AK96;
        "4SXdsZEP" = _4SXdsZEP;
        "yQDPNOT2" = _yQDPNOT2;
        "Ew4Uj2wu" = _Ew4Uj2wu;
        "okxA13N8" = _okxA13N8;
        "LopTNw4v" = _LopTNw4v;
        "9tvFaKG2" = _9tvFaKG2;
        "AOWnzv6h" = _AOWnzv6h;
        "3sokI5Qd" = _3sokI5Qd;
        "Q7P1i2DR" = _Q7P1i2DR;
        "zWjKzcMV" = _zWjKzcMV;
        "NWTKy07y" = _NWTKy07y;
        "u3GlUq9m" = _u3GlUq9m;
        "AcGtEYcX" = _AcGtEYcX;
        "whkDREBY" = _whkDREBY;
        "fZBkPPwt" = _fZBkPPwt;
        "8JN9rGeC" = _8JN9rGeC;
        "2NfVRdpY" = _2NfVRdpY;
        "j5RjUM1J" = _j5RjUM1J;
        "nnOGnAPU" = _nnOGnAPU;
        "srv1mmuG" = _srv1mmuG;
        "Kc8YiQAX" = _Kc8YiQAX;
        "niY9JWxD" = _niY9JWxD;
        "SWSe11EY" = _SWSe11EY;
        "32Q8VLXo" = _32Q8VLXo;
        "lSNhHInM" = _lSNhHInM;
        "7EGAplP0" = _7EGAplP0;
        "vvLdCzpB" = _vvLdCzpB;
        "uzWMPyj3" = _uzWMPyj3;
        "3WxcElVl" = _3WxcElVl;
        "wHucf25e" = _wHucf25e;
        "J4iFQ7nm" = _J4iFQ7nm;
        "RRTWTJ89" = _RRTWTJ89;
        "rcYxObQK" = _rcYxObQK;
        "kKdSepLm" = _kKdSepLm;
        "VEN7o1Ey" = _VEN7o1Ey;
        "7bfHRGLG" = _7bfHRGLG;
        "j6vXwRNy" = _j6vXwRNy;
        "dUaTIJFP" = _dUaTIJFP;
        "1GDCLiK9" = _1GDCLiK9;
        "fr2wHUjq" = _fr2wHUjq;
        "JjwKzOJt" = _JjwKzOJt;
        "1e0rTTOm" = _1e0rTTOm;
        "jDC0uIfL" = _jDC0uIfL;
        "3TBwsGmS" = _3TBwsGmS;
        "ouEzSDFm" = _ouEzSDFm;
        "LPYPwBP9" = _LPYPwBP9;
        "V1ATn7ii" = _V1ATn7ii;
        "yPqdbTz8" = _yPqdbTz8;
        "E3TlM9lT" = _E3TlM9lT;
        "j2MXs2Ho" = _j2MXs2Ho;
        "JCXbAKbO" = _JCXbAKbO;
        "ubAo1zaM" = _ubAo1zaM;
        "vH19FlJR" = _vH19FlJR;
        "ueU3ptAA" = _ueU3ptAA;
        "4irO713Q" = _4irO713Q;
        "6AyIst40" = _6AyIst40;
        "1aOa23DN" = _1aOa23DN;
        "xiKY99yZ" = _xiKY99yZ;
        "hgy3XJqO" = _hgy3XJqO;
        "7U5kpUUi" = _7U5kpUUi;
        "vlDis1OC" = _vlDis1OC;
        "R9ipZygT" = _R9ipZygT;
        "4aGlSFD0" = _4aGlSFD0;
        "q7NjywJv" = _q7NjywJv;
        "frDGv8Bw" = _frDGv8Bw;
        "uAquPofQ" = _uAquPofQ;
        "ohhMuCIi" = _ohhMuCIi;
        "uUbJys0P" = _uUbJys0P;
        "TPNAgyik" = _TPNAgyik;
        "PiBr43g9" = _PiBr43g9;
        "wVTFhcZ5" = _wVTFhcZ5;
        "umozMZph" = _umozMZph;
        "XRsUHdRD" = _XRsUHdRD;
        "SAnDtz94" = _SAnDtz94;
        "vEWGRkHV" = _vEWGRkHV;
        "pVJ8lxXF" = _pVJ8lxXF;
        "zEQwsG2p" = _zEQwsG2p;
        "dfpizSZN" = _dfpizSZN;
        "AKPeyUAg" = _AKPeyUAg;
        "87KiSdNr" = _87KiSdNr;
        "Si1gmTTc" = _Si1gmTTc;
        "BaM5dVjM" = _BaM5dVjM;
        "c8C8H8EE" = _c8C8H8EE;
        "eoUhKrWC" = _eoUhKrWC;
        "P4AuNafo" = _P4AuNafo;
        "i2vp8BY3" = _i2vp8BY3;
        "tPr2s0Mh" = _tPr2s0Mh;
        "LOaMVyrc" = _LOaMVyrc;
        "4ybpjmq8" = _4ybpjmq8;
        "ofHx1YL0" = _ofHx1YL0;
        "vwvjVM7t" = _vwvjVM7t;
        "pvr3No1K" = _pvr3No1K;
        "5YoMC5fu" = _5YoMC5fu;
        "PMqBj6K7" = _PMqBj6K7;
        "yKuZQFUY" = _yKuZQFUY;
        "9843TECJ" = _9843TECJ;
        "CIdHYIuf" = _CIdHYIuf;
        "o5gEyMhF" = _o5gEyMhF;
        "FXW3qg7m" = _FXW3qg7m;
        "M0r4xdjy" = _M0r4xdjy;
        "SWYg7rFm" = _SWYg7rFm;
        "MN9VN0qY" = _MN9VN0qY;
        "Oziz07L8" = _Oziz07L8;
        "HF9ovCjd" = _HF9ovCjd;
        "8iWxuut7" = _8iWxuut7;
        "6DHXIiha" = _6DHXIiha;
        "7vghLlWL" = _7vghLlWL;
        "YqmX84cg" = _YqmX84cg;
        "bXfLawUs" = _bXfLawUs;
        "YH99tJBC" = _YH99tJBC;
        "BtgU0THa" = _BtgU0THa;
        "OZcVTV7K" = _OZcVTV7K;
        "KAbe65rg" = _KAbe65rg;
        "FTTcwteW" = _FTTcwteW;
        "2VqJfvST" = _2VqJfvST;
        "HtgDwmM3" = _HtgDwmM3;
        "Nj04rvvj" = _Nj04rvvj;
        "vYwe7EU2" = _vYwe7EU2;
        "8QjfcSzA" = _8QjfcSzA;
        "bgqWH1GG" = _bgqWH1GG;
        "VKw6geoV" = _VKw6geoV;
        "ymOeVWX0" = _ymOeVWX0;
        "9BxM7C5Z" = _9BxM7C5Z;
        "tLuaaUTo" = _tLuaaUTo;
        "oSrFGmbq" = _oSrFGmbq;
        "nAaX7lNY" = _nAaX7lNY;
        "9XBwYsv5" = _9XBwYsv5;
        "9NFGcohy" = _9NFGcohy;
        "Rf7gW9F9" = _Rf7gW9F9;
        "8gr9Vndv" = _8gr9Vndv;
        "piy1a6aM" = _piy1a6aM;
        "OeV6zLzE" = _OeV6zLzE;
        "gnDmOvZI" = _gnDmOvZI;
        "g33pdDfC" = _g33pdDfC;
        "jyAf9QG6" = _jyAf9QG6;
        "E1k7VFv5" = _E1k7VFv5;
        "9BtWQCXg" = _9BtWQCXg;
        "OdL1cyzs" = _OdL1cyzs;
        "PSpmOrfA" = _PSpmOrfA;
        "tvZ7L7lJ" = _tvZ7L7lJ;
        "mJ6swJ57" = _mJ6swJ57;
        "dJK9S345" = _dJK9S345;
        "i55aD3yf" = _i55aD3yf;
        "lqwfnUyS" = _lqwfnUyS;
        "xTLJWMfV" = _xTLJWMfV;
        "6HF305ud" = _6HF305ud;
        "FVrLeZIU" = _FVrLeZIU;
        "FDqygB0J" = _FDqygB0J;
        "cRr7wUbU" = _cRr7wUbU;
        "XgGaAUIa" = _XgGaAUIa;
        "Y9c6CDHm" = _Y9c6CDHm;
        "lTMttBci" = _lTMttBci;
        "2oIPUT4L" = _2oIPUT4L;
        "yWqsXLXI" = _yWqsXLXI;
        "3sWDAUv9" = _3sWDAUv9;
        "82VPtMeo" = _82VPtMeo;
        "ksceBSRM" = _ksceBSRM;
        "yeleJ1RC" = _yeleJ1RC;
        "lZsUAwdy" = _lZsUAwdy;
        "UHGoSv9n" = _UHGoSv9n;
        "fOIosirt" = _fOIosirt;
        "YgI0hCc9" = _YgI0hCc9;
        "q3Bb9aw5" = _q3Bb9aw5;
        "zYpip9du" = _zYpip9du;
        "ncWnhgRm" = _ncWnhgRm;
        "oFmBSbL4" = _oFmBSbL4;
        "6ftybHE4" = _6ftybHE4;
        "9aaD7dEx" = _9aaD7dEx;
        "nCQYEzuU" = _nCQYEzuU;
        "CyNvCgzu" = _CyNvCgzu;
        "ALVkxGOJ" = _ALVkxGOJ;
        "YnSxEQ9o" = _YnSxEQ9o;
        "qc27jZYO" = _qc27jZYO;
        "QKfrvwGO" = _QKfrvwGO;
        "OPqOzZvj" = _OPqOzZvj;
        "D65vqou7" = _D65vqou7;
        "IJQrrpnK" = _IJQrrpnK;
        "cqVUcI6T" = _cqVUcI6T;
        "60OHFTMa" = _60OHFTMa;
        "zGhkFrh0" = _zGhkFrh0;
        "xGscNrU8" = _xGscNrU8;
        "p8BXSIpG" = _p8BXSIpG;
        "lHmLz3mu" = _lHmLz3mu;
        "5eBTsasb" = _5eBTsasb;
        "INhsgzSf" = _INhsgzSf;
        "nsIGIpbh" = _nsIGIpbh;
        "gJEPvtt2" = _gJEPvtt2;
        "9JMeoX2R" = _9JMeoX2R;
        "qcwVmmzh" = _qcwVmmzh;
        "QIrOk9H5" = _QIrOk9H5;
        "Og03eJ5u" = _Og03eJ5u;
        "MxdgMS3V" = _MxdgMS3V;
        "b349tqP9" = _b349tqP9;
        "hek0somf" = _hek0somf;
        "kCpKYPuQ" = _kCpKYPuQ;
        "p3bmJWCT" = _p3bmJWCT;
        "XRpwd5R5" = _XRpwd5R5;
        "R0yOx53D" = _R0yOx53D;
        "r7lJG4Ne" = _r7lJG4Ne;
        "zgDO4Nke" = _zgDO4Nke;
        "QCMukv2T" = _QCMukv2T;
        "I1cH5LGV" = _I1cH5LGV;
        "Ac4O2hl4" = _Ac4O2hl4;
        "drgVwBke" = _drgVwBke;
        "qN2cHRrk" = _qN2cHRrk;
        "CXXWcfFp" = _CXXWcfFp;
        "5KdmLzbF" = _5KdmLzbF;
        "WKYHGvRc" = _WKYHGvRc;
        "AgFvtnwE" = _AgFvtnwE;
        "G5kZyZMf" = _G5kZyZMf;
        "SALGkRrI" = _SALGkRrI;
        "BJ661bnE" = _BJ661bnE;
        "QEWE3NGa" = _QEWE3NGa;
        "oEpBZcYo" = _oEpBZcYo;
        "E594kmkJ" = _E594kmkJ;
        "JeBQXlYd" = _JeBQXlYd;
        "wdFOCp6l" = _wdFOCp6l;
        "y1htXbOm" = _y1htXbOm;
        "ArcKu6kH" = _ArcKu6kH;
        "RHo7LsFs" = _RHo7LsFs;
        "sW27l2Lw" = _sW27l2Lw;
        "twtIRLRs" = _twtIRLRs;
        "ihH1zj6p" = _ihH1zj6p;
        "jmOe0LNp" = _jmOe0LNp;
        "YI0dKgdH" = _YI0dKgdH;
        "tiQV0muX" = _tiQV0muX;
        "ZB2CNdKA" = _ZB2CNdKA;
        "Ns9r1oxS" = _Ns9r1oxS;
        "lPj6X8sa" = _lPj6X8sa;
        "lvMsXEUw" = _lvMsXEUw;
        "Q6OQxUWi" = _Q6OQxUWi;
        "SN6DIr2a" = _SN6DIr2a;
        "Ea5UZFE7" = _Ea5UZFE7;
        "eWVRhZt7" = _eWVRhZt7;
        "18HON1cv" = _18HON1cv;
        "tnPUGhgJ" = _tnPUGhgJ;
        "YUAc8l62" = _YUAc8l62;
        "eaeKPkMV" = _eaeKPkMV;
        "rtddjhu6" = _rtddjhu6;
        "AfgPGZyo" = _AfgPGZyo;
        "VlAY26Jy" = _VlAY26Jy;
        "KWOuEkhv" = _KWOuEkhv;
        "UtPCF9b6" = _UtPCF9b6;
        "2OGJNB6U" = _2OGJNB6U;
        "k0bfSC2W" = _k0bfSC2W;
        "vPOkCb1G" = _vPOkCb1G;
        "oeyW4Xct" = _oeyW4Xct;
        "GQsw7xFf" = _GQsw7xFf;
        "Moot0NaK" = _Moot0NaK;
        "uouDBxw7" = _uouDBxw7;
        "jAPLAeX9" = _jAPLAeX9;
        "tTQcWytd" = _tTQcWytd;
        "NlIjnVWt" = _NlIjnVWt;
        "j03lwulk" = _j03lwulk;
        "WeUXimJd" = _WeUXimJd;
        "Psh7Wshn" = _Psh7Wshn;
        "Zh7yb94p" = _Zh7yb94p;
        "TVo5s5No" = _TVo5s5No;
        "vYBH22NQ" = _vYBH22NQ;
        "P181dQmc" = _P181dQmc;
        "c8VJxIhC" = _c8VJxIhC;
        "oMv8NwKH" = _oMv8NwKH;
        "pfNy9IBE" = _pfNy9IBE;
        "2qGlDa9B" = _2qGlDa9B;
        "8IidlLX5" = _8IidlLX5;
        "V7WJ6fnx" = _V7WJ6fnx;
        "DMzBtWfC" = _DMzBtWfC;
        "ypZA6ULL" = _ypZA6ULL;
        "hNagoxpz" = _hNagoxpz;
        "gLzTtrpZ" = _gLzTtrpZ;
        "YAPQswrH" = _YAPQswrH;
        "Ux2TzztP" = _Ux2TzztP;
        "ARNCXjIh" = _ARNCXjIh;
        "fAhvpaCt" = _fAhvpaCt;
        "DXZAjdxV" = _DXZAjdxV;
        "WhPnvWhV" = _WhPnvWhV;
        "3kQ7jVzc" = _3kQ7jVzc;
        "7KsAMHtb" = _7KsAMHtb;
        "g2vGloE0" = _g2vGloE0;
        "zhbpHWdC" = _zhbpHWdC;
        "bLrLKq04" = _bLrLKq04;
        "h0srxb45" = _h0srxb45;
        "2AF8akP3" = _2AF8akP3;
        "RmTUb1XC" = _RmTUb1XC;
        "ojoHpG9g" = _ojoHpG9g;
        "NDZSMTGu" = _NDZSMTGu;
        "RqITsVkT" = _RqITsVkT;
        "cIQHEofy" = _cIQHEofy;
        "eHn4t7Ph" = _eHn4t7Ph;
        "ySHmscWi" = _ySHmscWi;
        "OCA13qWE" = _OCA13qWE;
        "YOuMCbBT" = _YOuMCbBT;
        "623s02x5" = _623s02x5;
        "vLniLwwf" = _vLniLwwf;
        "lLW4OknN" = _lLW4OknN;
        "KjeUNbBF" = _KjeUNbBF;
        "QW1nfy4d" = _QW1nfy4d;
        "EE4qQiEE" = _EE4qQiEE;
        "Q1ZrxgBJ" = _Q1ZrxgBJ;
        "Q67urnSL" = _Q67urnSL;
        "8AqcJTiU" = _8AqcJTiU;
        "Or6UjwVa" = _Or6UjwVa;
        "FUZUUNWY" = _FUZUUNWY;
        "bUgFcTvZ" = _bUgFcTvZ;
        "yzTDBTc5" = _yzTDBTc5;
        "2JBgfEun" = _2JBgfEun;
        "3sVJ6QaQ" = _3sVJ6QaQ;
        "hfSb0vID" = _hfSb0vID;
        "wZGvHj4N" = _wZGvHj4N;
        "3UcBt6aa" = _3UcBt6aa;
        "KBnoV9Mt" = _KBnoV9Mt;
        "ArW4dE7T" = _ArW4dE7T;
        "NAtn5UWR" = _NAtn5UWR;
        "XR53HgVy" = _XR53HgVy;
        "rhOP0qeX" = _rhOP0qeX;
        "t3brwzb6" = _t3brwzb6;
        "dNt7VjUg" = _dNt7VjUg;
        "y66iKRA5" = _y66iKRA5;
        "IMlv0tpn" = _IMlv0tpn;
        "WK66mz2M" = _WK66mz2M;
        "cLDkfBQ7" = _cLDkfBQ7;
        "VRo9M1N6" = _VRo9M1N6;
        "2Xd6HEiM" = _2Xd6HEiM;
        "fwpNhz3j" = _fwpNhz3j;
        "9HiChYPH" = _9HiChYPH;
        "HKhFYzvT" = _HKhFYzvT;
        "wwlGm3MJ" = _wwlGm3MJ;
        "ZM0icqWc" = _ZM0icqWc;
        "po7yGHc0" = _po7yGHc0;
        "LZRKJmS4" = _LZRKJmS4;
        "317I3aeT" = _317I3aeT;
        "5Qt9kUGk" = _5Qt9kUGk;
        "B0QrCiFN" = _B0QrCiFN;
        "WahXD7JI" = _WahXD7JI;
        "ehLqBKa6" = _ehLqBKa6;
        "pKD8pdx6" = _pKD8pdx6;
        "dstiyGpG" = _dstiyGpG;
        "UT8j3w87" = _UT8j3w87;
        "n2SSVqqi" = _n2SSVqqi;
        "WBCrI0fm" = _WBCrI0fm;
        "5HlT2WNX" = _5HlT2WNX;
        "gjp472zA" = _gjp472zA;
        "ICKNGFmJ" = _ICKNGFmJ;
        "812cjSER" = _812cjSER;
        "weIbjARA" = _weIbjARA;
        "hTeKsLzO" = _hTeKsLzO;
        "OJN56InG" = _OJN56InG;
        "C4Wv1Oe5" = _C4Wv1Oe5;
        "sEb1S6HW" = _sEb1S6HW;
        "zILvLMjL" = _zILvLMjL;
        "S2Z2NKmP" = _S2Z2NKmP;
        "nz0Y0ZwV" = _nz0Y0ZwV;
        "86vFtNor" = _86vFtNor;
        "5zzE20ub" = _5zzE20ub;
        "rixv4aqq" = _rixv4aqq;
        "m1uHzmQC" = _m1uHzmQC;
        "PNxDKWxF" = _PNxDKWxF;
        "vygYExRU" = _vygYExRU;
        "k6O1wtBy" = _k6O1wtBy;
        "vTUCIr0P" = _vTUCIr0P;
        "HdTLH0hS" = _HdTLH0hS;
        "X0oTDMLT" = _X0oTDMLT;
        "o0CNjPVA" = _o0CNjPVA;
        "P9UdjFwv" = _P9UdjFwv;
        "bGWTJh9A" = _bGWTJh9A;
        "q0TTdYen" = _q0TTdYen;
        "P8ptE8FW" = _P8ptE8FW;
        "YnajhpiT" = _YnajhpiT;
        "9A3ugxT0" = _9A3ugxT0;
        "fKrKGuVO" = _fKrKGuVO;
        "VSTZtc0d" = _VSTZtc0d;
        "A2qYku9w" = _A2qYku9w;
        "iCqXl9ck" = _iCqXl9ck;
        "YnVThSq4" = _YnVThSq4;
        "dWthJgG0" = _dWthJgG0;
        "4J0xU9Ke" = _4J0xU9Ke;
        "28CA8UaT" = _28CA8UaT;
        "fO3gH8LG" = _fO3gH8LG;
        "BD27ojls" = _BD27ojls;
        "z4Bf6ySe" = _z4Bf6ySe;
        "5nFj9ENr" = _5nFj9ENr;
        "bPORPnVC" = _bPORPnVC;
        "VVCdFN6L" = _VVCdFN6L;
        "qHGMZEkz" = _qHGMZEkz;
        "xzxEXCI4" = _xzxEXCI4;
        "IeZtjiLy" = _IeZtjiLy;
        "bWfPc3CJ" = _bWfPc3CJ;
        "ru6tMrXx" = _ru6tMrXx;
        "3h0nNaqr" = _3h0nNaqr;
        "tvafXIOY" = _tvafXIOY;
        "mBIx80V2" = _mBIx80V2;
        "kgpNklyO" = _kgpNklyO;
        "qU2cmxqo" = _qU2cmxqo;
        "JjHvBREn" = _JjHvBREn;
        "fAt0OUeB" = _fAt0OUeB;
        "IuXyMuoH" = _IuXyMuoH;
        "BLT4pvsT" = _BLT4pvsT;
        "ElGrdtAf" = _ElGrdtAf;
        "Jbre0nMQ" = _Jbre0nMQ;
        "e2xfm1a2" = _e2xfm1a2;
        "WsFc6Jq3" = _WsFc6Jq3;
        "mFM3Vx7K" = _mFM3Vx7K;
        "1LDJE9B5" = _1LDJE9B5;
        "kBQytYJL" = _kBQytYJL;
        "vyiPXnfj" = _vyiPXnfj;
        "cpOWyRmS" = _cpOWyRmS;
        "d2Twmxtp" = _d2Twmxtp;
        "hBQf79zx" = _hBQf79zx;
        "gVxQxfCO" = _gVxQxfCO;
        "t41a9Bff" = _t41a9Bff;
        "AimnhfpR" = _AimnhfpR;
        "nwUlO2hp" = _nwUlO2hp;
        "MT2erMeW" = _MT2erMeW;
        "65iLeU1P" = _65iLeU1P;
        "CsVKK3BN" = _CsVKK3BN;
        "r2a7d40U" = _r2a7d40U;
        "YyTMTQLM" = _YyTMTQLM;
        "dT4MNQj4" = _dT4MNQj4;
        "nifqkuUg" = _nifqkuUg;
        "trriifqD" = _trriifqD;
        "EuSzt5Lt" = _EuSzt5Lt;
        "EPU9kyjh" = _EPU9kyjh;
        "DCnJz4vf" = _DCnJz4vf;
        "Xl1C74wT" = _Xl1C74wT;
        "89VuyLCO" = _89VuyLCO;
        "sSOzDO6G" = _sSOzDO6G;
        "UYTeNekk" = _UYTeNekk;
        "8nEljGcB" = _8nEljGcB;
        "TYUgUwSc" = _TYUgUwSc;
        "xP0I02H0" = _xP0I02H0;
        "wb4F7PQY" = _wb4F7PQY;
        "f7xKxNXw" = _f7xKxNXw;
        "4NVApvnv" = _4NVApvnv;
        "Z382bBje" = _Z382bBje;
        "qr8AkNT7" = _qr8AkNT7;
        "aGz3TMpp" = _aGz3TMpp;
        "cgUpvaHG" = _cgUpvaHG;
        "ch380xHY" = _ch380xHY;
        "KyOgeqkA" = _KyOgeqkA;
        "S4pcHAvA" = _S4pcHAvA;
        "f6nw4uHR" = _f6nw4uHR;
        "4nvukdS4" = _4nvukdS4;
        "zkpsYVvn" = _zkpsYVvn;
        "cVPyxfO8" = _cVPyxfO8;
        "V4rPafp7" = _V4rPafp7;
        "D8yCYkBW" = _D8yCYkBW;
        "JR7UHeFJ" = _JR7UHeFJ;
        "LV1ZTszm" = _LV1ZTszm;
        "CycX5pgL" = _CycX5pgL;
        "P6mDkZCQ" = _P6mDkZCQ;
        "CaDoXF6o" = _CaDoXF6o;
        "Ywz6FRm9" = _Ywz6FRm9;
        "MKP6GsBL" = _MKP6GsBL;
        "cbVrVRue" = _cbVrVRue;
        "iVmFcX5M" = _iVmFcX5M;
        "PHWLP8gV" = _PHWLP8gV;
        "WKJbyzl3" = _WKJbyzl3;
        "fmNFY2uB" = _fmNFY2uB;
        "705Gttqj" = _705Gttqj;
        "X8oLuR7p" = _X8oLuR7p;
        "1TADp8fh" = _1TADp8fh;
        "4yHvmfpv" = _4yHvmfpv;
        "Bl01NF2Q" = _Bl01NF2Q;
        "1h36lRUk" = _1h36lRUk;
        "4I3Qy5bj" = _4I3Qy5bj;
        "A2BFBta2" = _A2BFBta2;
        "soTWktDF" = _soTWktDF;
        "Ggc2axQz" = _Ggc2axQz;
        "ZvrbY7iP" = _ZvrbY7iP;
        "W2ChxwuG" = _W2ChxwuG;
        "z4dOybFC" = _z4dOybFC;
        "lcaxZtKd" = _lcaxZtKd;
        "DK9U99t1" = _DK9U99t1;
        "sMmAo6RD" = _sMmAo6RD;
        "uAhix5OF" = _uAhix5OF;
        "Mrxz4Qnf" = _Mrxz4Qnf;
        "IZ0GTuLp" = _IZ0GTuLp;
        "ZEf61Hyn" = _ZEf61Hyn;
        "nJnEd0bf" = _nJnEd0bf;
        "yMt8kw6Y" = _yMt8kw6Y;
        "OGOSzLc4" = _OGOSzLc4;
        "AdKOXFO0" = _AdKOXFO0;
        "bgaYf9Jx" = _bgaYf9Jx;
        "PZUySbTh" = _PZUySbTh;
        "WH76akG7" = _WH76akG7;
        "1R8DEbS9" = _1R8DEbS9;
        "GrOcQpwP" = _GrOcQpwP;
        "oKH08zCD" = _oKH08zCD;
        "4V8QuF4h" = _4V8QuF4h;
        "WXpGSu2r" = _WXpGSu2r;
        "s5UvvtWa" = _s5UvvtWa;
        "MZxR5ZLr" = _MZxR5ZLr;
        "1EbJdhDK" = _1EbJdhDK;
        "ynW86glq" = _ynW86glq;
        "s0txf3hY" = _s0txf3hY;
        "lumlIqhY" = _lumlIqhY;
        "h150uPq6" = _h150uPq6;
        "FWgYF7A2" = _FWgYF7A2;
        "VxL5HhDg" = _VxL5HhDg;
        "9aFM2upx" = _9aFM2upx;
        "yjHRMiI3" = _yjHRMiI3;
        "TZWV1dCL" = _TZWV1dCL;
        "Fqnh5CsM" = _Fqnh5CsM;
        "MXXD8bZI" = _MXXD8bZI;
        "gjOZHo6a" = _gjOZHo6a;
        "q6p42zVH" = _q6p42zVH;
        "jG6jUtvd" = _jG6jUtvd;
        "BuBM0FLs" = _BuBM0FLs;
        "DPB51b0X" = _DPB51b0X;
        "rHLgOgqw" = _rHLgOgqw;
        "GH6ft2Zz" = _GH6ft2Zz;
        "N7gW0DPi" = _N7gW0DPi;
        "buPIIhKN" = _buPIIhKN;
        "IbpmQFcP" = _IbpmQFcP;
        "ZATLjhAn" = _ZATLjhAn;
        "AuHUmI7e" = _AuHUmI7e;
        "IO1xqIWD" = _IO1xqIWD;
        "gBdg4jwY" = _gBdg4jwY;
        "8vxhQWJU" = _8vxhQWJU;
        "N4TtoYNt" = _N4TtoYNt;
        "F1Ekja73" = _F1Ekja73;
        "RqISulLL" = _RqISulLL;
        "rocuHQ9X" = _rocuHQ9X;
        "cB3fFi6p" = _cB3fFi6p;
        "xYRXhGRV" = _xYRXhGRV;
        "6WpFaXvl" = _6WpFaXvl;
        "n5n86KXX" = _n5n86KXX;
        "t8h40pBx" = _t8h40pBx;
        "LO4aBsfz" = _LO4aBsfz;
        "RmM7rOKy" = _RmM7rOKy;
        "qCWV5PGg" = _qCWV5PGg;
        "EvAj8oA0" = _EvAj8oA0;
        "NyQ6iNbR" = _NyQ6iNbR;
        "gAHrpqNp" = _gAHrpqNp;
        "n67pIb5S" = _n67pIb5S;
        "nKRJce5Y" = _nKRJce5Y;
        "wowPO44Q" = _wowPO44Q;
        "PP46JxJ5" = _PP46JxJ5;
        "KzQZch0l" = _KzQZch0l;
        "4B0Xcw4w" = _4B0Xcw4w;
        "a5qjTbzG" = _a5qjTbzG;
        "1QIs0Fpz" = _1QIs0Fpz;
        "G4prWZAi" = _G4prWZAi;
        "2XcNc17l" = _2XcNc17l;
        "IhYuCMRf" = _IhYuCMRf;
        "f3ahYaYl" = _f3ahYaYl;
        "8zbjVbJz" = _8zbjVbJz;
        "86mg1s6h" = _86mg1s6h;
        "kGuwdZh0" = _kGuwdZh0;
        "7OKyT5kY" = _7OKyT5kY;
        "WQvaK6Td" = _WQvaK6Td;
        "o1u2DZsp" = _o1u2DZsp;
        "oZEUUPsb" = _oZEUUPsb;
        "azEm5EJE" = _azEm5EJE;
        "E0fjfptr" = _E0fjfptr;
        "2OHvc7wn" = _2OHvc7wn;
        "nSvAdquf" = _nSvAdquf;
        "LOCrTUsL" = _LOCrTUsL;
        "XtIx2bZG" = _XtIx2bZG;
        "hK6y8Tqq" = _hK6y8Tqq;
        "g5TemRZ4" = _g5TemRZ4;
        "P5Xx716V" = _P5Xx716V;
        "vIEag5E1" = _vIEag5E1;
        "dT5Fy7NE" = _dT5Fy7NE;
        "qkQFpKul" = _qkQFpKul;
        "38yFQ4UR" = _38yFQ4UR;
        "WDvcA0rk" = _WDvcA0rk;
        "Yo8DfJqT" = _Yo8DfJqT;
        "rIr2XwRH" = _rIr2XwRH;
        "xYcqXX8V" = _xYcqXX8V;
        "51nGcAfB" = _51nGcAfB;
        "7iMK3S8f" = _7iMK3S8f;
        "iVby8mlm" = _iVby8mlm;
        "JtTWyFgH" = _JtTWyFgH;
        "o4ds0F7f" = _o4ds0F7f;
        "Hg4KPGyl" = _Hg4KPGyl;
        "tprEn1LQ" = _tprEn1LQ;
        "zKxOB8VC" = _zKxOB8VC;
        "kXlJQBy1" = _kXlJQBy1;
        "vgUJfIRP" = _vgUJfIRP;
        "3yDqjGnx" = _3yDqjGnx;
        "X4aNREnM" = _X4aNREnM;
        "dMp3ZwPO" = _dMp3ZwPO;
        "pm2bqx6Z" = _pm2bqx6Z;
        "u5FtZNc0" = _u5FtZNc0;
        "sNuWsNdr" = _sNuWsNdr;
        "SPWYtdGn" = _SPWYtdGn;
        "RMdlZVWg" = _RMdlZVWg;
        "16V5gVGy" = _16V5gVGy;
        "1LYXaqaz" = _1LYXaqaz;
        "LJFHJOtL" = _LJFHJOtL;
        "mfzwUyY9" = _mfzwUyY9;
        "9Ms434CR" = _9Ms434CR;
        "8MWTvoKl" = _8MWTvoKl;
        "HuvDky33" = _HuvDky33;
        "ixUHtgOW" = _ixUHtgOW;
        "9WRPlFas" = _9WRPlFas;
        "6sUgUXVz" = _6sUgUXVz;
        "DCqqFxxB" = _DCqqFxxB;
        "GXdg4oiD" = _GXdg4oiD;
        "gD0RCcPY" = _gD0RCcPY;
        "ZTfo3jeQ" = _ZTfo3jeQ;
        "Hd8OmTUa" = _Hd8OmTUa;
        "MH2QjgF5" = _MH2QjgF5;
        "uWwqF86Z" = _uWwqF86Z;
        "j0qyBaY1" = _j0qyBaY1;
        "UI6xH7F4" = _UI6xH7F4;
        "QhfLhXdU" = _QhfLhXdU;
        "GrNcI0it" = _GrNcI0it;
        "CHSHXOqY" = _CHSHXOqY;
        "2QhgIDRm" = _2QhgIDRm;
        "eWuVSDdz" = _eWuVSDdz;
        "jNMeNGE5" = _jNMeNGE5;
        "7mtO6cYC" = _7mtO6cYC;
        "LgfsOdyT" = _LgfsOdyT;
        "TsBFV6dV" = _TsBFV6dV;
        "W4c7cGOU" = _W4c7cGOU;
        "Uv9fs75I" = _Uv9fs75I;
        "tyO6ouOj" = _tyO6ouOj;
        "he4lPpdL" = _he4lPpdL;
        "Lx0qfLT0" = _Lx0qfLT0;
        "VQ9D8Ulr" = _VQ9D8Ulr;
        "UCtdDdYL" = _UCtdDdYL;
        "mReSP6FX" = _mReSP6FX;
        "Tiudew8X" = _Tiudew8X;
        "LBo7km4A" = _LBo7km4A;
        "oXxKNJ3i" = _oXxKNJ3i;
        "vQiukPaV" = _vQiukPaV;
        "dxydQlzD" = _dxydQlzD;
        "rn7enNBS" = _rn7enNBS;
        "H8KLJLrz" = _H8KLJLrz;
        "p0iWHBM1" = _p0iWHBM1;
        "BUphshgO" = _BUphshgO;
        "dGYZHfvG" = _dGYZHfvG;
        "iM2lrQ1c" = _iM2lrQ1c;
        "7J7sV9vV" = _7J7sV9vV;
        "qQog6mxd" = _qQog6mxd;
        "pDMivtjb" = _pDMivtjb;
        "nlgAibrI" = _nlgAibrI;
        "xqnCcTl6" = _xqnCcTl6;
        "r7tywoxV" = _r7tywoxV;
        "sllaMYmx" = _sllaMYmx;
        "pd1wgQeQ" = _pd1wgQeQ;
        "EJkVi2ft" = _EJkVi2ft;
        "UnXjIQF3" = _UnXjIQF3;
        "6ABflunq" = _6ABflunq;
        "YHzlAYnx" = _YHzlAYnx;
        "fNuRTKBC" = _fNuRTKBC;
        "eOduDKYK" = _eOduDKYK;
        "IkpvMPOq" = _IkpvMPOq;
        "Ce8l20ke" = _Ce8l20ke;
        "RjOyrPQ3" = _RjOyrPQ3;
        "JP8KXfKK" = _JP8KXfKK;
        "y8GuOb77" = _y8GuOb77;
        "fX72J9Th" = _fX72J9Th;
        "5PPkkzUk" = _5PPkkzUk;
        "Hmmmz7mX" = _Hmmmz7mX;
        "SWhzVTBb" = _SWhzVTBb;
        "7jmgwpGl" = _7jmgwpGl;
        "bcHVPVYO" = _bcHVPVYO;
        "iaRkDi4R" = _iaRkDi4R;
        "AIqzgHpT" = _AIqzgHpT;
        "79Iy842K" = _79Iy842K;
        "Zopt9FPs" = _Zopt9FPs;
        "xOpYsCTR" = _xOpYsCTR;
        "cUDuS5hw" = _cUDuS5hw;
        "Ykl1XSuI" = _Ykl1XSuI;
        "Bs8tXmiY" = _Bs8tXmiY;
        "MWjKDqNq" = _MWjKDqNq;
        "NKqOxrAW" = _NKqOxrAW;
        "XPLhOVzp" = _XPLhOVzp;
        "6udAG7KG" = _6udAG7KG;
        "IfZfvhAD" = _IfZfvhAD;
        "JlrNXyUm" = _JlrNXyUm;
        "Rzu2Gcq1" = _Rzu2Gcq1;
        "eXOuz8tC" = _eXOuz8tC;
        "FOhBBmMK" = _FOhBBmMK;
        "hsjiTtjg" = _hsjiTtjg;
        "hormm29g" = _hormm29g;
        "Natz2wAO" = _Natz2wAO;
        "C6Hgl2lr" = _C6Hgl2lr;
        "V1mQ9pt9" = _V1mQ9pt9;
        "jg5XGEVV" = _jg5XGEVV;
        "qbwAafih" = _qbwAafih;
        "6ThTHEku" = _6ThTHEku;
        "rFHjvmiv" = _rFHjvmiv;
        "tYy4tCnY" = _tYy4tCnY;
        "gdesKqAn" = _gdesKqAn;
        "XhH0Sa7J" = _XhH0Sa7J;
        "MY4lc63A" = _MY4lc63A;
        "EuT93NzJ" = _EuT93NzJ;
        "l9ezy0bH" = _l9ezy0bH;
        "EIUBf7rB" = _EIUBf7rB;
        "Z6r949Cm" = _Z6r949Cm;
        "nJ7A8rdr" = _nJ7A8rdr;
        "b4f5gfRQ" = _b4f5gfRQ;
        "XUZmFyfz" = _XUZmFyfz;
        "mo9ov59G" = _mo9ov59G;
        "P2ZB8taC" = _P2ZB8taC;
        "Xrvadiis" = _Xrvadiis;
        "aO0IKNAS" = _aO0IKNAS;
        "4lBaw22D" = _4lBaw22D;
        "z1LU5t0L" = _z1LU5t0L;
        "UMe52Q6L" = _UMe52Q6L;
        "EMSLMT97" = _EMSLMT97;
        "mbnYlbtA" = _mbnYlbtA;
        "zl3AhFxi" = _zl3AhFxi;
        "NaIzfcpB" = _NaIzfcpB;
        "b97ozSEZ" = _b97ozSEZ;
        "5hHx0bor" = _5hHx0bor;
        "SrNtpAOC" = _SrNtpAOC;
        "jfEYvgkU" = _jfEYvgkU;
        "7fXhhcj2" = _7fXhhcj2;
        "bTGX8244" = _bTGX8244;
        "kYzO1lu3" = _kYzO1lu3;
        "2Oo2eHcq" = _2Oo2eHcq;
        "VGVEKk4T" = _VGVEKk4T;
        "4VH3Bpn0" = _4VH3Bpn0;
        "53gVpjwi" = _53gVpjwi;
        "mVBTJLF9" = _mVBTJLF9;
        "jUCQ4dGw" = _jUCQ4dGw;
        "ED1Yo5lt" = _ED1Yo5lt;
        "dCzPa41T" = _dCzPa41T;
        "9pByoivm" = _9pByoivm;
        "we9J16VN" = _we9J16VN;
        "QHR21oPp" = _QHR21oPp;
        "2iTsKOK8" = _2iTsKOK8;
        "EAVjHIZ1" = _EAVjHIZ1;
        "OvRCf2VW" = _OvRCf2VW;
        "81uULJPX" = _81uULJPX;
        "EzHZzX5j" = _EzHZzX5j;
        "A1wgoOFG" = _A1wgoOFG;
        "MLYAtXSE" = _MLYAtXSE;
        "PpaBYDzj" = _PpaBYDzj;
        "B10Ckb5N" = _B10Ckb5N;
        "ftCfgmI4" = _ftCfgmI4;
        "4OWahSCr" = _4OWahSCr;
        "3U4p9WXq" = _3U4p9WXq;
        "aV57FsaK" = _aV57FsaK;
        "Fn5S6lJg" = _Fn5S6lJg;
        "iPaGPdIW" = _iPaGPdIW;
        "c8A48YNB" = _c8A48YNB;
        "srqvRgP6" = _srqvRgP6;
        "GeN1heER" = _GeN1heER;
        "ZUrqVXAd" = _ZUrqVXAd;
        "xBQQxG5B" = _xBQQxG5B;
        "MLocbPAN" = _MLocbPAN;
        "fyfhfj0l" = _fyfhfj0l;
        "3TbKIuTE" = _3TbKIuTE;
        "TBCcySpf" = _TBCcySpf;
        "bXNliY9B" = _bXNliY9B;
        "a95Nhro8" = _a95Nhro8;
        "KJKBibbM" = _KJKBibbM;
        "UIp3DEeu" = _UIp3DEeu;
        "TozkwGk2" = _TozkwGk2;
        "g2R5mgbw" = _g2R5mgbw;
        "1RQk78W5" = _1RQk78W5;
        "WcYOkXxD" = _WcYOkXxD;
        "KmkYDYLN" = _KmkYDYLN;
        "YzfshPJP" = _YzfshPJP;
        "iLW4qayJ" = _iLW4qayJ;
        "NLrSXyZy" = _NLrSXyZy;
        "ZuCFlELT" = _ZuCFlELT;
        "vmHeLZS1" = _vmHeLZS1;
        "H84UANIz" = _H84UANIz;
        "YDzY00pv" = _YDzY00pv;
        "qspoU3Sl" = _qspoU3Sl;
        "1RT73lIg" = _1RT73lIg;
        "96fGOHpq" = _96fGOHpq;
        "ZaDB3x8K" = _ZaDB3x8K;
        "WFzRP1b3" = _WFzRP1b3;
        "ibP8RCry" = _ibP8RCry;
        "YJkrZP9R" = _YJkrZP9R;
        "qHlO5LMv" = _qHlO5LMv;
        "fRR7xgdK" = _fRR7xgdK;
        "rTeDMqVf" = _rTeDMqVf;
        "Ux0eiV0q" = _Ux0eiV0q;
        "NrOzaviO" = _NrOzaviO;
        "ooyOS0ww" = _ooyOS0ww;
        "Ms0Alqzj" = _Ms0Alqzj;
        "QpyjHAS1" = _QpyjHAS1;
        "hNLrtP6y" = _hNLrtP6y;
        "fN8v8cCQ" = _fN8v8cCQ;
        "VC2Zt5wg" = _VC2Zt5wg;
        "w12upcYQ" = _w12upcYQ;
        "t6nRNj0R" = _t6nRNj0R;
        "dI2SAPR0" = _dI2SAPR0;
        "nBVPkZX4" = _nBVPkZX4;
        "MfpHTXUm" = _MfpHTXUm;
        "GB5rwj8e" = _GB5rwj8e;
        "44V3rSlb" = _44V3rSlb;
        "XcvG07dv" = _XcvG07dv;
        "rljwOlVF" = _rljwOlVF;
        "5X2clar4" = _5X2clar4;
        "1JsnjwDK" = _1JsnjwDK;
        "Q09Ycx1K" = _Q09Ycx1K;
        "H5sKFXOy" = _H5sKFXOy;
        "J2vA7NEz" = _J2vA7NEz;
        "5VmWtwpM" = _5VmWtwpM;
        "t5He9p6c" = _t5He9p6c;
        "ohW2d57M" = _ohW2d57M;
        "c6V2POWK" = _c6V2POWK;
        "YIL3pAyN" = _YIL3pAyN;
        "2SFewLFG" = _2SFewLFG;
        "cpgfDag8" = _cpgfDag8;
        "nHFOv51f" = _nHFOv51f;
        "IfMsqcCe" = _IfMsqcCe;
        "QmdX31aG" = _QmdX31aG;
        "IJxabDPA" = _IJxabDPA;
        "meILEtpc" = _meILEtpc;
        "9G6TGmA0" = _9G6TGmA0;
        "RXWsqKpK" = _RXWsqKpK;
        "egAivgUK" = _egAivgUK;
        "Vlu91JYa" = _Vlu91JYa;
        "W5uk40ts" = _W5uk40ts;
        "KB03fS16" = _KB03fS16;
        "TiRvVbgb" = _TiRvVbgb;
        "VC5ln7pd" = _VC5ln7pd;
        "vBM6ak7S" = _vBM6ak7S;
        "hGjbz695" = _hGjbz695;
        "Lqbq0SmO" = _Lqbq0SmO;
        "eten05fd" = _eten05fd;
        "2se1bAx4" = _2se1bAx4;
        "8A8N1c9A" = _8A8N1c9A;
        "uXUvnhxO" = _uXUvnhxO;
        "Xi3giwrk" = _Xi3giwrk;
        "H2srb9m1" = _H2srb9m1;
        "Cr0r93p9" = _Cr0r93p9;
        "8QoTYSvW" = _8QoTYSvW;
        "jSKZpIB2" = _jSKZpIB2;
        "9zc0TRvC" = _9zc0TRvC;
        "kLDsFSyP" = _kLDsFSyP;
        "kawgYxkc" = _kawgYxkc;
        "BzfYLNo8" = _BzfYLNo8;
        "OFItl8Uf" = _OFItl8Uf;
        "thFUvGst" = _thFUvGst;
        "neoforge-1.21" = _E1mq466c;
        "neoforge-1.21.1" = _8A8N1c9A;
        "neoforge-1.20.1" = _9zc0TRvC;
        "neoforge-1.21.4" = _kLDsFSyP;
        "neoforge-1.21.5" = _kawgYxkc;
        "neoforge-1.21.8" = _OFItl8Uf;
        "neoforge-1.21.10" = _BzfYLNo8;
        "neoforge-1.21.11" = _thFUvGst;
        "neoforge-26.1" = _WXpGSu2r;
        "neoforge-26.1.1" = _WXpGSu2r;
        "neoforge-26.1.2" = _jSKZpIB2;
        "neoforge-26.2" = _8QoTYSvW;
        "forge-1.20.1" = _9zc0TRvC;
        "forge-1.18.2" = _6JKSnOXi;
        "forge-1.19.2" = _CaDoXF6o;
        "default" = _thFUvGst;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-storage";
        id = "hMlaZH8f";
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