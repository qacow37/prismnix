{lib, callPackage, ...}:
let
    versions = (let
        _9XHp5gTy = {
            "id" = "9XHp5gTy";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-xsfbkxZQHL36Ds8HiHZBul2M4aXQ5ekaUR3oMiAExZOlIDBvAxueKipgjnVoSqowYe9HUjMvuVMdN4VwkAXwsA==";
        };
        _QmiqIh0G = {
            "id" = "QmiqIh0G";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-GnESDBB1BtvVJ0Q6VIbCz/8VBEJkzkPXERdQtroPU8FZOXeuRQCtOVFpYwKxBIbpwstSzfum/VFtTA5dJUJTpw==";
        };
        _yqoe0qe7 = {
            "id" = "yqoe0qe7";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.0-dev.jar";
            "hash" = "sha512-zZZssxujrp5+kN/0uoyXQagwNPIEP+oq598SA9DynGWehB0ueSq6M/OyaJJ20voG+fYkHjVD5CXKwqnBXlYjtQ==";
        };
        _9G40Txua = {
            "id" = "9G40Txua";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.0.jar";
            "hash" = "sha512-YX+0a31hRCINc5r0o1q0Vweukn4rcSLDfSa88cncmAtk03peLaJ89XiZOWil1ZuPYIjmQX0R4DhJxT982Mbk5w==";
        };
        _pGsVev81 = {
            "id" = "pGsVev81";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.0.jar";
            "hash" = "sha512-I/C9KfWDh+rUVIP9SkD1jzH0zxdZuqG+E55TvA7SZzgZF8URUsZy5CBO/JA1Wjbc+Aa6tEICs+GezZ8mbF2pTw==";
        };
        _qVamM876 = {
            "id" = "qVamM876";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-VrUp5PJc/KDPaZS6Q7TTaOBpkeAOXxmHt3GCdCH6ias81RdH95NFVERLSoXKfegxdkd+Jeh5VTSvzpQkotaezw==";
        };
        _MZVr0vmT = {
            "id" = "MZVr0vmT";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-v8emN/qHXNCvsZ3ELzWWUmCLMutkMZhruoXOdUXL6vlgYyNPo+dOhxgbY8Yz65tWX17nOgC9OClF35WfDOpLbA==";
        };
        _rDzZM1vD = {
            "id" = "rDzZM1vD";
            "file" = "restrictedinventory-forge-1.20.1-20.1.0.jar";
            "hash" = "sha512-QHT7Subm7KmBJQ71ohMv17h8ihto8jiOoV1huFbTfJqf7FcctwYccgvgM1N8iiJAIyH6ZAwnr6Qnhp4Zuqsv9Q==";
        };
        _ogYNs9mm = {
            "id" = "ogYNs9mm";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-aK7cXWCOMscMctVe3t2Xn1tdVV88O7P/crJIdpLSpz3NvCI+I9E7KpQFhyZTDvC5iIa4Drsc4NndR+jNCFDM6g==";
        };
        _CQd5ESm6 = {
            "id" = "CQd5ESm6";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-WShTagY5CvmW/JEST0e8AwMrQe0ehRAcIuZtUxLp/xE89YZvU2KW7CMqBdrYFg9Q+BhL33Ap0DIsxYE8IZoalA==";
        };
        _g0vAHMhV = {
            "id" = "g0vAHMhV";
            "file" = "restrictedinventory-forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-A4eNmk9p4NykoE0u6KXM7CCquyPJEhIC58KCNJS0aukrIPYfcpxxEZlbd3a78PBOAp9GPA+bF1TvJJZ4clUIaA==";
        };
        _yGClL4lI = {
            "id" = "yGClL4lI";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.1.jar";
            "hash" = "sha512-+cgtocI6UCYhSgk7vnVlGPmZa9R7gtbk5zPhN4J9oC5AKNmkCLniTLjhOiTASzZT6+Q8Rf5pxZ1vDVsIMiNOvA==";
        };
        _PffzeW2j = {
            "id" = "PffzeW2j";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-GILZQ6SYxQr7yHf2mD2TAWl5Xk/mIY+yPMxMWGHoDkCn6N3ANItbithop4Fh65c53xXkxmRwmuv5chwu42ge4g==";
        };
        _zc3owwnB = {
            "id" = "zc3owwnB";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-Sf+s09dleH0uJFKhEfR9QwvDgC+xZ5jLlq7Ds3CPialQ4xb6B0Ymm9tQFUvpgvpY/yNbu1mz/bypAbofXa8zpg==";
        };
        _sFIjgcLQ = {
            "id" = "sFIjgcLQ";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-J0Xu/zi0qyeS9PFj/LfRKJGCCPkMC9MMP77H0H2gskSMHXLvrmmCa4W9V3AwOgA7qPOdxRBBsCf1h3oQwSc0yw==";
        };
        _AnqU5rPa = {
            "id" = "AnqU5rPa";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-eKTJo8YQOVlzb6sJTKij8L+ZYURrtp84CFEZWMZTzaHP/39eKENGR64edgytkwpXcZ9T9rKAAi0JToUooiKBiA==";
        };
        _7Vgog2co = {
            "id" = "7Vgog2co";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-I4Y6KjTh9hhlAA1Fq1D3Y53xqXo8NuwEOL/Vh2efL1wXgpLbzVS3q1Ls5qEY7oOMn7KtDI/WkscbMsUz7VFIzg==";
        };
        _JhzrlgWz = {
            "id" = "JhzrlgWz";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-/mZsdgilVip0Mtx6ZQC33SQBinE7SPbzNGCeZZV8eucNNEiaAlDQaHWojXDZnZOLwItJqglVU+Epz6aiLBWwOw==";
        };
        _JAWHuJ6n = {
            "id" = "JAWHuJ6n";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-JL4UlZ+PiPp+zCCqhff8+uDusFe5mmlhHNaI+mrMjFHZWVJmdVQIdoqumc6eSqgb6qPs6ZQ5mPBVWI1+u17bIw==";
        };
        _UwmHlObS = {
            "id" = "UwmHlObS";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-60+Q0GzOGbP4frDQtjO98uxRJCnn1c6nPWxPtFkNtJDVhFutNjUQigz7NYt945olCD+kA1wvwdupyUdPGigNxw==";
        };
        _NUSF7PrA = {
            "id" = "NUSF7PrA";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-a/LnV0B04Lz5s4C6OznIxqJ9qZIkWpzvQEuwRv6uO3QZpb/VAVQAAeovBUoLmhP7+yclpnEH//3OmjhTtKRBJA==";
        };
        _66Nk5fFx = {
            "id" = "66Nk5fFx";
            "file" = "restrictedinventory-forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-WINiLfJFdIhCMCTm4vTcUo/XgiLXDHKw19QhPaGHVc4HA8lh3y5AxOiNbfHcS4CHWrr1ODa4OSvDv/Ya+iH/8w==";
        };
        _PVHbZOIy = {
            "id" = "PVHbZOIy";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-BxmpmgAKBtS+TYxBtedV1+NAZGOpGquuuAb8PaXzfDJ1M0TUVCiwqDeatA8x1i8p56MT9xcg1eulVi9xIc3/yg==";
        };
        _Lkp5wWH9 = {
            "id" = "Lkp5wWH9";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-igizuTtJ0ZgTcDuOLtsfsAHnoWEhtlar98H/YY16mRVrrgw11UR7K0/ObK3YL/L7uRKxJrziQF/7jMbyY5wr+Q==";
        };
        _taAYGKTF = {
            "id" = "taAYGKTF";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-d+evWABKsTR9xdlbSPcysyWgU/N0ytXvLvXq9daiTqNItT5d8bJNVcVJ9PJHfFhN4PZ6XmFUW9Pe0SpaZGjSIA==";
        };
        _aIUnCgb2 = {
            "id" = "aIUnCgb2";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-rfqNBJ/NJF6cXtSHwlang8IqTpZ2dSoJ4iVR7ygZJqORKSRNvUbEU//xdhtIu7vfQQQNbq8kUai/eDntmaanZw==";
        };
        _4GR6ggC4 = {
            "id" = "4GR6ggC4";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-KlVP+LQ0AmWngVVuP8uPBx0aMV218nvaJaiz6FJFqRBsq3lSohoWSk3T/N9pjrlvq+E6SQlN10j+s/0Cq6Qcvw==";
        };
        _OmHFyd3L = {
            "id" = "OmHFyd3L";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-ncpfprGt0idfZvEpwAE3Bn5NwYSAZLfqkAm1l8pgE33GN/TNHy2Yg1XF1XkgLKv1tjO/Fet3Rks1/tsTixy9Lw==";
        };
        _ZP8m4HCs = {
            "id" = "ZP8m4HCs";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-8ScVQlHXnJwQV55uKchTPK6gMkaR6s6gOtKgPvFDLgcgePdKw+PkRwjAVDh2uWN3xTVe9fu8iRxZtLVsh0UGIQ==";
        };
        _lvvQjSPU = {
            "id" = "lvvQjSPU";
            "file" = "restrictedinventory-forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-nVGwrfWgVVjRmJnTRYRPI7yQWsQQ0PsKXEOjnO/R1F932BwJX+GA/7fGdxEGB+yEJ2hzXHQ/wk40Zy6FmqnN6A==";
        };
        _CyZFwzfj = {
            "id" = "CyZFwzfj";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-nmbq357Svt0VZ+bYUV6UbaxbbIpaJ8HiazMCLE90IEefVKQ3VRo1LIZDkUVkBLX2Vwtwz0cLd88lfBBKeBtamA==";
        };
        _JkOGYbFO = {
            "id" = "JkOGYbFO";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-1X2easRyKexrig9JbwLWSB/ve+sgHmEWWzuJ7+lxXnV3huQp9I71H0+m86lQvM/yQf0lIa/Pt/0WP3ehgT7nhA==";
        };
        _fDqI3gCq = {
            "id" = "fDqI3gCq";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-qP3Nu/SkLYILZ/Eg5SWzhe8GvPEsGhLVbDz9YjG/6AjmHH1fjQBo4O0QV2ksbrgajWwGrGXbSr4Lb/nxYgvccw==";
        };
        _EJjg2v43 = {
            "id" = "EJjg2v43";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-EsjEp8XPMDPjyuMRhO73pfx4kDj6IZUCMXSGE1aEfTBbtFb5errAa8V+3IvFNQPpbzTMkrmhRyv0L5ccGsVsXQ==";
        };
        _padwPgw4 = {
            "id" = "padwPgw4";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-yWMO6DnQjTGaYd9NWrUCJkQOTTsOPcns2DLr4V6dhzvBZkXlavG/ay9Pu0C3bVznQDVlHgGZBcJb5Ny6fHaHNg==";
        };
        _2Ec2btoS = {
            "id" = "2Ec2btoS";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-ZpAZ65ae7VYf2sHt9yQB2dGk1U8yB9r+g5hIgoHvic2YdTFyjdUYtkSqtQCXFRaBadnBnGA5+iUKC0fZi55v6w==";
        };
        _krbPdXUI = {
            "id" = "krbPdXUI";
            "file" = "restrictedinventory-forge-1.20.1-20.1.4.jar";
            "hash" = "sha512-omNrx4es1q1SDufHyNPVlOEG5rwga+MgyM7FNLzciWNRPpQ0NFt4ABSI6go884LKd81+q9tjbAMN5gYTllK4Sw==";
        };
        _ZzRWAbfg = {
            "id" = "ZzRWAbfg";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.4.jar";
            "hash" = "sha512-aNNFCJw0EUvrdVxsaPtjjY4RSrtd0paJS5w8p9fYIHsuWaT7g55hIJ5ckOeK957kW4+pmBp/hNOTI6S229vR9g==";
        };
        _xWMa5ER0 = {
            "id" = "xWMa5ER0";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-rga2SijEIHiADLOORgjvhQHp8oFICJYQrQoqPJpPJ3ODrylOZHLhye9f/a+IPCRXWvps25RhbYhJz+3211bYCg==";
        };
        _kpDYGiIM = {
            "id" = "kpDYGiIM";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-I/XoisprcpIW7ixBOU3fvfbKINJ5LvoMpLHQ3i4MESGKvn/K6MjQRurb/nHAZhUrUv/xWJ0kWskfQpwY1BgZpQ==";
        };
        _MBDAvaa1 = {
            "id" = "MBDAvaa1";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.5.jar";
            "hash" = "sha512-5BYj1NCROsYlr1gwuMOTTwDAFIw+RSs2g1qLtqCzI0tIQAHdanDLIRkpaQB1/rBlh7pWd8V/DUA8ZXAFHd2exA==";
        };
        _ZqFwjEjV = {
            "id" = "ZqFwjEjV";
            "file" = "restrictedinventory-forge-1.20.1-20.1.5.jar";
            "hash" = "sha512-SzK+0heOQCJhQCukjy5fEZj5tMLN1ykLN9Oh3IssiV607h+nXRpl8RJacs4PHbtXyONUmVsqP/nZv7e6YfHedg==";
        };
        _DiZrr36F = {
            "id" = "DiZrr36F";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.6.jar";
            "hash" = "sha512-rbZUr5u0uHG5SDIL54vt2aYkCOkpB06HvEGLmlZjrqYv3USB0RCAQC20tZi0mFIs4oSNOQbw31a/sx2kcxDIUQ==";
        };
        _Vug6WDD0 = {
            "id" = "Vug6WDD0";
            "file" = "restrictedinventory-forge-1.20.1-20.1.6.jar";
            "hash" = "sha512-poVHDdN7mKgLHvT6PGdLjgl5M7xIowbERP6zP3hX5oB42qekl+iwtpJfyF/CRKIhpdJjRV5xWlVDIVyfaQkYPQ==";
        };
        _KvgTKFlg = {
            "id" = "KvgTKFlg";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-OCrqs9srvCK1uLrXoIg/QAb267rOv+zuuGVdzLTY7UC8Wq08DCsAmHR7pnwq9HWWuiRqiVQiR26PbsZRK8r9RQ==";
        };
        _WDSkcoje = {
            "id" = "WDSkcoje";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-2ZGJN5sOafFpt0+X69inUr7ibi1u7jurY+WF7FAsNuA4+Rx8baf/CAPcfI3vdXhdWM/TOn49wOeq+NHYeQUqzg==";
        };
        _jKQOanB8 = {
            "id" = "jKQOanB8";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-IdW7Y7147eNw014qZSuZdkg7OgliPk9srKNyzTSz50XDL/PIQjyUpM5xnGPgSHhoPe2FAJPd+AajjoFVOv2sig==";
        };
        _R57hHRfa = {
            "id" = "R57hHRfa";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.4.jar";
            "hash" = "sha512-ZB2v+R4+X4vonDC2YTABmXwLXzsiAcqzcztgWxX0hkZkPVUxs7AO168qX7z/icW1SF0yUGL/2OEWKWhXq4WeTg==";
        };
        _aniqRSJW = {
            "id" = "aniqRSJW";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.4.jar";
            "hash" = "sha512-wUPCWqPVFzDKIaPLu/SbU7y6ioJq5AjPBGDMHMgPUSR1EyFO/jeBlxg8iAR+MXmaQATZIzJVk7H4OAlgOZG9gQ==";
        };
        _rpW90guo = {
            "id" = "rpW90guo";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.4.jar";
            "hash" = "sha512-NPQ1Hzp/7WAFCjz3H0maf52IrTlBZqucUqc6evpubV9Kl/YblAVU9eEHUXEVLrjo921QtnPYEs+d8cWftY8WQw==";
        };
        _FTdqFEP1 = {
            "id" = "FTdqFEP1";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.7.jar";
            "hash" = "sha512-X8zYY0LgQItvy6j4sfKbcKwE3CZheTs6oLHqZrJne7B6qwJqlIzDGKjEPlxnHbvMexWz9S9oZziobI42B+u+ng==";
        };
        _QfIAoLEQ = {
            "id" = "QfIAoLEQ";
            "file" = "restrictedinventory-forge-1.20.1-20.1.7.jar";
            "hash" = "sha512-azKSeoOGN/pNfj97wan82gmHHvCYqDpzn4EB3QmAbQmghR4ROpFOs/0vyaJEUsoG9HZDghq88blfb7YUQfQoYw==";
        };
        _sad03DiZ = {
            "id" = "sad03DiZ";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-IMAB7PGKzAGzhqaeq8kKtKEcUGvXOubO0gm6SvIARbftYnBFtAl2EtNrStcv6QmjjlFTzWOuue8gbfiXA4UZEw==";
        };
        _gnkgH3ml = {
            "id" = "gnkgH3ml";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-7OcgCWFMJOI2gsK9cbsm+rWTf+xj1sUJE++ThUjoLZUFjThaL9fOHpHJux5Kz+23lo+pzRM1DeQEtuYrYJvkUg==";
        };
        _GQWBpsyy = {
            "id" = "GQWBpsyy";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-GgEkCRiE80bqJ0GCXtVhVZVpLFOW+WDyV/B9/s76KGnIIPtQeaIM6o+dl/WQyjfjS2HtjtFvpe4YcxEp47UOQw==";
        };
        _6xRJyLcQ = {
            "id" = "6xRJyLcQ";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.5.jar";
            "hash" = "sha512-lE5paxhZ01ogeAgB0151IZpV+EsWn/PK2/MnTkYtrRUpEn4MWDb72QEDbTXqJzVNd8l0i8eYLFSNqY0y/it1VQ==";
        };
        _TWCR4nYX = {
            "id" = "TWCR4nYX";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.5.jar";
            "hash" = "sha512-LX/kSLvr4yVrCQwY9hsJlDO3tBjJiiaburdmb+wfbYASdfe2qFAVdKhYF/PxIEXl/S1YbYDoK4ePmPmyef8B1g==";
        };
        _MqlQ7OHo = {
            "id" = "MqlQ7OHo";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.5.jar";
            "hash" = "sha512-T9G9WQ6wdNYrpSSnN73e8Nwu9H4zFSHj7cSJbC1BJslAIZGnda8oOgP5yicBIBzNa2feDld1IHl/IOOM0XSwVw==";
        };
        _3Qb9x1lc = {
            "id" = "3Qb9x1lc";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.8.jar";
            "hash" = "sha512-mxQDUJMqg0Fk1YWUyC29qvPVwqy1PYrlDhro4TG9KeVkoZMUies3/YQp7pRtjjw2MX4tlkUNS9lV/VyCfMn5JA==";
        };
        _mnoZNBvb = {
            "id" = "mnoZNBvb";
            "file" = "restrictedinventory-forge-1.20.1-20.1.8.jar";
            "hash" = "sha512-IZOyyGW3/fXcVvhOdRu1vXFz8ZqaaUdVyJgob5RW30ibpvemO5QI3bjDSBHkCQIDwJYVYgC5ujBR6scE13isbw==";
        };
        _ppgezfUI = {
            "id" = "ppgezfUI";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-qUORUcl7JHElHTHe25jHBMPi8wE3y4zrPTKuj3uWj86T5nYlo+Zzj5MwuZwDRW68ebEVV0eYAXjPudXhDxGHqg==";
        };
        _jPkaOrPX = {
            "id" = "jPkaOrPX";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.6.jar";
            "hash" = "sha512-f5vboawtsLIB+5GxvApuGN+HEdz0s4P5rXIN16V99btPpIdJG8KRBG2Xm3zV+7bO5yRzhh0n3FGAwzNToKpXAw==";
        };
        _d8OJ9Q4n = {
            "id" = "d8OJ9Q4n";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-PIBKT6FFQc2Hbr0bv4VBQAYzjg8EliqGoQRZ3bFfiUSsRzalU6+VTVeCH65x9x/8REmm0r9oex9ByAwr+TT+EA==";
        };
        _6H62ynFt = {
            "id" = "6H62ynFt";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-og+hK99vb0N/Wy/mohBQXdEIVtLH3obAtIKgqW77aimPmW0oL/FM+HAFL2GJJZ1dXJAj+ZKIwWmJWAzZfXX4WA==";
        };
        _6Uz7oCLw = {
            "id" = "6Uz7oCLw";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.6.jar";
            "hash" = "sha512-YN3uCV0iXpbTUSoWsYTi6W9M4tCe6XKBpok/nRF+FFKCdfUnBLyEOvxg3I2ctSrg70udAIVmM5UDU2dFGy3Lwg==";
        };
        _7X8OKD3E = {
            "id" = "7X8OKD3E";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.6.jar";
            "hash" = "sha512-aKhBIC9aZMZ+i6e4wfNchK3QjeguT2WGv3oj8EC4B6cm30hUSQ1MIBzCn9uyXHnX+zVaR6dFAHstLdh9ONWpWw==";
        };
        _9Kz9kxsm = {
            "id" = "9Kz9kxsm";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.7.jar";
            "hash" = "sha512-QqAEQsGFXhU/9u1KhYSzo9oVFSkrV1mP4Rxoh+ynmL8ZkNj/Ick/Qv69fC6OCbqp1PaCfF2T68QWGK+UU5HbDA==";
        };
        _Yi6h7gsk = {
            "id" = "Yi6h7gsk";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.7.jar";
            "hash" = "sha512-Bg6HDCpCSXoR9Rbg36iXxZFLq1J1C3l2bsnn7Wpf62IvYSI/YEzLjTErXxs6DD3CaB2NyeqFXBPz03cnQDx99Q==";
        };
        _CDvw2ujn = {
            "id" = "CDvw2ujn";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-YSt9ErQ6uzzyoOyWbYa5db5TbmXbkzvv+687ZGX1TnXzAWKxecxdZrpOAuO3gUtJnOdwNF7VQ9fwfT9S+vAufw==";
        };
        _CDN089NT = {
            "id" = "CDN089NT";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.7.jar";
            "hash" = "sha512-1geA1sr9w3AiwhpDar5yHddtAdHeZ0RuOCRrkTU0llMfEgeeNpMj+nNILrP0n+qwBHxdq+jAByoUXXRNkTQxVA==";
        };
        _urqXlbeV = {
            "id" = "urqXlbeV";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-VRy8EbICjdx3U/7S+ZOPh5pvawaefsVx94vVFjG6/6lH8QNmDLh2O2MHoHcFApjdmebqQqCA65oqn4Bj5nTCbQ==";
        };
        _aUxz3MO6 = {
            "id" = "aUxz3MO6";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-TXwTuHa3KDlR60mtQ4XeK/PIqES9VY7PloBhh/df38VGym4+hjkP+dMJogRubeJy5IDEHyGwj6UoSnWUynH3IQ==";
        };
        _xgonRvkf = {
            "id" = "xgonRvkf";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.9.jar";
            "hash" = "sha512-EV4nfRowRqIf9YMh8hnYB/4KfHlbPIQ5d5Dr9urLjVdsRAobdxt6JYvrZ9e3UGC+E+S0qZFtBX5FQ9bhjTs5MA==";
        };
        _qEaFFMU2 = {
            "id" = "qEaFFMU2";
            "file" = "restrictedinventory-forge-1.20.1-20.1.9.jar";
            "hash" = "sha512-rCvHlmv+phD+BPbszIjZ3uIp3FP2WHGlTWwlmxR3/Cs+vJS3NFzsAntLjhAxx9bCy675sZJOOpN4M+x0nM3eiA==";
        };
        _Y6N8mmXb = {
            "id" = "Y6N8mmXb";
            "file" = "restrictedinventory-neoforge-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-tgHWnqbIdT9MeDO7gYJ1qWx8U+8Cvm8HU/rZVJhQk7UU/Z7mWBE2W1OWGq0APq3A6sBn1QDLtEJS3YCi6jkm5A==";
        };
        _AWDt2vFE = {
            "id" = "AWDt2vFE";
            "file" = "restrictedinventory-fabric-26.1.2-26.1.2.8.jar";
            "hash" = "sha512-il2ZCu5nyiEHEdT2/TO9yQyX0Tsy90zJcndECKY77bqsmg6XIiKnWZtEeG0P8s9ZbLamhpRr2EF319wVavJEtA==";
        };
        _aysRhOYW = {
            "id" = "aysRhOYW";
            "file" = "restrictedinventory-fabric-26.2-26.2.0.8.jar";
            "hash" = "sha512-x2qFRFDbebbiYR8iq3sYXEoXevjblUh6AIf0JkgGWb0rCBYkCCMYB6d3bqco+gDbRHoMbGM5dQZ6c8Qp6a82/g==";
        };
        _UX3mfwaf = {
            "id" = "UX3mfwaf";
            "file" = "restrictedinventory-neoforge-26.2-26.2.0.8.jar";
            "hash" = "sha512-JMP2UIOpEtrVD21iiapJCZ3OqOUp81s2QDzMMih4xzRaGbUyq6bvEJzBP5lrCoOVtHahzEKLvDcIHC5b74uzEQ==";
        };
        _LTP7tFJi = {
            "id" = "LTP7tFJi";
            "file" = "restrictedinventory-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-1eC6QvAlhVmNYl/qy8Ql5h/yJWztq9OcSt/K10xC30xcNTrxZkeUiTlLLHtt1OXXaFnYk8WNoPCJeFN/iFH7YA==";
        };
        _sjrnwdk0 = {
            "id" = "sjrnwdk0";
            "file" = "restrictedinventory-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-Dxjg0OhFxwfP5uzs8rgswcuKItpl5jVH+lTgYw0vCQyj896T1j+m7BZoAm3+/1mCLgMgmku4fRVi+x5R7QLAJA==";
        };
        _85Gc9V3N = {
            "id" = "85Gc9V3N";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.10.jar";
            "hash" = "sha512-sNVCzM3h0+nMGt89Kp/XM7+86JhZZP3emwSMXCDhgK4iN1aP4W9DM8YgFAsBr64FnrFiYFR1tayr/1qUOHQ0bA==";
        };
        _uKaark2G = {
            "id" = "uKaark2G";
            "file" = "restrictedinventory-forge-1.20.1-20.1.10.jar";
            "hash" = "sha512-2uHLSDikPT21l5uayI/2ZP8SRiJLpU+4K9kXHFzNjhOXGunfzpPJKGwWBClqcVAeLibrRYaAKrLmLpeBd7hjkw==";
        };
        _HGgSHFob = {
            "id" = "HGgSHFob";
            "file" = "restrictedinventory-neoforge-1.21.11-21.11.0.jar";
            "hash" = "sha512-1tEKvApxHBd5QHFgPibN71db0K7TONEYALSl4dOxYjEsHooJEn9HqgMwYQNFz7AA/HBhqgb4feY9esklRUflLw==";
        };
        _ZVCf47cQ = {
            "id" = "ZVCf47cQ";
            "file" = "restrictedinventory-fabric-1.21.11-21.11.0.jar";
            "hash" = "sha512-sZF/a3Pry/13nFxCtrUqetTZfrpnodnZctlPai3Xr+q73TL1I+wIF73OmQJ0lf+BwB5Q/ZV6e+3vRiVc2lgZ8A==";
        };
        _pVGqYXyC = {
            "id" = "pVGqYXyC";
            "file" = "restrictedinventory-neoforge-26.3-26.3.0.0.jar";
            "hash" = "sha512-KP9dPq6sIWFpVehROY/+rhMKe2I7QTGS9uPyTJdGfFz4KMuOWcpgQ5nHLK58Uik6LyknBAEz3UjjKIqnrfbWcw==";
        };
        _1nRoKLso = {
            "id" = "1nRoKLso";
            "file" = "restrictedinventory-fabric-26.3-26.3.0.0.jar";
            "hash" = "sha512-OaHklX82eEr5aZTMumSIAWp3qYEvMaOHoev8weGkcsEsqeIKuIrCmE3dJHlT7XD7yZz559sFG8W80FXHEs1zVA==";
        };
        _JW24a39V = {
            "id" = "JW24a39V";
            "file" = "restrictedinventory-neoforge-26.3-26.3.0.1.jar";
            "hash" = "sha512-1SoQns/bnldKOCDTTIuvOVCAKQnBqawPQz1gP9c6wsSqAeSPLQ4vtQ39eNp4yFjwxbwK0pJ2lFIIMNqNUnqc3w==";
        };
        _eqMwcfsC = {
            "id" = "eqMwcfsC";
            "file" = "restrictedinventory-fabric-26.3-26.3.0.1.jar";
            "hash" = "sha512-9aDkdbFeR70x5RZvCijzQFcpJdJqXWyQCdLzF4tWcS6A+88H4aKl1MWw2818PekwlhVmrk8dmn0cxCKmtEEv/Q==";
        };
        _C2aDLGlM = {
            "id" = "C2aDLGlM";
            "file" = "restrictedinventory-forge-1.20.1-20.1.11.jar";
            "hash" = "sha512-8H3MiSBQlcbqlqKXz14JD1ULFYKvNr610iqiW4hCdufob67DZjYV4/BVhMWZ6O6Q1wIZOVVBuJ1gTjGPm072yg==";
        };
        _l1SrqNb5 = {
            "id" = "l1SrqNb5";
            "file" = "restrictedinventory-fabric-1.20.1-20.1.11.jar";
            "hash" = "sha512-AWpoW2mTxzN48s32Q7V+iXY/u1uwHxCM4CrO5voWMQ2TQoyFhnpvZvd8BrTOzp6EGZCFVYI7Dy423l+8Srgnsw==";
        };
    in {
        "9XHp5gTy" = _9XHp5gTy;
        "QmiqIh0G" = _QmiqIh0G;
        "yqoe0qe7" = _yqoe0qe7;
        "9G40Txua" = _9G40Txua;
        "pGsVev81" = _pGsVev81;
        "qVamM876" = _qVamM876;
        "MZVr0vmT" = _MZVr0vmT;
        "rDzZM1vD" = _rDzZM1vD;
        "ogYNs9mm" = _ogYNs9mm;
        "CQd5ESm6" = _CQd5ESm6;
        "g0vAHMhV" = _g0vAHMhV;
        "yGClL4lI" = _yGClL4lI;
        "PffzeW2j" = _PffzeW2j;
        "zc3owwnB" = _zc3owwnB;
        "sFIjgcLQ" = _sFIjgcLQ;
        "AnqU5rPa" = _AnqU5rPa;
        "7Vgog2co" = _7Vgog2co;
        "JhzrlgWz" = _JhzrlgWz;
        "JAWHuJ6n" = _JAWHuJ6n;
        "UwmHlObS" = _UwmHlObS;
        "NUSF7PrA" = _NUSF7PrA;
        "66Nk5fFx" = _66Nk5fFx;
        "PVHbZOIy" = _PVHbZOIy;
        "Lkp5wWH9" = _Lkp5wWH9;
        "taAYGKTF" = _taAYGKTF;
        "aIUnCgb2" = _aIUnCgb2;
        "4GR6ggC4" = _4GR6ggC4;
        "OmHFyd3L" = _OmHFyd3L;
        "ZP8m4HCs" = _ZP8m4HCs;
        "lvvQjSPU" = _lvvQjSPU;
        "CyZFwzfj" = _CyZFwzfj;
        "JkOGYbFO" = _JkOGYbFO;
        "fDqI3gCq" = _fDqI3gCq;
        "EJjg2v43" = _EJjg2v43;
        "padwPgw4" = _padwPgw4;
        "2Ec2btoS" = _2Ec2btoS;
        "krbPdXUI" = _krbPdXUI;
        "ZzRWAbfg" = _ZzRWAbfg;
        "xWMa5ER0" = _xWMa5ER0;
        "kpDYGiIM" = _kpDYGiIM;
        "MBDAvaa1" = _MBDAvaa1;
        "ZqFwjEjV" = _ZqFwjEjV;
        "DiZrr36F" = _DiZrr36F;
        "Vug6WDD0" = _Vug6WDD0;
        "KvgTKFlg" = _KvgTKFlg;
        "WDSkcoje" = _WDSkcoje;
        "jKQOanB8" = _jKQOanB8;
        "R57hHRfa" = _R57hHRfa;
        "aniqRSJW" = _aniqRSJW;
        "rpW90guo" = _rpW90guo;
        "FTdqFEP1" = _FTdqFEP1;
        "QfIAoLEQ" = _QfIAoLEQ;
        "sad03DiZ" = _sad03DiZ;
        "gnkgH3ml" = _gnkgH3ml;
        "GQWBpsyy" = _GQWBpsyy;
        "6xRJyLcQ" = _6xRJyLcQ;
        "TWCR4nYX" = _TWCR4nYX;
        "MqlQ7OHo" = _MqlQ7OHo;
        "3Qb9x1lc" = _3Qb9x1lc;
        "mnoZNBvb" = _mnoZNBvb;
        "ppgezfUI" = _ppgezfUI;
        "jPkaOrPX" = _jPkaOrPX;
        "d8OJ9Q4n" = _d8OJ9Q4n;
        "6H62ynFt" = _6H62ynFt;
        "6Uz7oCLw" = _6Uz7oCLw;
        "7X8OKD3E" = _7X8OKD3E;
        "9Kz9kxsm" = _9Kz9kxsm;
        "Yi6h7gsk" = _Yi6h7gsk;
        "CDvw2ujn" = _CDvw2ujn;
        "CDN089NT" = _CDN089NT;
        "urqXlbeV" = _urqXlbeV;
        "aUxz3MO6" = _aUxz3MO6;
        "xgonRvkf" = _xgonRvkf;
        "qEaFFMU2" = _qEaFFMU2;
        "Y6N8mmXb" = _Y6N8mmXb;
        "AWDt2vFE" = _AWDt2vFE;
        "aysRhOYW" = _aysRhOYW;
        "UX3mfwaf" = _UX3mfwaf;
        "LTP7tFJi" = _LTP7tFJi;
        "sjrnwdk0" = _sjrnwdk0;
        "85Gc9V3N" = _85Gc9V3N;
        "uKaark2G" = _uKaark2G;
        "HGgSHFob" = _HGgSHFob;
        "ZVCf47cQ" = _ZVCf47cQ;
        "pVGqYXyC" = _pVGqYXyC;
        "1nRoKLso" = _1nRoKLso;
        "JW24a39V" = _JW24a39V;
        "eqMwcfsC" = _eqMwcfsC;
        "C2aDLGlM" = _C2aDLGlM;
        "l1SrqNb5" = _l1SrqNb5;
        "neoforge-26.1.2" = _Y6N8mmXb;
        "neoforge-1.21.1" = _sjrnwdk0;
        "neoforge-26.2" = _UX3mfwaf;
        "neoforge-1.21.11" = _HGgSHFob;
        "neoforge-26.3" = _JW24a39V;
        "fabric-26.1.2" = _AWDt2vFE;
        "fabric-1.21.1" = _LTP7tFJi;
        "fabric-1.20.1" = _l1SrqNb5;
        "fabric-26.2" = _aysRhOYW;
        "fabric-1.21.11" = _ZVCf47cQ;
        "fabric-26.3" = _eqMwcfsC;
        "forge-1.20.1" = _C2aDLGlM;
        "pkg-26.1.2.0" = _QmiqIh0G;
        "pkg-21.1.0" = _9G40Txua;
        "pkg-20.1.0" = _rDzZM1vD;
        "pkg-21.1.1" = _MZVr0vmT;
        "pkg-21.1.2" = _CQd5ESm6;
        "pkg-20.1.1" = _yGClL4lI;
        "pkg-26.2.0" = _zc3owwnB;
        "pkg-26.1.2.1" = _AnqU5rPa;
        "pkg-26.2.0.1" = _JhzrlgWz;
        "pkg-21.1.3" = _UwmHlObS;
        "pkg-20.1.2" = _66Nk5fFx;
        "pkg-26.1.2.2" = _Lkp5wWH9;
        "pkg-26.2.0.2" = _aIUnCgb2;
        "pkg-21.1.4" = _OmHFyd3L;
        "pkg-20.1.3" = _lvvQjSPU;
        "pkg-26.2.0.3" = _JkOGYbFO;
        "pkg-26.1.2.3" = _EJjg2v43;
        "pkg-21.1.5" = _2Ec2btoS;
        "pkg-20.1.4" = _ZzRWAbfg;
        "pkg-21.1.6" = _kpDYGiIM;
        "pkg-20.1.5" = _ZqFwjEjV;
        "pkg-20.1.6" = _Vug6WDD0;
        "pkg-21.1.7" = _WDSkcoje;
        "pkg-26.1.2.4" = _R57hHRfa;
        "pkg-26.2.0.4" = _rpW90guo;
        "pkg-20.1.7" = _QfIAoLEQ;
        "pkg-21.1.8" = _gnkgH3ml;
        "pkg-26.1.2.5" = _6xRJyLcQ;
        "pkg-26.2.0.5" = _MqlQ7OHo;
        "pkg-20.1.8" = _mnoZNBvb;
        "pkg-26.1.2.6" = _jPkaOrPX;
        "pkg-21.1.9" = _6H62ynFt;
        "pkg-26.2.0.6" = _7X8OKD3E;
        "pkg-26.2.0.7" = _Yi6h7gsk;
        "pkg-26.1.2.7" = _CDN089NT;
        "pkg-21.1.10" = _aUxz3MO6;
        "pkg-20.1.9" = _qEaFFMU2;
        "pkg-26.1.2.8" = _AWDt2vFE;
        "pkg-26.2.0.8" = _UX3mfwaf;
        "pkg-21.1.11" = _sjrnwdk0;
        "pkg-20.1.10" = _uKaark2G;
        "pkg-21.11.0" = _ZVCf47cQ;
        "pkg-26.3.0.0" = _1nRoKLso;
        "pkg-26.3.0.1" = _eqMwcfsC;
        "pkg-20.1.11" = _l1SrqNb5;
        "default" = _l1SrqNb5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "restricted-inventory";
        id = "ThJBmy1K";
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