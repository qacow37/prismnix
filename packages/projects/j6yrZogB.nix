{lib, callPackage, ...}:
let
    versions = (let
        _34diMw6L = {
            "id" = "34diMw6L";
            "file" = "smoothgui-0.1.0.jar";
            "hash" = "sha512-aL6AprtdyW5FYGrtsTRsyTYbsK0g/pO06xEag+wNPtVRfUK7q5MMvOkcHBBT0FjD++s6zmE8i6f7bxfwxGXkkQ==";
        };
        _7RfTDw3d = {
            "id" = "7RfTDw3d";
            "file" = "smoothgui-0.1.1.jar";
            "hash" = "sha512-XniPghAwJ9AwMs+WxAc1ySLxB/XNMidQ9GJJDNJNVwvrxdRkcZkb4/Ffk767m6dYMn4AgpdYfcah0oCOlgEKBA==";
        };
        _FXPZ5Lyu = {
            "id" = "FXPZ5Lyu";
            "file" = "smoothgui-0.1.2.jar";
            "hash" = "sha512-aUE8biWdT0mqYbXco3Goawj9H30de2j0x5X5b64rPg6//6fTgB0PpO00fK3Za8oGZ0xpnwBzhfsfBQ9O/9nAag==";
        };
        _a4NBXQRG = {
            "id" = "a4NBXQRG";
            "file" = "smoothgui-0.1.3.jar";
            "hash" = "sha512-xVSZwfnnLdzL/0a2lkx/0KmE8mB8OUSR7ONilb6+eoHzISBHvDjn7csTs8r49awqws2bifyuIM1gFqrxZOmEOw==";
        };
        _BVvmWdfs = {
            "id" = "BVvmWdfs";
            "file" = "smoothgui-0.1.3.jar";
            "hash" = "sha512-EsqoDgHfRFJgjLm/ryzQwRQWRrfWpwxbLDzlyWO2jkBhOFtKoJMlX5Igqn0JEj6IWEFskBbhZ8QfZjZcyn7CkA==";
        };
        _q5bkTxNG = {
            "id" = "q5bkTxNG";
            "file" = "smoothgui-0.1.4.jar";
            "hash" = "sha512-p0YePoO1+lpQwfeG1I/w6dMsbIgS5lPai+aqYa8G+lHMQpzgi+nnwZ1CL3v4yxox7Hzuj/v6YRZO9gL8owWnnA==";
        };
        _SC5WL9QD = {
            "id" = "SC5WL9QD";
            "file" = "smoothgui-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-my6wCcR+3F3v6MINcEWijNnsdDMyOCNtsGDEx3/bzlObTBDlUay9HYw9Ae00BuEeEXRmv+CuUj3CpmJQbKtENw==";
        };
        _a9nbmyOi = {
            "id" = "a9nbmyOi";
            "file" = "smoothgui-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XQd+cbegNpQdz8vQ1CKvKNZ5Eb3jpZJa+T2WKDqSD4PWg1zGFL5MhPTYu0KzIYKF9yW/1rjgeb288LYrdgFVYg==";
        };
        _cHvBNcGL = {
            "id" = "cHvBNcGL";
            "file" = "smoothgui-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-iSHavSgnZd8mD0HzF/CS1WGHlp+xpvtcEGCna2p8SISb7U1wNuaFXGnkKzLE5fA1sZBdmii5y4J4aKw8oBWtOA==";
        };
        _i87FdXg5 = {
            "id" = "i87FdXg5";
            "file" = "smoothgui-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Y/XApq5YSf3X/rgkLDpd6BRoo3lyvpDVn4M6tqdhOxwGGS7HkR5eYT2pw1lBaUqG3vrhKEDg9mwgvVgaPmETBg==";
        };
        _TpBVSlso = {
            "id" = "TpBVSlso";
            "file" = "smoothgui-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-UHOVK0AbW+QbkFjIyeTznl5B23kTG11c4E573wLuSbkobaKg1YX+zhL+Ip3JGNrEDP+eWmVpW9MIDLccB4c0uw==";
        };
        _4QUqbu69 = {
            "id" = "4QUqbu69";
            "file" = "smoothgui-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-iHepH/sG1WB/WbiyFL9h/u2Cpy8++woqLj4ZFZ2ZY0Szws1vQ3KI+TV1G+/ta+pom5eAG4yz5Tf2Yx7uTj248Q==";
        };
        _xfYUshRz = {
            "id" = "xfYUshRz";
            "file" = "smoothgui-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-kkXoZlr32V/hpKWhZdXGHk9yK/qYV9fA32+qQf7/ikIglToiOD8IEj+CcQwxxFDmdL31D6p5XE1zv2zbEnn8tw==";
        };
        _G6WH5b7Q = {
            "id" = "G6WH5b7Q";
            "file" = "smoothgui-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-QSECIGv0mhoSlVReCd8ZSyzRQo9YKt6Z0LVp7GrYJ0mtszsK8O0ooZbVnM7h4YxOY+Flq9aqvvTDtnwvK5gsxg==";
        };
        _bs0oXrJl = {
            "id" = "bs0oXrJl";
            "file" = "smoothgui-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-XcMi8iUN406QZl3v5RYPimbhfSbrZYZbPeOF8Vf/7vNwi0QV+qZA5FCCqkSwIxMh5O52mpzf4P3glkO3jybYSw==";
        };
        _rm1OWqBP = {
            "id" = "rm1OWqBP";
            "file" = "smoothgui-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-nPcsGfzUAmYYKMhxNJ2fGqH4zvpfyv5L3Dg5ig6BCdNatqbGZyzdLAU0b3snzFdNj+taMKggleQAmS3B5FeCiw==";
        };
        _JDE1EBm1 = {
            "id" = "JDE1EBm1";
            "file" = "smoothgui-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-KYoso6wn5ZZKlx2Zhk8kb7Zbmtqh1pu0ocP36hfA2qNoz+RjBSRZes7TPJqFDQuHr29eKjxAlYGIk4L8SP9TJw==";
        };
        _8jp4IAun = {
            "id" = "8jp4IAun";
            "file" = "smoothgui-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-pktmXgkiB9FlmSbErVp/KdYQ4MoV2vqdAoEuizlth5CoqcUKA8VCrANk4Br4T7O5yxkoS9CYMIGxx8yClazDkA==";
        };
        _wn9ZEvGu = {
            "id" = "wn9ZEvGu";
            "file" = "smoothgui-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-8886tmZUCFo9DEOB4dnKY7YWk6gZEccnqYkhMXrKg4Rt4bBPTRUlHAL77bkBbAoKlFJehIfA8KhQODHUv68grA==";
        };
        _hCYQWioe = {
            "id" = "hCYQWioe";
            "file" = "smoothgui-forge-1.21.10-1.0.1.jar";
            "hash" = "sha512-DBD1saBu4Lc4nHjggWWfTsUqBD72EE04Iir0xMftmmsqXyH8tBnKJ9MYbN/31HGQR/gFskiqD3pqF0bEg/G9NA==";
        };
        _IeDjJLs5 = {
            "id" = "IeDjJLs5";
            "file" = "smoothgui-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-z5VxbHQS0yzljdKoksx30TILcJzuQdvPvoev0LRpNjulCyDoz0cf/Wvj96K9MXeweE2903yZbvTRc2kqpJPLiQ==";
        };
        _FTCpDKZy = {
            "id" = "FTCpDKZy";
            "file" = "smoothgui-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-0R8CJTLR1fqFx8eYFw1USrtpBik+SjSXjM7M0CoA54ehztXcry/mOMdpMbX3kZPiVr4a0pnv6Jt6B+wDYePZlg==";
        };
        _jBezfCdo = {
            "id" = "jBezfCdo";
            "file" = "smoothgui-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-8uMbRiR/JzbM+qdeWOEREw0o0qjZuBiVMMeOjUeQL2yvUQ2tDNPUWei0CRJZR08RvnxNiL24WVVzQ3PcO33t2w==";
        };
        _Pu44d2un = {
            "id" = "Pu44d2un";
            "file" = "smoothgui-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-OUt0P/BRUX98nIfpS9bECF8wnUI9tO6GiX/UHUwPpygzn/F0cWqMdNvSyeNk/yXCuDonpaQ34BGS96G8szhxvw==";
        };
        _sKCqGRt8 = {
            "id" = "sKCqGRt8";
            "file" = "smoothgui-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Qccq5WtgJQWYff9ue9+SRW46rPzNEnh12XjmtuJIepMeZGuYrgyNvKeO8mYpk+UP+OW8VQcDia78L37m9xCRjg==";
        };
        _a7qrVl2c = {
            "id" = "a7qrVl2c";
            "file" = "smoothgui-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-0OwJ2EKubQ9u7UvU+zxOGjS1kspq7NXf8FrETB9ienbAi/c3wgZ9YJEWO4bmTvkZ7aeDWmE2JywZhrgJEd3F3w==";
        };
        _WVSpzVhZ = {
            "id" = "WVSpzVhZ";
            "file" = "smoothgui-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-rAnVWszXhCefoxeFC6sDIsErGI9AfhuaG4F0xZ6Kos698fd2HcQZa2Vn1ryHmw2LR5wcgMeSj3lZa+iIPT/87g==";
        };
        _xIyqZJwG = {
            "id" = "xIyqZJwG";
            "file" = "smoothgui-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-IB+ngITxn/ZOnqqvhkD5K8dwer5Y5elkt8gX7stz1oKIhJ7ibCO1zZ2abLhPfRogi7mwYUo+MjMmJR1w3v8Z/Q==";
        };
        _5WmRk1X2 = {
            "id" = "5WmRk1X2";
            "file" = "smoothgui-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-l1UnFbdHyz1XRMyNTrPNZZhd5u5V+CLoes0MmbhfiX7CX9TkMmkW9h2/g2dgy7R9Rzc74tRxMzhrr+6icjllrA==";
        };
        _abxI8Nou = {
            "id" = "abxI8Nou";
            "file" = "smoothgui-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-J65GZUARyc3xESvwE0VTRZx36b7zdcq8m7iNcRb3C+ykPGiy0HO53kxARa15pxLFJRJxNtmpB/SbYtOYN1GpBQ==";
        };
        _ViRUQjIh = {
            "id" = "ViRUQjIh";
            "file" = "smoothgui-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-WBHDjT9YsYBUmf0qEt5uye5d953ld2MRVO2cpo8V6Rw32FNhuJ8625rhIvcZfVZyq3keGFMXttnF2pxlf4w0Ow==";
        };
        _UnnE5Kaw = {
            "id" = "UnnE5Kaw";
            "file" = "smoothgui-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-jQuLxu0gp4wYxM+Hg5fAGMfjrfvZNNgwSmCGcArUF4n7IturyfdCR/f+hNmUqzdvF0lP6fLn72dqBnrO8Kal5w==";
        };
        _e5AghhQh = {
            "id" = "e5AghhQh";
            "file" = "smoothgui-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-YfJ8ZbaAxXJEJM3M++OY+FylU7/IyjQLFHaU/ObweVLR79eqXFuzoI9L4tLJLp+IYZlqIlHOqGJF9KjBsvwIMQ==";
        };
        _lHjqH4f1 = {
            "id" = "lHjqH4f1";
            "file" = "smoothgui-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-JiFdOZoNm17z/3fMDexemrEPYCMgVHe6k0WDJqn9E4KtjoN2vjR4qcjqoK8m+VvwAuXuB6p5plx/WARF5UfXfQ==";
        };
        _GXVO0YVE = {
            "id" = "GXVO0YVE";
            "file" = "smoothgui-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-jkANOIdU//zy4caWOBL3zdkvwNH47dj7hxNU629sK2hyz1jwRhF1JaHiF+lqxD5xAZG0VoGR7tX8QVindhkQVw==";
        };
        _8oCALUZ0 = {
            "id" = "8oCALUZ0";
            "file" = "smoothgui-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-VtlMY+riWLIjKdzwwmbKzPJJhmHu9/b5W/Sc3Mt0JicpULe4QcmaDGJY50MTKC4LFWKauZI02Y1XGya+uA710A==";
        };
        _uAMMYdF9 = {
            "id" = "uAMMYdF9";
            "file" = "smoothgui-fabric-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-ckTVOJ21pOWibJoHGYjvoOnYNLs8u7stScQ+FbDis/tWjqx4LPRGm3JsCyMWei/AQFb11crQLGaJrzV5OL0aaA==";
        };
        _8ucVonsI = {
            "id" = "8ucVonsI";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-otm4zYIgJoogWauddhtrULW3DPwlvgpaJw9YRLYdTsobhFoHwJWpXmfGJTCM1+tYcwiUu6WAL7UKSmpy53PMwg==";
        };
        _4FnEiXCs = {
            "id" = "4FnEiXCs";
            "file" = "smoothgui-forge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-iKZv/7qDyD80yf/uPwTNgllJiDGhwMGU895DmglIwlDxk41CuAiw5xiLys0fp3K4pOfxvVa60CQjoe4AUZ3Rkw==";
        };
        _TJtpURdD = {
            "id" = "TJtpURdD";
            "file" = "smoothgui-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-ARbKj+XtkwsbKjyi0+f5HcuktPdVV+564jJtet809HqTRnjyGSXlDF/mEwRCXgv2g5jro0H6KCRTKSxNz++Trw==";
        };
        _NjjTi8EF = {
            "id" = "NjjTi8EF";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-5v538V7L43gKVmybs2xMvdBPcUq5Kgi/7028CYS7eFjxtxeXIjX+q/pYt77f2gSl+8CY2sFjn6fiK523o1rKtQ==";
        };
        _Zj1eEBLe = {
            "id" = "Zj1eEBLe";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-3fcCO7V0PCzx5GoZEXzii9YcI0hfsBPPyPSI6UuVy/cyYky77WChufMTbDnWOL6ExvV976ukhZ9lucJIFIoVyQ==";
        };
        _JvUhE3C7 = {
            "id" = "JvUhE3C7";
            "file" = "smoothgui-forge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-qm8NWNc/fIoWnSCGiKbTQ4LrNjZ4SRQA9tUjtnkUtB5RudhKmQa8NRmh/RDFVbijrZRjTZT0cUhoIPpsudNIug==";
        };
        _OiqePYDk = {
            "id" = "OiqePYDk";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-7LvRRfIcqplqWslBvtme72wrvioRuDxZTu5QJegxyUse1EyVfOtYSvjFI8lqGjjak5OpoGluk85DOrsyDELKHg==";
        };
        _RqAZkxAm = {
            "id" = "RqAZkxAm";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-8owBRv0YJE/6BV3IZgihe/OgYJ2fDiWZRigyQEvXHQilhj2uamVIcwADRuGyY/ZpzK3Nz4EGOB2vBWHPftYikg==";
        };
        _NEkqFHdU = {
            "id" = "NEkqFHdU";
            "file" = "smoothgui-forge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-LIDFPhpuPaV9LXlBpGEmlkLd5P1dYvmZQ3wvs+x+VGr4d8Va3SqwHpiTP/ySbKI3BkA44A2g1h49/L+WIiBfvA==";
        };
        _NaDvVYFS = {
            "id" = "NaDvVYFS";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-WwPhDl7ikjQZojj26Zq0IcDmfyubBFM16tLTA7fbLWjovT+k5fOgfCL/qdTkORSRl/3TU5PW+3Lbr4aci7lz7w==";
        };
        _f2L21fH7 = {
            "id" = "f2L21fH7";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-QnryZOheyLKDDe3nGoJStW9cxI6UIzNTfWSdhuBqfxKYfOybzbHsO2Wea0dmwdYvxJJIugINNP2l4upMe07XHQ==";
        };
        _N1FO0ITD = {
            "id" = "N1FO0ITD";
            "file" = "smoothgui-forge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-8slJxatbQCKOwwvSz/p/SQBAFK6CN0HcjKu8yh/CFAkDTrjM6y7R+AduVAmNYQhqstRcS9JCM7J/OtkOFpCCYw==";
        };
        _51PKmBPv = {
            "id" = "51PKmBPv";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-2406ke65atL4JHn+1MainKsbDdVVPbhsQmT4nCmjH5HCxMzyyu25u5IrRrtVgzA+p/85XTtrTU2ARPbmcO4D3g==";
        };
        _myBYFwOe = {
            "id" = "myBYFwOe";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-kxUvznY4R93adPv+fUp0OyyJ/erK36TFtbtTYskfdNf5+D6J4uLJeUxgeSsEgegbsixWCGqyjWRKNts2ZnW3zA==";
        };
        _GegEo6Ke = {
            "id" = "GegEo6Ke";
            "file" = "smoothgui-forge-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-IH4bJJrLFndcXtXagT3Qtkx03E9m7GrhzpqGQCZzBrtulUryzP/VBBdlIS5schgDdRohF3npZmv6VqMYL3NbqA==";
        };
        _jwlLzcXu = {
            "id" = "jwlLzcXu";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-uoldTVW3Wwhr3jroPWkYZwYfVMozfWavI906+AOe3yUdwq351iiMJPJL99GItR1QHnXMJVrWLXF8ppnMPMwYVw==";
        };
        _2xhTfB2w = {
            "id" = "2xhTfB2w";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-zjalF8x0pzHngKY5ACWUY0PU68IMoI0U7hBM17lATALr03HsbDzj1gUDC92gKYVDKg+rerV95sC8ubB5TDBrlg==";
        };
        _pPCk6WEX = {
            "id" = "pPCk6WEX";
            "file" = "smoothgui-fabric-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-E0DLm9kU3LIMU/HVlRV1NS4KJCA2rgVtvq7yul57o3yXbcjojJufgRx0PcwLAhfhZQiFJrNCFyQ1fczeGNpuOQ==";
        };
        _aRbSPgBd = {
            "id" = "aRbSPgBd";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-WqE+5gxPagzVRUxpMpi81VD9QeOaVQv2UZerXI2VKezBEhQlmuhMu5ndHHixuMXP00fD8mYiNUrWi/HlL3qyaw==";
        };
        _B1QSYWB9 = {
            "id" = "B1QSYWB9";
            "file" = "smoothgui-neoforge-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-v/LWerlrzy+bZxxa5dqvH6pHsOIypG1wHsRELbi37z0jSEwM2u7SMcvSKe/sFIUAI98EyRa71YGPXaA5PlVxFw==";
        };
        _Kl4E4S0Z = {
            "id" = "Kl4E4S0Z";
            "file" = "smoothgui-fabric-2.0.0+mc26.1.jar";
            "hash" = "sha512-lgGtOfC4k+Uhqa7bWpa0xNDq0Y9dr31rAbd0w2EdqcXI32kAs0Fw3c2uspezfbli3AZfT9YTfU3dY43kNgOawQ==";
        };
        _426I1ODF = {
            "id" = "426I1ODF";
            "file" = "smoothgui-neoforge-2.0.0+mc26.1.jar";
            "hash" = "sha512-pa64OMt1M167WAWUpmM9upYVgr3wxR6RB6MoHHZUHgJzlCbrOBH2+oeOWuBMKPjtlx0j5qLL96epcdVS++MFTQ==";
        };
        _tB9qMrv0 = {
            "id" = "tB9qMrv0";
            "file" = "smoothgui-fabric-2.0.0+mc26.2.jar";
            "hash" = "sha512-aTanLsOFOPD0R4VhRJmoMNZa2Cxteu6e0ltPvbi98wh8NLdRgPE9zB4IENbLZ6rJAT2HGgQwc2yb51/KT1m9jQ==";
        };
        _Y9cyyLUT = {
            "id" = "Y9cyyLUT";
            "file" = "smoothgui-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-/t94lyB7un6U0WX9t+igJdsir+rEWBvMNtY3uKAJvv5ivHv1rP7V3dah+Ul2XmLkSuoD9OdB1TAKAHFikguRrQ==";
        };
        _Mcbjqc7f = {
            "id" = "Mcbjqc7f";
            "file" = "smoothgui-forge-2.0.1+mc1.21.jar";
            "hash" = "sha512-0PYaaLVh1i7M29lS63nXztvXcYTE9VI6awvKe3rp0FnVoptIAZw+Wa22eD5qoTNYkNQbm582+PTWxvTEXhddMA==";
        };
        _41wQBB9A = {
            "id" = "41wQBB9A";
            "file" = "smoothgui-neoforge-2.0.1+mc1.21.jar";
            "hash" = "sha512-1qth/7jgoRMBB3mrcBwfMTN3yevPMviRoh08oiyVJwwmuMAffetNUZVHZKnbe+Lo0uB80y/ZB4cPF5nlU2D/hw==";
        };
        _McWRnpTs = {
            "id" = "McWRnpTs";
            "file" = "smoothgui-fabric-2.0.1+mc1.21.jar";
            "hash" = "sha512-NOkRbFNhZlA6JQdLybN/1B0WUDsP9a4MPhbIh/5T1A2wbN4quNs2C4Ad9m29SHcXqrOmVM/69NNFKAqlPbnaNQ==";
        };
    in {
        "34diMw6L" = _34diMw6L;
        "7RfTDw3d" = _7RfTDw3d;
        "FXPZ5Lyu" = _FXPZ5Lyu;
        "a4NBXQRG" = _a4NBXQRG;
        "BVvmWdfs" = _BVvmWdfs;
        "q5bkTxNG" = _q5bkTxNG;
        "SC5WL9QD" = _SC5WL9QD;
        "a9nbmyOi" = _a9nbmyOi;
        "cHvBNcGL" = _cHvBNcGL;
        "i87FdXg5" = _i87FdXg5;
        "TpBVSlso" = _TpBVSlso;
        "4QUqbu69" = _4QUqbu69;
        "xfYUshRz" = _xfYUshRz;
        "G6WH5b7Q" = _G6WH5b7Q;
        "bs0oXrJl" = _bs0oXrJl;
        "rm1OWqBP" = _rm1OWqBP;
        "JDE1EBm1" = _JDE1EBm1;
        "8jp4IAun" = _8jp4IAun;
        "wn9ZEvGu" = _wn9ZEvGu;
        "hCYQWioe" = _hCYQWioe;
        "IeDjJLs5" = _IeDjJLs5;
        "FTCpDKZy" = _FTCpDKZy;
        "jBezfCdo" = _jBezfCdo;
        "Pu44d2un" = _Pu44d2un;
        "sKCqGRt8" = _sKCqGRt8;
        "a7qrVl2c" = _a7qrVl2c;
        "WVSpzVhZ" = _WVSpzVhZ;
        "xIyqZJwG" = _xIyqZJwG;
        "5WmRk1X2" = _5WmRk1X2;
        "abxI8Nou" = _abxI8Nou;
        "ViRUQjIh" = _ViRUQjIh;
        "UnnE5Kaw" = _UnnE5Kaw;
        "e5AghhQh" = _e5AghhQh;
        "lHjqH4f1" = _lHjqH4f1;
        "GXVO0YVE" = _GXVO0YVE;
        "8oCALUZ0" = _8oCALUZ0;
        "uAMMYdF9" = _uAMMYdF9;
        "8ucVonsI" = _8ucVonsI;
        "4FnEiXCs" = _4FnEiXCs;
        "TJtpURdD" = _TJtpURdD;
        "NjjTi8EF" = _NjjTi8EF;
        "Zj1eEBLe" = _Zj1eEBLe;
        "JvUhE3C7" = _JvUhE3C7;
        "OiqePYDk" = _OiqePYDk;
        "RqAZkxAm" = _RqAZkxAm;
        "NEkqFHdU" = _NEkqFHdU;
        "NaDvVYFS" = _NaDvVYFS;
        "f2L21fH7" = _f2L21fH7;
        "N1FO0ITD" = _N1FO0ITD;
        "51PKmBPv" = _51PKmBPv;
        "myBYFwOe" = _myBYFwOe;
        "GegEo6Ke" = _GegEo6Ke;
        "jwlLzcXu" = _jwlLzcXu;
        "2xhTfB2w" = _2xhTfB2w;
        "pPCk6WEX" = _pPCk6WEX;
        "aRbSPgBd" = _aRbSPgBd;
        "B1QSYWB9" = _B1QSYWB9;
        "Kl4E4S0Z" = _Kl4E4S0Z;
        "426I1ODF" = _426I1ODF;
        "tB9qMrv0" = _tB9qMrv0;
        "Y9cyyLUT" = _Y9cyyLUT;
        "Mcbjqc7f" = _Mcbjqc7f;
        "41wQBB9A" = _41wQBB9A;
        "McWRnpTs" = _McWRnpTs;
        "fabric-1.20.2" = _34diMw6L;
        "fabric-1.20.3" = _34diMw6L;
        "fabric-1.20.4" = _34diMw6L;
        "fabric-1.20.5" = _7RfTDw3d;
        "fabric-1.20.6" = _uAMMYdF9;
        "fabric-1.21" = _McWRnpTs;
        "fabric-1.21.1" = _McWRnpTs;
        "fabric-1.21.2" = _8ucVonsI;
        "fabric-1.21.3" = _NjjTi8EF;
        "fabric-1.21.4" = _Zj1eEBLe;
        "fabric-1.21.5" = _NaDvVYFS;
        "fabric-1.21.6" = _51PKmBPv;
        "fabric-1.21.7" = _51PKmBPv;
        "fabric-1.21.8" = _51PKmBPv;
        "fabric-1.20.1" = _GXVO0YVE;
        "fabric-1.21.9" = _jwlLzcXu;
        "fabric-1.21.10" = _jwlLzcXu;
        "fabric-1.21.11" = _pPCk6WEX;
        "fabric-26.1" = _Kl4E4S0Z;
        "fabric-26.1.1" = _Kl4E4S0Z;
        "fabric-26.1.2" = _Kl4E4S0Z;
        "fabric-26.2" = _tB9qMrv0;
        "forge-1.20.1" = _8oCALUZ0;
        "forge-1.21.1" = _Mcbjqc7f;
        "forge-1.21.10" = _5WmRk1X2;
        "forge-1.21.11" = _5WmRk1X2;
        "forge-1.20.6" = _4FnEiXCs;
        "forge-1.21.3" = _JvUhE3C7;
        "forge-1.21.4" = _NEkqFHdU;
        "forge-1.21.5" = _N1FO0ITD;
        "forge-1.21.6" = _GegEo6Ke;
        "forge-1.21.7" = _GegEo6Ke;
        "forge-1.21.8" = _GegEo6Ke;
        "forge-1.21" = _Mcbjqc7f;
        "quilt-1.20.1" = _GXVO0YVE;
        "quilt-1.21.1" = _McWRnpTs;
        "quilt-1.21.10" = _jwlLzcXu;
        "quilt-1.21.11" = _pPCk6WEX;
        "quilt-26.1" = _Kl4E4S0Z;
        "quilt-26.1.1" = _Kl4E4S0Z;
        "quilt-26.1.2" = _Kl4E4S0Z;
        "quilt-1.20.6" = _uAMMYdF9;
        "quilt-1.21.2" = _8ucVonsI;
        "quilt-1.21.3" = _NjjTi8EF;
        "quilt-1.21.4" = _Zj1eEBLe;
        "quilt-1.21.5" = _NaDvVYFS;
        "quilt-1.21.6" = _51PKmBPv;
        "quilt-1.21.7" = _51PKmBPv;
        "quilt-1.21.8" = _51PKmBPv;
        "quilt-1.21.9" = _jwlLzcXu;
        "quilt-26.2" = _tB9qMrv0;
        "quilt-1.21" = _McWRnpTs;
        "neoforge-1.21.1" = _41wQBB9A;
        "neoforge-1.21.10" = _aRbSPgBd;
        "neoforge-1.21.11" = _B1QSYWB9;
        "neoforge-26.1" = _426I1ODF;
        "neoforge-26.1.1" = _426I1ODF;
        "neoforge-26.1.2" = _426I1ODF;
        "neoforge-1.20.6" = _TJtpURdD;
        "neoforge-1.21.3" = _OiqePYDk;
        "neoforge-1.21.2" = _RqAZkxAm;
        "neoforge-1.21.4" = _f2L21fH7;
        "neoforge-1.21.5" = _myBYFwOe;
        "neoforge-1.21.6" = _2xhTfB2w;
        "neoforge-1.21.7" = _2xhTfB2w;
        "neoforge-1.21.8" = _2xhTfB2w;
        "neoforge-1.21.9" = _aRbSPgBd;
        "neoforge-26.2" = _Y9cyyLUT;
        "neoforge-1.21" = _41wQBB9A;
        "default" = _McWRnpTs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-gui";
        id = "j6yrZogB";
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