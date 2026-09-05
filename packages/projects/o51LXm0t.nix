{lib, callPackage, ...}:
let
    versions = (let
        _O251Ro0w = {
            "id" = "O251Ro0w";
            "file" = "elementalcraft-1.16.5-2.7.17.jar";
            "hash" = "sha512-VIBOiSd1UVuSKiwBhPQquAnu340X/8/fVrIkqYYpqpl38AWJ0aFJEWNfPNIXBFfvrln/ZOMUAqQsdjuiJwr6WQ==";
        };
        _rFjt67rL = {
            "id" = "rFjt67rL";
            "file" = "elementalcraft-1.18.2-4.4.2.jar";
            "hash" = "sha512-9eoYEiUVFNqXH7WdLKFUHKmiN0viEaSjv18JxaC6hFTVLft6WFlBbHxPIzyKckAjhRvoz4IAZShO+CedIDIQ7w==";
        };
        _EIQkm2ER = {
            "id" = "EIQkm2ER";
            "file" = "elementalcraft-1.18.2-4.4.3c.jar";
            "hash" = "sha512-iYWy02yoatpaFLtzO3SoCEUWt/nRc0c9sJdc8v47T9FP2HAVe/FiUOPpDsjL/FFpTPWVsghYlL0PD9zBeWaRJA==";
        };
        _yF1VdO5p = {
            "id" = "yF1VdO5p";
            "file" = "elementalcraft-1.18.2-4.4.4.jar";
            "hash" = "sha512-FhOChyFN8h+nj1893LLF64kxS8wJMVCHLRp++3IqjNJ8NZSGd/ocg9bi9IDPe6wtWw5QWP3pRdTyhZ/eSFypyQ==";
        };
        _HwWiOg82 = {
            "id" = "HwWiOg82";
            "file" = "elementalcraft-1.18.2-4.4.5b.jar";
            "hash" = "sha512-qkV69/WsKHKv0//hU1MMs4mLvxs69kwirlfMA9gpbhy4LZieExS3QL0eXVmr4LnYx67OLpYZLBtX3+AkqTJH1w==";
        };
        _3Gt1Br6R = {
            "id" = "3Gt1Br6R";
            "file" = "elementalcraft-1.18.2-4.4.6b.jar";
            "hash" = "sha512-RMXhHGJ8KsdCOrsasgoVCdTjyaa09H2C59E/omFBrZIn0kGY6D2al+W3dMWm22vZ412NOBQ+tT/yNmWtsznvMA==";
        };
        _fTRMvPm5 = {
            "id" = "fTRMvPm5";
            "file" = "elementalcraft-1.18.2-4.4.7.jar";
            "hash" = "sha512-4FQu/T/muXLdNFkhENxIjL3ueoE9cIf3gwcMXZMsBDvuErSx0giLcZnGa2XSosXAjD9qy46rP7m3bc1nUydgYQ==";
        };
        _ApbQ1mh2 = {
            "id" = "ApbQ1mh2";
            "file" = "elementalcraft-1.18.2-4.4.8.jar";
            "hash" = "sha512-Wxn4rD+YwMVFGNOqKoHBB1aWVdcttVH4Blx/TfHKNx4zinjzHV4YYyfp8FA3LCC4XiyA0LFh4q9GNOpjsnyn1w==";
        };
        _SfWwLLTG = {
            "id" = "SfWwLLTG";
            "file" = "elementalcraft-1.18.2-4.4.9.jar";
            "hash" = "sha512-gT1KuKQtu8/pOV3HaCv1lieFWWSzeMzSJiDDkQY6cphrGXEi2LvgWCvi5y33MdVwAZMtMd1dcTLrcEn7uFyW7g==";
        };
        _yLBOhpzT = {
            "id" = "yLBOhpzT";
            "file" = "elementalcraft-1.18.2-4.4.10.jar";
            "hash" = "sha512-Acieh19s5V7H9N0UhdvAQ2Y055230SihU/CnmsmVpRM1TUkH9Nmo8tFszA+PihmQZVZLmCEW+o9pKI7vLVRe0Q==";
        };
        _yl8dCGLM = {
            "id" = "yl8dCGLM";
            "file" = "elementalcraft-1.19-5.0.0.jar";
            "hash" = "sha512-I1XKn+yUPrOHzqN73Ax0V1VoivXrGw/j47jPvJdVRcL9ZZp5/TKxtdZdlScxqf+NILoExyFeGO8eeRA/rzJIqA==";
        };
        _uj8VKFLC = {
            "id" = "uj8VKFLC";
            "file" = "elementalcraft-1.18.2-4.4.11.jar";
            "hash" = "sha512-XgLHgnzXXbTQn/eClStw1n3zmghQiCgNkBR1OXXgagllitgurlni4XgW0WDXKWBN5vrlNkkZg0W6FVMfx1hd5w==";
        };
        _By32LmOp = {
            "id" = "By32LmOp";
            "file" = "elementalcraft-1.18.2-4.4.12.jar";
            "hash" = "sha512-l45WLT21qRRcfQtTSBV1Kh7DtUJgLBmB0U6MHwuHgjDNKbIL5PsQAdlAQf2S9B3TT1UcUwtcYZjZTfSNYoLvvg==";
        };
        _5nQfRHXG = {
            "id" = "5nQfRHXG";
            "file" = "elementalcraft-1.18.2-4.4.14.jar";
            "hash" = "sha512-oxsn3iPr5H0dtwTle3KDsIwJG6yypaAVQ1vVGKTos+rZuOO+1UiPsgY9mRQWJgpJT2q4x9/zl44SkWEM4XgA4w==";
        };
        _vBtli5l0 = {
            "id" = "vBtli5l0";
            "file" = "elementalcraft-1.18.2-4.4.15.jar";
            "hash" = "sha512-hiWV1FocojFTjz3gePcwVyVcjjyA+GnnH4oeR35HeIjG7x2Ri0lgfNsKVAGhokIrFRaUSnFCcFujUJk8cncLKA==";
        };
        _e7Ccx8TV = {
            "id" = "e7Ccx8TV";
            "file" = "elementalcraft-1.18.2-4.4.16.jar";
            "hash" = "sha512-LFfLV6dnn7c+EnKQnXy4ED3FqvpZIDsu13VTCSz1Hzz3bUakQhEg/ml2/PZvav9jKy2ijuqpIGgCLVXnFlLyKA==";
        };
        _TNQvxp0u = {
            "id" = "TNQvxp0u";
            "file" = "elementalcraft-1.19-5.1.0b.jar";
            "hash" = "sha512-dEXFiHoBUD0WBQYffhbJhr1BelXQQXOYDEh2EH395xddnaB+JVlRghTbvVQJnFu5nlTWmBP5D1htZHDtTet5gg==";
        };
        _FKQkGb78 = {
            "id" = "FKQkGb78";
            "file" = "elementalcraft-1.18.2-4.4.17.jar";
            "hash" = "sha512-G/iaJP75QswP0jxvWvE8Av03ActcR9MwefjJWId/MKRU3Wb8aajMhPvoNJFWMEHbNcqrobstmaT/fgTeeaVthw==";
        };
        _Ph5rAulK = {
            "id" = "Ph5rAulK";
            "file" = "elementalcraft-1.19.1-5.2.0.jar";
            "hash" = "sha512-tYI/vDZyQBCeJjhksWXDt6xdnJW7RX/7axrRxLGNUvLP5rGlKrvYSybFvprdzjY6uxqqVkph6Tb3ZPdTURm/Sg==";
        };
        _GMACgGCY = {
            "id" = "GMACgGCY";
            "file" = "elementalcraft-1.18.2-4.4.18.jar";
            "hash" = "sha512-/PRi1U5gau/30SGqVB8IMcYY+wyHyxY2zQXJEmsY4XKjGMpY5IlGK5INCYdTtboY89L75aLarfAiFhfm8PqAyw==";
        };
        _Li1QDLjp = {
            "id" = "Li1QDLjp";
            "file" = "elementalcraft-1.18.2-4.4.19.jar";
            "hash" = "sha512-Ucp65LHmIfyPs/dSvoTBpFxY6XZczTwiZRHwt/g3stO98ojtJK2uuf3SNRBL6eVX26L/b8HjiPjLm2eaqps14Q==";
        };
        _Shzxkjpv = {
            "id" = "Shzxkjpv";
            "file" = "elementalcraft-1.18.2-4.4.20.jar";
            "hash" = "sha512-+8PkWtVb4TTueimHT4Fc/23dvtzzVLPLT63iI6PhwxTgLjlCJMnYKkaxBgU2WfWhhNQ741J/5lM23KVwuvNzug==";
        };
        _FqX2wMFU = {
            "id" = "FqX2wMFU";
            "file" = "elementalcraft-1.19.1-5.2.1b.jar";
            "hash" = "sha512-w66mNXYLTU+GdAjKFz6wwkD6ne6sZ9pAVhVjV7DY2ccXklqoXQPiV3ukqyNPvTyGnH50JQDGC3/KbXVNpQ2cqQ==";
        };
        _lEWgd4BQ = {
            "id" = "lEWgd4BQ";
            "file" = "elementalcraft-1.19.2-5.3.0b.jar";
            "hash" = "sha512-s5nQwA6a0jT/QwxAEboY2BsxNJSs9XjB15Jqmy2WEpOcWpSSQ02XBqf4/x5eCc6rzLRE+tRkVcu5GshsQ4sODA==";
        };
        _T9CQPIVX = {
            "id" = "T9CQPIVX";
            "file" = "elementalcraft-1.19.2-5.3.2.jar";
            "hash" = "sha512-mWFh4fP6wj0Wuae51TmJ9RF+cnYwTzbmvWRsCwEtrZtkv7bOMZDwAGhLpE2lTprlmVpVSa+wqwi6Ubqw0GEDTA==";
        };
        _NRsdQfuz = {
            "id" = "NRsdQfuz";
            "file" = "elementalcraft-1.18.2-4.4.21.jar";
            "hash" = "sha512-zv5473dVYcJStTdikaUdur0+l+NcWbXex9EKrDvp7OabMAw8lp3ErD+0GGG5xlystBa7VuwhEtsgL1HJMkwjTg==";
        };
        _mjCgSUJP = {
            "id" = "mjCgSUJP";
            "file" = "elementalcraft-1.18.2-4.4.22.jar";
            "hash" = "sha512-weEpLoqXnQwfEKgMKL4dGVyDjec3u0LjeqjsFfmkxIy3HVgGx7DnINxlR/s8Hybof6NiBwpNcl2vsca5EP+W7A==";
        };
        _xudDUs7S = {
            "id" = "xudDUs7S";
            "file" = "elementalcraft-1.19.2-5.3.3.jar";
            "hash" = "sha512-5TkFMvJc740wI6kIEU1dCypYdlTv15/j/dX5npO5vdc5JgulG5ZEKvefSBd/54skauEyKLjUp+SyaTN28r8rcg==";
        };
        _zlEbyC1e = {
            "id" = "zlEbyC1e";
            "file" = "elementalcraft-1.19.2-5.3.4.jar";
            "hash" = "sha512-Av9SbScGYD1O/f+jLAN5VZTGxe/vpRyVBjMAMyK4kFIxRw2iNo/vLurdDQXhgbrKMMAeZpowXtq6XLh4a4BpyQ==";
        };
        _35EeOUfV = {
            "id" = "35EeOUfV";
            "file" = "elementalcraft-1.18.2-4.4.23.jar";
            "hash" = "sha512-HC+XF8sOpVTXhEuwikC/3hAZeGNuJVNxibPmI73uyAq/EzHPwgMfSZtBcPXk04dcLuwpWD8fzgqr/bwYQ5VvJQ==";
        };
        _vHvA8yjf = {
            "id" = "vHvA8yjf";
            "file" = "elementalcraft-1.19.2-5.4.0.jar";
            "hash" = "sha512-YjpoFuAxdhxUbaZjg/eipN3c/9RwKyVa3NxfO98ghJimCfPtrU6dxZ/BR1N0WBKdwCKRAedrD6Q+j9dtMoW7Zw==";
        };
        _dgZNaifS = {
            "id" = "dgZNaifS";
            "file" = "elementalcraft-1.18.2-4.4.24.jar";
            "hash" = "sha512-ou0k9X9qwh3FvM3SmCGd35K8PKL6Ybm7ugvEhHLOkJkluBpCf0bt9YDT2ZKHUpz9PSvNtfcpsl98K+a64jDpmw==";
        };
        _QxmsIVEF = {
            "id" = "QxmsIVEF";
            "file" = "elementalcraft-1.19.2-5.4.1.jar";
            "hash" = "sha512-oAQROwSsBIATRCxRxAN+Jw4VOSJKxhvyvnlXwyxby30oXb/V53gK38FLbIsW5WaR3i7wL0/rhts5TJutnS4YLA==";
        };
        _Wuvq3Fd8 = {
            "id" = "Wuvq3Fd8";
            "file" = "elementalcraft-1.19.2-5.4.2.jar";
            "hash" = "sha512-KC4vl82nIXS+YFwMr87Grbktwj41wlKPO234gkU/StY/mToW0pYlaV07I7/YCw5nOhNF1qZvTlx67VYnd4ObvA==";
        };
        _1B4iohOa = {
            "id" = "1B4iohOa";
            "file" = "elementalcraft-1.19.2-5.4.4.jar";
            "hash" = "sha512-rfrv5SYT2nOo1ACywc0WPRLnEPa3/Ia76IoI8xWoFxgT7Y0L45vn6qJ31ggTeVR9koTcNlfdBQZxUwj/09YE0w==";
        };
        _R2HxMKfA = {
            "id" = "R2HxMKfA";
            "file" = "elementalcraft-1.18.2-4.4.25.jar";
            "hash" = "sha512-vTo2QCZ4591JoM/NNZ2FZ+f8zXZQyLOpmcwpMNSA7pbbwA60yJP9zBn6T8DfK8GLdBIxy+HgtUCPWKHrUcFzag==";
        };
        _VuIZZ3ze = {
            "id" = "VuIZZ3ze";
            "file" = "elementalcraft-1.18.2-4.4.26.jar";
            "hash" = "sha512-BDy4g4WLi3NYtM1Gb2AheYuXyFl3N4elPib3qSdpiIZEonzykpKc/6kTjxR2SrolCykHlY5d5l4jDwFAFlm+tw==";
        };
        _UyGqIR8u = {
            "id" = "UyGqIR8u";
            "file" = "elementalcraft-1.19.2-5.4.5.jar";
            "hash" = "sha512-oyP51HkP6nAiqphjNh8cm+tdSVo6+Fc3eATqzg3lyEyMraw9FxGUmQL1Z59IvMTJWY4Ni3hEQC2WrhgzkU2x9A==";
        };
        _vJ2dEqv1 = {
            "id" = "vJ2dEqv1";
            "file" = "elementalcraft-1.19.2-5.4.6.jar";
            "hash" = "sha512-ozbLHhoLKO6FOxOzEJXh/Eh/ide7RQ703VClX41pnIABp62K/mTdB2fBmu5DZ6wQTpmbzpWGWrsvUQrLzKMo5w==";
        };
        _d5dfXAe3 = {
            "id" = "d5dfXAe3";
            "file" = "elementalcraft-1.18.2-4.4.27.jar";
            "hash" = "sha512-9/pg+LHkejQqLpb0qmGpVGlaFjFZoKLuqpoEGUev/eS+tI5fhsqo7crz6DftsBJzR8BaEi/rgcsReaG1PjMh8A==";
        };
        _FSH6rr5v = {
            "id" = "FSH6rr5v";
            "file" = "elementalcraft-1.18.2-4.4.28.jar";
            "hash" = "sha512-XpeXI4t3oHadaKGsqzId9UdHZvmByWl6cCqO0GvPxaI/YZakebPyb13eHTzT7XGUIH2u/qWMyNyMwIcwvIlj9w==";
        };
        _RsNczPmu = {
            "id" = "RsNczPmu";
            "file" = "elementalcraft-1.19.2-5.5.1.jar";
            "hash" = "sha512-8zNZ4wOXPQO6MtLkfJ7c/IgURfP4zCBRNRbUPQ/ivbamMQvXvLlHTquEGLqLMzeTVES2oDuaQSbPXxvGEKoBtg==";
        };
        _IuvMh8X7 = {
            "id" = "IuvMh8X7";
            "file" = "elementalcraft-1.19.2-5.5.2.jar";
            "hash" = "sha512-1fQaJl7cSQC5V5tK59lnvtOzuixUgoQ4IVNOFlJVvHy0e+ssUqnR9+yxHGwHSAyqkFu93YC/7nbZ0xrmobc89g==";
        };
        _KLBqEX7V = {
            "id" = "KLBqEX7V";
            "file" = "elementalcraft-1.19.2-5.5.3.jar";
            "hash" = "sha512-CBJdPb+Jk98TzqOd0AoiDKg2v/87UHzqUUksMcKgewokOtyll3/WHI/iWnCosUwOIyIDH2ayFknPyXhWoShb5g==";
        };
        _X1MoFMmN = {
            "id" = "X1MoFMmN";
            "file" = "elementalcraft-1.19.2-5.5.4.jar";
            "hash" = "sha512-ATolYn8vpnSDcUJ2Vzqy1Cewbtpl3TkbOHxQRlqTF9DtFy7DUBpAjL6ravZvDmRKNrJAvKAvhXJsScXmpUQkKg==";
        };
        _Nb74oA4b = {
            "id" = "Nb74oA4b";
            "file" = "elementalcraft-1.19.2-5.5.5.jar";
            "hash" = "sha512-OhOO0TqYDnpn8VfBVcPmBDZc7w40AKWc76zUWPPHEUyYph7oykvCd9ZnkHJvBK3tn4dZCyW0IFReixQ9KwJG5Q==";
        };
        _zvtztApx = {
            "id" = "zvtztApx";
            "file" = "elementalcraft-1.19.2-5.5.6.jar";
            "hash" = "sha512-1fAeOp42iLrltZuk6HB1io7F5sARqvC7yYliUqOgROMEZg/yeKPSXlT2UShuLWZY3lHsSmusHNaGIjrgUq5IQQ==";
        };
        _hqFD9SPa = {
            "id" = "hqFD9SPa";
            "file" = "elementalcraft-1.19.2-5.5.7.jar";
            "hash" = "sha512-J4B5I5bSrnik3mlzFczz8pzKXrJX8p5TTnIvX07FBJGDSEI93OZ9qGxpJQi/zegbOGoA7W5nwcdmP+RsPFtodw==";
        };
        _Ozt9syn9 = {
            "id" = "Ozt9syn9";
            "file" = "elementalcraft-1.19.2-5.5.8.jar";
            "hash" = "sha512-FHcNEmxz3XKGiMnIYKxC7EFmTRdwcOjAk97yelfbm49vaWvHFbI1RvsVujuhc1KwLPhWm/MSxOQAQ/5Qhy+/aQ==";
        };
        _JI1Omo1v = {
            "id" = "JI1Omo1v";
            "file" = "elementalcraft-1.19.2-5.5.9.jar";
            "hash" = "sha512-zbIWPnKsE9ywrVAkOYJ26bxmElwVe5t2BVWCYQFdZYSP60x4mqPLrVuJTE1G1SmllAYXxqwjwqVUxF/z80Of1w==";
        };
        _Z0RGS7lV = {
            "id" = "Z0RGS7lV";
            "file" = "elementalcraft-1.19.2-5.5.10.jar";
            "hash" = "sha512-iFIyaRIk6jA9HwHnumod9wxiZw2gTqzNVJsJxUnxVku0OSSGjqiOjYTPagDgzel+Rru2t4j29ke4ezAFuoSIng==";
        };
        _SXvdwwNW = {
            "id" = "SXvdwwNW";
            "file" = "elementalcraft-1.19.2-5.6.0.jar";
            "hash" = "sha512-cU4XJ0cWNH2KDZ0yOMqdK94YsAOynINbaOTkWKphf0S1YSVotQLBig9tora6N/Ms1VN7epu0/9MrNkPUVlQEiQ==";
        };
        _hQBvW2j5 = {
            "id" = "hQBvW2j5";
            "file" = "elementalcraft-1.19.2-5.6.1.jar";
            "hash" = "sha512-UesnyhaMKdi4DVrb96vUpCaqmGvvwRStLU7rGsJdKg32NYPRW0Y1DXJqhlUM4YCGfAppHDNNXAvxCHf3D/HvVA==";
        };
        _O7AztZwS = {
            "id" = "O7AztZwS";
            "file" = "elementalcraft-1.19.2-5.6.1b.jar";
            "hash" = "sha512-beK01dNnWbXxsM7ySXd+4JKxVNNjwTPIz3D9katVi3mM61Yf0B0b3gpoeOtZm/Zi1gSi6QSjEGGIRn5iBZ7Nig==";
        };
        _NtVA7UIS = {
            "id" = "NtVA7UIS";
            "file" = "elementalcraft-1.19.2-5.7.0.jar";
            "hash" = "sha512-tZGxfCOn6fkbVfP9DtL2S1gb0YSC5xCPVvq3xt29D/DrHb3HYv5ct3UjXPrl1Bzqyn09eEhAHjqiNuhIBel8UA==";
        };
        _SZBTz5mt = {
            "id" = "SZBTz5mt";
            "file" = "elementalcraft-1.19.2-5.7.1.jar";
            "hash" = "sha512-xzNTEl/YdvA4NbER9s8tsPjDblCFJBDXLUzb9nhe5eBG8Z2Tle/bKNUbdnwzP4mix9Ms5CDfATv7sEnW2oMvsg==";
        };
        _FZ10jyk9 = {
            "id" = "FZ10jyk9";
            "file" = "elementalcraft-1.19.2-5.7.1c.jar";
            "hash" = "sha512-zWR9kHnXblUb3vWhdgLus07B0qs//tDLfAWv2xd0cMiuj+eQvKgYiInzGOYqhXepc1rejfxaMRbwD7apdTgUwQ==";
        };
        _IwpcN6sS = {
            "id" = "IwpcN6sS";
            "file" = "elementalcraft-1.19.2-5.7.1e.jar";
            "hash" = "sha512-m5MTzjdP/lU9Tzr69de7UXkJovcJJZhClm3FV3E5ILxns+j/8NU23FIRuRwE9PwUVEMSLtqSA4r81yTjpjAlxQ==";
        };
        _stmy1Upp = {
            "id" = "stmy1Upp";
            "file" = "elementalcraft-1.19.2-5.7.2.jar";
            "hash" = "sha512-naeH3WOSJTJgXOqPeyWQWPjlbsop3H4tD8bUiIzMR1103UDqcxc0Xt3E2HkJiE5WJ7WTGo+8zpwvoGSxBPu0Ug==";
        };
        _orGBYZyK = {
            "id" = "orGBYZyK";
            "file" = "elementalcraft-1.19.2-5.7.3.jar";
            "hash" = "sha512-3djm6CefqITZWxL/rwJX7FQ8EhZI0g80AcUZBl44oAbM/2EhDFqxf6sQu3/Mu3g6HS9NtIFjEg+9mUnyKXTFEQ==";
        };
        _SjbQUMMz = {
            "id" = "SjbQUMMz";
            "file" = "elementalcraft-1.19.2-5.7.4.jar";
            "hash" = "sha512-B1o4OhHFVGc+omtJp9vYzHoxA+XRY/Q7VN3JryZ5riik0OjpqOuwChVij3X/pN8vKkjOVaXkcMNFy8f0MAfrJg==";
        };
        _aMNs2sA4 = {
            "id" = "aMNs2sA4";
            "file" = "elementalcraft-1.19.2-5.7.5.jar";
            "hash" = "sha512-ECAofHbx2OTAPH/Ttar1GXynaUKBZjPur0Y1GYnV2j0l88ea//7vgQ6acjJ3vLvvRim468Nr/CigpeNt0fK0fQ==";
        };
        _CSRQTuwa = {
            "id" = "CSRQTuwa";
            "file" = "elementalcraft-1.18.2-4.4.29.jar";
            "hash" = "sha512-DmKyquJ63WMcDKouoFGPhMGmeq9REGr+N0DgNRNHG699ruUvamlT0psiNrbVfWvlcN/rrDhe4n+5o4VL/h+ThA==";
        };
        _KIhcx9jo = {
            "id" = "KIhcx9jo";
            "file" = "elementalcraft-1.19.2-5.8.0.jar";
            "hash" = "sha512-Ny59IqHVrmH/DjEK9poLPDWf8r2pT47VG/80qaNVU8X6WWdaCDIzY68aQtOsaN7P2mzr1eFXmkkZGpYfOXBDWA==";
        };
        _TctnNy7n = {
            "id" = "TctnNy7n";
            "file" = "elementalcraft-1.19.2-4.4.30.jar";
            "hash" = "sha512-pjXEqsauck7ZKHUzb0z8BI3f8JmwM9nFkUpHvAnReNKfNrUnxiTy3U+xtlCsIOLgcTKwprKmwlu8LP6NQi721w==";
        };
        _qZmzbUcW = {
            "id" = "qZmzbUcW";
            "file" = "elementalcraft-1.18.2-4.4.30b.jar";
            "hash" = "sha512-kFEI9zpatRF0yT2W7mfvBrvUxI6cEsUvQdt29sOsdh6/QraIX3PxgnD1+g6c5CfgGnm2ZKJCuzSQT1GNE05WWw==";
        };
        _EEros091 = {
            "id" = "EEros091";
            "file" = "elementalcraft-1.19.2-5.8.1.jar";
            "hash" = "sha512-N27acXqp9cWYU1ooYWatWK8xn1TpPovgBkWUxobqKz1YdiWLeIGVGHVdwyPtCuBBY55Yq0NqHXzGTa5TYDiVCA==";
        };
        _dtT5V9Dk = {
            "id" = "dtT5V9Dk";
            "file" = "elementalcraft-1.19.2-5.8.2.jar";
            "hash" = "sha512-JX7ZUKJri0agjyrpDu1mWqkBE2FmH3T6Mh4rJKu49byUCIcAyMGjROq3rXI/pBf+0gi5GvRX48LPV6ka/8JGRA==";
        };
        _h1SduYEg = {
            "id" = "h1SduYEg";
            "file" = "elementalcraft-1.19.2-5.8.3.jar";
            "hash" = "sha512-COjapCJPzw3UqPg0PkIXVJ07zoghHVyuar6CdrvP2W86hEgszl8xfCoku0bRjHrAC3G1bgoplk4r/MOMYXsbcw==";
        };
        _nE6azwke = {
            "id" = "nE6azwke";
            "file" = "elementalcraft-1.19.2-5.8.4.jar";
            "hash" = "sha512-emF+6PQYWYNKGwKTJVM+jJ6/UIi5oSG9jOCuS70g82d+jfpGC6viu3Kgs/MkYMOa2k92O1C6F/2cw+jILvdGFA==";
        };
        _moeqOp7l = {
            "id" = "moeqOp7l";
            "file" = "elementalcraft-1.19.2-5.8.5.jar";
            "hash" = "sha512-u5XeQjNAMIDOSP+JZF850On7NzcaVrNR9xvQ8FKinit9wYfPEeqgSyUwaAvB8ULyysuu6PB4tQr4Q2KKoL9Ifw==";
        };
        _I5CIrimH = {
            "id" = "I5CIrimH";
            "file" = "elementalcraft-1.20.1-6.0.0b.jar";
            "hash" = "sha512-5KEuxO34NG2dew4fXEDC6yKn4q7VJI/Qi2T1ukdvHP1Hwnw5XkBL5TWNzMpcu3Ajzs3nP4d0UzkxNnAre3DDqA==";
        };
        _Xb5TdOqu = {
            "id" = "Xb5TdOqu";
            "file" = "elementalcraft-1.20.1-6.0.1.jar";
            "hash" = "sha512-5k+S5srY0i30Rii4UXlM5uw9Ahhuf3VZcB/RkCL9X1P0boLjiNCcxHrFUBeI2lIHiA4OVCQmd7g0wsOzOa24vA==";
        };
        _zncLEluS = {
            "id" = "zncLEluS";
            "file" = "elementalcraft-1.20.4-6.1.0.jar";
            "hash" = "sha512-1fgQuDvd2OST0oEmoGPfE0saFdK3QyZw9TJ/p1yBcJrHpV+wpa5LavoNTmmXRQEf4IqI56eC/fx0KBhO1iTnIA==";
        };
        _Knl59Q3e = {
            "id" = "Knl59Q3e";
            "file" = "elementalcraft-1.20.4-6.1.1.jar";
            "hash" = "sha512-+mkEMidBDhURxt2LdbsXeFXbVsY14UMIyEYjsb2DDSQijcD6sJLwRN2q4C/BgIWEHJKEW9nwQN0WcnMVAMQ61w==";
        };
        _CTvGWdVK = {
            "id" = "CTvGWdVK";
            "file" = "elementalcraft-1.20.4-6.1.2.jar";
            "hash" = "sha512-clRcBTsMDVkMQvSZm4WfGqjdkmfyucPy/TLPWaRA9hWxSjJCu+nVRraLOlZmVCVJijNIgO0qA065a0VjwFEKmQ==";
        };
        _JS98e3nL = {
            "id" = "JS98e3nL";
            "file" = "elementalcraft-6.1.3.jar";
            "hash" = "sha512-61CjvImQ9wosDSQa6RbbZCVpn+9xXWb8c63jX8sMa/ptyEW6EwcNhMXj5JtsmffA0ncwiG1CuCTsn9qaiOcyrA==";
        };
        _sgeXoTZb = {
            "id" = "sgeXoTZb";
            "file" = "elementalcraft-6.2.0.jar";
            "hash" = "sha512-Djt4Lk3zf+mO9KHKAPR4R+yLDuu3n9AO8I+bRRpzhhBS1WUnpd0bFqTLlWLSp/c99VX4YmnGSKasWBh5xDN6NA==";
        };
        _1opEpcWZ = {
            "id" = "1opEpcWZ";
            "file" = "elementalcraft-6.2.1.jar";
            "hash" = "sha512-0Zd+1J+r1eJ3po+tLrwxU8GcvVMBwc/9tIiA0GpbJofF3pqFOVLT4McZgVArnWcdK2ctvqE63gAP48U20MqLxw==";
        };
        _33sn7TIV = {
            "id" = "33sn7TIV";
            "file" = "elementalcraft-6.2.2.jar";
            "hash" = "sha512-n/KHy3mgAlo3wgUM4Sw7WH/bShtNHrDxdzzZ+kRZbbwoh7rvNx34tCTTLAeWm5R8SPr4om4H53M4YJa7Ugrgcw==";
        };
        _HLYV4YG6 = {
            "id" = "HLYV4YG6";
            "file" = "elementalcraft-7.0.0f.jar";
            "hash" = "sha512-XfJSnpfATTHrJEPmMs/BQIVo+kHM/8OJMdKc25xfnLIuLsmAwJ43/o/Wh/OjsduVy1utNHWoC/cOGrKqCyGbeA==";
        };
        _tleu41Lj = {
            "id" = "tleu41Lj";
            "file" = "elementalcraft-7.0.1.jar";
            "hash" = "sha512-Z/IHAZSqQDAgnojmYzUQeMdr/ECJDlSdlqG1gAoZh8faQyHifD0xuDXXKks7FwZrEnT3fipwKea7R8vCQw7Phg==";
        };
        _baQrQJaX = {
            "id" = "baQrQJaX";
            "file" = "elementalcraft-7.0.2.jar";
            "hash" = "sha512-e8bLI6UqJKR+e6zp6orjwrLVwAD3GanOKAwEVqfw+NWb/2QlcRm/dJwoUCjbhFQuB7r/p7lDR6+OMomQhqdNcQ==";
        };
        _w8mdeAsj = {
            "id" = "w8mdeAsj";
            "file" = "elementalcraft-7.1.0.jar";
            "hash" = "sha512-i+jPlbXaywJPyOXZArekO6ilN7Lsa28t+NI8eVJwppPD3xbKQRE66Qhm1VO5nXf0dvdtzDb8+uSG4/4CYrVVvQ==";
        };
        _anMUvwCd = {
            "id" = "anMUvwCd";
            "file" = "elementalcraft-7.1.1.jar";
            "hash" = "sha512-TjOzyrIQSIgqdpRvAB9rXLeE+NxaDGQlw6aOqejsuZ5d4r58bFaujyfS5ZfnjIZVVfPdiNB5CyF6J263Q1LALQ==";
        };
        _cVpOS9tJ = {
            "id" = "cVpOS9tJ";
            "file" = "elementalcraft-7.1.2.jar";
            "hash" = "sha512-XShn96gP7clHjs4X9YOyzcW3XqjZJajUVvE8zP6U/FqiY6UBS/CNC6KLJGmXDv1XDQb/GYIsucEzTv05JlmzDw==";
        };
        _BzlZ6dZq = {
            "id" = "BzlZ6dZq";
            "file" = "elementalcraft-7.1.3.jar";
            "hash" = "sha512-abDS7JlKyemdhnGdTVmeOeOzNYqT0vN2oIIA3+Z7VqFx/y6h7XOlnRAiVvUNUkUY3yyRrrZX3LYRyyO2I7ZAew==";
        };
    in {
        "O251Ro0w" = _O251Ro0w;
        "rFjt67rL" = _rFjt67rL;
        "EIQkm2ER" = _EIQkm2ER;
        "yF1VdO5p" = _yF1VdO5p;
        "HwWiOg82" = _HwWiOg82;
        "3Gt1Br6R" = _3Gt1Br6R;
        "fTRMvPm5" = _fTRMvPm5;
        "ApbQ1mh2" = _ApbQ1mh2;
        "SfWwLLTG" = _SfWwLLTG;
        "yLBOhpzT" = _yLBOhpzT;
        "yl8dCGLM" = _yl8dCGLM;
        "uj8VKFLC" = _uj8VKFLC;
        "By32LmOp" = _By32LmOp;
        "5nQfRHXG" = _5nQfRHXG;
        "vBtli5l0" = _vBtli5l0;
        "e7Ccx8TV" = _e7Ccx8TV;
        "TNQvxp0u" = _TNQvxp0u;
        "FKQkGb78" = _FKQkGb78;
        "Ph5rAulK" = _Ph5rAulK;
        "GMACgGCY" = _GMACgGCY;
        "Li1QDLjp" = _Li1QDLjp;
        "Shzxkjpv" = _Shzxkjpv;
        "FqX2wMFU" = _FqX2wMFU;
        "lEWgd4BQ" = _lEWgd4BQ;
        "T9CQPIVX" = _T9CQPIVX;
        "NRsdQfuz" = _NRsdQfuz;
        "mjCgSUJP" = _mjCgSUJP;
        "xudDUs7S" = _xudDUs7S;
        "zlEbyC1e" = _zlEbyC1e;
        "35EeOUfV" = _35EeOUfV;
        "vHvA8yjf" = _vHvA8yjf;
        "dgZNaifS" = _dgZNaifS;
        "QxmsIVEF" = _QxmsIVEF;
        "Wuvq3Fd8" = _Wuvq3Fd8;
        "1B4iohOa" = _1B4iohOa;
        "R2HxMKfA" = _R2HxMKfA;
        "VuIZZ3ze" = _VuIZZ3ze;
        "UyGqIR8u" = _UyGqIR8u;
        "vJ2dEqv1" = _vJ2dEqv1;
        "d5dfXAe3" = _d5dfXAe3;
        "FSH6rr5v" = _FSH6rr5v;
        "RsNczPmu" = _RsNczPmu;
        "IuvMh8X7" = _IuvMh8X7;
        "KLBqEX7V" = _KLBqEX7V;
        "X1MoFMmN" = _X1MoFMmN;
        "Nb74oA4b" = _Nb74oA4b;
        "zvtztApx" = _zvtztApx;
        "hqFD9SPa" = _hqFD9SPa;
        "Ozt9syn9" = _Ozt9syn9;
        "JI1Omo1v" = _JI1Omo1v;
        "Z0RGS7lV" = _Z0RGS7lV;
        "SXvdwwNW" = _SXvdwwNW;
        "hQBvW2j5" = _hQBvW2j5;
        "O7AztZwS" = _O7AztZwS;
        "NtVA7UIS" = _NtVA7UIS;
        "SZBTz5mt" = _SZBTz5mt;
        "FZ10jyk9" = _FZ10jyk9;
        "IwpcN6sS" = _IwpcN6sS;
        "stmy1Upp" = _stmy1Upp;
        "orGBYZyK" = _orGBYZyK;
        "SjbQUMMz" = _SjbQUMMz;
        "aMNs2sA4" = _aMNs2sA4;
        "CSRQTuwa" = _CSRQTuwa;
        "KIhcx9jo" = _KIhcx9jo;
        "TctnNy7n" = _TctnNy7n;
        "qZmzbUcW" = _qZmzbUcW;
        "EEros091" = _EEros091;
        "dtT5V9Dk" = _dtT5V9Dk;
        "h1SduYEg" = _h1SduYEg;
        "nE6azwke" = _nE6azwke;
        "moeqOp7l" = _moeqOp7l;
        "I5CIrimH" = _I5CIrimH;
        "Xb5TdOqu" = _Xb5TdOqu;
        "zncLEluS" = _zncLEluS;
        "Knl59Q3e" = _Knl59Q3e;
        "CTvGWdVK" = _CTvGWdVK;
        "JS98e3nL" = _JS98e3nL;
        "sgeXoTZb" = _sgeXoTZb;
        "1opEpcWZ" = _1opEpcWZ;
        "33sn7TIV" = _33sn7TIV;
        "HLYV4YG6" = _HLYV4YG6;
        "tleu41Lj" = _tleu41Lj;
        "baQrQJaX" = _baQrQJaX;
        "w8mdeAsj" = _w8mdeAsj;
        "anMUvwCd" = _anMUvwCd;
        "cVpOS9tJ" = _cVpOS9tJ;
        "BzlZ6dZq" = _BzlZ6dZq;
        "forge-1.16.5" = _O251Ro0w;
        "forge-1.18.2" = _qZmzbUcW;
        "forge-1.19" = _TNQvxp0u;
        "forge-1.19.1" = _FqX2wMFU;
        "forge-1.19.2" = _moeqOp7l;
        "forge-1.20.1" = _Xb5TdOqu;
        "neoforge-1.20.1" = _Xb5TdOqu;
        "neoforge-1.20.4" = _33sn7TIV;
        "neoforge-1.21.1" = _BzlZ6dZq;
        "pkg-1.16.5-2.7.17" = _O251Ro0w;
        "pkg-1.18.2-4.4.2" = _rFjt67rL;
        "pkg-1.18.2-4.4.3c" = _EIQkm2ER;
        "pkg-1.18.2-4.4.4" = _yF1VdO5p;
        "pkg-1.18.2-4.4.5b" = _HwWiOg82;
        "pkg-1.18.2-4.4.6b" = _3Gt1Br6R;
        "pkg-1.18.2-4.4.7" = _fTRMvPm5;
        "pkg-1.18.2-4.4.8" = _ApbQ1mh2;
        "pkg-1.18.2-4.4.9" = _SfWwLLTG;
        "pkg-1.18.2-4.4.10" = _yLBOhpzT;
        "pkg-1.19-5.0.0" = _yl8dCGLM;
        "pkg-1.18.2-4.4.11" = _uj8VKFLC;
        "pkg-1.18.2-4.4.12" = _By32LmOp;
        "pkg-1.18.2-4.4.14" = _5nQfRHXG;
        "pkg-1.18.2-4.4.15" = _vBtli5l0;
        "pkg-1.18.2-4.4.16" = _e7Ccx8TV;
        "pkg-1.19-5.1.0b" = _TNQvxp0u;
        "pkg-1.18.2-4.4.17" = _FKQkGb78;
        "pkg-1.19.1-5.2.0" = _Ph5rAulK;
        "pkg-1.18.2-4.4.18" = _GMACgGCY;
        "pkg-1.18.2-4.4.19" = _Li1QDLjp;
        "pkg-1.18.2-4.4.20" = _Shzxkjpv;
        "pkg-1.19.1-5.2.1b" = _FqX2wMFU;
        "pkg-1.19.2-5.3.0b" = _lEWgd4BQ;
        "pkg-1.19.2-5.3.2" = _T9CQPIVX;
        "pkg-1.18.2-4.4.21" = _NRsdQfuz;
        "pkg-1.18.2-4.4.22" = _mjCgSUJP;
        "pkg-1.19.2-5.3.3" = _xudDUs7S;
        "pkg-1.19.2-5.3.4" = _zlEbyC1e;
        "pkg-1.18.2-4.4.23" = _35EeOUfV;
        "pkg-1.19.2-5.4.0" = _vHvA8yjf;
        "pkg-1.18.2-4.4.24" = _dgZNaifS;
        "pkg-1.19.2-5.4.1" = _QxmsIVEF;
        "pkg-1.19.2-5.4.2" = _Wuvq3Fd8;
        "pkg-1.19.2-5.4.4" = _1B4iohOa;
        "pkg-1.18.2-4.4.25" = _R2HxMKfA;
        "pkg-1.18.2-4.4.26" = _VuIZZ3ze;
        "pkg-1.19.2-5.4.5" = _UyGqIR8u;
        "pkg-1.19.2-5.4.6" = _vJ2dEqv1;
        "pkg-1.18.2-4.4.27" = _d5dfXAe3;
        "pkg-1.18.2-4.4.28" = _FSH6rr5v;
        "pkg-1.19.2-5.5.1" = _RsNczPmu;
        "pkg-1.19.2-5.5.2" = _IuvMh8X7;
        "pkg-1.19.2-5.5.3" = _KLBqEX7V;
        "pkg-1.19.2-5.5.4" = _X1MoFMmN;
        "pkg-1.19.2-5.5.5" = _Nb74oA4b;
        "pkg-1.19.2-5.5.6" = _zvtztApx;
        "pkg-1.19.2-5.5.7" = _hqFD9SPa;
        "pkg-1.19.2-5.5.8" = _Ozt9syn9;
        "pkg-1.19.2-5.5.9" = _JI1Omo1v;
        "pkg-1.19.2-5.5.10" = _Z0RGS7lV;
        "pkg-1.19.2-5.6.0" = _SXvdwwNW;
        "pkg-1.19.2-5.6.1" = _hQBvW2j5;
        "pkg-1.19.2-5.6.1b" = _O7AztZwS;
        "pkg-1.19.2-5.7.0" = _NtVA7UIS;
        "pkg-1.19.2-5.7.1" = _SZBTz5mt;
        "pkg-1.19.2-5.7.1c" = _FZ10jyk9;
        "pkg-1.19.2-5.7.1e" = _IwpcN6sS;
        "pkg-1.19.2-5.7.2" = _stmy1Upp;
        "pkg-1.19.2-5.7.3" = _orGBYZyK;
        "pkg-1.19.2-5.7.4" = _SjbQUMMz;
        "pkg-1.19.2-5.7.5" = _aMNs2sA4;
        "pkg-1.18.2-4.4.29" = _CSRQTuwa;
        "pkg-1.19.2-5.8.0" = _KIhcx9jo;
        "pkg-1.19.2-4.4.30" = _TctnNy7n;
        "pkg-1.18.2-4.4.30b" = _qZmzbUcW;
        "pkg-1.19.2-5.8.1" = _EEros091;
        "pkg-1.19.2-5.8.2" = _dtT5V9Dk;
        "pkg-1.19.2-5.8.3" = _h1SduYEg;
        "pkg-1.19.2-5.8.4" = _nE6azwke;
        "pkg-1.19.2-5.8.5" = _moeqOp7l;
        "pkg-1.20.1-6.0.0b" = _I5CIrimH;
        "pkg-1.20.1-6.0.1" = _Xb5TdOqu;
        "pkg-1.20.4-6.1.0" = _zncLEluS;
        "pkg-1.20.4-6.1.1" = _Knl59Q3e;
        "pkg-1.20.4-6.1.2" = _CTvGWdVK;
        "pkg-6.1.3" = _JS98e3nL;
        "pkg-6.2.0" = _sgeXoTZb;
        "pkg-6.2.1" = _1opEpcWZ;
        "pkg-6.2.2" = _33sn7TIV;
        "pkg-7.0.0f" = _HLYV4YG6;
        "pkg-7.0.1" = _tleu41Lj;
        "pkg-7.0.2" = _baQrQJaX;
        "pkg-7.1.0" = _w8mdeAsj;
        "pkg-7.1.1" = _anMUvwCd;
        "pkg-7.1.2" = _cVpOS9tJ;
        "pkg-7.1.3" = _BzlZ6dZq;
        "default" = _BzlZ6dZq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elemental-craft";
        id = "o51LXm0t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}