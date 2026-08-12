{lib, callPackage, ...}:
let
    versions = (let
        _6dE2tUSl = {
            "id" = "6dE2tUSl";
            "file" = "healthindicatortxf-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-9f93qIPm/cRUq6aEFQjIuk/iyBmUgOQVJkwGVds22UjWhPehiiG5/74WNIOqAtXgEbobXnFMGC0U742BN6hq2A==";
        };
        _rcYQlAqe = {
            "id" = "rcYQlAqe";
            "file" = "healthindicatortxf-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-PFFtrz6+OInVVOTvmWZPAOrVhxCFMV4fd/UbO60O4skry48dyk/yaIbZ2FJnZ2JrBU/A9Ol9Nl/QR3BXHOLbvg==";
        };
        _cvm6HLOA = {
            "id" = "cvm6HLOA";
            "file" = "healthindicatortxf-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-ggOIBmPOVhN1/R8WGenAD8cCCBI2zp/Br60F7rmd0o10p6W6oj4p84QRssLkszVrl5MSuc3IhmpZhmXR7IyWaw==";
        };
        _DWKZ4w0q = {
            "id" = "DWKZ4w0q";
            "file" = "healthindicatortxf-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-idxm0njZs3sYfDUOJw0QUIW9IO2b6HE1WIE7IpyGD3Ktpj2ZaYiRYAgecaynGiWW2xCWTZiqzV61CHz/t9qLAQ==";
        };
        _6ArnyBL4 = {
            "id" = "6ArnyBL4";
            "file" = "healthindicatortxf-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-kFDfRT8WdtU9JPZlqS6KnIyZv7TldEIApJzOs7M6p4dGdxA3Snl9eL8DqD7nQm1BAQMVWkt1Cl81sT4WUpbDDw==";
        };
        _vOS7ZL8M = {
            "id" = "vOS7ZL8M";
            "file" = "healthindicatortxf-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-jCt5dJzWnvrwoxTNsnqhjwx093CFV9no2fbFOyxcfMMYt5gXMIAH3wOG5sBkPMFW/Mi/vjRIQkrKjKWySLPr+g==";
        };
        _CcIuDXkv = {
            "id" = "CcIuDXkv";
            "file" = "healthindicatortxf-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-bhyoqBfxh0qNAAqVSLXzmMzLvDTUAbFhg6T1sZedyKrqHOs3kPjt56Ho/RyI80spjcCeP8tMHptoD2lBzI+CsQ==";
        };
        _8eOts1l7 = {
            "id" = "8eOts1l7";
            "file" = "healthindicatortxf-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-wS/pkmbM5ffmC9plBAbQkRNTRtKZq91D7G4StVNV3+7ZakgDtk6fqbnjty+XT+p4H6bwIoUic3WbFFib1Jduzg==";
        };
        _5lSxsVk8 = {
            "id" = "5lSxsVk8";
            "file" = "healthindicatortxf-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-VNTY9rK2Cqp28QKsyvYgD303YSU4ZaZ4y9+8mWByQod4XsohLoMncaQU1xJ12YFY/RWBv4RXIHdwJesBEgypTw==";
        };
        _5sG8Gtx7 = {
            "id" = "5sG8Gtx7";
            "file" = "healthindicatortxf-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-Npk9Gd4cPdnTNaDP8p5QZhWbp8RRbbOHEGbPHkHLz4hDDksOAGn5I5YFsJZK1NkpPKxCTuS2ha3zw9GL9ih0+g==";
        };
        _OOApMacx = {
            "id" = "OOApMacx";
            "file" = "healthindicatortxf-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-UVzuKr0Ln/m63CDHowoR19X793xS6B77NSO/JxigyfeR0kiLvBUMnnZbCO/btFlY9soBKqvksLSaJFwuk1xb9Q==";
        };
        _LmL9vhqZ = {
            "id" = "LmL9vhqZ";
            "file" = "healthindicatortxf-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-dt4pcfZFHlvjJly8u+rB+vU/l+OefEYRfDsyYgeGUDc8RqfdAdKFhyo2sPiynYr8nztJ27IejNVlca1wabHcQA==";
        };
        _yiO1xGsE = {
            "id" = "yiO1xGsE";
            "file" = "healthindicatortxf-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-9QHURGABiB00fTf0MuVEgiyO6DDr77SM3RyEnoPYERG02HPvEtmXbmq3MTNA2jXohCLQMPYrHHRLn+312N4XCQ==";
        };
        _558mRyNz = {
            "id" = "558mRyNz";
            "file" = "healthindicatortxf-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-MsJP4PargDMqCf3OlQFJO22o8PX/phsiFmK21LMbwxfYfdnrXNxKf6taqLaCGErH3ZxV3U19uAVQAIHwwczzqQ==";
        };
        _kc0HUh3w = {
            "id" = "kc0HUh3w";
            "file" = "healthindicatortxf-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-Lxmi2FsEWBNie4AlegvGjFL12LOwm6vfk/9HbWu5eETNE7+kCaConuxImVZAvnSikYBZTXmwFQupbBsOwWIf8A==";
        };
        _raG06aO5 = {
            "id" = "raG06aO5";
            "file" = "healthindicatortxf-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-suLTmxj2aswoQB6lsUUTuv51FCUO+xbCnkTpmD1LamIS3j2+t05DUZ/ctD5dSdGJ8tmOusUxIsrVjV5aNINTvA==";
        };
        _42mQT1Fc = {
            "id" = "42mQT1Fc";
            "file" = "healthindicatortxf-1.18.2-1.1.2-forge.jar";
            "hash" = "sha512-IOeuioqqDvNfSMkPiJPaOUnRNFrtyciyz/Ex6DLJcqJ7bG5Cx50q0g53SbvA8zQq49qQRKPuAQKzx9zhIdwMXw==";
        };
        _93whCAwP = {
            "id" = "93whCAwP";
            "file" = "healthindicatortxf-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-c0rgcOdws/Q0u6hyUFse+it5KPPtmiFxdpJaWycG8gXAGpDrVJ1W4ytCto6rveNdr+3XeRqjvQ/j1KXVrvwvKA==";
        };
        _fXM6iga6 = {
            "id" = "fXM6iga6";
            "file" = "healthindicatortxf-1.19.4-1.1.2-forge.jar";
            "hash" = "sha512-7lSuDa10ef8YlA94JZVv7yRq2gYO1smYQa194h1vYmp09bAjE9bHi9zMkXG9v2fwpN8K8hha5YK4W9nq894pdQ==";
        };
        _RsorcEjf = {
            "id" = "RsorcEjf";
            "file" = "healthindicatortxf-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-ujnBkYDKARVb9pjHCLB4RNnER9rQcHoFM4uIzMVIucNQP7O2gn6166Okzs8tUWNqAIR2JGAWwDX1o3ijcBNReg==";
        };
        _OGxhBO1k = {
            "id" = "OGxhBO1k";
            "file" = "healthindicatortxf-1.18.2-1.1.2-fabric.jar";
            "hash" = "sha512-r8dTSmT9E8zCbSAr9WCyQxRyJNhDhsIwEGBUfzot7xLy2zGk4LAVYbl24Rg7/+VMlTrywIGxDyfDryL1q5q0hQ==";
        };
        _kr6wYzJM = {
            "id" = "kr6wYzJM";
            "file" = "healthindicatortxf-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-b4o/of0gQS/l0n/D48IK6F8PfguiGI53Nu+0RG8ZZcanQrXu2PqltvVCfppkLDp79exi058tcNe9KARNH23VgQ==";
        };
        _KVPa3fDr = {
            "id" = "KVPa3fDr";
            "file" = "healthindicatortxf-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-/kmT2nFl0WT/hVRJlZg4oMeFZP//DWIQfRfe4Q7MbsxuVKkBooiOcqBuspA4R/D1pC2ncgOwFo6PvR6HmG6JIQ==";
        };
        _2P5akbi6 = {
            "id" = "2P5akbi6";
            "file" = "healthindicatortxf-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-Qo0qN22R/0R8+2+DDYg6Hge/mOD8mH/mkwfIFqQbCLTeRgsp7DfBJ0sQqRovm1WIfvlpBgtOMzhRlRoP1aXgKQ==";
        };
        _NS03yOBP = {
            "id" = "NS03yOBP";
            "file" = "healthindicatortxf-1.20.2-1.1.2-forge.jar";
            "hash" = "sha512-k/L7coj9XIQN++GpBXZdlnadz9Gj3jubatfhCHyBr49TZ8bl+4lCZbPC8BQBAUfeQ/T0ozJcxU8TZ2EpDoZvZg==";
        };
        _jKgDsBXa = {
            "id" = "jKgDsBXa";
            "file" = "healthindicatortxf-1.20.2-1.1.2-fabric.jar";
            "hash" = "sha512-FCbrgsmft+iEP8T8hTcutcWvQk2ItNfWQEne/R9gvYOvHvW7LDsFiNrOeM+X2Hlh6KYH2Yzcj9U+8yM7fhUFrA==";
        };
        _r6VcIiLO = {
            "id" = "r6VcIiLO";
            "file" = "healthindicatortxf-1.18.2-1.1.3-forge.jar";
            "hash" = "sha512-eX60TXyitV+xaOyuaT0q8r2IeqJ+rb71arpMw+g75lLcLD97QpCFDB6GCsJ5+NnSLHg/q4NNcRSuNDwYtWqx5g==";
        };
        _qd1ZwCIL = {
            "id" = "qd1ZwCIL";
            "file" = "healthindicatortxf-1.19.2-1.1.3-forge.jar";
            "hash" = "sha512-vvb4q6af1Gd9Z6MeTo38jUybThfBpkPSp4c4Cw4mctaxMCaZkUsUbZd89c50FDtqpD+TbvX8ZvvpOFS6yWq/8A==";
        };
        _lstoav18 = {
            "id" = "lstoav18";
            "file" = "healthindicatortxf-1.19.4-1.1.3-forge.jar";
            "hash" = "sha512-+MIm9NowBM4iu0A0/C6IRB9g+nAjatqeDANeSU2w3jVUZ1iwueWjl43PEkjzZxRgS/kTuqLtX0Wn4x7Lxwhaag==";
        };
        _HlRr2teL = {
            "id" = "HlRr2teL";
            "file" = "healthindicatortxf-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-f3Y99WBYTgN5RpZdW0DShUpISXfPSxsLxlZimv0w+SLdTLZdhkaEhUwh8KjgRoWPqfrM2qptoaWI66eUwh7r3A==";
        };
        _ovAy372k = {
            "id" = "ovAy372k";
            "file" = "healthindicatortxf-1.20.2-1.1.3-forge.jar";
            "hash" = "sha512-dqsa9Pr3Ko38cFjR1qXti6c3HbWevitlOeNfMCCBY3wshX4g+JJnEHC0tmwto7b0ohK2LVsK2t6sMVQhCRVt2Q==";
        };
        _ie88QAbl = {
            "id" = "ie88QAbl";
            "file" = "healthindicatortxf-1.18.2-1.1.3-fabric.jar";
            "hash" = "sha512-YNi6gsjbe8AzIqdKILOjZWuCn0f/Bn+1prbMKhUWb6ryls2CEwTPjeXQCvSqSWclj5yn4iPkUNZ2vNDFqh2j0A==";
        };
        _Wtll1Qr4 = {
            "id" = "Wtll1Qr4";
            "file" = "healthindicatortxf-1.19.2-1.1.3-fabric.jar";
            "hash" = "sha512-W+ubnl09j596LDa150BPT85oGZEaCqRjrd8aWvfV2oGjqzUf72NSZXO+XJ9watNqIpZJIUyt9ezRpU4gGroy5A==";
        };
        _iyClfjgQ = {
            "id" = "iyClfjgQ";
            "file" = "healthindicatortxf-1.19.4-1.1.3-fabric.jar";
            "hash" = "sha512-9DlXXJxGg9WEZxtIQ6qmdVPWyCt29LkOlEG+pKnHm3GlRNUQKgu39s7mMVhSi9Y14+/aRmlS2j5CXNQvrFtkHQ==";
        };
        _m5wrXGyb = {
            "id" = "m5wrXGyb";
            "file" = "healthindicatortxf-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-Ho+QM0rNjXv9yjZ1FvFfD+airIWHfW4K9K0lwCN6lGKWXnlgJzpQsBVyo8Njrz3GSSWBG39MeoDrhopstG1J5w==";
        };
        _Qr26cwpf = {
            "id" = "Qr26cwpf";
            "file" = "healthindicatortxf-1.20.2-1.1.3-fabric.jar";
            "hash" = "sha512-JFFFjm4CXYv32WRsgQPNRBf1zhi1MisWxftA96BVKi6o1cgxalblGb3d5DhEGhWtNrbwoCMtOUlW6hJPQyYOCg==";
        };
        _7IfkaHGK = {
            "id" = "7IfkaHGK";
            "file" = "healthindicatortxf-1.18.2-1.1.4-forge.jar";
            "hash" = "sha512-gOSitszyJOEvUCkY7klw6lbpi5s/EQl+pFJVIGUZxUMW6dk0JVpsaNh4DC/7QLZYS/EGZOaeyhrmGmr2yOcYSg==";
        };
        _Ny0EZhC7 = {
            "id" = "Ny0EZhC7";
            "file" = "healthindicatortxf-1.19.2-1.1.4-forge.jar";
            "hash" = "sha512-fRBYoHLChONvibTmREWAb6Ab0oI9uA3UNdOUu+QxxJWf4dFdkCFChhC7f5wqsCQpVvETxzY/zkMWeX8D9sI8aA==";
        };
        _OOtbPvdq = {
            "id" = "OOtbPvdq";
            "file" = "healthindicatortxf-1.19.4-1.1.4-forge.jar";
            "hash" = "sha512-ugNKVONyBdMGbCJzqGBuXMhAaYZT4TLGXvrg5fLQ0PkMd8kgc9GlFwRZ7q1PspKBMq4F/pdwNwvaKnIkuFqZjw==";
        };
        _LMUzFloA = {
            "id" = "LMUzFloA";
            "file" = "healthindicatortxf-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-iXGh3YYlGIRoUwAvazRERb1KLEArjPQp3Koh2Z9gUSWWKk8z8qrMtfYgDUaihyUCg9i1/Ey6tV8iEBC5waJodQ==";
        };
        _fCYYMRCc = {
            "id" = "fCYYMRCc";
            "file" = "healthindicatortxf-1.20.2-1.1.4-forge.jar";
            "hash" = "sha512-GDF2oav3aloB5kKE9ggIp9k+cdnY6XTjH0Cdruo6a11YsnQYexmzr+SwuKdaOPdW/sdrydK3DFKGG4D3Z+mx+g==";
        };
        _SG02HEhN = {
            "id" = "SG02HEhN";
            "file" = "healthindicatortxf-1.18.2-1.1.4-fabric.jar";
            "hash" = "sha512-nfH0s74dWcb5M325BIJfFgABMyzKfEmoDfwE0uShiVAhdaU3BEnODPwgnx0Zy+4BULf45GxYp9PuTS12a3rEgA==";
        };
        _IhtvZDKF = {
            "id" = "IhtvZDKF";
            "file" = "healthindicatortxf-1.19.2-1.1.4-fabric.jar";
            "hash" = "sha512-dU9HiDwnMwB78S7ms655+hDv3QmgiuAAdSMyCazD53msVbL3+ikpSM342ZhKbPLpQZWEaGLCuigIntVdRCK58g==";
        };
        _dvBHLk8F = {
            "id" = "dvBHLk8F";
            "file" = "healthindicatortxf-1.19.4-1.1.4-fabric.jar";
            "hash" = "sha512-GEtppEsnmlW/peSdCV0+0jnrFvX58Ke6bVflOf2wN6aJNaNcpPR7X1ZjkRByyHSY7vxLxC4BhHhHsx3cNoXt0g==";
        };
        _YKpkIRyq = {
            "id" = "YKpkIRyq";
            "file" = "healthindicatortxf-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-Vuq2uEyu+xDBQC24FPSen2GON3Tll2tZ666eKhg/e0GgcXXiD496z2Q+nqvwIl2kfDnNsmPCRMIDePi8yODQ9g==";
        };
        _zHGQGaH7 = {
            "id" = "zHGQGaH7";
            "file" = "healthindicatortxf-1.20.2-1.1.4-fabric.jar";
            "hash" = "sha512-6HNkVOLsPOxoH5pN5OYU3lRa4hVkrrqhJ2OM1K2qnWUA4cgvTpRBLGpORmC3/mVQkr4YhKo8Lo7+072IGa45Cg==";
        };
        _fsK5sDBo = {
            "id" = "fsK5sDBo";
            "file" = "healthindicatortxf-1.18.2-1.1.6-forge.jar";
            "hash" = "sha512-EuYMtYCCZNgtNjQKhaRZt5qMOsw91lvP7PRILtSUp+xggHbKx8HfxnO+yedzZpRaBwLF3It20rjPqbrbjozOEQ==";
        };
        _afDTcsHc = {
            "id" = "afDTcsHc";
            "file" = "healthindicatortxf-1.19.2-1.1.6-forge.jar";
            "hash" = "sha512-KrwJn9CzEohNcqoBGBLOpFmMk3qHePpwa+A+WpOjzDlPkNf4iViC3wMgWPvLl8D059BrQi0i80DYkr9TE9kRFA==";
        };
        _cGef6yNi = {
            "id" = "cGef6yNi";
            "file" = "healthindicatortxf-1.19.4-1.1.6-forge.jar";
            "hash" = "sha512-DeM40Sk3XWFz6JtSV9o7o4hE6m/hncpNYFfOP1SsXJDqN3BgSgWK1J06NsxCacHAOZ/C9ldhPSkDnRFs0n5VAQ==";
        };
        _k5XuS4ah = {
            "id" = "k5XuS4ah";
            "file" = "healthindicatortxf-1.20.1-1.1.6-forge.jar";
            "hash" = "sha512-2W7I+OVoIPs8r8Q7Jz0zgxIdYoP3rTrHJ7Uywrf3VGPNz3RzMrSZ5WyLiEMdwMWBc/c7a0YnrNm9P/KabPNPOg==";
        };
        _30a0C5Bz = {
            "id" = "30a0C5Bz";
            "file" = "healthindicatortxf-1.20.2-1.1.6-forge.jar";
            "hash" = "sha512-y9LhqXTVf1+TA8ifjJz54D0A23LdcvxvTyOnwHxhSSsbd214JDO2Z+QwfGy/uVSOWUiA5jX5jTL5FDl7kFH2MA==";
        };
        _UDPEdzJB = {
            "id" = "UDPEdzJB";
            "file" = "healthindicatortxf-1.18.2-1.1.6-fabric.jar";
            "hash" = "sha512-r2As3Aho9RdBC+MJPuXHcS5mrQRxcVVwYEFZbyx3Fe4Q+KeHFDWjl5bJrumWFjVF0db9RM3VxGDvLAhBRgrmVA==";
        };
        _FudAKmqh = {
            "id" = "FudAKmqh";
            "file" = "healthindicatortxf-1.19.2-1.1.6-fabric.jar";
            "hash" = "sha512-Wt52tokQz6esc95+QzsxuAJGh2MkIsfNlG1OIKI9oakkx7oALNDHhX0Pb2fXvO/PrSFhor0Yzul3LoXPgXCR0A==";
        };
        _4BFU4CFc = {
            "id" = "4BFU4CFc";
            "file" = "healthindicatortxf-1.19.4-1.1.6-fabric.jar";
            "hash" = "sha512-L0Sha5DxZ6GeuLr14sz+tkpjqJSMWwJ3weS8avL+vNAtO33mGBgjd4BJMBT3yzEZ7gGbn5ZvwsYXHf4SHV+GFQ==";
        };
        _qeN7i7WX = {
            "id" = "qeN7i7WX";
            "file" = "healthindicatortxf-1.20.1-1.1.6-fabric.jar";
            "hash" = "sha512-vcD5y8iK+T/Tg4lct117GOsoY0MzsLCyBAn9lgudJUJSLLi7a9BhawP9oVhm4DzobjhiXBX0OEHVkxJuKg+aDQ==";
        };
        _ILIkKLeI = {
            "id" = "ILIkKLeI";
            "file" = "healthindicatortxf-1.20.2-1.1.6-fabric.jar";
            "hash" = "sha512-cqu9C5U4b9xrmgbqdFlwZLovCSyV7L1yjwHXuI0or3PfPaKQ6y0QV/aEhb9+bPrlTkHsSERRus9ohPL5NfWmxA==";
        };
        _QV3w1or7 = {
            "id" = "QV3w1or7";
            "file" = "healthindicatortxf-1.18.2-1.2.0-forge.jar";
            "hash" = "sha512-ommB02RZyMDhIXskylgTi1IG5AnZwdXKZdlhR0jqmsvfrnb8t/Jz1LhoOKzK5JFex04O5tMSYhjOlnf5aPGhww==";
        };
        _4d3QnK8O = {
            "id" = "4d3QnK8O";
            "file" = "healthindicatortxf-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-zktMi5ZoljweufZy8MZNIjXTjZgz0bJy/US7JXoem/S7Nn5TgbQEeL871JQCTHXvGEJeQip4JXYuIFWatNp97A==";
        };
        _eB1UD6uc = {
            "id" = "eB1UD6uc";
            "file" = "healthindicatortxf-1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-POI6Dq5UgYpIvpqW/8vYJFFYW8DxqKEzYBtHK0OjXqhf0wFuYhc//LDf8lSPZQOkNGiSaH82IYzZLu5PoMTbyA==";
        };
        _sqYq7Ft1 = {
            "id" = "sqYq7Ft1";
            "file" = "healthindicatortxf-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-2C2/RXagVmfNj+eRlauVj9il2l0QCd1WKPbXayJh0KDv7/N8okDQmUwZIB79fl7l2AJDkogJ8hy7pAFt6BSZCg==";
        };
        _2UNv5XLQ = {
            "id" = "2UNv5XLQ";
            "file" = "healthindicatortxf-1.20.2-1.2.0-forge.jar";
            "hash" = "sha512-2fwU8hWskYbTL2+ILVytFf+skkIePBllTSe9fqhZgpaiEhjpSyuY+GeD/Algw/b4qyg7bsLGYySfuBtrapkRZA==";
        };
        _T6vHMeJS = {
            "id" = "T6vHMeJS";
            "file" = "healthindicatortxf-1.18.2-1.2.0-fabric.jar";
            "hash" = "sha512-tkzGGQq6FNFgWa2y8lBCs+iF0K0v5vZbu5jagFbbjWixQL71fpGoT/AlarcZRKXJkhszRLLiZmIPxjBsDsWo/g==";
        };
        _2jUa5my4 = {
            "id" = "2jUa5my4";
            "file" = "healthindicatortxf-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-68rIfUFPIB5nSXe6DiAyHkmUxnjjWlWNI5kntzPtPmxctjxB+dueUpr5NAzZJmP8pN/IGilP9G6XSjtHBNukow==";
        };
        _OEHkohoo = {
            "id" = "OEHkohoo";
            "file" = "healthindicatortxf-1.19.4-1.2.0-fabric.jar";
            "hash" = "sha512-WyjF1U3yrLJGVhukOMxfN8C7iWyxVb84MOA8nnaDRhO8IRkITFHb27rDLpLs0ohg2UUS3xqBRD9kZYZAQ0Lq0Q==";
        };
        _DWf6suIU = {
            "id" = "DWf6suIU";
            "file" = "healthindicatortxf-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-EmckublyYXM4jlyCOzR04HVB8H5mWYpTI36I5QKahQ2FunPV2dWWIP7tTKlWcfe6ZM68DXvzhJ8VjO3qh9L7Vg==";
        };
        _dRWynDm7 = {
            "id" = "dRWynDm7";
            "file" = "healthindicatortxf-1.20.2-1.2.0-fabric.jar";
            "hash" = "sha512-FMoDITvzLeimRiL3Y3NjQHUNc0U2R4IY0P+CpKTluXlXf+Eza2GEEqgWqvMRq5SZ+rkvty2/SPMrXeK775kl5g==";
        };
        _o3TNwXBT = {
            "id" = "o3TNwXBT";
            "file" = "healthindicatortxf-1.20.2-1.2.0-neoforge.jar";
            "hash" = "sha512-xmBJDbK+b2RUeGEn/UMPLp4LVpWsP4siI1WXHIYRRBZL4A26ZbQYPQMckurlNEw0mBHdyV5zSdlNIri03qn3Vw==";
        };
        _ttaIptxF = {
            "id" = "ttaIptxF";
            "file" = "healthindicatortxf-1.18.2-1.2.1-fabric.jar";
            "hash" = "sha512-JgjirryQZFxzpPqsNdA/fum07ypOABweY+P2KG7XLltKM1PGtkFmG1ETdfdlg1RugkuB5GT4rQkWxlNgtsGfdQ==";
        };
        _lWg5RMEm = {
            "id" = "lWg5RMEm";
            "file" = "healthindicatortxf-1.18.2-1.2.1-forge.jar";
            "hash" = "sha512-4hjgcrMXNhvk0+5Dq7+n/vaxAAad2NVSiXOwicEmYJcczqbrGRuYT186QyqI8nqqc2H2onTJMIc+AsZGkjDMXg==";
        };
        _583IE8eA = {
            "id" = "583IE8eA";
            "file" = "healthindicatortxf-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-hia4Lx6vaCcO/Znxdsa997ajinHCdXnM1Oe3haw05PgH1ZLBY5nqccHqRXRXvSRXIPY3Yxc2Bbz4jh4OsOhKnA==";
        };
        _7yt5E6op = {
            "id" = "7yt5E6op";
            "file" = "healthindicatortxf-1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-Mv1mUBU8GHjm/0nBRPAhiY5n76n4TfBkX5EiBaeJK86BlTeVJ/3Lu3eCuHEdol2HXNxdkrbufr/jq4OUKJjOgQ==";
        };
        _XB5Cftou = {
            "id" = "XB5Cftou";
            "file" = "healthindicatortxf-1.19.4-1.2.1-fabric.jar";
            "hash" = "sha512-uuyRMmpTT62M6HcCBGPzF4WJwBavaJgx2N6m+ZlGLOSyhHYDvnCgMnByuuaXg0E5K/OpzG1uT0i1TnxQ8L7oIA==";
        };
        _LMTHa28l = {
            "id" = "LMTHa28l";
            "file" = "healthindicatortxf-1.19.4-1.2.1-forge.jar";
            "hash" = "sha512-3Tn2eezTTvxze84XVHQCCxqsEGvyXcSIbtCD33sHd34m6/ecGSc87ypQzfgKIPcYAUiJZXcfzRzQ5jEB7XHQOw==";
        };
        _s78brEZB = {
            "id" = "s78brEZB";
            "file" = "healthindicatortxf-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-F2cxyrWFUC6OgzLWHghe5EpvPi3ipegeYzoAU34/luj3CEQyxhfEOsPfgY598jd8Fcy1h036l0ZbudisAjj4EQ==";
        };
        _PlemVpB4 = {
            "id" = "PlemVpB4";
            "file" = "healthindicatortxf-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-pP53gMzFWAipc5xLxJ/TVzuuYvhm4OavSemglXrCykiB9hPwYoptSZ1fj2RhBD2Xrf90wMZZqrDZvvzHeKUpig==";
        };
        _2Jv4kkIo = {
            "id" = "2Jv4kkIo";
            "file" = "healthindicatortxf-1.20.3-1.2.1-fabric.jar";
            "hash" = "sha512-O1JkEdgwXRF4rLE6ulkVw6rt+qdlohsBiaU1y1heJZWthVRbwffTNARSJb6b4Fk9HM6iukGp7GpElzY6VqSoow==";
        };
        _1kuZubZy = {
            "id" = "1kuZubZy";
            "file" = "healthindicatortxf-1.20.3-1.2.1-forge.jar";
            "hash" = "sha512-3Awx2lqcOUw8W4cs7c571jkvEycKPc0tpv7nWNs3mUdVgFqMXKLapNuYzqNEWnrFtKazhQjQG7btUvrGosXr9Q==";
        };
        _V4RWWfZ3 = {
            "id" = "V4RWWfZ3";
            "file" = "healthindicatortxf-1.20.3-1.2.1-neoforge.jar";
            "hash" = "sha512-uhG0Af+WacNfd09RNQfMYR7a6N2HLD7UBq0N5bKxxtoiLZpi7oLAwrkwbDTy/kJG0rxK3tOZeg9HD2xkVsRwbg==";
        };
        _65jdMM58 = {
            "id" = "65jdMM58";
            "file" = "healthindicatortxf-1.18.2-1.2.2-fabric.jar";
            "hash" = "sha512-yx3aoewcyShIzMBu5QaZKKoV41e9lSNbqxI63wtgclvezJ30GptVwz4Is0gKha2C2pshg14FXmwBLUdYOpktdw==";
        };
        _aIsizZ1L = {
            "id" = "aIsizZ1L";
            "file" = "healthindicatortxf-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-0i21BZJmArKMIT8toCSGl/s6lLxkCtshUoFqicJJu8h+cVr9aQJWaOsIUdPN4i/0wkcq/SfAXtonhMX1gTfcSA==";
        };
        _W7FC7P2i = {
            "id" = "W7FC7P2i";
            "file" = "healthindicatortxf-1.19.4-1.2.2-fabric.jar";
            "hash" = "sha512-IeWjrpG+NEQMIIC42BfaBNlBbi/jcKnL7SnYPy2oeO6tT2qOkb2YZYbZASSkW+o2VznmaFfzjHfm6Rh9pHLdUg==";
        };
        _jfokhtFY = {
            "id" = "jfokhtFY";
            "file" = "healthindicatortxf-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-g4Rbj3ZmLpJVKqXPvENLd4awlLIwPf856OaKh+xPD4FM2RQ6/QEzbIrJ+P4eKvVJTIYAjM7f17f93dJJ4z2JrA==";
        };
        _yl3x263w = {
            "id" = "yl3x263w";
            "file" = "healthindicatortxf-1.20.4-1.2.2-fabric.jar";
            "hash" = "sha512-iSuIxxwNSgru/yKs+mwLdLJabzMPTX3xWdhxass2yWJ+tJW9y0BYtIGiQ6fZ2deoQ3rQx8WMN057seYiWVcMUQ==";
        };
        _bpRCCxPY = {
            "id" = "bpRCCxPY";
            "file" = "healthindicatortxf-1.18.2-1.2.2-forge.jar";
            "hash" = "sha512-HYAYPPox15arBVlkmXnv0zzHZNBZFroaAsNK9ziUM/km1Xxa3uTTugGpMKyL0kyVuolSRVwyBMMaksBYuNjnZA==";
        };
        _ZrLz2WeX = {
            "id" = "ZrLz2WeX";
            "file" = "healthindicatortxf-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-uft0V7TFTXd/g3GkNtUvYbLfOHOvwTuKV9rsvnxnejsIcsO/0gn5ngDkATku9ZvQ9A9ba2h1d1gdhIEKw+OK5g==";
        };
        _dZZFk1mv = {
            "id" = "dZZFk1mv";
            "file" = "healthindicatortxf-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-p6p+CWzddFn2gQ/ag3JbDrTEQ5eDZqEmyGwiyhu1l3UBmWHKCAZyPvvuITLFurMLFfd77lbXWQkupH6ETFO/cQ==";
        };
        _BuEifMoN = {
            "id" = "BuEifMoN";
            "file" = "healthindicatortxf-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-fVEB43SmVYq/r7WEubsdZBjZV58tR2XvijrRPY+fUFuMukUAtGEg85cEa7BkXV+WEM87HxQD8HvO3ueyfGAGHg==";
        };
        _BjxsEyMT = {
            "id" = "BjxsEyMT";
            "file" = "healthindicatortxf-1.20.4-1.2.2-forge.jar";
            "hash" = "sha512-ladUmudzi15OiXd1dUHs5ZxY2uZKA+vBggKzdwNASIrtqu/lPyRHEfMlPOhKil0pTsYOaVZeBfRUS74Vfv65KQ==";
        };
        _TkYE83sm = {
            "id" = "TkYE83sm";
            "file" = "healthindicatortxf-1.20.4-1.2.2-neoforge.jar";
            "hash" = "sha512-8k1xcrGPdh8yMdwbMxS+h6oD4Z7FoOYWMPFJZ+OU632EKsovZaQs2pfo3JNvr0sbUv4v3Fz519e60ZsutZyp5w==";
        };
        _wqW24plA = {
            "id" = "wqW24plA";
            "file" = "healthindicatortxf-1.18.2-1.2.3-fabric.jar";
            "hash" = "sha512-HhYlt5jrFTDlTi6M1yd5cN2L8btyxx0gPnXVgaAyqC4TME7mQEcsCw3yeKToS2XWfMO2NskgyEKkiWX8KgJ7LA==";
        };
        _2rl2L9dj = {
            "id" = "2rl2L9dj";
            "file" = "healthindicatortxf-1.19.2-1.2.3-fabric.jar";
            "hash" = "sha512-w4AphvunxRsY1is47u9WfCxKwVmuqOaZMbkC0XvfrT4qrx/2dbhpWwJWfzj7uxMA5cnzGs/jZ/1nOUEZs8MYbA==";
        };
        _jFpz8z1a = {
            "id" = "jFpz8z1a";
            "file" = "healthindicatortxf-1.19.4-1.2.3-fabric.jar";
            "hash" = "sha512-9oHPb/vUBJhYKgUuLEAzlTrUNXoW2zxao2MqD9va8QwX6nsZ9kvkw0Y7hMDt6v0qXkuNtvPMJp8g0/JBzxk6Qg==";
        };
        _jkKTAzaA = {
            "id" = "jkKTAzaA";
            "file" = "healthindicatortxf-1.20.1-1.2.3-fabric.jar";
            "hash" = "sha512-zjD1sAk3o0KyBVuKp3hHOaDy22dbi37Rqt5HgN64Z/Ou24aV4V2v5gJkZn/oY61S9evhWCc7dsUy4Nm7w3IeSQ==";
        };
        _H1A3cK3R = {
            "id" = "H1A3cK3R";
            "file" = "healthindicatortxf-1.20.5-1.2.3-fabric.jar";
            "hash" = "sha512-K37VqFFOnX04GnadMEDBrgZbjlwZdkWKH2ugHKLikJcUhM+O+wo4PylnViker7eXhLQi6kJPhPcAFXCQO/FX0g==";
        };
        _N7Am5MK3 = {
            "id" = "N7Am5MK3";
            "file" = "healthindicatortxf-1.18.2-1.2.3-forge.jar";
            "hash" = "sha512-d9OnmuwBvCgrmS36uMqGlat7eDH7s1JQnNJ5in0hGfIyRHRkok8kNHgZhASaFMGWgsdBSstY14mVOCvbllJ+VA==";
        };
        _jEk8K967 = {
            "id" = "jEk8K967";
            "file" = "healthindicatortxf-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-nAD/jPhI/j59bqoyKpa8zFeO06SpLJbOzUOtnoyjZ27rmCNyyyh1UCih8uQK9aN8svAwUNFFLDcIrkSMObuQpQ==";
        };
        _BgTcarSB = {
            "id" = "BgTcarSB";
            "file" = "healthindicatortxf-1.19.4-1.2.3-forge.jar";
            "hash" = "sha512-I4JNOeXgh4ZvrALBVx9D4zSuwBb0CvklMgBGLQEIZvVHMMAxGsN6YddJllkiskLiHWWunB7wNUuKEHD0OdMxxQ==";
        };
        _vRpCrzMS = {
            "id" = "vRpCrzMS";
            "file" = "healthindicatortxf-1.20.1-1.2.3-forge.jar";
            "hash" = "sha512-KufNwTwCBU4QoKb6YH+fso2XOG6VUivTygDu3ZvSA7KrnbkYtrKsfyAeQIwdin/YJH7Ls3H9iuBNLJbvtUSYqg==";
        };
        _UIXmDgJL = {
            "id" = "UIXmDgJL";
            "file" = "healthindicatortxf-1.20.5-1.2.3-neoforge.jar";
            "hash" = "sha512-afnHYmix20YNQ+CKOEGfzFVMbvXyBxVOm2B+/nm/1QpKmj8ciysEr7QxywVAYnDsYEwk7vUxzjY7FLK5EdA51A==";
        };
        _jmmrYJPx = {
            "id" = "jmmrYJPx";
            "file" = "healthindicatortxf-1.20.6-1.2.3-fabric.jar";
            "hash" = "sha512-iLr3xOD3SshMzyKeq2VwpwEKX4dJwl1VczKHjUA9UlvxzZe37Vqh0tnJP61fr6yPoKM7EjjgyCb/5B4ohRqpbA==";
        };
        _qFNMCR7J = {
            "id" = "qFNMCR7J";
            "file" = "walljump-1.20.6-1.1.6-neoforge.jar";
            "hash" = "sha512-e9jVGno07Ke2uBeP/+5RxQkLBWoObdgNxIyTQNfYjSezIYJyuBZqac6NB9Wnfmbtb3HPqGuZV7rhIXKjSeP4yA==";
        };
        _tyGE377A = {
            "id" = "tyGE377A";
            "file" = "healthindicatortxf-1.20.6-1.2.3-forge.jar";
            "hash" = "sha512-gh7TlAsBbJzR1ylARYYMuND8518M73qgZSiRmuSowRBHglOET/RFZkGK/JRv3YvjNaymO+s5ePFAWqxrR+tiug==";
        };
        _A20HjqQw = {
            "id" = "A20HjqQw";
            "file" = "healthindicatortxf-1.21-1.2.3-fabric.jar";
            "hash" = "sha512-H+REEKwH8+RAueLvtf6yfTi9aLM3HUxGxpPSnQf5qtPV6IEdN2gZ8VjRb9us3VFe73+Gjf+vG0NAFM21x7+ZbA==";
        };
        _p3M8I1ZW = {
            "id" = "p3M8I1ZW";
            "file" = "healthindicatortxf-1.21-1.2.3-forge.jar";
            "hash" = "sha512-J6rHszxzhByBUyERnA+vM9uTS1F+SFya19ht+DSOhdE/M7jnLDysQ694JMWWAxJCJEHG/Xn1YMBJuwjRpkxbBw==";
        };
        _QgREQA1D = {
            "id" = "QgREQA1D";
            "file" = "healthindicatortxf-1.21-1.2.3-neoforge.jar";
            "hash" = "sha512-HKtSrpFKv2tBRq6vNgiXL0h71uCSMoMItlhhnJ0OSdUDkrpjKngEY/Div94GrOjihR5RctcA2pakcuhs14oX1A==";
        };
        _NJRG6iMH = {
            "id" = "NJRG6iMH";
            "file" = "healthindicatortxf-1.20.4-1.2.3-fabric.jar";
            "hash" = "sha512-n487Ws7AhNjspZJIAcggFmfrO5Kzp72vH6wlKOGA0k+gNfthFlWoG9jG57uk3cf+jN0MWz1/NcE6BDxAtia+PQ==";
        };
        _NCu1xhDA = {
            "id" = "NCu1xhDA";
            "file" = "healthindicatortxf-1.20.4-1.2.3-forge.jar";
            "hash" = "sha512-DAc8xkQWwdYJIie8Jz3VASTHS2uBjBcJadfJMzCay160zhojncOG1ssIHZj3QhMu3WDFCXmklhSMoBSjk4r0pw==";
        };
        _t7wYE8EP = {
            "id" = "t7wYE8EP";
            "file" = "healthindicatortxf-1.20.4-1.2.3-neoforge.jar";
            "hash" = "sha512-bI83p7vhQ6ND69sDes97hZJS1Gs28UITDgSPqZ1DFs+x/v1x+b7mf3fWzmO4oYQnvjuyccagi00CfseEYopgVA==";
        };
        _rdUDAzux = {
            "id" = "rdUDAzux";
            "file" = "healthindicatortxf-1.21-1.2.4-fabric.jar";
            "hash" = "sha512-Fv54Oz8p61MlQ6UamENsz7pvZ5FF1x6XwpUDJ32WokV6RRx1UKerRANccZdHLe2Gli2l8c2XDurzHLtDjs/dGw==";
        };
        _KBfYn5w6 = {
            "id" = "KBfYn5w6";
            "file" = "healthindicatortxf-1.21-1.2.4-forge.jar";
            "hash" = "sha512-pMM4OW67xwM37ULzLlFZTmyLz7E6InDfQqFML4bCex4xbm2vi8OsK/PusL9m03ZviVh9ejkgr1Q1FF7F+QPEvA==";
        };
        _ADRLxS21 = {
            "id" = "ADRLxS21";
            "file" = "healthindicatortxf-1.21-1.2.4-neoforge.jar";
            "hash" = "sha512-bkq86NjpdDOJ+HEoMIf0Xt1j14ehZYkj7njHWVxnjFJRDz20y57lWnSdHG3Cd8+ua8pCLxUgwBgLwplkb3zSoA==";
        };
        _NNwl2TtT = {
            "id" = "NNwl2TtT";
            "file" = "healthindicatortxf-1.21-1.2.5-forge.jar";
            "hash" = "sha512-jifBf+9MXO0RewTZAerKX+u7tbIwcBNVww8JYHQQ+H7ad2l1pf+SvuAZMRZvcATgnvLhocRm3EzL6C4+P5MnrA==";
        };
        _PHQ8EmOO = {
            "id" = "PHQ8EmOO";
            "file" = "healthindicatortxf-1.21.1-1.2.5-fabric.jar";
            "hash" = "sha512-jNJdXVfNSZbquRAz3Pvh30in3cFA84y/dHrteZd9l0YrqJwUIJP9LW61umZfADs7mTMJ1LmUPg8aaGyGQPgEKg==";
        };
        _ec6JMq1Q = {
            "id" = "ec6JMq1Q";
            "file" = "healthindicatortxf-1.21.1-1.2.5-forge.jar";
            "hash" = "sha512-lZz3MRW6QHl79IP6CACGwtfYxxqGz+oo6kGsmpojZ6GDdY6JDkf8TT2KLopDJtahD1R8xMNFHBHBxE45TIgbqQ==";
        };
        _ZyBUPi7n = {
            "id" = "ZyBUPi7n";
            "file" = "healthindicatortxf-1.21.1-1.2.5-neoforge.jar";
            "hash" = "sha512-ajucrW4PKlKoGp7Gu3R+4TrLo+8m4po2h50B+zJ2xlpoIhOmcYBOWb4/mclU+mURDUrE6Rt/1QQX2GuvgKgXaA==";
        };
        _dpLXpYOO = {
            "id" = "dpLXpYOO";
            "file" = "healthindicatortxf-1.18.2-1.2.6-fabric.jar";
            "hash" = "sha512-oemoiApLUcFkd0IXwoKcKs5Da0o5AmKC75lqt7YA9gKyRiRO39vriflx0YLK6ILXqZdiwPg7MyvLe3rZsuJkYw==";
        };
        _Gw6WjbuC = {
            "id" = "Gw6WjbuC";
            "file" = "healthindicatortxf-1.18.2-1.2.6-forge.jar";
            "hash" = "sha512-J7VWgjYB+w//qPskdLSuzZFnayWr4PFffRoUpA7/keJZ+V2qAvoto2f2Zv7tKJKg1OW0itwckycoN0dicXjsTg==";
        };
        _nLxff3w3 = {
            "id" = "nLxff3w3";
            "file" = "healthindicatortxf-1.19.2-1.2.6-fabric.jar";
            "hash" = "sha512-QuwVII4sIFDQkQj5rGIJdcUt+8abiKG3R15oZG8UJQGgCyNl0XRC6wcdo0qhPRGNAIasM+2FETvKccHnAUZ0Hg==";
        };
        _G0gchATE = {
            "id" = "G0gchATE";
            "file" = "healthindicatortxf-1.19.2-1.2.6-forge.jar";
            "hash" = "sha512-+vjr9aK26CmrsG9uGqxR4g06N/jgjKic3kS4kDv/4u9jLqbZaYzyUz3OxjYQ+2yBWz40+KQJUsFgk4e1SNV+bQ==";
        };
        _LkGhm8aX = {
            "id" = "LkGhm8aX";
            "file" = "healthindicatortxf-1.19.4-1.2.6-fabric.jar";
            "hash" = "sha512-oLFW3+jqUjGqoPChwudlS6/A3RAN9WgaiUMvJ+B1as2BNItaxdwzpuuNk//daEPqi6H+TkzRnJwNBf3ctxE4qQ==";
        };
        _tFVnvgEo = {
            "id" = "tFVnvgEo";
            "file" = "healthindicatortxf-1.19.4-1.2.6-forge.jar";
            "hash" = "sha512-Htpz20mMtCyLHJ88MHXpuqrqUE68w8xhgNEfYpIEVg4MwnFhtL2AnpnIapmJPBXdc0YmKkVVwVfp5lb08Fgh6Q==";
        };
        _8pBeF1dT = {
            "id" = "8pBeF1dT";
            "file" = "healthindicatortxf-1.20.1-1.2.6-fabric.jar";
            "hash" = "sha512-yuHHFcChqep34Sfacvxbx9mWiOpuXR2wk600TxSagDhjkI8UBfI3UX78f5SrjXjSQRE0BBHjWEO2BQeoPlcmSw==";
        };
        _xTrkKqtt = {
            "id" = "xTrkKqtt";
            "file" = "healthindicatortxf-1.20.1-1.2.6-forge.jar";
            "hash" = "sha512-uMCgH8ykUgqdN0C0sFBVyabjlfRHHTTGi8lWD9YrIsmuaawhCBgFN3E69PkF82bDBh9U93vEpVowZf1luwGCRA==";
        };
        _G1fSyoMn = {
            "id" = "G1fSyoMn";
            "file" = "healthindicatortxf-1.20.4-1.2.6-fabric.jar";
            "hash" = "sha512-272jTPp9sVRd8RVkNEkYEeiq1E/xnd+H05os5+vr6zjeC4KWUhbOlM/x0nSFZKXmkNwVGSQ+vOiBPRi1YUTrXw==";
        };
        _2L8brtds = {
            "id" = "2L8brtds";
            "file" = "healthindicatortxf-1.20.4-1.2.6-forge.jar";
            "hash" = "sha512-83r5ps4Xcof0LoqU65aCIokvNOldKdcQLUVeeACu8NAvrTp29sYkzZdGvwlKZDopNtoTERta6ht6QkFZH0Y7eg==";
        };
        _rSv37ZGZ = {
            "id" = "rSv37ZGZ";
            "file" = "healthindicatortxf-1.20.4-1.2.6-neoforge.jar";
            "hash" = "sha512-DFJmL6ZyDgydpanSOP/X+pJAy0aJQntyUxijFyvKBLJOJA+6q/9BLGl4o9Nl1vm7FgkrsdlgN3V76QxQq16E7g==";
        };
        _3siOkNTI = {
            "id" = "3siOkNTI";
            "file" = "healthindicatortxf-1.20.6-1.2.6-fabric.jar";
            "hash" = "sha512-J97hJvJTVuEhH8UbDP8ZM/c42+THabSWWChAWJWocKJlQemGrsW4L4s6ih23U53JKaR6DJp1N7YWhJE3shfF+g==";
        };
        _9V1b3pR3 = {
            "id" = "9V1b3pR3";
            "file" = "healthindicatortxf-1.20.6-1.2.6-forge.jar";
            "hash" = "sha512-YdKTf3wqmcOvy9M3d8JWv7iwlbei7bKK4qZLt2W3wOkjKqSsbAWaGpu9tm17d96u0g9ms/q9kLm4toOwybexdA==";
        };
        _ZX51lJoW = {
            "id" = "ZX51lJoW";
            "file" = "healthindicatortxf-1.20.6-1.2.6-neoforge.jar";
            "hash" = "sha512-bEPzPU+bTfF93PUZrkDNY1cIsqMHs+aCCF+pRhSI0rszBa5HhdMD9IKu6WxEB5QOEcL0v7lMl+X/NZAfiKIgow==";
        };
        _YgK8KDPz = {
            "id" = "YgK8KDPz";
            "file" = "healthindicatortxf-1.21.1-1.2.6-fabric.jar";
            "hash" = "sha512-tjj5uJnaOZ8RRD3lbkJU9UouUd7yXyCf1bIYRaJ1XB7l1qo0xwAdVGY/4jkFaxJkVvskZvlTgVf/mAzYzS+ePA==";
        };
        _6VrKkoCB = {
            "id" = "6VrKkoCB";
            "file" = "healthindicatortxf-1.21.1-1.2.6-forge.jar";
            "hash" = "sha512-Su8HPSbXsvV6Mx7nbTpudksWlSYsTZkKWnh314pQm8GdUnikLrd/dZJLnWhrcsiJKQtSum1Ro7NJ63Ld8Y2bxA==";
        };
        _jmHg7vAQ = {
            "id" = "jmHg7vAQ";
            "file" = "healthindicatortxf-1.21.1-1.2.6-neoforge.jar";
            "hash" = "sha512-kO9oGTd1io/9Nlm5prQgBJBbqttmtEdEK/1pJqppn9aRI5X6ScW1w+PyqnbY86OC2svWEwmIlPFcMZ9KN3rqKQ==";
        };
        _UXRck92h = {
            "id" = "UXRck92h";
            "file" = "healthindicatortxf-1.18.2-1.2.7-fabric.jar";
            "hash" = "sha512-Ew+JDF4a+fjYAa29Op31vL+JI/in1WMwasjNBt5gIQh5/k4g9iEC13K7VfQylovmibFkJOhzSezfOVaUwuIgaw==";
        };
        _Dx1qXHt3 = {
            "id" = "Dx1qXHt3";
            "file" = "healthindicatortxf-1.18.2-1.2.7-forge.jar";
            "hash" = "sha512-DwhxZeS5c98eCfpLj+fqo6ZFmDjwnNri1/cqPx5tEv8lFR7kEXJD46dQHZRk/ztYbv4Ui2pxUWNviCg7ABkiQg==";
        };
        _dResXvgE = {
            "id" = "dResXvgE";
            "file" = "healthindicatortxf-1.19.2-1.2.7-fabric.jar";
            "hash" = "sha512-wHuFOvis+tF+wSpIfVGIMtG7rJ5Dx92Tu+xYUz5bHlqZh4KdUdKmWjkSlUgQiSbCV4AZungejjugN0LNJhnNfQ==";
        };
        _SHvcq8Tr = {
            "id" = "SHvcq8Tr";
            "file" = "healthindicatortxf-1.19.2-1.2.7-forge.jar";
            "hash" = "sha512-hO+3LMaDVLtrNa2dVTdU2lH5ccfSM1/5nvak1vihFaclU9F+haEOqJRB7s1wNG+zVowDyv50Ia5EeWafuwm2eA==";
        };
        _yEq63qPY = {
            "id" = "yEq63qPY";
            "file" = "healthindicatortxf-1.19.4-1.2.7-fabric.jar";
            "hash" = "sha512-yfhfKoZAMX8No0gq9M0Ma/BIRmU9K4lQDsz+QI5QiyD+Y9LDCYqag98hww0pZtH/R/MaX2ktwrS/Xyd+KC7ckQ==";
        };
        _2YyYlS0L = {
            "id" = "2YyYlS0L";
            "file" = "healthindicatortxf-1.19.4-1.2.7-forge.jar";
            "hash" = "sha512-FNn+6ceNMHLK1Xtf0RmL76zyYW5OzALhz+uVwe6WvEIkIiJWZW1sZijnq4YxeWCYSE2AlJjOF4R0rJEGRkRmtQ==";
        };
        _PoRBqvvN = {
            "id" = "PoRBqvvN";
            "file" = "healthindicatortxf-1.20.1-1.2.7-fabric.jar";
            "hash" = "sha512-IhU67WKk7eZRQO73+1EINmxKzUOTXF1Y0X6+HjJv+O6+ShDkhrSJ3+PQDkSTzraq/AAhnDepjRy6VEu7DUDpHg==";
        };
        _pOKaugsq = {
            "id" = "pOKaugsq";
            "file" = "healthindicatortxf-1.20.1-1.2.7-forge.jar";
            "hash" = "sha512-RcIIrnZPFdLWNVFcHBl471vVsvF6XCwJ9PG08qaklohinEpVDZ7neiBCnAN6I9y2UVR5Wi1XzwMlxnvSeMjQyg==";
        };
        _MgcGh48e = {
            "id" = "MgcGh48e";
            "file" = "healthindicatortxf-1.20.4-1.2.7-fabric.jar";
            "hash" = "sha512-sKtwDsuw03mkQw5nLHZjUUWTf+nuocguE7QroexgUPnT8Q3Air0DV7dgLXMLcH3xcA8tkqArMKxx8Foc7RT/EA==";
        };
        _hJHvfYI3 = {
            "id" = "hJHvfYI3";
            "file" = "healthindicatortxf-1.20.4-1.2.7-forge.jar";
            "hash" = "sha512-CeChWitk93qmX2/vJl35Zcpan/lAi8jrDaHunL2IZZ2MSjgF+raRzaqKieYo+s23AeuY9ZAHfA92ngnVcPV0IA==";
        };
        _1FjrCrbM = {
            "id" = "1FjrCrbM";
            "file" = "healthindicatortxf-1.20.4-1.2.7-neoforge.jar";
            "hash" = "sha512-EYUEH5RvIfaKpPhVWq23h8dHnH4iTOGOggjkfOYio30fQ+TryyhHdoIP9g9FpiI9EFHNOuQXimAZ9Qj0XWYZ3w==";
        };
        _awi5WoRw = {
            "id" = "awi5WoRw";
            "file" = "healthindicatortxf-1.20.6-1.2.7-fabric.jar";
            "hash" = "sha512-B8iByad6aXxfMz/WLIP1elxugdXYqRMx0M8uETBx+1XBlHj5oLlHU6oQm9FcSY129I88FB9rmkKGoic3agrzWw==";
        };
        _gMpNH1p5 = {
            "id" = "gMpNH1p5";
            "file" = "healthindicatortxf-1.20.6-1.2.7-forge.jar";
            "hash" = "sha512-mnCnGqPNXo65/T2+Jf4MvuCk12QidlZZMKGHpB1S+ML38A6Gj744t+x5Qs+vYEjd+nqRZyKeeYDvHxLM2MlXpg==";
        };
        _jm4CpMRk = {
            "id" = "jm4CpMRk";
            "file" = "healthindicatortxf-1.20.6-1.2.7-neoforge.jar";
            "hash" = "sha512-/AdqNu84Ht9dYvGvRG4zNE2Bh6NqTv7htov+QJGOC9mQSFq39ah3n7I7FtGZicG4CPEEAgCCUxLDZhW6f4UOMA==";
        };
        _HftG5JEv = {
            "id" = "HftG5JEv";
            "file" = "healthindicatortxf-1.21.1-1.2.7-fabric.jar";
            "hash" = "sha512-jEZYk2lhO0GtakrWIYTPUhd+xKhQ8dmultJ5S92YwtJ4nGSW+gbfa5hdxIp6+tReDKUW9IdNZ2rWMjbJKHzW3A==";
        };
        _UTuqGRUb = {
            "id" = "UTuqGRUb";
            "file" = "healthindicatortxf-1.21.1-1.2.7-forge.jar";
            "hash" = "sha512-D7/0mthaMCtFefDh2+FkKxAr22Lxb7dsFkYil0Hg3b5pS4dFrhaq1kcIwQiIxFka6F/X+dpH9l4J0RIIw5JY6Q==";
        };
        _cPu3qs1P = {
            "id" = "cPu3qs1P";
            "file" = "healthindicatortxf-1.21.1-1.2.7-neoforge.jar";
            "hash" = "sha512-TJQELs0il3LPycBdFUBRYgs0BfAkJiSbSKgt4dXO2IHGxqJFvRNIZPHcdEmOq8+647Tlvks+gfY3vzoxHNX2jQ==";
        };
        _qlizglH1 = {
            "id" = "qlizglH1";
            "file" = "healthindicatortxf-1.18.2-1.2.8-fabric.jar";
            "hash" = "sha512-QW9dPV8qdHWHA/aMc1DavPr4n2GqC36RyvN+B/VDQfsUPaJYad94vj4kbYuzAa/KDWPYf+jKgW3Cy1EYo9UDKQ==";
        };
        _YRMdip2R = {
            "id" = "YRMdip2R";
            "file" = "healthindicatortxf-1.18.2-1.2.8-forge.jar";
            "hash" = "sha512-ldveUyXWR4IfgX6YkUNfavofJqZ7bqMmLHCpZh3wrOaeeeleJIPQ8CZ1XCes88fDBegx/eV9ZEbkkYy/xDYLtw==";
        };
        _r7cdCokv = {
            "id" = "r7cdCokv";
            "file" = "healthindicatortxf-1.19.2-1.2.8-fabric.jar";
            "hash" = "sha512-i6cS+rCKaXPrSjXNCuNDaF+RJrdVftbhR2QsditcoiX1KttfL7Bbnb41GP/HyYpS2LwxEEQG+7ZR0Bq5+irDGQ==";
        };
        _RUX6y9bW = {
            "id" = "RUX6y9bW";
            "file" = "healthindicatortxf-1.19.2-1.2.8-forge.jar";
            "hash" = "sha512-7zzXMxtRKYhXz60g+ZxDnJ8wqFLSbG231CisjQKxJpmYlymz5Vv+HaoElNPYj2QXi2ZJ65WEL3fxxb84ptWOOQ==";
        };
        _kJOdraIn = {
            "id" = "kJOdraIn";
            "file" = "healthindicatortxf-1.19.4-1.2.8-fabric.jar";
            "hash" = "sha512-/pJOAtOYMlRFcFAU2vkK3tCO/osbJ1uoCNLIS2p/sbIoL8EX6zZfh/XAKbPfodD8BjrCCuIrf0eFZcGhiwprHw==";
        };
        _lNGJKfjM = {
            "id" = "lNGJKfjM";
            "file" = "healthindicatortxf-1.19.4-1.2.8-forge.jar";
            "hash" = "sha512-/EEPwmgOB4r3vWUQdXHtNnm9fsAOVKCYDo65B5AVsmbDLgsEOMloUGNdXiawrdSZVDqC/bBk47OZIA4KsyneWA==";
        };
        _8zFB2qyM = {
            "id" = "8zFB2qyM";
            "file" = "healthindicatortxf-1.20.1-1.2.8-fabric.jar";
            "hash" = "sha512-4jhciJA+WJEnpfMTXJejIgJKWa+mv+YS00dlozqglNV3I1P4L3tV2F70+W9vwCXtBK92MPlZIqcc9eC+cf07ig==";
        };
        _MuY1uJrR = {
            "id" = "MuY1uJrR";
            "file" = "healthindicatortxf-1.20.1-1.2.8-forge.jar";
            "hash" = "sha512-j5tCg7Wv+De/DsIFOEJlRW1iNWHQgWSS4/1kZRX43xo56pqsbh5CIQxG1fqtJs1QsCbRECEqkVUTxLQ+d0vp5A==";
        };
        _oYDCjNBt = {
            "id" = "oYDCjNBt";
            "file" = "healthindicatortxf-1.20.4-1.2.8-fabric.jar";
            "hash" = "sha512-HEPj+qsGJt13soAWV4PTjdRLRge0dEzHvRC2Zj4QDRuiYTkJf8tJgrcTU77KdSz+ZvbOHM0r9i8ueiLv5a9rGQ==";
        };
        _Y25Pn0QN = {
            "id" = "Y25Pn0QN";
            "file" = "healthindicatortxf-1.20.4-1.2.8-forge.jar";
            "hash" = "sha512-PhVit/snD+4IiazwCivaEZc5vRW7rHHgLLe3Uo2kEH1x24mnGnVUTIx0hMJsBj5vDLFvqHp3QeOBMSvXjtuYoQ==";
        };
        _B454AHC4 = {
            "id" = "B454AHC4";
            "file" = "healthindicatortxf-1.20.4-1.2.8-neoforge.jar";
            "hash" = "sha512-tFKbE5vaBvTPrS/OglSxltEftWk51Hci5UP4SDfiak9pk/jXJHFlHaYVz5MX0UtFfruK66jQ73uJkTW3/BesBA==";
        };
        _4v3pvBIB = {
            "id" = "4v3pvBIB";
            "file" = "healthindicatortxf-1.20.6-1.2.8-fabric.jar";
            "hash" = "sha512-1GjhyQbo1r/1GIESUvGLPJy6/wjXUeT2rFto3kMbbdotCyrNvQBqjnBSQnXCv/X3JCsPr5IeaY8XkvxxKJMiGg==";
        };
        _vCCcv19q = {
            "id" = "vCCcv19q";
            "file" = "healthindicatortxf-1.20.6-1.2.8-forge.jar";
            "hash" = "sha512-AivRlKbJ5Ana3QsuqUpPlLIxwNoKkPHGUtyIEc1W6ivgF5xDgFCmn7EupOEU7jv5If2+Gi9GlweSL1EzzZPKdw==";
        };
        _BTkQTycA = {
            "id" = "BTkQTycA";
            "file" = "healthindicatortxf-1.20.6-1.2.8-neoforge.jar";
            "hash" = "sha512-guR/7ikcYarRkqNQZz6wOEpFRGytGTb4FPuk8bVg4YyNht8D4+E8WbKcivvWFCAehwIAGYG/y2LWmUuXzmj92w==";
        };
        _GwZytbxL = {
            "id" = "GwZytbxL";
            "file" = "healthindicatortxf-1.21.1-1.2.8-fabric.jar";
            "hash" = "sha512-9OKpnpw5PIYdQmfUa7haDjyWPlpoAMoP43vxcAG7Pu6wuR552J1+N29cbqNx/gkqVI6BZNmV0pk7l7umu/jjOw==";
        };
        _YkSZK96v = {
            "id" = "YkSZK96v";
            "file" = "healthindicatortxf-1.21.1-1.2.8-forge.jar";
            "hash" = "sha512-To4a0MOM1VbhEvfXumlCpljtCKCNqxCG40Pg0cPV/IjrWmY9HUhKAX3y1fU24wMeI73i+0HkHKXZB58dY+YhCw==";
        };
        _enUsEgjl = {
            "id" = "enUsEgjl";
            "file" = "healthindicatortxf-1.21.1-1.2.8-neoforge.jar";
            "hash" = "sha512-VGakgRVI1dksLwqVhwviQZV1gqWpcUJ1tXuBjfBh6hxO7MiAvTaY/r9CY6LLhv9ROi/29ehD3bIor3OAyB2W+g==";
        };
        _wW7q3D2N = {
            "id" = "wW7q3D2N";
            "file" = "healthindicatortxf-1.18.2-1.2.9-fabric.jar";
            "hash" = "sha512-m6PcXhgmtoyhLdf9/2NdpTePxmuzF53XuhNfyHexxAHoR3RFGoMgi1n+78y/1vDUfu5oK6G1AMAiyDRZuYISyg==";
        };
        _BbgzDwWW = {
            "id" = "BbgzDwWW";
            "file" = "healthindicatortxf-1.18.2-1.2.9-forge.jar";
            "hash" = "sha512-RGNFz7jVFXHa/k6PSB+e82dyyDb74q7agcVRVigyA3FlpO+9+EHnUXBViMJvLSBXwu4P2kAab0yYlePj9T+McA==";
        };
        _KPNsWmpZ = {
            "id" = "KPNsWmpZ";
            "file" = "healthindicatortxf-1.19.2-1.2.9-fabric.jar";
            "hash" = "sha512-kQjN0pucbwnfDaxiU3LZXGKw+hig5bQQ8UC6IWO6vv7RI9zCmFK8ueJpQYiaPNjY+hkdhRp3Esf28uc0GOXNOw==";
        };
        _FcvKjjD3 = {
            "id" = "FcvKjjD3";
            "file" = "healthindicatortxf-1.19.2-1.2.9-forge.jar";
            "hash" = "sha512-XOvsHawDZzmBiWu5IXLTGAPuq63NBnoRJpvw2BqznkSbFPfA9KY9NrWqPCpBHt5OAZFhKkyoNasvjfHL/MPAmw==";
        };
        _iM5XeY4s = {
            "id" = "iM5XeY4s";
            "file" = "healthindicatortxf-1.19.4-1.2.9-fabric.jar";
            "hash" = "sha512-oToFyS0uKj637qUYUmCayiop1h4T6++kzRrZqzbu6ozQIJBrvCuE4f6nt06W7Zvjjcr2wf9P19sy+x3jTe7XLw==";
        };
        _W7Vhc7VA = {
            "id" = "W7Vhc7VA";
            "file" = "healthindicatortxf-1.19.4-1.2.9-forge.jar";
            "hash" = "sha512-H6dho/S8XgcOgumnAoiF8ffX3y4mUFmB6glFQ6VwIkESLDGpvRSMJGKFNnB1lN++Trk2+j4A3fbus+tBdzjCSw==";
        };
        _uriEAAbO = {
            "id" = "uriEAAbO";
            "file" = "healthindicatortxf-1.20.1-1.2.9-fabric.jar";
            "hash" = "sha512-vwvNroXr9I1RgNp6An5DUpfxDgnmDRBNv39R9erbYnuY1SR82WSi66pG7jueEqHxpdhDogBh+vTuhGmPALVKOQ==";
        };
        _qO6AbD8O = {
            "id" = "qO6AbD8O";
            "file" = "healthindicatortxf-1.20.1-1.2.9-forge.jar";
            "hash" = "sha512-eq7gdXKd6SXG3a5PPLK6TyungAeUBS+KWS+wUv5HvqVYlWdXh0kr8RuJXJGANo2G32stO9Z6m704F67aWGtrAg==";
        };
        _8ZE5UTwd = {
            "id" = "8ZE5UTwd";
            "file" = "healthindicatortxf-1.20.4-1.2.9-fabric.jar";
            "hash" = "sha512-q7ZRBDUswbpxoQKMkpQekt4lDBU3uysMA1vv/ptO9FH1kSgu08AnQmsQClnFvqPaO/LtDU7KKthA+ZNOP0aNcw==";
        };
        _OGmCMT6G = {
            "id" = "OGmCMT6G";
            "file" = "healthindicatortxf-1.20.4-1.2.9-forge.jar";
            "hash" = "sha512-LMOMs9NNEzsS1RpzxHlcO1LX5WWlvcyqWWxA/v13GAWKjgQxKVyyFKfgqfnHP2yFQ+A/43Me58/vSFcDz/+H1g==";
        };
        _83RU33w5 = {
            "id" = "83RU33w5";
            "file" = "healthindicatortxf-1.20.4-1.2.9-neoforge.jar";
            "hash" = "sha512-eey6uyC+Jpd649K06WmieifGib3DOzD1i4KMmzLdSmPu3iDQj5YOPZ7qSTDHhUZigIgmD/iKwYtDbHWZSx4BDQ==";
        };
        _XKMZu1sf = {
            "id" = "XKMZu1sf";
            "file" = "healthindicatortxf-1.20.6-1.2.9-fabric.jar";
            "hash" = "sha512-ZRuR0efNxdGJqEsI5wTUJBI7eOxDVckoCNtQVY9G5WC6nrqomYjlaVSOBn1TtktzI02eAxZMEv1W54V9QRNg5g==";
        };
        _eWes7HoD = {
            "id" = "eWes7HoD";
            "file" = "healthindicatortxf-1.20.6-1.2.9-forge.jar";
            "hash" = "sha512-g1pGVUOXgYkNrEzm5rV4OCoIfuXY1zx3I/C7StZdAT+r5JEzUlLLZIN+vRSPlwHuU3Ru0fq+i84ikxmglOwOwA==";
        };
        _jeYpW1KU = {
            "id" = "jeYpW1KU";
            "file" = "healthindicatortxf-1.20.6-1.2.9-neoforge.jar";
            "hash" = "sha512-G3EkfzbqRlRLOK7csWmiY3HzV54cjeLVqrpSBRqGfGwdx2ZHTFiyLWAgJpdF/uZwxnQ+um3VWs5oTDcMSv+ySQ==";
        };
        _ZHMoSj99 = {
            "id" = "ZHMoSj99";
            "file" = "healthindicatortxf-1.21.1-1.2.9-fabric.jar";
            "hash" = "sha512-Ioj4Kn16h27uNl6fw97UM9nYl3LjRw7zT2xKYUtSLQY+ti2HhHQ0J5HFaPdgO7ZJIf9Y9Rei7o2ikJDcWTuTHA==";
        };
        _81h9NbKp = {
            "id" = "81h9NbKp";
            "file" = "healthindicatortxf-1.21.1-1.2.9-forge.jar";
            "hash" = "sha512-RoI165IDM6gHcEG/qtNcqIoD0M8Up/IeRPdd3+LNKYJF9MPtJYAl+O1NVNY6p+usmoV3/Xh8USUCGRuAscLJkQ==";
        };
        _GsWUVYw2 = {
            "id" = "GsWUVYw2";
            "file" = "healthindicatortxf-1.21.1-1.2.9-neoforge.jar";
            "hash" = "sha512-n9TVCuLhm62Kr6U/oZm28TSa5xPn8NNy63O/Nzc/zD+gO9rktmgIHH0IWHoUg8rwbLOni9Nl/2WY2V5voiiIkg==";
        };
        _Kaf5ApJq = {
            "id" = "Kaf5ApJq";
            "file" = "healthindicatortxf-1.18.2-1.3.0-fabric.jar";
            "hash" = "sha512-jIJNNyjsNm2CfHjZTPX1i4nnhP4HrDXjYk9rM+wSKYWbOHc5ujlVrFmA2VsGVy8mIU7IhfgUBfZV1M1R/dr16A==";
        };
        _kRYNGnHN = {
            "id" = "kRYNGnHN";
            "file" = "healthindicatortxf-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-5LCViSetGaeAU4wQfVqg/Y5c/jqZcUsS7lMEb8iXEOKLKe/VvX2IfbF/rbehX/7B3Q9ZjaN3FrXmpkQvWy1hNw==";
        };
        _UUkJkbPU = {
            "id" = "UUkJkbPU";
            "file" = "healthindicatortxf-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-Ag7+v1w+PEmEEq6cu3glj3JoNbsWbEph5mRWVXrduTswPaPCRyhQ+/ayMZNr/s75JRrpMNIsxkyhGXEOrgbDlg==";
        };
        _G9iWzCPB = {
            "id" = "G9iWzCPB";
            "file" = "healthindicatortxf-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-B4oqZauvUxvADOkSKUA23Rv7XW1jhmqGEhqzgIhnAeBgRHBQ2see3tONk/oO0jLiaMY1lLV0+HbiTXng6BhRTg==";
        };
        _hjAhzfMM = {
            "id" = "hjAhzfMM";
            "file" = "healthindicatortxf-1.19.4-1.3.0-fabric.jar";
            "hash" = "sha512-EcrA89N63tz5ejXbt8i0gPPbqGC52qdx/b857kywGhE34nAvIZMwYP8ndt1T/GM1cB4h8aGi/Do+db0P5GmR9w==";
        };
        _OM2IqIK3 = {
            "id" = "OM2IqIK3";
            "file" = "healthindicatortxf-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-Rkc9VPX/0R/ABzj6+Bw1DGHe5vQX2Z9r8qyQnyGX8JVWzz7ewmZ7C1c+LSYBGskwyuqNtlJHWMUQsb68a5bLCw==";
        };
        _15YD42zG = {
            "id" = "15YD42zG";
            "file" = "healthindicatortxf-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-FrC+84VHUTngC6sLphxxOMd0K83gPExwwsyvqwuXZNriG+B0uE+TCJwxwqddvlkNCqauPXWb1dQteHynoFC7Sw==";
        };
        _Kkeqgwws = {
            "id" = "Kkeqgwws";
            "file" = "healthindicatortxf-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-Jp2V3OGJAgbHir7jGNvUZX8UuJVT2QA2C0X4NF00caD8RAqvZXimyb1Oh83w4PNOhy+klMSNJTa/foTBfb19nA==";
        };
        _x4wVHL0B = {
            "id" = "x4wVHL0B";
            "file" = "healthindicatortxf-1.20.4-1.3.0-fabric.jar";
            "hash" = "sha512-RU5NKK0wLN+XTRLSttRvtre7dkigJd8u/zIM0AjxrlT/2sKC61Ug4gtM7CV7UhM0GEbiKn63ybMtzWLV+bhJmQ==";
        };
        _najhPpiV = {
            "id" = "najhPpiV";
            "file" = "healthindicatortxf-1.20.4-1.3.0-forge.jar";
            "hash" = "sha512-iFG6m2L3OpsL0L7c1QzOTNBCpuLZoY7NdHh6/y2qmOeO4ZO8aCoL0ZftfGUZixfC3KdXhXdQ8rBfqQKG9MYmkA==";
        };
        _mG7qPbqG = {
            "id" = "mG7qPbqG";
            "file" = "healthindicatortxf-1.20.4-1.3.0-neoforge.jar";
            "hash" = "sha512-IlNe6HMB2eUqzex/JmXWCpxRzT+R1jLAtSwxlsHrpwT3rLou7NsOdP731SKa3nq9rQLW0OaFgo8tPno7ntZdEg==";
        };
        _JdV3nGRt = {
            "id" = "JdV3nGRt";
            "file" = "healthindicatortxf-1.20.6-1.3.0-fabric.jar";
            "hash" = "sha512-BFuGt6UFPBeJWLnlYOvilTlrWgEIMU60iSOXZg24L/10ZSroZ/Z4CZ3oUgJkIACXhAqtxsSxrE4Mhjry6lKjow==";
        };
        _cQtBS3yn = {
            "id" = "cQtBS3yn";
            "file" = "healthindicatortxf-1.20.6-1.3.0-forge.jar";
            "hash" = "sha512-xc+hKlRWbcp/ELLrw/Nxlg0WRBwE9TE8Y1fniUSA9YNCuDVnlFgCzlEo0Fq6X4wz68W4APY/hNQOWB33D0uIEg==";
        };
        _2ci0jR5Y = {
            "id" = "2ci0jR5Y";
            "file" = "healthindicatortxf-1.20.6-1.3.0-neoforge.jar";
            "hash" = "sha512-R6RVtcx6PbzQaMr0d+2Cj5HS2SHhBmDM7lyQGJ77wKAe6DteHbuH43shV136WdGgSPL6P508l7x7WkAz0M0RCg==";
        };
        _RLWdXHod = {
            "id" = "RLWdXHod";
            "file" = "healthindicatortxf-1.21.1-1.3.0-fabric.jar";
            "hash" = "sha512-hz/iyqbBZWvetq9tCMcA/mctIHjiK34fcrFPD49mFcmLVvQS9EAVJdbU1OmpsB4SnVTeEHSVVDX+UNBrK7FE9Q==";
        };
        _Wp6K0M86 = {
            "id" = "Wp6K0M86";
            "file" = "healthindicatortxf-1.21.1-1.3.0-forge.jar";
            "hash" = "sha512-ebSRAoMM9r/tlfHnO4FLw45pk+kOpVCO6b/wUZxBZglKfp8dOrNkpGKijK4GMctIww3h9h94d9vZ5UDnp1CTdg==";
        };
        _Zv7JFmuV = {
            "id" = "Zv7JFmuV";
            "file" = "healthindicatortxf-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-bzzn5pgfL6mSrHKO6fO3TcBunGjKnipRpFVOLCSxEKC2hr7WAdl9+aVDARUDpDPI+eiWjGcBjk0LwAAoyeb+/w==";
        };
        _8vjLXIPm = {
            "id" = "8vjLXIPm";
            "file" = "healthindicatortxf-1.18.2-1.3.1-fabric.jar";
            "hash" = "sha512-2D4wMPOjMoU24fJuPplefiv0xhZFYKSfrpRmK1wzPv0m9fCmehrBoBV2sWqV395lIBLs1Kf8pKkb2GcVnm/QuA==";
        };
        _M3ovdjoV = {
            "id" = "M3ovdjoV";
            "file" = "healthindicatortxf-1.18.2-1.3.1-forge.jar";
            "hash" = "sha512-26+Z0+/v12wkOTnSUeDpKbbSPu1m2gyWxG+rARzQs7hA6khxYGpK1HeW3z1spvyP1Hc5MHgioNM9NshA5vzniw==";
        };
        _xHerA5DX = {
            "id" = "xHerA5DX";
            "file" = "healthindicatortxf-1.19.2-1.3.1-fabric.jar";
            "hash" = "sha512-OI0D/fe5Vox7OmFiWAhDkU6BMGbsepfYeKdxbqn9urxsbpiir4E2bWm+Ytuo9KRC9ROWrNvs9mOXwOm82+l9Eg==";
        };
        _9f9iDQFG = {
            "id" = "9f9iDQFG";
            "file" = "healthindicatortxf-1.19.2-1.3.1-forge.jar";
            "hash" = "sha512-K4rpZPhD1CU2xXlfF162pJoUcfHdd6bIu1Of1dClfFk9vjlVe/Xw7QCk9oPU4trgSqyy3KvCDCjZpG6jpYVvcw==";
        };
        _pMReLjm3 = {
            "id" = "pMReLjm3";
            "file" = "healthindicatortxf-1.19.4-1.3.1-fabric.jar";
            "hash" = "sha512-6uG6JF4f9himJvYC8L2T9EgUAPPY6f6JYWa13Urmyajie+Lx6O2smFQX56hk3ZCGPwFEgDfyV/dKvO1tz1vTgg==";
        };
        _MLbrohFD = {
            "id" = "MLbrohFD";
            "file" = "healthindicatortxf-1.19.4-1.3.1-forge.jar";
            "hash" = "sha512-R+T6agyavNAmX87u3pizHpO9ZyckTY+btouanMKGXK27mz7eGP8qR2gcgEl+hE/qx4kp/KX49F4aHEFf88yWhA==";
        };
        _NsGk7Ejt = {
            "id" = "NsGk7Ejt";
            "file" = "healthindicatortxf-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-of99bb34h3OxueQVLjz52Yyk7bxkLW62IEROhkE3MEnL30DKSgnIIyC72uHB+E8GI2qQQpLn80vQqx2ErwK8Iw==";
        };
        _oXFObEba = {
            "id" = "oXFObEba";
            "file" = "healthindicatortxf-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-vcothV6xQbhPRuPp9yiza6/wgvIN/Xe99TaPRINkDRmDrhuPJjWcExj3YJZc8YvWEhJgA0PgyNhXifQjQZ4hXA==";
        };
        _BOgFmFfO = {
            "id" = "BOgFmFfO";
            "file" = "healthindicatortxf-1.20.4-1.3.1-fabric.jar";
            "hash" = "sha512-xImb6SvgPhkBzyj1bhGORNqJhMzulZc4Hq50cdfnLFUKkIdUPkkWP5v5iZwdtCTDWZfDU2K0ZrKbH1Z9gNyYRQ==";
        };
        _zhD28Tui = {
            "id" = "zhD28Tui";
            "file" = "healthindicatortxf-1.20.4-1.3.1-forge.jar";
            "hash" = "sha512-4cQHJqCmGd4M0EkwOkgf9UN8eG2fKzZgjwahzH0ij8zuY0KOni9W/lwOwTOZyiDltY2hpB1qLOaniRJLx+UYRQ==";
        };
        _bHhelnFH = {
            "id" = "bHhelnFH";
            "file" = "healthindicatortxf-1.20.4-1.3.1-neoforge.jar";
            "hash" = "sha512-qhhIRIeUph34iaJeoC8FCll4kC1wXlWI1fTL/Ht43cxfyG9kl71w4rVY+nMjehuzCvQ4WQU04WPh2jYwI6NZug==";
        };
        _AzZvGZH2 = {
            "id" = "AzZvGZH2";
            "file" = "healthindicatortxf-1.20.6-1.3.1-fabric.jar";
            "hash" = "sha512-Vr//41FmWznTzODMYyQDw5eOG0DYIYa22s0EATU6HcxUAdfyneLcNXXyfnN9EWwD62QkOcA7KG1yPasYGVZ51Q==";
        };
        _xXzAlZz1 = {
            "id" = "xXzAlZz1";
            "file" = "healthindicatortxf-1.20.6-1.3.1-forge.jar";
            "hash" = "sha512-UpqXCwY3nj+LHOjWbMF0lnn45pGPm8TZ7ZbUOBwfPo4EFIjRZptzLcNfemlG88W68jqchRLRnpTO1Utqla0Z8w==";
        };
        _iPg21G6f = {
            "id" = "iPg21G6f";
            "file" = "healthindicatortxf-1.20.6-1.3.1-neoforge.jar";
            "hash" = "sha512-VQ4Knb4NrF0rDUXNJ7BWdzzGiPleZ4aebHSmZ1Ls9vQoLdqEheVlACZE2N8c7gH8Ww0kMKrj0vC2/9Y51hbXVg==";
        };
        _CewRz2in = {
            "id" = "CewRz2in";
            "file" = "healthindicatortxf-1.21.1-1.3.1-fabric.jar";
            "hash" = "sha512-WPzMgDpSIwSBR2LA06M8xJf1VO+vcW8kVByoaj2AtvODLRKrTFGlXeBueIpBDe+iI3y332OGb2xyxZjUNNYNnA==";
        };
        _PO5FnnbZ = {
            "id" = "PO5FnnbZ";
            "file" = "healthindicatortxf-1.21.1-1.3.1-forge.jar";
            "hash" = "sha512-zDukMGG6OeyPRfnBPzDyiruTnCTHENFeSsypH6dytDLk69ENfr3EeI2p1ZdChU5k1s3nUGccx6v7++5Xk9t5VQ==";
        };
        _eyavqlgM = {
            "id" = "eyavqlgM";
            "file" = "healthindicatortxf-1.21.1-1.3.1-neoforge.jar";
            "hash" = "sha512-0hX9t+xvGlJimm0Yg/5rcsdfUmWgM4cVZWq3c900mIyoWiXqd+6ndjh8F4HrN7loAKOkB6IwDpKIv+yk9VrT7A==";
        };
        _gS9Eg6JW = {
            "id" = "gS9Eg6JW";
            "file" = "healthindicatortxf-1.18.2-1.3.2-fabric.jar";
            "hash" = "sha512-egwvJxZ91IGaGXC7EvRxfrq2/vLlews257RbGqyYgSdXVAPkKmufrevluV0FvmB4Ye7HF+Q45l7m0Gk2zh3EWg==";
        };
        _uigYrNqk = {
            "id" = "uigYrNqk";
            "file" = "healthindicatortxf-1.18.2-1.3.2-forge.jar";
            "hash" = "sha512-enZeyK36jpetqhYNhzkqBdXjyQ/9yCRfiHU9F3jkojKoLmn7V6yW/saQEv7Q20vmhDrx94KHD4ZtLlyDwkPGxg==";
        };
        _baZ1CDvD = {
            "id" = "baZ1CDvD";
            "file" = "healthindicatortxf-1.19.2-1.3.2-fabric.jar";
            "hash" = "sha512-NiWqRXgdeLJcmiksxukk66VE/MMchCfigqE0mSD52OhQJGSWWlJUjPhQw5CNBcBRw9rCjYTs27bGT1Hq5393lA==";
        };
        _Zk4Kk0vE = {
            "id" = "Zk4Kk0vE";
            "file" = "healthindicatortxf-1.19.2-1.3.2-forge.jar";
            "hash" = "sha512-BM7JKZkBVsEhT4ZaB42KnFaZpIfw031kkDCC4V/9vtbHUOyJOe7MJJvw4zuZ//YE/MuvWWCFek2/WoDv9vEmRA==";
        };
        _8TjxuRod = {
            "id" = "8TjxuRod";
            "file" = "healthindicatortxf-1.19.4-1.3.2-fabric.jar";
            "hash" = "sha512-OwCp460S5JWdIZbB015IUKxAKr8bwzrmbPBPg+ojV+CqO+6sME2h5lu7acBQBf7y5QuXU6TW0Moz2gkHFQsLiA==";
        };
        _HfWdIpSs = {
            "id" = "HfWdIpSs";
            "file" = "healthindicatortxf-1.19.4-1.3.2-forge.jar";
            "hash" = "sha512-+ym4kB0JWKk2dylLVdKPoyMK6KH1c3i3evNHPAlrou+Q0TFX2LfnvxqGSMc2agj6eQ4uGqJgSSv+cgYS8T9Nkg==";
        };
        _mYHddzBS = {
            "id" = "mYHddzBS";
            "file" = "healthindicatortxf-1.20.1-1.3.2-fabric.jar";
            "hash" = "sha512-Fh7Hm1V0p0AzAk0hmV7O0VyX7nSecAw10lPDa7OPMRYYYrwvhwRMPV6NsszXwLmf0xMjblfmpKQlDegdPHa/JA==";
        };
        _QtTYC0P6 = {
            "id" = "QtTYC0P6";
            "file" = "healthindicatortxf-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-7Mc2cU0YPlZleSH/t5leImQcJQx2ieE/aRUE5IuPwEFlRwfACBKj8q03OhgwJUJeU06fAqDtZIuCKfFi7/OEjA==";
        };
        _CjZmulTP = {
            "id" = "CjZmulTP";
            "file" = "healthindicatortxf-1.20.4-1.3.2-fabric.jar";
            "hash" = "sha512-YAtRwLv783dTKy4W14GnsSiWlmYhkWOXgStPQhKzboSNWk5dbc2E20p47bfoC57HRnmsd09QT40aTgcCpxuZQg==";
        };
        _nssln9Pw = {
            "id" = "nssln9Pw";
            "file" = "healthindicatortxf-1.20.4-1.3.2-forge.jar";
            "hash" = "sha512-TC346K/B9F5oQh/WEWQ8mtof+EtZ1gcZCWPFE7uujI+CmeXwXVPqzJdjvF5uwqa4ckkOUbO1eb4RSBIJVcJcgQ==";
        };
        _xeYogdF2 = {
            "id" = "xeYogdF2";
            "file" = "healthindicatortxf-1.20.4-1.3.2-neoforge.jar";
            "hash" = "sha512-BbxF/kC6zT206QEmNKY8ZRSPS4vx1eTUXD3L+oG5CsjHypty53Nk4iaHbK+5EhxgO5zAeZS2KuNnOXtW3mvx1Q==";
        };
        _c3oYll4l = {
            "id" = "c3oYll4l";
            "file" = "healthindicatortxf-1.20.6-1.3.2-fabric.jar";
            "hash" = "sha512-ld05FhqpbLl28wG5OnHbbGhW9y2tIiA8zjITchWNgILNBJ36pO7l1CvqbyjNnJlGQ28f1AmN55A8pRDtSubEAg==";
        };
        _zSPaqlmo = {
            "id" = "zSPaqlmo";
            "file" = "healthindicatortxf-1.20.6-1.3.2-forge.jar";
            "hash" = "sha512-4ispMrO3m5BIvzvvWUzzmryYb+KmiDIyMxF/sg95WOnhZCpEDfM34irXPiDpT5pbbTIVcLiYZqHBqjYqPu5J/A==";
        };
        _hIyyVJcR = {
            "id" = "hIyyVJcR";
            "file" = "healthindicatortxf-1.20.6-1.3.2-neoforge.jar";
            "hash" = "sha512-M+zFRYKmvqMM7yABvINnOpOKh9DXXblaBkxl5vFm0NgRn6ajg3Bx4Ua/V1GVsbLlyLFxkegkUwdfOVJylE8F+A==";
        };
        _oDBhe41T = {
            "id" = "oDBhe41T";
            "file" = "healthindicatortxf-1.21.1-1.3.2-fabric.jar";
            "hash" = "sha512-hsiXh2VxiTyh72U7q8BVum+7ekFEr99hF12jcgYpB/ZokQaG1GMXcD1t8uFkNNNTSjB5u9ClD4fpdrXfeGJZDQ==";
        };
        _DC0UNkz3 = {
            "id" = "DC0UNkz3";
            "file" = "healthindicatortxf-1.21.1-1.3.2-forge.jar";
            "hash" = "sha512-eS8vS4y5DMsLYphwYLq4v7WHsvOC5asKYsX92U7phMv/J38GScMp4fnc1gdXBZaHfGkXZt/6yU6LmkhUuEbOVA==";
        };
        _aullxfqg = {
            "id" = "aullxfqg";
            "file" = "healthindicatortxf-1.21.1-1.3.2-neoforge.jar";
            "hash" = "sha512-HR6queczs61MQxZlUQZD4mgJaY9XcN8jm8txstSrx7B/CWWgyRTG6bNPOUfOKsyUOVO3jJH/cBh25pDYSEdLTg==";
        };
        _KZhWQAOn = {
            "id" = "KZhWQAOn";
            "file" = "healthindicatortxf-1.21.3-1.3.2-fabric.jar";
            "hash" = "sha512-2+z5y4oItcHUWvDU1oGVR+dM/EFAedVvpo+dffUcehbYRW42RwPf2++rCkZsRwU6KHiYBOUspMsyHJKjp4VOHw==";
        };
        _5tssJYJ5 = {
            "id" = "5tssJYJ5";
            "file" = "healthindicatortxf-1.21.3-1.3.2-neoforge.jar";
            "hash" = "sha512-6fMEl8iQJnjBQoh+y2ww1ZlcvWII3bCyHItFjw1qdtnDYwCum7qKfAb65bEKyNSgc5ET2p7z9w5CiHWXUW9jgQ==";
        };
        _3caEDCcc = {
            "id" = "3caEDCcc";
            "file" = "healthindicatortxf-1.21.3-1.3.2-forge.jar";
            "hash" = "sha512-kpBsKLD0IZBeZsQsdpZ3zpDqncVL/fvjU/to+OW1Twc9MVwZnsOQXx0y7iKkvX0OxWb5aI2HF+M4EysFN7f19A==";
        };
        _3eBwQw0G = {
            "id" = "3eBwQw0G";
            "file" = "healthindicatortxf-1.18.2-1.3.3-fabric.jar";
            "hash" = "sha512-J/4xmS8mFphmoj5PHwnU363KcFRPzYdsyagxXVKwmduJb7ksD2pDr8uGCJVDrpxV88Ei1G9xYRIfSkrH4kwkxw==";
        };
        _ZUqC81Su = {
            "id" = "ZUqC81Su";
            "file" = "healthindicatortxf-1.18.2-1.3.3-forge.jar";
            "hash" = "sha512-TzecUdgCkzM4WlZgFQSO0v8MzyCvCiVOWoewMyAGk8yxdHF7j8t7IOYsX388Wzx+ppWMf3T8KJLASlPDQmaSYw==";
        };
        _meP91yua = {
            "id" = "meP91yua";
            "file" = "healthindicatortxf-1.19.2-1.3.3-fabric.jar";
            "hash" = "sha512-1WiyUlipqsZ8SZAAXID8RS+00STRPDHgjFPCir6uiUOWymirGMj48/WJFUMfus9DF7eRdpfWlQncVGL/gUy+mA==";
        };
        _TTiHwlMS = {
            "id" = "TTiHwlMS";
            "file" = "healthindicatortxf-1.19.2-1.3.3-forge.jar";
            "hash" = "sha512-Y7VaTLWiOqbeaTUczqeBkpIMM7dZqbyD6EPsW4a0Z5NL2sg98QCqdyUbbo+RykH7I+LigpjmGJOSHyfG9iK1rQ==";
        };
        _RCCCHdu0 = {
            "id" = "RCCCHdu0";
            "file" = "healthindicatortxf-1.19.4-1.3.3-fabric.jar";
            "hash" = "sha512-xwP/rx6uR23U7iSd3bNDShNisAPlpNRRrzDy3VSWtbDiKFSFNDIm5nSICxasUcxeXQRJj2g5TujKQuSRNpUsHw==";
        };
        _fOomSmRv = {
            "id" = "fOomSmRv";
            "file" = "healthindicatortxf-1.19.4-1.3.3-forge.jar";
            "hash" = "sha512-BBCGxPCADpMtH/WrojO1RzYrAb87AIeQGEMeKJM7lfCOoYRe8OJHakV84Fx6lu7bCAk/Vt87rXCP97Ntrr5yKA==";
        };
        _ok4a6I4f = {
            "id" = "ok4a6I4f";
            "file" = "healthindicatortxf-1.21.4-1.3.3-fabric.jar";
            "hash" = "sha512-9fqkCAu8slradciQittl2KzNSJAKkQtxdNUOAni5YqVN99vTjf4Sw49Yhl0yNAfoG2lC/MUgj4wHpg6ZMtiDvQ==";
        };
        _SkJLoXBO = {
            "id" = "SkJLoXBO";
            "file" = "healthindicatortxf-1.21.4-1.3.3-neoforge.jar";
            "hash" = "sha512-BFbqy7eg6lmLTDBywe9JgvVO4dnBKcpbNHDMJn9EOidDQC4QbSSsYcGUs2X6deX9h09qzD6O1MmBSxBYN2y2mg==";
        };
        _F3vGRJmK = {
            "id" = "F3vGRJmK";
            "file" = "healthindicatortxf-1.21.4-1.3.3-forge.jar";
            "hash" = "sha512-OVjR24CTYMHcH4FcCmFf/0UtayWSfXt5tQuY37AXO9bivX2qL2mvHGFKSQIXkK941LlCo1I6qxkoklFJlgZHKg==";
        };
        _ZfBmLJdu = {
            "id" = "ZfBmLJdu";
            "file" = "healthindicatortxf-1.18.2-1.3.4-fabric.jar";
            "hash" = "sha512-jr512mOyA+XFBoM28RzPU5gUbe5632/EyIuJCZqp391lTV56lc9KBeLaFKJ6nDH3RBFqZHHWvNj5frKNPrTjgg==";
        };
        _ZoFyBCQ6 = {
            "id" = "ZoFyBCQ6";
            "file" = "healthindicatortxf-1.18.2-1.3.4-forge.jar";
            "hash" = "sha512-bfpzLslJe3HTAt+Afnh0IR7fyA1SUovuZr5IKRZ/3J5lZb/0LtGJSwWbY72USieiYv+LIzLMqdKUn09AsJmuMw==";
        };
        _tQ504hEW = {
            "id" = "tQ504hEW";
            "file" = "healthindicatortxf-1.19.2-1.3.4-fabric.jar";
            "hash" = "sha512-b6CYKH2kK6zWk7JHYNuoaSX0bFqkoF1i+sUNAdFNQK8DPBJ0y6NfGAPGm9E8d9Capep+dwtQL4a4Wb2za+LDNA==";
        };
        _qqsDofdH = {
            "id" = "qqsDofdH";
            "file" = "healthindicatortxf-1.19.2-1.3.4-forge.jar";
            "hash" = "sha512-kw/hYhcAk45WvZmWPzNld/Ag9/eDaqUbnahuYl/cQRLcQjAP+Fmh1Bz307AcBC6NB0u0mXp1AhZv3pUr4MBkaQ==";
        };
        _qaTO6Py4 = {
            "id" = "qaTO6Py4";
            "file" = "healthindicatortxf-1.19.4-1.3.4-fabric.jar";
            "hash" = "sha512-uqKOU7Jyns/WW04uPNHSmQj2JcgcElzY5b3KpWqTFWWO6F5jmQGchtt94I38JvpgIDpRNqnxNt2LaxkxomsrSQ==";
        };
        _y6Kud25v = {
            "id" = "y6Kud25v";
            "file" = "healthindicatortxf-1.19.4-1.3.4-forge.jar";
            "hash" = "sha512-86yn/T0aUhtP+N2cv365K8xHoeEYrVuDm5o9EPM9pLArkn3KIVtgiVoDwohYi2wnHd263RCIe8/bxliofY0XMQ==";
        };
        _ZPXYVnbi = {
            "id" = "ZPXYVnbi";
            "file" = "healthindicatortxf-1.20.1-1.3.4-fabric.jar";
            "hash" = "sha512-zjJMi9QpQ85OYMAo4b89uY8VeruS30OsjpL2mtoR3rSUcKYIHEsXwFsIawEElNSWGssAqZDCwMCldLH5z4/HQw==";
        };
        _ZRn3xEYE = {
            "id" = "ZRn3xEYE";
            "file" = "healthindicatortxf-1.20.1-1.3.4-forge.jar";
            "hash" = "sha512-SN+Q/PkA98AuSbacl+SXxa2VlsHhoQjn9HBlfkH325coTqtHFO0gt/rqHwvTVlFcjurwkaCaGBPXkyTGqnmbig==";
        };
        _bpwO9owD = {
            "id" = "bpwO9owD";
            "file" = "healthindicatortxf-1.20.4-1.3.4-fabric.jar";
            "hash" = "sha512-4u6NZ+hrOh0wAlENMZeuCm1alp7kP7Fuzoj21qTC6s9udPNtKlLxvmPNN4JIzmX3cbYfaaGY2JBew6azRgR1jg==";
        };
        _q81dO3ZJ = {
            "id" = "q81dO3ZJ";
            "file" = "healthindicatortxf-1.20.4-1.3.4-forge.jar";
            "hash" = "sha512-EtPyfGntMmp0b0yMXaQw2WQIZhkUDksAdO1w/Wwj2GWy2Hpae+I23x0GxBEjCi7OZZLOZR5kPDgDqflbuLVA5g==";
        };
        _lG6kdPw5 = {
            "id" = "lG6kdPw5";
            "file" = "healthindicatortxf-1.20.4-1.3.4-neoforge.jar";
            "hash" = "sha512-kO7nGwnURIjypy0CE6fw1WoRyoBxexFGrxwOBmSUYbfbS6OQmAaoWxaGabJuGIlsoQ4tbzAOwDi2Oukity1Mcg==";
        };
        _FeHF55Z0 = {
            "id" = "FeHF55Z0";
            "file" = "healthindicatortxf-1.20.6-1.3.4-fabric.jar";
            "hash" = "sha512-xfJDoW+6IfQ8wYr0qj4y/F6FCcwSxWCneqQ9PeygcVPe48wvwQhm5CR5Vs9xdJpPg7eHMIykINsNqKgfcbwI3Q==";
        };
        _REc1LXjD = {
            "id" = "REc1LXjD";
            "file" = "healthindicatortxf-1.20.6-1.3.4-forge.jar";
            "hash" = "sha512-m4a6SbOkj8BEOfMy5+3SyYE9BfKOT1fskN5b7KTxXViNdCQ+pfH0l8keSpaJyknTE7lx50O9aCnJNXymn6++DA==";
        };
        _ucpw1lfk = {
            "id" = "ucpw1lfk";
            "file" = "healthindicatortxf-1.20.6-1.3.4-neoforge.jar";
            "hash" = "sha512-dKTeym94wQ222XU9vVguZJUB52Dyy280HCNE/osI8NNdR8tAfNPyd46AZGBOWKI4Jz4EuG6pcOMXJzpbz63CJg==";
        };
        _HB8MrVw7 = {
            "id" = "HB8MrVw7";
            "file" = "healthindicatortxf-1.21.1-1.3.4-fabric.jar";
            "hash" = "sha512-WJnQ9iIh70x0FvIKzRLRPHjoQDbUn419hgY0zyny7YRhLLNmSV3ltXsOgZcEKOP4rT7I0swR2T6hEIsLbsz1Cg==";
        };
        _GvzxRYX7 = {
            "id" = "GvzxRYX7";
            "file" = "healthindicatortxf-1.21.1-1.3.4-forge.jar";
            "hash" = "sha512-Ktn/Ey+6EGvFrOGv990QjN7wBmW0ldRtMZ4Xp+qhBF0+Drq+dQ4QmNaw21XzdcrSpjLCDdSmPmPggLPnoEw1Xg==";
        };
        _SKJT38g9 = {
            "id" = "SKJT38g9";
            "file" = "healthindicatortxf-1.21.1-1.3.4-neoforge.jar";
            "hash" = "sha512-EpM5oLD5m2euEB2ulo32WLToCC5O70JrPsy1j4sBvSeSAFWMVRvb/P3jX+xq+PeHnvBjPLVQRCGvJ/S2QkxAbQ==";
        };
        _1pCL6wpM = {
            "id" = "1pCL6wpM";
            "file" = "healthindicatortxf-1.21.3-1.3.4-fabric.jar";
            "hash" = "sha512-6IYYOQ030YGVQpQTo19Pdm/SkmawzB+zLHtcdfQE/VymWzH5KOkgPEpq5V9RUqYAYHbM/x9siM87/pZM87kiNQ==";
        };
        _j43KSvvz = {
            "id" = "j43KSvvz";
            "file" = "healthindicatortxf-1.21.3-1.3.4-forge.jar";
            "hash" = "sha512-4LpJ9zXR1AMwBrJqkeal5CY0hTz1VI0gv6RAaYiCi17ozLSyv8JlFa3UefvggLMBq6PEIZZ9O/5k81RMS5oU/g==";
        };
        _cIp7EFTQ = {
            "id" = "cIp7EFTQ";
            "file" = "healthindicatortxf-1.21.3-1.3.4-neoforge.jar";
            "hash" = "sha512-dpqWmgiqD3+vsGY0BfseBeQ0nzUCrzOyamNbDzZzlpKeoje+4jAKym/R8Sg9UgBqwxg4f4oTwOkK1YTnK7uS8Q==";
        };
        _DgzqM8Et = {
            "id" = "DgzqM8Et";
            "file" = "healthindicatortxf-1.21.4-1.3.4-fabric.jar";
            "hash" = "sha512-X6DuBCugF71wd5SFLStBWtDyeuU/6EiTh+OanXC45INVLuWXa8EPBTfEukIY/aUYBwKFiOVMvst20DOJBRnSVQ==";
        };
        _ZnpxBHjS = {
            "id" = "ZnpxBHjS";
            "file" = "healthindicatortxf-1.21.4-1.3.4-forge.jar";
            "hash" = "sha512-Pfirg1ibnsOaS8YPzZo7xuE1Y4HrKuy0OIJKjbwKNjLs0cKXpy1D2+HbOH4McyCAbE98BpVxLMeUWt/PX+1O4A==";
        };
        _uctzpaNq = {
            "id" = "uctzpaNq";
            "file" = "healthindicatortxf-1.21.4-1.3.4-neoforge.jar";
            "hash" = "sha512-A7s4iXrse7Ev9YW2s+9NAA3wtBfbxNc4MgSwA/eog7otv2JA/DA+M7+79B62ZI322N6Z3gpqIuHTMvB+08/3cw==";
        };
        _CeAe7ODp = {
            "id" = "CeAe7ODp";
            "file" = "healthindicatortxf-1.18.2-1.3.5-fabric.jar";
            "hash" = "sha512-W+C0s8TIVAxxKuUhHpLIgevlBA3l0uxSqAbZQWvUCTKdouMqAI96tRPTOdkZ0zhz7o3qPJJld01X+cL0tZ+R1g==";
        };
        _wRn6Ruep = {
            "id" = "wRn6Ruep";
            "file" = "healthindicatortxf-1.18.2-1.3.5-forge.jar";
            "hash" = "sha512-GQerpjCSO2n+5JyHOwZmVho6jsvgAttmLbejFnd2vVLEn1RUb6umkeZFxc8EVScDtrwcoHiYeRq2OpwRpC+Otg==";
        };
        _LXSpnDru = {
            "id" = "LXSpnDru";
            "file" = "healthindicatortxf-1.19.2-1.3.5-fabric.jar";
            "hash" = "sha512-zpN6pbsyu3xsvePu6Y9r7t+Viu6SVGNmhdj/ad3hnEbnzBok6AkkMgiQRgEQn1k3d+qGqG/uGIyQ6T2xSBQcsw==";
        };
        _24b439gU = {
            "id" = "24b439gU";
            "file" = "healthindicatortxf-1.19.2-1.3.5-forge.jar";
            "hash" = "sha512-lEJrH99HVJdq2aO6vE7L/L/LRx2elkKyVkdnPc5YHzdGvmVCg9G3nPvgA8CUHCj/kVpjEA49dFJKG8W5Y+z1ew==";
        };
        _LxfPTjHD = {
            "id" = "LxfPTjHD";
            "file" = "healthindicatortxf-1.19.4-1.3.5-fabric.jar";
            "hash" = "sha512-NTUxW5Z1SqwMt4zTSHqguMlONlj5dTQ9Z5HJH/Gl7PiXa6x/lgpmMx0TQciBwBkcexDHGBMDDu832z5J16BzRw==";
        };
        _PiwoV3MY = {
            "id" = "PiwoV3MY";
            "file" = "healthindicatortxf-1.19.4-1.3.5-forge.jar";
            "hash" = "sha512-jCWC9taoT9FlZRv8wiuGtriVVEODYCevY9LT5POYI6vyDzf3t923MYXGlubkRpIjHWsk+f6aiecLnQn0nh+ZOA==";
        };
        _rGWNJFfX = {
            "id" = "rGWNJFfX";
            "file" = "healthindicatortxf-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-KEyQsP3auhaD6iEC3bgOMTULZ1rYPwDjJt9JVRKb9jvHBeBE/+6cXM6bJe6FVwPk/RuS5LS2Q/JV46qScRnmZw==";
        };
        _TUiC1VvC = {
            "id" = "TUiC1VvC";
            "file" = "healthindicatortxf-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-RSlypN5visc7J1Eb7LaLu2myhhSzDgzV0i9Kag8M4bp9cQtTPb7vRgT7XDcoClKVWWAXCuiyTF37qvWCuePJvg==";
        };
        _wmtRAOt7 = {
            "id" = "wmtRAOt7";
            "file" = "healthindicatortxf-1.20.4-1.3.5-fabric.jar";
            "hash" = "sha512-pXrGJAxAjQ4AO8L/NNEvOdr/2d1guFvy3ATXi4TD7m/oTeoGkpRzRl1i5yvUicX1VR6YF3NMiX6hj7RO0QYLOg==";
        };
        _14rJmFAk = {
            "id" = "14rJmFAk";
            "file" = "healthindicatortxf-1.20.4-1.3.5-forge.jar";
            "hash" = "sha512-/6E/TfhioafjUB3bGVGEws5ctjcJGuQPte9cyf3eOQnzCBiTYWxYFGsn7hqEC9w+HKqtXPWEcn2kN8QPZ49tew==";
        };
        _M9gewYHd = {
            "id" = "M9gewYHd";
            "file" = "healthindicatortxf-1.20.4-1.3.5-neoforge.jar";
            "hash" = "sha512-1RrimEw3BvkDgBTmWoujLwfbsO2H14H4Gn4zyYMPIpI/DGcnhh3t1swCAfNKndwxeG8BsOIr/5fEIJ+O7wzRlA==";
        };
        _SG0RupwM = {
            "id" = "SG0RupwM";
            "file" = "healthindicatortxf-1.20.6-1.3.5-fabric.jar";
            "hash" = "sha512-bBzeIWei4IJ2eIvZsUu1xyLDlbd+eGcd1BxqVNyOM/cUnXjTAiZBxEqeIgvTkVSs0pIWR1WcoKYPLzocbZmEkw==";
        };
        _hOZ9t6fe = {
            "id" = "hOZ9t6fe";
            "file" = "healthindicatortxf-1.20.6-1.3.5-forge.jar";
            "hash" = "sha512-UzTq5i+4cu0WmbvXE+V6WrJxW70JfT+O7EU650tAKTXDnt74x9x+AYEyzJnBDkiGWOCOPOV27MpL01munLE/AA==";
        };
        _x0nqzvSy = {
            "id" = "x0nqzvSy";
            "file" = "healthindicatortxf-1.20.6-1.3.5-neoforge.jar";
            "hash" = "sha512-9YTuTMd2Ff8yBXXMQNWVJjksajfPc9WKyys4+fJs2uX0OdD+qYg4qXDTbcvnniJXYJV4oSPE/bYvyaqhStBloQ==";
        };
        _8RVSgGSx = {
            "id" = "8RVSgGSx";
            "file" = "healthindicatortxf-1.21.1-1.3.5-fabric.jar";
            "hash" = "sha512-4yIA3KsAS98l2lmd9/lEnK1I/KcQmabcQdLK16RGd3k6PfBk+UBXUMMTvcb0qoTz1h3LfxAkcCcv6qHs2BXDCw==";
        };
        _WqYWWjEC = {
            "id" = "WqYWWjEC";
            "file" = "healthindicatortxf-1.21.1-1.3.5-forge.jar";
            "hash" = "sha512-KhnxQP8+UvE/NYloKj/FWdzM+A4MMCOhilhrBu/3I6t3ayPtplP70srdgPL8rjYz1HtwQR/7tm60jUIC7tRl+Q==";
        };
        _D8JJQhWs = {
            "id" = "D8JJQhWs";
            "file" = "healthindicatortxf-1.21.1-1.3.5-neoforge.jar";
            "hash" = "sha512-ukBQ7hAFPhODkEG740ImYz4tPPojaCmsPcWSpE1vHRoPgrX8zyNZCcIaqQ79pEom8RJE5y5MevVmWsu3eULUqw==";
        };
        _Omsd5XsZ = {
            "id" = "Omsd5XsZ";
            "file" = "healthindicatortxf-1.21.3-1.3.5-fabric.jar";
            "hash" = "sha512-yj32xmuy4nsz7v5DZadEHc1eMmiWRC9C9neE1jNSPbiHwgvceZm9tDEqjql/2dipWCtIbV+A5MYIjkXTeWE0Qw==";
        };
        _cFli4m3b = {
            "id" = "cFli4m3b";
            "file" = "healthindicatortxf-1.21.3-1.3.5-forge.jar";
            "hash" = "sha512-5CjfgRVeAQMZ4+aRTbPvniC3JvtcUD2F1rxvQT/SeiUtt8QhDCpTcTrbk5tGAg3/AEzAQ9eOEEqFG/6NpiV5yA==";
        };
        _BIu1yL3I = {
            "id" = "BIu1yL3I";
            "file" = "healthindicatortxf-1.21.3-1.3.5-neoforge.jar";
            "hash" = "sha512-hfyvtL6PzmwO3W9GV6vzOMh7irbBQMnO43Ftk/xZDHhVmbfnhc764NhrASmFGWSTdM/fk7K6dRXz/PLb9Pk2Bg==";
        };
        _I4WI2aSq = {
            "id" = "I4WI2aSq";
            "file" = "healthindicatortxf-1.21.4-1.3.5-fabric.jar";
            "hash" = "sha512-E+KMIfTuJClI79x++hj68LwiITs0RisF+TgCxXTUIsIy8eJW1NpDoUf+ZCuQPV3zDb7F3/+4IgzWI8b7pvJBZg==";
        };
        _IudysTuU = {
            "id" = "IudysTuU";
            "file" = "healthindicatortxf-1.21.4-1.3.5-forge.jar";
            "hash" = "sha512-JO3ZzlyhnoJjNy4h9c+RxFdeEeZgF9dOuU+awSLJNXOemGbXb8aHHdZHGd6kuSzC97oGDDt6h74FN41Y1y5xxA==";
        };
        _ZLmzczMX = {
            "id" = "ZLmzczMX";
            "file" = "healthindicatortxf-1.21.4-1.3.5-neoforge.jar";
            "hash" = "sha512-S+xnSjN8omXraw3fv1Y+UXT3ea0948ZdUykdKS52+Lf7FgTU3oIH4Ovvlpe/VBzYIsbniVxDVGYNHwbJON8wUQ==";
        };
        _AIyE2YMz = {
            "id" = "AIyE2YMz";
            "file" = "healthindicatortxf-1.18.2-1.3.6-fabric.jar";
            "hash" = "sha512-zgMEbQAAUvWvQnwT0ZEd81WmiR3p32SNevxcgfp7zRZd9nxB9kU3wOWSFf93tnFDEVgvNMitH8yAkqRDgokdbA==";
        };
        _Rvty6pTu = {
            "id" = "Rvty6pTu";
            "file" = "healthindicatortxf-1.18.2-1.3.6-forge.jar";
            "hash" = "sha512-+z9rDJEu0r5vre5upEB72vERUUPvfgpVHgb5lqwJ7e9d67pFfb47nRkq4crJLojSvUupWOFqn7w3ulsXl938KA==";
        };
        _eMsfnaCf = {
            "id" = "eMsfnaCf";
            "file" = "healthindicatortxf-1.19.2-1.3.6-fabric.jar";
            "hash" = "sha512-AOR0cW0KHOdyhCV0Y8mpAzV+pcRbckSetumA56XmJWvL5tQmZv29MUpPmO+GsOAcOBDFvh1pIeGSXgQrX0DwRg==";
        };
        _VTQOKtt9 = {
            "id" = "VTQOKtt9";
            "file" = "healthindicatortxf-1.19.2-1.3.6-forge.jar";
            "hash" = "sha512-R6SaVgLv0p4FTVsuLewiqyfCkFnhPCOtsNJTKFDfyw166EpvRK5MWpwEsDhfpMrIXVmMh3Z5UaO4+KyIZtYRLQ==";
        };
        _hDAdBnQE = {
            "id" = "hDAdBnQE";
            "file" = "healthindicatortxf-1.19.4-1.3.6-fabric.jar";
            "hash" = "sha512-0yayVkiMLARFiM8LWotWVBuGBjdCz/7fZv2fLdd2bwzLBP/RrTPD8Hh5xIaEM3QL2T7dCzdthrmelNrHlgbVhQ==";
        };
        _e8h4CdV4 = {
            "id" = "e8h4CdV4";
            "file" = "healthindicatortxf-1.19.4-1.3.6-forge.jar";
            "hash" = "sha512-ioPrmBFP6UDqjB20zejfgmQsNE2MRdaE3e7pqgpkzsbtxj0hTCy9XdiNkwh4XdHBw2ZU5a/F6tNyjm/qsXz6Lg==";
        };
        _ZhbQ3zqw = {
            "id" = "ZhbQ3zqw";
            "file" = "healthindicatortxf-1.20.1-1.3.6-fabric.jar";
            "hash" = "sha512-wkMGqYc5w1ZHc2n4hxCFII64jQ9yV5VFK5xYWg8w+26qqRc96La/faHd0xwJZwMhokxog1wvz9nK27VICB7kcw==";
        };
        _Ke9bGUe3 = {
            "id" = "Ke9bGUe3";
            "file" = "healthindicatortxf-1.20.1-1.3.6-forge.jar";
            "hash" = "sha512-bsRpRC+aGlVu4vKKJzurmypq6nPT60rtZt1uC3G56LUdciskaw5ZNWvtj93rYXbBUdCdM1yy0NDpK/NDUummHw==";
        };
        _6bRQN8V3 = {
            "id" = "6bRQN8V3";
            "file" = "healthindicatortxf-1.20.4-1.3.6-fabric.jar";
            "hash" = "sha512-ktkJi/QhO5gv3eIeX3cvcTsuOetJuBXgnMUxkGyfUkbXMP3CoTOzLg0/ctQ2KMsVgIQVk+JqP3hHeNIzf0K6bA==";
        };
        _j7iQNaM7 = {
            "id" = "j7iQNaM7";
            "file" = "healthindicatortxf-1.20.4-1.3.6-forge.jar";
            "hash" = "sha512-aloLNy89RX7igkFYOp+FfRxH1eO+oHg8FwiCaZZOmBTQhCjQsav2dVzxOYupynkKdqF0w377aoWu6eDbPuyzlg==";
        };
        _OivAmcGm = {
            "id" = "OivAmcGm";
            "file" = "healthindicatortxf-1.20.4-1.3.6-neoforge.jar";
            "hash" = "sha512-V8TAUfIbGVxG28OVeZQZBo/8EM91QLPljWRZlMCjVrOr4wQ6mV41mdiEcGOrXtujH0WvSdYec1JpHK1/VptDZQ==";
        };
        _vSpgpi9x = {
            "id" = "vSpgpi9x";
            "file" = "healthindicatortxf-1.20.6-1.3.6-fabric.jar";
            "hash" = "sha512-G4URfNRRDjrE/jh0PK2jfCLsPtZvOUCwXivzaeV4Xell4Kf+b0Pt6f5+hk9t+vr0DYnz+HBNqUdLT/HYNR2ECw==";
        };
        _R65TqDrD = {
            "id" = "R65TqDrD";
            "file" = "healthindicatortxf-1.20.6-1.3.6-forge.jar";
            "hash" = "sha512-F5nb8q1gib2onB/9tkKBiaDepbbyINl3oLVFoF4YHmrjS2I0HgFq8pfvr28uk49+XmLH4PJeXWwovQ79aVVrlg==";
        };
        _WmpWOZwx = {
            "id" = "WmpWOZwx";
            "file" = "healthindicatortxf-1.20.6-1.3.6-neoforge.jar";
            "hash" = "sha512-89Z/32UEpVansIK9kK6nAprK8ERMvWnHLZvmW0m9VO78Kz7BbZHban+0CFYzcwJq+SB4WXektBPJhtuYGewikw==";
        };
        _SJCH7zRh = {
            "id" = "SJCH7zRh";
            "file" = "healthindicatortxf-1.21.1-1.3.6-fabric.jar";
            "hash" = "sha512-7squmwMbIAakt50gWpOqmmPdY7+FC0oL06oA7gAezuD09A0R2frzZMay0fabM3peX1S8DnPLmDLC9xjX1pQmXg==";
        };
        _DN5K0Tgf = {
            "id" = "DN5K0Tgf";
            "file" = "healthindicatortxf-1.21.1-1.3.6-forge.jar";
            "hash" = "sha512-VVcSftedhgS6w1hasVjlSk4KHUF1mTAqOtg23yB/GyC35Wy8Le2Hq/MeVLZqnNTKh9nf7Mj3di2m3axfAOGn5A==";
        };
        _Yv4rgFNW = {
            "id" = "Yv4rgFNW";
            "file" = "healthindicatortxf-1.21.1-1.3.6-neoforge.jar";
            "hash" = "sha512-qL2ogKKsKy2jMOfvE32lxXp6kPmXLnPsXuD37P0FwFoj06JOt/9Hntq5kMuILitppq/hPDwVysoLXnyXX6Gf9A==";
        };
        _OJNoBMoL = {
            "id" = "OJNoBMoL";
            "file" = "healthindicatortxf-1.21.3-1.3.6-fabric.jar";
            "hash" = "sha512-Xc2NrPfn5hnj4CcHSbRHS0lTndJxjzcm/mbWWC5FOr/Kydxz0toIURXDDAhaMPKvQSaLhROLvaWfmz39r8QGUA==";
        };
        _sJOMqNi8 = {
            "id" = "sJOMqNi8";
            "file" = "healthindicatortxf-1.21.3-1.3.6-forge.jar";
            "hash" = "sha512-Ba7UDra5ldJxnh6ybiT1j+cms5rKOaEO3hl8qAVZDhx4I+g7yenO3BQCjqLIrcyhrF6IXwvlgSBqXcxOxQ1iAQ==";
        };
        _8il9Vt2O = {
            "id" = "8il9Vt2O";
            "file" = "healthindicatortxf-1.21.3-1.3.6-neoforge.jar";
            "hash" = "sha512-JKXKO79MHbaqxRm3WYkES1tA8HSWGg01BJMAJqalsYuB+ROTz+OguDjExrxEcs3aeHjPeC9iQwfHYzlFyVoSlw==";
        };
        _LIgqRE3z = {
            "id" = "LIgqRE3z";
            "file" = "healthindicatortxf-1.21.4-1.3.6-fabric.jar";
            "hash" = "sha512-uMs4FCCOILa5kVcMJnwOmeJSWSQxVR0/dy7bnk7Gp/5WOJ5t2lmulUoXUKexFXCNFhjxw6JWqA1GFL+DhxG9PA==";
        };
        _kBx63LXz = {
            "id" = "kBx63LXz";
            "file" = "healthindicatortxf-1.21.4-1.3.6-forge.jar";
            "hash" = "sha512-hjTZtoyDRnxm//udAmUxB+4/ylqi6RLea4vFIFuhN8LNino8887TmXba271334wHSx/BuI+xezd+SOUnG/SVMA==";
        };
        _rLjsOSHj = {
            "id" = "rLjsOSHj";
            "file" = "healthindicatortxf-1.21.4-1.3.6-neoforge.jar";
            "hash" = "sha512-AdePI2PKEDR09aJYj3bJOJfmlTLHo5GrZ1eWmt5tp+UplKTUyym1GBPuMJ9oYLJ9+gLiH1lp6MZ80mzOWwNPmA==";
        };
        _ldS5G4ZE = {
            "id" = "ldS5G4ZE";
            "file" = "healthindicatortxf-1.18.2-1.3.7-fabric.jar";
            "hash" = "sha512-0Up996OPkLF5siXCPb3G8hPKuNCBLkble83SPoKQlabhJhD7pmHmNa60VIib5zeWjxrpfwjcfE9VXwmdZneAeg==";
        };
        _uCWm7Qnw = {
            "id" = "uCWm7Qnw";
            "file" = "healthindicatortxf-1.18.2-1.3.7-forge.jar";
            "hash" = "sha512-t0DkBThoYwAj2ttI1ll6J6QDifKWS+ZZzmp3rBuzeVJZdkoNBRf3fgvzbuE8seo/oZWrvv9zwfoJ1b3N5nNBJQ==";
        };
        _tjy0h1K9 = {
            "id" = "tjy0h1K9";
            "file" = "healthindicatortxf-1.19.2-1.3.7-fabric.jar";
            "hash" = "sha512-Q0Xd5Ps4A8J2lrkvQ1feDaVktrLPpiZMDfluE/w6obmwzRLB+UdkYJG5p1N5iegkAlFU2jqlWWSmZ+6Wnd+hvw==";
        };
        _QlnaQupZ = {
            "id" = "QlnaQupZ";
            "file" = "healthindicatortxf-1.19.2-1.3.7-forge.jar";
            "hash" = "sha512-Qf+Zrv7Q9+4qkwwONvjL3b2tLAycUZ2vvOCLwmU44lKoD+q/d4LCzqgX2JCfEKZvz1lT8vtq1oOg6SZsTG81bg==";
        };
        _4LOORb8x = {
            "id" = "4LOORb8x";
            "file" = "healthindicatortxf-1.19.4-1.3.7-fabric.jar";
            "hash" = "sha512-PHiiwDldo0Fcusng6c4YvSqQIhikHzE84/0q7HaLG+ytUZGf+PwNDQ+UhglJnZiQ+vJOENx9nPQ2d4TNJf/+Vw==";
        };
        _blwdsW2d = {
            "id" = "blwdsW2d";
            "file" = "healthindicatortxf-1.19.4-1.3.7-forge.jar";
            "hash" = "sha512-C3+QqJTm9NQRgtc+pT39RsEVfH653xkJSrgJ3wWPEBEUOYwZrxJ5AVK7dI/M7fCV1ZoZtb607g+897jfoAGJqw==";
        };
        _vPIcqIZM = {
            "id" = "vPIcqIZM";
            "file" = "healthindicatortxf-1.20.1-1.3.7-fabric.jar";
            "hash" = "sha512-7PyhX2ugqRDKb4x3ff6Y5BurkzASEoL3fmRHF/oYnIXC/t32wABzLhgEu/+OrpEq4fSzRlFzvKLooiZxkRXLuQ==";
        };
        _qnaU0DGT = {
            "id" = "qnaU0DGT";
            "file" = "healthindicatortxf-1.20.1-1.3.7-forge.jar";
            "hash" = "sha512-hBjcgUX8zXfHGLTFUTJ7SHdD23wToDJCyyqkj2eJbejQZ+QxFOXLU74qhWYDQqhHPtXCQxjsP8djhQ5N2PsllQ==";
        };
        _ETtepGLX = {
            "id" = "ETtepGLX";
            "file" = "healthindicatortxf-1.20.4-1.3.7-fabric.jar";
            "hash" = "sha512-LHRdideQkrV129TXSQUHLXYH6Ks5iv//+Fpdr56twdTD6cbkx6Xwpwi8MYUm2IPuTNs95bTqSKGQvUrfvGud5Q==";
        };
        _1Jl3V2Ml = {
            "id" = "1Jl3V2Ml";
            "file" = "healthindicatortxf-1.20.4-1.3.7-forge.jar";
            "hash" = "sha512-7ZS61G3oZsewZInDcjA2Pw8pOn3n2SEZgCQfkXXK20lGMlCagvT5+cjqTLiV+zGszzHVARfQvjMmO300uBHWcw==";
        };
        _bh1xeWg0 = {
            "id" = "bh1xeWg0";
            "file" = "healthindicatortxf-1.20.4-1.3.7-neoforge.jar";
            "hash" = "sha512-4bRSBGDHX/SOk1GHOLZaAiqM3SdZCNHjFk/YhEjSuXInPA4z+lu9leWzTJTlWYnZDuk/IIFx1AQ4GNw70432Qw==";
        };
        _YAhPuHYB = {
            "id" = "YAhPuHYB";
            "file" = "healthindicatortxf-1.20.6-1.3.7-fabric.jar";
            "hash" = "sha512-G04Wq0ivvU4PGaH3Dqx9ih7F37t8GuOImx9IkWYa2qckbjiC9KcIdgiBV92ohK3erIzlpY7yUyqE8/Mlg+o28A==";
        };
        _zw4qfZm6 = {
            "id" = "zw4qfZm6";
            "file" = "healthindicatortxf-1.20.6-1.3.7-forge.jar";
            "hash" = "sha512-oxygALnXGUk/BKdEEz2NTSNJjJEATkJ22V52BcHUKB/WW/TLxQDLIFujd0KG/vR4oSb5rLZrj/PWGp5/akEtdg==";
        };
        _NQfviN2n = {
            "id" = "NQfviN2n";
            "file" = "healthindicatortxf-1.20.6-1.3.7-neoforge.jar";
            "hash" = "sha512-j2PSvrw+UsY/jau6T014McuyO4Rv8rK7+Q2CAw/TR6cayvOtxSL9n6Zf/PtQMp/0fQTaTGE3s/LonvCpRo2woQ==";
        };
        _5AP33TDP = {
            "id" = "5AP33TDP";
            "file" = "healthindicatortxf-1.21.1-1.3.7-fabric.jar";
            "hash" = "sha512-EeacqX/CbAfLCMDu0FeRFZB5aQs2D4THaB+upTK4nfKcFYP/gdKwIPRN92eIgcpt5oSYySF5HWIZ38D9df0Vmg==";
        };
        _7MV6Edrh = {
            "id" = "7MV6Edrh";
            "file" = "healthindicatortxf-1.21.1-1.3.7-forge.jar";
            "hash" = "sha512-bDfHazM+qGxxJNax9L8eBtyEVuJW9z5mWQX+we3PJeddWVKyKM4jN125o95DZ0lSVeiNNiLWoz5aHNNU29SOEQ==";
        };
        _y1DP5Ogd = {
            "id" = "y1DP5Ogd";
            "file" = "healthindicatortxf-1.21.1-1.3.7-neoforge.jar";
            "hash" = "sha512-LtV39fdsdm06sk9iyFuYrxDnxzvzsC6WHSG2rHjHuNHvOqnHZCLoOE+Pm6ZHllQpYfeDro2LNEug9BUOWO4wHg==";
        };
        _h46cw8NL = {
            "id" = "h46cw8NL";
            "file" = "healthindicatortxf-1.21.3-1.3.7-fabric.jar";
            "hash" = "sha512-6iGSPnIespGo5/h0DleJbU6DLFG5Y30zB9Gld5hBjIXiI7WOdrAOjq5kpvXqGX77pd8nvVzNd+fICSmw2KD4Zw==";
        };
        _We2v7TZz = {
            "id" = "We2v7TZz";
            "file" = "healthindicatortxf-1.21.3-1.3.7-forge.jar";
            "hash" = "sha512-AW3dTrBT1bGK1C19LsGAWoSQ4cOPxZIpr1Dn3aAoXv7X36x6NY27rH5hlen8ILKE070Z5/tTEnHoKIeg4WHMCg==";
        };
        _IO7yI1SV = {
            "id" = "IO7yI1SV";
            "file" = "healthindicatortxf-1.21.3-1.3.7-neoforge.jar";
            "hash" = "sha512-aD6M1JiV7PIpp1JJv52T34FzNGrh33G0DIneDzghRHd24tO98JM8eGmDJgVot6+kApB1XK4rd5lDI93852+p8g==";
        };
        _iX8akCNS = {
            "id" = "iX8akCNS";
            "file" = "healthindicatortxf-1.21.4-1.3.7-fabric.jar";
            "hash" = "sha512-thxNZsjzYjT+itlsI2POkD9QadOW6Procyxm0a/R5wWabG0Q9aJXTGol4NWb4cJjUZSlP6M7vMYJw0ERlhtsqA==";
        };
        _wikMOkrQ = {
            "id" = "wikMOkrQ";
            "file" = "healthindicatortxf-1.21.4-1.3.7-forge.jar";
            "hash" = "sha512-AXHrL5oqzWlbvPAx2Mg4t6y5P8vti/vYlIA6VUJzQ7z3HxJshrFciSnlB51uYDAcj1ZH0mC/C0TJaWCZzVOa1A==";
        };
        _OTCIose4 = {
            "id" = "OTCIose4";
            "file" = "healthindicatortxf-1.21.4-1.3.7-neoforge.jar";
            "hash" = "sha512-jdzhfJLHUTKjQ036ZyG6EmYzaJ8+aWVTH+R9FeP8uy25G5sLGajGc9TGkRWY0Tdr2qpnnCbTRemD7OPXBO02Cg==";
        };
        _6oRxJRCn = {
            "id" = "6oRxJRCn";
            "file" = "healthindicatortxf-1.21.5-1.3.7-fabric.jar";
            "hash" = "sha512-xqRkIVw+Y+C++Zhyp8jB1y/lStStHzWghW/YQ5au/WRkoH/z1EY8+j2XzvR7B7OFPo/XjQln+GXRi0ALaO6Vkg==";
        };
        _glXaMMNt = {
            "id" = "glXaMMNt";
            "file" = "healthindicatortxf-1.21.5-1.3.7-neoforge.jar";
            "hash" = "sha512-2TUzQCqrcBW5y2EkRXAiEBimQf806/xCrpYkf+p4ypLRwVjbBAtpPaUIW3ynEhRIoulJv8Zd4o1VKXXe+nx/5A==";
        };
        _x0n13UJU = {
            "id" = "x0n13UJU";
            "file" = "healthindicatortxf-1.21.5-1.3.7-forge.jar";
            "hash" = "sha512-zZVU+jp0//cnUbya5v3ULaA2s4g7rw7bwZLp39upPvvHoH0ECJUYEty8kKlPFby0RIPYduUexvuhxj2xXS/OpA==";
        };
        _kmSlDDgK = {
            "id" = "kmSlDDgK";
            "file" = "healthindicatortxf-1.18.2-1.3.8-fabric.jar";
            "hash" = "sha512-zlFfup64adsEK8TPF8l6b5+RbaJh5uJUwlsugjzsj2GDpZJyr0HCe+mZnaVWa38Xp/4s90UyfGDRl1rBAIuSlw==";
        };
        _jBsVcAay = {
            "id" = "jBsVcAay";
            "file" = "healthindicatortxf-1.18.2-1.3.8-forge.jar";
            "hash" = "sha512-yPj1Ow0x5jhmjgBlIE89K86LFlE1gI2HK86MXkcNzh52SmoOuccKwFFk7LmJYlTOxe6VhR9sSpf7Qlvz4AJixg==";
        };
        _mGSzDRTs = {
            "id" = "mGSzDRTs";
            "file" = "healthindicatortxf-1.19.2-1.3.8-fabric.jar";
            "hash" = "sha512-E6s4iR3Rz7zcBA6JdBMbYwywf9Py1HlSTA6kJF99zKnoVvAHBswV+G1bdsNGuezJRE6Zcvy1yeRR8qiflUPdOw==";
        };
        _mqmIwFJN = {
            "id" = "mqmIwFJN";
            "file" = "healthindicatortxf-1.19.2-1.3.8-forge.jar";
            "hash" = "sha512-7bOb6Y4J3YrCfBtVpnj1tIRx2bHM/O/14S0w4DuvPnJEdZBIDZCXqzXDlCBYMSAEAO+lRG+B/hX0sObKNvZ0sA==";
        };
        _idTcCkPl = {
            "id" = "idTcCkPl";
            "file" = "healthindicatortxf-1.19.4-1.3.8-fabric.jar";
            "hash" = "sha512-2UWck6WzosuY8BklK0rIB6m6NihBOiIgouh9tIgqhLGvnWOOR1PXuTaBhWUXhXu5u/acde+6Ph/Ix4fFHiTh6Q==";
        };
        _AabDbzXx = {
            "id" = "AabDbzXx";
            "file" = "healthindicatortxf-1.19.4-1.3.8-forge.jar";
            "hash" = "sha512-9ifVMN3+juvyQKbkLzyQw8LJ3zCOvW2w8Xxm6J7OPyZhBeV1EktJf8SLfB95PE2lOGaFmjfElzsPSMs6Ee8NOA==";
        };
        _gU2bjGsq = {
            "id" = "gU2bjGsq";
            "file" = "healthindicatortxf-1.20.1-1.3.8-fabric.jar";
            "hash" = "sha512-v7/7qNx0Fe6JL6hevOZNxmssUsxe06zn/x3P7g7GS3LDTFLSiYbJd0Yru2xcDYdGPbOS3h7BTMxFaTJ8qmOsSg==";
        };
        _4OITod9b = {
            "id" = "4OITod9b";
            "file" = "healthindicatortxf-1.20.1-1.3.8-forge.jar";
            "hash" = "sha512-P3NM1sEuOEB6vc9kH2kNIQu0hTnxoKIDMBrv4tcp2Mqw1nGzmrq+ozfA1X1hGhu8Z+5hhq+frSNU2h6iyAyJ2A==";
        };
        _IcsOOAve = {
            "id" = "IcsOOAve";
            "file" = "healthindicatortxf-1.20.4-1.3.8-fabric.jar";
            "hash" = "sha512-uYAgaYiGjcoG39tuaw8eUleBlfVTH6MgkNjs2kxvAFPuuKrGjjU4ekPJu17NgT2xX0XyjSSm+PPJJ+vPj8Cvcw==";
        };
        _uc1y00SZ = {
            "id" = "uc1y00SZ";
            "file" = "healthindicatortxf-1.20.4-1.3.8-forge.jar";
            "hash" = "sha512-At+mmVHgGEJaP2wVKLaCrBGI/9sh5dilfiIwZlsY9bF4hVkOxYqf8bXTtm4OjgUfV4BW6rFakAL9f8YSR5p6mg==";
        };
        _waH6z3GE = {
            "id" = "waH6z3GE";
            "file" = "healthindicatortxf-1.20.4-1.3.8-neoforge.jar";
            "hash" = "sha512-+GpzMk6DKVKyU1aXIm2RlzNBZSsS5AnK1DabCSQNhlxlSz4CnRbi3s/QG13mUYxBakeBOzNSf5cysYYwG7Ug1A==";
        };
        _Kvzt3uBK = {
            "id" = "Kvzt3uBK";
            "file" = "healthindicatortxf-1.20.6-1.3.8-fabric.jar";
            "hash" = "sha512-65OZngDqj7krfBDAkJQ0vqy+NTwEK6d+A5HhgWlUlF4QoOvCD3pWqJv4FcR1w03M4wWPXttpWSn0Wl/qMQYyfg==";
        };
        _c2Eu87CG = {
            "id" = "c2Eu87CG";
            "file" = "healthindicatortxf-1.20.6-1.3.8-forge.jar";
            "hash" = "sha512-bmsuxq8FIIqC7BAi2Sw5JqqKh5QyIZg/7e2J4ii/LMdXXIGrgHtxxt7IzfOgCSn93q6ZtNWy0AxZLpIDGPxmSA==";
        };
        _6mz4vjkC = {
            "id" = "6mz4vjkC";
            "file" = "healthindicatortxf-1.20.6-1.3.8-neoforge.jar";
            "hash" = "sha512-bYdxxICgC0fkW7WUxrwT1CbjuydWxqLZ03t7MeW5EaRw3soxbrp6lyoMHIb2hCS7xkV4INpclKKUl05QX7GzyA==";
        };
        _ryCaXePY = {
            "id" = "ryCaXePY";
            "file" = "healthindicatortxf-1.21.1-1.3.8-fabric.jar";
            "hash" = "sha512-Yz+/fsW/9DKK1u+8E1Q6apclUYnzfAxWJDo6UADqzGTbMzeOZczqpwfaC2Ho9db6+3dFxRpERWnTJL4PkwKIqQ==";
        };
        _cuJgjffL = {
            "id" = "cuJgjffL";
            "file" = "healthindicatortxf-1.21.1-1.3.8-forge.jar";
            "hash" = "sha512-jMCkMDhQEykuv+FQink3iFi9fpLk8vElX79s2Yp1Vwk5JooxjqoE8JDKlW5+dknGdv2JhIsKmpCtfE4UshgIKw==";
        };
        _O3fGgClv = {
            "id" = "O3fGgClv";
            "file" = "healthindicatortxf-1.21.1-1.3.8-neoforge.jar";
            "hash" = "sha512-WW6/PZo6VGdwF3L7S1Ajdh5chmJZGAuyfFQJqRBjjapYQrv0AY2VbD1qqNUXXLIKAvghouAMIBoP96c740YnWA==";
        };
        _OB4M2DOo = {
            "id" = "OB4M2DOo";
            "file" = "healthindicatortxf-1.21.3-1.3.8-fabric.jar";
            "hash" = "sha512-z+r97YvBu6u2z2ZeKfzqhzntAGYqKyXaSrKH03eYlgaiyPDsAeQhlyHIE1F91iO9e53u1LwIZZ43l2YXoSfIgg==";
        };
        _qRQIW8Hy = {
            "id" = "qRQIW8Hy";
            "file" = "healthindicatortxf-1.21.3-1.3.8-forge.jar";
            "hash" = "sha512-XbRRQJZv/UlZ0ROPJKvSFtTxt/1qdkuBWpkZCRrZZJDxiB4OimFxb2J1BeU6/UN6+WQqdmZ/BbX9ZCuP5tV/9w==";
        };
        _pvuKs8wV = {
            "id" = "pvuKs8wV";
            "file" = "healthindicatortxf-1.21.3-1.3.8-neoforge.jar";
            "hash" = "sha512-NRUd/Jo2WQ/b8bPrxYeDvL2IH4dNV67LxEva//lTv2wQ9da6Z+2D8OmDesOu0Q6rPAlCmYUO86odKWXTNMNXkQ==";
        };
        _lpViSUi3 = {
            "id" = "lpViSUi3";
            "file" = "healthindicatortxf-1.21.4-1.3.8-fabric.jar";
            "hash" = "sha512-icNtWK3hSPy6chHC/mzJQlIL5+SesyKQcaXUL04dx9+RQ0wtMq1Jt/AUBMnayM7571xbSBQI2qAyjSmoAvZe/w==";
        };
        _y653itNz = {
            "id" = "y653itNz";
            "file" = "healthindicatortxf-1.21.4-1.3.8-forge.jar";
            "hash" = "sha512-3Q7q6I5icw/uUMJRvHscPWXrZyZ5IgifkBA76B/BuZfK7lEkX9VKPSQuumpepvdQb0QoySx+vJI/dTF0wVUQpQ==";
        };
        _s6GOliwz = {
            "id" = "s6GOliwz";
            "file" = "healthindicatortxf-1.21.4-1.3.8-neoforge.jar";
            "hash" = "sha512-U3plvb8NCECgDVkK8wqT0VUBgwrNq5Pmi7ZspnJZyDnyk82Lxyb1gRnBs3qYQvs4qrL7awDuuV9bbBg4SneYeg==";
        };
        _DwUhIfdv = {
            "id" = "DwUhIfdv";
            "file" = "healthindicatortxf-1.21.5-1.3.8-fabric.jar";
            "hash" = "sha512-9MDP13DP5Vdg2qqYPCFIzl6pcGQi7adyIxtT9RDy2jg1aq5oep2jE0Ckz2ENFb9WPu38mKQwbRtENx3B0HUqJA==";
        };
        _2sLjDazA = {
            "id" = "2sLjDazA";
            "file" = "healthindicatortxf-1.21.5-1.3.8-forge.jar";
            "hash" = "sha512-9SLOPJeiVZSMIG60wZTOjjniFs/MweT88/lzQCPPy6xtpf4I1DZ4/IX03jTM7iWwQ5sRKj5EU+rcuIgHOC1WhA==";
        };
        _bF3mPz0d = {
            "id" = "bF3mPz0d";
            "file" = "healthindicatortxf-1.21.5-1.3.8-neoforge.jar";
            "hash" = "sha512-3p3xfK4ZJaeiWJRaIJiXvpHI3egz67zELl83cu4b49eHZeTzQKubEwnlV18G3heTOqaK43Th8ka6cC+Zt+hLug==";
        };
        _ot3cXzgh = {
            "id" = "ot3cXzgh";
            "file" = "healthindicatortxf-1.18.2-1.3.9-fabric.jar";
            "hash" = "sha512-XWoBHg6aY8LsMhN0JVh2VMGBccbjpf3DcMjoEuWa1bjWhWeuxKXJyFH9xnzuqFsWe0jNt6yEGSdL9bAcX2G/mQ==";
        };
        _StINFdgI = {
            "id" = "StINFdgI";
            "file" = "healthindicatortxf-1.18.2-1.3.9-forge.jar";
            "hash" = "sha512-fWdvDiLMq6ue+AqU1mPavRoZMd6itZvy+WR78fc0k1NoB0k0ya2DyA3ObdwYLWTmyNT7Hlc4qEcbrj9VJVXISw==";
        };
        _Sk1GqX4s = {
            "id" = "Sk1GqX4s";
            "file" = "healthindicatortxf-1.19.2-1.3.9-fabric.jar";
            "hash" = "sha512-pvQ4Nad+MXxPhkJmZdLkppYAicFm6zQ+5cXTDtyNX3NGXa3BazmXQqRjKBu4FxUoZXWBE6QUvbG6gV5+4tyHPA==";
        };
        _Y4vxw6ZM = {
            "id" = "Y4vxw6ZM";
            "file" = "healthindicatortxf-1.19.2-1.3.9-forge.jar";
            "hash" = "sha512-itnM5lJ3ZSUVIwt75+fRPy3YXG5XagsMUOycDIv7nU3rpuaTUH1/R14d26ACpgP/ISjkjlYu/c2dAvEdukEzvw==";
        };
        _Yfp0rGO4 = {
            "id" = "Yfp0rGO4";
            "file" = "healthindicatortxf-1.19.4-1.3.9-fabric.jar";
            "hash" = "sha512-fDxXXPFTPJUJ9352uOK/ouzRgHlowdyvjCatNImbJblEVYJfn0YyoX7q+VoXePppSbbviokBFdPMV4a+HeMYRw==";
        };
        _iAxBpll8 = {
            "id" = "iAxBpll8";
            "file" = "healthindicatortxf-1.19.4-1.3.9-forge.jar";
            "hash" = "sha512-1VdVekK/oD3nBl2EZ/7XjhuTNclgu49PSkBKqkjBecUXbZHfQzLJLZQcQ7SPdScd+lmF7WHJY3HWQO8HBgLb4Q==";
        };
        _hvUg8vHZ = {
            "id" = "hvUg8vHZ";
            "file" = "healthindicatortxf-1.20.1-1.3.9-fabric.jar";
            "hash" = "sha512-AGJCegwIWy3nW1LDTsaOw33PbB2Bu18j1S50OhiMAgoXj4xIZlh3wpyqcYKB9FXjDTLj5BGIydmFfXLl+Obuxw==";
        };
        _11jMiIQZ = {
            "id" = "11jMiIQZ";
            "file" = "healthindicatortxf-1.20.1-1.3.9-forge.jar";
            "hash" = "sha512-A+R2mhXwERVw4enEIMxmoopBSBvr19MGb1fVwk/ayuin/S2g9sSYyIcMJjvH2r8X+vx92y0g3LFSwyenQixEpA==";
        };
        _9beJRO0X = {
            "id" = "9beJRO0X";
            "file" = "healthindicatortxf-1.20.4-1.3.9-fabric.jar";
            "hash" = "sha512-a6FE58r1viEz+KtOexF33n4LoeLEx3WIGkraX2LvHkh4jFp6Ug2B4VK/mbHpxbCgu2XesecunNMO9xlLWL8flw==";
        };
        _bjoebsIJ = {
            "id" = "bjoebsIJ";
            "file" = "healthindicatortxf-1.20.4-1.3.9-forge.jar";
            "hash" = "sha512-HYrF7QcIgU7124PNuIEf3RNtZzlePbEwzCZDSH2mnW2tqR7IjegEYkIY9N/6CpVVk0ohMGSEseq6YhvdqImpCQ==";
        };
        _AaUdDCDp = {
            "id" = "AaUdDCDp";
            "file" = "healthindicatortxf-1.20.4-1.3.9-neoforge.jar";
            "hash" = "sha512-qb6jnNzINeGvST4pgvvPs+S9trpeLLVL3ksbKIDFa4t65rnoslJK8CtLAAq4459e8GPAeago0aJQ7cYqvW0mkA==";
        };
        _bFe1HPst = {
            "id" = "bFe1HPst";
            "file" = "healthindicatortxf-1.20.6-1.3.9-fabric.jar";
            "hash" = "sha512-68VRxKfLNRdqiIaSVywMhtkCuWp5NUmj0mzNxPTMFF9Xk6CW5nRcpfHYa0GouWoJBdKmcAfEldgvQ61cxIf0Kw==";
        };
        _p1Fj76dk = {
            "id" = "p1Fj76dk";
            "file" = "healthindicatortxf-1.20.6-1.3.9-forge.jar";
            "hash" = "sha512-oRrvB0xh3OymS0EjdceI1XHHyPJlmhQAJrs92mHHyIAZeVy6wUk9MxaY3mOshEkvoac7uHedhIrQm4Yc322nyg==";
        };
        _ZZZC45vK = {
            "id" = "ZZZC45vK";
            "file" = "healthindicatortxf-1.20.6-1.3.9-neoforge.jar";
            "hash" = "sha512-kgj2/G912oK8mYMss8UA3IfBnHmiWJy6qkD0vk1TzoFovWg4tDlw2U2j7vrSphi471WSidQQAhvdZYEiR8cN9w==";
        };
        _3GwviQJb = {
            "id" = "3GwviQJb";
            "file" = "healthindicatortxf-1.21.1-1.3.9-fabric.jar";
            "hash" = "sha512-61eop7DopTlP7wa35+SzqlPIj5i4K1vVS7UjdjxI4tOBvUh8E3vBw4gTZ2FwWQC/nZ0zC1UTqfwBJCKNOFi2Xw==";
        };
        _9tNooPe5 = {
            "id" = "9tNooPe5";
            "file" = "healthindicatortxf-1.21.1-1.3.9-forge.jar";
            "hash" = "sha512-m9NZx1bOWM9RNOZsgOue1oYI8EOHHs/Cpobi/OyaLAAh3XyI9o6sMh/GSSZYe5WlNMrDFoR9boYLznlhus00OQ==";
        };
        _g0nxhpPO = {
            "id" = "g0nxhpPO";
            "file" = "healthindicatortxf-1.21.1-1.3.9-neoforge.jar";
            "hash" = "sha512-4r3USe2dliHBf+1XBX+SpQPMaRSPIyRAklzEeBzx97LlWpz26RAB8mTVZU7hQmoh8hSxsmwOUilavSGjuZSgtw==";
        };
        _imPVE6uN = {
            "id" = "imPVE6uN";
            "file" = "healthindicatortxf-1.21.3-1.3.9-fabric.jar";
            "hash" = "sha512-b+Qu/DrC3RGvi4poUBbHJDHFhm7l+GuXr0aq3oO1mz/SukOFVvTMxOkjZ7/rUfLcEZUr9wqg/VDgZduwiywgKg==";
        };
        _5ikgnURd = {
            "id" = "5ikgnURd";
            "file" = "healthindicatortxf-1.21.3-1.3.9-forge.jar";
            "hash" = "sha512-J+bl9CyJOxeEPD0viqd1T8MeQLU48qoVIs8TC1a9p0qbB9Sj1TmwtiN8eEUopZ2BsMDy7i6qFWsR1n5INI0Mkg==";
        };
        _aJ6R7wmv = {
            "id" = "aJ6R7wmv";
            "file" = "healthindicatortxf-1.21.3-1.3.9-neoforge.jar";
            "hash" = "sha512-bzKzENMe4+vH7FpGZ89oBuOKgRuOb48drCnIgIRnNo+MmQgyZsPJjPIBGtXPHOw7WUqN9NSc6yPrZ/3y7SLqRQ==";
        };
        _m13XSChG = {
            "id" = "m13XSChG";
            "file" = "healthindicatortxf-1.21.4-1.3.9-fabric.jar";
            "hash" = "sha512-928NoUtNz2dxkgQ//VlTKvp0X/y0NkgfVUNxCjcBnHGSahPvRJUNROTmNRxefQdv0Z4ouTtQlLn41eOzeRWUpQ==";
        };
        _eMOPfFmg = {
            "id" = "eMOPfFmg";
            "file" = "healthindicatortxf-1.21.4-1.3.9-forge.jar";
            "hash" = "sha512-XPFZg1LS2RkeBCj9flXZdqdpm4D1yxgJw18S5Di63wSxHSQTTgJm24bkaKfpd3gZNZKvA6cReMblfufyEiSsCg==";
        };
        _n7oKfRnH = {
            "id" = "n7oKfRnH";
            "file" = "healthindicatortxf-1.21.4-1.3.9-neoforge.jar";
            "hash" = "sha512-wsJM0IuX6tBnONMN/mPAJi55d9k9YH1OJkfxdzCgeI32YBfVMkfzYsN/hlZv//dm2rZ/hSQtPQ81ctY4VXhATA==";
        };
        _I1mMph5G = {
            "id" = "I1mMph5G";
            "file" = "healthindicatortxf-1.21.5-1.3.9-fabric.jar";
            "hash" = "sha512-Po0A/Or3e/SCwNVgWqMcT5yGO1oFndnvbKv9hPeLW5B0f9f1n5+iwvOUQXSm0HWkCdPWAOIstEHcstQ7HSlnkw==";
        };
        _o25XU9Qx = {
            "id" = "o25XU9Qx";
            "file" = "healthindicatortxf-1.21.5-1.3.9-forge.jar";
            "hash" = "sha512-i5PvpII7SkWOfdhPTe/X3Bs+e3SnxKFAF8F8uV88oZPJH2VOVK82jMS1hEHV5poMA4GHniHVm4hqVwzz6UpOtA==";
        };
        _tBqk1RXU = {
            "id" = "tBqk1RXU";
            "file" = "healthindicatortxf-1.21.5-1.3.9-neoforge.jar";
            "hash" = "sha512-TTC1nqAjemv/m5AYT+VNzNQNQX32a1TX84DIsBaJCJvq14uE+mxWziJtz8TMt4vNC+beVn/ULZbHAlmtBsuf6A==";
        };
        _u3VpsdJq = {
            "id" = "u3VpsdJq";
            "file" = "healthindicatortxf-1.21.6-1.3.9-fabric.jar";
            "hash" = "sha512-+ShZDuDw3YU0uNO1wyPWa4HYCIUfoXI37S/aXObmfUlaEAZlnUI4t+L2AAFu9O4q9v2jroWoiqzMgFtRdi5S0g==";
        };
        _iU93MYgK = {
            "id" = "iU93MYgK";
            "file" = "healthindicatortxf-1.21.6-1.3.9-neoforge.jar";
            "hash" = "sha512-nOwnoaBYxXPLHHZKTaHQoLWSQ/jF6ojReWnztI65gMibOoiSu9QrnpsIEuxD/H+YEfTLLjAIEweuJz17hJ0Ikw==";
        };
        _B2Ji21om = {
            "id" = "B2Ji21om";
            "file" = "healthindicatortxf-1.21.6-1.3.9-forge.jar";
            "hash" = "sha512-Rw2ZjRNS01j5H9YieyQpZmZYWQeY0xze9AXA6GIH29chms4iB/UmDIbHNFtFlsxsp/M45ZHnS8wz5CnWPuYorQ==";
        };
        _yciilxoL = {
            "id" = "yciilxoL";
            "file" = "healthindicatortxf-1.21.7-1.3.9-fabric.jar";
            "hash" = "sha512-UJcioEq2HfdSp6kHVuGuyvlN6smFYk6ajewM+y3nAxvdScPszEatVCf6mp/gg9o0oZYLliDLpB1xJOLjl79oAg==";
        };
        _LMXVQdMN = {
            "id" = "LMXVQdMN";
            "file" = "healthindicatortxf-1.21.7-1.3.9-forge.jar";
            "hash" = "sha512-p96I68rVtQhq72Q6nXMEMXBdxQLoheTy+vQtkrMtG+8hiR6esij/OU1SSxYsGF99ceo8mkdrJHJB9P3gX0qiEA==";
        };
        _XxfJcDBw = {
            "id" = "XxfJcDBw";
            "file" = "healthindicatortxf-1.21.7-1.3.9-neoforge.jar";
            "hash" = "sha512-YJlz31CItp4+KyXBI2ZgdninwHXj3PUk0wXoUhzsRtxSbMfpa7P3CjBXKEf93lfZrlM++Cz4jltGcqPq9MnreA==";
        };
        _JGP66AY8 = {
            "id" = "JGP66AY8";
            "file" = "healthindicatortxf-1.21.8-1.3.9-fabric.jar";
            "hash" = "sha512-uex9bRJwDRAZ6r7exrNZHeUze31heYqYILxrYXwNk5ECx3l+tg9YivC8VgW4ub4PJkJXkJ2Thn9hpoMoYKYjkw==";
        };
        _ICEEeNLT = {
            "id" = "ICEEeNLT";
            "file" = "healthindicatortxf-1.21.8-1.3.9-forge.jar";
            "hash" = "sha512-ScxwBbpWk6FpqeGQligQa9nE7IZunUvht+7GHfFBVGlSyI0L9ayiRm3AgQIi44VO6LeQYRK5G+L0dZd8NDFCsg==";
        };
        _GctC7Key = {
            "id" = "GctC7Key";
            "file" = "healthindicatortxf-1.21.8-1.3.9-neoforge.jar";
            "hash" = "sha512-obB0Xcqb0IBSnuJ6OmhJeLnZgNrhaILLkfwEUyp4zq9URdrUlXbQlh7nhfSBxZrzQbQXcuW1G6Y8wJZYaZWffg==";
        };
        _UlC22Ifs = {
            "id" = "UlC22Ifs";
            "file" = "healthindicatortxf-1.21.9-1.3.9-fabric.jar";
            "hash" = "sha512-Q0Sj4KCO5WGmAOmvduCq0SREJwU7iPWyBap2QSL4QjciMIJTcHC+Gt3kmes2G0VQH70HcvA7cU0Z5SjHJ8h1Qg==";
        };
        _bYy8oMWj = {
            "id" = "bYy8oMWj";
            "file" = "healthindicatortxf-1.21.9-1.3.9-neoforge.jar";
            "hash" = "sha512-LhjKygG5Tqcp0dDW133Y1KAgDEu3smv40EqlI6PQdg0OCDIHAIZkaZsljPGclHSCQVYcNbtL7Yd4gLzziPjs0w==";
        };
        _HU64RtxQ = {
            "id" = "HU64RtxQ";
            "file" = "healthindicatortxf-1.21.9-1.3.9-forge.jar";
            "hash" = "sha512-nPdZGM220nFMV2Gkgs6wce6K9nUwj0kSmX4bkGcr9uMR9zQlyUms5bOwZM1FgRhbmXZppPVn4mCJQy1e89C/Bg==";
        };
        _sQjFoQr6 = {
            "id" = "sQjFoQr6";
            "file" = "healthindicatortxf-1.21.10-1.3.9-fabric.jar";
            "hash" = "sha512-28Ws1sqW5fIGZhWSEM4lUJJMjSselLRrfOeQOXhMyF516mJdva4pEnqq1fy+KiqpC6fnb5XH8IVRvCZa/yh7BA==";
        };
        _kBpTKCdg = {
            "id" = "kBpTKCdg";
            "file" = "healthindicatortxf-1.21.10-1.3.9-forge.jar";
            "hash" = "sha512-YYHfmiZLq5FKVyFvCo3m/s1SJhI31qB7dTT7Df2PObvLRTsw8MWG+huSyavvnLkNFCpm7pvtOmQKkiHSd5Wb3w==";
        };
        _wUscag6v = {
            "id" = "wUscag6v";
            "file" = "healthindicatortxf-1.21.10-1.3.9-neoforge.jar";
            "hash" = "sha512-GBPUsz2q+LerKGdtIb0pYX2Nucvotl/V/fVYy3lIhRHlSkutPhSKzW3170V5tzvyZ0rDqxhNsBE93x4geKnBiw==";
        };
        _4gu1eJD3 = {
            "id" = "4gu1eJD3";
            "file" = "healthindicatortxf-1.21.11-1.3.9-fabric.jar";
            "hash" = "sha512-Zt+Yic0mCb8AJq9QuXHZOHGD9NOM5xaBInk7ecPjzBiASWISgpIeme1fLXHW5B0ATfrw1rTI8elCrzxJfMpuPQ==";
        };
        _mak7cOR8 = {
            "id" = "mak7cOR8";
            "file" = "healthindicatortxf-1.21.11-1.3.9-forge.jar";
            "hash" = "sha512-McESe440Xf7DDtvfLWSejBp4Oq09TfXyzXDva5rJRAtZsnWCGfkehuYTsBCDnVVQOoDN2zb71ztNhggAgSVovA==";
        };
        _5U7kmcgV = {
            "id" = "5U7kmcgV";
            "file" = "healthindicatortxf-1.21.11-1.3.9-neoforge.jar";
            "hash" = "sha512-9HITzsO+2RlAmGlaASu3hVOHT4MXcarCqtdjyVywdof/15yc6fkUARhRlFJCwX6yzZAMdEPZwxTkyLOHGCr0Vw==";
        };
        _xTRbIzqb = {
            "id" = "xTRbIzqb";
            "file" = "healthindicatortxf-26.1.2-1.3.9-fabric.jar";
            "hash" = "sha512-ypEjI1o9NultHAr6orIrfLfdlrcYCNg3fwkDNALfg2P9zruAfPwwCgbGgeHPBsgouidLYgQJk2/RK5hFM2D3FQ==";
        };
        _BJlhzSew = {
            "id" = "BJlhzSew";
            "file" = "healthindicatortxf-26.1.2-1.3.9-neoforge.jar";
            "hash" = "sha512-0mpVNx6KNlkVlGIap4KSmweWeMoje5fGXstyBGp0Crg92Mf8Mczwokv08MNInFxzEtuXcWagRD/XtMfMmV9raw==";
        };
        _8TRp3bea = {
            "id" = "8TRp3bea";
            "file" = "healthindicatortxf-26.1.2-1.3.9-forge.jar";
            "hash" = "sha512-mJ7G1L+e40LxPXs+VmK/J6YhEVWqA0chPdNW17u6yVhbxbgN4saysT26kTRRU3VF1xQQKn5nOhgjHZHA+5h2AA==";
        };
        _xhu6hVNv = {
            "id" = "xhu6hVNv";
            "file" = "healthindicatortxf-26.1.2-1.3.10-fabric.jar";
            "hash" = "sha512-ARq9WkzSygkVnoHKFPs3eX0QkzUKkimqhH3DA3KQvuKasGO/NOOWAh/HcAqW8lB18zaamcVe4Bb7bw1a4XajuA==";
        };
        _F9WrXUW9 = {
            "id" = "F9WrXUW9";
            "file" = "healthindicatortxf-26.1.2-1.3.10-forge.jar";
            "hash" = "sha512-ldrbe7TtqCn+3/qKSJVc9EWUVaxqIHT52Dc4t11aT1t3MpMs/8w6yh5ssHWls1tcbbh8yAFbiQZO6MMn7vMB5A==";
        };
        _lxeuKd8h = {
            "id" = "lxeuKd8h";
            "file" = "healthindicatortxf-26.1.2-1.3.10-neoforge.jar";
            "hash" = "sha512-Dq5KN20p7mNTND5OqBKMaKfAWTjNBR/j3yml1rmUCuJ16YcHf2Eg3g0k4Vt+OVZq84FrRzJgdEQRZu8rJebspw==";
        };
        _IkmofR63 = {
            "id" = "IkmofR63";
            "file" = "healthindicatortxf-1.20.1-1.3.11-fabric.jar";
            "hash" = "sha512-gVPFr8AMkzQ11wRM431uUgLjLYgSa5xhCX3BUScI+kNrTYthZKehlZPUW8MDc2+hhsAT6bpImqPzh/tFOeHdRg==";
        };
        _k2flNT9D = {
            "id" = "k2flNT9D";
            "file" = "healthindicatortxf-1.20.1-1.3.11-forge.jar";
            "hash" = "sha512-NjL2nV/a8fR6bVXLTIn2mIt28/DOQW/kCojwlaRgjMx9NE8C7p8oNNRrQtNOdCAqk92D/e1ScNWwLogKaCDwDA==";
        };
        _hfYsthVo = {
            "id" = "hfYsthVo";
            "file" = "healthindicatortxf-1.21.1-1.3.11-fabric.jar";
            "hash" = "sha512-k0StPoy3tec7+CwxjGDW48hxSgGJKlqP5K/+VuDYz007R7eEZqiFBcvXmmWyCyZFog0IsX1GzGCLp7r1OZiQUg==";
        };
        _1EjYVPu9 = {
            "id" = "1EjYVPu9";
            "file" = "healthindicatortxf-1.21.1-1.3.11-forge.jar";
            "hash" = "sha512-rBFhv/zcpgoORAbmipuVoMwJKM7Ye24N8n76/vA/W5+39gCB8VKl91d9GvNXPPtZAbRiOItqodD6AZHFPjOBZg==";
        };
        _Y9NSw7wI = {
            "id" = "Y9NSw7wI";
            "file" = "healthindicatortxf-1.21.1-1.3.11-neoforge.jar";
            "hash" = "sha512-nPrLtBi5Vn0cTvNV3VGhGP1BfDlRDt8X1nN9+fsDFNxDO5Wy7mLvMygCuzXUZY2/u3G3DnkfRXPnSOHru5DqiA==";
        };
        _o8hA2y5z = {
            "id" = "o8hA2y5z";
            "file" = "healthindicatortxf-1.21.11-1.3.11-fabric.jar";
            "hash" = "sha512-BRBPbEM60RppTMzO2J94OwAj4yQDg0VI0NFtbPMojBAuSvrjw3w3+QvFDc5ydKZb6tuTKrE5/hJK5UTwTcaXtw==";
        };
        _YeXzEVTS = {
            "id" = "YeXzEVTS";
            "file" = "healthindicatortxf-1.21.11-1.3.11-forge.jar";
            "hash" = "sha512-qDh44UoFNJRKANb6R7ZUu+aOCvxaotoCA0Jq1iXyGk5y1FE+ibew/LvMxaPcXB/ib7aB2Z4aM841pR9NzbTRmw==";
        };
        _5bhoiUdj = {
            "id" = "5bhoiUdj";
            "file" = "healthindicatortxf-1.21.11-1.3.11-neoforge.jar";
            "hash" = "sha512-RQiT2aXzXe3rWGqCsAeK4FdgVyWG9Pf2njQqLnBx2VSoOYmJqZK0XRabOkh32r83B3psknr1z87WOKzGbdO51w==";
        };
        _T8ixZcln = {
            "id" = "T8ixZcln";
            "file" = "healthindicatortxf-26.1.2-1.3.11-fabric.jar";
            "hash" = "sha512-a9RWBFkLnRd1rqWkxyfsDAh9O7VRRhOKGGaE1mOhbLim3MKV/C7BjlXF2S/BU8kkn12KcjGA/1zf92dPfcrhtQ==";
        };
        _vO6DgPxV = {
            "id" = "vO6DgPxV";
            "file" = "healthindicatortxf-26.1.2-1.3.11-forge.jar";
            "hash" = "sha512-mARcV/SgwJ/+lsqb8+nosmhUdSPVOn5Dqn2z4MBjPOAdMHVYwu2wmusnQHLyDWKtvJQYKGjjFP+xw/1mpO/orw==";
        };
        _tmcudKlN = {
            "id" = "tmcudKlN";
            "file" = "healthindicatortxf-26.1.2-1.3.11-neoforge.jar";
            "hash" = "sha512-DuUFvh3YzKspGPHZn+BOarI0BJ48sIZC2ByadtxkXUjIIni/tbMu39DF/nhBqLp0eYjpHYbD3r5mR1bMojpsSQ==";
        };
        _JPZZeiAT = {
            "id" = "JPZZeiAT";
            "file" = "healthindicatortxf-1.20.1-1.3.12-fabric.jar";
            "hash" = "sha512-drne/xwIZ5ERUR81HMVTFcmfyukST7onKXxXKQUlX3Vzx2nkT9ypBdDE0FLCM8/f4LITIJosmB74FBABloBvcQ==";
        };
        _2WnUYKf5 = {
            "id" = "2WnUYKf5";
            "file" = "healthindicatortxf-1.20.1-1.3.12-forge.jar";
            "hash" = "sha512-XEbG0yXwUCi/1smfQAzpmRIHNIJGqe/vMasGXozGYB6VqUG8kch11wLuWOPYxS422NQSOYA0Xf3zMAGfr4ZaEg==";
        };
        _KVzecv1n = {
            "id" = "KVzecv1n";
            "file" = "healthindicatortxf-1.21.1-1.3.12-fabric.jar";
            "hash" = "sha512-ryqsVPWyb0B+NU1Y5ZL1A3Tw/cw0p5v7qGcYknkZeQd0C7I7VcIWHz7YPQysbUtzvJiHPAIl/fPPDyXZTQ16Ew==";
        };
        _OyLJKba3 = {
            "id" = "OyLJKba3";
            "file" = "healthindicatortxf-1.21.1-1.3.12-forge.jar";
            "hash" = "sha512-8V1RR29k0HXEyscyGU248RXhFmI4w0Foxh2xU3XJAYub2F14PH9q0khyxe3/Xy3KE/pxfSxInuGPcXFWbb7dag==";
        };
        _xGqsX1go = {
            "id" = "xGqsX1go";
            "file" = "healthindicatortxf-1.21.1-1.3.12-neoforge.jar";
            "hash" = "sha512-NOuuWTVkqsyvh06MCvFfUn1Jsz7/sQZ2hPymBL5DdPodc9QMzUscHdKJ/ShjeAyptadwCOvHbQLzODgGFFj9yw==";
        };
        _ja1I3eRN = {
            "id" = "ja1I3eRN";
            "file" = "healthindicatortxf-1.21.11-1.3.12-fabric.jar";
            "hash" = "sha512-GSuwMroLFQY5dL2eyxEtOeot3VHRaGaNgueQlRFT2hSMwAWNNX2pS2pt32h6cA8A5x+M86BIVFPgW34YxdC6vQ==";
        };
        _pwRljInK = {
            "id" = "pwRljInK";
            "file" = "healthindicatortxf-1.21.11-1.3.12-forge.jar";
            "hash" = "sha512-lJVjL3uDivKERfIDn61asVHl8YevIFLoEXX0k5WieNmz81HhLGOcs6ODmN2k3/83z9sxPQxMaoarJn0LKVSYpQ==";
        };
        _pwHGCmE9 = {
            "id" = "pwHGCmE9";
            "file" = "healthindicatortxf-1.21.11-1.3.12-neoforge.jar";
            "hash" = "sha512-3Wxc0LxDAbeUG/J6sq7KMantxxhlGINnug2wQp0lzoUXIc2VAFzhf4OOysetwJ5Izm7ePGeyvsC4W6nXwbQfsw==";
        };
        _NkDa97u0 = {
            "id" = "NkDa97u0";
            "file" = "healthindicatortxf-26.1.2-1.3.12-fabric.jar";
            "hash" = "sha512-VCV1H53ExGPG87A5Ohly1kDeBO/7NHYHFpAKXMBNVWvN0Qg7d79DHfr3ydx5jS3Q0RHiegH1gAUHMCMiRU6oKA==";
        };
        _RWlF6H2C = {
            "id" = "RWlF6H2C";
            "file" = "healthindicatortxf-26.1.2-1.3.12-forge.jar";
            "hash" = "sha512-ES9cBulSPfcYIYVj7F8wD5CSHnVeKKM5qxEwJWT1RiB7kMqtYF33HWYkMkhLm0DkccMFKzEkUOn41d5XW+ORjg==";
        };
        _p25jQCEz = {
            "id" = "p25jQCEz";
            "file" = "healthindicatortxf-26.1.2-1.3.12-neoforge.jar";
            "hash" = "sha512-AYQugNg6ggWQ+ySMMZDnjU/jgf/C9sJE2fq4GiQwdhlhw3nVChTjaytdNYiWjRbrSnIPp5aD+1hPeN9vsYgbZw==";
        };
        _N8zn6Nyt = {
            "id" = "N8zn6Nyt";
            "file" = "healthindicatortxf-26.2-1.3.12-fabric.jar";
            "hash" = "sha512-C74FXoKYJzSJVnKV95AUObh48r6X/Ic8XOuIVTxTVwi1RWLTE7pKJl/+Sn8jjd8RFNDDTRyaKJ69yScXMul/UA==";
        };
        _LUWGQsYV = {
            "id" = "LUWGQsYV";
            "file" = "healthindicatortxf-26.2-1.3.12-forge.jar";
            "hash" = "sha512-MFMa3mHIdaZO8BugIo2uTwT3Fhpd9xjPy62/9rYmqHtIuQWxf8ML2FXwwUp7VrKJvVqzPsR18iVd8S1NQyldqg==";
        };
        _B1qNSmIw = {
            "id" = "B1qNSmIw";
            "file" = "healthindicatortxf-26.2-1.3.12-neoforge.jar";
            "hash" = "sha512-mN5Kbloafc80AVDedUDtiVdZrKj6qvNTiXooqWvBATc573bGLmet01+oQmdPOGbJYKFch/860dfvLq9bl2crHA==";
        };
    in {
        "6dE2tUSl" = _6dE2tUSl;
        "rcYQlAqe" = _rcYQlAqe;
        "cvm6HLOA" = _cvm6HLOA;
        "DWKZ4w0q" = _DWKZ4w0q;
        "6ArnyBL4" = _6ArnyBL4;
        "vOS7ZL8M" = _vOS7ZL8M;
        "CcIuDXkv" = _CcIuDXkv;
        "8eOts1l7" = _8eOts1l7;
        "5lSxsVk8" = _5lSxsVk8;
        "5sG8Gtx7" = _5sG8Gtx7;
        "OOApMacx" = _OOApMacx;
        "LmL9vhqZ" = _LmL9vhqZ;
        "yiO1xGsE" = _yiO1xGsE;
        "558mRyNz" = _558mRyNz;
        "kc0HUh3w" = _kc0HUh3w;
        "raG06aO5" = _raG06aO5;
        "42mQT1Fc" = _42mQT1Fc;
        "93whCAwP" = _93whCAwP;
        "fXM6iga6" = _fXM6iga6;
        "RsorcEjf" = _RsorcEjf;
        "OGxhBO1k" = _OGxhBO1k;
        "kr6wYzJM" = _kr6wYzJM;
        "KVPa3fDr" = _KVPa3fDr;
        "2P5akbi6" = _2P5akbi6;
        "NS03yOBP" = _NS03yOBP;
        "jKgDsBXa" = _jKgDsBXa;
        "r6VcIiLO" = _r6VcIiLO;
        "qd1ZwCIL" = _qd1ZwCIL;
        "lstoav18" = _lstoav18;
        "HlRr2teL" = _HlRr2teL;
        "ovAy372k" = _ovAy372k;
        "ie88QAbl" = _ie88QAbl;
        "Wtll1Qr4" = _Wtll1Qr4;
        "iyClfjgQ" = _iyClfjgQ;
        "m5wrXGyb" = _m5wrXGyb;
        "Qr26cwpf" = _Qr26cwpf;
        "7IfkaHGK" = _7IfkaHGK;
        "Ny0EZhC7" = _Ny0EZhC7;
        "OOtbPvdq" = _OOtbPvdq;
        "LMUzFloA" = _LMUzFloA;
        "fCYYMRCc" = _fCYYMRCc;
        "SG02HEhN" = _SG02HEhN;
        "IhtvZDKF" = _IhtvZDKF;
        "dvBHLk8F" = _dvBHLk8F;
        "YKpkIRyq" = _YKpkIRyq;
        "zHGQGaH7" = _zHGQGaH7;
        "fsK5sDBo" = _fsK5sDBo;
        "afDTcsHc" = _afDTcsHc;
        "cGef6yNi" = _cGef6yNi;
        "k5XuS4ah" = _k5XuS4ah;
        "30a0C5Bz" = _30a0C5Bz;
        "UDPEdzJB" = _UDPEdzJB;
        "FudAKmqh" = _FudAKmqh;
        "4BFU4CFc" = _4BFU4CFc;
        "qeN7i7WX" = _qeN7i7WX;
        "ILIkKLeI" = _ILIkKLeI;
        "QV3w1or7" = _QV3w1or7;
        "4d3QnK8O" = _4d3QnK8O;
        "eB1UD6uc" = _eB1UD6uc;
        "sqYq7Ft1" = _sqYq7Ft1;
        "2UNv5XLQ" = _2UNv5XLQ;
        "T6vHMeJS" = _T6vHMeJS;
        "2jUa5my4" = _2jUa5my4;
        "OEHkohoo" = _OEHkohoo;
        "DWf6suIU" = _DWf6suIU;
        "dRWynDm7" = _dRWynDm7;
        "o3TNwXBT" = _o3TNwXBT;
        "ttaIptxF" = _ttaIptxF;
        "lWg5RMEm" = _lWg5RMEm;
        "583IE8eA" = _583IE8eA;
        "7yt5E6op" = _7yt5E6op;
        "XB5Cftou" = _XB5Cftou;
        "LMTHa28l" = _LMTHa28l;
        "s78brEZB" = _s78brEZB;
        "PlemVpB4" = _PlemVpB4;
        "2Jv4kkIo" = _2Jv4kkIo;
        "1kuZubZy" = _1kuZubZy;
        "V4RWWfZ3" = _V4RWWfZ3;
        "65jdMM58" = _65jdMM58;
        "aIsizZ1L" = _aIsizZ1L;
        "W7FC7P2i" = _W7FC7P2i;
        "jfokhtFY" = _jfokhtFY;
        "yl3x263w" = _yl3x263w;
        "bpRCCxPY" = _bpRCCxPY;
        "ZrLz2WeX" = _ZrLz2WeX;
        "dZZFk1mv" = _dZZFk1mv;
        "BuEifMoN" = _BuEifMoN;
        "BjxsEyMT" = _BjxsEyMT;
        "TkYE83sm" = _TkYE83sm;
        "wqW24plA" = _wqW24plA;
        "2rl2L9dj" = _2rl2L9dj;
        "jFpz8z1a" = _jFpz8z1a;
        "jkKTAzaA" = _jkKTAzaA;
        "H1A3cK3R" = _H1A3cK3R;
        "N7Am5MK3" = _N7Am5MK3;
        "jEk8K967" = _jEk8K967;
        "BgTcarSB" = _BgTcarSB;
        "vRpCrzMS" = _vRpCrzMS;
        "UIXmDgJL" = _UIXmDgJL;
        "jmmrYJPx" = _jmmrYJPx;
        "qFNMCR7J" = _qFNMCR7J;
        "tyGE377A" = _tyGE377A;
        "A20HjqQw" = _A20HjqQw;
        "p3M8I1ZW" = _p3M8I1ZW;
        "QgREQA1D" = _QgREQA1D;
        "NJRG6iMH" = _NJRG6iMH;
        "NCu1xhDA" = _NCu1xhDA;
        "t7wYE8EP" = _t7wYE8EP;
        "rdUDAzux" = _rdUDAzux;
        "KBfYn5w6" = _KBfYn5w6;
        "ADRLxS21" = _ADRLxS21;
        "NNwl2TtT" = _NNwl2TtT;
        "PHQ8EmOO" = _PHQ8EmOO;
        "ec6JMq1Q" = _ec6JMq1Q;
        "ZyBUPi7n" = _ZyBUPi7n;
        "dpLXpYOO" = _dpLXpYOO;
        "Gw6WjbuC" = _Gw6WjbuC;
        "nLxff3w3" = _nLxff3w3;
        "G0gchATE" = _G0gchATE;
        "LkGhm8aX" = _LkGhm8aX;
        "tFVnvgEo" = _tFVnvgEo;
        "8pBeF1dT" = _8pBeF1dT;
        "xTrkKqtt" = _xTrkKqtt;
        "G1fSyoMn" = _G1fSyoMn;
        "2L8brtds" = _2L8brtds;
        "rSv37ZGZ" = _rSv37ZGZ;
        "3siOkNTI" = _3siOkNTI;
        "9V1b3pR3" = _9V1b3pR3;
        "ZX51lJoW" = _ZX51lJoW;
        "YgK8KDPz" = _YgK8KDPz;
        "6VrKkoCB" = _6VrKkoCB;
        "jmHg7vAQ" = _jmHg7vAQ;
        "UXRck92h" = _UXRck92h;
        "Dx1qXHt3" = _Dx1qXHt3;
        "dResXvgE" = _dResXvgE;
        "SHvcq8Tr" = _SHvcq8Tr;
        "yEq63qPY" = _yEq63qPY;
        "2YyYlS0L" = _2YyYlS0L;
        "PoRBqvvN" = _PoRBqvvN;
        "pOKaugsq" = _pOKaugsq;
        "MgcGh48e" = _MgcGh48e;
        "hJHvfYI3" = _hJHvfYI3;
        "1FjrCrbM" = _1FjrCrbM;
        "awi5WoRw" = _awi5WoRw;
        "gMpNH1p5" = _gMpNH1p5;
        "jm4CpMRk" = _jm4CpMRk;
        "HftG5JEv" = _HftG5JEv;
        "UTuqGRUb" = _UTuqGRUb;
        "cPu3qs1P" = _cPu3qs1P;
        "qlizglH1" = _qlizglH1;
        "YRMdip2R" = _YRMdip2R;
        "r7cdCokv" = _r7cdCokv;
        "RUX6y9bW" = _RUX6y9bW;
        "kJOdraIn" = _kJOdraIn;
        "lNGJKfjM" = _lNGJKfjM;
        "8zFB2qyM" = _8zFB2qyM;
        "MuY1uJrR" = _MuY1uJrR;
        "oYDCjNBt" = _oYDCjNBt;
        "Y25Pn0QN" = _Y25Pn0QN;
        "B454AHC4" = _B454AHC4;
        "4v3pvBIB" = _4v3pvBIB;
        "vCCcv19q" = _vCCcv19q;
        "BTkQTycA" = _BTkQTycA;
        "GwZytbxL" = _GwZytbxL;
        "YkSZK96v" = _YkSZK96v;
        "enUsEgjl" = _enUsEgjl;
        "wW7q3D2N" = _wW7q3D2N;
        "BbgzDwWW" = _BbgzDwWW;
        "KPNsWmpZ" = _KPNsWmpZ;
        "FcvKjjD3" = _FcvKjjD3;
        "iM5XeY4s" = _iM5XeY4s;
        "W7Vhc7VA" = _W7Vhc7VA;
        "uriEAAbO" = _uriEAAbO;
        "qO6AbD8O" = _qO6AbD8O;
        "8ZE5UTwd" = _8ZE5UTwd;
        "OGmCMT6G" = _OGmCMT6G;
        "83RU33w5" = _83RU33w5;
        "XKMZu1sf" = _XKMZu1sf;
        "eWes7HoD" = _eWes7HoD;
        "jeYpW1KU" = _jeYpW1KU;
        "ZHMoSj99" = _ZHMoSj99;
        "81h9NbKp" = _81h9NbKp;
        "GsWUVYw2" = _GsWUVYw2;
        "Kaf5ApJq" = _Kaf5ApJq;
        "kRYNGnHN" = _kRYNGnHN;
        "UUkJkbPU" = _UUkJkbPU;
        "G9iWzCPB" = _G9iWzCPB;
        "hjAhzfMM" = _hjAhzfMM;
        "OM2IqIK3" = _OM2IqIK3;
        "15YD42zG" = _15YD42zG;
        "Kkeqgwws" = _Kkeqgwws;
        "x4wVHL0B" = _x4wVHL0B;
        "najhPpiV" = _najhPpiV;
        "mG7qPbqG" = _mG7qPbqG;
        "JdV3nGRt" = _JdV3nGRt;
        "cQtBS3yn" = _cQtBS3yn;
        "2ci0jR5Y" = _2ci0jR5Y;
        "RLWdXHod" = _RLWdXHod;
        "Wp6K0M86" = _Wp6K0M86;
        "Zv7JFmuV" = _Zv7JFmuV;
        "8vjLXIPm" = _8vjLXIPm;
        "M3ovdjoV" = _M3ovdjoV;
        "xHerA5DX" = _xHerA5DX;
        "9f9iDQFG" = _9f9iDQFG;
        "pMReLjm3" = _pMReLjm3;
        "MLbrohFD" = _MLbrohFD;
        "NsGk7Ejt" = _NsGk7Ejt;
        "oXFObEba" = _oXFObEba;
        "BOgFmFfO" = _BOgFmFfO;
        "zhD28Tui" = _zhD28Tui;
        "bHhelnFH" = _bHhelnFH;
        "AzZvGZH2" = _AzZvGZH2;
        "xXzAlZz1" = _xXzAlZz1;
        "iPg21G6f" = _iPg21G6f;
        "CewRz2in" = _CewRz2in;
        "PO5FnnbZ" = _PO5FnnbZ;
        "eyavqlgM" = _eyavqlgM;
        "gS9Eg6JW" = _gS9Eg6JW;
        "uigYrNqk" = _uigYrNqk;
        "baZ1CDvD" = _baZ1CDvD;
        "Zk4Kk0vE" = _Zk4Kk0vE;
        "8TjxuRod" = _8TjxuRod;
        "HfWdIpSs" = _HfWdIpSs;
        "mYHddzBS" = _mYHddzBS;
        "QtTYC0P6" = _QtTYC0P6;
        "CjZmulTP" = _CjZmulTP;
        "nssln9Pw" = _nssln9Pw;
        "xeYogdF2" = _xeYogdF2;
        "c3oYll4l" = _c3oYll4l;
        "zSPaqlmo" = _zSPaqlmo;
        "hIyyVJcR" = _hIyyVJcR;
        "oDBhe41T" = _oDBhe41T;
        "DC0UNkz3" = _DC0UNkz3;
        "aullxfqg" = _aullxfqg;
        "KZhWQAOn" = _KZhWQAOn;
        "5tssJYJ5" = _5tssJYJ5;
        "3caEDCcc" = _3caEDCcc;
        "3eBwQw0G" = _3eBwQw0G;
        "ZUqC81Su" = _ZUqC81Su;
        "meP91yua" = _meP91yua;
        "TTiHwlMS" = _TTiHwlMS;
        "RCCCHdu0" = _RCCCHdu0;
        "fOomSmRv" = _fOomSmRv;
        "ok4a6I4f" = _ok4a6I4f;
        "SkJLoXBO" = _SkJLoXBO;
        "F3vGRJmK" = _F3vGRJmK;
        "ZfBmLJdu" = _ZfBmLJdu;
        "ZoFyBCQ6" = _ZoFyBCQ6;
        "tQ504hEW" = _tQ504hEW;
        "qqsDofdH" = _qqsDofdH;
        "qaTO6Py4" = _qaTO6Py4;
        "y6Kud25v" = _y6Kud25v;
        "ZPXYVnbi" = _ZPXYVnbi;
        "ZRn3xEYE" = _ZRn3xEYE;
        "bpwO9owD" = _bpwO9owD;
        "q81dO3ZJ" = _q81dO3ZJ;
        "lG6kdPw5" = _lG6kdPw5;
        "FeHF55Z0" = _FeHF55Z0;
        "REc1LXjD" = _REc1LXjD;
        "ucpw1lfk" = _ucpw1lfk;
        "HB8MrVw7" = _HB8MrVw7;
        "GvzxRYX7" = _GvzxRYX7;
        "SKJT38g9" = _SKJT38g9;
        "1pCL6wpM" = _1pCL6wpM;
        "j43KSvvz" = _j43KSvvz;
        "cIp7EFTQ" = _cIp7EFTQ;
        "DgzqM8Et" = _DgzqM8Et;
        "ZnpxBHjS" = _ZnpxBHjS;
        "uctzpaNq" = _uctzpaNq;
        "CeAe7ODp" = _CeAe7ODp;
        "wRn6Ruep" = _wRn6Ruep;
        "LXSpnDru" = _LXSpnDru;
        "24b439gU" = _24b439gU;
        "LxfPTjHD" = _LxfPTjHD;
        "PiwoV3MY" = _PiwoV3MY;
        "rGWNJFfX" = _rGWNJFfX;
        "TUiC1VvC" = _TUiC1VvC;
        "wmtRAOt7" = _wmtRAOt7;
        "14rJmFAk" = _14rJmFAk;
        "M9gewYHd" = _M9gewYHd;
        "SG0RupwM" = _SG0RupwM;
        "hOZ9t6fe" = _hOZ9t6fe;
        "x0nqzvSy" = _x0nqzvSy;
        "8RVSgGSx" = _8RVSgGSx;
        "WqYWWjEC" = _WqYWWjEC;
        "D8JJQhWs" = _D8JJQhWs;
        "Omsd5XsZ" = _Omsd5XsZ;
        "cFli4m3b" = _cFli4m3b;
        "BIu1yL3I" = _BIu1yL3I;
        "I4WI2aSq" = _I4WI2aSq;
        "IudysTuU" = _IudysTuU;
        "ZLmzczMX" = _ZLmzczMX;
        "AIyE2YMz" = _AIyE2YMz;
        "Rvty6pTu" = _Rvty6pTu;
        "eMsfnaCf" = _eMsfnaCf;
        "VTQOKtt9" = _VTQOKtt9;
        "hDAdBnQE" = _hDAdBnQE;
        "e8h4CdV4" = _e8h4CdV4;
        "ZhbQ3zqw" = _ZhbQ3zqw;
        "Ke9bGUe3" = _Ke9bGUe3;
        "6bRQN8V3" = _6bRQN8V3;
        "j7iQNaM7" = _j7iQNaM7;
        "OivAmcGm" = _OivAmcGm;
        "vSpgpi9x" = _vSpgpi9x;
        "R65TqDrD" = _R65TqDrD;
        "WmpWOZwx" = _WmpWOZwx;
        "SJCH7zRh" = _SJCH7zRh;
        "DN5K0Tgf" = _DN5K0Tgf;
        "Yv4rgFNW" = _Yv4rgFNW;
        "OJNoBMoL" = _OJNoBMoL;
        "sJOMqNi8" = _sJOMqNi8;
        "8il9Vt2O" = _8il9Vt2O;
        "LIgqRE3z" = _LIgqRE3z;
        "kBx63LXz" = _kBx63LXz;
        "rLjsOSHj" = _rLjsOSHj;
        "ldS5G4ZE" = _ldS5G4ZE;
        "uCWm7Qnw" = _uCWm7Qnw;
        "tjy0h1K9" = _tjy0h1K9;
        "QlnaQupZ" = _QlnaQupZ;
        "4LOORb8x" = _4LOORb8x;
        "blwdsW2d" = _blwdsW2d;
        "vPIcqIZM" = _vPIcqIZM;
        "qnaU0DGT" = _qnaU0DGT;
        "ETtepGLX" = _ETtepGLX;
        "1Jl3V2Ml" = _1Jl3V2Ml;
        "bh1xeWg0" = _bh1xeWg0;
        "YAhPuHYB" = _YAhPuHYB;
        "zw4qfZm6" = _zw4qfZm6;
        "NQfviN2n" = _NQfviN2n;
        "5AP33TDP" = _5AP33TDP;
        "7MV6Edrh" = _7MV6Edrh;
        "y1DP5Ogd" = _y1DP5Ogd;
        "h46cw8NL" = _h46cw8NL;
        "We2v7TZz" = _We2v7TZz;
        "IO7yI1SV" = _IO7yI1SV;
        "iX8akCNS" = _iX8akCNS;
        "wikMOkrQ" = _wikMOkrQ;
        "OTCIose4" = _OTCIose4;
        "6oRxJRCn" = _6oRxJRCn;
        "glXaMMNt" = _glXaMMNt;
        "x0n13UJU" = _x0n13UJU;
        "kmSlDDgK" = _kmSlDDgK;
        "jBsVcAay" = _jBsVcAay;
        "mGSzDRTs" = _mGSzDRTs;
        "mqmIwFJN" = _mqmIwFJN;
        "idTcCkPl" = _idTcCkPl;
        "AabDbzXx" = _AabDbzXx;
        "gU2bjGsq" = _gU2bjGsq;
        "4OITod9b" = _4OITod9b;
        "IcsOOAve" = _IcsOOAve;
        "uc1y00SZ" = _uc1y00SZ;
        "waH6z3GE" = _waH6z3GE;
        "Kvzt3uBK" = _Kvzt3uBK;
        "c2Eu87CG" = _c2Eu87CG;
        "6mz4vjkC" = _6mz4vjkC;
        "ryCaXePY" = _ryCaXePY;
        "cuJgjffL" = _cuJgjffL;
        "O3fGgClv" = _O3fGgClv;
        "OB4M2DOo" = _OB4M2DOo;
        "qRQIW8Hy" = _qRQIW8Hy;
        "pvuKs8wV" = _pvuKs8wV;
        "lpViSUi3" = _lpViSUi3;
        "y653itNz" = _y653itNz;
        "s6GOliwz" = _s6GOliwz;
        "DwUhIfdv" = _DwUhIfdv;
        "2sLjDazA" = _2sLjDazA;
        "bF3mPz0d" = _bF3mPz0d;
        "ot3cXzgh" = _ot3cXzgh;
        "StINFdgI" = _StINFdgI;
        "Sk1GqX4s" = _Sk1GqX4s;
        "Y4vxw6ZM" = _Y4vxw6ZM;
        "Yfp0rGO4" = _Yfp0rGO4;
        "iAxBpll8" = _iAxBpll8;
        "hvUg8vHZ" = _hvUg8vHZ;
        "11jMiIQZ" = _11jMiIQZ;
        "9beJRO0X" = _9beJRO0X;
        "bjoebsIJ" = _bjoebsIJ;
        "AaUdDCDp" = _AaUdDCDp;
        "bFe1HPst" = _bFe1HPst;
        "p1Fj76dk" = _p1Fj76dk;
        "ZZZC45vK" = _ZZZC45vK;
        "3GwviQJb" = _3GwviQJb;
        "9tNooPe5" = _9tNooPe5;
        "g0nxhpPO" = _g0nxhpPO;
        "imPVE6uN" = _imPVE6uN;
        "5ikgnURd" = _5ikgnURd;
        "aJ6R7wmv" = _aJ6R7wmv;
        "m13XSChG" = _m13XSChG;
        "eMOPfFmg" = _eMOPfFmg;
        "n7oKfRnH" = _n7oKfRnH;
        "I1mMph5G" = _I1mMph5G;
        "o25XU9Qx" = _o25XU9Qx;
        "tBqk1RXU" = _tBqk1RXU;
        "u3VpsdJq" = _u3VpsdJq;
        "iU93MYgK" = _iU93MYgK;
        "B2Ji21om" = _B2Ji21om;
        "yciilxoL" = _yciilxoL;
        "LMXVQdMN" = _LMXVQdMN;
        "XxfJcDBw" = _XxfJcDBw;
        "JGP66AY8" = _JGP66AY8;
        "ICEEeNLT" = _ICEEeNLT;
        "GctC7Key" = _GctC7Key;
        "UlC22Ifs" = _UlC22Ifs;
        "bYy8oMWj" = _bYy8oMWj;
        "HU64RtxQ" = _HU64RtxQ;
        "sQjFoQr6" = _sQjFoQr6;
        "kBpTKCdg" = _kBpTKCdg;
        "wUscag6v" = _wUscag6v;
        "4gu1eJD3" = _4gu1eJD3;
        "mak7cOR8" = _mak7cOR8;
        "5U7kmcgV" = _5U7kmcgV;
        "xTRbIzqb" = _xTRbIzqb;
        "BJlhzSew" = _BJlhzSew;
        "8TRp3bea" = _8TRp3bea;
        "xhu6hVNv" = _xhu6hVNv;
        "F9WrXUW9" = _F9WrXUW9;
        "lxeuKd8h" = _lxeuKd8h;
        "IkmofR63" = _IkmofR63;
        "k2flNT9D" = _k2flNT9D;
        "hfYsthVo" = _hfYsthVo;
        "1EjYVPu9" = _1EjYVPu9;
        "Y9NSw7wI" = _Y9NSw7wI;
        "o8hA2y5z" = _o8hA2y5z;
        "YeXzEVTS" = _YeXzEVTS;
        "5bhoiUdj" = _5bhoiUdj;
        "T8ixZcln" = _T8ixZcln;
        "vO6DgPxV" = _vO6DgPxV;
        "tmcudKlN" = _tmcudKlN;
        "JPZZeiAT" = _JPZZeiAT;
        "2WnUYKf5" = _2WnUYKf5;
        "KVzecv1n" = _KVzecv1n;
        "OyLJKba3" = _OyLJKba3;
        "xGqsX1go" = _xGqsX1go;
        "ja1I3eRN" = _ja1I3eRN;
        "pwRljInK" = _pwRljInK;
        "pwHGCmE9" = _pwHGCmE9;
        "NkDa97u0" = _NkDa97u0;
        "RWlF6H2C" = _RWlF6H2C;
        "p25jQCEz" = _p25jQCEz;
        "N8zn6Nyt" = _N8zn6Nyt;
        "LUWGQsYV" = _LUWGQsYV;
        "B1qNSmIw" = _B1qNSmIw;
        "forge-1.18.2" = _StINFdgI;
        "forge-1.19" = _Y4vxw6ZM;
        "forge-1.19.1" = _Y4vxw6ZM;
        "forge-1.19.2" = _Y4vxw6ZM;
        "forge-1.19.4" = _iAxBpll8;
        "forge-1.20" = _2WnUYKf5;
        "forge-1.20.1" = _2WnUYKf5;
        "forge-1.20.2" = _2UNv5XLQ;
        "forge-1.20.3" = _bjoebsIJ;
        "forge-1.20.4" = _bjoebsIJ;
        "forge-1.20.6" = _p1Fj76dk;
        "forge-1.21" = _OyLJKba3;
        "forge-1.21.1" = _OyLJKba3;
        "forge-1.21.3" = _5ikgnURd;
        "forge-1.21.4" = _eMOPfFmg;
        "forge-1.21.5" = _o25XU9Qx;
        "forge-1.21.6" = _ICEEeNLT;
        "forge-1.21.7" = _ICEEeNLT;
        "forge-1.21.8" = _ICEEeNLT;
        "forge-1.21.9" = _kBpTKCdg;
        "forge-1.21.10" = _kBpTKCdg;
        "forge-1.21.11" = _pwRljInK;
        "forge-26.1" = _RWlF6H2C;
        "forge-26.1.1" = _RWlF6H2C;
        "forge-26.1.2" = _RWlF6H2C;
        "forge-26.2" = _LUWGQsYV;
        "neoforge-1.20" = _2WnUYKf5;
        "neoforge-1.20.1" = _2WnUYKf5;
        "neoforge-1.20.2" = _o3TNwXBT;
        "neoforge-1.20.3" = _AaUdDCDp;
        "neoforge-1.20.4" = _AaUdDCDp;
        "neoforge-1.20.5" = _ZZZC45vK;
        "neoforge-1.20.6" = _ZZZC45vK;
        "neoforge-1.21" = _xGqsX1go;
        "neoforge-1.21.1" = _xGqsX1go;
        "neoforge-1.21.2" = _aJ6R7wmv;
        "neoforge-1.21.3" = _aJ6R7wmv;
        "neoforge-1.21.4" = _n7oKfRnH;
        "neoforge-1.21.5" = _tBqk1RXU;
        "neoforge-1.21.6" = _GctC7Key;
        "neoforge-1.21.7" = _GctC7Key;
        "neoforge-1.21.8" = _GctC7Key;
        "neoforge-1.21.9" = _wUscag6v;
        "neoforge-1.21.10" = _wUscag6v;
        "neoforge-1.21.11" = _pwHGCmE9;
        "neoforge-26.1" = _p25jQCEz;
        "neoforge-26.1.1" = _p25jQCEz;
        "neoforge-26.1.2" = _p25jQCEz;
        "neoforge-26.2" = _B1qNSmIw;
        "fabric-1.18.2" = _ot3cXzgh;
        "fabric-1.19" = _Sk1GqX4s;
        "fabric-1.19.1" = _Sk1GqX4s;
        "fabric-1.19.2" = _Sk1GqX4s;
        "fabric-1.19.4" = _Yfp0rGO4;
        "fabric-1.20" = _JPZZeiAT;
        "fabric-1.20.1" = _JPZZeiAT;
        "fabric-1.20.2" = _dRWynDm7;
        "fabric-1.20.3" = _9beJRO0X;
        "fabric-1.20.4" = _9beJRO0X;
        "fabric-1.20.5" = _bFe1HPst;
        "fabric-1.20.6" = _bFe1HPst;
        "fabric-1.21" = _KVzecv1n;
        "fabric-1.21.1" = _KVzecv1n;
        "fabric-1.21.2" = _imPVE6uN;
        "fabric-1.21.3" = _imPVE6uN;
        "fabric-1.21.4" = _m13XSChG;
        "fabric-1.21.5" = _I1mMph5G;
        "fabric-1.21.6" = _JGP66AY8;
        "fabric-1.21.7" = _JGP66AY8;
        "fabric-1.21.8" = _JGP66AY8;
        "fabric-1.21.9" = _sQjFoQr6;
        "fabric-1.21.10" = _sQjFoQr6;
        "fabric-1.21.11" = _ja1I3eRN;
        "fabric-26.1" = _NkDa97u0;
        "fabric-26.1.1" = _NkDa97u0;
        "fabric-26.1.2" = _NkDa97u0;
        "fabric-26.2" = _N8zn6Nyt;
        "quilt-1.18.2" = _ot3cXzgh;
        "quilt-1.19" = _Sk1GqX4s;
        "quilt-1.19.1" = _Sk1GqX4s;
        "quilt-1.19.2" = _Sk1GqX4s;
        "quilt-1.19.4" = _Yfp0rGO4;
        "quilt-1.20" = _JPZZeiAT;
        "quilt-1.20.1" = _JPZZeiAT;
        "quilt-1.20.2" = _dRWynDm7;
        "quilt-1.20.3" = _9beJRO0X;
        "quilt-1.20.4" = _9beJRO0X;
        "quilt-1.20.5" = _bFe1HPst;
        "quilt-1.20.6" = _bFe1HPst;
        "quilt-1.21" = _KVzecv1n;
        "quilt-1.21.1" = _KVzecv1n;
        "quilt-1.21.2" = _imPVE6uN;
        "quilt-1.21.3" = _imPVE6uN;
        "quilt-1.21.4" = _m13XSChG;
        "quilt-1.21.5" = _I1mMph5G;
        "quilt-1.21.6" = _JGP66AY8;
        "quilt-1.21.7" = _JGP66AY8;
        "quilt-1.21.8" = _JGP66AY8;
        "quilt-1.21.9" = _sQjFoQr6;
        "quilt-1.21.10" = _sQjFoQr6;
        "quilt-1.21.11" = _ja1I3eRN;
        "quilt-26.1" = _NkDa97u0;
        "quilt-26.1.1" = _NkDa97u0;
        "quilt-26.1.2" = _NkDa97u0;
        "quilt-26.2" = _N8zn6Nyt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "health-indicator-txf";
            id = "N56hoqkq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="B1qNSmIw";}