{lib, callPackage, ...}:
let
    versions = (let
        _2I2hGGCm = {
            "id" = "2I2hGGCm";
            "file" = "better-respawn-forge-1.19-2.0.0.jar";
            "hash" = "sha512-bhXxwQrYKv3uspNwvy2jeUlfqbSVU9edVbDiIt6f+2a3FL/wIxyo07aWXFDJErRNXPA2I9K3bi1lNZYsJKgCnA==";
        };
        _8zKQwErG = {
            "id" = "8zKQwErG";
            "file" = "better-respawn-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-gZsUEsJ4VhM4rKqEhGmFqiXwAOeRkW1yFAcyfvo53sxzNY5tJrSOCxLO76X5jXNImgSq8hg9JlJsjr+fdZ1yjg==";
        };
        _Z5usBgt6 = {
            "id" = "Z5usBgt6";
            "file" = "better-respawn-forge-1.19.1-2.0.0.jar";
            "hash" = "sha512-fHR/T9Sxz+W4juie7cxz8ozOdBh8IuaYISB7xeRzOTTA0/PpV0CYr3kUFnmmZzDSPafSFjPO2p1C6PVdS2ILWg==";
        };
        _VoIrXhxz = {
            "id" = "VoIrXhxz";
            "file" = "better-respawn-fabric-1.19.1-2.0.0.jar";
            "hash" = "sha512-mU6D757S6hCw9GRZWQXMbwN3yaqSnbpXZzVK8V4R/f8qDomIQp2902NV6Gx52XM1tV2umSbwlRUD6sft+CG1Tw==";
        };
        _XUV6F4fi = {
            "id" = "XUV6F4fi";
            "file" = "better-respawn-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-AK3JacYNjO8jFvlCMjztf/Z9vWahIareCiccF8efVL/qX5j0wk5FbgP5/eo0GcRIcbMwjPo8WLfXbxoWmmIgLg==";
        };
        _5sGYFd9C = {
            "id" = "5sGYFd9C";
            "file" = "better-respawn-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-vROfMQD0wuBQ+ntcUmQy3yn9J4cppz0FuWXGyptefLaQRiXsOchH3SMQZtbNHQ+cA21ELu8YSmiHAAeNoHpR9Q==";
        };
        _JV1YCof4 = {
            "id" = "JV1YCof4";
            "file" = "better-respawn-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-V12dXQVY4x8vPhfxwEzwkiLypWylrBbDOD4VxWuE1EfsIIKZy7v/jL2ak+CFh2Le5EXiYcGvcUBPSazpGEMuGw==";
        };
        _YS0RsB69 = {
            "id" = "YS0RsB69";
            "file" = "better-respawn-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-ugw+ktnUkmh4Fj1PU7NPOa93wNVCQk+cQ8GZBUaXaYFmS9idX8BH9d4FtgKrdZGX3e391Y/JQdGi2V2++8/4QA==";
        };
        _CgBC79dj = {
            "id" = "CgBC79dj";
            "file" = "better-respawn-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-29skCrGxPf+fKXjLcKSc+Axdr6i7/wNYMKt3gkCqEGPtL6dqxahNwNOnu7guP6IwIWBl92ED9bzTzQ+7ZfAtag==";
        };
        _U5nDyJA1 = {
            "id" = "U5nDyJA1";
            "file" = "better-respawn-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-hLy6633YVpiabGeekdWb4uExnwfdf4ISZcWWO4zk14bCAMVmf9MOdLvDF9eQiZ4WeHTh9+UKAe9plDc+gIhwTw==";
        };
        _VmC0TjwL = {
            "id" = "VmC0TjwL";
            "file" = "better-respawn-forge-1.19.4-2.0.1.jar";
            "hash" = "sha512-cPNH1uDSi+ob5RNhRtt8/1LVQqUnAUDn6Aeg19pBmLfe8Z5Cb+xy9N+KHvSLQULi8GruAOJA/3Uhey36T0AvLw==";
        };
        _10NHiKz5 = {
            "id" = "10NHiKz5";
            "file" = "better-respawn-fabric-1.19.4-2.0.1.jar";
            "hash" = "sha512-dB6BAv5mUlbf9l+oEAJy5iOlUjZ5mr0OG9Pgv0ceCro4Q91YT+2rf28BKw49mmGNMs2se+R7iuC0670jt9+yEg==";
        };
        _ZW3Mtzfp = {
            "id" = "ZW3Mtzfp";
            "file" = "better-respawn-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-NP41QZKDcMpVwKZJ4aDs12w0vJetsy5304rqkp/XyTeH9r/ZKUK4d+mQHyLnqktfe3d3nf4Pii46i9+0iyyz5A==";
        };
        _Hw7vBhOw = {
            "id" = "Hw7vBhOw";
            "file" = "better-respawn-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-mngh7PCb+aXvzZ2yI7Q5sI4h6tCKZNveIELHiN3MJiBttrYklfRuKalmwXDDrquqvkThz0HZRIBPWO1nrzW40w==";
        };
        _US0NOiVA = {
            "id" = "US0NOiVA";
            "file" = "better-respawn-forge-1.19.4-2.0.2.jar";
            "hash" = "sha512-FHqCcQuUQTzzUOK3BdS/36WnBIDeW2bLNkoF8/AxRU9mgIQ0pUXAGhRuNl3HVVXy+h92z3OXIPjPskiJRMuTwg==";
        };
        _agfyqW3G = {
            "id" = "agfyqW3G";
            "file" = "better-respawn-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-WUhHFnxZK8Tgi6P8dOW5EPNT7W/k94pyBKXeb/QdOWATJyHCb+fE/0ZSdT18BJwA8qRnIUbyXXYpq5/crIJCmA==";
        };
        _yI8JUzT1 = {
            "id" = "yI8JUzT1";
            "file" = "better-respawn-forge-1.20-2.0.2.jar";
            "hash" = "sha512-LJd/2hyTh9IAPubcu0aHeR3mwrzXF1SNkF82AoQBmKUi0fnW2ZM0tX9w88WGdktWVWcb854ZioiFZV7ly4rtrg==";
        };
        _6H4Ajzx7 = {
            "id" = "6H4Ajzx7";
            "file" = "better-respawn-fabric-1.20-2.0.2.jar";
            "hash" = "sha512-wmniSoH5ILpgdi64ouRcn/uKN8jq9r8nSgi9mqMmSuyW3k/JyjA0ArpNcYB+USL5uMsqTVRiYBHU6DQjb45lJg==";
        };
        _XrwDxY7Z = {
            "id" = "XrwDxY7Z";
            "file" = "better-respawn-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-y+wshJYcBGTuQ3mUyIRYLygyQ2T7zXeS0o3UKuVv7a/VfgBcx8p0r51a7c6UCDF1dy58lXiGOEldxdNEK188pw==";
        };
        _Y6rJobQE = {
            "id" = "Y6rJobQE";
            "file" = "better-respawn-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-ld+uGJyXqqdT/JV66EYKAMk6rLz/RSsdZ99MyqPt6Zp2vHpjPVGeqTK/zfvjaJx9+LunT5S3dIhBUCwYM0Y7aQ==";
        };
        _iM9qUKao = {
            "id" = "iM9qUKao";
            "file" = "better-respawn-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-D2IeY7xY7YCTmVJ7eisafd09e6mBPD04blp0xN/oQp26dDr4HJ3yT/BpZGmt5NGNl59SbZfMpCkCEY276YHhug==";
        };
        _9UACmQLs = {
            "id" = "9UACmQLs";
            "file" = "better-respawn-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-SYzYyVVDO84fnty5b6MQn47e3PP/6gsNU5dUPurbRRJvsQeFMrh8rKRbqEDXalJrQDvknQNfaY1Nx2zW+mwO8Q==";
        };
        _IFgQHUK4 = {
            "id" = "IFgQHUK4";
            "file" = "better-respawn-forge-1.20.2-2.0.3.jar";
            "hash" = "sha512-8Yd+vMbn7GcSY+FRoehPQUaHPB0EMb5fQzwQ/nkc8VfTf0YL6toNk1Zx+7CYJKjKT77GNsH8FoagZ4zHuGhbEQ==";
        };
        _FkjwHOkD = {
            "id" = "FkjwHOkD";
            "file" = "better-respawn-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-By3p4lCZ7fZHUDCC7rxguzvwN8Yyajkx5Vuc59kXv1fL5is0mmGNL0LzhhFlmyzHI+4Emh/yvuxv6tLlSagUEw==";
        };
        _1USykgZo = {
            "id" = "1USykgZo";
            "file" = "better-respawn-neoforge-1.20.2-2.0.3.jar";
            "hash" = "sha512-N+ht7bMWHwMiRCXZayZRy/VUxa4Ke6xvOiMruRfd8XAVHwgcNhOK2JoMSt0pzh/dOsUZY6KNQxw5BO2qUPPgrw==";
        };
        _CmZ0X2dc = {
            "id" = "CmZ0X2dc";
            "file" = "better-respawn-forge-1.20.4-2.0.3.jar";
            "hash" = "sha512-YKagxPYkTJ6g98IoJ534oNFKV7Dj2IZ3qqjvJjp057SjKZHIn1wLGUWRoG3EoMFAke4ggBv3hejZc021WMudQQ==";
        };
        _DOabmyM7 = {
            "id" = "DOabmyM7";
            "file" = "better-respawn-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-4Liee2SnWXUBlxXjej3wI8+KY5ZIdH/q7xmcr7fMJhMr5UN4THlbzq3DY38Y7wZ506RZzzCGVO4QGlCfS7Mz/g==";
        };
        _rnwzd9h1 = {
            "id" = "rnwzd9h1";
            "file" = "better-respawn-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-171nhiOGprKEg5JA4BdLSTte3HHOLGlVy6KSlf52ujuwbcMmc7VeyzTrxdUa9qGgS4hdSBUB6qKycy+i4GbB8Q==";
        };
        _bVHfwXki = {
            "id" = "bVHfwXki";
            "file" = "better-respawn-forge-1.19.2-2.0.4.jar";
            "hash" = "sha512-obMDO3GfFhDtGMNTu08pBJHQpCzm8jC61q5JC5aOR1einPltedg34A/fPvdQhsarxyos4XAlf7Hf8h4NpTUW1w==";
        };
        _8SH2WzKy = {
            "id" = "8SH2WzKy";
            "file" = "better-respawn-fabric-1.19.2-2.0.4.jar";
            "hash" = "sha512-mm6QED/0YaxOtyvn4EDUvp+Kpf1M8zDKK0D++VTLAxLVZ9UyWLf65bhUiSNeDUHzY7UvWp7z8UWKHldrh5m8Ng==";
        };
        _8jy5CAJM = {
            "id" = "8jy5CAJM";
            "file" = "better-respawn-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-3EAiaXw12FbMF1SgxVm4MidB+nThX4SBqCY1QcmSOQ/jAsgw8S8AeLt8nTUqg1pQP22KqEWexjtnCDIdRSB6hA==";
        };
        _JDoOjAwA = {
            "id" = "JDoOjAwA";
            "file" = "better-respawn-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-8e65zM3LCtk9i65yQGdJiYNVPocPEEjQL0qBYOMmJCWtbEin/F8W5jtxt8nwC5t3yKDItEWxgs9chgyPtwa5xw==";
        };
        _fdSVpiRs = {
            "id" = "fdSVpiRs";
            "file" = "better-respawn-forge-1.20.4-2.0.4.jar";
            "hash" = "sha512-bpI0T+8FF723Lt6srDmjBJB9veWmeV3Rpia0PV6JCPBNHM/Yqg20qlSI09JYXzSjk5opxxx02oAN4loAPJ2fVg==";
        };
        _RU9FOjQN = {
            "id" = "RU9FOjQN";
            "file" = "better-respawn-neoforge-1.20.4-2.0.4.jar";
            "hash" = "sha512-FQiM0zerMtIVWRZeGJmnT2XkJzhKwe/61htLZfmmUapoT511Gj4R6YSiOZLP+/nWOex0KqjfRo3CaX7wkz8wlA==";
        };
        _8tqIOsXL = {
            "id" = "8tqIOsXL";
            "file" = "better-respawn-fabric-1.20.4-2.0.4.jar";
            "hash" = "sha512-Y9MZReLmcn9s2Us59vog3No3fV/kSTl3GuLEjdrjrQTJerpAHtqnaeO3u0RfhKOi6mGHo1ZCyR4ioAO+yaV5+g==";
        };
        _ukjmtOY7 = {
            "id" = "ukjmtOY7";
            "file" = "better-respawn-forge-1.20.4-2.0.5.jar";
            "hash" = "sha512-FD8fQxjiYqesAkL5uMj2OclkWz9VwJ/2Er2Azh+FdbhiTW/PajgUI/KT9/wn47vx2FPlMmLmHFrn5FXtC96H1Q==";
        };
        _zjXoenW6 = {
            "id" = "zjXoenW6";
            "file" = "better-respawn-neoforge-1.20.4-2.0.5.jar";
            "hash" = "sha512-LeArgSY7l8Kl1Cbw09xx/UqHxiT6MBeucQmDZIT/9odjkzgCte5PEcXxt3Ixwr6C2tvUo85PIKWdkHCVO8MhGQ==";
        };
        _57LV5ESJ = {
            "id" = "57LV5ESJ";
            "file" = "better-respawn-fabric-1.20.4-2.0.5.jar";
            "hash" = "sha512-1z+RYhDIdsVDBEsrQYJEQ5KtjEQ8LjI0RZzwOGmWJGvOtUSD6rI9+gNaXxlXPS2vh5VqAjVUC9Pbkch2N85gww==";
        };
        _vbyYSiqq = {
            "id" = "vbyYSiqq";
            "file" = "better-respawn-fabric-1.20.5-2.0.5.jar";
            "hash" = "sha512-2qRHTG90qg8a9Wie9axpkRbB9U70lxbI7rL+nFT96qxcDtjVvGGrt7rVPU2Iv0f+xYuCeazlGeA8bs40eGIF9A==";
        };
        _vwVfCns3 = {
            "id" = "vwVfCns3";
            "file" = "better-respawn-neoforge-1.20.5-2.0.5.jar";
            "hash" = "sha512-lccR8tGBOzjmG1DPUHoHHmmDvZViX0Ihe2YpJZgJzrJ/KleOypyJt4HIFAHiR5kiP1l1lQr01ntU32KcvDCrcA==";
        };
        _N9si195I = {
            "id" = "N9si195I";
            "file" = "better-respawn-forge-1.20.6-2.0.5.jar";
            "hash" = "sha512-rkc6vebk3Br/qbMh4jdLszc7TdqSGtQ3jrttrCSVyzoyWCKYUk+aqEWI8fnnwLvjQkpecC5SGMNbc7UEoNTcaQ==";
        };
        _fHiQpC0K = {
            "id" = "fHiQpC0K";
            "file" = "better-respawn-neoforge-1.20.6-2.0.5.jar";
            "hash" = "sha512-labHJMAV/uz4ijvsKLUNP24tRpK4bnLhFhM5P3GjUnnpuRvlB0jsiV1olTHhwJFSbZofiOiePMSXoa5b3xuM6g==";
        };
        _UfDF2TYh = {
            "id" = "UfDF2TYh";
            "file" = "better-respawn-fabric-1.20.6-2.0.5.jar";
            "hash" = "sha512-q8J2B41hQ8d3bj7c+vIUE4ZwqIi9B65hR0eyzcSCGnxnZQOMWQalwNKpXxmU3aOMk4Flr1Pk8XoURgd1bR7ouA==";
        };
        _ZAha9bTa = {
            "id" = "ZAha9bTa";
            "file" = "better-respawn-forge-1.21-2.0.5.jar";
            "hash" = "sha512-Vu4gQ8Qa/HsWdYQ4DxFpqQmNujlE1kw+/Nk4z8Or1hFeEyjk6x8KEPGxbuwAT74wjlw7etbfgm/1FvtgghxoLQ==";
        };
        _Fho33sJp = {
            "id" = "Fho33sJp";
            "file" = "better-respawn-neoforge-1.21-2.0.5.jar";
            "hash" = "sha512-te/EPMfwXN68lAQrkojO2b85H2siQhD9VU2+H/dBh/PBHOsUbtlwUBTD4cPxoD3Ew/uB9D3kJiiRSa3IaX8p9Q==";
        };
        _EaWtxaKD = {
            "id" = "EaWtxaKD";
            "file" = "better-respawn-fabric-1.21-2.0.5.jar";
            "hash" = "sha512-yzYmYQ7xsyxSXkri+guLM5GvKOY/MjDlM7XUTImPSA9qHSZzS6pWWPmiefjhY5YtG9hGajG6VDKGaabqRY/RyA==";
        };
        _YSbj8FZ2 = {
            "id" = "YSbj8FZ2";
            "file" = "better-respawn-forge-1.21-2.0.6.jar";
            "hash" = "sha512-Jg1WOx3fzOa54jF9LDX/D4P/+nqMc78VoqD70OIvfis7cAq++DHQYz2+M+cwFMQCXrQ1Rxeblsr9QjHQlxokNA==";
        };
        _FeTx2pZY = {
            "id" = "FeTx2pZY";
            "file" = "better-respawn-neoforge-1.21-2.0.6.jar";
            "hash" = "sha512-3jxrxoswj/h9LDbJe8JwEGGC0caxTzlIY4A9AEWuvF5PZAahfCkp0/4PF+ARm/aUsEvgtNL+FxvhRfV6SJOmrA==";
        };
        _6lI5xlZn = {
            "id" = "6lI5xlZn";
            "file" = "better-respawn-fabric-1.21-2.0.6.jar";
            "hash" = "sha512-aBb3Cc765gRgZVPuS3kdysYmIc/ASTCoaRZ/STaiRtJeVcyzU1s4mDVQcomIikZCYM1v83DoefjtfJK+NYFHFA==";
        };
        _I1QDsaFX = {
            "id" = "I1QDsaFX";
            "file" = "better-respawn-forge-1.21.1-2.0.6.jar";
            "hash" = "sha512-IsHMrpw7sL1MxXfZ7O7uiUPYw+lmbnR3GrEN1K1MsI2wU9PU5aQweZLx8fWV3+uCiTgvJ6eVB4Qf3UD8zIN88Q==";
        };
        _Sb4rhlG1 = {
            "id" = "Sb4rhlG1";
            "file" = "better-respawn-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-H0eiP/PrkCyxQZkXh6W6Pulz3wLTnPblMawfLPffKQvyV01oBQYlBnXRD3b1FcEdCbEPWR4aSdkIjaA0de97sA==";
        };
        _iuO86CEb = {
            "id" = "iuO86CEb";
            "file" = "better-respawn-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-H9D1/RbkjPd4ihMUE9MbkAgEkA9r1+dS78r7k4vWVAWAtrJ6vOUSfwGnzeZ3ACVqpKORDtS7UlSvrlqF/RISyA==";
        };
        _JXSfIGoK = {
            "id" = "JXSfIGoK";
            "file" = "better-respawn-forge-1.21.3-2.0.6.jar";
            "hash" = "sha512-TRgkHqU22+mPs7vneeGoW2Lfr/tud0pra0Vw09TLwG+ylKbJVXKaP3WR5YB0nI41rfpjeXF+EKx4UPZE0VCLqQ==";
        };
        _fHRswN94 = {
            "id" = "fHRswN94";
            "file" = "better-respawn-neoforge-1.21.3-2.0.6.jar";
            "hash" = "sha512-DsoulovI4TGrfAp6A+oNU7ws8j4MUWpAsuhDAD8dCGlSYgno/v8RxvDqBiR1Cid/ix0VrvrHs8Hk2fIrpqVaiA==";
        };
        _mh8tyqNS = {
            "id" = "mh8tyqNS";
            "file" = "better-respawn-fabric-1.21.3-2.0.6.jar";
            "hash" = "sha512-p4yC/tZrVy3oeXR6XTllEIuffr2SgtgfnAzkXdOEQerQh6qBnYyCN4WoBFEe6Hv8tUfSEa5qslolKYPQXLRTXA==";
        };
        _ZMV0AJhx = {
            "id" = "ZMV0AJhx";
            "file" = "better-respawn-forge-1.21.4-2.0.6.jar";
            "hash" = "sha512-R2KlzWulsXCW4t/lmkBPEVGBpSBkdq9LXywuTpgaLEosvgodY4kKdP/bOleGUH+yBfufIebABFzKd++PoLym4Q==";
        };
        _1BTzWoeC = {
            "id" = "1BTzWoeC";
            "file" = "better-respawn-neoforge-1.21.4-2.0.6.jar";
            "hash" = "sha512-QXd7rjubMTWTx/WV9cE/xuDRNDfuU3mmkJ6HHwYX88h3KTYNja7v+3jZnDsnUt+uIgon+NGe7+4lUGJJ625ujA==";
        };
        _LdchMSAO = {
            "id" = "LdchMSAO";
            "file" = "better-respawn-fabric-1.21.4-2.0.6.jar";
            "hash" = "sha512-1iaXSjzYBh+RZn8V440Var14+mnpRsjWqgv9tvDtGo5vFICwI+x1q2sqJrlOCs8B384CyVzapUPOKdyUe3tVxw==";
        };
        _Eug2AaPD = {
            "id" = "Eug2AaPD";
            "file" = "better-respawn-forge-1.21.5-2.0.6.jar";
            "hash" = "sha512-6frmjSkj+iffxRt+sofew+3FyFbI1jUDHiw23hTPTPxJB0BMeliX6v/zDRD8ZI6gA2d7eCTwi99t9czmOHO0aA==";
        };
        _Fw8jLi2X = {
            "id" = "Fw8jLi2X";
            "file" = "better-respawn-neoforge-1.21.5-2.0.6.jar";
            "hash" = "sha512-YIE2Z+Qy/qX6cdk7zKSaUK4NH6ar2r98q+i/wRuyXnHAviXY/HPO7pG183I5L00YZQVMW7geqLxUDAwF49g46g==";
        };
        _2HZ8S1hU = {
            "id" = "2HZ8S1hU";
            "file" = "better-respawn-fabric-1.21.5-2.0.6.jar";
            "hash" = "sha512-mA/qCIarp4zMP91ipwVvj1NqQhk1l9TGgudNdgciH9wdXdBLYYhzQx1CpSYZ6Jdyg4gqRYVEvMeiuLnnK56OoQ==";
        };
        _xr0gW5BP = {
            "id" = "xr0gW5BP";
            "file" = "better-respawn-forge-1.21.6-2.0.6.jar";
            "hash" = "sha512-w4gQDbYddGWwqb0pn1rtZ8m74tqKkmJ+RqKrgxU1ZG7Bq4TCfzraV6lFZVTAZXkLKwF0ZDtXx8cbTFvg8DCsxQ==";
        };
        _oD1BsiyQ = {
            "id" = "oD1BsiyQ";
            "file" = "better-respawn-neoforge-1.21.6-2.0.6.jar";
            "hash" = "sha512-oEbponA7s3bsmvidZwGSm4VVhd/gahrT1DCOmkZfePjOw8rwYw2KOBFbwXTUIEFTn8uYYuSaphhOeN2ZglJv6A==";
        };
        _cAgnV4Fk = {
            "id" = "cAgnV4Fk";
            "file" = "better-respawn-fabric-1.21.6-2.0.6.jar";
            "hash" = "sha512-zofyatXWk/kp+JRaXFDekB6cPqErDnb7gdM/rtmAr7U3hzbQF/xLljREcuJzg48EjxcwDbSE5Hg3HBEgddhjIw==";
        };
        _c69mnmnv = {
            "id" = "c69mnmnv";
            "file" = "better-respawn-forge-1.21.7-2.0.6.jar";
            "hash" = "sha512-l9fPbz8gIL3yVUswLjvnnKWogX35h7slwhbpeBnc309OexbsCdgf4n2IfJny4uqQaEv9xQuL99wz7Hl5FP/jMg==";
        };
        _1bvhiAoF = {
            "id" = "1bvhiAoF";
            "file" = "better-respawn-neoforge-1.21.7-2.0.6.jar";
            "hash" = "sha512-gR/GiK97R4H+W8rYoCp5VoKpeZP3v4/5Yfj6CIZxriq8P77+ErP0/G+SnGLNQiiycw6ZSjTVVy1SStvYlP5f2w==";
        };
        _mBwkMEUD = {
            "id" = "mBwkMEUD";
            "file" = "better-respawn-fabric-1.21.7-2.0.6.jar";
            "hash" = "sha512-BW4X7u3exsk59P2wWOosGDj6AU9gJZ+ozzrfdGfJGVOnmH4aM7OIfIxQP3ZWFpPr+wNV3Fr9ZIlr1fmm8QdyIQ==";
        };
        _qa8krUTS = {
            "id" = "qa8krUTS";
            "file" = "better-respawn-forge-1.21.8-2.0.6.jar";
            "hash" = "sha512-73BosVyRTzTu9wybGQLcJjaNIf3QlGSrmYbdH77Wcx9zRm8Oy+O8dv9LakDD+SgfrN9aNwKZkz88aS00Gpwl3Q==";
        };
        _PtuV1cJT = {
            "id" = "PtuV1cJT";
            "file" = "better-respawn-neoforge-1.21.8-2.0.6.jar";
            "hash" = "sha512-xEvJZKplfo6EkWWSSunqwb2lKJ81KnPOl9y765g/HzYYbMLdTV8mI1Z5EYNeNIyeDYb+DCULzg4BXYVBz15hLw==";
        };
        _t0YjBvc3 = {
            "id" = "t0YjBvc3";
            "file" = "better-respawn-fabric-1.21.8-2.0.6.jar";
            "hash" = "sha512-hNbJRnZVq7CJ0xccF9cgYYEpt393JqSavJT9BhHuOSO06mweCmdcsOfI9IRZtVHCVT2X4ElvWQCOGiBACjk49w==";
        };
        _7NVsELA7 = {
            "id" = "7NVsELA7";
            "file" = "better-respawn-forge-1.21.9-2.0.6.jar";
            "hash" = "sha512-tjBJD4QNVTdt9QCQ7355MF+bauqPVYDL/Rg01nddGXq8ueYeoMpRl0B/Oj6yfBNpo1tZkk9E5BI7yfaSvktxvg==";
        };
        _p2ojI3Tm = {
            "id" = "p2ojI3Tm";
            "file" = "better-respawn-neoforge-1.21.9-2.0.6.jar";
            "hash" = "sha512-A4aHcolgrhBHHhF0pWYjE1p3h9mIWWBgaZKZiifgdKDMuVijVD9gceuYZsPrPOktnGje+gAe1yw8nLXOQV8TRA==";
        };
        _EcQZqJWO = {
            "id" = "EcQZqJWO";
            "file" = "better-respawn-fabric-1.21.9-2.0.6.jar";
            "hash" = "sha512-Q8nUUjdw6UVWmTOuYGnmQ72e54ErD/O/+NoJyKZfpDL3mV3fiuh/7rZHTe3mBWO9teTHyQIUuWWbju+7235eaA==";
        };
        _VYcrMdEu = {
            "id" = "VYcrMdEu";
            "file" = "better-respawn-forge-1.21.10-2.0.6.jar";
            "hash" = "sha512-x+KbqXwpTJIv0W+t5KTh5xIgXqfDuo1D2GVtQNGFRvvYJq+kXv811BhI9QPHpq+cpeqZ+IgohKzHDpPvsLpKGA==";
        };
        _nRsfjjwU = {
            "id" = "nRsfjjwU";
            "file" = "better-respawn-neoforge-1.21.10-2.0.6.jar";
            "hash" = "sha512-NELMB89+/YRiGML5SvMclCUpRWuRBnjkQhy/w2cmtvWwdyBDiFGMrePldSNAYJs7WEX2ukIXNltnfv8Rirzw3g==";
        };
        _kAAly4WV = {
            "id" = "kAAly4WV";
            "file" = "better-respawn-fabric-1.21.10-2.0.6.jar";
            "hash" = "sha512-GCN1Rga0P73Y+VSv9C7OvW3w2groBHW/ZBuTsDDLuNh7QnBtS3i7WBDiQl8pmZHpaZaJoquZvQtbVEczVtvYEQ==";
        };
        _LHG4mM81 = {
            "id" = "LHG4mM81";
            "file" = "better-respawn-forge-1.21.11-2.0.6.jar";
            "hash" = "sha512-7QiwiuOpfhLY7ZOGDQua+Vb/gh0rDbaBChvkiNhsbFOdPwzbeF+IJmDSFYZFCeLqEDI20Ykr+dkNgeHoMq/rIQ==";
        };
        _l8GQ0nDA = {
            "id" = "l8GQ0nDA";
            "file" = "better-respawn-neoforge-1.21.11-2.0.6.jar";
            "hash" = "sha512-uzgJ4GOjF3TcVagGn/2iZSg/7YTzNQDiVwyPUzoLQxUKX234Ck58XmIXxXjxiNfEA8sWtRQYFTYDVjYoNYsyrw==";
        };
        _JWjSPLr9 = {
            "id" = "JWjSPLr9";
            "file" = "better-respawn-fabric-1.21.11-2.0.6.jar";
            "hash" = "sha512-2Obe29EPlOHGxF0PSWPVNxc/Dr+ihXw4Z2fCUlq+vFKxKfT8YQQWpDFZQcAcZMvviqphdo7Bq2Cdn6L34obhXQ==";
        };
        _10Y0Bvbx = {
            "id" = "10Y0Bvbx";
            "file" = "better-respawn-neoforge-2.0.6+26.1.jar";
            "hash" = "sha512-0xQeEjVm38j1YcUNGf6kyEA5LGitnpLLvaHjfG5cYC5r2+ko5GmTdhVJlS98W3icVdpPHLpqyTeHEdPXpGbFNg==";
        };
        _NQ0Pa1Y5 = {
            "id" = "NQ0Pa1Y5";
            "file" = "better-respawn-fabric-2.0.6+26.1.jar";
            "hash" = "sha512-bz/J8UhWF8cehFhOcoXbrEbDl1vzqP3SIs2tEArZDGPpTImzrv1nvPVg6vDhyLczxG8wM755FcSP6o8KanA+hQ==";
        };
        _kX23xKz8 = {
            "id" = "kX23xKz8";
            "file" = "better-respawn-forge-2.0.6+26.1.jar";
            "hash" = "sha512-c7PJRRHKYPFGiorni5cAKWPDTyXqlt2X/ufdshDUZ+X5VeR4ie0uvvoWVCl0wYKQPCmfjz5lHJnW/6bWjb38EA==";
        };
        _Ug30dR71 = {
            "id" = "Ug30dR71";
            "file" = "better-respawn-forge-2.0.6+26.1.1.jar";
            "hash" = "sha512-rYqkyOJpfQhCpwU0plnXTFqBGYQ9+LVgqH+O+sI+kAVyLJpCfm4r2fdwe7T3Fq6Wn9HqlRT5fWh1vUPNpGfF8g==";
        };
        _mAWVEVZB = {
            "id" = "mAWVEVZB";
            "file" = "better-respawn-neoforge-2.0.6+26.1.1.jar";
            "hash" = "sha512-o+oBcHRi+bc/H442kqIFpOfiHgaMGFjkogKkMxh36du46/SZjwBELTHkgw77jO02IKIqefZISF3sKo5Ng9qaMw==";
        };
        _FqNo4L7J = {
            "id" = "FqNo4L7J";
            "file" = "better-respawn-fabric-2.0.6+26.1.1.jar";
            "hash" = "sha512-Y9E0oHwFg8KhkpNJxK2nx3xoRf9iXUbDKrbCdYxkVJ9kkUQlfuY3aNQhVY2mDNsd8MswKcArMArEwLlcqwFDtg==";
        };
        _Jg6TNdRt = {
            "id" = "Jg6TNdRt";
            "file" = "better-respawn-forge-2.0.6+26.1.2.jar";
            "hash" = "sha512-Me7P34v7Ng7oNzqjamz5lsVKtuv6bbGzUU0Mf437+O0nt/rp6s1QDPhq7Zf3HNj8ipnPdNCftKT4+vZCngJh5Q==";
        };
        _3YmBmYMN = {
            "id" = "3YmBmYMN";
            "file" = "better-respawn-neoforge-2.0.6+26.1.2.jar";
            "hash" = "sha512-t3skSWvr9f13FOLLD9hNcPd+CfumkRw6i0wph1PudSlAn/nbuv4ZEl30cHstqKwtCpo4NsmkyFqjLV02mf+L3g==";
        };
        _BTkvDTIk = {
            "id" = "BTkvDTIk";
            "file" = "better-respawn-fabric-2.0.6+26.1.2.jar";
            "hash" = "sha512-/25v9coA9jGq3TpfwcScKEDL8GQQWRM77f91mxcUH+q9BcrTeyBc1JTvGtQVlFKLOu9fksM4pMjvb4o/P36PhA==";
        };
        _6PRXwKl6 = {
            "id" = "6PRXwKl6";
            "file" = "better-respawn-forge-2.0.6+26.2.jar";
            "hash" = "sha512-u42/wmE5VFkYd+KrhaMXxvHnR3rigDlhNg05be2xFNn5KR5q7fPhPS+QfqeDBUHt9JXyhMIZMabhc9EuVwO1vQ==";
        };
        _5FAkeT61 = {
            "id" = "5FAkeT61";
            "file" = "better-respawn-neoforge-2.0.6+26.2.jar";
            "hash" = "sha512-gsx7XuksHJ4FDVt2vK6uhil4eMRwHBK1tMAi/jZkGlQitVPUXtsI125yy4kdjbse8SIrdrm9NZ824ax3PSqx/g==";
        };
        _ElxK87dp = {
            "id" = "ElxK87dp";
            "file" = "better-respawn-fabric-2.0.6+26.2.jar";
            "hash" = "sha512-QnbweQhu6vruEiyt96oYV4OdhuxQaFZEIs2z/0o43JJn8hvcc0Y+cU36XJzuX5c6OqNfrsOUPqtv1P6iAOzamg==";
        };
    in {
        "2I2hGGCm" = _2I2hGGCm;
        "8zKQwErG" = _8zKQwErG;
        "Z5usBgt6" = _Z5usBgt6;
        "VoIrXhxz" = _VoIrXhxz;
        "XUV6F4fi" = _XUV6F4fi;
        "5sGYFd9C" = _5sGYFd9C;
        "JV1YCof4" = _JV1YCof4;
        "YS0RsB69" = _YS0RsB69;
        "CgBC79dj" = _CgBC79dj;
        "U5nDyJA1" = _U5nDyJA1;
        "VmC0TjwL" = _VmC0TjwL;
        "10NHiKz5" = _10NHiKz5;
        "ZW3Mtzfp" = _ZW3Mtzfp;
        "Hw7vBhOw" = _Hw7vBhOw;
        "US0NOiVA" = _US0NOiVA;
        "agfyqW3G" = _agfyqW3G;
        "yI8JUzT1" = _yI8JUzT1;
        "6H4Ajzx7" = _6H4Ajzx7;
        "XrwDxY7Z" = _XrwDxY7Z;
        "Y6rJobQE" = _Y6rJobQE;
        "iM9qUKao" = _iM9qUKao;
        "9UACmQLs" = _9UACmQLs;
        "IFgQHUK4" = _IFgQHUK4;
        "FkjwHOkD" = _FkjwHOkD;
        "1USykgZo" = _1USykgZo;
        "CmZ0X2dc" = _CmZ0X2dc;
        "DOabmyM7" = _DOabmyM7;
        "rnwzd9h1" = _rnwzd9h1;
        "bVHfwXki" = _bVHfwXki;
        "8SH2WzKy" = _8SH2WzKy;
        "8jy5CAJM" = _8jy5CAJM;
        "JDoOjAwA" = _JDoOjAwA;
        "fdSVpiRs" = _fdSVpiRs;
        "RU9FOjQN" = _RU9FOjQN;
        "8tqIOsXL" = _8tqIOsXL;
        "ukjmtOY7" = _ukjmtOY7;
        "zjXoenW6" = _zjXoenW6;
        "57LV5ESJ" = _57LV5ESJ;
        "vbyYSiqq" = _vbyYSiqq;
        "vwVfCns3" = _vwVfCns3;
        "N9si195I" = _N9si195I;
        "fHiQpC0K" = _fHiQpC0K;
        "UfDF2TYh" = _UfDF2TYh;
        "ZAha9bTa" = _ZAha9bTa;
        "Fho33sJp" = _Fho33sJp;
        "EaWtxaKD" = _EaWtxaKD;
        "YSbj8FZ2" = _YSbj8FZ2;
        "FeTx2pZY" = _FeTx2pZY;
        "6lI5xlZn" = _6lI5xlZn;
        "I1QDsaFX" = _I1QDsaFX;
        "Sb4rhlG1" = _Sb4rhlG1;
        "iuO86CEb" = _iuO86CEb;
        "JXSfIGoK" = _JXSfIGoK;
        "fHRswN94" = _fHRswN94;
        "mh8tyqNS" = _mh8tyqNS;
        "ZMV0AJhx" = _ZMV0AJhx;
        "1BTzWoeC" = _1BTzWoeC;
        "LdchMSAO" = _LdchMSAO;
        "Eug2AaPD" = _Eug2AaPD;
        "Fw8jLi2X" = _Fw8jLi2X;
        "2HZ8S1hU" = _2HZ8S1hU;
        "xr0gW5BP" = _xr0gW5BP;
        "oD1BsiyQ" = _oD1BsiyQ;
        "cAgnV4Fk" = _cAgnV4Fk;
        "c69mnmnv" = _c69mnmnv;
        "1bvhiAoF" = _1bvhiAoF;
        "mBwkMEUD" = _mBwkMEUD;
        "qa8krUTS" = _qa8krUTS;
        "PtuV1cJT" = _PtuV1cJT;
        "t0YjBvc3" = _t0YjBvc3;
        "7NVsELA7" = _7NVsELA7;
        "p2ojI3Tm" = _p2ojI3Tm;
        "EcQZqJWO" = _EcQZqJWO;
        "VYcrMdEu" = _VYcrMdEu;
        "nRsfjjwU" = _nRsfjjwU;
        "kAAly4WV" = _kAAly4WV;
        "LHG4mM81" = _LHG4mM81;
        "l8GQ0nDA" = _l8GQ0nDA;
        "JWjSPLr9" = _JWjSPLr9;
        "10Y0Bvbx" = _10Y0Bvbx;
        "NQ0Pa1Y5" = _NQ0Pa1Y5;
        "kX23xKz8" = _kX23xKz8;
        "Ug30dR71" = _Ug30dR71;
        "mAWVEVZB" = _mAWVEVZB;
        "FqNo4L7J" = _FqNo4L7J;
        "Jg6TNdRt" = _Jg6TNdRt;
        "3YmBmYMN" = _3YmBmYMN;
        "BTkvDTIk" = _BTkvDTIk;
        "6PRXwKl6" = _6PRXwKl6;
        "5FAkeT61" = _5FAkeT61;
        "ElxK87dp" = _ElxK87dp;
        "forge-1.19" = _2I2hGGCm;
        "forge-1.19.1" = _Z5usBgt6;
        "forge-1.19.2" = _bVHfwXki;
        "forge-1.19.3" = _CgBC79dj;
        "forge-1.19.4" = _US0NOiVA;
        "forge-1.20" = _yI8JUzT1;
        "forge-1.20.1" = _8jy5CAJM;
        "forge-1.20.2" = _IFgQHUK4;
        "forge-1.20.4" = _ukjmtOY7;
        "forge-1.20.6" = _N9si195I;
        "forge-1.21" = _I1QDsaFX;
        "forge-1.21.1" = _I1QDsaFX;
        "forge-1.21.3" = _JXSfIGoK;
        "forge-1.21.4" = _ZMV0AJhx;
        "forge-1.21.5" = _Eug2AaPD;
        "forge-1.21.6" = _xr0gW5BP;
        "forge-1.21.7" = _c69mnmnv;
        "forge-1.21.8" = _qa8krUTS;
        "forge-1.21.9" = _7NVsELA7;
        "forge-1.21.10" = _VYcrMdEu;
        "forge-1.21.11" = _LHG4mM81;
        "forge-26.1" = _Jg6TNdRt;
        "forge-26.1.1" = _Jg6TNdRt;
        "forge-26.1.2" = _Jg6TNdRt;
        "forge-26.2" = _6PRXwKl6;
        "fabric-1.19" = _8zKQwErG;
        "fabric-1.19.1" = _VoIrXhxz;
        "fabric-1.19.2" = _8SH2WzKy;
        "fabric-1.19.3" = _U5nDyJA1;
        "fabric-1.19.4" = _agfyqW3G;
        "fabric-1.20" = _6H4Ajzx7;
        "fabric-1.20.1" = _JDoOjAwA;
        "fabric-1.20.2" = _FkjwHOkD;
        "fabric-1.20.4" = _57LV5ESJ;
        "fabric-1.20.5" = _vbyYSiqq;
        "fabric-1.20.6" = _UfDF2TYh;
        "fabric-1.21" = _iuO86CEb;
        "fabric-1.21.1" = _iuO86CEb;
        "fabric-1.21.3" = _mh8tyqNS;
        "fabric-1.21.4" = _LdchMSAO;
        "fabric-1.21.5" = _2HZ8S1hU;
        "fabric-1.21.6" = _cAgnV4Fk;
        "fabric-1.21.7" = _mBwkMEUD;
        "fabric-1.21.8" = _t0YjBvc3;
        "fabric-1.21.9" = _EcQZqJWO;
        "fabric-1.21.10" = _kAAly4WV;
        "fabric-1.21.11" = _JWjSPLr9;
        "fabric-26.1" = _BTkvDTIk;
        "fabric-26.1.1" = _BTkvDTIk;
        "fabric-26.1.2" = _BTkvDTIk;
        "fabric-26.2" = _ElxK87dp;
        "neoforge-1.20.1" = _iM9qUKao;
        "neoforge-1.20.2" = _1USykgZo;
        "neoforge-1.20.4" = _zjXoenW6;
        "neoforge-1.20.5" = _vwVfCns3;
        "neoforge-1.20.6" = _fHiQpC0K;
        "neoforge-1.21" = _Sb4rhlG1;
        "neoforge-1.21.1" = _Sb4rhlG1;
        "neoforge-1.21.3" = _fHRswN94;
        "neoforge-1.21.4" = _1BTzWoeC;
        "neoforge-1.21.5" = _Fw8jLi2X;
        "neoforge-1.21.6" = _oD1BsiyQ;
        "neoforge-1.21.7" = _1bvhiAoF;
        "neoforge-1.21.8" = _PtuV1cJT;
        "neoforge-1.21.9" = _p2ojI3Tm;
        "neoforge-1.21.10" = _nRsfjjwU;
        "neoforge-1.21.11" = _l8GQ0nDA;
        "neoforge-26.1" = _3YmBmYMN;
        "neoforge-26.1.1" = _3YmBmYMN;
        "neoforge-26.1.2" = _3YmBmYMN;
        "neoforge-26.2" = _5FAkeT61;
        "quilt-1.19.2" = _8SH2WzKy;
        "quilt-1.20.1" = _JDoOjAwA;
        "quilt-1.20.4" = _57LV5ESJ;
        "quilt-1.20.5" = _vbyYSiqq;
        "quilt-1.20.6" = _UfDF2TYh;
        "quilt-1.21" = _iuO86CEb;
        "quilt-1.21.1" = _iuO86CEb;
        "quilt-1.21.3" = _mh8tyqNS;
        "quilt-1.21.4" = _LdchMSAO;
        "quilt-1.21.5" = _2HZ8S1hU;
        "quilt-1.21.6" = _cAgnV4Fk;
        "quilt-1.21.7" = _mBwkMEUD;
        "quilt-1.21.8" = _t0YjBvc3;
        "quilt-1.21.9" = _EcQZqJWO;
        "quilt-1.21.10" = _kAAly4WV;
        "quilt-1.21.11" = _JWjSPLr9;
        "quilt-26.1" = _BTkvDTIk;
        "quilt-26.1.1" = _BTkvDTIk;
        "quilt-26.1.2" = _BTkvDTIk;
        "quilt-26.2" = _ElxK87dp;
        "default" = _ElxK87dp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-respawn";
        id = "ZUQINcGy";
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