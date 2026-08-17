{lib, callPackage, ...}:
let
    versions = (let
        _1Sf5uRii = {
            "id" = "1Sf5uRii";
            "file" = "TinySkeletons-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-+4rns/uKjxqJ7aCSCdzX1Tu4LVkAkv8o45DIRwMypSo43FwppNT+ecmKDEunfBLEhOU4GG57Ot89bonOkgqRtg==";
        };
        _hjxpprGz = {
            "id" = "hjxpprGz";
            "file" = "TinySkeletons-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-WeB3PBrr44M649I5M0iByEYiZZOL/lrj3ppmBcm7cp4m13P8tIdxhD8WgDoZV8DczqfOJaa6y9JHZDIZbo1QxQ==";
        };
        _hv3Ov4Qe = {
            "id" = "hv3Ov4Qe";
            "file" = "TinySkeletons-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-OF1i+inbffU8JXge0UZEPjVTrlzGhApuS/bgKHFPuKDrZcJ+o36VrDghsCcubDQbMgY0ipFygFx4A/YnQTCW7w==";
        };
        _gr7oWWdA = {
            "id" = "gr7oWWdA";
            "file" = "TinySkeletons-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-mltulTWF979AVn6hvv6j47kNB2ZL1RWraP2q47NeVrID38y/1Msr5yRPeEMZ+e8rnAR2S3FcE2biLgNYW3TSvw==";
        };
        _ZoBxxROx = {
            "id" = "ZoBxxROx";
            "file" = "TinySkeletons-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-KuFF8rAqgqpRh5eiNV6GuHJeP/E4JNlW87JgsCOLskeTxUMjYZjfvD92yqj9No9Nwt3dREX856Ro10+b/B1ZPg==";
        };
        _j8tuWMAa = {
            "id" = "j8tuWMAa";
            "file" = "TinySkeletons-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-PGhmkSNGXTqQBI8Risc+/M1Hsyyg7Jn69uyKXk1jJeTswDA6AeprYRnxno7P7h8iRZaXPZm97kYiYkotJ5go3g==";
        };
        _8g6slmgu = {
            "id" = "8g6slmgu";
            "file" = "TinySkeletons-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-kkarsV8RRI3YgFFPp0om7PlljlBk9Oifg5QIz4r1XZBvfLQtStGaCOthRCgkwdOgmEE/gxUdWJZ6pP5aJVYZUg==";
        };
        _zhUQYD2W = {
            "id" = "zhUQYD2W";
            "file" = "TinySkeletons-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-cMT7Tia8qo6OerMu3CTfNFWgtU+pBxucO+TGcFDurz8C6l8rz9NpgF2y5Z2JtSEjZF5uCcca8dCrS0+iLNpOLA==";
        };
        _4ewo2AQq = {
            "id" = "4ewo2AQq";
            "file" = "TinySkeletons-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-qX+9M0kO4Q5MWf//dcfszbUX9xAQuIYZ3M4I5hGh01+gIqzdB+T5xQjgGGpav04hR0sO8MZx/o4QHe1KB4A4Fg==";
        };
        _sY0Rj3F7 = {
            "id" = "sY0Rj3F7";
            "file" = "TinySkeletons-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-2EtT1VMDJDTCvlFtXwi5FIxju2+mj4qewI8q6wjPvovRFcp2oi593NGU4PC8306oVqKWNCdclplwUA/GGN8I5Q==";
        };
        _TrCHmze0 = {
            "id" = "TrCHmze0";
            "file" = "TinySkeletons-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-nUnBa1XQ8tHHOD1qtEp1l4rqGMRdcZTT7IP6JDHbsFgwXEUdNhm6XfrdTbz7swbODU9Ka903pp/lUOf9lTlX/g==";
        };
        _FgHvt70I = {
            "id" = "FgHvt70I";
            "file" = "TinySkeletons-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-M7AbM27CLCcK9+Civ+7TTHdElwGlG5Plyh8yDtWZ1ejjYKXeHBAwI2qC/mC2dxB+vMndeqds+OTRX2iFzumBjA==";
        };
        _i5e52rd7 = {
            "id" = "i5e52rd7";
            "file" = "TinySkeletons-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-XHjM+wJXVgVZx505xyjxzkXTSAKbs5L0gaiGFjeUnFZTIiZqfCcxwmvjU68gfdVW3kW4g/1dvYPDhxHFjPkadw==";
        };
        _2PiaMyxs = {
            "id" = "2PiaMyxs";
            "file" = "TinySkeletons-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-uTaoG/+9BcXHkprTMcEnUpMlZN53891oHQecqgxGlMkP3JUV8wErUU7nqOlKBOE6busvjGpGOCJuKT1l7y3WRQ==";
        };
        _YOBdcjNo = {
            "id" = "YOBdcjNo";
            "file" = "TinySkeletons-v6.0.0-1.20-Forge.jar";
            "hash" = "sha512-ytE0opZwThHetSt8kstab3XIU4MWZ8eJ+b/m95sXnytnw8yk+eDexhCPjbBHJt4u5PFeB0HJKfyylDu09mnK8g==";
        };
        _ekrN994T = {
            "id" = "ekrN994T";
            "file" = "TinySkeletons-v6.0.0-1.20-Fabric.jar";
            "hash" = "sha512-UG8nE4IFUTdsKyTepK3a1nJEC724LTxWJu3xy4imTpepWKxfnklw3s/DsFl+pcVbS96xg+6j6+8RwvEMKXs31A==";
        };
        _tAl8rImt = {
            "id" = "tAl8rImt";
            "file" = "TinySkeletons-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-uaHZh5zXaWmpf0CD9Uc8J+Y8+GStjkq0qttK0v+xkrQk30isxdhztGrtnba3yhKQ0TMo473DkBDQCQyQ4TOelA==";
        };
        _978Gh1jG = {
            "id" = "978Gh1jG";
            "file" = "TinySkeletons-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-mvpuvUPA9/97N4Yt3XizXn2gxla9a57WbtI//uDPAm+A/k0rx0ES+bMipN+F2MGYHDkTLg+MnIe1Ck9liUHJfw==";
        };
        _yCgK4nAd = {
            "id" = "yCgK4nAd";
            "file" = "TinySkeletons-v3.3.0-1.18.2-Forge.jar";
            "hash" = "sha512-h161u18+CmB7wGiy2wohFjLiGnDo8qRNZrP8D5RuHSY9+pIiaQYV8ZtM1b2H1Qgx8P3dEW4lA4giqMMEUzWUEw==";
        };
        _jmaqR4Ag = {
            "id" = "jmaqR4Ag";
            "file" = "TinySkeletons-v3.3.0-1.18.2-Fabric.jar";
            "hash" = "sha512-q0n3CrS68UCaKj+zYzlZhOdubY6K5lT06//nBuVzZowi79NWv3EMzL4oaSPEBaW8h+NpW3WfETdHKM82v05eBA==";
        };
        _bvxrcKcl = {
            "id" = "bvxrcKcl";
            "file" = "TinySkeletons-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-uhcBbGl8vGzwIgK33D3CAWt0jPXGeYDT8gRp1BQ82/5emED+mVSep1cVXuAbGwlUFU0E10h7ZYMf1zrdCNyE7Q==";
        };
        _pPzF5vy3 = {
            "id" = "pPzF5vy3";
            "file" = "TinySkeletons-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-vEzcwKYtNmOgAtN4snh5HZKX6S2MWFYIzqLmBvWf6/xhKE9xGu7V0hBzHGuZFQx+QHkasyq2mEu/FCgqeWJd2g==";
        };
        _P0enNJfd = {
            "id" = "P0enNJfd";
            "file" = "TinySkeletons-v3.3.1-1.18.2-Forge.jar";
            "hash" = "sha512-lt0eqpWFg3+OmiP3hhkD9NxqKgzz1wfG5uaipvlAHFxzmYqQhN/ywTkauFIquhIuoG1N1HiLxxZByEQSrGb45w==";
        };
        _zKTiapE9 = {
            "id" = "zKTiapE9";
            "file" = "TinySkeletons-v3.3.1-1.18.2-Fabric.jar";
            "hash" = "sha512-gmT/3LER0JzogJxmDObebZtQGg06EVc7M7ChTf58/ReEj2Gu6r5frxUXRfMm2xusOLKONqh/3wGb9tDP+L58fw==";
        };
        _P7hGKFF6 = {
            "id" = "P7hGKFF6";
            "file" = "TinySkeletons-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-rOcH/9+Z/3QKlF/kM8pQxBbU5R8x/K0MQA+yp4qcFEHkGS/xEyCayJGbFympcNIT3uf59Cwg5OtZcCMRyhfthg==";
        };
        _mOzBEpgc = {
            "id" = "mOzBEpgc";
            "file" = "TinySkeletons-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-6dgAYDLwZCGNuWEwwUDuTWP41QMh1w1Xk+3bniGc8ru0QQJrYwLL1eUR94q+BV6RIwDtxNitpRSXu6ygqcbHAw==";
        };
        _H7dcE5Ab = {
            "id" = "H7dcE5Ab";
            "file" = "TinySkeletons-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-n6KcMEMn1MSiW3Gn2eaVvHocU5CKWaRMPED1P8VRT8JlnLz5hlY25dIvQxPWiyfY5x/FZmmKnlnE7ZgV/rpfRw==";
        };
        _LqfdkRJY = {
            "id" = "LqfdkRJY";
            "file" = "TinySkeletons-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-hO1s/ponZMqc+k9BbaEoX89W/qSZqeU3J9VKpB6/J2K2WIhkVFB8FA22PXnewemuJFwiIMigxnULISs4+ft9BQ==";
        };
        _pLlCY65P = {
            "id" = "pLlCY65P";
            "file" = "TinySkeletons-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-1o4T0Xq3YOOE1hqu0ixts+Tw1eA0ptwpf9GGVebJ/RYd3NO+NwJ5uM6ZR1z06yhBuM6ZMQ+Fn18y1KmEMLC6Ag==";
        };
        _RjTqsILl = {
            "id" = "RjTqsILl";
            "file" = "TinySkeletons-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-/YjmOOrLcgW0FNmICPMuDgcXn/wlVkqtZUgFpHcmC31lDgSS/ob6DBUwI+Opb2Jqr3vmVaW2JtHNvI9n7dd5KQ==";
        };
        _4VbQOmI2 = {
            "id" = "4VbQOmI2";
            "file" = "TinySkeletons-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-J6GpgBO1Wt5U6AxwbGm6aE8LJeUoIUWY2wn95n2By2upYhKVGCrTaGacsau7bcx0uJwN6G+V7H5TIkpYHo12Eg==";
        };
        _FcKL6Jbr = {
            "id" = "FcKL6Jbr";
            "file" = "TinySkeletons-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-qJ4k+R2hHANbIkYCjM/XJt+LdmzKKO3MHecykYBl8zlqKku5obpB8bn369JwfZwn6Ir0N51xJ2CqeiYrV1mE7w==";
        };
        _HzXTnJHD = {
            "id" = "HzXTnJHD";
            "file" = "TinySkeletons-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-JMGdyUP7ZtwwWzB+QoNcxcPC1j7D6xP9uJY7glTeSa6XeI6EI4xfMpvdny6L6gU2Fgmr/pkl1qk8RF0EWm6ktA==";
        };
        _QO99Qp79 = {
            "id" = "QO99Qp79";
            "file" = "TinySkeletons-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-rSTNMTF5gxVezQPqW3k5yn8DcS3pF1ACWJ7zBNaRXbxRll0jbbSo/t7qgpPJUS0GW18og+MCk9g0UwGQL6aEqA==";
        };
        _6myIT8jy = {
            "id" = "6myIT8jy";
            "file" = "TinySkeletons-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-ppp7CBZBMv93HIde/QhGzP7vP3KmR7N0l0jqDwawv1t0z5rlgzFBh/qFT5KyMDzanufa7frhkxQ54NYeKzv0Lg==";
        };
        _RYQ7Wmzy = {
            "id" = "RYQ7Wmzy";
            "file" = "TinySkeletons-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-jf00hXvItNjSg1LrddYM0GEBMmjcbkUUXY5L6j3sgPdcMtbu1vkNOMl7A0jEDcGDsU5mH4vTwiYhWc0ovBNsWw==";
        };
        _YicFtwek = {
            "id" = "YicFtwek";
            "file" = "TinySkeletons-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-ihRH93uPD7/uk/KM9T8vgKsVFcyFtLonN+OJM7fmyYlGcGlur1bvUQlDgLYS6rUFDpJB1XEveUjn/HmFkpz7Hg==";
        };
        _Rwb4ALu2 = {
            "id" = "Rwb4ALu2";
            "file" = "TinySkeletons-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-YvviCHrHAPIpFbfwWFmOtM3jlH4b8CDA3h+W3Gotm35Q955mH+qY0FKlg99NPTiZn3ZJcYTgSFY1i9vGSeVztQ==";
        };
        _qbhbdvJj = {
            "id" = "qbhbdvJj";
            "file" = "TinySkeletons-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-Cb05F+Brq/NIGcZbAAFXT24LHV9xhLKSqM48MmTdfi/4NZ1f/ehHTBqgNtGONaka4C6sbem8b43hak4tJ1jYtA==";
        };
        _17dOM8Uk = {
            "id" = "17dOM8Uk";
            "file" = "TinySkeletons-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-iWRv3GlG4xtRPjSiYC1DFfXW347t0S8b2ana9WJTU0AGTCk2oMNQKKuKAEUVpIdzuAOf5e6t7TpVs+w1Kg7u4g==";
        };
        _8HDrJVCD = {
            "id" = "8HDrJVCD";
            "file" = "TinySkeletons-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-h3vzWNio43oPtmQAVqE+tOA4ON8lJ0xJJnLqIyQqCcZigRgCQlbfmR2xiVBviqvZmpUUuOP805/7+fNwcYUqnw==";
        };
        _IiYPcRCB = {
            "id" = "IiYPcRCB";
            "file" = "TinySkeletons-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-DOP2dSplT8yBdvUSWAbplxUNK+iKkrgJdlAI/ZUjvm9D+2/+B2aoxtDaEo9jfrwIjZuId3lfOwoooPoD5DkWwA==";
        };
        _Nll7PP5Z = {
            "id" = "Nll7PP5Z";
            "file" = "TinySkeletons-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-JeeAWykoQm0E5IAkJYteLG6ZRMfn0NPi41oWd7CW34INpFUVJF2VvjaXpo1CyCb8XW1q5go05nq9FOMsWDz3WQ==";
        };
        _SaPglasm = {
            "id" = "SaPglasm";
            "file" = "TinySkeletons-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-a/64KZXW4PE00pmF6I0m0/Q7BTfKxHzrW99gmx1N1n9w3BxyitZuI9QwuXPjw5i4FyT/D5l3QzAKZltEz01O0A==";
        };
        _rjD0G2KL = {
            "id" = "rjD0G2KL";
            "file" = "TinySkeletons-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-ugqrcVo5JfZ2e3XAC+qq2lLYMeWDYXNzybLfpgYrOx/q68F5OHpQVo7ORRoLeNZbWx5T/bHCsKaTJSXovahE5g==";
        };
        _zEh1cyvk = {
            "id" = "zEh1cyvk";
            "file" = "TinySkeletons-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-pqB4G5l1JxJlx2k6JokGahr0WjSo46W7vQ6ziz2eJVfKCQRpL3h5+FeyhZvI7vTzGioDlOykMz0Z8Q/5mrsG+A==";
        };
        _6d4DgwyF = {
            "id" = "6d4DgwyF";
            "file" = "TinySkeletons-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-KaxvWBc5q3I98I0PUNVykSGhAWlyPFODs1M8rhQLwzdfcya6M6HvM/NgXfKOalAMJYRJl9rQusat4/ohP5xZIw==";
        };
        _uTfEyPsN = {
            "id" = "uTfEyPsN";
            "file" = "TinySkeletons-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-YsyaoRf56KUBNB0fSyHC5UmkzEdlMJqeatNgfkDLqFFmJ7cSUcBORdZydH0Bz9EK6cGGRJbKJnJ7m4oyFXiP7Q==";
        };
        _8GnweXZn = {
            "id" = "8GnweXZn";
            "file" = "TinySkeletons-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-uIXcYE4jL9EXnzz7UVCNIbv+6DUVQ1ta9jBi4wnJt/0AAM3q/fkFQKuU899YDGED/j1NgAO8h1WRzXcvE0EG1A==";
        };
        _bbobQ2rE = {
            "id" = "bbobQ2rE";
            "file" = "TinySkeletons-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-Qu1SUgmDi0meEMnoE7WUFLJI2FFrhGxNBWtsGK7pew4DrPuYhK6xPlhWlRuN6N2228kV80Rt18iblvsccXR1lA==";
        };
        _hNieqSyk = {
            "id" = "hNieqSyk";
            "file" = "TinySkeletons-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-UCBibZV6n8+cuMdxIvvYYg8/R7aZWbH7vuO8SoXpSLfFtshrSNVc0Ttv6r0ZiP2KJMRUSPzBEHO3S03R/tPvQQ==";
        };
        _YOQTCXLA = {
            "id" = "YOQTCXLA";
            "file" = "TinySkeletons-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-nJ5QG5oqnrhq09uyg+Tzk1JapoyIrCo0uuvp+N0DOzNDaZdrMHjQiXgrVQxALs8g2WQ41VS5otwV0QxENAhKMQ==";
        };
        _w2hGCRir = {
            "id" = "w2hGCRir";
            "file" = "TinySkeletons-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-ewIwVRdPHS9ej3fMTjLc3rI8xi1sJKxHVJr4Ls3wBg00ym7Egwo+/LNg0xAb5yJolu+aa8uXwUJ5kUtOr5XAUQ==";
        };
        _zNeEBaTH = {
            "id" = "zNeEBaTH";
            "file" = "TinySkeletons-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-OXtb62TssqMXtk9+6xY/yM6yRwOTk1YN3ZQ9GRQrg30y3XlVh4niAXfyEeOi4DCd+JboGgkFUzd77G9SaX9Jbw==";
        };
        _aLlqlEwL = {
            "id" = "aLlqlEwL";
            "file" = "TinySkeletons-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-ERjqM/Fhg6NJ/NOsEhwwQY30sWaxd0wI5Sfvey4yuYmSIAK/61DchnZSlef+Im+bl2YLNO0o5FaRx+RzT/vWlA==";
        };
        _F6SX5shY = {
            "id" = "F6SX5shY";
            "file" = "TinySkeletons-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-hPu364jQSKvr7yJ2rvJcnhSxsuYKtLSDjcv+IEigAY3GFFdY6c9bOI1dRODMTRLl+VbmvUJXKYy6qpuBiqunZQ==";
        };
        _FUQniSft = {
            "id" = "FUQniSft";
            "file" = "TinySkeletons-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-o+sD2zZF3gNh0tyaLhQs37a6JVeN+VxL6vL0QzyppKwVijAzIujYx/pZQzB1Mdbfh58t28m4LoHuLqf3swOc2g==";
        };
        _zWJicrmp = {
            "id" = "zWJicrmp";
            "file" = "TinySkeletons-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-zXopPSYcpVp9sfuq/fu3h/uXpWXMK6qE6HMhLZE2pGOP2JkvJCCfVPwbPtHXv45nKzu6E23nfSY7vZyMPxX8nw==";
        };
        _J8D9yufI = {
            "id" = "J8D9yufI";
            "file" = "TinySkeletons-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-PdSLTKXBsyr8m2W6EdeMekTBdpd9tJfASbt6yh1ZHH+3sVr6o7MHn0EQxVhYP4ef+sfz3r+d6X/QkjxMxJKtIQ==";
        };
        _kCLzCOdl = {
            "id" = "kCLzCOdl";
            "file" = "TinySkeletons-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-//rB3UlbGNjR2kG+XWLDSUG8w+u5wj9D8zXFqqAbOf4VpYv5y8UQE153LNw9kR37OVPBJJskWXaDUminkE3Iug==";
        };
        _HaCWPpjx = {
            "id" = "HaCWPpjx";
            "file" = "TinySkeletons-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-4BQlPXUYkQ7wljmySXmdFnzM3ITgm0Km2OB2cawnfxf5qJou+fegrP+J5i9xOsYxjhzhQVWLPPS2M7KPO123lA==";
        };
        _Nwx79PXf = {
            "id" = "Nwx79PXf";
            "file" = "TinySkeletons-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-AvEg9WQBcLksM3a5dPn5a8ggi75QfrewwZe2E5swLEczIL/KnUpSO4E6ODtWYdtq/AoqVv1IAqT3q9Kvki4OVw==";
        };
        _GwIBLXH3 = {
            "id" = "GwIBLXH3";
            "file" = "TinySkeletons-v21.8.3-1.21.8-Fabric.jar";
            "hash" = "sha512-I6mNdNs81RSS+6HefsMvyjFXyMej/lw/w6A5283y1Ahb7GBSox2ouSf2irzbSQOklhgB5B1rFdOsuhXBvhfZyQ==";
        };
        _CB7g9REC = {
            "id" = "CB7g9REC";
            "file" = "TinySkeletons-v21.8.3-1.21.8-NeoForge.jar";
            "hash" = "sha512-/dFpbiyxtXLWIt5VR1PIE0jzrC9Z5ligeXBF5TwhudNZ4qClZRs07CcP2Zam4E8Rq8Tyr3NYZElw/hG61EBnIQ==";
        };
        _AQW4LVKH = {
            "id" = "AQW4LVKH";
            "file" = "TinySkeletons-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-QNBwJnpqwSAEV6Bj9nhgQyFU3l9FtAafanD0nyVuvl9oFxTGQPDDOz3HyF+XjJVXRANfHKAqDRhikXVcoJCIrg==";
        };
        _aqYC9IRT = {
            "id" = "aqYC9IRT";
            "file" = "TinySkeletons-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-FJvzYmlAD7JLVH7hPE2W4eVMDTWSIXQhVVP788Jy4ZbfUbKhrwEWHz1Mwl444VcNhqFpt9WdqRg38gd1ISJVOg==";
        };
        _7CaTSneC = {
            "id" = "7CaTSneC";
            "file" = "TinySkeletons-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-J/LvxLE3nR2TpycowqL28WJJfS7ocy3HjgE6NbTTTNwu76srHVfazpRMymgvHQHnOP2LkYd0Cs+/58lKn5TbIQ==";
        };
        _myVL0Sgh = {
            "id" = "myVL0Sgh";
            "file" = "TinySkeletons-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-jLeg/dzPPWnQLVtEc7GdnLY+6qDRxjdCQsoh2bcidDeXYyNTOBd4sGPcwnzU+a6T6oNBsRpA25z+Ez5bG/VuhQ==";
        };
        _kRESfgnk = {
            "id" = "kRESfgnk";
            "file" = "TinySkeletons-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-qNVo0/gT+CDN/osI+bfA6mPdLe5rHnVsdw9tsx/xGMf93cGAY3JTPxNKOY4tNCPmmOsA6Fyci61QIeu+QBY+HA==";
        };
        _KlhurjaA = {
            "id" = "KlhurjaA";
            "file" = "TinySkeletons-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-7eayT9lwK/NTfi+FYUIVCCfckv6tWbNd3s/WDgXNdgJeKEwlbPOSfv5rfKYzcAwrIueVFeMN7u4qAe1ai+ueoQ==";
        };
    in {
        "1Sf5uRii" = _1Sf5uRii;
        "hjxpprGz" = _hjxpprGz;
        "hv3Ov4Qe" = _hv3Ov4Qe;
        "gr7oWWdA" = _gr7oWWdA;
        "ZoBxxROx" = _ZoBxxROx;
        "j8tuWMAa" = _j8tuWMAa;
        "8g6slmgu" = _8g6slmgu;
        "zhUQYD2W" = _zhUQYD2W;
        "4ewo2AQq" = _4ewo2AQq;
        "sY0Rj3F7" = _sY0Rj3F7;
        "TrCHmze0" = _TrCHmze0;
        "FgHvt70I" = _FgHvt70I;
        "i5e52rd7" = _i5e52rd7;
        "2PiaMyxs" = _2PiaMyxs;
        "YOBdcjNo" = _YOBdcjNo;
        "ekrN994T" = _ekrN994T;
        "tAl8rImt" = _tAl8rImt;
        "978Gh1jG" = _978Gh1jG;
        "yCgK4nAd" = _yCgK4nAd;
        "jmaqR4Ag" = _jmaqR4Ag;
        "bvxrcKcl" = _bvxrcKcl;
        "pPzF5vy3" = _pPzF5vy3;
        "P0enNJfd" = _P0enNJfd;
        "zKTiapE9" = _zKTiapE9;
        "P7hGKFF6" = _P7hGKFF6;
        "mOzBEpgc" = _mOzBEpgc;
        "H7dcE5Ab" = _H7dcE5Ab;
        "LqfdkRJY" = _LqfdkRJY;
        "pLlCY65P" = _pLlCY65P;
        "RjTqsILl" = _RjTqsILl;
        "4VbQOmI2" = _4VbQOmI2;
        "FcKL6Jbr" = _FcKL6Jbr;
        "HzXTnJHD" = _HzXTnJHD;
        "QO99Qp79" = _QO99Qp79;
        "6myIT8jy" = _6myIT8jy;
        "RYQ7Wmzy" = _RYQ7Wmzy;
        "YicFtwek" = _YicFtwek;
        "Rwb4ALu2" = _Rwb4ALu2;
        "qbhbdvJj" = _qbhbdvJj;
        "17dOM8Uk" = _17dOM8Uk;
        "8HDrJVCD" = _8HDrJVCD;
        "IiYPcRCB" = _IiYPcRCB;
        "Nll7PP5Z" = _Nll7PP5Z;
        "SaPglasm" = _SaPglasm;
        "rjD0G2KL" = _rjD0G2KL;
        "zEh1cyvk" = _zEh1cyvk;
        "6d4DgwyF" = _6d4DgwyF;
        "uTfEyPsN" = _uTfEyPsN;
        "8GnweXZn" = _8GnweXZn;
        "bbobQ2rE" = _bbobQ2rE;
        "hNieqSyk" = _hNieqSyk;
        "YOQTCXLA" = _YOQTCXLA;
        "w2hGCRir" = _w2hGCRir;
        "zNeEBaTH" = _zNeEBaTH;
        "aLlqlEwL" = _aLlqlEwL;
        "F6SX5shY" = _F6SX5shY;
        "FUQniSft" = _FUQniSft;
        "zWJicrmp" = _zWJicrmp;
        "J8D9yufI" = _J8D9yufI;
        "kCLzCOdl" = _kCLzCOdl;
        "HaCWPpjx" = _HaCWPpjx;
        "Nwx79PXf" = _Nwx79PXf;
        "GwIBLXH3" = _GwIBLXH3;
        "CB7g9REC" = _CB7g9REC;
        "AQW4LVKH" = _AQW4LVKH;
        "aqYC9IRT" = _aqYC9IRT;
        "7CaTSneC" = _7CaTSneC;
        "myVL0Sgh" = _myVL0Sgh;
        "kRESfgnk" = _kRESfgnk;
        "KlhurjaA" = _KlhurjaA;
        "fabric-1.19" = _1Sf5uRii;
        "fabric-1.19.1" = _4ewo2AQq;
        "fabric-1.19.2" = _4ewo2AQq;
        "fabric-1.19.3" = _FgHvt70I;
        "fabric-1.19.4" = _i5e52rd7;
        "fabric-1.20" = _ekrN994T;
        "fabric-1.20.1" = _pPzF5vy3;
        "fabric-1.18.2" = _zKTiapE9;
        "fabric-1.20.4" = _LqfdkRJY;
        "fabric-1.21" = _4VbQOmI2;
        "fabric-1.21.1" = _HzXTnJHD;
        "fabric-1.21.3" = _6myIT8jy;
        "fabric-1.21.4" = _qbhbdvJj;
        "fabric-1.21.5" = _Nll7PP5Z;
        "fabric-1.21.7" = _rjD0G2KL;
        "fabric-1.21.8" = _GwIBLXH3;
        "fabric-1.21.9" = _zNeEBaTH;
        "fabric-1.21.10" = _AQW4LVKH;
        "fabric-1.21.11" = _myVL0Sgh;
        "fabric-26.1" = _HaCWPpjx;
        "fabric-26.1.1" = _HaCWPpjx;
        "fabric-26.1.2" = _HaCWPpjx;
        "fabric-26.2" = _kRESfgnk;
        "forge-1.19" = _hjxpprGz;
        "forge-1.19.1" = _sY0Rj3F7;
        "forge-1.19.2" = _sY0Rj3F7;
        "forge-1.19.3" = _TrCHmze0;
        "forge-1.19.4" = _2PiaMyxs;
        "forge-1.20" = _YOBdcjNo;
        "forge-1.20.1" = _bvxrcKcl;
        "forge-1.18.2" = _P0enNJfd;
        "forge-1.20.4" = _pLlCY65P;
        "neoforge-1.20.4" = _RjTqsILl;
        "neoforge-1.21" = _FcKL6Jbr;
        "neoforge-1.21.1" = _QO99Qp79;
        "neoforge-1.21.3" = _RYQ7Wmzy;
        "neoforge-1.21.4" = _17dOM8Uk;
        "neoforge-1.21.5" = _SaPglasm;
        "neoforge-1.21.7" = _zEh1cyvk;
        "neoforge-1.21.8" = _CB7g9REC;
        "neoforge-1.21.9" = _w2hGCRir;
        "neoforge-1.21.10" = _aqYC9IRT;
        "neoforge-1.21.11" = _7CaTSneC;
        "neoforge-26.1" = _Nwx79PXf;
        "neoforge-26.1.1" = _Nwx79PXf;
        "neoforge-26.1.2" = _Nwx79PXf;
        "neoforge-26.2" = _KlhurjaA;
        "default" = _KlhurjaA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-skeletons";
            id = "A2xcMSUn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}