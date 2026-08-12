{lib, callPackage, ...}:
let
    versions = (let
        _Sq9u6PaS = {
            "id" = "Sq9u6PaS";
            "file" = "randomsheepcolours-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-91vGBOs8QKy+38jI+AbTpdUy3lRP+y/0K2I+IiN2b0TPIXyuDyIPbRR8lfY4BlLGadTxroTO+8UlA0lDY/HDug==";
        };
        _6HprHw0L = {
            "id" = "6HprHw0L";
            "file" = "randomsheepcolours-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-oPXFY6vY5ntmvJEjnPHB+dlCIjwtqyGlcqnDSMIJxMC1DHj5APAEYCFWvCxVxKte4DHw6olqB2D5B7y82FYSWA==";
        };
        _ydNhUYzK = {
            "id" = "ydNhUYzK";
            "file" = "randomsheepcolours-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-R7f7gF0fVRcnvoVgDDLIKr992Cgl/xmw/z7bnwUTNdNDVsZOJ94uU+RLGoeM5KJpaeLoueZ/B9jMAzCNubJVTw==";
        };
        _45c2C8SY = {
            "id" = "45c2C8SY";
            "file" = "randomsheepcolours_1.16.5-1.5.jar";
            "hash" = "sha512-vrDU2P/fWKskEiy3fD16W84aPxx+DDtzZqOZjyjRQIAtvimyR0pW5skV4KmnEvFTeU8Too785JYzyDmHVAiFYg==";
        };
        _HYtTR6lW = {
            "id" = "HYtTR6lW";
            "file" = "randomsheepcolours_1.18.2-1.7.jar";
            "hash" = "sha512-lhWRgT1o05p/LrhD57IWyPQ3iEhGBzvKPeELZRdhwIqWKG7nk2KTPQQFFHo/ChZGpwS/MSxvx0Xikdsiplzzbw==";
        };
        _11BB7JkA = {
            "id" = "11BB7JkA";
            "file" = "randomsheepcolours_1.19.2-1.9.jar";
            "hash" = "sha512-AdoPauCijDDSxUOdOZNwKWjqwh5uOFFAV7abVmOCLO65jXwXIn9EsSTiK1+K1ZvbNt87kAjHkfhL2jtB6ktCRQ==";
        };
        _rNSipwLB = {
            "id" = "rNSipwLB";
            "file" = "randomsheepcolours-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-nuRDf0yOTA2rIjRBj7nSpWw04xoI3OA4R7WhmIbOh46P9db7/ZK3E6M1w5k5vLw0iVHObyunZovTZ4ly2Usy1w==";
        };
        _2qgCfpD5 = {
            "id" = "2qgCfpD5";
            "file" = "randomsheepcolours-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-S2XxsSAI+X4yaAR0LfxhoWBRvcrWEvWLiljK8cMj+5dKNrGrlyBDC4RrYBezbdxELhB2S4obxuxgC9UrqLakuw==";
        };
        _AZWfo5z4 = {
            "id" = "AZWfo5z4";
            "file" = "randomsheepcolours-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-Vd1BDtiWePAK6qRcHQUeknxQijyCr/dZ2LHNRUNQdWKr9RoerEK/qyI7cFzvfbTZFyGn7oJpTSLZZMrFgO36eQ==";
        };
        _GxLoIqFQ = {
            "id" = "GxLoIqFQ";
            "file" = "randomsheepcolours-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-vb0e8EO6fsBBGdjrYq/sS705jQxQjo+d3zZ+1p1DGEZGG1DS+Y+L9zkcUiRasH6wB/JMHXjeAk7s26aQjM+/LA==";
        };
        _i0EOr6HF = {
            "id" = "i0EOr6HF";
            "file" = "randomsheepcolours_1.19.3-1.9.jar";
            "hash" = "sha512-M2k1uajlqz6SUA/10vLGKcaswI/QaBuSRTXhyQNeHFTxmAiPGceycEn8zeE6CmcF1CYfdcUo9nUetFSx0Fj3uQ==";
        };
        _6ojJgAy4 = {
            "id" = "6ojJgAy4";
            "file" = "randomsheepcolours-1.18.2-3.0.jar";
            "hash" = "sha512-mrsRuI+x7JAumdegZhWT/UHZItetIdSWykqMTAA6dj6Sg8Z4i6rfYbFPWca7XLMD2FPUXSWp76hCGehX8/NMXQ==";
        };
        _uYlSmJvR = {
            "id" = "uYlSmJvR";
            "file" = "randomsheepcolours-1.19.2-3.0.jar";
            "hash" = "sha512-VnWHTf8PeY6xp2gE/xKI20cD/LXlREsJ7B2uRmOQnEr9EtF25H+9XahOKmPlYOPoKO269eExanGcnVx736AzEA==";
        };
        _UAON3uln = {
            "id" = "UAON3uln";
            "file" = "randomsheepcolours-1.19.3-3.0.jar";
            "hash" = "sha512-zuwnLdMKxxbBmkgziAk7BkW3HgpTCYszYIjqJVX+7gf83J5TqmRMFtxY1w5UbavZXUs2oE38duZRNewa4riwoA==";
        };
        _K5dIaLLt = {
            "id" = "K5dIaLLt";
            "file" = "randomsheepcolours-1.18.2-3.1.jar";
            "hash" = "sha512-nrKqGTkJPBSXR2jzQ9ff+l1bUU1z/bcdUIct9KidH5qQHSXmlJGsjasp6ni1AKx7TmAo0juHIxYmujiUaVw/HA==";
        };
        _jf9pGxxl = {
            "id" = "jf9pGxxl";
            "file" = "randomsheepcolours-1.19.2-3.1.jar";
            "hash" = "sha512-HTmrYntsL7V9LRzH9cfxVZqhlh/zTm0OZS8JgxyodU1I6Zzlh21ArhLG+vkJQBeDbyfDmrNC1renGwvg9MWhkw==";
        };
        _cLNSegEm = {
            "id" = "cLNSegEm";
            "file" = "randomsheepcolours-1.19.3-3.1.jar";
            "hash" = "sha512-wfYx1d/nLVmJ9FMp0o0SUvG7dcnoiBdE6Ni5G9uhAvNqOJ9c+9TJu9GLB9KoCEaGEnW9HgKMTrFUvYpBLxEL3A==";
        };
        _yhvLoSJt = {
            "id" = "yhvLoSJt";
            "file" = "randomsheepcolours-1.19.4-3.1.jar";
            "hash" = "sha512-FrJIUnpq2u9/8SGC18mjsXCLsbjZpw75Bd2GSi9yg/UpeWH+zcb09pv5+13WgdoIDRr/TDoXGpIFkGGO52v4vw==";
        };
        _ohxBCFFr = {
            "id" = "ohxBCFFr";
            "file" = "randomsheepcolours-1.20.0-3.1.jar";
            "hash" = "sha512-uMmoEXMJrQiwNBhGgHuWJ/YOe6c4sz1aKJZAbSwSI6kqZi5JKJjMGJiywr3kKNI6veB3WA3uY/hntDaAvsrfHw==";
        };
        _cqhw2Fzy = {
            "id" = "cqhw2Fzy";
            "file" = "randomsheepcolours-1.20.1-3.1.jar";
            "hash" = "sha512-kVfl2me4c76pUSxRQfYKwMrm0rWpi4wJnxlk6vSzWvvuQX9e4N2TH8qv9tQCvovnNB4wwSkODov3fB4omSF2lg==";
        };
        _i3iz5uqr = {
            "id" = "i3iz5uqr";
            "file" = "randomsheepcolours-1.20.2-3.1.jar";
            "hash" = "sha512-krvQXeawemWUMuX/J5T0/KoFjWz1OZF8Rz2Gly/N9rHLeywpos5D8uXlcJ8hA2HSL9+3PnieWJvhvHuAEcUmAw==";
        };
        _6fi1nsqd = {
            "id" = "6fi1nsqd";
            "file" = "randomsheepcolours-1.18.2-3.2.jar";
            "hash" = "sha512-zXU61P1nQGgTWaktj6denaEhBOCB8x6VXPY65ZPGNDcjtzWwfUwgsnSEt79aD8CJyPWnQrZN0rMJp2UcuXvBSQ==";
        };
        _aag6CLfm = {
            "id" = "aag6CLfm";
            "file" = "randomsheepcolours-1.19.2-3.2.jar";
            "hash" = "sha512-FujUzS+NonUfxnUuJfidFksNPF/DlD7MJ2blKtLJjP/meVdTiWjIdglYswcoM1FX0p3b9pQJd2Up69CCqlkQEQ==";
        };
        _wwINdMEc = {
            "id" = "wwINdMEc";
            "file" = "randomsheepcolours-1.20.1-3.2.jar";
            "hash" = "sha512-i/YNNViuUfLCnV8yqbQqAQ5ONuPq6v/Q4JI5hIq9sFoS6LLPd3qYmGHvjna5X+JNZIfbjSkCRIC4wFcRK8roGA==";
        };
        _6ShJh0oP = {
            "id" = "6ShJh0oP";
            "file" = "randomsheepcolours-1.20.2-3.2.jar";
            "hash" = "sha512-3eNmVXb1wAWH+AAjKxG6MfccTI7/F2FeJDg7oNSYXuMeqTli5/v/VxBxK2qOFN45/ceVrAeLpt8HVHEIdl3ALw==";
        };
        _Ts2y498D = {
            "id" = "Ts2y498D";
            "file" = "randomsheepcolours-1.20.3-3.2.jar";
            "hash" = "sha512-ANmbNM/9UmxXlXta1utbYSGIuoF1mR1WMLIEpbrzUMJGo1HgVgZdoRuEoiXqXBWKdAz/Kq9/VsDUD+JPHGeMRA==";
        };
        _AGEMCxzu = {
            "id" = "AGEMCxzu";
            "file" = "randomsheepcolours-1.20.4-3.2.jar";
            "hash" = "sha512-gEbc48dWzQUAN013jOKLqf1HK1nD68gbBvoRKAM9kGmFL9ltzzyqmBGZ6czcfsKwi+havzVhVRCpqQFFNZHWkQ==";
        };
        _9SmcoKij = {
            "id" = "9SmcoKij";
            "file" = "randomsheepcolours-1.19.2-3.3.jar";
            "hash" = "sha512-wV6BBETziJ792cRxclqeLR3C0XBi4T2VpvHxNcpCxTAXEciR12Ai8dtkTY+JbWzeYMq43QY0vLHb8jbMqJ6t0w==";
        };
        _A9BwfZ2g = {
            "id" = "A9BwfZ2g";
            "file" = "randomsheepcolours-1.20.1-3.3.jar";
            "hash" = "sha512-sKZuvf7JuzsRYEiy07dKfD7FNHoj3nYJye0Ug+1X597x6vfX34vlErKuJoikfZsZ0XT9tIwXdnO+aT80rDdOtA==";
        };
        _Yglv1IPH = {
            "id" = "Yglv1IPH";
            "file" = "randomsheepcolours-1.20.2-3.3.jar";
            "hash" = "sha512-DWKcy1pbzWCn0L7A20tkEELaCeaSCvZ4x3ZgnaXoB3fVoJL49vaYUccPbPCuiXo8ajt2O13N3XMscp1t2mbScA==";
        };
        _at7hvdzs = {
            "id" = "at7hvdzs";
            "file" = "randomsheepcolours-1.20.4-3.3.jar";
            "hash" = "sha512-SrqszhWaenbWhitisEsYahKE5c8LAO42UInahO99bZXgpHbxvEZZ4SQ6xkAbmUISj6B8yaeN1VIXWx2V63rVaw==";
        };
        _laHA3dfD = {
            "id" = "laHA3dfD";
            "file" = "randomsheepcolours-1.20.5-3.3.jar";
            "hash" = "sha512-Rot/EuOSVqnoMTnb4fDUpVRPyzvvLKz5o3feIj8fXBe3WMMNXe82g0ao3e72PlAwRapGbXxJ4QUyou+JugOIIQ==";
        };
        _KNAh8Isp = {
            "id" = "KNAh8Isp";
            "file" = "randomsheepcolours-1.20.6-3.3.jar";
            "hash" = "sha512-Os4NErHUo6dg9L611tcLTn24IQ9gK9ayadRROWOQ1pNx3wMHlnd72XlAgV30kalaNeOdsUwKk1cA9fOWsBaw5Q==";
        };
        _Q7j8BoII = {
            "id" = "Q7j8BoII";
            "file" = "randomsheepcolours-1.21.0-3.3.jar";
            "hash" = "sha512-lSil1NUT4JCLpiCRg2ss2WlbUcPdcPD9E3HNfCjZxmBHHzJFbFP+pjvWBt64biiNPqSYn5L7ImNOoOSrHUnTDQ==";
        };
        _YqsTeJIN = {
            "id" = "YqsTeJIN";
            "file" = "randomsheepcolours-1.20.1-3.4.jar";
            "hash" = "sha512-xQYM32c7IHYagLPdVGQ1CxnKB6kQRzTC2LVzAAZWJMfOntH5Wtp6RQnREYsvNnwzZe3yFYteIcSESGOcj8hWig==";
        };
        _KPRjtmoj = {
            "id" = "KPRjtmoj";
            "file" = "randomsheepcolours-1.20.6-3.4.jar";
            "hash" = "sha512-PzrPIEviR+hlhj+1GGcGci80AKFiT4xRT90U1jVU+1/2BdNTxUzEFEDAf976x9mIspUvE+MYA6ji0y1gXjopcw==";
        };
        _iGSZOr6p = {
            "id" = "iGSZOr6p";
            "file" = "randomsheepcolours-1.21.0-3.4.jar";
            "hash" = "sha512-CFbjU4rLiR91SL50jyuLbW5P7Gi1IBnfiBha8pp3M2y0BSMyuai45QXYMCcbpwRPBeiclHk9lWFJRqbgQTWECA==";
        };
        _eQgPApfI = {
            "id" = "eQgPApfI";
            "file" = "randomsheepcolours-1.21.1-3.4.jar";
            "hash" = "sha512-94GSCqrkchBpjQPiZos5Y8xiD+zEVFlWFytrzysPNGQLXa0/C5L4UHINLUJK1dxELXBlktN8fqWh1yQ3RiR+AA==";
        };
        _RNFlbHnz = {
            "id" = "RNFlbHnz";
            "file" = "randomsheepcolours-1.21.2-3.4.jar";
            "hash" = "sha512-szZAfhE1YDYDBAGlpnid6nNsNL6/WoT4HdZQHZqkwtB9271fb6AxAnkWv11kVZBY5YMBAbYfJxO+x07RdShHtA==";
        };
        _tXFmonf3 = {
            "id" = "tXFmonf3";
            "file" = "randomsheepcolours-1.21.3-3.4.jar";
            "hash" = "sha512-fw1Iw+PHyFKAJ61HwBVI/LBMejnTa8wLTgqI0LHpohoKx+gBD56kEriTGlfNhzAo785xJ70pFG4HpevS3G/FqQ==";
        };
        _LT0XbYuT = {
            "id" = "LT0XbYuT";
            "file" = "randomsheepcolours-1.21.4-3.4.jar";
            "hash" = "sha512-YcDLaRI989l+NERkY4VcBah9wBXM3aGb2ZLKJXbe9bDuQwEt3QUtoHyGfNHhnZLWjA+/XXUCDU0dcDWU49gExg==";
        };
        _a8XHhEE2 = {
            "id" = "a8XHhEE2";
            "file" = "randomsheepcolours-1.20.1-3.5.jar";
            "hash" = "sha512-lX5rNGU6HRSsIpZdo3gfIlSsXjlxnfhAURXB37FnvSNmwGHueHU+hnr/WK/Rqja6cHhaxavEuzjDXFf4S4nFRA==";
        };
        _Rxv5hOfr = {
            "id" = "Rxv5hOfr";
            "file" = "randomsheepcolours-1.21.1-3.5.jar";
            "hash" = "sha512-a+Pr9upFqHZTYWVRnmMEuCGIvnDjXw5/auY2mevfElJkIantG3/h4Q1zHvuWHjgY83OGpkaa3x8fXn75ie/xxg==";
        };
        _uB5oVtPi = {
            "id" = "uB5oVtPi";
            "file" = "randomsheepcolours-1.21.4-3.5.jar";
            "hash" = "sha512-zvMKoLedvSBr4vqMFJjbJ5NBKkN+WYCK4r0xRNxGEDjCvTGbzbAZIK1onvNFC6mHvCRuAJc3nvJwV59Z0GhP3w==";
        };
        _TsCBSu24 = {
            "id" = "TsCBSu24";
            "file" = "randomsheepcolours-1.21.5-3.5.jar";
            "hash" = "sha512-/3k2GRPKb0Ik7Xn6B6+ogKFctwnDxgB4uDT6znUN2GIBrYLzOpP4pRQoYFdJdPwoXikWBdwIaHYFYkRO4RM4Ww==";
        };
        _ELS9yWO6 = {
            "id" = "ELS9yWO6";
            "file" = "randomsheepcolours-1.21.6-3.5.jar";
            "hash" = "sha512-L6RDO/sMdMzaCqEQLWz4N5NacJBCOz32xgwDYqrCDUyBa/IvegyhxY+uFSZCMYWHoR1RAoOUBQezg6FS2YczKQ==";
        };
        _79sSQAO0 = {
            "id" = "79sSQAO0";
            "file" = "randomsheepcolours-1.21.7-3.5.jar";
            "hash" = "sha512-GdeE4qL5xeFzJcVplaneDVxM8ZnS6bN2aZV/+/zOaFLZL44K1j4yG5YXV91dJ2WFxy2HGNg6Sy/vuUeE0dnGqA==";
        };
        _8zBdSlus = {
            "id" = "8zBdSlus";
            "file" = "randomsheepcolours-1.21.8-3.5.jar";
            "hash" = "sha512-tL+or3Z/ogq7ilXxGVDdeeDnWs71uUT64mgOIKv6qEOeb4oeIHeYSF/sREZQ/73SZIpN8roZgMMvkRVYGxhJlA==";
        };
        _agAs2OjW = {
            "id" = "agAs2OjW";
            "file" = "randomsheepcolours-1.21.9-3.5.jar";
            "hash" = "sha512-oHszTDKxsbSYAbF6cBmvpPuE/OgfnqvoAGu46imM3KRmDUzX0UvDxmD9wOBrayXIWLnS1SkrVT7aig4XKvmeaQ==";
        };
        _Wy7EwcPV = {
            "id" = "Wy7EwcPV";
            "file" = "randomsheepcolours-1.21.10-3.5.jar";
            "hash" = "sha512-5xEsc6PDXME/TodatL73UMKaES6Yzf0McpYAVe5i3ut2ItDN/fgGM6y+JSXjFQMYWowXA5+OUKJMVlKvJxC4Qg==";
        };
        _XpsSIJ9c = {
            "id" = "XpsSIJ9c";
            "file" = "randomsheepcolours-1.21.11-3.5.jar";
            "hash" = "sha512-GwSc+KtaIUMB27u8ZTAgFqoE3v8FZs249j4UuztL2L3mOUqhuFgrfKUZ/x89R/wYvfjr7JwQHMegI1D4W0yeJg==";
        };
        _aENL8pHs = {
            "id" = "aENL8pHs";
            "file" = "randomsheepcolours-26.1.0-3.5.jar";
            "hash" = "sha512-84YR3t8bxLZUleLpFo7UPabCYrvNeqwjVpS2lwklT7UI7lh33sHMGDdE3S3WQUS5d76IwlH1c1Ges4Yk8M7MFg==";
        };
        _v1VnVrQh = {
            "id" = "v1VnVrQh";
            "file" = "randomsheepcolours-26.1.1-3.5.jar";
            "hash" = "sha512-cxhE7/kF39o+/KdpIJ/tPuVGhVwiQJz9cyrrngox5yChWuSDwgK+caLoL2G4C6d/D+kacd+QZMpEpcsPMCMoUg==";
        };
        _HKaQH12y = {
            "id" = "HKaQH12y";
            "file" = "randomsheepcolours-26.1.2-3.5.jar";
            "hash" = "sha512-wUQwlnBwkKpW5huzpkcEI45l/p9K2fcz3RhWsIcIDtJ37rZlDzNxpJjTmOeRXsb5CKeNrJiRloJAj/4pjOeieg==";
        };
        _5ZX8jhcH = {
            "id" = "5ZX8jhcH";
            "file" = "randomsheepcolours-26.2.0-3.5.jar";
            "hash" = "sha512-WgJHlH5S0mxZ+YtgH0LBIA4DxSk58DXfEyA8BbjOlwhgKDUoKAXiUdGwjvrstVlPxV+3h6qwvcHkH1hqF5OjAg==";
        };
    in {
        "Sq9u6PaS" = _Sq9u6PaS;
        "6HprHw0L" = _6HprHw0L;
        "ydNhUYzK" = _ydNhUYzK;
        "45c2C8SY" = _45c2C8SY;
        "HYtTR6lW" = _HYtTR6lW;
        "11BB7JkA" = _11BB7JkA;
        "rNSipwLB" = _rNSipwLB;
        "2qgCfpD5" = _2qgCfpD5;
        "AZWfo5z4" = _AZWfo5z4;
        "GxLoIqFQ" = _GxLoIqFQ;
        "i0EOr6HF" = _i0EOr6HF;
        "6ojJgAy4" = _6ojJgAy4;
        "uYlSmJvR" = _uYlSmJvR;
        "UAON3uln" = _UAON3uln;
        "K5dIaLLt" = _K5dIaLLt;
        "jf9pGxxl" = _jf9pGxxl;
        "cLNSegEm" = _cLNSegEm;
        "yhvLoSJt" = _yhvLoSJt;
        "ohxBCFFr" = _ohxBCFFr;
        "cqhw2Fzy" = _cqhw2Fzy;
        "i3iz5uqr" = _i3iz5uqr;
        "6fi1nsqd" = _6fi1nsqd;
        "aag6CLfm" = _aag6CLfm;
        "wwINdMEc" = _wwINdMEc;
        "6ShJh0oP" = _6ShJh0oP;
        "Ts2y498D" = _Ts2y498D;
        "AGEMCxzu" = _AGEMCxzu;
        "9SmcoKij" = _9SmcoKij;
        "A9BwfZ2g" = _A9BwfZ2g;
        "Yglv1IPH" = _Yglv1IPH;
        "at7hvdzs" = _at7hvdzs;
        "laHA3dfD" = _laHA3dfD;
        "KNAh8Isp" = _KNAh8Isp;
        "Q7j8BoII" = _Q7j8BoII;
        "YqsTeJIN" = _YqsTeJIN;
        "KPRjtmoj" = _KPRjtmoj;
        "iGSZOr6p" = _iGSZOr6p;
        "eQgPApfI" = _eQgPApfI;
        "RNFlbHnz" = _RNFlbHnz;
        "tXFmonf3" = _tXFmonf3;
        "LT0XbYuT" = _LT0XbYuT;
        "a8XHhEE2" = _a8XHhEE2;
        "Rxv5hOfr" = _Rxv5hOfr;
        "uB5oVtPi" = _uB5oVtPi;
        "TsCBSu24" = _TsCBSu24;
        "ELS9yWO6" = _ELS9yWO6;
        "79sSQAO0" = _79sSQAO0;
        "8zBdSlus" = _8zBdSlus;
        "agAs2OjW" = _agAs2OjW;
        "Wy7EwcPV" = _Wy7EwcPV;
        "XpsSIJ9c" = _XpsSIJ9c;
        "aENL8pHs" = _aENL8pHs;
        "v1VnVrQh" = _v1VnVrQh;
        "HKaQH12y" = _HKaQH12y;
        "5ZX8jhcH" = _5ZX8jhcH;
        "fabric-1.16.5" = _rNSipwLB;
        "fabric-1.18.2" = _6fi1nsqd;
        "fabric-1.19.2" = _9SmcoKij;
        "fabric-1.19.3" = _cLNSegEm;
        "fabric-1.19.4" = _yhvLoSJt;
        "fabric-1.20" = _ohxBCFFr;
        "fabric-1.20.1" = _a8XHhEE2;
        "fabric-1.20.2" = _Yglv1IPH;
        "fabric-1.20.3" = _Ts2y498D;
        "fabric-1.20.4" = _at7hvdzs;
        "fabric-1.20.5" = _laHA3dfD;
        "fabric-1.20.6" = _KPRjtmoj;
        "fabric-1.21" = _Rxv5hOfr;
        "fabric-1.21.1" = _Rxv5hOfr;
        "fabric-1.21.2" = _RNFlbHnz;
        "fabric-1.21.3" = _tXFmonf3;
        "fabric-1.21.4" = _uB5oVtPi;
        "fabric-1.21.5" = _TsCBSu24;
        "fabric-1.21.6" = _ELS9yWO6;
        "fabric-1.21.7" = _79sSQAO0;
        "fabric-1.21.8" = _8zBdSlus;
        "fabric-1.21.9" = _agAs2OjW;
        "fabric-1.21.10" = _Wy7EwcPV;
        "fabric-1.21.11" = _XpsSIJ9c;
        "fabric-26.1" = _aENL8pHs;
        "fabric-26.1.1" = _v1VnVrQh;
        "fabric-26.1.2" = _HKaQH12y;
        "fabric-26.2" = _5ZX8jhcH;
        "forge-1.16.5" = _45c2C8SY;
        "forge-1.18.2" = _6fi1nsqd;
        "forge-1.19.2" = _9SmcoKij;
        "forge-1.19.3" = _cLNSegEm;
        "forge-1.19.4" = _yhvLoSJt;
        "forge-1.20" = _ohxBCFFr;
        "forge-1.20.1" = _a8XHhEE2;
        "forge-1.20.2" = _Yglv1IPH;
        "forge-1.20.3" = _Ts2y498D;
        "forge-1.20.4" = _at7hvdzs;
        "forge-1.20.6" = _KPRjtmoj;
        "forge-1.21" = _Rxv5hOfr;
        "forge-1.21.1" = _Rxv5hOfr;
        "forge-1.21.3" = _tXFmonf3;
        "forge-1.21.4" = _uB5oVtPi;
        "forge-1.21.5" = _TsCBSu24;
        "forge-1.21.6" = _ELS9yWO6;
        "forge-1.21.7" = _79sSQAO0;
        "forge-1.21.8" = _8zBdSlus;
        "forge-1.21.9" = _agAs2OjW;
        "forge-1.21.10" = _Wy7EwcPV;
        "forge-1.21.11" = _XpsSIJ9c;
        "forge-26.1" = _aENL8pHs;
        "forge-26.1.1" = _v1VnVrQh;
        "forge-26.1.2" = _HKaQH12y;
        "forge-26.2" = _5ZX8jhcH;
        "quilt-1.18.2" = _6fi1nsqd;
        "quilt-1.19.2" = _9SmcoKij;
        "quilt-1.19.3" = _cLNSegEm;
        "quilt-1.19.4" = _yhvLoSJt;
        "quilt-1.20" = _ohxBCFFr;
        "quilt-1.20.1" = _a8XHhEE2;
        "quilt-1.20.2" = _Yglv1IPH;
        "quilt-1.20.3" = _Ts2y498D;
        "quilt-1.20.4" = _at7hvdzs;
        "quilt-1.20.5" = _laHA3dfD;
        "quilt-1.20.6" = _KPRjtmoj;
        "quilt-1.21" = _Rxv5hOfr;
        "quilt-1.21.1" = _Rxv5hOfr;
        "quilt-1.21.2" = _RNFlbHnz;
        "quilt-1.21.3" = _tXFmonf3;
        "quilt-1.21.4" = _uB5oVtPi;
        "quilt-1.21.5" = _TsCBSu24;
        "quilt-1.21.6" = _ELS9yWO6;
        "quilt-1.21.7" = _79sSQAO0;
        "quilt-1.21.8" = _8zBdSlus;
        "quilt-1.21.9" = _agAs2OjW;
        "quilt-1.21.10" = _Wy7EwcPV;
        "quilt-1.21.11" = _XpsSIJ9c;
        "quilt-26.1" = _aENL8pHs;
        "quilt-26.1.1" = _v1VnVrQh;
        "quilt-26.1.2" = _HKaQH12y;
        "quilt-26.2" = _5ZX8jhcH;
        "neoforge-1.20.2" = _Yglv1IPH;
        "neoforge-1.20.1" = _a8XHhEE2;
        "neoforge-1.20.3" = _Ts2y498D;
        "neoforge-1.20.4" = _at7hvdzs;
        "neoforge-1.20.5" = _laHA3dfD;
        "neoforge-1.20.6" = _KPRjtmoj;
        "neoforge-1.21" = _Rxv5hOfr;
        "neoforge-1.21.1" = _Rxv5hOfr;
        "neoforge-1.21.2" = _RNFlbHnz;
        "neoforge-1.21.3" = _tXFmonf3;
        "neoforge-1.21.4" = _uB5oVtPi;
        "neoforge-1.21.5" = _TsCBSu24;
        "neoforge-1.21.6" = _ELS9yWO6;
        "neoforge-1.21.7" = _79sSQAO0;
        "neoforge-1.21.8" = _8zBdSlus;
        "neoforge-1.21.9" = _agAs2OjW;
        "neoforge-1.21.10" = _Wy7EwcPV;
        "neoforge-1.21.11" = _XpsSIJ9c;
        "neoforge-26.1" = _aENL8pHs;
        "neoforge-26.1.1" = _v1VnVrQh;
        "neoforge-26.1.2" = _HKaQH12y;
        "neoforge-26.2" = _5ZX8jhcH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-sheep-colours";
            id = "SvQDJzPJ";
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
in callPackage fn {version="5ZX8jhcH";}