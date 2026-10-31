{lib, callPackage, ...}:
let
    versions = (let
        _jv430j6i = {
            "id" = "jv430j6i";
            "file" = "smoothgl-0.1.0.jar";
            "hash" = "sha512-iUkpfSbeO2uOGkT1VQ1JJcHoYV2CHYoXq3ifh36dreg651e4ueMd9ElKLtURZpLA99wd03QErXqFW56UJdgZ0w==";
        };
        _KvV1eL4W = {
            "id" = "KvV1eL4W";
            "file" = "smoothgl-intel-0.2.0 (2).jar";
            "hash" = "sha512-QgjPMsnMBG6MKVlUk5XsDE8AOHmcrrZoCMS+BpJw+9440kMtlTBhvLMlqbv9xSp8UKiBY0mg2LOPq5nr8dfGiw==";
        };
        _MRbNR114 = {
            "id" = "MRbNR114";
            "file" = "smoothgl-0.3.0-beta30.jar";
            "hash" = "sha512-CZdleeooL5gb3YmTwpx0tFGV/j0sYzcIHUZLhypoX68c7yPaNi2oNX5dGIIw2nQvCMPzUfbwopswzvcSiVq/gA==";
        };
        _kK9hi84c = {
            "id" = "kK9hi84c";
            "file" = "smoothgl-0.3.0-beta33.jar";
            "hash" = "sha512-wJLMKU8kFTAV/wEaVxzuhn03rw6HSk4p2Kp2rDbIb1/BegoZuMwmkPRT6RB2NLTOSEjpnvHGIneJViiEPWAq1w==";
        };
        _dlE6ZliF = {
            "id" = "dlE6ZliF";
            "file" = "smoothgl-v4.jar";
            "hash" = "sha512-SLt8J0NsxoNZsrqre2Lu2f7hqY2lOYK21HGXs74S741AN0EnL85KsBDivamR8Lk3gg4T30U89FjGfISY6hA3Tw==";
        };
        _OicD8Z7N = {
            "id" = "OicD8Z7N";
            "file" = "smoothgl-v5-leaf-fix-0.6.13.jar";
            "hash" = "sha512-volOkzufiF6YxA6quB4sV2BTDBuMEZDFO22kZ0s7Vl8bPBQVDG7JrvZYOTzOQRY9YZAiS7Q7TDOv14N3j8n+zg==";
        };
        _PgiXbALY = {
            "id" = "PgiXbALY";
            "file" = "smoothgl-v6-alpha.jar";
            "hash" = "sha512-nkdVzfY/tDv5LQ5ZxCDeFEksG/1XSQGrxZ3KJ26buQU/CeLd3l+RGRdlUTo9re0ztJOYVVh4K+ZJIYRmLQF3qQ==";
        };
        _whnYVRFd = {
            "id" = "whnYVRFd";
            "file" = "SmoothGL-V7-Stable.jar";
            "hash" = "sha512-8L1vFvQmPVuWgJy3xkfJhHwiMY6mRNH48drK90cEqNZfkBVWQlaTxipmmI84TKaIxREtYKAKTgkcTr43vWMJow==";
        };
        _gA5qLjvy = {
            "id" = "gA5qLjvy";
            "file" = "SmoothGL-V7.0.1.jar";
            "hash" = "sha512-NqzZK3cjBk0//Afqj5h0zzcjePoKoX+TeqtvBStgDfDwALrzoDtBSufPGY6Yws+fAFZujzxAZ7Q2Qks1P8Patw==";
        };
        _QI9h795a = {
            "id" = "QI9h795a";
            "file" = "SmoothGL-1.16.jar";
            "hash" = "sha512-OTsF59qbvqRG64hf/LQP9/AGep+D+saXnLviJZw2Gr7mmNviH473bb2zFBKviDlAyi5lC3HErv4CKWUJk3nr3A==";
        };
        _k7VvVHQZ = {
            "id" = "k7VvVHQZ";
            "file" = "SmoothGL-1.16.1.jar";
            "hash" = "sha512-Lw8ztwE0Rp4IQ1w0rslvXBh2rB0qUqZG0a1P2lrCkIM65K2eZ37eBHN+MK9D4AWoCvgya0jb+ckFAZom2LCsbQ==";
        };
        _McERv4Ma = {
            "id" = "McERv4Ma";
            "file" = "SmoothGL-1.16.2.jar";
            "hash" = "sha512-dKdEMA1dWwSshSfVoazqtY3qsWUL0nGmPiYcETafcKYWgku59yyl7k36y/k01Q44s45PROfeKENBzW54ozsbcQ==";
        };
        _H9vjvC9X = {
            "id" = "H9vjvC9X";
            "file" = "SmoothGL-1.16.3.jar";
            "hash" = "sha512-zUhurSl6kBtD0slnsPyI+iHS4rZFiN2ZCyYXJGPEtVrWR/yYs7ShLtE0ZsAZYaxBD8wOvbLfnfcOX9mNUBmdDw==";
        };
        _8eGgIOmw = {
            "id" = "8eGgIOmw";
            "file" = "SmoothGL-1.16.4.jar";
            "hash" = "sha512-1U6CNpqmt7vyQtNi8evB1g6ZiSsmvErpQ/Mjl8Q3dzFrM6zjJjiSypVjEeWq1AxdKbEOB6al9K4qHsNfW/bZ9w==";
        };
        _YBgIfUJ4 = {
            "id" = "YBgIfUJ4";
            "file" = "SmoothGL-1.16.5.jar";
            "hash" = "sha512-n9Gu0sgGC7sS8TAFEiO/PXYqRar39WCIWGns9KpyTCpN/dBq/bx157EMZ/Dtulmy+TwO61LEFFAFFR5o9ZlzGg==";
        };
        _MMH3lszi = {
            "id" = "MMH3lszi";
            "file" = "SmoothGL-1.17.jar";
            "hash" = "sha512-A9PMFcPiS7gZpKVtt4aIXTKN96+Q8rrFHhuJgAbE6vOj+x8+pCn6FeYeAeHH7GU0vsVCh5FMzGN8TOUivjPCtw==";
        };
        _YGi48vmn = {
            "id" = "YGi48vmn";
            "file" = "SmoothGL-1.17.1.jar";
            "hash" = "sha512-LhbTFL59Kxwit68Cw9PRJZYhlNioXZJQoE1RG7TLuO7JRTn43j5KrdIWcF9fTOBD1wXWVHyuNj7q0BF2ttNbAQ==";
        };
        _sjHNzPDN = {
            "id" = "sjHNzPDN";
            "file" = "SmoothGL-1.18.jar";
            "hash" = "sha512-M1FUzyHZwSpH8qma+V0lbU7eBq17SFG9Kuh3CmRCw26dFCcDgSjZVAG2Fd3MEF3VMB7c1flEVqEtPTt2A5oiow==";
        };
        _VIoov7Dw = {
            "id" = "VIoov7Dw";
            "file" = "SmoothGL-1.18.1.jar";
            "hash" = "sha512-h/+EZ83waLIYVilAT5C3QA/k/rcahmQBmB79HiLoQhxcAkRDULC5SGO+Ljgn1Su//0Fjl91QtunVkUzXm12kIQ==";
        };
        _yucsjY7W = {
            "id" = "yucsjY7W";
            "file" = "SmoothGL-1.18.2.jar";
            "hash" = "sha512-g4aeqvXOQylqTQuVQYTDXknVekGqW6s4K258a/z/pwdQPKK2C/rUA4Qg/AoEmbLxYB3eA2t7PbDPmOhS+OjQeA==";
        };
        _ecxKn5PS = {
            "id" = "ecxKn5PS";
            "file" = "SmoothGL-1.19.jar";
            "hash" = "sha512-tR9Ye5s31yuZlK1G1QohKskn2XJhuoTprgXpvqOd3YNaXhEkLvFkv5vyDTugqS22etogmS9JnKQKWYFsu+tK7Q==";
        };
        _DVzzEYaG = {
            "id" = "DVzzEYaG";
            "file" = "SmoothGL-1.19.1.jar";
            "hash" = "sha512-4PnKoMujcSAl0BJiH9+ccypEQDDCdIn6z/kj6z9cp/zbYyQ2zSjTHKEAq7M2Ws28JanKbbfxy4s+XxNvfIX7jw==";
        };
        _C6BOVyBd = {
            "id" = "C6BOVyBd";
            "file" = "SmoothGL-1.19.2.jar";
            "hash" = "sha512-b/cKePsgh/y4xcNJMqa1YwifTGi43awUujV/qUDpAVqoCnCNarH1y7YoAvaMN6bgV2D2YB+SdDNIta/GbRTPtA==";
        };
        _FP1cLRCS = {
            "id" = "FP1cLRCS";
            "file" = "SmoothGL-1.19.3.jar";
            "hash" = "sha512-PDlz1Z516Afpkk8C7ghYO0/GIoyzoxr+DxYrHugKyBxGWcZtvtSnEqtnMsGN9CwAczxGBifs8hFLvFUaryMLuA==";
        };
        _XG2TdRiC = {
            "id" = "XG2TdRiC";
            "file" = "SmoothGL-1.19.4.jar";
            "hash" = "sha512-xFovvxtj5bdYdwQ/MJp0tHUnBLTmmQu4RjdwfIADK9WWDC49fx/p4/bIEPa0dhaTLbeQGFz+z5rkEfa0w0t7mg==";
        };
        _3sRcLFTH = {
            "id" = "3sRcLFTH";
            "file" = "SmoothGL-1.20.jar";
            "hash" = "sha512-lG7XByVfNRIV7W1D+ageofROL9q4MNS4m8Wyj2/e/I3tkOaZ1lKxiNmHmXyic/THoBwXzfsQ9tTXVXYJZvCNGg==";
        };
        _tl5tlqYg = {
            "id" = "tl5tlqYg";
            "file" = "SmoothGL-1.20.1.jar";
            "hash" = "sha512-LiFB4GVrxKGME/Uc3aliL7l8B2SZ6o/DKdgdeYHO+yFY8qL/NSR6kbEM4g3LJMKqKObcv2qJN2tjO/UU1ldFog==";
        };
        _Id7R7CR7 = {
            "id" = "Id7R7CR7";
            "file" = "SmoothGL-1.20.2.jar";
            "hash" = "sha512-TatnfeX3Ud+h5V5VK25JG81cl1O91Bm8SA+Awb0XxGm9mvdh2s1/NP2oJDZXbZt4kyxmyceonxCzK2cQ7hpC+Q==";
        };
        _vrEJbHvC = {
            "id" = "vrEJbHvC";
            "file" = "SmoothGL-1.20.3.jar";
            "hash" = "sha512-yI6gQwvyc2tiGY0mGueofde2Z18GnzgPiBoMSXnGVopb/MdcAUjXzgw02DlMqhKRBL83g8I/K9i0E9gd9pIQ2g==";
        };
        _5EvLjIjG = {
            "id" = "5EvLjIjG";
            "file" = "SmoothGL-1.20.4.jar";
            "hash" = "sha512-wAh907FfABAHuirz8Xg+nYhI5sPfDOOAVP1sGMuYHGd131HFW3x9vaJq3XT0dvY/ftZ9jpGYxKp0z3zUlkGLoQ==";
        };
        _U9T9cHR4 = {
            "id" = "U9T9cHR4";
            "file" = "SmoothGL-1.20.5.jar";
            "hash" = "sha512-UiJFrAV9/eVubFF//ki4Wr4+cdPJcYCVjHku7SXoFmYL0nZmWVwF8ncbijgfdiTxCpmHDbrZVPvQNiwudbXeKg==";
        };
        _Hl0mRaFw = {
            "id" = "Hl0mRaFw";
            "file" = "SmoothGL-1.20.6.jar";
            "hash" = "sha512-FsvOS8iV4mxdCUg6MQadHQkVGHxf1pSCsT0rwp7D56JZsidfczF1K6XIxw3E7Ac6xaf0sUxRKcvjzqJUlsYWLQ==";
        };
        _UZy6LuPM = {
            "id" = "UZy6LuPM";
            "file" = "SmoothGL-1.21.jar";
            "hash" = "sha512-KFPlvkLqwk8l00V0Gf9zHsOnVDB5zXfCal/li9IiyEDXtfqMvlgSfkTbk2nqwya/6GEnJZ7EAN/k8//Sp6G5xA==";
        };
        _VirHUwqf = {
            "id" = "VirHUwqf";
            "file" = "SmoothGL-1.21.1.jar";
            "hash" = "sha512-raFtpBnKBSdbQD8CeEjbe0sM1Ea5wjiDpURHyhTuJrOiOeMypeIxGRLV8duM1/M9Q3mHREzJ3XAnHqcGxXKDHw==";
        };
        _HYWTxbb2 = {
            "id" = "HYWTxbb2";
            "file" = "SmoothGL-1.21.2.jar";
            "hash" = "sha512-l+GINI7RzsZvsrVOzUICzW+0yCUoRGoqqejcD15uQ+hgZo5/DQz8QF/3fRSITmhmMfqBUHKW1YgGTQWgzKGbOQ==";
        };
        _ZZ4g387U = {
            "id" = "ZZ4g387U";
            "file" = "SmoothGL-1.21.3.jar";
            "hash" = "sha512-pC1hRjVJxnxAP4LsAopFicashg5ph9q3nzsMNp2PnNzprVp5o32OvBJ+gLdmipW7Df5rLcUb3vKoz/IEH7S28g==";
        };
        _2U31WAv8 = {
            "id" = "2U31WAv8";
            "file" = "SmoothGL-1.21.4.jar";
            "hash" = "sha512-P7+uhhVe57n8ls3XrhrjEaRIV/f/XFcO+I8yy00zTWO7SiEIbbePFOvyAsZeHPcPJrJJFzALCjGG8NU5t2Aaow==";
        };
        _XcIecrwJ = {
            "id" = "XcIecrwJ";
            "file" = "SmoothGL-1.21.5.jar";
            "hash" = "sha512-kkZIeAR7oTvFzP4KEjGjwXPxUsOpHW5qtz3SsHbuP/M7Nhf6PCXNNUrd8oiP85DZVy7BVpWKLHv15C4cUg2gew==";
        };
        _YoijsnrJ = {
            "id" = "YoijsnrJ";
            "file" = "SmoothGL-1.21.6.jar";
            "hash" = "sha512-8/lCO+gATd+WFceaLIqhSyCtcDfHXHkkK3M6G+BcSP7zrR/PM3puIDPZR/VVGXHJC0TgcT1a6w+OqxQWBI12Mw==";
        };
        _kdEZMmel = {
            "id" = "kdEZMmel";
            "file" = "SmoothGL-1.21.7.jar";
            "hash" = "sha512-8/lCO+gATd+WFceaLIqhSyCtcDfHXHkkK3M6G+BcSP7zrR/PM3puIDPZR/VVGXHJC0TgcT1a6w+OqxQWBI12Mw==";
        };
        _rU5Bhsin = {
            "id" = "rU5Bhsin";
            "file" = "SmoothGL-1.21.8.jar";
            "hash" = "sha512-mPxC3bIfS3FfKaiQ9tdmC7JPgbCTrGxBnFW39Qb9fJQ913n+EFFNi728n+pSY8JX8UcM8ghdNP94jCIEflawgA==";
        };
        _I9PCDZIV = {
            "id" = "I9PCDZIV";
            "file" = "SmoothGL-1.21.9.jar";
            "hash" = "sha512-7qEgVCqSIdIwx2ajMRqqxnHUFcUxsnatJK3O/jZwOng5kY2tzoSpeh0vFx5R4rGaofpf61MkrbSeVRH3zwxW9Q==";
        };
        _OX6jduMq = {
            "id" = "OX6jduMq";
            "file" = "SmoothGL-1.21.10.jar";
            "hash" = "sha512-tyipa+J+JOxdT6BbZzTdr5RYjBhq6/wBPFHQ0QJ5eunMKdPDEH1w8xf3z97ji77xL3XFHktiHHeVIZjAgtg6HA==";
        };
        _4LyMjDyb = {
            "id" = "4LyMjDyb";
            "file" = "SmoothGL-1.21.11.jar";
            "hash" = "sha512-AG5qurZE4qTEfVbCdF6uCwEoTdrf6FKH7F+KpL8dUVqjYjJ8MhtSFAR93BHH69vsBXx1HpKym1AHhdJXKrRcrA==";
        };
    in {
        "jv430j6i" = _jv430j6i;
        "KvV1eL4W" = _KvV1eL4W;
        "MRbNR114" = _MRbNR114;
        "kK9hi84c" = _kK9hi84c;
        "dlE6ZliF" = _dlE6ZliF;
        "OicD8Z7N" = _OicD8Z7N;
        "PgiXbALY" = _PgiXbALY;
        "whnYVRFd" = _whnYVRFd;
        "gA5qLjvy" = _gA5qLjvy;
        "QI9h795a" = _QI9h795a;
        "k7VvVHQZ" = _k7VvVHQZ;
        "McERv4Ma" = _McERv4Ma;
        "H9vjvC9X" = _H9vjvC9X;
        "8eGgIOmw" = _8eGgIOmw;
        "YBgIfUJ4" = _YBgIfUJ4;
        "MMH3lszi" = _MMH3lszi;
        "YGi48vmn" = _YGi48vmn;
        "sjHNzPDN" = _sjHNzPDN;
        "VIoov7Dw" = _VIoov7Dw;
        "yucsjY7W" = _yucsjY7W;
        "ecxKn5PS" = _ecxKn5PS;
        "DVzzEYaG" = _DVzzEYaG;
        "C6BOVyBd" = _C6BOVyBd;
        "FP1cLRCS" = _FP1cLRCS;
        "XG2TdRiC" = _XG2TdRiC;
        "3sRcLFTH" = _3sRcLFTH;
        "tl5tlqYg" = _tl5tlqYg;
        "Id7R7CR7" = _Id7R7CR7;
        "vrEJbHvC" = _vrEJbHvC;
        "5EvLjIjG" = _5EvLjIjG;
        "U9T9cHR4" = _U9T9cHR4;
        "Hl0mRaFw" = _Hl0mRaFw;
        "UZy6LuPM" = _UZy6LuPM;
        "VirHUwqf" = _VirHUwqf;
        "HYWTxbb2" = _HYWTxbb2;
        "ZZ4g387U" = _ZZ4g387U;
        "2U31WAv8" = _2U31WAv8;
        "XcIecrwJ" = _XcIecrwJ;
        "YoijsnrJ" = _YoijsnrJ;
        "kdEZMmel" = _kdEZMmel;
        "rU5Bhsin" = _rU5Bhsin;
        "I9PCDZIV" = _I9PCDZIV;
        "OX6jduMq" = _OX6jduMq;
        "4LyMjDyb" = _4LyMjDyb;
        "fabric-1.21.4" = _2U31WAv8;
        "fabric-1.21.5" = _XcIecrwJ;
        "fabric-1.21.6" = _YoijsnrJ;
        "fabric-1.21.7" = _kdEZMmel;
        "fabric-1.21.8" = _rU5Bhsin;
        "fabric-1.21.9" = _I9PCDZIV;
        "fabric-1.21.10" = _OX6jduMq;
        "fabric-1.21.11" = _4LyMjDyb;
        "fabric-1.16" = _QI9h795a;
        "fabric-1.16.1" = _k7VvVHQZ;
        "fabric-1.16.2" = _McERv4Ma;
        "fabric-1.16.3" = _H9vjvC9X;
        "fabric-1.16.4" = _8eGgIOmw;
        "fabric-1.16.5" = _YBgIfUJ4;
        "fabric-1.17" = _MMH3lszi;
        "fabric-1.17.1" = _YGi48vmn;
        "fabric-1.18" = _sjHNzPDN;
        "fabric-1.18.1" = _VIoov7Dw;
        "fabric-1.18.2" = _yucsjY7W;
        "fabric-1.19" = _ecxKn5PS;
        "fabric-1.19.1" = _DVzzEYaG;
        "fabric-1.19.2" = _C6BOVyBd;
        "fabric-1.19.3" = _FP1cLRCS;
        "fabric-1.19.4" = _XG2TdRiC;
        "fabric-1.20" = _3sRcLFTH;
        "fabric-1.20.1" = _tl5tlqYg;
        "fabric-1.20.2" = _Id7R7CR7;
        "fabric-1.20.3" = _vrEJbHvC;
        "fabric-1.20.4" = _5EvLjIjG;
        "fabric-1.20.5" = _U9T9cHR4;
        "fabric-1.20.6" = _Hl0mRaFw;
        "fabric-1.21" = _UZy6LuPM;
        "fabric-1.21.1" = _VirHUwqf;
        "fabric-1.21.2" = _HYWTxbb2;
        "fabric-1.21.3" = _ZZ4g387U;
        "quilt-1.16" = _QI9h795a;
        "quilt-1.16.1" = _k7VvVHQZ;
        "quilt-1.16.2" = _McERv4Ma;
        "quilt-1.16.3" = _H9vjvC9X;
        "quilt-1.16.4" = _8eGgIOmw;
        "quilt-1.16.5" = _YBgIfUJ4;
        "quilt-1.17" = _MMH3lszi;
        "quilt-1.17.1" = _YGi48vmn;
        "quilt-1.18" = _sjHNzPDN;
        "quilt-1.18.1" = _VIoov7Dw;
        "quilt-1.18.2" = _yucsjY7W;
        "quilt-1.19" = _ecxKn5PS;
        "quilt-1.19.1" = _DVzzEYaG;
        "quilt-1.19.2" = _C6BOVyBd;
        "quilt-1.19.3" = _FP1cLRCS;
        "quilt-1.19.4" = _XG2TdRiC;
        "quilt-1.20" = _3sRcLFTH;
        "quilt-1.20.1" = _tl5tlqYg;
        "quilt-1.20.2" = _Id7R7CR7;
        "quilt-1.20.3" = _vrEJbHvC;
        "quilt-1.20.4" = _5EvLjIjG;
        "quilt-1.20.5" = _U9T9cHR4;
        "quilt-1.20.6" = _Hl0mRaFw;
        "quilt-1.21" = _UZy6LuPM;
        "quilt-1.21.1" = _VirHUwqf;
        "quilt-1.21.2" = _HYWTxbb2;
        "quilt-1.21.3" = _ZZ4g387U;
        "quilt-1.21.4" = _2U31WAv8;
        "quilt-1.21.5" = _XcIecrwJ;
        "quilt-1.21.6" = _YoijsnrJ;
        "quilt-1.21.7" = _kdEZMmel;
        "quilt-1.21.8" = _rU5Bhsin;
        "quilt-1.21.9" = _I9PCDZIV;
        "quilt-1.21.10" = _OX6jduMq;
        "quilt-1.21.11" = _4LyMjDyb;
        "pkg-0.1.0" = _jv430j6i;
        "pkg-0.2.0" = _KvV1eL4W;
        "pkg-0.3.0" = _MRbNR114;
        "pkg-0.3.1.0" = _kK9hi84c;
        "pkg-V4" = _dlE6ZliF;
        "pkg-0.6.13" = _OicD8Z7N;
        "pkg-V6" = _PgiXbALY;
        "pkg-V7" = _whnYVRFd;
        "pkg-7.0.1" = _gA5qLjvy;
        "pkg-7.0.1+1.16" = _QI9h795a;
        "pkg-7.0.1+1.16.1" = _k7VvVHQZ;
        "pkg-7.0.1+1.16.2" = _McERv4Ma;
        "pkg-7.0.1+1.16.3" = _H9vjvC9X;
        "pkg-7.0.1+1.16.4" = _8eGgIOmw;
        "pkg-7.0.1+1.16.5" = _YBgIfUJ4;
        "pkg-7.0.1+1.17" = _MMH3lszi;
        "pkg-7.0.1+1.17.1" = _YGi48vmn;
        "pkg-7.0.1+1.18" = _sjHNzPDN;
        "pkg-7.0.1+1.18.1" = _VIoov7Dw;
        "pkg-7.0.1+1.18.2" = _yucsjY7W;
        "pkg-7.0.1+1.19" = _ecxKn5PS;
        "pkg-7.0.1+1.19.1" = _DVzzEYaG;
        "pkg-7.0.1+1.19.2" = _C6BOVyBd;
        "pkg-7.0.1+1.19.3" = _FP1cLRCS;
        "pkg-7.0.1+1.19.4" = _XG2TdRiC;
        "pkg-7.0.1+1.20" = _3sRcLFTH;
        "pkg-7.0.1+1.20.1" = _tl5tlqYg;
        "pkg-7.0.1+1.20.2" = _Id7R7CR7;
        "pkg-7.0.1+1.20.3" = _vrEJbHvC;
        "pkg-7.0.1+1.20.4" = _5EvLjIjG;
        "pkg-7.0.1+1.20.5" = _U9T9cHR4;
        "pkg-7.0.1+1.20.6" = _Hl0mRaFw;
        "pkg-7.0.1+1.21" = _UZy6LuPM;
        "pkg-7.0.1+1.21.1" = _VirHUwqf;
        "pkg-7.0.1+1.21.2" = _HYWTxbb2;
        "pkg-7.0.1+1.21.3" = _ZZ4g387U;
        "pkg-7.0.1+1.21.4" = _2U31WAv8;
        "pkg-7.0.1+1.21.5" = _XcIecrwJ;
        "pkg-7.0.1+1.21.6" = _YoijsnrJ;
        "pkg-7.0.1+1.21.7" = _kdEZMmel;
        "pkg-7.0.1+1.21.8" = _rU5Bhsin;
        "pkg-7.0.1+1.21.9" = _I9PCDZIV;
        "pkg-7.0.1+1.21.10" = _OX6jduMq;
        "pkg-7.0.1+1.21.11" = _4LyMjDyb;
        "default" = _4LyMjDyb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothgl";
        id = "aAWPNtd6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}