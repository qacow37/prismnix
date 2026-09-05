{lib, callPackage, ...}:
let
    versions = (let
        _wvISFKsn = {
            "id" = "wvISFKsn";
            "file" = "the_deep_void-1.0.jar";
            "hash" = "sha512-lVDM/7w2YFNLQm3gemkQinEPOJ5L8jhJSVmoJRQovBewZtmWu/ZSRe4jXe86ucjnASpO0gZnMFVv5St423o++g==";
        };
        _ckkd0Upi = {
            "id" = "ckkd0Upi";
            "file" = "the_deep_void-1.1.jar";
            "hash" = "sha512-uOXbQaVc6SB081HyOm5OnhAjl7+OU4eLhd7Xd0njdhJkYlyvw21XGZbXGMTivHIOwXntn7S1MW5CYZgbjWJzYA==";
        };
        _yhoICeD4 = {
            "id" = "yhoICeD4";
            "file" = "the_deep_void-1.1.1.jar";
            "hash" = "sha512-kDcJlnizy4dZn4MVBAafiSJvLB7uT+xoSelO+p+/5U+9/6p1BdqrmFFpxvd/vQn3XSJQda0x5Yh0Qe5FVdYHsg==";
        };
        _M8qM05HP = {
            "id" = "M8qM05HP";
            "file" = "the_deep_void-1.2_1.20.1.jar";
            "hash" = "sha512-C5SzXuiIpcy08oFh09AoTyFMNx0O8P3z+tHO2kPY53i7Xw+oLjDYQrsRjju67AmbvgtugRkWMGqZBfnLj25GNQ==";
        };
        _hBb6QPVo = {
            "id" = "hBb6QPVo";
            "file" = "the_deep_void-1.2_1.19.4.jar";
            "hash" = "sha512-BAmr+65x752npbF3OrDNvIrHGvSlsMerHJSqt81Blckjj5my6zTq/0sk9xxP0+hIH6zAv0zMnAG7LW/jM9YEOQ==";
        };
        _uJKx55fK = {
            "id" = "uJKx55fK";
            "file" = "the_deep_void-1.3_1.20.1.jar";
            "hash" = "sha512-nv22DHL6sXbFE1n4w2Hp4G/MvcC/HLOjMEd1rIYDzcH1ZoL3YE9VI75PT2ACqMggNZdGQISzwsFvpof/zCptfA==";
        };
        _TxPdfNdY = {
            "id" = "TxPdfNdY";
            "file" = "the_deep_void-1.3_1.19.4.jar";
            "hash" = "sha512-dhnekUGq7ST7NWNm4OYPmdoGBFXMDA8v20FruhfV62Y4mrN0K8we6Ni6TsPgN5MLKTiCUNc4Pes8q2c5nKG+Lw==";
        };
        _3uQT2D7d = {
            "id" = "3uQT2D7d";
            "file" = "the_deep_void-1.4_1.20.1.jar";
            "hash" = "sha512-rMe9Zk7Y+pfBzsrgMUCR/ka5zElNRWJnwWANaKCcWNKmUJv5xvlxfZRceDfcRkWzjHy1zk/b+r/G1gxy5J+QFw==";
        };
        _noLtvPFc = {
            "id" = "noLtvPFc";
            "file" = "the_deep_void-1.4_1.19.4.jar";
            "hash" = "sha512-7mTcxczB92XRAoGzVVPmGrL7qjU0hAo2nQFnVf5tzJ360uMXiR06WpGIja5CUEQy4YeqhWltgux2fnyjocCCYQ==";
        };
        _gurHHYll = {
            "id" = "gurHHYll";
            "file" = "the_deep_void-1.5_1.20.1.jar";
            "hash" = "sha512-onoLM7ToBsP9ZY6XWgAIDZMRkLOj344v6SuWdsmMO+GMfSoqyj5GgRUtaOvay0lY1xajkAi2+YUJA4awlpPFVQ==";
        };
        _3TLQmDc6 = {
            "id" = "3TLQmDc6";
            "file" = "the_deep_void-1.5_1.19.4.jar";
            "hash" = "sha512-nCjfakdToJywdY5GUfwR/Fk8d97W6IsgwXY2OjiD2VOtqpKJXUteXptoGXW9MnijFo6BKlz7e+pax7LhBKCKOQ==";
        };
        _WLVVhVTb = {
            "id" = "WLVVhVTb";
            "file" = "the_deep_void-1.6_1.20.1.jar";
            "hash" = "sha512-hc+jzV9A5BKEWw88YrWzaQeGIDcbfJXAj3fjQJZAr0hkrJeJkte83SZul+52D9zTjiifAq8aOZF370L4XqwUFw==";
        };
        _gX7hmhMF = {
            "id" = "gX7hmhMF";
            "file" = "the_deep_void-1.6_1.19.4.jar";
            "hash" = "sha512-sUJ6a1dshEJhjLUf2wE7GHfgw3LDHFN9SoPgTkQ7p1QYhh9l4NIRfyzIbrQyrDGoUiutHSZhp4mp67c4DK8UUg==";
        };
        _F9D6v9pk = {
            "id" = "F9D6v9pk";
            "file" = "the_deep_void-1.7_1.20.1.jar";
            "hash" = "sha512-8TwiGvMqx/dFSe9XQ9KjuXoALdI++U/wrHcdoHFOgF6vnO94eOMeq8NHP28sQxfv4cMDTHD6XyCcmCp7/Jd28w==";
        };
        _mAVY6UCJ = {
            "id" = "mAVY6UCJ";
            "file" = "the_deep_void-1.7_1.19.4.jar";
            "hash" = "sha512-0+msUEFrHc69dXjvKG3db/R3zX67rjiMjLAdwhPOSktnT8ZCypWV72FaEWd6EuszmEqAYoY70aZmGsz7h0gbwg==";
        };
        _FxVGBISe = {
            "id" = "FxVGBISe";
            "file" = "the_deep_void-1.8_1.20.1.jar";
            "hash" = "sha512-SFH1SrK7r/R26kLlPJJIk0ydz4v2iO3d+E0WRSkn9Y5WlsXf6CXus7oIGVXpUnoBLSLZqc1FGlyzKWmdnyAAdg==";
        };
        _t0DrqUZA = {
            "id" = "t0DrqUZA";
            "file" = "the_deep_void-1.8_1.19.4.jar";
            "hash" = "sha512-CDyo6Q9/kCx6d2XMqBmFDdcfgf8syuWPt4vq/8z7ue5Rumq385ZVdS5XBf1EWzk4LLr+yetmdBtUTSvB4oT8eA==";
        };
        _MXbEAEVO = {
            "id" = "MXbEAEVO";
            "file" = "the_deep_void-1.9_1.20.1.jar";
            "hash" = "sha512-dUjbcDNpMSh7s+NfvCWEfX0h55H6QVVcn2sZ3rmozurBVDf7Gm+CEeq3SLRsKpzicwod40gOOR376yssGmz1zg==";
        };
        _kdvPIErs = {
            "id" = "kdvPIErs";
            "file" = "the_deep_void-1.9_1.19.4.jar";
            "hash" = "sha512-HDOrL0FDH3b6piJ5pzObWURCRF2oD/sEtS+9zfwtG4GMjhrKf51y11UrYmjtS1CknEoqcPOpb51mhfF9+I7fTw==";
        };
        _Y8hOftn2 = {
            "id" = "Y8hOftn2";
            "file" = "the_deep_void-1.10_1.20.1.jar";
            "hash" = "sha512-9wTTKNf9VRs+jnu6kUfttAnWzSODC2oeWvuw45zq0Vb6RJ0eYMhhew4L32y63c2JHirix4B+DsLUVrEOH/JOOw==";
        };
        _VSIorp1d = {
            "id" = "VSIorp1d";
            "file" = "the_deep_void-1.10_1.19.4.jar";
            "hash" = "sha512-g8nItz3j5ofyV5V9VVI63TFEGKDre2/2j1dZbBMFv5DAhO4WyTglHFKulMc6KSMVcYsZj5W1h9YLu1F9Lp4kyQ==";
        };
        _XpU6p1tS = {
            "id" = "XpU6p1tS";
            "file" = "the_deep_void-1.11_1.20.1.jar";
            "hash" = "sha512-r6sLFp77cC3m5pgM47HpJmev174wGvWWou+Opsf4TCqh1vnIMKKBAPib/BUdwsCvctGIdTU7aJjnilSlAnA12Q==";
        };
        _5smR5oEC = {
            "id" = "5smR5oEC";
            "file" = "the_deep_void-1.11_1.19.4.jar";
            "hash" = "sha512-8Ir7GMraPP+/APljLC92dRBK9kvQBZq2B4lfXI4j3YVAUYS6k45bXeFzHiCpniZMOwJE36B7bW8upDn+l20s+g==";
        };
        _8iexdAMJ = {
            "id" = "8iexdAMJ";
            "file" = "the_deep_void-1.12_1.20.1.jar";
            "hash" = "sha512-f+ANh3lCPYb0N0ihaeNvLos5+b5A/rSEo6CdYifYaLkP1O9l3klFnyLfu3bRbIeOa3Bpe7qV29LsMq6W92Bx8A==";
        };
        _YwlEmcbX = {
            "id" = "YwlEmcbX";
            "file" = "the_deep_void-1.12_1.19.4.jar";
            "hash" = "sha512-Ove1t7oJ55//Q79m2eLcljKIVf1IkTEDYpGqvfdFw95VjrrN3mv6pNWfyXYMHsH6/OGJSGtfK9JF8Xtm0k5D3g==";
        };
        _DwZo0M5v = {
            "id" = "DwZo0M5v";
            "file" = "the_deep_void-1.13_forge-1.20.1.jar";
            "hash" = "sha512-MUsFBnwAr1MhzWEpTvUxtc7+sV8lPRhjZ353tiQYmVOz/hLtPm7C2UbQ7nM/TWjrskuR1JudL7aX9QX407M0CA==";
        };
        _ZSHiaRo3 = {
            "id" = "ZSHiaRo3";
            "file" = "the_deep_void-1.13_forge-1.19.4.jar";
            "hash" = "sha512-TaahMdB5gtWP2ssHoch+xWLvfcc4oL7cYA/9rMEhefCi2eyyj11yDQvg6+/CEXcfEYih1bjojQLKunmYVRjocw==";
        };
        _4momMWgC = {
            "id" = "4momMWgC";
            "file" = "the_deep_void-1.13_neoforge-1.20.4.jar";
            "hash" = "sha512-46URM78iyzfKLpeR9NhptmrbquDrtToOfGk2vVCjuxBVyavhktWGqVXR3LA5WQXEj5LjrLkEWVpoDWm1lxk60Q==";
        };
        _oWbhUWdy = {
            "id" = "oWbhUWdy";
            "file" = "the_deep_void-1.14-forge-1.20.1.jar";
            "hash" = "sha512-2AqBqag1mMKhruP00zRjt/zu9yf6cBbGymHi7l9+DGuG5PfBsXBsLFY9SDpaOlXdvmNp6l7jFeRZad7uAJ72rw==";
        };
        _huY0iagA = {
            "id" = "huY0iagA";
            "file" = "the_deep_void-1.14-forge-1.19.4.jar";
            "hash" = "sha512-FVkEFFgfwo2ZrePLrek4MVluPrFPlryFHo+mt6jaxO9K9MDqf8H2psSvV9ejujqErqosRASWDhgBirXSyRSVkA==";
        };
        _XNlWg6ql = {
            "id" = "XNlWg6ql";
            "file" = "the_deep_void-1.14-neoforge-1.20.4.jar";
            "hash" = "sha512-u4NMXKuuXfMB7WJP+y2FKTg1Uy7+3D+fuHCwdfVlNl+4BjL/TvXWuvKXb2QHBmYT4cvEcM5yYr2gARDyO+Bd9w==";
        };
        _xpS5zzDt = {
            "id" = "xpS5zzDt";
            "file" = "the_deep_void-1.15-forge-1.20.1.jar";
            "hash" = "sha512-gnxkBfkvUSG7nl7IWITm/MPy0JpbGd94xdzbR6gBYF/0B4yW7W8ZqxTcMNj9392kQv01mhXEhF5IbaCXMO1isQ==";
        };
        _gbUfjUV5 = {
            "id" = "gbUfjUV5";
            "file" = "the_deep_void-1.15-forge-1.19.4.jar";
            "hash" = "sha512-v2KusKB6CZShhvB9Yg4NA3cLoXTlfpH4gJQW0nep88E7oyDICFcpDhgKBbJeb/+H8b09EYTI+8y1eP830Mt94w==";
        };
        _Iz2GH55D = {
            "id" = "Iz2GH55D";
            "file" = "the_deep_void-1.15-neoforge-1.20.4.jar";
            "hash" = "sha512-fKAOnL7+s+fcA/f7y2nRNj+lpFwftuw5g5JpoxnbfhlOopcw6oQaubf+CdsqT/EgqviIsdabsxUq0NA95ZfDIA==";
        };
        _6gVA9Qkh = {
            "id" = "6gVA9Qkh";
            "file" = "the_deep_void-1.16-forge-1.20.1.jar";
            "hash" = "sha512-G/SIX91rJw0k2jOXtlj01HkjE+kqTvGE12vgdhtW3UkDL/TDVQPSQsO4OGuv8gduenNJ0ITQp2UG6MnWlnltuw==";
        };
        _OW1K0ImP = {
            "id" = "OW1K0ImP";
            "file" = "the_deep_void-1.16-forge-1.19.4.jar";
            "hash" = "sha512-DlaTPQW42xg860YoSth14TacUKefucXHNIcB+VLaPN6phXAOrAL0JTnOeGMlcEzEqz1uegY3GRg5bDRtGPEmPg==";
        };
        _qWaV4hJc = {
            "id" = "qWaV4hJc";
            "file" = "the_deep_void-1.16-neoforge-1.20.4.jar";
            "hash" = "sha512-1F0O4MoQLlJeBkfvaMMlurLrvxCIrp5Cd1d6WtBDPWzJzoT7dS7mMCP0fzO2D4A+6t+GthjjbUboo0HHbj/ruA==";
        };
        _WPvcdaNZ = {
            "id" = "WPvcdaNZ";
            "file" = "the_deep_void-1.17-neoforge-1.20.4.jar";
            "hash" = "sha512-/1zAC98JowL1OSGNoeJz7bFRINMI2QP2ZpLKa2lYXY+Zm4wVTJC8zHi2ECYlTNehMIcjBG2ILdgq9fvc58jaWg==";
        };
        _Zg1v8Iws = {
            "id" = "Zg1v8Iws";
            "file" = "the_deep_void-1.17-forge-1.19.4.jar";
            "hash" = "sha512-+d3ChveFpLW9OpCxiBBT+wrT9HIrg5vBWtSWOZf5GKj5OaIH+Gksp7yp0gzZIu9FKXJH90t1bIeZYTktC06xjQ==";
        };
        _hMfKgxb0 = {
            "id" = "hMfKgxb0";
            "file" = "the_deep_void-1.17-forge-1.20.1.jar";
            "hash" = "sha512-Ku2XOMVdhu6YKquz8ki2jeHJQMwYibBbCfYVwj9SYskxbHc/PX7T55sDvc5GXB1pbxKrr/OoamAaCHcxD5VQgw==";
        };
        _lHwsnYit = {
            "id" = "lHwsnYit";
            "file" = "the_deep_void-1.18-neoforge-1.20.6.jar";
            "hash" = "sha512-Ar0WAnaIzUGKl3G3eW4ST/Fr9EMS98h36pHOh3qukjDKZPZ2zcBpHboGXPC3syozVclskaJgkBTr7pQMzHGJ5w==";
        };
        _Im3M6sep = {
            "id" = "Im3M6sep";
            "file" = "the_deep_void-1.18-forge-1.19.2.jar";
            "hash" = "sha512-3+eakd912cXDHQfA4E7rwGDqJJViehxeP53/fMbytFA4OefXdqIsR5nsbjQQNjGQwynZzCAQrh7Dh6CeGxpvTA==";
        };
        _7ibDwSph = {
            "id" = "7ibDwSph";
            "file" = "the_deep_void-1.18-forge-1.19.4.jar";
            "hash" = "sha512-aWHdptyFPNvYKfuDwgrbJ9eR/jsa52/ZlVej1O7jY5DZwtorfhadGel7hF33DOJMrQ62A352XMBi8WlVVpVvxg==";
        };
        _FkWulqWt = {
            "id" = "FkWulqWt";
            "file" = "the_deep_void-1.18-forge-1.20.1.jar";
            "hash" = "sha512-QgZZmsUf9u/e7CwQjNadMchJjRrJCCJ4b6c7c/SAteOH5Jq7gk+eWSdpXE1AZKu7ezxHdo6KNXKdS5pS57TfPw==";
        };
        _NcFxSrpG = {
            "id" = "NcFxSrpG";
            "file" = "the_deep_void-1.19-neoforge-1.20.6.jar";
            "hash" = "sha512-gbYdcJecUC/ZZXkz66pFjO83quxXkie7sdCa/e2gwlmfVT0KWv0sqM5i/xnT+/2xYhx5C6vRqjWyhhSLbsylBg==";
        };
        _1N3jqNpo = {
            "id" = "1N3jqNpo";
            "file" = "the_deep_void-1.19-forge-1.19.2.jar";
            "hash" = "sha512-X1uu59txWPidCuGFR9FzRuVKERdr4km8usj5CDNPmVy0fQqumKJH21EZ1zslL99BGswcha5rxH76H3n/1edGnQ==";
        };
        _saLLAWEh = {
            "id" = "saLLAWEh";
            "file" = "the_deep_void-1.19-forge-1.19.4.jar";
            "hash" = "sha512-7gHISN7uVOKlivXfU7GTTtKxbCiX87BXvYReFnH589/GYAwySAUHiAd3g/cB3fhC4z8I1TJEGbFjLd7b3vfjAA==";
        };
        _hGiKJkrI = {
            "id" = "hGiKJkrI";
            "file" = "the_deep_void-1.19-forge-1.20.1.jar";
            "hash" = "sha512-syo0nMfdmNKOYDzssQpbNYljG+2hUrpg/87NkSCZ8y0nPmpraaRX4QhFXy0nUnIoMb6rqwtXw6DBfg8i7g9bHg==";
        };
        _7SunQP7O = {
            "id" = "7SunQP7O";
            "file" = "the_deep_void-1.20-neoforge-1.20.6.jar";
            "hash" = "sha512-K68A035mQ7gDUnNwCh33YXdjJ84QfgzYHqjq/kCYUoXjjcdj8JLEpAk9hoPTJr3CVQr6KJs7os8VrTtjJtyVvQ==";
        };
        _8O8mbTWC = {
            "id" = "8O8mbTWC";
            "file" = "the_deep_void-1.20-forge-1.19.2.jar";
            "hash" = "sha512-jBaSuLgwEPbtvEPoOoxIoXo1A07JMltlj5hQC1jQHDpK6Q0fdHC0NmnC/GFuZhOwDoMfI3zSS0cWRFFCp+3Jzw==";
        };
        _WVAJbR0S = {
            "id" = "WVAJbR0S";
            "file" = "the_deep_void-1.20-forge-1.19.4.jar";
            "hash" = "sha512-71+M65eJD6vu8Nj7wZi0Frwz+cBxy3DfiMtw5BQEhOOD9CLrB1tRy/BmxTlYF6Vn3q3OqqplCQxZce3k72m1Sg==";
        };
        _5onsxyTc = {
            "id" = "5onsxyTc";
            "file" = "the_deep_void-1.20-forge-1.20.1.jar";
            "hash" = "sha512-vS2L8q/AyrKeeB6If/rcuapVIs5IuV+ex/G7Is6Xet06Nsf7dsx0bWsrqhWDvv/H2+FYYhFEakNYu+EWBkcbDw==";
        };
        _Y0cE2zS0 = {
            "id" = "Y0cE2zS0";
            "file" = "the_deep_void-1.21-neoforge-1.20.6.jar";
            "hash" = "sha512-MwwMVH1ZdO4f6MT+CJ8QEPps/sr75enGPq1E0erueQ5Fimm663w3OZHWoplxw0H+3L1zF2vv9xkhk7oNsMRnZg==";
        };
        _eIs2TmwL = {
            "id" = "eIs2TmwL";
            "file" = "the_deep_void-1.21-forge-1.19.2.jar";
            "hash" = "sha512-v4fOoTVksUywccZdDJvHh8ebkUPLf/DftJhxSrMmZVWDhm1/K5f7oID4EBXi1hif/mGUrEf8DwXS1/KMtZ/OrA==";
        };
        _gbih0Ntu = {
            "id" = "gbih0Ntu";
            "file" = "the_deep_void-1.21-forge-1.19.4.jar";
            "hash" = "sha512-zGVSZIUaBapN+/OWttjKAACcVdFr3wJCuXKoyn1ORZhAuCgKZogCofnCdrCwsVTIZr0whorwparwI4d+yG0DEw==";
        };
        _1FyLFp5L = {
            "id" = "1FyLFp5L";
            "file" = "the_deep_void-1.21-forge-1.20.1.jar";
            "hash" = "sha512-xNUg85YyIQQWPAjgPGpox5HgTJ35Rzdpheel0VZu1AN3XIcualj8/6rLd5XlaJ4Oq7XSRfRx+vWJxVHw0FIvNg==";
        };
        _d6g7oeM1 = {
            "id" = "d6g7oeM1";
            "file" = "the_deep_void-1.21.1-forge-1.19.2.jar";
            "hash" = "sha512-GJXwDR0GwgfujMaKvF0Q4BgAN6FDWXZqIGI4NA9umcDIDfJDaHkiIf3WXpC7gfWQI/saK6PdLYsLXP/77wqttA==";
        };
        _a0UOYLkJ = {
            "id" = "a0UOYLkJ";
            "file" = "the_deep_void-1.22-neoforge-1.20.6.jar";
            "hash" = "sha512-QovkwOHkIc5QRkkWRiRX4lQptQNS/I86Xx+0Eyqa5IXrR3cHj33Gp3GYeq9Mt9M9J0t88h6itHEg4tIwBPH3dw==";
        };
        _xyMowvic = {
            "id" = "xyMowvic";
            "file" = "the_deep_void-1.22-forge-1.19.2.jar";
            "hash" = "sha512-WfBi38/eUuHYSgXSrcr9LE71E1bAdgqTEC8Etp0s1hORIViokwqRkv1F28WNry9oCEUYl0biQaoGKVsD2yw82g==";
        };
        _tYAT8lNV = {
            "id" = "tYAT8lNV";
            "file" = "the_deep_void-1.22-forge-1.19.4.jar";
            "hash" = "sha512-v65eG4nd2ZY+W3qB2aXksWzilbHofpnUgmJixMqGESQB9N1wBqLbCsOmTUl17ViI9uGSzDx3dMdxpD89b2tOWQ==";
        };
        _IWyEKMue = {
            "id" = "IWyEKMue";
            "file" = "the_deep_void-1.22-forge-1.20.1.jar";
            "hash" = "sha512-60ETNJ5a3hGgJ010deEye2RFvIZy6YCGFywoVD17j0348hpNqztt5qERp2rv53vtqWWmF3jwjHBm/cIagarIdA==";
        };
        _s0afLgOr = {
            "id" = "s0afLgOr";
            "file" = "the_deep_void-1.23-neoforge-1.20.6.jar";
            "hash" = "sha512-bFlIGmRayG8rt45z33djMDpQ1d5rnupDKbQXyStBbhrhiQxQN9svell+ZzWgLpRxomlMehg9+glGXa5pg3+ozQ==";
        };
        _mwE7uA4W = {
            "id" = "mwE7uA4W";
            "file" = "the_deep_void-1.23-forge-1.19.2.jar";
            "hash" = "sha512-CYmmtW0+88GyAhdiIdmos0UuWOS3g25JYjgAos1n47+8ac7LEHeKUusylX6w0aSVZNF0JcxCP30nc6k520tcaQ==";
        };
        _d95SLIZR = {
            "id" = "d95SLIZR";
            "file" = "the_deep_void-1.23-forge-1.19.4.jar";
            "hash" = "sha512-nKQagfCxeKxie/GTsDyD57mDlGaXQxqI158Ov6t3A6JxLh+Q8TG4xdMgSQZOfPObFFdKFjaqRmKCWojNLBkpgQ==";
        };
        _YklCLaLx = {
            "id" = "YklCLaLx";
            "file" = "the_deep_void-1.23-forge-1.20.1.jar";
            "hash" = "sha512-5EA+DKjZBwXQ3b7VkYQRbsdI2adSYDbKmPtDVF+3e+fr4IRMRHahKebXmHGtC4+mA2AHx66HcGBwoBwvqvovaQ==";
        };
        _VbOBv86D = {
            "id" = "VbOBv86D";
            "file" = "the_deep_void-1.24-neoforge-1.20.6.jar";
            "hash" = "sha512-CVYvSS4ZSXBoifxDxXIxfh4y3ENaa+nuOdUQ9DArFbnLxAgpoZMe9T65LZt04q5J5EFiYGdLFl8OO1nPT5zGHA==";
        };
        _1AehP8JL = {
            "id" = "1AehP8JL";
            "file" = "the_deep_void-1.24-forge-1.19.2.jar";
            "hash" = "sha512-Mi7n7ZUs2Ukr0BiwksjY8qmPPNDxEf939IF8j8TKToUnVHqh4lzjWYg5LhAArwHHKsnK43unFgxyhEz4NpJw9Q==";
        };
        _cl7pCLA9 = {
            "id" = "cl7pCLA9";
            "file" = "the_deep_void-1.24-forge-1.19.4.jar";
            "hash" = "sha512-cnL19tfK+o2A0MIjTiACSC2FTOUGtwPKR9FxNIkLl2PxF3NMxAA7pkGcxNFFhUUK12uXzAJ3ikTvw19YKwzAyg==";
        };
        _DMdWC09b = {
            "id" = "DMdWC09b";
            "file" = "the_deep_void-1.24-forge-1.20.1.jar";
            "hash" = "sha512-qJj4NJEJ/FxaxiO4ktwuZyU1vgOFfsHxcZ9bwSMCpnfTMC0Nwqy9i/4wFBVZr6xGes3JWjgqN7/IbLBEkDW/XQ==";
        };
        _3NIN51rP = {
            "id" = "3NIN51rP";
            "file" = "the_deep_void-1.25-neoforge-1.20.6.jar";
            "hash" = "sha512-3IsrS85tCr6+TmaQNpQIRo/nXzyAZS9HzaGA0M1Hixdgykycbci2MTrdIobp2Mzhct55X2me9Rs5y189NxMJ1w==";
        };
        _I5MwzJst = {
            "id" = "I5MwzJst";
            "file" = "the_deep_void-1.25-forge-1.19.2.jar";
            "hash" = "sha512-w7SJnPwWxLfgDysr2mW+f9uJhi5MkgOVMCBn8olulrtfuCtnKlgtTLFD/xcDjfgPm6iXi1vVg+oaVIA36/4KOg==";
        };
        _ZuVQ4u3O = {
            "id" = "ZuVQ4u3O";
            "file" = "the_deep_void-1.25-forge-1.19.4.jar";
            "hash" = "sha512-teab30XryCSoVS/EOm8WSlumoprHzKvH/q+hUNOGWjYLfOzcv87y6uSLWecRYZqoU91GuE/X4RLmv13spsROfg==";
        };
        _4Wck7gOU = {
            "id" = "4Wck7gOU";
            "file" = "the_deep_void-1.25-forge-1.20.1.jar";
            "hash" = "sha512-VLTlDq+lUvUz6qhkh6ODHIMULVMDUISFG6jldHmkGh2aKY/1gF2QRqzloVUGFJiRqNTjHyte4QCbLynERmduaw==";
        };
        _MImxXDAh = {
            "id" = "MImxXDAh";
            "file" = "the_deep_void-1.26-neoforge-1.20.6.jar";
            "hash" = "sha512-XAmlvdpSVePuWVxOEZMqcDdb1GsMOHm0YznOw4D94BjMvMaxTTkaCaZYKV7zu3T++SD1xJ7QhB+6qAGDcl/9rw==";
        };
        _sB1YRWSI = {
            "id" = "sB1YRWSI";
            "file" = "the_deep_void-1.26-forge-1.19.2.jar";
            "hash" = "sha512-ixpxaUKg3Rt/TS91aSvFJBn0yHAJBfVxMQXR8ZUHo9LUuVcF4PObB9SXi2DbWbSFF3otxcN7mf1kj52x7uI1pA==";
        };
        _jEZaXwkM = {
            "id" = "jEZaXwkM";
            "file" = "the_deep_void-1.26-forge-1.19.4.jar";
            "hash" = "sha512-gdO/QKZSBLp7jTWKDgF0q7n0F/+BBA2GRH0m5B/DkTszAUoFobH3xfHc3501txnvTI+LmvWG72TG31mPOOwIHg==";
        };
        _lgVbgYZc = {
            "id" = "lgVbgYZc";
            "file" = "the_deep_void-1.26-forge-1.20.1.jar";
            "hash" = "sha512-vidly0Kmp0YYQ41zc6lrUocyVKcmS8rXhnWzqWbR9POBbG8Ee2t4nVpF2+ZN4gkiz07aoFnGiJJqHls+r9vedQ==";
        };
        _MLw7iKxM = {
            "id" = "MLw7iKxM";
            "file" = "the_deep_void-1.27-neoforge-1.20.6.jar";
            "hash" = "sha512-IS6dVMfclz7F6kWsIxPKYL8fwQEjCm0ILajlV1YUHn9gLHnsVaZQGLXIRlbe75KEPPfvzQ/OdnuBNLRcZ5BpFg==";
        };
        _bGiUen8c = {
            "id" = "bGiUen8c";
            "file" = "the_deep_void-1.27-forge-1.19.2.jar";
            "hash" = "sha512-3gzExc6D7fjopJk0dDdYLQ94uW0r4fI20KUlbYUh2H/4mTaCKmYGX03imxycnf5AXZigLCIWrXA6DA1QHuQCbw==";
        };
        _EDqPHXmq = {
            "id" = "EDqPHXmq";
            "file" = "the_deep_void-1.27-forge-1.19.4.jar";
            "hash" = "sha512-8GIJgdzepFkeRUMkyT6sZ+H5qqz/zWhyoBCpUU4k+vMEWIM+L8rOv/d+Vnsjst31/dxJypmZn1D7jyHVxbQzFg==";
        };
        _X0zZkVmE = {
            "id" = "X0zZkVmE";
            "file" = "the_deep_void-1.27-forge-1.20.1.jar";
            "hash" = "sha512-KztPALC9Zso4yCtpKmfwSpuAG0jo7XazTa+RzQN3kg2jvSGC9x+LPCoFRHsjxGdwZbyE2b9mKbTn5YXaHAidEQ==";
        };
        _8OHfAru1 = {
            "id" = "8OHfAru1";
            "file" = "the_deep_void-1.28-neoforge-1.20.6.jar";
            "hash" = "sha512-Bpk7Wk4itYdSDe7Ifous8qOi52FQVcLn08TDErxHh+7ubPcWjDy6lud8QrLtgkCvDPViKicfGUliSVmPfXGY0g==";
        };
        _8RSbb6mf = {
            "id" = "8RSbb6mf";
            "file" = "the_deep_void-1.28-forge-1.19.2.jar";
            "hash" = "sha512-/HQOYqBRfRkkVLNdaUJDdaaoemgc76s8T5CCPHXzYsB/QNOeqSuZBDRM3cYLJY0g+H4gTAzACoG5ONMfHlAk8g==";
        };
        _PEHCIutO = {
            "id" = "PEHCIutO";
            "file" = "the_deep_void-1.28-forge-1.19.4.jar";
            "hash" = "sha512-EYhXbrWJLzFai10sw8MT+4VzQDs7swEa9jwP1Utyp7QpBEJeXHaasXTKK75AtmkUevt6tE3xUJA0xlY57PrdaA==";
        };
        _uH5kSinA = {
            "id" = "uH5kSinA";
            "file" = "the_deep_void-1.28-forge-1.20.1.jar";
            "hash" = "sha512-wrCqX2Aj3yHzfXnnF/jxp4lgzZUzKzG5+VGe0GC+uFA385sP+YEjY4n13/TxAx/ZesUnbhRuHWIfQVh4GEmXKQ==";
        };
        _LozVuBLO = {
            "id" = "LozVuBLO";
            "file" = "the_deep_void-1.29-neoforge-1.20.6.jar";
            "hash" = "sha512-JP1+2OEhykr8xL1s/RKeJM68DgmalALmmpMQXZ0Ih0LcWNOLd8JsLEC0mK4qrHUQzaAxffET1yjGAbuLwofG9A==";
        };
        _LH7cnFPk = {
            "id" = "LH7cnFPk";
            "file" = "the_deep_void-1.29-forge-1.19.2.jar";
            "hash" = "sha512-HKsjWVvz/0EYrzM8s7hzchTkOLCdvGxOEW5y7MPIfj5Uf5wq3Fxxd6J1OP57bAx7lL4tF4TiXqnRTVQEGN4ntA==";
        };
        _UniyAHdk = {
            "id" = "UniyAHdk";
            "file" = "the_deep_void-1.29-forge-1.19.4.jar";
            "hash" = "sha512-HTiOjmC9NastFXuHYZSSnehTs/MtttvQWaKRVrv1u4dKKNjFcai5nP21LwgTLn2P85/QlVwvJpWGKJi2HJZc+w==";
        };
        _9IDJR9gb = {
            "id" = "9IDJR9gb";
            "file" = "the_deep_void-1.29-forge-1.20.1.jar";
            "hash" = "sha512-WRPYjNBKNHXT3h42d9I8ggeWwGKZETNBuGxMUtMeaAIuOd3Ww3Y7eA+fOI78L795LhJTwJGtjgX0Kd79S1HZfA==";
        };
        _Hdve5HKe = {
            "id" = "Hdve5HKe";
            "file" = "the_deep_void-1.30-neoforge-1.20.6.jar";
            "hash" = "sha512-BgeuCn0VEzlzH7UxW66B6PSwFJyxlFb21Hi4pE+z1tcZ/4AeSfeUatI79CnVl/ieRKcGwz1O5/Fvwl24DKFOQg==";
        };
        _ZvmIaEHo = {
            "id" = "ZvmIaEHo";
            "file" = "the_deep_void-1.30-forge-1.19.2.jar";
            "hash" = "sha512-BYfMoLyJYAhLOr1W1Ed0dRBakun7++/AiyGhjnSux0Yuckvy8N5Q97P7lYnM3c+t47YUIebAdq9zfENYd+YMlw==";
        };
        _sUtKU1xF = {
            "id" = "sUtKU1xF";
            "file" = "the_deep_void-1.30-forge-1.19.4.jar";
            "hash" = "sha512-lcWF6r2m8x2lHml2Ph+aESRJ1OhonO+DfcEnB91AKtViegq1rrY/Q3OdopPbXbHCWqCD2NydIGCY8XTEDhloLA==";
        };
        _p7J4OHnr = {
            "id" = "p7J4OHnr";
            "file" = "the_deep_void-1.30-forge-1.20.1.jar";
            "hash" = "sha512-Mqi7UQfvbYnyrTIC54piSI6FGpGSFhrhXsoDLLnllhko1skCgr+/XzZsgSrKuppSkmEJwnYiZo5NX5Iy6bflOA==";
        };
        _eCYUiOOb = {
            "id" = "eCYUiOOb";
            "file" = "the_deep_void-1.31-neoforge-1.20.6.jar";
            "hash" = "sha512-rjyH//ejajiK/xoN9hs2klCAGQGEn/Pbs4Y3T3NSiB8ZWer5W25kR+WtVl4FpKi8UBUQMv95E9krgnzwyIOwVQ==";
        };
        _ipUILeLd = {
            "id" = "ipUILeLd";
            "file" = "the_deep_void-1.31-forge-1.19.2.jar";
            "hash" = "sha512-2j7UFttHYudc1Wge9ata23tl2gT9RgjTf4XqagtZ5Tf13N1MAF6ifeyunJK4QyXt7jhHwdeKW8o763QO/ii/Mw==";
        };
        _DGAMv2P6 = {
            "id" = "DGAMv2P6";
            "file" = "the_deep_void-1.31-forge-1.19.4.jar";
            "hash" = "sha512-RpCEUDwjhjP6Zambqd5ZfPLAq9AlHj4mFhrZfUoMu3TWIeT6PLEPhJtmLbBI0bvCNkqrkYMZbaR5aHqc4ftV1g==";
        };
        _ttsLKrff = {
            "id" = "ttsLKrff";
            "file" = "the_deep_void-1.31-forge-1.20.1.jar";
            "hash" = "sha512-VH9oU6bXinnuKIAY0fwzZEe3aLsH5BZoZh0MGfkScuLt1D0c1TesQT8WMnpkNrPlRlUAgfQElvl2Jnqu9clOfg==";
        };
        _q54RPor1 = {
            "id" = "q54RPor1";
            "file" = "the_deep_void-1.32-neoforge-1.20.6.jar";
            "hash" = "sha512-Z5gzUa3P1IIxllbxRRmvR4Q5w0JGeKmlrLheaQjTB2dsEgEMiIQKhDaIHQwYvYhESr5R6LzWzZmyQTZoxMtOKQ==";
        };
        _FDmj57YW = {
            "id" = "FDmj57YW";
            "file" = "the_deep_void-1.32-forge-1.19.2.jar";
            "hash" = "sha512-6rHjoa/EG5jmk+av4YaSohVWL4Ujv78QInXYic0zwzw93i0RSMd4Vc+IP0gAlIxsK90WNxZkTW9ZEz3U7rNK5w==";
        };
        _YnXbX7Vc = {
            "id" = "YnXbX7Vc";
            "file" = "the_deep_void-1.32-forge-1.19.4.jar";
            "hash" = "sha512-fmH/UPiwl2fwtb/gcTZaRpSoz4MbjwqcFHTi1YhK+IRAnnEzo3xLWOz8NDfYJl97gGBDPSLkFvaD4h1wKNpJ5w==";
        };
        _BgVlJUku = {
            "id" = "BgVlJUku";
            "file" = "the_deep_void-1.32-forge-1.20.1.jar";
            "hash" = "sha512-Ll4BFPYKo0h1E/8rv/oN/RkmOXNOPMdlTeElfHdrjJ8WeFychgNfDpHGi1Jbnm+TzSEbqvO5fs8/GD8dY1Wk0g==";
        };
        _YUY7xjJf = {
            "id" = "YUY7xjJf";
            "file" = "the_deep_void-1.33-neoforge-1.20.6.jar";
            "hash" = "sha512-eBWWDJCZurzjtNAdcUtkbTd3Nbv2N/RbLWw8l9YYStah7c3DYCrbwYsvX6E3ZeKioyl72yxDIp2cKo1MAHH5Xw==";
        };
        _vu5jYduy = {
            "id" = "vu5jYduy";
            "file" = "the_deep_void-1.33-forge-1.19.2.jar";
            "hash" = "sha512-ntPnIYwuZ+sKtGh0nTuW7fVdDmfbLNgKDnMQQKTcC6GkbmaRp86/4M3Di35XxPncxtYfisYdnoP/1BrSZFaoiA==";
        };
        _CXknrTIw = {
            "id" = "CXknrTIw";
            "file" = "the_deep_void-1.33-forge-1.19.4.jar";
            "hash" = "sha512-WcvuNx9/8FpF/HjI7yRjbJJ1m3YcXZ0YBKVWfjD+6ww4ESajiAvYsjjkaN5S/tjZBThlaHK3id5678GJiPFrkQ==";
        };
        _fRdLk8Rs = {
            "id" = "fRdLk8Rs";
            "file" = "the_deep_void-1.33-forge-1.20.1.jar";
            "hash" = "sha512-K/Ue3XSOT6S4jDXJfchfob6avRmFOcZA/7tOFMHtQos4lMoetApAJKVnywVyOS1NdtvuGisXNR3Yaglt37iWFg==";
        };
        _vIteCfR3 = {
            "id" = "vIteCfR3";
            "file" = "the_deep_void-1.34-neoforge-1.20.6.jar";
            "hash" = "sha512-WZBu/A34km+k2keCMAgx+kXhv/JkVLqLLggQC7WehDKTGpHZxCXsfwmvDE+AZdTfY/1VAWr1G/HPlPgWe77hMw==";
        };
        _oqV652Dl = {
            "id" = "oqV652Dl";
            "file" = "the_deep_void-1.34-forge-1.19.2.jar";
            "hash" = "sha512-PIsB8lfutoB6QjyHWnxTL1CxVHR9dphc1cgqhBIUajJLI8ZGlY5Ivo6kVLHUQRAp6dPiVrUfNEG9DmsWrH1u0g==";
        };
        _LhMaxzV2 = {
            "id" = "LhMaxzV2";
            "file" = "the_deep_void-1.34-forge-1.19.4.jar";
            "hash" = "sha512-eNF66b2eWpzoXhzpL7C77Et5M8Kw25LWsZVr+qlVDBT4iQejHHvqquOdHaszFpspQV2UP63AeyH/erAsj+NVVw==";
        };
        _hD2zQG3J = {
            "id" = "hD2zQG3J";
            "file" = "the_deep_void-1.34-forge-1.20.1.jar";
            "hash" = "sha512-fqfS37+B6OiZ4TgxrPdaOPFT06hF/o2Jj9klByZelx7i0PcdrKx/GxrXjIak1IPP/9zwzTWkhfd/ApnYjEFnHQ==";
        };
        _sy2nym4z = {
            "id" = "sy2nym4z";
            "file" = "the_deep_void-1.35-neoforge-1.20.6.jar";
            "hash" = "sha512-PV0BeNAgao1rPuVAeTmBYZ8YJxD7HmsQGTYbJbjOSqR6Gjmh8iVBkezp+AM3KIQpoyzUJ9AZmlLj+0UNiLttSA==";
        };
        _9m4cs8rU = {
            "id" = "9m4cs8rU";
            "file" = "the_deep_void-1.35-forge-1.19.2.jar";
            "hash" = "sha512-h1/DKyVIOr6leFHh39170HKEfxglEaZ6LH0mD7MlkJXn6UUkdvGAaMqVp6ZgvI9ZE8ep4TbdnbNgVpOsjU8KKA==";
        };
        _alNhIRuk = {
            "id" = "alNhIRuk";
            "file" = "the_deep_void-1.35-forge-1.19.4.jar";
            "hash" = "sha512-JGgbyg+HC8up2ZlAhbgC7XgqTFCTiqN1xnzSmDLe9FQUipEX2TJHwnWJWo8VNjT+rhatej7eAFmNLHSDiPVSkg==";
        };
        _nl02VQaj = {
            "id" = "nl02VQaj";
            "file" = "the_deep_void-1.35-forge-1.20.1.jar";
            "hash" = "sha512-wsbLWF1M8uNNAV+Pa3/NsVl7luH8NxvyIEtcxExua8lH3iGy97Hl02fnvQFNfe/xrT6cKMhdQkS6hH4MmHbKqQ==";
        };
        _NCw5yjgL = {
            "id" = "NCw5yjgL";
            "file" = "the_deep_void-1.36-neoforge-1.20.6.jar";
            "hash" = "sha512-NoQf+qBI9ZJFJHc5xmtkBA0HvgK14pyobLtOpoje5V8kmwSKZXwZ+r3qM1tKqdVubPBrUO+mMQWfxBiVEFORug==";
        };
        _tE7P0EQT = {
            "id" = "tE7P0EQT";
            "file" = "the_deep_void-1.36-forge-1.19.2.jar";
            "hash" = "sha512-cRXnTxionETzS5/q3yNGIMgKtW8QERzPHVb0jw7La8Lz1tRijyOhDMDM0OF845f8j0X6hbXhZGuYG1NKU92gKA==";
        };
        _KrgZYlmm = {
            "id" = "KrgZYlmm";
            "file" = "the_deep_void-1.36-forge-1.19.4.jar";
            "hash" = "sha512-l3v6iGxFbIRU03j0IpOoAxb1IT4TpoU5OmaW7a0NQAq00CDoF/7Y3oranPUT4a89Gl0F15oO8Cqjx6RykVS9ZQ==";
        };
        _ealVt8mP = {
            "id" = "ealVt8mP";
            "file" = "the_deep_void-1.36-forge-1.20.1.jar";
            "hash" = "sha512-LaOKduUyDs6vy+kNKOjlVeSpKoqSvkKRRBXbTiwlZhE2X/qRhdIzUCj6ZDNhYvKYdvq+ciOFDZPAfQ+a3Wn1QQ==";
        };
        _hfTEZ3y6 = {
            "id" = "hfTEZ3y6";
            "file" = "the_deep_void-1.37-neoforge-1.20.6.jar";
            "hash" = "sha512-qeQUjFa4jIL8fhk5Ru2DxHf1EbMehJegUTGOJGQKvnOr6+ogHW72Ted3aqJxmACNRLyl19s4N2qPJrxhIlLB4Q==";
        };
        _aiUh9hpD = {
            "id" = "aiUh9hpD";
            "file" = "the_deep_void-1.37-forge-1.19.2.jar";
            "hash" = "sha512-i5QCimpGYnKWkJE5Uk/9/Co7Y6Xk/RaUoF5+ydKeNors9lppoZ+WyJ3CBd7t5bd77f6rszrmqsfWq0yIf0tKKw==";
        };
        _pOCtaHIf = {
            "id" = "pOCtaHIf";
            "file" = "the_deep_void-1.37-forge-1.19.4.jar";
            "hash" = "sha512-Tyqo6ct5kL6khEhFngeFdE9LuOlqgM4jRl4/95ojhQw0CX5/Y47n2A0lC7qULHK7otRv1sh6hr/FARrmZFkKjQ==";
        };
        _YfUxpRY6 = {
            "id" = "YfUxpRY6";
            "file" = "the_deep_void-1.37-forge-1.20.1.jar";
            "hash" = "sha512-i4e6rBKXIVqqoin9OZZm8Z3CUiZ5Qo59vlV2HOjP62EIHSjk6Ghv2WJ0MXLpmjZd4BXQZG7ySCLcU+kZJxUXlg==";
        };
        _IymeAhzX = {
            "id" = "IymeAhzX";
            "file" = "the_deep_void-1.38-neoforge-1.20.6.jar";
            "hash" = "sha512-G2y6/1HVEoS5RQo5l3ZFjOZso+wF6aQv5Mx2WswDxVcPEzMZn4wPBiblkemdO5jU9qIn34MQDIyQIKuPNRG96g==";
        };
        _yVRRjypu = {
            "id" = "yVRRjypu";
            "file" = "the_deep_void-1.38-forge-1.19.2.jar";
            "hash" = "sha512-OOSIRflkme7IGHfH7sewv0STfmQmSSxtV3lDeBlTOS+gRGBCogE/wsiPDHVrtQnL7l9rCLL8H0YP6UHOb7MRlw==";
        };
        _Zb5r6nw4 = {
            "id" = "Zb5r6nw4";
            "file" = "the_deep_void-1.38-forge-1.19.4.jar";
            "hash" = "sha512-Qzu5IsA2DMsiEXh12nT2vC+y1QZugDK4WTlU3XhvtVl9A93qX1kZLOXpN6xN2uas6H5w2BfBj9kQiD9GiaG30g==";
        };
        _owknLlfo = {
            "id" = "owknLlfo";
            "file" = "the_deep_void-1.38-forge-1.20.1.jar";
            "hash" = "sha512-WkMYtLjbfmpWb5RUEMKB1BzyAfQERl+xwOoI2vj+vyH3A92Fm/oTHSzDZpXY7wqbK4XwxbugjCQvDfSp03ZAKg==";
        };
        _IXcYSRam = {
            "id" = "IXcYSRam";
            "file" = "the_deep_void-1.39-neoforge-1.20.6.jar";
            "hash" = "sha512-C3C4fXZJnS3Cn0ddG4hoHcNJJRq6KPaE+EBYvKOOtGvdE+kcRy0+jMv5qFs497nlwc6SpJ5v0h359rmMwyKk/A==";
        };
        _IVL66EYt = {
            "id" = "IVL66EYt";
            "file" = "the_deep_void-1.39-forge-1.19.2.jar";
            "hash" = "sha512-cY/B2oAVNRDXA1RzDzQ4e9Lj8PmcLWC0BJ47RzfEAwH5oc4qhApOztWJr+wxbg4uRFEzrlwf/vjoTgxzTCTs7A==";
        };
        _3kR96Fgs = {
            "id" = "3kR96Fgs";
            "file" = "the_deep_void-1.39-forge-1.19.4.jar";
            "hash" = "sha512-FWIdW10uKcdvpikGhwlt7dOcRAAT+7dozKCxNnC5X4qRZ2deQ0s/9/61vnhIhT8E/GyjiN7KEWr+UgOKrfYN/A==";
        };
        _jBuTLd9S = {
            "id" = "jBuTLd9S";
            "file" = "the_deep_void-1.39-forge-1.20.1.jar";
            "hash" = "sha512-NRS4hHEuFD6KL4+HXiin/L8V9UT3GRYP6o67M2Sj7H1201i6ksubumE5qv5AXHLcNNkBjm/E6I03TeJTc4mysQ==";
        };
        _T0KmdI9v = {
            "id" = "T0KmdI9v";
            "file" = "the_deep_void-1.40-neoforge-1.20.6.jar";
            "hash" = "sha512-tCwyfKNM8tcya4izFBuym/CXZ5PmJCcvQYnxqrb8T1E1TmPW6mhH1+ipxqXQzTK6IN9efR7velZlJZa8AjPZlg==";
        };
        _UcGpeMfe = {
            "id" = "UcGpeMfe";
            "file" = "the_deep_void-1.40-forge-1.19.2.jar";
            "hash" = "sha512-9elHReE6we59KNi9l1FfT/8sbbp2uG+tJ8rzrOsIOMJ9r9qavAzU4Cw6YrJMhjiHzWSwJVLzbKsWt5MjZAK0Nw==";
        };
        _cWrUq2cH = {
            "id" = "cWrUq2cH";
            "file" = "the_deep_void-1.40-forge-1.19.4.jar";
            "hash" = "sha512-+1bp8R6nI83oVCZlf481s8mS6rrpf5wz8R25XwMRjaVBYozoTe7SMk7uAEcdv8cazhJDJnd6DbNUup88rXbi1Q==";
        };
        _JOEUHtFn = {
            "id" = "JOEUHtFn";
            "file" = "the_deep_void-1.40-forge-1.20.1.jar";
            "hash" = "sha512-HCCIIENK3SPRTwCy2a6t5FXRLLNh8/g7PAM9o8igQptWdfQmDO3QYgHD7iiHjcpOLGr2kir5Ymh6h8bG5Q0+1g==";
        };
        _9lgdaSIg = {
            "id" = "9lgdaSIg";
            "file" = "the_deep_void-1.41-neoforge-1.20.6.jar";
            "hash" = "sha512-3fCOHRG6vGCCZ87MQfjtmWGKTN6OHog6jrevN5A9HaFy03I5Z2VLDTkbWekMHRM/nTzeGcZPXs2leFKww1S/TA==";
        };
        _uuapFlXQ = {
            "id" = "uuapFlXQ";
            "file" = "the_deep_void-1.41-forge-1.19.2.jar";
            "hash" = "sha512-f9pzCk/spek6I38jHnGH43Nd14XAjX57fKToKIaC2QJQPQK7Xx03AALoIedWMFNhTkbEkl0W7Jn2FopKJydFPw==";
        };
        _iYhUQKwS = {
            "id" = "iYhUQKwS";
            "file" = "the_deep_void-1.41-forge-1.19.4.jar";
            "hash" = "sha512-5/NIyPw46eV/m7A3S9emeoPtKKjbqf+Rl0mYqF7zDzfM+yhYpZ8hPtt6topaf28zf9UFEKIHXPR1jlffr4YJ2g==";
        };
        _tlNPlDTO = {
            "id" = "tlNPlDTO";
            "file" = "the_deep_void-1.41-forge-1.20.1.jar";
            "hash" = "sha512-1Z29idMtQpaCrVYA01hGL+Nar5Bk5/zwkK534Ui2zNB2udROOoW2Qzsmdp0QyuQHKhOvzTYV0czG/dYrdYEYRw==";
        };
        _GOHeDtB3 = {
            "id" = "GOHeDtB3";
            "file" = "the_deep_void-1.42-neoforge-1.20.6.jar";
            "hash" = "sha512-oaVCXUK5KzpuMcGZLnBUx7VRqsVEr5WxylwqZYntMnDMeXQ657ZKHnmrwEpMLTVyD206MnKQPoKYUYqeei66nQ==";
        };
        _oOc7kgUY = {
            "id" = "oOc7kgUY";
            "file" = "the_deep_void-1.42-forge-1.19.2.jar";
            "hash" = "sha512-hV71JtbnbD/NXGW47fcqqERHh6zuWPOhv7WP9AB4VEBOtoy6tIUc0Sq7PDm94IlVWN1cu669id9pMlVpi0jfew==";
        };
        _JrTKAg8J = {
            "id" = "JrTKAg8J";
            "file" = "the_deep_void-1.42-forge-1.19.4.jar";
            "hash" = "sha512-SpHhKRe2x1vYE3RR2LMFP+4UoM97odx8/jznOebGsntu7hb2HYvXr6jHWnjf355q3kwnMYKTv8JoHKq90drqKg==";
        };
        _gY8UdIoX = {
            "id" = "gY8UdIoX";
            "file" = "the_deep_void-1.42-forge-1.20.1.jar";
            "hash" = "sha512-nAfe8bTZwlTrVq5nM50HKnKtRLDMy00JAWV3QT+xhEQmNOi9ak1nBQQsQ7f029xV4Y3oxTfIV2DOGb8kzIkKog==";
        };
        _SQ9e01t9 = {
            "id" = "SQ9e01t9";
            "file" = "the_deep_void-1.43-neoforge-1.20.6.jar";
            "hash" = "sha512-bV2sBLZVVh51vPYvS8BlFL8yAfXLwQH0s3mt9xjP3o+ZESdC/zLOxB3HtxgurVnRBs9kU76RfMU1IL4ubowGFw==";
        };
        _fFCTlzw1 = {
            "id" = "fFCTlzw1";
            "file" = "the_deep_void-1.43-forge-1.19.2.jar";
            "hash" = "sha512-zOnj46k4hIEpyod47xkbvL+xm2U+q2zLUiljZtn27GdCgzhvqpB99JIrOxaZL82wu3a2iML3IfOrT0dZZvXLPA==";
        };
        _YoFuOblj = {
            "id" = "YoFuOblj";
            "file" = "the_deep_void-1.43-forge-1.19.4.jar";
            "hash" = "sha512-95hFXwLATd+zmSYQoBBRP7PclOCNTC9lJ0ruC6dwa2x56eerVX2xnFRMJz7vYO1rvePGqhcbsjJmhBeVV2KfPg==";
        };
        _drJ49cHO = {
            "id" = "drJ49cHO";
            "file" = "the_deep_void-1.43-forge-1.20.1.jar";
            "hash" = "sha512-PNrNspi9K2C/weYFOGUN71spARm6Idhhy10MUqu7+EdPP/inqBYElu/kPTbomVqyr7Re9LfHOv6Bpq5KWpDqsA==";
        };
        _juI0gKXe = {
            "id" = "juI0gKXe";
            "file" = "the_deep_void-1.44-neoforge-1.20.6.jar";
            "hash" = "sha512-i3ERpdAMmclsVwQqGfJzNxtl+MkwQX89JcaQ/CDXH+huQDCkK/rNhG1Bxn5sOpZE38+dSVYGdNjOfqCz8+GDoQ==";
        };
        _5r8S8Q97 = {
            "id" = "5r8S8Q97";
            "file" = "the_deep_void-1.44-forge-1.19.2.jar";
            "hash" = "sha512-mdw4B0JAMJi45c2lc9Xd8ar1Y+eN7uU+hDvmhIFLPu6qy4NVVTK7TwZCdU0jrehdbhOhHlGUDorj38TJPtAdBg==";
        };
        _h5rBSvCc = {
            "id" = "h5rBSvCc";
            "file" = "the_deep_void-1.44-forge-1.19.4.jar";
            "hash" = "sha512-x5pBmOTCxFUWLrrGv+lbq8gieDSUDGbphkRk5GsEz4us+jjHYSzj1S1LJr4e3J/rnqjJw70/7JqV3/OcbJvflg==";
        };
        _2paK2YW0 = {
            "id" = "2paK2YW0";
            "file" = "the_deep_void-1.44-forge-1.20.1.jar";
            "hash" = "sha512-p6cPRdKhM0GKH1VOghDxjxEtAHTfyC9IA6SHqYj2QsDUqJRrvtv30R1YPvsyOOENLGu5HAxrejHPMPfHeH51fQ==";
        };
        _cDjHCISv = {
            "id" = "cDjHCISv";
            "file" = "the_deep_void-1.45-neoforge-1.20.6.jar";
            "hash" = "sha512-FpqbzS8LE9hUGXb1s67r3le1JyttFEg2xECPgW3RGmgZa8HurzZ4ARqq+pRqHOOnNh/mF2AaRYdJLJZ7lXScQQ==";
        };
        _25MP8e6H = {
            "id" = "25MP8e6H";
            "file" = "the_deep_void-1.45-forge-1.19.2.jar";
            "hash" = "sha512-l/z0TFV4saW44H1Cg9+jNHsuwIu3ENyrJUhCLqMaw54DDt09EXQ09A9RzeiBglopO4jm4UQNWp6uiZ2pmLOpzA==";
        };
        _YUmIOlLZ = {
            "id" = "YUmIOlLZ";
            "file" = "the_deep_void-1.45-forge-1.19.4.jar";
            "hash" = "sha512-8YOrnPb8zEm1grnOAGUUxv/EDpvvKpFheJYxGtyV37F3UP32HTKS47P+5aLPJgk18Ph5UACgAKm4NkyBajKzTw==";
        };
        _MZswupXu = {
            "id" = "MZswupXu";
            "file" = "the_deep_void-1.45-forge-1.20.1.jar";
            "hash" = "sha512-soQutaF8bCxpRd54OSrpoXE8uwkL7eCkkSQXrivRuhWwZNmG1uky0O4tWQU1GkNR58K/JPdMPafXhHfONIOrsQ==";
        };
        _keTZ6NHQ = {
            "id" = "keTZ6NHQ";
            "file" = "the_deep_void-1.46-neoforge-1.20.6.jar";
            "hash" = "sha512-fqCY8PPi/3hsQWdZoR1B/o259fFG0vPTN77n5++3bHLF022Tf+OaF9qMA9n6pMrjmE0fhNAIakMx2FeuoV06MQ==";
        };
        _q9zinsYJ = {
            "id" = "q9zinsYJ";
            "file" = "the_deep_void-1.46-forge-1.19.2.jar";
            "hash" = "sha512-+/xep+j8kgsPjP+OXFGMblPj8Wu52bw2ttNjEWHjdjWP/rDjIqGpNsRyJCp2fmK6/1tLC3FdkzL7VxjjsOtExg==";
        };
        _sqhhiKaN = {
            "id" = "sqhhiKaN";
            "file" = "the_deep_void-1.46-forge-1.19.4.jar";
            "hash" = "sha512-gQ3h2Y48LlOfBhw5Nu08b+jwsDzmYg9i0c/3dB8LWmeSQ5+YEy6do63I5Jn8rvb/VAQEi3AKus/etS4kQGNRxg==";
        };
        _nY3rvJ5m = {
            "id" = "nY3rvJ5m";
            "file" = "the_deep_void-1.46-forge-1.20.1.jar";
            "hash" = "sha512-c0HtJCGJN9BVOMzBsWvA45BAgUiN+QD5giXLSbH9xTFfCchf8KAdpx1+NvenDDcnWoVaxphlVW9dY+I6brC7jw==";
        };
        _diOG3NLV = {
            "id" = "diOG3NLV";
            "file" = "the_deep_void-1.47-neoforge-1.20.6.jar";
            "hash" = "sha512-QisjSQA1H+xPMga94QNNeX6Vfq/uvL5xcV/Y55L7y1JfcwHvEEMzWA7W+hYlZbG2oHS49o2SXXt9AJymRdqYQA==";
        };
        _C9Nx6Hfs = {
            "id" = "C9Nx6Hfs";
            "file" = "the_deep_void-1.47-forge-1.19.2.jar";
            "hash" = "sha512-rt02I5eA9AJS83u+5isGxHZnYOSsJwmhlgqr3auXpVEhIXQzqLkufCkx6+F0171+VntK8NM3jGjSmqZk+NVV7g==";
        };
        _QZ8jIInf = {
            "id" = "QZ8jIInf";
            "file" = "the_deep_void-1.47-forge-1.19.4.jar";
            "hash" = "sha512-JvVWS550CaN2l+uzAe4TfQxaiaoRynNGEcGGXjmkNtZ71IuLBMTZzQ6jF8W4Mm34jtrVJ8UTMUqYPn+SJ5DoXg==";
        };
        _nUz0GQGS = {
            "id" = "nUz0GQGS";
            "file" = "the_deep_void-1.47-forge-1.20.1.jar";
            "hash" = "sha512-xGZTfDrmIRcsOfb93WcLBDP2ShzFSf1r2xVAJeO25OVNZtc6LGGM/KtWW/mGJ+KvRGFWQVetZ8uEzY8iqLNSxQ==";
        };
        _oV4xd4Bx = {
            "id" = "oV4xd4Bx";
            "file" = "the_deep_void-1.48-neoforge-1.20.6.jar";
            "hash" = "sha512-KbuEkDUBwywAcehuabdTfwgmCid+oUoCof9KNm5YBwqkV+ZG2idF9qKeKAKj/dEVTgil8j7/8trdyu5fPU/dpQ==";
        };
        _kxBFZiYG = {
            "id" = "kxBFZiYG";
            "file" = "the_deep_void-1.48-forge-1.19.2.jar";
            "hash" = "sha512-GmUdzlS0VvvJ0rRU2WbWDRTO7tV4USPKVGDzmBc67Y0FhqM4Jw8jx9R+RKNCEflMa1nLlknYg5fe1HxDom52EA==";
        };
        _M3jImAHY = {
            "id" = "M3jImAHY";
            "file" = "the_deep_void-1.48-forge-1.19.4.jar";
            "hash" = "sha512-YFsffmqi2VSSjZudDV4rEGzyFK+EJbjJl5q/qFH6zZDK4ncYwasx5t35j7pdFFCRDqw9Y5WpuRzk3C8TobWKSw==";
        };
        _nbbXzzMp = {
            "id" = "nbbXzzMp";
            "file" = "the_deep_void-1.48-forge-1.20.1.jar";
            "hash" = "sha512-Uc25yYF0kf7AJIshmFDkQJqO/ElmRaYjkB0kNhXlJ5y1X4+CkG2a826v6Ak28eGHr9J7Rvt4qqbjbxl4Yq7sgA==";
        };
        _epMfIbWM = {
            "id" = "epMfIbWM";
            "file" = "the_deep_void-1.49-neoforge-1.20.6.jar";
            "hash" = "sha512-7M1Ywf25dDm3ifNFg5YTpG3JKRuBwKc9t+Wz1vu7SYHt3Ib9SPZj9Xrkg6M9Yc62ABEMBJJmOhHAodBViT8mgw==";
        };
        _48HjSJ7c = {
            "id" = "48HjSJ7c";
            "file" = "the_deep_void-1.49-forge-1.19.2.jar";
            "hash" = "sha512-uqdiKsMPQjb/D8X8emQeULnYFf7UvMy2+LPDyViRJlRQjfcro5xE9kHX3eyNF/KrlWIu17MLOBqNyQOhikcopw==";
        };
        _hh0gZuzD = {
            "id" = "hh0gZuzD";
            "file" = "the_deep_void-1.49-forge-1.19.4.jar";
            "hash" = "sha512-VVWjUxmvQsuCZowp25vFMQEIvBnxhH7omWCLd1EFYOmH4FCUMDNWeat/5Sv/4i7GxrwKMw+4JC+Tuna4dlYGKw==";
        };
        _nUiVy55P = {
            "id" = "nUiVy55P";
            "file" = "the_deep_void-1.49-forge-1.20.1.jar";
            "hash" = "sha512-lnrgVhFFEcOTaYqbWmUKOB6Y0BQy+IcieTmaH/OTI6qcOSmyvCL01p4R89n9GqldPqfQGqafoKQXZVTtuAX/pQ==";
        };
        _gXfLT1yL = {
            "id" = "gXfLT1yL";
            "file" = "the_deep_void-1.50-neoforge-1.20.6.jar";
            "hash" = "sha512-GL3avHH8L8lSGD40yjUBBhAQqXL4nealDTFTdIIz01fCHQSnXwyr25Z9NkVjEfhDuZXBgDLNqtxJrDagm8ICCQ==";
        };
        _uha6WN90 = {
            "id" = "uha6WN90";
            "file" = "the_deep_void-1.50-forge-1.19.2.jar";
            "hash" = "sha512-ocws9EmM62g8lPQN1zt+6wWKjkW0Lkm13x1ByMufhRbGwiNrKwRpumovgQop0qtHq+ms8yiMjyxpB5IbvP1giQ==";
        };
        _efqCRMeH = {
            "id" = "efqCRMeH";
            "file" = "the_deep_void-1.50-forge-1.19.4.jar";
            "hash" = "sha512-d9TDSDQG1U7X3tMZkhGejec2PyygR6EdQ2e3/ruzBIuYdDleogmTra0ZplJ0xgZu7QOGtkH/JpnXDgZKHLoaKg==";
        };
        _wWuKskmp = {
            "id" = "wWuKskmp";
            "file" = "the_deep_void-1.50-forge-1.20.1.jar";
            "hash" = "sha512-BvtzYoQzr/NiejtXjVWTrKYxO57vivrglupMxT423kdpnQICWH5Jwa9GHT69B7DMxfu1PITyZ5m0RuEeV76Rdw==";
        };
        _CaD3Ct2U = {
            "id" = "CaD3Ct2U";
            "file" = "the_deep_void-1.51-neoforge-1.20.6.jar";
            "hash" = "sha512-GC3DL4jfcydCUORt773t4rrqKR6wDVhnFhiK1hvR57QuQBgzjPoxfKUKKx/ulad3Qoy/cM9yjoSJA+XF/M1TtQ==";
        };
        _VdV7nkDt = {
            "id" = "VdV7nkDt";
            "file" = "the_deep_void-1.51-forge-1.19.2.jar";
            "hash" = "sha512-eQwsw7lW1lfjus75KwBbu7hH8l6knh4NBD/MkobUayUMgTEFhBogfA+6LzHbc6xGw9ZrdOJytb237rlpTkVjDQ==";
        };
        _EuICCNY8 = {
            "id" = "EuICCNY8";
            "file" = "the_deep_void-1.51-forge-1.19.4.jar";
            "hash" = "sha512-C8mddejJV9HWMhKsFRWGF1TlB9DBPq8cMbNjIxB8u1SFl8A8HufrzoZe0Qts6qC27pVg/Du0/lFgeBVRcJ5iyQ==";
        };
        _kp38v0OG = {
            "id" = "kp38v0OG";
            "file" = "the_deep_void-1.51-forge-1.20.1.jar";
            "hash" = "sha512-gtveGfPwTysPWlsY5zmDnUt7iqs/wpsGXkIqePccE9RHeUkCZd+fwFZoD1kvq2X8bnLr266X2vpgxz1csGeFsg==";
        };
        _tvBHsjP3 = {
            "id" = "tvBHsjP3";
            "file" = "the_deep_void-1.52-neoforge-1.20.6.jar";
            "hash" = "sha512-8EHye548+EEhkOqRRzL6Wk7LIBBWb2HneN0l3JX+vrLZW0WTQeXQTPzt6GoHH6w4uZs9fPRBqK3P2hDrR5JZYQ==";
        };
        _C1USioLQ = {
            "id" = "C1USioLQ";
            "file" = "the_deep_void-1.52-forge-1.19.2.jar";
            "hash" = "sha512-QEpY2DXYgfk/eB2ZYivkYccc4BstL8MModzV4Xh928wuLkcNWVmJI78E8QD8MP80p9aakLS54qjC/dX1zmEo5w==";
        };
        _fWmR3lRU = {
            "id" = "fWmR3lRU";
            "file" = "the_deep_void-1.52-forge-1.19.4.jar";
            "hash" = "sha512-kpKXEyrqbFXbmWaTL9tVBEt8+f/4hEi3dR+Lrt/XYcTfTCJ8747enkt4Jpb195MWuSFCJcjwIjxC/wSAfLyeEQ==";
        };
        _oVQ3GqgU = {
            "id" = "oVQ3GqgU";
            "file" = "the_deep_void-1.52-forge-1.20.1.jar";
            "hash" = "sha512-ghttVsQI2IC+hX9ZldmrDDYW5uDmGLbsgRtI6b7FaQ6kwpq59oJAInPRvPWdPeNy0d7SBo9Sdr/LqsRpVNZT6g==";
        };
        _qCHejRLX = {
            "id" = "qCHejRLX";
            "file" = "the_deep_void-1.53-neoforge-1.20.6.jar";
            "hash" = "sha512-wnAmDJYLVRV4UJVHW6d5Ea0KyUeHfcGEPTojqvJ4eQ7j3G0TnUXchZQGYk0dRwvAbNIGAWj8py4fd2C02cC2DA==";
        };
        _IwZm4qG1 = {
            "id" = "IwZm4qG1";
            "file" = "the_deep_void-1.53-forge-1.19.2.jar";
            "hash" = "sha512-W+3UiiqnoZF/G5nLCslP3E48UP6k4wAMNS6TiFAO+8GrFQviWqDDZYB3u2ICLW0g46r8isSIabriBRDkHXwZcg==";
        };
        _VTF4tamE = {
            "id" = "VTF4tamE";
            "file" = "the_deep_void-1.53-forge-1.19.4.jar";
            "hash" = "sha512-V8/QQHCfCXEN3hTULRswoRQGwR6mGFeroRv6BM7Tz1NjGtnOQYQ3w2VbPoz8UzFKnUrymLajs0moh6F3CPYtlg==";
        };
        _g5itKEKg = {
            "id" = "g5itKEKg";
            "file" = "the_deep_void-1.53-forge-1.20.1.jar";
            "hash" = "sha512-uHjm7xq6LzgwxOk9tBYloGWkgOgIBu70uucvVlh3Jw5R7ZMFB63ow8ARjtkgZjP9gftoV5pKuNPTx+HxzoEOZg==";
        };
        _P0edvtw7 = {
            "id" = "P0edvtw7";
            "file" = "the_deep_void-1.54-neoforge-1.20.6.jar";
            "hash" = "sha512-ZTOlkr+0DZ/3f3o48bwYm8UPj+ZZ2eY2TAmrn9Td5Lb8gGn+GbKa/98coMfZiqialXxfPL/RibySK6g4ztnqMQ==";
        };
        _vYQ7m59C = {
            "id" = "vYQ7m59C";
            "file" = "the_deep_void-1.54-forge-1.19.2.jar";
            "hash" = "sha512-RuBth4NVrwet4OHoBESN74PiLmVUWfeYjqxAA3BcmGhlOqt5aXTyjFE8iiv2FQhCL4MPHdnZkhsPsAbWuymHxQ==";
        };
        _Sh3RtSrb = {
            "id" = "Sh3RtSrb";
            "file" = "the_deep_void-1.54-forge-1.19.4.jar";
            "hash" = "sha512-MWk+zFGJlDe9rGqcg5Td6y1cV39+TpMryDOoXh+mlJ1MFw5/SyRZdY1lpqBWdU1PB8oRBBLQF1D1bCdDZA/AMA==";
        };
        _Gzd2Futq = {
            "id" = "Gzd2Futq";
            "file" = "the_deep_void-1.54-forge-1.20.1.jar";
            "hash" = "sha512-xxh57VVWUq8QeLnSOjgB2nc7fgMyjjJa1QnO5CmWWslOQ/cN1TylUUP3bbczE2kEjbu/AtYiv5ZTYdakh1oHtQ==";
        };
        _I4yJ0Fop = {
            "id" = "I4yJ0Fop";
            "file" = "the_deep_void-1.55-neoforge-1.20.6.jar";
            "hash" = "sha512-4/rqwIiRAGIheeRnk51GDVkQa0ZBcMsRFPsZDQwee8GqPP3Z8O1sci9sFiTWmY4tUZgrR5snQwvcv/l6OJPyyw==";
        };
        _5X1jWgy6 = {
            "id" = "5X1jWgy6";
            "file" = "the_deep_void-1.55-forge-1.19.2.jar";
            "hash" = "sha512-jh8ewNTX/0Kle19dA67FC5dfzqlZEy4iuYx+lb/a3uDBaVh1CWi1zcjIi+FClS21NjoP6whyuLXwi1xgzmfveA==";
        };
        _yO1BBnB3 = {
            "id" = "yO1BBnB3";
            "file" = "the_deep_void-1.55-forge-1.19.4.jar";
            "hash" = "sha512-xoHXtyJ9XC6ttE2WN3ArwLZQLWKJET1v2K+VY20IBswImX2pbmF/Xi4l+aLqXOWwH4un/D6+63TzEXWDWo0HjQ==";
        };
        _DZ1b3PE6 = {
            "id" = "DZ1b3PE6";
            "file" = "the_deep_void-1.55-forge-1.20.1.jar";
            "hash" = "sha512-2YjR9K9JdYWXKqgk/5pQlAvUtfL1deKVaUyoWfwm9WO8trNSMbc/ASnOArqIrwfmtaglwLAxGgijCuNb3Mb2Ww==";
        };
        _OWDbbiPS = {
            "id" = "OWDbbiPS";
            "file" = "the_deep_void-1.56-neoforge-1.20.6.jar";
            "hash" = "sha512-/7JCYHrY58f/cgNWuL5RWV7yL3dmagZA368hCOh1vn43NQCVT2BUlS5naXn4mK/hMKBdmUONgu6u6XqT9f4Jzg==";
        };
        _kwofpVKF = {
            "id" = "kwofpVKF";
            "file" = "the_deep_void-1.56-forge-1.19.2.jar";
            "hash" = "sha512-MPSa5KQlOIdW9MOy1uBMJE5VVmlX7xlXZ46A0U20p5/hTelhNdjaKaeV/u+6dd3mqUFi/PbPeP/W8vlVp6udZg==";
        };
        _DvKoh7Sj = {
            "id" = "DvKoh7Sj";
            "file" = "the_deep_void-1.56-forge-1.19.4.jar";
            "hash" = "sha512-m4O137O7UFmupY1xAqNYx8KvUI9Aq3LuCqHzh1Zpf/DKig7oHXCi0EgS+QhPS5remRKXad2lwxBBuNrogzUAwg==";
        };
        _rpAV9aTN = {
            "id" = "rpAV9aTN";
            "file" = "the_deep_void-1.56-forge-1.20.1.jar";
            "hash" = "sha512-t5JxzDRgvzlDdTuJMTcXvFVKPl16VYlNuxVv8/K4k2Y0tgQ2x6QboC+L8xuu/oLVF1bV8RggdMdnYiwxEpicxw==";
        };
        _WN70AriO = {
            "id" = "WN70AriO";
            "file" = "the_deep_void-1.57-neoforge-1.20.6.jar";
            "hash" = "sha512-lTwV5laeyu6i4hmO+SORX3XPIKegiDRByuVoCmzd4LaLwF2lWjNCz+263Nz0R/w+raA51BtreaVFj+BwVhzZyA==";
        };
        _JVN9Hbm3 = {
            "id" = "JVN9Hbm3";
            "file" = "the_deep_void-1.57-forge-1.19.2.jar";
            "hash" = "sha512-8xgmY9x/NfrrNWhmnAvdyukGmPTw4u7MlfhRg1IKoXRUMsoQlXJM0lp5I7wgnQk/mi7k7TIhzhaRcZp5obY4Hw==";
        };
        _9IS6U6GL = {
            "id" = "9IS6U6GL";
            "file" = "the_deep_void-1.57-forge-1.19.4.jar";
            "hash" = "sha512-TzVt98nCbxevuwGh0Xksx/5YN31nMBmXTAd7zoovDwgsKhxOESPmk0XiCPHEEjYAnrbfSEVXvKF71y34VEM+Xg==";
        };
        _uCgQaPLB = {
            "id" = "uCgQaPLB";
            "file" = "the_deep_void-1.57-forge-1.20.1.jar";
            "hash" = "sha512-c/4lK8IHj+8cDkI90ThZ55rJIRa1pPdOSm4cQ2dYz53m0Ti2L0htB3wsYsKb5WXtdqqOXeMhE6cD1IpwmXYzrQ==";
        };
        _HOgghSnV = {
            "id" = "HOgghSnV";
            "file" = "the_deep_void-1.58-neoforge-1.20.6.jar";
            "hash" = "sha512-jyYiU05g4aKBAANA5GXwdpXuFskdIkPXCXD6B8mcyJDJvVtQ7Ue5nbbPWKa84o2pcNuxMJqIetI1GYnwyQW9Zw==";
        };
        _dKtQgSD5 = {
            "id" = "dKtQgSD5";
            "file" = "the_deep_void-1.58-forge-1.19.2.jar";
            "hash" = "sha512-EnS3CQtmRCSG0wMGR9sADTfqUnZXRUgv5GLMw9+eEFx0ClRneIsLUUjuS5BsbioqgRdx3S71qm4lwfp2rnmdgw==";
        };
        _H4t5A6u0 = {
            "id" = "H4t5A6u0";
            "file" = "the_deep_void-1.58-forge-1.19.4.jar";
            "hash" = "sha512-XKxdy5ZvsTvhuGJf0Bn95F9OPMO6MjuwlPIAyEHaCDed6mP9ngaJndz/auJfBRRPhwS89H/kx9skMgXT0lLrpA==";
        };
        _zPJCpYy7 = {
            "id" = "zPJCpYy7";
            "file" = "the_deep_void-1.58-forge-1.20.1.jar";
            "hash" = "sha512-W/yBGzY/nozGQp3DPlDsDDfwytRqCZP0qPtehAwmTowym5yyVktozxgILecmCeuNAKkym89K8xtX5jGf0IeMxg==";
        };
        _XvG8orgr = {
            "id" = "XvG8orgr";
            "file" = "the_deep_void-1.59-neoforge-1.20.6.jar";
            "hash" = "sha512-PTN3jVw3XF2N1MkgRy4VSOHkIgI7yVkKvH47CVwW+jfamdYcMrxYeSd4j7I8CJFHUa9H9ezTuu7L+2ZkKzMTSQ==";
        };
        _JJbWCxsh = {
            "id" = "JJbWCxsh";
            "file" = "the_deep_void-1.59-forge-1.19.2.jar";
            "hash" = "sha512-FgbPiWUA8BMI/aPTh1z8sRFiCEQ79k4wRYzBAHiml7GRHS420CKDCpS7PEOk2E8qEKH1nio2xeiJFqnbW4lsMw==";
        };
        _WPc416mt = {
            "id" = "WPc416mt";
            "file" = "the_deep_void-1.59-forge-1.19.4.jar";
            "hash" = "sha512-gTN5m0KYuMspIIEEd5hmaDK1Lj5vDv4RqKxB8UEB5obWeGIuMTYtScy/gcwH4sR0OTv3IuRG/xRE4UgixZDdIQ==";
        };
        _hgSeaKSY = {
            "id" = "hgSeaKSY";
            "file" = "the_deep_void-1.59-forge-1.20.1.jar";
            "hash" = "sha512-wi+tF30/90M1b8aJKuLofOAdUtQthBIBchyfdBH+9t5kSnH8Rxk8Akf1b1Mg2X8YYppKa1JIDxugPkyhsS3tqg==";
        };
        _K3Qaulof = {
            "id" = "K3Qaulof";
            "file" = "the_deep_void-1.60-neoforge-1.20.6.jar";
            "hash" = "sha512-Zf6wt/G5F4QXh2Oeb3XsjMzmQjCNs7FhLSLlUVkqMLk21tnAPoUfWp8ZBMaU0JvzcSI9kjNZNMQ+n9hgm43uxw==";
        };
        _f0ZYuSNN = {
            "id" = "f0ZYuSNN";
            "file" = "the_deep_void-1.60-forge-1.19.2.jar";
            "hash" = "sha512-COcvjdf868DYYb/Y1zeB2Eyu/GHqxD1CnQDoqLewuO8Pplfdlv36BmmOU5nHowcWFRB4H0wDDzwEMRTigp2FHQ==";
        };
        _2CmI7u27 = {
            "id" = "2CmI7u27";
            "file" = "the_deep_void-1.60-forge-1.19.4.jar";
            "hash" = "sha512-I7W7op4lczXO/gD0nxCMYh/NvDFbTfpdku3KRkGpDkRhkTmOjlNKxkPOmc4mnXja/Tu4byyaxhcyHmDYHRFpTw==";
        };
        _EXqki8Kl = {
            "id" = "EXqki8Kl";
            "file" = "the_deep_void-1.60-forge-1.20.1.jar";
            "hash" = "sha512-BwCMi0UfB0occpnwLEVQ1f68SemUCNg/3P+uQhfkADA6UVaW60610F8w9jv+z6fXQw3KGDuEWkYlX2fAmNIpqg==";
        };
        _M2oZYAZT = {
            "id" = "M2oZYAZT";
            "file" = "the_deep_void-1.61-neoforge-1.20.6.jar";
            "hash" = "sha512-3fVOpLJQrCImM4gU9A1n3nXZWZc+jbY6W1Lv5hwjpV6NIaU8hGsQMn7aeY5Rr17VIDB1rt2dhaPMYjQjzzqwQw==";
        };
        _CnXLuykv = {
            "id" = "CnXLuykv";
            "file" = "the_deep_void-1.61-forge-1.19.2.jar";
            "hash" = "sha512-MZ++CSgTCYPntlR0KGgVFPC0285YC7b2mRtyz2gyc5GLTKo1qKSrDWoUO7txPw5xgi++j5WUY8tVNbNEEK+Wrw==";
        };
        _Wp1MrM26 = {
            "id" = "Wp1MrM26";
            "file" = "the_deep_void-1.61-forge-1.19.4.jar";
            "hash" = "sha512-LimsCflCrCi7UfJxEU0lOwDmb9W0ZkUI4rHy6ZTD7F/rJH3KnLD4DhowZFdU6NGpkb3+R5EqCxCJRbKtbH1HYA==";
        };
        _bbuh5vIS = {
            "id" = "bbuh5vIS";
            "file" = "the_deep_void-1.61-forge-1.20.1.jar";
            "hash" = "sha512-QK8HHvHLaFljb/ummTLRgTTigoghAagn9LeLRxPeyeW3D5TfdgyPpfWImrWaBEJ4il4+cwGKARFM0CnTKBdw9Q==";
        };
        _Q6Jnb3rJ = {
            "id" = "Q6Jnb3rJ";
            "file" = "the_deep_void-1.62-neoforge-1.20.6.jar";
            "hash" = "sha512-g+2inCqiw5TVpJTearWI1+8DVR/PvtNRy5yvXjrqnNQp5m/N01Hf21OS/CURvcoVSW3Uj/W0Tc8QXWERuOpoQw==";
        };
        _5YHXs8cp = {
            "id" = "5YHXs8cp";
            "file" = "the_deep_void-1.62-forge-1.19.2.jar";
            "hash" = "sha512-gEp2rNnmad8iEI1qcnaW11WozqMHpJzCfmuGCbkg6SxuOHE5E4PtcBWaHS+Cj79tUQno9aJsO2D5u2MhkmfAPg==";
        };
        _JA61QB7G = {
            "id" = "JA61QB7G";
            "file" = "the_deep_void-1.62-forge-1.19.4.jar";
            "hash" = "sha512-c94ym2cL9RPD2w+3IQIVfWe67s5PyojjhJ5u0Zn9kNgBuxeT5c8QZaEZYwJ2pweJ8tTmnio1S0Lg29Vrw1wUfg==";
        };
        _nMEYC6aY = {
            "id" = "nMEYC6aY";
            "file" = "the_deep_void-1.62-forge-1.20.1.jar";
            "hash" = "sha512-hi0IyYiiuLhn9mdW5O+95K5j5ylXSVoYD5osWEl0KkHbwq6dmh/tdiqcMy2ViHssVrD/S43U17kV415tmZqKLA==";
        };
        _nhraXrFA = {
            "id" = "nhraXrFA";
            "file" = "the_deep_void-1.63-neoforge-1.20.6.jar";
            "hash" = "sha512-S8c+DaYAG06rBN+SSwpYrFV22da+BXkZnvVYo+iXAEVzlnDY+rzSxKiI1YvShJ13PdpAE+vKP3uvfARi2++EFw==";
        };
        _TMXBBoVS = {
            "id" = "TMXBBoVS";
            "file" = "the_deep_void-1.63-forge-1.19.2.jar";
            "hash" = "sha512-I9d8VlpIyCYAdQwiaaf3YRHFHbhPsOh55Jm4yQTZmcS4qyAKIwa7VMmJCBEHbhHb6O+Eab/YALNWRqNeBpug4A==";
        };
        _rSBQEMOx = {
            "id" = "rSBQEMOx";
            "file" = "the_deep_void-1.63-forge-1.19.4.jar";
            "hash" = "sha512-wgwdNLOZZgVuMeu7E4wo2gQa+1HNLq3a1LRRolxebA0jxWxmkqKQwHzdc8zFO8NHeV2iUx7d2WtCfiPClDmecw==";
        };
        _6Osxi6vM = {
            "id" = "6Osxi6vM";
            "file" = "the_deep_void-1.63-forge-1.20.1.jar";
            "hash" = "sha512-DckLKocTIr5fDxdbGQRD3R4QngSOZp2E9UKs2sVwgemLvlG5MUsNdKXy95ZCMG/oDfVEgDAWt10HRJUaesNgjA==";
        };
        _lhWt0PRZ = {
            "id" = "lhWt0PRZ";
            "file" = "the_deep_void-1.64-neoforge-1.20.6.jar";
            "hash" = "sha512-7+AGxgvEEyEPCL94IVlRxZhn4cm9KcJ2w1dOa4I8h2HwzItjJUBp1GaRzatEFnpEdStukwlCyg9SdKRkJFO/Xg==";
        };
        _GErIHveK = {
            "id" = "GErIHveK";
            "file" = "the_deep_void-1.64-forge-1.19.2.jar";
            "hash" = "sha512-Ah0+WfRNuY3W3kbOeJGfdB26xD3HD+JVXs4/8kxgi9NJGCBp5N3dBx4aFyEBJVs7Krx6lFThXRelu0U/vrtHrA==";
        };
        _t0opSQSz = {
            "id" = "t0opSQSz";
            "file" = "the_deep_void-1.64-forge-1.19.4.jar";
            "hash" = "sha512-sdHQKbNObVtExpZeI9EyXMDMCs/t0KbgIGeoT6dgYcGMieU2m8kubC6ZP/fAkc18pA1meV9G8Po1ghHhBMw6hw==";
        };
        _Yd1G7qVQ = {
            "id" = "Yd1G7qVQ";
            "file" = "the_deep_void-1.64-forge-1.20.1.jar";
            "hash" = "sha512-uOsVAFMnrf+gioyVkwP0EE/MBmOA4h6dZckfc6+tAl3RiutKyvpCTd9RH8O5ZSs+z3TGR22+YVtNi5IRM3somw==";
        };
        _JDd2Mf81 = {
            "id" = "JDd2Mf81";
            "file" = "the_deep_void-1.65-neoforge-1.20.6.jar";
            "hash" = "sha512-0PqJ/+IlcNKuileXK9BW1XICfQHbwmRSkTr27rxIhVXaKfOOc2qDmfNi8QtavfdTBIKmoJSJd/GQdcBaGfG2Vw==";
        };
        _uewylNzo = {
            "id" = "uewylNzo";
            "file" = "the_deep_void-1.65-forge-1.19.2.jar";
            "hash" = "sha512-Vo8Vy+1SVmzbOkGoGEgym4lZ48pEVi2DCTJDgKSVbaar3ZMDQal8QMO/hNRIK5UVLZjhGB2wutnoNQFkUNxtkA==";
        };
        _4ehazqnb = {
            "id" = "4ehazqnb";
            "file" = "the_deep_void-1.65-forge-1.19.4.jar";
            "hash" = "sha512-WOZBQC6hhkuiOteIkMTIXhFc6HmLa2Z3+8KRuxwlyQYMOUExElfOUbSQ6/oq4T3ViYgLXlKcUZDm98ou1qe29A==";
        };
        _xNAIpGVd = {
            "id" = "xNAIpGVd";
            "file" = "the_deep_void-1.65-forge-1.20.1.jar";
            "hash" = "sha512-8xAjI4ZGM3iaFENrMNziXMrOJHF1wKdtsO2pNgdJDpjNeMSVkNknW1prlzk1yhe1ItzpgrCe1HD8yXv2sEdR+g==";
        };
        _KLfod4gJ = {
            "id" = "KLfod4gJ";
            "file" = "the_deep_void-1.66-neoforge-1.20.6.jar";
            "hash" = "sha512-8bnCCSNhBXc9pBYdvMMM1ehiD+GJVjjY01mwyofqFE6NyvlDtKKxuvvRhuAnRCOpftjEiJotrfANZNg+v+rujw==";
        };
        _kycaCRid = {
            "id" = "kycaCRid";
            "file" = "the_deep_void-1.66-forge-1.20.1.jar";
            "hash" = "sha512-vxGxym+8CzawXWeCGXMfcHKEnYP7pNiKFieXfNDmI79XeNEC1bDBKxJ+m0dTE45duErDuGcOM/In5QggyfVCyQ==";
        };
        _G8Sqynni = {
            "id" = "G8Sqynni";
            "file" = "the_deep_void-1.67-neoforge-1.20.6.jar";
            "hash" = "sha512-B2WYTJbNTniToG7tWvq8DSybDUqWQ/Q07uk0ltkf1EAKX+PObPXK9/4AJs7D400l5eA8GI/nNDvjqgXgDzfpMQ==";
        };
        _Hadm5BKo = {
            "id" = "Hadm5BKo";
            "file" = "the_deep_void-1.67-forge-1.20.1.jar";
            "hash" = "sha512-SJ+0lWDadXulC7RjjyGc49ud40aVRVEzsJDWCfMn9U8A+d6AYyVvF585Lc518YhV48Xq658XBNaR1uOB0UuDfw==";
        };
        _tltQzBE8 = {
            "id" = "tltQzBE8";
            "file" = "the_deep_void-1.68-neoforge-1.20.6.jar";
            "hash" = "sha512-r+KHkT6CgLst2tPhzO1Xto8iYyxeHRXi307q+Aj/tNFhd4+ylVI1fFecrIGi2goUJBKC7K1pzLhID2wy+RWH2A==";
        };
        _onRtxFq3 = {
            "id" = "onRtxFq3";
            "file" = "the_deep_void-1.68-forge-1.20.1.jar";
            "hash" = "sha512-yt4GzMeiQDt+b9SNboEcU4dBMbyv4me89UOLNKLR6xSyJ5kVBvCZruxTrLsGIRiPRKdkFD7QBnyJbg+7sWNAsg==";
        };
        _TFq2MqNQ = {
            "id" = "TFq2MqNQ";
            "file" = "the_deep_void-1.69-neoforge-1.20.6.jar";
            "hash" = "sha512-7qeNJM55zjT9rWrxaW2qjXdWwaG9UfLyOxUWfIQZWqQ80rZ3XTXLwGlT/eEm7EWvvPcpZUHoO183u7vuX9MFsQ==";
        };
        _QrQynWEO = {
            "id" = "QrQynWEO";
            "file" = "the_deep_void-1.69-forge-1.20.1.jar";
            "hash" = "sha512-kgXkRLnG159B1glSyWPWBnW/GgXNW2qAyJSoll1ET0Qpd0HU+LINo60rwjokE9GtsrOSQ+iGJOFi32pFo+7MRw==";
        };
        _ITr5XqhL = {
            "id" = "ITr5XqhL";
            "file" = "the_deep_void-1.70-neoforge-1.20.6.jar";
            "hash" = "sha512-FUhWaWf6XzL7A9LR8ioBz3eJCuvKRVyMXTJ8NVGhMXEt/vhJDAIRaXRDvA3fN+faR7k7JjiskMj5L7ijXdt5gQ==";
        };
        _Q11eLr7d = {
            "id" = "Q11eLr7d";
            "file" = "the_deep_void-1.70-forge-1.20.1.jar";
            "hash" = "sha512-lp9VymYhBCbKIm2aNUqbel8cIel/lH3HaXKfjLw4MYlEm5Ob1u3yuHvN9qeKL7z3P+aop3r6Fil+8wFh9uKPhA==";
        };
        _UTOaEP4a = {
            "id" = "UTOaEP4a";
            "file" = "the_deep_void-1.71-neoforge-1.20.6.jar";
            "hash" = "sha512-XMd06UXpDJSYr3kJRVNMDH+saUbauSEZoCMaY7NOTsgT8X7+ghj1ZSo79Dhj2P3cPMZQ+45KWvsyOd9Qppd3QA==";
        };
        _pFb6Wab6 = {
            "id" = "pFb6Wab6";
            "file" = "the_deep_void-1.71-forge-1.20.1.jar";
            "hash" = "sha512-vLO1RklQT2FoY22o24jrx7F8SHckiuMXg0hUlKRvVmBHw/J7YspDucrRd6pUAf9Rf1JmZc/M3zT9vfxPvLw/dA==";
        };
        _r5pX26uL = {
            "id" = "r5pX26uL";
            "file" = "the_deep_void-1.72-neoforge-1.20.6.jar";
            "hash" = "sha512-9Xz34csLUMdgAth4tBI0R+O4wOPOAY2dkEGe2ESLRrHi2IpC7EI18z5dGEc0MmDy9x4WdqzkkZDJeHXjHjUB+g==";
        };
        _HlqZnzQE = {
            "id" = "HlqZnzQE";
            "file" = "the_deep_void-1.72-forge-1.20.1.jar";
            "hash" = "sha512-Ip880dsQlSYpbQFMz5/5yJ0Fn8MqwIBjQk7JKtRPZ8amRn5q1ztrrazpFzTmn3aued9g0MH4MpMGCA6FJJ/EbA==";
        };
        _WXaLVWVz = {
            "id" = "WXaLVWVz";
            "file" = "the_deep_void-1.73-neoforge-1.20.6.jar";
            "hash" = "sha512-58Vsh+vnATLjPRXmC7WIvIYBDohYCJsNxvp+UJq/03acM0r4x0f1vjOb5HlIwHa+6X3F1aTl7aPjirotNkJFtw==";
        };
        _G15QzpPz = {
            "id" = "G15QzpPz";
            "file" = "the_deep_void-1.73-forge-1.20.1.jar";
            "hash" = "sha512-izj/Wg2x0LoYpXMtYwyvLHJ0r38LhkPwIdzI/5TDHJ6ICqsQpIWG81B5AH55/e1PyKyBy2OZElVSqilre3xlpg==";
        };
        _7VcHccm9 = {
            "id" = "7VcHccm9";
            "file" = "the_deep_void-1.75-neoforge-1.20.6.jar";
            "hash" = "sha512-ng+rggoebezWDHHQUXKRqO7XcKzwxkdVc+RQ+/k1plutNsezUwQGo5zrx2RB4oZFqaP7GQaqi4xu4Y3l1a97OA==";
        };
        _W33IVTwt = {
            "id" = "W33IVTwt";
            "file" = "the_deep_void-1.75-forge-1.20.1.jar";
            "hash" = "sha512-NIjIQKp8mQrgeqrPyHB8LTFH9cofQTQ4uJamZw+lSQLqaEmeqX0xD08WHNn8KEY2N8gReUaVIYCpOjZztFhPFQ==";
        };
        _FFnb0ncK = {
            "id" = "FFnb0ncK";
            "file" = "the_deep_void-1.76-neoforge-1.20.6.jar";
            "hash" = "sha512-q2pcwZrHWN2A28jXkkwxI6Fe8irGkAW+oMf5CfHDyC51MG839Kz5YRaS7UtOYn+rqUikr8X4t2gRTZdYSvsTlQ==";
        };
        _kWkzMNsI = {
            "id" = "kWkzMNsI";
            "file" = "the_deep_void-1.76-forge-1.20.1.jar";
            "hash" = "sha512-TBmxecTooQLdpg1KI2R1Bi8NU+ghpKkwOkmec8cRcmbkfX+neburKTK5TaZOzEEPM3uRrjR1VnnyfFclExmWaA==";
        };
        _vaJlsfcx = {
            "id" = "vaJlsfcx";
            "file" = "the_deep_void-1.77-neoforge-1.20.6.jar";
            "hash" = "sha512-+kK1wQHE5Wg0Tyx7KAi+SN8WR9bXpA4b/YjXHAXG4r6oSq2lRVE9N9g8qdNxg2EmtavqNg05vM8aQVV6o+cNOg==";
        };
        _IfZZQ10b = {
            "id" = "IfZZQ10b";
            "file" = "the_deep_void-1.77-forge-1.20.1.jar";
            "hash" = "sha512-/txX1PxezWlUpS9Phj9nUtMib+SZVodL9Kwp8BbNaJLBZS9n4RL21UV6q3Laej5acq8GzC6IciBG6MD1cptn9g==";
        };
        _ePXfgoPL = {
            "id" = "ePXfgoPL";
            "file" = "the_deep_void-1.78-neoforge-1.20.6.jar";
            "hash" = "sha512-eTANp7VH0iuQkPBQuWg4IkkdRNuK7kWv4WVC25CGHIUnAGItZQ6ydqgRYZCQfd624zZm+LY+S3/Gg302mOnJ5A==";
        };
        _JL1uVvEw = {
            "id" = "JL1uVvEw";
            "file" = "the_deep_void-1.78-forge-1.20.1.jar";
            "hash" = "sha512-sx32EWLB45nvdI6bbUBrzoH6Azr50Yqq6ouIDWwPIoTs/OEYrRUnIMlP6DmMvlJuIevBkXE70LA4ndFdpgzb9g==";
        };
        _HxZFD99Z = {
            "id" = "HxZFD99Z";
            "file" = "the_deep_void-1.79-neoforge-1.20.6.jar";
            "hash" = "sha512-v0cTXvHE/iTjfFS1/degBUqn/b1BPrp/8aIZr3DSDBgQddvFiQ35eNof7FfNh2aSkV8cH9LukdGXLhQIH9kxvw==";
        };
        _mFzZNWcZ = {
            "id" = "mFzZNWcZ";
            "file" = "the_deep_void-1.79-forge-1.20.1.jar";
            "hash" = "sha512-si/cArJrAl7Yeuai4sXN8yq7nGaKWqpp1b489oBiJKGmFvE8H3qwG7y76gkaaPf8VWYyZqJxtQWqNQxX7g8eXA==";
        };
        _p6YEiBO6 = {
            "id" = "p6YEiBO6";
            "file" = "the_deep_void-1.80-neoforge-1.20.6.jar";
            "hash" = "sha512-gMm6q9oK0wyo2hezPOShUPuqqNRvFSAy0HKoYTGnJHZwEd3QsqsfQe7WnDLplzKqliwtpQzLgRqC6IaLFw19Nw==";
        };
        _7DQBTZGr = {
            "id" = "7DQBTZGr";
            "file" = "the_deep_void-1.80-forge-1.20.1.jar";
            "hash" = "sha512-CMBGV2OFtw2N41Q2IuGa5qz6mcIgh4bLWKFsjEwdGGOc7sA0xnMuoWQB/uQdxdSte837lSMKZQZVvSqadyw+ZA==";
        };
        _TLvoCHlK = {
            "id" = "TLvoCHlK";
            "file" = "the_deep_void-1.81-neoforge-1.20.6.jar";
            "hash" = "sha512-E0Jex9MzX3HAXAcwsEYlZiPRg9MoaGh9whRQ8M7sGxDH4OUgsKMlRhEtMjfaC72jgnL1jcwXIWeupm+I+aE/Tw==";
        };
        _3rr78DEi = {
            "id" = "3rr78DEi";
            "file" = "the_deep_void-1.81-forge-1.20.1.jar";
            "hash" = "sha512-ZulRDzE6x8SW6z7H43fQ46Av7rq7Lh3Z79hnG2JMhxvY9HZ3qNRGyUbPrB2l+MglfXRpGf/ZA1PSoTBbkP6cNw==";
        };
        _mna9oBhR = {
            "id" = "mna9oBhR";
            "file" = "the_deep_void-1.82-neoforge-1.20.6.jar";
            "hash" = "sha512-kLOuorN1Ms8+TQ+YyXuVObrex6jNnw9nOloqGcm0FPAr4hx6z5NaqEmLg7FRTEGHqi7d9kAKi+1F2SZhOQiBgw==";
        };
        _BSZtKtXT = {
            "id" = "BSZtKtXT";
            "file" = "the_deep_void-1.82-forge-1.20.1.jar";
            "hash" = "sha512-sMxgWgAQ6UBDcYBQgkaafNLfc3nQSB4nLvmHSENlt9HZwUjhqNTSBZp3xJuo1z6FKA5IiavIimVxUgJhajSvVw==";
        };
        _XCCeJqGR = {
            "id" = "XCCeJqGR";
            "file" = "the_deep_void-1.83-neoforge-1.20.6.jar";
            "hash" = "sha512-yww7CV+JPc/5nlajlXylxjA67AyK6CivYCRpfPIDReu1PbG4LP7KqrXqC7l8RYxgvmdvJxVIy/dc8sk0uRvyPQ==";
        };
        _6Jb4VleM = {
            "id" = "6Jb4VleM";
            "file" = "the_deep_void-1.83-forge-1.20.1.jar";
            "hash" = "sha512-Lw9Y7NEkTCV3QnrsgbJNYqAlNR2Zsnchm+7cMvlXfLLuHwIT/QSkS6q1ljl4OMdH5VfDba/EvWu5o5nNdQs3Sg==";
        };
        _v08uKEVT = {
            "id" = "v08uKEVT";
            "file" = "the_deep_void-1.84-neoforge-1.20.6.jar";
            "hash" = "sha512-Ds2AMh43vPvhjrH2c0E16v1p4VDjhWw/plQ2jCAIs90x1SPNFun1q2eKXvCP5GJ+nJXxOhqJi+kz/3wbVjgTFQ==";
        };
        _QqArwbQ8 = {
            "id" = "QqArwbQ8";
            "file" = "the_deep_void-1.84-forge-1.20.1.jar";
            "hash" = "sha512-LrSYsZArz6LG08drHvN9KOtrCvPkACZA3YOqiepeIMiM58xHF1btX43rP2vvg8PY0R8D6HFE3gQuYlzNxgO1qQ==";
        };
        _BJC4heq5 = {
            "id" = "BJC4heq5";
            "file" = "the_deep_void-1.85-neoforge-1.20.6.jar";
            "hash" = "sha512-f9MzoQXddl80L2wvb7smqHQ6F66Bd7EosboJStxjI7inxi4eDexg69tGBDNIrJ7IPjJDWArTFtka5C7mnEm26A==";
        };
        _t0ZZPwKz = {
            "id" = "t0ZZPwKz";
            "file" = "the_deep_void-1.85-forge-1.20.1.jar";
            "hash" = "sha512-RTxJgqfFY8sUp5wsXFhkmkTRlkvzcf057wZtMyXM6Y/5lX8+QmUEMcbaBc5Hs/yOSXfGN4Nw644fpkXzjxT3aA==";
        };
        _zrpvLi1W = {
            "id" = "zrpvLi1W";
            "file" = "the_deep_void-1.86-neoforge-1.20.6.jar";
            "hash" = "sha512-A0L2xHwWhpgqwbAbSVZhcLmoFP1Wts+RqOIToLpE1GLG0FFS0lBG0kEpI+CUkieEgrAhZS826d4tpuXDeH85VQ==";
        };
        _wLdVvOCM = {
            "id" = "wLdVvOCM";
            "file" = "the_deep_void-1.86-forge-1.20.1.jar";
            "hash" = "sha512-Up1RuEFZq4yqhfPvohVWGexr8x8SctuGhmGZr1CF5EVRIM1C1Zuyq8g7/9bbjRqz8Q3cTnAchJKLjZgHSj3a6Q==";
        };
        _8IXCADDY = {
            "id" = "8IXCADDY";
            "file" = "the_deep_void-1.87-neoforge-1.20.6.jar";
            "hash" = "sha512-Pr7D0dNJLItr1GZEw7dclAfQCI4lzx4VIJaVmqpwEFaVjU+SuNr4oLdR0YhAldrQPUtEHYD+CJkLW4ZZBv3nKg==";
        };
        _FDnDpDJu = {
            "id" = "FDnDpDJu";
            "file" = "the_deep_void-1.87-forge-1.20.1.jar";
            "hash" = "sha512-EsPok+FDax8lLFREXxQ7/LwZX1ypE5J2MGhdgtbAj0dtmhiGHe4u97+ZlyQh9b8MtxAUISgMu+ixjm0nmi3mzA==";
        };
        _9aoUjwj9 = {
            "id" = "9aoUjwj9";
            "file" = "the_deep_void-1.88-neoforge-1.20.6.jar";
            "hash" = "sha512-/J/OFyzXVBcLnGmKQEYfaGGNl/BZZiVaAUbXaJ9aVO6bwvFqTDWbKSXFVhsLUYktaMgAjMqAeIWVJb5++R1LHQ==";
        };
        _9TfjR7V4 = {
            "id" = "9TfjR7V4";
            "file" = "the_deep_void-1.88-forge-1.20.1.jar";
            "hash" = "sha512-Dm2gJNwFhOOHt82TekMFXEkpl6AuCOtiNqTl47bxC7zcxjWglWpsdYcwoxCJx86xUUa5vJOeFIsj9V1RgwF8Hw==";
        };
        _1T6vntdF = {
            "id" = "1T6vntdF";
            "file" = "the_deep_void-1.88.1-neoforge-1.20.6.jar";
            "hash" = "sha512-svSpqQawKzpZl6VRQOG2U6IkTK5Wsibz29XSAKbVsx8T/QJ/gg3va5BXpcc15iQFo4OYWk3XwVz4OoYdcTD8fQ==";
        };
        _Knfx3SRm = {
            "id" = "Knfx3SRm";
            "file" = "the_deep_void-1.88.1-forge-1.20.1.jar";
            "hash" = "sha512-TVUoUOVhHRIWxKrRVGbyVHRHkoOOfoO2UjA1HOjq4Kc8u0rKqLkit/eJaXpoKltA6BkbcXaWbnj4Te+tudf68w==";
        };
        _rXO06lT8 = {
            "id" = "rXO06lT8";
            "file" = "the_deep_void-1.89-neoforge-1.20.6.jar";
            "hash" = "sha512-Bc2D7h3fcIqv3peRJz64MyK69a42fjwGhx6y+8+R4+4smcP5JsaITm9igXswsrXlcQ/aPAWOvRuwWzf1mkf0ow==";
        };
        _StzuPQER = {
            "id" = "StzuPQER";
            "file" = "the_deep_void-1.89-forge-1.20.1.jar";
            "hash" = "sha512-Ddh0l+MQNZs62Y9dh2XtWQj4/M33FgPMVhyfIqaTQQ+BBFzXtEKuQWCkhigfMCDqOdLpY11NLRNmN26rrjzPQg==";
        };
        _dZsQ6Auf = {
            "id" = "dZsQ6Auf";
            "file" = "the_deep_void-1.90-neoforge-1.20.6.jar";
            "hash" = "sha512-6YDBiJr9jw/Eb1WStkvwmAmMbIM4+Ow78ZjLl1eykPHei3AHhC1EHGtHFh4tWg7a63kK+icbjiLS0xWjcRINkg==";
        };
        _nV8GzEGU = {
            "id" = "nV8GzEGU";
            "file" = "the_deep_void-1.90-forge-1.20.1.jar";
            "hash" = "sha512-mouLKiw2+ZSrdFsySMaJUO9vIfIBCqhvfL4FNlp5NO/D4dBYlZT/4RGVBmnnvjb1C7KSEvdf+HjGQ+WpSeF+fA==";
        };
        _DeX5qRIa = {
            "id" = "DeX5qRIa";
            "file" = "the_deep_void-1.91-neoforge-1.20.6.jar";
            "hash" = "sha512-Eay3sScH7RuehWeKgG++xZxgpyMKlt3npK6TA4W8RNtE9P5sOMUibb5GnzolcSvdabQDZO3VsGXv72oLIWPUqg==";
        };
        _Rf26m0w2 = {
            "id" = "Rf26m0w2";
            "file" = "the_deep_void-1.91-forge-1.20.1.jar";
            "hash" = "sha512-KffVie10UYiQ+/FArjx0nLG+ZXbGYJoV3nc8LQ+/y/Kn6N08Tzea7Uh4JkAukDPqUL+79tMUSLM9vrg74ESnBw==";
        };
        _Xi0OhrPp = {
            "id" = "Xi0OhrPp";
            "file" = "the_deep_void-1.92-neoforge-1.20.6.jar";
            "hash" = "sha512-BnUt5wWXyca7WIFlk7kCdwQA7vsBBOezYztnku1qrcuV4aH6W/gJICVlnlcHi8XNkxQ+uUmNN4iTFB5N2jMSaA==";
        };
        _BBgL2U50 = {
            "id" = "BBgL2U50";
            "file" = "the_deep_void-1.92-forge-1.20.1.jar";
            "hash" = "sha512-VLOIvdksLxu1eojPzTBJEuVyeatwD4jRFZym8ecOhwtpQk5gmDeMhcdg4nLAiIv9EO8KdjjjaIg7sY156RXsFQ==";
        };
        _chMyYs9A = {
            "id" = "chMyYs9A";
            "file" = "the_deep_void-1.92.1-neoforge-1.20.6.jar";
            "hash" = "sha512-JfyAGoxIX7t+mmrD0LRb9jiu5VGfmWukBQ/VU1brKmcBhUpFmJbOyRO43L6g4Cfs5hj+WNNpnirJS++kt7dHBA==";
        };
        _Zn2jVyMo = {
            "id" = "Zn2jVyMo";
            "file" = "the_deep_void-1.92.1-forge-1.20.1.jar";
            "hash" = "sha512-oo9KzC12SOYbUX6PbR7c3NfSGo9rd0tJoZw47OB7bjFKRDl8dEI9hGF4qtRKOOFRYppomlIPdBeTwoawB0o7Zg==";
        };
        _M7Pr4HDG = {
            "id" = "M7Pr4HDG";
            "file" = "the_deep_void-1.93-neoforge-1.20.6.jar";
            "hash" = "sha512-9jaN5DbhczjMmokq6bPQfqSsceFAnheQHy2igPPyLU4t1WC6oVk3++GUgM5bDybHUpPVatzktjhzJmQCEcJmOQ==";
        };
        _VPHMxXx6 = {
            "id" = "VPHMxXx6";
            "file" = "the_deep_void-1.93-forge-1.20.1.jar";
            "hash" = "sha512-V7mZ/c0FFGaWL/3cMzkCKOTvFHo46Abq9uXMKUWdGoST2U4EIcIjf6MtdatXrQsX8Iw2VyzW8+XEDusbGGOwmw==";
        };
        _uUt3Msnf = {
            "id" = "uUt3Msnf";
            "file" = "the_deep_void-1.94-neoforge-1.20.6.jar";
            "hash" = "sha512-R0WL6BXBa2AXi6dI3hE9wFc3luZCpD1k9FTz5GPwGZ4xpwlMgeE6VbnZL3BzkvKi+3PBKiSK535Ew8e5Up2OsQ==";
        };
        _POs1ha0g = {
            "id" = "POs1ha0g";
            "file" = "the_deep_void-1.94-forge-1.20.1.jar";
            "hash" = "sha512-n5Og6+ERO8toco6DJqJ4zxajnPfDYBARF+2WW/pg32Tp60SjWLJmi7uec9jRDVKsXFeueSECg9+u+uc+G0J3oA==";
        };
        _pCFuvA72 = {
            "id" = "pCFuvA72";
            "file" = "the_deep_void-1.94.1-neoforge-1.20.6.jar";
            "hash" = "sha512-1vui6Q7WTUJLXqTkROUoGhYWgAuAcPNBNEiIM34+Qzsyt/mcLDs0EEu3U1T4H162qcvZVlE5kBULI24JGvQu8w==";
        };
        _4YehNgVp = {
            "id" = "4YehNgVp";
            "file" = "the_deep_void-1.94.1-forge-1.20.1.jar";
            "hash" = "sha512-Nj2oEKyw3YMhQ24Y6DhLBGRmVSxxS4gjwhTjm1ZGX4+lNDOUBTkyrD/7HXgL21z2SAl6Iw+P3OFnkQOdJZeVIg==";
        };
        _g7xIN099 = {
            "id" = "g7xIN099";
            "file" = "the_deep_void-1.95-neoforge-1.20.6.jar";
            "hash" = "sha512-WRdmzNFrqGxYrNtSin5WYFp7R3ZN5rEsewMw6XMkdDNxruiGrfb09d6dCWYzaVpZNtraZYVgFTi+EJDTD+AGBQ==";
        };
        _1GhjlID4 = {
            "id" = "1GhjlID4";
            "file" = "the_deep_void-1.95-forge-1.20.1.jar";
            "hash" = "sha512-kK6qOBTYgdJNsX7j+7h3TqtgNjSgx/TJ9PM8dNZtoYAVZmHO+usk4DDWlReb6nmSxU2VuPPBEaEiBzVNdcq6rw==";
        };
        _vtGchDTY = {
            "id" = "vtGchDTY";
            "file" = "the_deep_void-1.96-neoforge-1.20.6.jar";
            "hash" = "sha512-Dmk8aTSyYE4f8hxR7j6rWwN6ikVCnsnyR4iZadXXQOPU71DN/eJcNkxvKGKv7+LtYSt+VbBk2bGAhiiyjazFkQ==";
        };
        _dj0LGadA = {
            "id" = "dj0LGadA";
            "file" = "the_deep_void-1.96-forge-1.20.1.jar";
            "hash" = "sha512-CMOAIpVRy4hqgWOFeJvQcBHk+bs0Q6HHHTmzB4AEDmVTV0iEpNChNWYTly+u21B5y+b3fIw6gt13/wYnpGlleA==";
        };
        _aqbjeLPI = {
            "id" = "aqbjeLPI";
            "file" = "the_deep_void-1.96.1-neoforge-1.20.6.jar";
            "hash" = "sha512-Ca/IEO86mGiN6fkB3fBbxaWOCJcUL+0yJpomfz8S3QlpnVS+jZqRgN5lICMynsdf8+wL8oHvFmac0+z1AG6img==";
        };
        _CbEGxUIX = {
            "id" = "CbEGxUIX";
            "file" = "the_deep_void-1.96.1-forge-1.20.1.jar";
            "hash" = "sha512-8rrFL6V9npx0rqT9Gih9lXDMVZ6HIj5SwVDANV0l2eILI3nVQCdw5ZyxwELrX7tbjIgxkXqSwHSMhQtpwiPthg==";
        };
        _zc4tXDTt = {
            "id" = "zc4tXDTt";
            "file" = "the_deep_void-1.96.2-neoforge-1.20.6.jar";
            "hash" = "sha512-eUTVDNLYoRga7MgwSm5n8v914dfI/GUXv7yvUya6dMKGGqZUBOHlWSAVX1/mPn6ykmqXgWf/ptQKe91Anryhpg==";
        };
        _a3BfN4Or = {
            "id" = "a3BfN4Or";
            "file" = "the_deep_void-1.96.2-forge-1.20.1.jar";
            "hash" = "sha512-lj9GBV6ECqyIB4rn6tzF9wHUPUfbmmVTAAOSbXGDTRrqlUT1LCOoB96LD1AvkUisnlbO/hCyCZUWKKjtPBrO7g==";
        };
        _OuCCptCL = {
            "id" = "OuCCptCL";
            "file" = "the_deep_void-1.96.3-neoforge-1.20.6.jar";
            "hash" = "sha512-E+Fkfo8H0wd8XkGA5ukb9NZY1Dbx4lZi6ZaElwq+g1ne7EJyNCNJe/qRFYLCDe73qZudeGPoXUkpiPeBjDHg9Q==";
        };
        _lI2mA9Nd = {
            "id" = "lI2mA9Nd";
            "file" = "the_deep_void-1.96.3-forge-1.20.1.jar";
            "hash" = "sha512-2mUgmYG6Q87k2+JHoKuCA0Z5ZnDVVvN0ynwWMzCpIFklatUfn4pkm3PUJ9bGrj6aWadw4yrhYpizwqn7DZFLfA==";
        };
        _MUIZEAWj = {
            "id" = "MUIZEAWj";
            "file" = "the_deep_void-1.96.4-neoforge-1.20.6.jar";
            "hash" = "sha512-TYuEmqNtKJ93l83V5OSpbhkjikDqc1qgXzDQJOuAz7T7C3ARh6b2UaPQf4orDO+JdYCFaJRf6I4xz8T/seSaQQ==";
        };
        _UClQQACF = {
            "id" = "UClQQACF";
            "file" = "the_deep_void-1.96.4-forge-1.20.1.jar";
            "hash" = "sha512-hEBHYXyjG56qeH2ySTqjuFTA48K0CqFhETwV/Pi+4PyY+Bem2FPt+K51scbI/AVG7iGUb94usIye2uSUEYgr7g==";
        };
        _bWAKl7h2 = {
            "id" = "bWAKl7h2";
            "file" = "the_deep_void-1.96.5-neoforge-1.20.6.jar";
            "hash" = "sha512-y0t22gRManKEkaLA98dBlOqN67uFFbnUBoXHzpTPTVeDgNMcOOBzV8LmezL6phBLUJ7CuGgZvGt+IaC6VW0BzA==";
        };
        _Bl8NLpfn = {
            "id" = "Bl8NLpfn";
            "file" = "the_deep_void-1.96.5-forge-1.20.1.jar";
            "hash" = "sha512-6CM3wVtxAMj8gv2rlvEOO256FlQIB6gvUwaTnDdMOUm7NvxbFQH7q1IoH6jzHMYTvtMACH6uZf0GqA9tpGCktA==";
        };
        _hBKvenU5 = {
            "id" = "hBKvenU5";
            "file" = "the_deep_void-1.96.6-neoforge-1.20.6.jar";
            "hash" = "sha512-wsg4jCf9tz9XDwwB1grezTyATiXORy8wNhAcbnXjewMnsbgDm2ztfztEmEEmxcm3eP4ZSiSET/rYMVCP710Ang==";
        };
        _G5Ma6GBq = {
            "id" = "G5Ma6GBq";
            "file" = "the_deep_void-1.96.6-forge-1.20.1.jar";
            "hash" = "sha512-tXPGT0uSg2xkSCiAyliY930yDyt/egnwZppilkZo/PE55yu3Key9yhIpU53X7hATf9759Dz4QzU2sH+auXhYRw==";
        };
        _JZLHi3Gq = {
            "id" = "JZLHi3Gq";
            "file" = "the_deep_void-1.96.7-neoforge-1.20.6.jar";
            "hash" = "sha512-Mm4ZtQUMZa9y8qJg6/+D2rdmJqY+w+b8dZQkQFDzuYJXku8I/rLVaHBJvVGQ6Q9PzwyvSsxBMsz6zKbhkfSX6w==";
        };
        _U6SCMyPx = {
            "id" = "U6SCMyPx";
            "file" = "the_deep_void-1.96.7-forge-1.20.1.jar";
            "hash" = "sha512-lPj+7AGNmhahNZgYcyk7F29q74JQmfQKfneHm1Ap1XXZBqOcpKavcALEEpAHEXyAEFgqqQsrzpcsSvnqKCWSrQ==";
        };
        _9NecQ3Lf = {
            "id" = "9NecQ3Lf";
            "file" = "the_deep_void-1.96.8-neoforge-1.20.6.jar";
            "hash" = "sha512-UnjX80vLNgSwUAY2uLEibgDL+/7LhoVx8R8eeGDphtinqZx3JJ2j17p2UkFHgKxzwKuPzAHriyoaHSYH8Q+nhw==";
        };
        _dIJ1zcEc = {
            "id" = "dIJ1zcEc";
            "file" = "the_deep_void-1.96.8-forge-1.20.1.jar";
            "hash" = "sha512-07bvopWUAVlYrOZftay6VSjHchgFeiesikGHsQwO4tnhtwsnUm5L2AN6zp5DwukXa5Rf5ynxGLgrd+LfYJQLIw==";
        };
        _evaFIPlc = {
            "id" = "evaFIPlc";
            "file" = "the_deep_void-1.96.9.1-neoforge-1.20.6.jar";
            "hash" = "sha512-8TndR/n2+Joz8T/RqRjvkrjXkspDe/6faZtOE6jmnuUvIyfc1/Om9TwmEPMNfUM9iheP5ziaRI7uTNdI73OQsA==";
        };
        _PKIhE6Bi = {
            "id" = "PKIhE6Bi";
            "file" = "the_deep_void-1.96.9.1-forge-1.20.1.jar";
            "hash" = "sha512-fdXcwizlmLR7EUWDvDJ5r3OM1124QElMQTX+rseOCaNSnH4pwsg1ElbaOCeJjsEPWTmJyNTl9fHnr2KRqagjHg==";
        };
        _sVIL8tIq = {
            "id" = "sVIL8tIq";
            "file" = "the_deep_void-1.96.10-neoforge-1.20.6.jar";
            "hash" = "sha512-r9qtP8cTphW6y0W2eCqVeiB99u3U6VEQTaZSRSTB/UhVUXs8SnyT1kmhqIqkB8wkbgMHpXcOJb12t99FNphfYA==";
        };
        _oM5lFOtA = {
            "id" = "oM5lFOtA";
            "file" = "the_deep_void-1.96.10-forge-1.20.1.jar";
            "hash" = "sha512-vXqCleDzv8Ylz64kajb4MWV5Aq4DEgy5X6jrXfALDC4I+10O1aqxqYmdPuq3QvjFgWpT37M93JgxkG1jBYTWIQ==";
        };
        _iOCZDj5U = {
            "id" = "iOCZDj5U";
            "file" = "the_deep_void-1.96.11-neoforge-1.20.6.jar";
            "hash" = "sha512-DbcZuj7mFh4lpxCDqkySrPF9JxMExslgVKLQ6a8xy/TcJInF11TRbZEFogXhhukyJXh3FN67gx6VWSjgO5vqWg==";
        };
        _3mkqSQXW = {
            "id" = "3mkqSQXW";
            "file" = "the_deep_void-1.96.11-forge-1.20.1.jar";
            "hash" = "sha512-DDlHSPa2w9pHE6QmliXVEDDZhjj9dKw58VSyEKcV9fD+04XtRQLNUMs/iJ/v2X7PAceddrANd6kogrMoSjwiOg==";
        };
        _UMiTjKKK = {
            "id" = "UMiTjKKK";
            "file" = "the_deep_void-1.96.12-neoforge-1.20.6.jar";
            "hash" = "sha512-SD0AtSiV22dQtkc0hi+eZxo+9RZMQdLguS2I3kpT4g8Y8PoA13Tv7Bm77uLLXXfh6D5bCaM9YdA0TJdw0E039Q==";
        };
        _AaZ1ysiM = {
            "id" = "AaZ1ysiM";
            "file" = "the_deep_void-1.96.12-forge-1.20.1.jar";
            "hash" = "sha512-jF4UVpi1uMEXsXsAbImGcdYYg7Kw1Zk4V4HM0vA/LicCCTf+V7IhAXJJs/UKEA8vGNA/wpDTMLshlO6UZ60rkw==";
        };
        _jdvCWlxH = {
            "id" = "jdvCWlxH";
            "file" = "the_deep_void-1.96.13-neoforge-1.20.6.jar";
            "hash" = "sha512-fYYhAR6f1Ec47HAs+My6H/gj/FhMeb4SjKAUnKRgqELKJOxDR9JihQ2Rzo2Gh9d7EEisTQU70SRG9Btjb4xgtg==";
        };
        _w3EtD3BE = {
            "id" = "w3EtD3BE";
            "file" = "the_deep_void-1.96.13-forge-1.20.1.jar";
            "hash" = "sha512-Eyjffedg37wZKpNDu7rhPKDliZVXiZY1Np49OO/Gk6zS+6ZpX+aYPoRLIcUCC7ogqLyhxTqBIs+qcNF6zK2SVQ==";
        };
        _ZDLQAudc = {
            "id" = "ZDLQAudc";
            "file" = "the_deep_void-1.96.13.1-neoforge-1.20.6.jar";
            "hash" = "sha512-WuMIr/vx6AgK86UA4aTrYcQDcLLBrdrx/lLFDgw0lxR3Y0OoiRD913ndQ0/3q/BkWfRwe4DBds7JRd7ytkiBCQ==";
        };
        _5b2eR4td = {
            "id" = "5b2eR4td";
            "file" = "the_deep_void-1.96.13.1-forge-1.20.1.jar";
            "hash" = "sha512-vibAH3dhc5OsgL2gmLJuT6kZ8WfGtN53Ojk1URgQT7N/6RvjjQoT2yTJr/65IGqx3kke8/lzd83VtWznba+6lw==";
        };
        _lSjVavql = {
            "id" = "lSjVavql";
            "file" = "the_deep_void-1.96.13.2-neoforge-1.20.6.jar";
            "hash" = "sha512-g8hpxHSvEUF8HwUEe145vwsyVNdKP/fNsDIRROxerzFTb9+Poe5jLwkvvDqaXVvUfY7vLtiSbZ3ecCvmjAFjRw==";
        };
        _w4KNbDMK = {
            "id" = "w4KNbDMK";
            "file" = "the_deep_void-1.96.13.2-forge-1.20.1.jar";
            "hash" = "sha512-Vsm7IrtTZ1Hso+1KMjNqKeoVbbkmkqvAq9MIbTWDVqnCZRI8JdPz+7qphBvcKMfKtQ7wh/PekSclgkAH9Q5rvQ==";
        };
        _4CzGaIq3 = {
            "id" = "4CzGaIq3";
            "file" = "the_deep_void-1.97-neoforge-1.20.6.jar";
            "hash" = "sha512-m3DnrZrp8FtVulmNBixyVZ1lUo1j2ip4Z0/Oj2ZXL6jChgBOA2D2CB0YO4pOeWwjWJ6boA2et5BNCyVjehgd4w==";
        };
        _e4VrpRXI = {
            "id" = "e4VrpRXI";
            "file" = "the_deep_void-1.97-forge-1.20.1.jar";
            "hash" = "sha512-Cj3AHoMAkxORJEBAgSDyQ0O3/OsYjvssPgjzd76Z3dJ6WXLVZP/IiHtg6YEYmw7AsDXhSs0fkbZsKXakq9d5Hw==";
        };
        _bjL6xSCB = {
            "id" = "bjL6xSCB";
            "file" = "the_deep_void-1.97.1-neoforge-1.20.6.jar";
            "hash" = "sha512-FEaEjENh6FjRAAoW+IuaknrxAVPcXx8iWMbjiC8TJD0NEBRACkVIHhW1zZiNPrk7/75Lff0z2UKlBr44QOUWfA==";
        };
        _N7s4znyj = {
            "id" = "N7s4znyj";
            "file" = "the_deep_void-1.97.1-forge-1.20.1.jar";
            "hash" = "sha512-763lG5MMFsR02YWC3OT7uOwCN79p2bBXQcKQi17/uXtLAZzGAz5uIU/UC8eP/XCYZW7egxopxm8l/6VaZVeg9A==";
        };
        _OhKoEuNy = {
            "id" = "OhKoEuNy";
            "file" = "the_deep_void-1.97.2-neoforge-1.20.6.jar";
            "hash" = "sha512-6ZFjmTHFoB0Cfg/d/Y1C7bgKa93YQK20IP79fzEgwe1Q6Y6u11abwnenNZB+gHWGkxksnJNRbOkCDKwN3lM9HQ==";
        };
        _Duu67nbz = {
            "id" = "Duu67nbz";
            "file" = "the_deep_void-1.97.2-forge-1.20.1.jar";
            "hash" = "sha512-2Rkcpt5sqd/IbvDl4Gs51P9Zh1B6VDZ04y9kXFSKGx8Yp73tySmwPsqXuyW8S4kNpjwixLRvT5m4z35UFES0tw==";
        };
        _BE1Y4W9o = {
            "id" = "BE1Y4W9o";
            "file" = "the_deep_void-1.97.2.1-neoforge-1.20.6.jar";
            "hash" = "sha512-wOzwa/jGaT+XwJ/CZSn0iN9pj4QYcaNFgvzIr5bvnqI62P/VdrJWrg162eLh+RDZAfMfb04m06lm6QJukTpq7Q==";
        };
        _3SsFp4Kx = {
            "id" = "3SsFp4Kx";
            "file" = "the_deep_void-1.97.2.1-forge-1.20.1.jar";
            "hash" = "sha512-9yJIdUpAlx28a+AftipCEFRw0aoWc/nyMDGFq+z7izJ7fOng1RjBoMzJ9tTZfMTueXAjceigNShUXowhNMDQhg==";
        };
        _fXZM0Nrr = {
            "id" = "fXZM0Nrr";
            "file" = "the_deep_void-1.97.3-neoforge-1.20.6.jar";
            "hash" = "sha512-8uigN8xAAwwbvZMsh1MITNopluj0BqAlBMKg7wPAkZP76zJ9JVgJGFn2h6cLItCQImNimC4k5QlGgildEcDS0g==";
        };
        _mtHjLrFt = {
            "id" = "mtHjLrFt";
            "file" = "the_deep_void-1.97.3-forge-1.20.1.jar";
            "hash" = "sha512-cjH7CcdyJYXBX2nrBVLfMqKyDAiCGpyrvjSE2s1jVjiFwjvu6HqVFHEuSgSiNFE4++xW+p2HcQUxWrs/xThSDg==";
        };
        _ggKoYqO1 = {
            "id" = "ggKoYqO1";
            "file" = "the_deep_void-1.97.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-dxJGangFjdkfPWSYb8fmn0SnxtLW51VDN4F6ZCs1RLoqfsmfyOmlhICvSHF1s324ZNEd2uduhEfmNCOxSIXtSQ==";
        };
        _96iQuEsS = {
            "id" = "96iQuEsS";
            "file" = "the_deep_void-1.97.3.1-forge-1.20.1.jar";
            "hash" = "sha512-4Rmd5Zv/1MxNkheX/pS6RpAyU8SRBPZHY99kPDPTViPNLj2yDUXC/I46hqUvaz8vXcMhV+HiLdGEU6QZbDY0pQ==";
        };
        _PHZVTfLV = {
            "id" = "PHZVTfLV";
            "file" = "the_deep_void-1.97.4-neoforge-1.20.6.jar";
            "hash" = "sha512-sL31mtGb7znxZHiU8n6jS1t1d89W1J3WWlWmfxiVZvrIdRE+X166xkpx4awviROscrt4HmZmhQpIxXw/evAWQw==";
        };
        _wxqoo2nI = {
            "id" = "wxqoo2nI";
            "file" = "the_deep_void-1.97.4-forge-1.20.1.jar";
            "hash" = "sha512-qB9GIcT6xjkb9Ujln+hMU8OUnAH+copSZV672I7zBT8qX2Z9Bh93DujaM3LLU8P66B3YS5L/p8o0D+sXP9Bd9w==";
        };
        _4m0JTVur = {
            "id" = "4m0JTVur";
            "file" = "the_deep_void-1.98.1-neoforge-1.20.6.jar";
            "hash" = "sha512-HXzEFtDpH/cHxaBiAFaTAXCw7Z0hwWngflZkSeUFcS6mfG7tvk7LhxVqrLoideKlvxha8w/aJtEFxAXQlWHn6w==";
        };
        _ITfnp4Cu = {
            "id" = "ITfnp4Cu";
            "file" = "the_deep_void-1.98.1-forge-1.20.1.jar";
            "hash" = "sha512-HMNlWjXAjfAZJBhDLpDinKSQpD240mhE/mky/RzrT1gCyqrZDDX/Ly26etM7NzmsKNp8XDk7XS8XnQ8YIUfm6Q==";
        };
    in {
        "wvISFKsn" = _wvISFKsn;
        "ckkd0Upi" = _ckkd0Upi;
        "yhoICeD4" = _yhoICeD4;
        "M8qM05HP" = _M8qM05HP;
        "hBb6QPVo" = _hBb6QPVo;
        "uJKx55fK" = _uJKx55fK;
        "TxPdfNdY" = _TxPdfNdY;
        "3uQT2D7d" = _3uQT2D7d;
        "noLtvPFc" = _noLtvPFc;
        "gurHHYll" = _gurHHYll;
        "3TLQmDc6" = _3TLQmDc6;
        "WLVVhVTb" = _WLVVhVTb;
        "gX7hmhMF" = _gX7hmhMF;
        "F9D6v9pk" = _F9D6v9pk;
        "mAVY6UCJ" = _mAVY6UCJ;
        "FxVGBISe" = _FxVGBISe;
        "t0DrqUZA" = _t0DrqUZA;
        "MXbEAEVO" = _MXbEAEVO;
        "kdvPIErs" = _kdvPIErs;
        "Y8hOftn2" = _Y8hOftn2;
        "VSIorp1d" = _VSIorp1d;
        "XpU6p1tS" = _XpU6p1tS;
        "5smR5oEC" = _5smR5oEC;
        "8iexdAMJ" = _8iexdAMJ;
        "YwlEmcbX" = _YwlEmcbX;
        "DwZo0M5v" = _DwZo0M5v;
        "ZSHiaRo3" = _ZSHiaRo3;
        "4momMWgC" = _4momMWgC;
        "oWbhUWdy" = _oWbhUWdy;
        "huY0iagA" = _huY0iagA;
        "XNlWg6ql" = _XNlWg6ql;
        "xpS5zzDt" = _xpS5zzDt;
        "gbUfjUV5" = _gbUfjUV5;
        "Iz2GH55D" = _Iz2GH55D;
        "6gVA9Qkh" = _6gVA9Qkh;
        "OW1K0ImP" = _OW1K0ImP;
        "qWaV4hJc" = _qWaV4hJc;
        "WPvcdaNZ" = _WPvcdaNZ;
        "Zg1v8Iws" = _Zg1v8Iws;
        "hMfKgxb0" = _hMfKgxb0;
        "lHwsnYit" = _lHwsnYit;
        "Im3M6sep" = _Im3M6sep;
        "7ibDwSph" = _7ibDwSph;
        "FkWulqWt" = _FkWulqWt;
        "NcFxSrpG" = _NcFxSrpG;
        "1N3jqNpo" = _1N3jqNpo;
        "saLLAWEh" = _saLLAWEh;
        "hGiKJkrI" = _hGiKJkrI;
        "7SunQP7O" = _7SunQP7O;
        "8O8mbTWC" = _8O8mbTWC;
        "WVAJbR0S" = _WVAJbR0S;
        "5onsxyTc" = _5onsxyTc;
        "Y0cE2zS0" = _Y0cE2zS0;
        "eIs2TmwL" = _eIs2TmwL;
        "gbih0Ntu" = _gbih0Ntu;
        "1FyLFp5L" = _1FyLFp5L;
        "d6g7oeM1" = _d6g7oeM1;
        "a0UOYLkJ" = _a0UOYLkJ;
        "xyMowvic" = _xyMowvic;
        "tYAT8lNV" = _tYAT8lNV;
        "IWyEKMue" = _IWyEKMue;
        "s0afLgOr" = _s0afLgOr;
        "mwE7uA4W" = _mwE7uA4W;
        "d95SLIZR" = _d95SLIZR;
        "YklCLaLx" = _YklCLaLx;
        "VbOBv86D" = _VbOBv86D;
        "1AehP8JL" = _1AehP8JL;
        "cl7pCLA9" = _cl7pCLA9;
        "DMdWC09b" = _DMdWC09b;
        "3NIN51rP" = _3NIN51rP;
        "I5MwzJst" = _I5MwzJst;
        "ZuVQ4u3O" = _ZuVQ4u3O;
        "4Wck7gOU" = _4Wck7gOU;
        "MImxXDAh" = _MImxXDAh;
        "sB1YRWSI" = _sB1YRWSI;
        "jEZaXwkM" = _jEZaXwkM;
        "lgVbgYZc" = _lgVbgYZc;
        "MLw7iKxM" = _MLw7iKxM;
        "bGiUen8c" = _bGiUen8c;
        "EDqPHXmq" = _EDqPHXmq;
        "X0zZkVmE" = _X0zZkVmE;
        "8OHfAru1" = _8OHfAru1;
        "8RSbb6mf" = _8RSbb6mf;
        "PEHCIutO" = _PEHCIutO;
        "uH5kSinA" = _uH5kSinA;
        "LozVuBLO" = _LozVuBLO;
        "LH7cnFPk" = _LH7cnFPk;
        "UniyAHdk" = _UniyAHdk;
        "9IDJR9gb" = _9IDJR9gb;
        "Hdve5HKe" = _Hdve5HKe;
        "ZvmIaEHo" = _ZvmIaEHo;
        "sUtKU1xF" = _sUtKU1xF;
        "p7J4OHnr" = _p7J4OHnr;
        "eCYUiOOb" = _eCYUiOOb;
        "ipUILeLd" = _ipUILeLd;
        "DGAMv2P6" = _DGAMv2P6;
        "ttsLKrff" = _ttsLKrff;
        "q54RPor1" = _q54RPor1;
        "FDmj57YW" = _FDmj57YW;
        "YnXbX7Vc" = _YnXbX7Vc;
        "BgVlJUku" = _BgVlJUku;
        "YUY7xjJf" = _YUY7xjJf;
        "vu5jYduy" = _vu5jYduy;
        "CXknrTIw" = _CXknrTIw;
        "fRdLk8Rs" = _fRdLk8Rs;
        "vIteCfR3" = _vIteCfR3;
        "oqV652Dl" = _oqV652Dl;
        "LhMaxzV2" = _LhMaxzV2;
        "hD2zQG3J" = _hD2zQG3J;
        "sy2nym4z" = _sy2nym4z;
        "9m4cs8rU" = _9m4cs8rU;
        "alNhIRuk" = _alNhIRuk;
        "nl02VQaj" = _nl02VQaj;
        "NCw5yjgL" = _NCw5yjgL;
        "tE7P0EQT" = _tE7P0EQT;
        "KrgZYlmm" = _KrgZYlmm;
        "ealVt8mP" = _ealVt8mP;
        "hfTEZ3y6" = _hfTEZ3y6;
        "aiUh9hpD" = _aiUh9hpD;
        "pOCtaHIf" = _pOCtaHIf;
        "YfUxpRY6" = _YfUxpRY6;
        "IymeAhzX" = _IymeAhzX;
        "yVRRjypu" = _yVRRjypu;
        "Zb5r6nw4" = _Zb5r6nw4;
        "owknLlfo" = _owknLlfo;
        "IXcYSRam" = _IXcYSRam;
        "IVL66EYt" = _IVL66EYt;
        "3kR96Fgs" = _3kR96Fgs;
        "jBuTLd9S" = _jBuTLd9S;
        "T0KmdI9v" = _T0KmdI9v;
        "UcGpeMfe" = _UcGpeMfe;
        "cWrUq2cH" = _cWrUq2cH;
        "JOEUHtFn" = _JOEUHtFn;
        "9lgdaSIg" = _9lgdaSIg;
        "uuapFlXQ" = _uuapFlXQ;
        "iYhUQKwS" = _iYhUQKwS;
        "tlNPlDTO" = _tlNPlDTO;
        "GOHeDtB3" = _GOHeDtB3;
        "oOc7kgUY" = _oOc7kgUY;
        "JrTKAg8J" = _JrTKAg8J;
        "gY8UdIoX" = _gY8UdIoX;
        "SQ9e01t9" = _SQ9e01t9;
        "fFCTlzw1" = _fFCTlzw1;
        "YoFuOblj" = _YoFuOblj;
        "drJ49cHO" = _drJ49cHO;
        "juI0gKXe" = _juI0gKXe;
        "5r8S8Q97" = _5r8S8Q97;
        "h5rBSvCc" = _h5rBSvCc;
        "2paK2YW0" = _2paK2YW0;
        "cDjHCISv" = _cDjHCISv;
        "25MP8e6H" = _25MP8e6H;
        "YUmIOlLZ" = _YUmIOlLZ;
        "MZswupXu" = _MZswupXu;
        "keTZ6NHQ" = _keTZ6NHQ;
        "q9zinsYJ" = _q9zinsYJ;
        "sqhhiKaN" = _sqhhiKaN;
        "nY3rvJ5m" = _nY3rvJ5m;
        "diOG3NLV" = _diOG3NLV;
        "C9Nx6Hfs" = _C9Nx6Hfs;
        "QZ8jIInf" = _QZ8jIInf;
        "nUz0GQGS" = _nUz0GQGS;
        "oV4xd4Bx" = _oV4xd4Bx;
        "kxBFZiYG" = _kxBFZiYG;
        "M3jImAHY" = _M3jImAHY;
        "nbbXzzMp" = _nbbXzzMp;
        "epMfIbWM" = _epMfIbWM;
        "48HjSJ7c" = _48HjSJ7c;
        "hh0gZuzD" = _hh0gZuzD;
        "nUiVy55P" = _nUiVy55P;
        "gXfLT1yL" = _gXfLT1yL;
        "uha6WN90" = _uha6WN90;
        "efqCRMeH" = _efqCRMeH;
        "wWuKskmp" = _wWuKskmp;
        "CaD3Ct2U" = _CaD3Ct2U;
        "VdV7nkDt" = _VdV7nkDt;
        "EuICCNY8" = _EuICCNY8;
        "kp38v0OG" = _kp38v0OG;
        "tvBHsjP3" = _tvBHsjP3;
        "C1USioLQ" = _C1USioLQ;
        "fWmR3lRU" = _fWmR3lRU;
        "oVQ3GqgU" = _oVQ3GqgU;
        "qCHejRLX" = _qCHejRLX;
        "IwZm4qG1" = _IwZm4qG1;
        "VTF4tamE" = _VTF4tamE;
        "g5itKEKg" = _g5itKEKg;
        "P0edvtw7" = _P0edvtw7;
        "vYQ7m59C" = _vYQ7m59C;
        "Sh3RtSrb" = _Sh3RtSrb;
        "Gzd2Futq" = _Gzd2Futq;
        "I4yJ0Fop" = _I4yJ0Fop;
        "5X1jWgy6" = _5X1jWgy6;
        "yO1BBnB3" = _yO1BBnB3;
        "DZ1b3PE6" = _DZ1b3PE6;
        "OWDbbiPS" = _OWDbbiPS;
        "kwofpVKF" = _kwofpVKF;
        "DvKoh7Sj" = _DvKoh7Sj;
        "rpAV9aTN" = _rpAV9aTN;
        "WN70AriO" = _WN70AriO;
        "JVN9Hbm3" = _JVN9Hbm3;
        "9IS6U6GL" = _9IS6U6GL;
        "uCgQaPLB" = _uCgQaPLB;
        "HOgghSnV" = _HOgghSnV;
        "dKtQgSD5" = _dKtQgSD5;
        "H4t5A6u0" = _H4t5A6u0;
        "zPJCpYy7" = _zPJCpYy7;
        "XvG8orgr" = _XvG8orgr;
        "JJbWCxsh" = _JJbWCxsh;
        "WPc416mt" = _WPc416mt;
        "hgSeaKSY" = _hgSeaKSY;
        "K3Qaulof" = _K3Qaulof;
        "f0ZYuSNN" = _f0ZYuSNN;
        "2CmI7u27" = _2CmI7u27;
        "EXqki8Kl" = _EXqki8Kl;
        "M2oZYAZT" = _M2oZYAZT;
        "CnXLuykv" = _CnXLuykv;
        "Wp1MrM26" = _Wp1MrM26;
        "bbuh5vIS" = _bbuh5vIS;
        "Q6Jnb3rJ" = _Q6Jnb3rJ;
        "5YHXs8cp" = _5YHXs8cp;
        "JA61QB7G" = _JA61QB7G;
        "nMEYC6aY" = _nMEYC6aY;
        "nhraXrFA" = _nhraXrFA;
        "TMXBBoVS" = _TMXBBoVS;
        "rSBQEMOx" = _rSBQEMOx;
        "6Osxi6vM" = _6Osxi6vM;
        "lhWt0PRZ" = _lhWt0PRZ;
        "GErIHveK" = _GErIHveK;
        "t0opSQSz" = _t0opSQSz;
        "Yd1G7qVQ" = _Yd1G7qVQ;
        "JDd2Mf81" = _JDd2Mf81;
        "uewylNzo" = _uewylNzo;
        "4ehazqnb" = _4ehazqnb;
        "xNAIpGVd" = _xNAIpGVd;
        "KLfod4gJ" = _KLfod4gJ;
        "kycaCRid" = _kycaCRid;
        "G8Sqynni" = _G8Sqynni;
        "Hadm5BKo" = _Hadm5BKo;
        "tltQzBE8" = _tltQzBE8;
        "onRtxFq3" = _onRtxFq3;
        "TFq2MqNQ" = _TFq2MqNQ;
        "QrQynWEO" = _QrQynWEO;
        "ITr5XqhL" = _ITr5XqhL;
        "Q11eLr7d" = _Q11eLr7d;
        "UTOaEP4a" = _UTOaEP4a;
        "pFb6Wab6" = _pFb6Wab6;
        "r5pX26uL" = _r5pX26uL;
        "HlqZnzQE" = _HlqZnzQE;
        "WXaLVWVz" = _WXaLVWVz;
        "G15QzpPz" = _G15QzpPz;
        "7VcHccm9" = _7VcHccm9;
        "W33IVTwt" = _W33IVTwt;
        "FFnb0ncK" = _FFnb0ncK;
        "kWkzMNsI" = _kWkzMNsI;
        "vaJlsfcx" = _vaJlsfcx;
        "IfZZQ10b" = _IfZZQ10b;
        "ePXfgoPL" = _ePXfgoPL;
        "JL1uVvEw" = _JL1uVvEw;
        "HxZFD99Z" = _HxZFD99Z;
        "mFzZNWcZ" = _mFzZNWcZ;
        "p6YEiBO6" = _p6YEiBO6;
        "7DQBTZGr" = _7DQBTZGr;
        "TLvoCHlK" = _TLvoCHlK;
        "3rr78DEi" = _3rr78DEi;
        "mna9oBhR" = _mna9oBhR;
        "BSZtKtXT" = _BSZtKtXT;
        "XCCeJqGR" = _XCCeJqGR;
        "6Jb4VleM" = _6Jb4VleM;
        "v08uKEVT" = _v08uKEVT;
        "QqArwbQ8" = _QqArwbQ8;
        "BJC4heq5" = _BJC4heq5;
        "t0ZZPwKz" = _t0ZZPwKz;
        "zrpvLi1W" = _zrpvLi1W;
        "wLdVvOCM" = _wLdVvOCM;
        "8IXCADDY" = _8IXCADDY;
        "FDnDpDJu" = _FDnDpDJu;
        "9aoUjwj9" = _9aoUjwj9;
        "9TfjR7V4" = _9TfjR7V4;
        "1T6vntdF" = _1T6vntdF;
        "Knfx3SRm" = _Knfx3SRm;
        "rXO06lT8" = _rXO06lT8;
        "StzuPQER" = _StzuPQER;
        "dZsQ6Auf" = _dZsQ6Auf;
        "nV8GzEGU" = _nV8GzEGU;
        "DeX5qRIa" = _DeX5qRIa;
        "Rf26m0w2" = _Rf26m0w2;
        "Xi0OhrPp" = _Xi0OhrPp;
        "BBgL2U50" = _BBgL2U50;
        "chMyYs9A" = _chMyYs9A;
        "Zn2jVyMo" = _Zn2jVyMo;
        "M7Pr4HDG" = _M7Pr4HDG;
        "VPHMxXx6" = _VPHMxXx6;
        "uUt3Msnf" = _uUt3Msnf;
        "POs1ha0g" = _POs1ha0g;
        "pCFuvA72" = _pCFuvA72;
        "4YehNgVp" = _4YehNgVp;
        "g7xIN099" = _g7xIN099;
        "1GhjlID4" = _1GhjlID4;
        "vtGchDTY" = _vtGchDTY;
        "dj0LGadA" = _dj0LGadA;
        "aqbjeLPI" = _aqbjeLPI;
        "CbEGxUIX" = _CbEGxUIX;
        "zc4tXDTt" = _zc4tXDTt;
        "a3BfN4Or" = _a3BfN4Or;
        "OuCCptCL" = _OuCCptCL;
        "lI2mA9Nd" = _lI2mA9Nd;
        "MUIZEAWj" = _MUIZEAWj;
        "UClQQACF" = _UClQQACF;
        "bWAKl7h2" = _bWAKl7h2;
        "Bl8NLpfn" = _Bl8NLpfn;
        "hBKvenU5" = _hBKvenU5;
        "G5Ma6GBq" = _G5Ma6GBq;
        "JZLHi3Gq" = _JZLHi3Gq;
        "U6SCMyPx" = _U6SCMyPx;
        "9NecQ3Lf" = _9NecQ3Lf;
        "dIJ1zcEc" = _dIJ1zcEc;
        "evaFIPlc" = _evaFIPlc;
        "PKIhE6Bi" = _PKIhE6Bi;
        "sVIL8tIq" = _sVIL8tIq;
        "oM5lFOtA" = _oM5lFOtA;
        "iOCZDj5U" = _iOCZDj5U;
        "3mkqSQXW" = _3mkqSQXW;
        "UMiTjKKK" = _UMiTjKKK;
        "AaZ1ysiM" = _AaZ1ysiM;
        "jdvCWlxH" = _jdvCWlxH;
        "w3EtD3BE" = _w3EtD3BE;
        "ZDLQAudc" = _ZDLQAudc;
        "5b2eR4td" = _5b2eR4td;
        "lSjVavql" = _lSjVavql;
        "w4KNbDMK" = _w4KNbDMK;
        "4CzGaIq3" = _4CzGaIq3;
        "e4VrpRXI" = _e4VrpRXI;
        "bjL6xSCB" = _bjL6xSCB;
        "N7s4znyj" = _N7s4znyj;
        "OhKoEuNy" = _OhKoEuNy;
        "Duu67nbz" = _Duu67nbz;
        "BE1Y4W9o" = _BE1Y4W9o;
        "3SsFp4Kx" = _3SsFp4Kx;
        "fXZM0Nrr" = _fXZM0Nrr;
        "mtHjLrFt" = _mtHjLrFt;
        "ggKoYqO1" = _ggKoYqO1;
        "96iQuEsS" = _96iQuEsS;
        "PHZVTfLV" = _PHZVTfLV;
        "wxqoo2nI" = _wxqoo2nI;
        "4m0JTVur" = _4m0JTVur;
        "ITfnp4Cu" = _ITfnp4Cu;
        "forge-1.20.1" = _ITfnp4Cu;
        "forge-1.19.4" = _4ehazqnb;
        "forge-1.19.2" = _uewylNzo;
        "neoforge-1.20.4" = _WPvcdaNZ;
        "neoforge-1.20.6" = _4m0JTVur;
        "pkg-1.0" = _wvISFKsn;
        "pkg-1.1" = _ckkd0Upi;
        "pkg-1.1.1" = _yhoICeD4;
        "pkg-1.2" = _hBb6QPVo;
        "pkg-1.3" = _TxPdfNdY;
        "pkg-1.4" = _noLtvPFc;
        "pkg-1.5" = _3TLQmDc6;
        "pkg-1.6" = _gX7hmhMF;
        "pkg-1.7" = _mAVY6UCJ;
        "pkg-1.8" = _t0DrqUZA;
        "pkg-1.9" = _kdvPIErs;
        "pkg-1.10" = _VSIorp1d;
        "pkg-1.11" = _5smR5oEC;
        "pkg-1.12" = _YwlEmcbX;
        "pkg-1.13" = _4momMWgC;
        "pkg-1.14" = _XNlWg6ql;
        "pkg-1.15" = _Iz2GH55D;
        "pkg-1.16" = _qWaV4hJc;
        "pkg-1.17" = _hMfKgxb0;
        "pkg-1.18" = _FkWulqWt;
        "pkg-1.19" = _hGiKJkrI;
        "pkg-1.20" = _5onsxyTc;
        "pkg-1.21" = _1FyLFp5L;
        "pkg-1.21.1" = _d6g7oeM1;
        "pkg-1.22" = _IWyEKMue;
        "pkg-1.23" = _YklCLaLx;
        "pkg-1.24" = _DMdWC09b;
        "pkg-1.25" = _4Wck7gOU;
        "pkg-1.26" = _lgVbgYZc;
        "pkg-1.27" = _X0zZkVmE;
        "pkg-1.28" = _uH5kSinA;
        "pkg-1.29" = _9IDJR9gb;
        "pkg-1.30" = _p7J4OHnr;
        "pkg-1.31" = _ttsLKrff;
        "pkg-1.32" = _BgVlJUku;
        "pkg-1.33" = _fRdLk8Rs;
        "pkg-1.34" = _hD2zQG3J;
        "pkg-1.35" = _nl02VQaj;
        "pkg-1.36" = _ealVt8mP;
        "pkg-1.37" = _YfUxpRY6;
        "pkg-1.38" = _owknLlfo;
        "pkg-1.39" = _jBuTLd9S;
        "pkg-1.40" = _JOEUHtFn;
        "pkg-1.41" = _tlNPlDTO;
        "pkg-1.42" = _gY8UdIoX;
        "pkg-1.43" = _drJ49cHO;
        "pkg-1.44" = _2paK2YW0;
        "pkg-1.45" = _MZswupXu;
        "pkg-1.46" = _nY3rvJ5m;
        "pkg-1.47" = _nUz0GQGS;
        "pkg-1.48" = _nbbXzzMp;
        "pkg-1.49" = _nUiVy55P;
        "pkg-1.50" = _wWuKskmp;
        "pkg-1.51" = _kp38v0OG;
        "pkg-1.52" = _oVQ3GqgU;
        "pkg-1.53" = _g5itKEKg;
        "pkg-1.54" = _Gzd2Futq;
        "pkg-1.55" = _DZ1b3PE6;
        "pkg-1.56" = _rpAV9aTN;
        "pkg-1.57" = _uCgQaPLB;
        "pkg-1.58" = _zPJCpYy7;
        "pkg-1.59" = _hgSeaKSY;
        "pkg-1.60" = _EXqki8Kl;
        "pkg-1.61" = _bbuh5vIS;
        "pkg-1.62" = _nMEYC6aY;
        "pkg-1.63" = _6Osxi6vM;
        "pkg-1.64" = _Yd1G7qVQ;
        "pkg-1.65" = _xNAIpGVd;
        "pkg-1.66" = _kycaCRid;
        "pkg-1.67" = _Hadm5BKo;
        "pkg-1.68" = _onRtxFq3;
        "pkg-1.69" = _QrQynWEO;
        "pkg-1.70" = _Q11eLr7d;
        "pkg-1.71" = _pFb6Wab6;
        "pkg-1.72" = _HlqZnzQE;
        "pkg-1.73" = _G15QzpPz;
        "pkg-1.75" = _W33IVTwt;
        "pkg-1.76" = _kWkzMNsI;
        "pkg-1.77" = _IfZZQ10b;
        "pkg-1.78" = _JL1uVvEw;
        "pkg-1.79" = _mFzZNWcZ;
        "pkg-1.80" = _7DQBTZGr;
        "pkg-1.81" = _3rr78DEi;
        "pkg-1.82" = _BSZtKtXT;
        "pkg-1.83" = _6Jb4VleM;
        "pkg-1.84" = _QqArwbQ8;
        "pkg-1.85" = _t0ZZPwKz;
        "pkg-1.86" = _wLdVvOCM;
        "pkg-1.87" = _FDnDpDJu;
        "pkg-1.88" = _9TfjR7V4;
        "pkg-1.88.1" = _Knfx3SRm;
        "pkg-1.89" = _StzuPQER;
        "pkg-1.90" = _nV8GzEGU;
        "pkg-1.91" = _Rf26m0w2;
        "pkg-1.92" = _BBgL2U50;
        "pkg-1.92.1" = _Zn2jVyMo;
        "pkg-1.93" = _VPHMxXx6;
        "pkg-1.94" = _POs1ha0g;
        "pkg-1.94.1" = _4YehNgVp;
        "pkg-1.95" = _1GhjlID4;
        "pkg-1.96" = _dj0LGadA;
        "pkg-1.96.1" = _CbEGxUIX;
        "pkg-1.96.2" = _a3BfN4Or;
        "pkg-1.96.3" = _lI2mA9Nd;
        "pkg-1.96.4" = _UClQQACF;
        "pkg-1.96.5" = _Bl8NLpfn;
        "pkg-1.96.6" = _G5Ma6GBq;
        "pkg-1.96.7" = _U6SCMyPx;
        "pkg-1.96.8" = _dIJ1zcEc;
        "pkg-1.96.9" = _PKIhE6Bi;
        "pkg-1.96.10" = _oM5lFOtA;
        "pkg-1.96.11" = _3mkqSQXW;
        "pkg-1.96.12" = _AaZ1ysiM;
        "pkg-1.96.13" = _w3EtD3BE;
        "pkg-1.96.13.1" = _5b2eR4td;
        "pkg-1.96.13.2" = _w4KNbDMK;
        "pkg-1.97" = _e4VrpRXI;
        "pkg-1.97.1" = _N7s4znyj;
        "pkg-1.97.2" = _Duu67nbz;
        "pkg-1.97.2.1" = _3SsFp4Kx;
        "pkg-1.97.3" = _mtHjLrFt;
        "pkg-1.97.3.1" = _96iQuEsS;
        "pkg-1.98" = _wxqoo2nI;
        "pkg-1.98.1" = _ITfnp4Cu;
        "default" = _ITfnp4Cu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "(mortius)-the-deep-void";
        id = "gFlYdPkO";
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