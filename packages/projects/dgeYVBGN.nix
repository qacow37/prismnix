{lib, callPackage, ...}:
let
    versions = (let
        _FJmEDm1w = {
            "id" = "FJmEDm1w";
            "file" = "ytech-1.20.1-0.0.1.jar";
            "hash" = "sha512-4oMvKWq9u9gLN7ZMocjIoOaihNmEoT/YIoYrbnjPSR6Fc749A6O0xoR3R31oqulZIsMAzHQdv13cZ1opHfCAAw==";
        };
        _HpzapnxA = {
            "id" = "HpzapnxA";
            "file" = "ytech-1.20.1-0.0.2.jar";
            "hash" = "sha512-vH/rkOMnmwRxeaL03N0lRXV+0i7+PivXeZIgvUZpuEzsSZ4XUyIGYKJ4+MrGbsK4SkCYhiLza2tOo3v44LYytQ==";
        };
        _HQF1TvGR = {
            "id" = "HQF1TvGR";
            "file" = "ytech-1.20.1-0.0.3.jar";
            "hash" = "sha512-HBEDXgP5Jums1ILBEYbPWazrqbD44fvEvJI+PU1qZxUtRhBkX077XoZ4/vJdZ9w4+Yy34iR2LIU27G1yoMmMRQ==";
        };
        _BV0By7aK = {
            "id" = "BV0By7aK";
            "file" = "ytech-1.20.1-0.0.4.jar";
            "hash" = "sha512-09lFB7l5aBcZpo373AvdC83DR3wfvxx/zQUPTnAo2A60hRFwUmnNAVsjQGIZYQC2g6Vljn1fxaJKp1wQz7Pzrg==";
        };
        _mkI6Gal2 = {
            "id" = "mkI6Gal2";
            "file" = "ytech-1.20.2-0.0.4.jar";
            "hash" = "sha512-5ohxTWqvyt5q7RIuodiaE83QJF+hY6FyjagT8IIIxOQqLBDZtqNhIvXpn1p7dC41GV4+C/WTH2KUoNTIVZE+2A==";
        };
        _P2f2yQBf = {
            "id" = "P2f2yQBf";
            "file" = "ytech-1.20.3-0.0.4.jar";
            "hash" = "sha512-UUNgyuSV3U+HUysvQvY8bMYyAmmmNPIXQLbeb0b47rokyzSFOc9WK6J5sx46sIfWT5tAE/38ZNC5mEKC1btSkA==";
        };
        _YB4RN3rF = {
            "id" = "YB4RN3rF";
            "file" = "ytech-1.20.1-0.0.5.jar";
            "hash" = "sha512-ymJEs48OxuqkYklC3RQryI8Kd5I09y/nv8ckCnCJBpb2D12efmxoSMmF3HStu02wELCcCLiYjxTqf7Z3YbxjeA==";
        };
        _T6OGmOWj = {
            "id" = "T6OGmOWj";
            "file" = "ytech-1.20.2-0.0.5.jar";
            "hash" = "sha512-G6q+Au7LrF3NEtl8+VynveLAcDl/8OmZqT1F/UNb1PoidFk7jqEiBMFxw2O6AKjNpMuN1isn8ge/uw2s6uQWxQ==";
        };
        _npgcIVN3 = {
            "id" = "npgcIVN3";
            "file" = "ytech-1.20.3-0.0.5.jar";
            "hash" = "sha512-XoLRhyMRyDotv/LCvPTSJRZ2RtQhX4dPCpanvX2N1rJMCE4AcMXXGewubcCd2FVB6lwq8+3ULxGO6kCAEuoNjA==";
        };
        _WKLiq050 = {
            "id" = "WKLiq050";
            "file" = "ytech-1.20.4-0.0.5.jar";
            "hash" = "sha512-kzD1TVSGYe3WIhzX1QadbKBKsLjYu1rtj3vXmGvh7/aXb3PHxXy/loXZwiFMsOVWDjKzvYUD+qrnbS/s9ke9Pw==";
        };
        _aefCl1OX = {
            "id" = "aefCl1OX";
            "file" = "ytech-1.20.4-0.0.6.jar";
            "hash" = "sha512-znq2BLYskSDSfna17eG9zz6qiPlnwKbeqseoADHyymwsHJlN3i7IN/N96oPk+XGgsOJ9KsvSyoc0cHqX5V4nJQ==";
        };
        _kB5uSBSe = {
            "id" = "kB5uSBSe";
            "file" = "ytech-1.20.1-0.0.6.jar";
            "hash" = "sha512-1i8fIxGGOTck6kn9eqI0nVSCdIZJMzIUR7o26PinBV+RZRJxPHqbUK4vfRblZ6hIUtdMDfyr3cH3F321T56aeA==";
        };
        _ITYm5SkN = {
            "id" = "ITYm5SkN";
            "file" = "ytech-1.20.2-0.0.6.jar";
            "hash" = "sha512-AtSOI4Jo2kkxJtSJ5iZ+Bi1O1juYX+wN0CiPUNzE4eMZZ4NaoXoX++FbCuBlahgQOlBJaxu6Sxiizrr1bN5Gog==";
        };
        _7JgTDLry = {
            "id" = "7JgTDLry";
            "file" = "ytech-1.20.3-0.0.6.jar";
            "hash" = "sha512-NApQrSdAVoAZBQJHeX51Q3sU+4f0NnT6ovuUg61lKFGkbJHsalYMC5ZMfNMUUX6Jb8Sf3w0Or7hj+GhUn+txBQ==";
        };
        _Xg2CmQ4e = {
            "id" = "Xg2CmQ4e";
            "file" = "ytech-1.20.4-0.0.7.jar";
            "hash" = "sha512-6Olv9tw/fGT5xJ9PseNMhC8V3R18B2FRtuhw9FQkpEYr6HKCJMl87iZFy8p/S0qrUDQqBuRO4YnqGgH5VMdr3A==";
        };
        _LcBIhv86 = {
            "id" = "LcBIhv86";
            "file" = "ytech-1.20.1-0.1.0.jar";
            "hash" = "sha512-DTmP9Tx1HVHg/kSO/Eh+Zsr7j4B7TmnDB9MrJFJWHG2LYZ/4suOm3KgbPCGM7u7qTIguN1NnIl+UkonHLZrUlg==";
        };
        _b5hgNxNw = {
            "id" = "b5hgNxNw";
            "file" = "ytech-1.20.2-0.1.0.jar";
            "hash" = "sha512-IJr+1BchRoBwbR764UYs1+GC83TA97emK2dAbk1GqIrHeoA36tnu5BcYFsJMoZ+fq3F7M/7lLQcdLTZSHv60Ng==";
        };
        _B0o6vbn1 = {
            "id" = "B0o6vbn1";
            "file" = "ytech-1.20.3-0.1.0.jar";
            "hash" = "sha512-ESiW0GfZx05IjdlGbetACwMaqW2Ob9Ophvav/Xl19WVDvgDzBQFlc6pCwW+erulAtLPEkJUXOp0mi86oUDmAxQ==";
        };
        _RMxKFN2N = {
            "id" = "RMxKFN2N";
            "file" = "ytech-1.20.4-0.1.0.jar";
            "hash" = "sha512-8fEQha5IrdSWr2f0uVhgPeqnftY9i3A2s8XFwNXzMWs5W3iIm2ui8r5BCSOb71vRQz7HzoGX8x+kPF9rFbJ8mg==";
        };
        _JjeTEGdn = {
            "id" = "JjeTEGdn";
            "file" = "ytech-1.20.1-0.2.0.jar";
            "hash" = "sha512-wXZLsZXEntFFwLJ0KJGkTOtNAiE9nR54+8i8eeSFUNFJfHiwbm5CarmdoBge9t6RqkEjD1686vINR6CMxPEqSA==";
        };
        _hfNGPchG = {
            "id" = "hfNGPchG";
            "file" = "ytech-1.20.2-0.2.0.jar";
            "hash" = "sha512-BxJ/wgG7vUjFF9tAdPBxwlHPY+dqW/q/xhXfiWLhZD1FLiuVQKASBBmtkNBYsIcnUqBCe3iXk81m1LdUVJivhw==";
        };
        _b2dYhVyS = {
            "id" = "b2dYhVyS";
            "file" = "ytech-1.20.3-0.2.0.jar";
            "hash" = "sha512-S1SgWZqGq9c+lvs0vLLy2U6cYZE5NRRyWaZhgwCNiSMCdT9ymBDAd3HCPMfPyTVen2TzDJsc66GvcYgXwN+tdg==";
        };
        _vIuaZVIu = {
            "id" = "vIuaZVIu";
            "file" = "ytech-1.20.4-0.2.0.jar";
            "hash" = "sha512-CBkFaXlLuOdFvyHcDHkW2XnRGB/7Am74Lr/JO7sVQP5sKLak1VIejEMjrrwNcJvYonoUjy1kmf9zWwMuJYsPAg==";
        };
        _2nVT8Y4H = {
            "id" = "2nVT8Y4H";
            "file" = "ytech-1.20.1-0.3.0.jar";
            "hash" = "sha512-M1ATkwLbq8Lszn+yqpc0Pzh/Kg6aqkC/IYrqUCYUE+JhWVmP+q9hr1P/SOi5fwoKCJbSVFXtIb7Nodsj7do9Vg==";
        };
        _NHDt1DFL = {
            "id" = "NHDt1DFL";
            "file" = "ytech-1.20.2-0.3.0.jar";
            "hash" = "sha512-P+Pgfve9S8lLQp1j4Os4Ih/sLSHQIL+Rj8l/IJkbZgMIzlHEJL4BHqGNsjAZi358UW6I9OvFjjOpctqZZfhmUA==";
        };
        _Ql1u9oT1 = {
            "id" = "Ql1u9oT1";
            "file" = "ytech-1.20.3-0.3.0.jar";
            "hash" = "sha512-Zf7epp5kiz0dHzZuMc0Mq4hhmlA0H00h9qmf/on2mgLTq3UFN3Mj1Vc4Nf0iqfKgKmSRtGV1tvCy+1GykW/0ag==";
        };
        _c2BCekwT = {
            "id" = "c2BCekwT";
            "file" = "ytech-1.20.4-0.3.0.jar";
            "hash" = "sha512-/TV+f0ds4sRHEy3rHwq8RpJc1P4GIkgR9rCx6bqSmEnIJDeEvu0GfAs74lrM6ALHBnkVmivj0Y3TT3+1TfcmRQ==";
        };
        _GVUCmt9Z = {
            "id" = "GVUCmt9Z";
            "file" = "ytech-1.20.4-0.3.1.jar";
            "hash" = "sha512-4U+iqhg836+TJtfWge5NvVDWJy+e2eeWud28BIBJgAf66jFiryHFJYx5RGDNY2gUfHIntx/qCfOvTNfBJOIX2g==";
        };
        _NTdTiSiZ = {
            "id" = "NTdTiSiZ";
            "file" = "ytech-1.20.5-0.3.0.jar";
            "hash" = "sha512-MyMApN2yprbdtROlBg+UbUiZJWQMooWNAnhcv9R7ct7PPB4Z1Z7NvafGriOEZPmydq8cJhDdGPgR/aCZudb+Hg==";
        };
        _MbBc475M = {
            "id" = "MbBc475M";
            "file" = "ytech-1.20.6-0.3.0.jar";
            "hash" = "sha512-VvXUJ8TeiaIm3g6bFJ4QS/P2V++qfJ/jRTms+/iXlMxP7lz2xTGgDRpfcSzuST+lFTT6Thtud2KwuIt6KfZdQA==";
        };
        _V7WSpmvE = {
            "id" = "V7WSpmvE";
            "file" = "ytech-1.20.1-0.3.1.jar";
            "hash" = "sha512-35OMaAoxBInWBdsqZi9c7CFTftTJGWlwzn84p8n1irHI5l3+/AuP22+/BiuaWN8O/Va72ORq5Efuoz9fRQTcvg==";
        };
        _81ib5kmw = {
            "id" = "81ib5kmw";
            "file" = "ytech-1.20.2-0.3.1.jar";
            "hash" = "sha512-5DB0A6v5PUlPK8WR8MaIRk4BZ3SDrtd5wcxVgZEHqffuxM6RY+CeMGsi7Ia7u3f3eI/2PzU/9L7iOXXZSgIROg==";
        };
        _YrDqh25f = {
            "id" = "YrDqh25f";
            "file" = "ytech-1.20.4-0.3.2.jar";
            "hash" = "sha512-OJ6BJtUw0YqU72wl9e1BVY3W4E3Eqx2/uV4rJ9Q3z5Cc9tBhsaHA+NEwYUxCUFbHP7DUPTzRjqd+yxZcehvG5g==";
        };
        _jRCZZxdf = {
            "id" = "jRCZZxdf";
            "file" = "ytech-1.20.3-0.3.1.jar";
            "hash" = "sha512-Yynzg70dL86oQAsc35A7fbuZeudfLuh9m4xXnMAWNN3Rg/ZbGiQ3+5RETO32p3Fu+n15CgIu1bdLTUBaPToBuA==";
        };
        _qPt94SxG = {
            "id" = "qPt94SxG";
            "file" = "ytech-1.20.5-0.3.1.jar";
            "hash" = "sha512-/0tS5QXswyIUs5GrlnZ8zGxQsC2wN426hQP9zEIQM2663MRRMoLAflZvB8c67TaYA4FNBQw89yOCBJD97y0kjQ==";
        };
        _GzMNKyEh = {
            "id" = "GzMNKyEh";
            "file" = "ytech-1.20.6-0.3.1.jar";
            "hash" = "sha512-IXqQQPwL4qDvxhxlXUPhIi28E8wdC9fDGwjpTc5yD83vvxat7CqG4ICnJhK5MW5Ws2Njixt4ds3EIq/UWpg5AQ==";
        };
        _BIXxJW8M = {
            "id" = "BIXxJW8M";
            "file" = "ytech-1.20.1-0.3.2.jar";
            "hash" = "sha512-7jDLZgRsgWL6P6bErUm2TN5DCwezLB4LNYIZIgsMeJM64GWlTqlU01GcWh65eZIV840Yk1TNbgTZFVqDcXWIdA==";
        };
        _oRE6O1JV = {
            "id" = "oRE6O1JV";
            "file" = "ytech-1.20.2-0.3.2.jar";
            "hash" = "sha512-IYQd5BPMvKcrs7eee97e//FWQvbrL6j9lMr/ZMMECEOU1QES0t76XVP+gYOi1UEYpfNdA5V8mZZDdFPT1CHGkg==";
        };
        _lVeI6df2 = {
            "id" = "lVeI6df2";
            "file" = "ytech-1.20.4-0.3.3.jar";
            "hash" = "sha512-NDvmqB1PVUIFhW4Jf8ykTFiJtTpcUf8rAnhLsu6So7dYnQqyJNAn3MAXDE0eypOEAsFzvXB2ohlY76Q7ewMumg==";
        };
        _m3j0TINX = {
            "id" = "m3j0TINX";
            "file" = "ytech-1.20.5-0.3.2.jar";
            "hash" = "sha512-ArjeBl28Z/Ifr9woq26ax+ef22DJq8jiUynzpcNFfhe5xb0NM32WsgI6mHsJnoTmKW8EE5ED/Dj+8XZgqLuONg==";
        };
        _RHj43NBi = {
            "id" = "RHj43NBi";
            "file" = "ytech-1.20.6-0.3.2.jar";
            "hash" = "sha512-fzABGg8KaTsJpx9dv6T7sfKzJcaGy8BQ4/NOfdbpHDLz0GIPc3LQt9mavSg9GnrdicBMJuY8SJ8v7Qf6BgeIGg==";
        };
        _iGs9LoEz = {
            "id" = "iGs9LoEz";
            "file" = "ytech-1.20.1-0.3.3.jar";
            "hash" = "sha512-iuCkXd+91UJzwyYmkAN7L2c/pM58/f8GUhcH1TkT4l1ziT3kXPb56JPS3FhtT9v1l8srhNxJPE1vUsCRDthBEg==";
        };
        _wmVfNnjB = {
            "id" = "wmVfNnjB";
            "file" = "ytech-1.20.2-0.3.3.jar";
            "hash" = "sha512-OeEvaas0nuJrWUDrFDsMIbNONhCjy20gBP10tPAYOaTWrjpiCzPwOQieP6TsJS45nQ5WGD6DjIH7d0jw6/Ku1w==";
        };
        _YdxfCruU = {
            "id" = "YdxfCruU";
            "file" = "ytech-1.20.3-0.3.3.jar";
            "hash" = "sha512-OI+mAxFMj3TQtUfltmNjDcvrJ4LQWsgj34TuMSqfRz0/7NkRbDxPbkj7eYR5CVPdn5D14QR9Febo+py01Bt+4A==";
        };
        _xmV8hwnQ = {
            "id" = "xmV8hwnQ";
            "file" = "ytech-1.20.4-0.3.4.jar";
            "hash" = "sha512-Z6XGma48TLsJFF2D65IizSo0ZXAOsNMcu4zASWrprtwqFNMdtWf2jixD29cZox5LAflYzUNRmYHxh0+o4IOjqg==";
        };
        _hiIAZ2mk = {
            "id" = "hiIAZ2mk";
            "file" = "ytech-1.20.5-0.3.3.jar";
            "hash" = "sha512-jvwNRBP4lH63MZ2C3GS7Y1nAnqtfiJevXIE739gWWu/kxMkTPzJnr1R39Hdatnk+hV6y6+P/UrIaUFocHcWQuQ==";
        };
        _oWbvLd4f = {
            "id" = "oWbvLd4f";
            "file" = "ytech-1.20.6-0.3.3.jar";
            "hash" = "sha512-MDs99XLL5RJJesYe9cSKKIV7AjQVUZNkny7nkdobagNownsV4LwXjVsKFQBEzLjjdWVBU8sFZ3ujSgFeYvIfCw==";
        };
        _Nd6RTZVK = {
            "id" = "Nd6RTZVK";
            "file" = "ytech-1.20.1-0.4.0.jar";
            "hash" = "sha512-UaLyDl8EKMlDCYCuCU5baOXjeKPx9emLGix4QfTIAm8wTcyHzPgJ347Gk5ZGVC9nCIPeVmmsZ8FJUWJtTifcNw==";
        };
        _YWi22qo5 = {
            "id" = "YWi22qo5";
            "file" = "ytech-1.20.4-0.4.0.jar";
            "hash" = "sha512-/QgmyAfdVkevRFP3OcblHr5dYHub/NByjILOvc2qIMtt6E1U/VBPZ4VSwhF0pdV8bHYL+8JqDAuqcnS9hok//A==";
        };
        _U4Fyz1zX = {
            "id" = "U4Fyz1zX";
            "file" = "ytech-1.20.6-0.4.0.jar";
            "hash" = "sha512-I9BuUX+i5ZYvVIorWKs+PQ0jJM745eSCsZADNMP367idkimYhp1pZ9U3us4WhBwnPHJTg8r+r9sYr9rhcS9eRA==";
        };
        _cemeDE3R = {
            "id" = "cemeDE3R";
            "file" = "ytech-1.20.6-0.4.1.jar";
            "hash" = "sha512-6ChzHB+i/bTe2Guj9Dfz5oY2nx+kcVy4swULH/Sfeo+gG1JdwoEZ0ycsnNqjx5+2ObGU6+yhYucskgm9+QwclA==";
        };
        _Ha2cf00e = {
            "id" = "Ha2cf00e";
            "file" = "ytech-1.21.0-0.4.1.jar";
            "hash" = "sha512-5QAR9fzPws7boz9NqmIbypLipuIQtatjwpCLzq6Ubkk8w5f8cgOrDAWgQacuYNVCzWuHZNhNlL9nolNaJKtUmg==";
        };
        _wPWfJDaM = {
            "id" = "wPWfJDaM";
            "file" = "ytech-1.20.1-0.4.2.jar";
            "hash" = "sha512-7Zfg65GNDYFRKmJSupk9PVr7Y8juowN+0iYUzej9Q1dLw/AXxwLVb0miJpqoGZIqoLlwKc+jdwSQPeypH+k92Q==";
        };
        _BX2Ed0Vc = {
            "id" = "BX2Ed0Vc";
            "file" = "ytech-1.21.0-0.4.3.jar";
            "hash" = "sha512-z+blVIzp8R2z1OrM3LMtZdpOSz94IdJbQaMDE3oJEsk7dXyzGw78QzjJKSUVctjekXUF5ZCu7SOyUb8sxLxj4Q==";
        };
        _yq8TrCfE = {
            "id" = "yq8TrCfE";
            "file" = "ytech-1.21.0-0.4.4.jar";
            "hash" = "sha512-Mj3CVYX5NAMzl76aPT8JxQgG5y0bi3BtXIFFveGs1+qTh/q0UcOq5zTKMkYMiTC1722TIIoONYdlBGo6gBcECA==";
        };
        _dRGfiehl = {
            "id" = "dRGfiehl";
            "file" = "ytech-1.20.1-0.4.5.jar";
            "hash" = "sha512-+RLAA9y++v8PgQIRYXjvpK4AeoLyu+LMPfLlz/QA2PUjGmMQYOqzUFF4x6PWTqvw7TbyK1T0ChXEoLA8ABFjQg==";
        };
        _4o9tAdaT = {
            "id" = "4o9tAdaT";
            "file" = "ytech-1.20.4-0.4.5.jar";
            "hash" = "sha512-jszeRnqf7l41VvYjyvJXKQIekaciZSNcGIt/NCNiB9ij2rlJ7lxV97TN+spmKIof59lSfZLzIibVfxLgPfYpFA==";
        };
        _vmPFZoGq = {
            "id" = "vmPFZoGq";
            "file" = "ytech-1.20.6-0.4.5.jar";
            "hash" = "sha512-mpmDVmk0XcQsfNHnYnRKX0Wqt2Q8O13fQpQwEXtMgwOyNzHeO/QYVieIq3jf1Vsh6YD4zJaQvK7T3eEtLGipmQ==";
        };
        _EM4Vp6E0 = {
            "id" = "EM4Vp6E0";
            "file" = "ytech-1.21.0-0.4.5.jar";
            "hash" = "sha512-2OZOfbSLkBHPmfChUThPCB9sthHGymiDqBsOgj4rzW6NWeNhED+b5VMvMsGEOQ9Gc6jg0GoqKchrFwxeyheymw==";
        };
        _1r9bJF8s = {
            "id" = "1r9bJF8s";
            "file" = "ytech-1.21.0-0.4.6.jar";
            "hash" = "sha512-y2OeUqL1VKerMKgoAKqb6Kh1l1X8yZ6CccgAqC6KO92bXoITd/7KKz8Ay9Hu+rvyLWiQNfkETzHCbgvbtgGvUQ==";
        };
        _kP6t9cvB = {
            "id" = "kP6t9cvB";
            "file" = "ytech-1.20.1-0.5.0.jar";
            "hash" = "sha512-oi4eGf9Qkaqew8SO7t4QTKZcjvJMWPTcufEB8XC6QJA8anpmLDApUQxD5cWrUZhdS4FrjegttnOinouaHkbTRw==";
        };
        _brhw56aI = {
            "id" = "brhw56aI";
            "file" = "ytech-1.20.4-0.5.0.jar";
            "hash" = "sha512-W6THf5XvQxypEAB7a0PehGDYWQhO4INolpywZehDCjzZeKnLrhL00o8hdJraNHnrcTw8/mzvQ7soRF2rH4nEjw==";
        };
        _7EbYYgd1 = {
            "id" = "7EbYYgd1";
            "file" = "ytech-1.20.6-0.5.0.jar";
            "hash" = "sha512-LzrHodD8y80EVJZw+zMjjwnP5i1QdqRHfc0TvK4409HFfsCso5FY1t1HreDsjul+CQIVzB6GyeZahey/dNnYcQ==";
        };
        _rBLsW5ZL = {
            "id" = "rBLsW5ZL";
            "file" = "ytech-1.21.0-0.5.0.jar";
            "hash" = "sha512-xcjYAhhP7wN86ewfSXHQMMts5N4rA8i5txQkQPzIFdSjsDA2fFnZWK1MvRmwBn8USZ2PWJyy3LJ/4nEMqVi2QQ==";
        };
        _hbBYKx2q = {
            "id" = "hbBYKx2q";
            "file" = "ytech-1.21.0-0.5.1.jar";
            "hash" = "sha512-fn/rPTJ0IsMT5ZeQAqME2ZzT1e3i2miW6OhhMije5HO/JiyjZnI8BZyjwDyVYgpZZYDRVi6G77COLCR6+ttsCQ==";
        };
        _qF9TRsQ3 = {
            "id" = "qF9TRsQ3";
            "file" = "ytech-1.21.1-0.5.1.jar";
            "hash" = "sha512-9NulyHrMnvqoLTxKEe/JOJpwfwI+L2DTuXVVEkHBn6abcR9D1Lxok5lwREMqF9e8c7cNEEEuFzOnSfe5ezUtQQ==";
        };
        _PtwK8fcF = {
            "id" = "PtwK8fcF";
            "file" = "ytech-1.20.1-0.6.0.jar";
            "hash" = "sha512-mAVY+UWBuiWjpHXxA1asx4UvyrjJmUW34/ZsfN8/LzPLC68r6ZDG/KbEO73SyRQEN/mIH7W0CxGYteo0NY8SHQ==";
        };
        _IgRmBslV = {
            "id" = "IgRmBslV";
            "file" = "ytech-1.20.4-0.6.0.jar";
            "hash" = "sha512-Z2kZk8wko1tGwqu5qnwZ9cNy7M7ccdowkc529Dk3EfKSaosU7PAzy711Oiv5mcvzD1MqcfXOBlXHjjyw3LbOiA==";
        };
        _LS57twBL = {
            "id" = "LS57twBL";
            "file" = "ytech-1.21.0-0.6.0.jar";
            "hash" = "sha512-vc6nxUmdQBg8jto9tK4twWxGKbLOfzhxj48yW/W0bbyYGKSizLvII/ZYp6d8Zd5KxyzMIoH8ut1WcOgnLXeYNw==";
        };
        _NVkfeMr0 = {
            "id" = "NVkfeMr0";
            "file" = "ytech-1.21.1-0.6.0.jar";
            "hash" = "sha512-x5detg3qGkhkSb9ASdXFLLBFDv3uJTUGuUuKEfSee87StaeCoFsBqgX6/guHzUy3c6nxLeReoZaDP99C0CTuxQ==";
        };
        _1FrHeKZX = {
            "id" = "1FrHeKZX";
            "file" = "ytech-1.20.1-0.6.1.jar";
            "hash" = "sha512-sjiOXCXGyW0CUT5C0s+5VQO3eXdeUWupppf7LvffrDG3er5BeKYCqajGkQ0oigM2HmpsfXSawa2zzKs6m7Cu3Q==";
        };
        _ZO0b9T4A = {
            "id" = "ZO0b9T4A";
            "file" = "ytech-1.20.4-0.6.1.jar";
            "hash" = "sha512-ebCMfMZRdVQ/LMfl5r6EepkrdKghryE7ydn5/bL71AwI0CNXlSM9MvlNeqN4huWNjbV3Z3BFpts2SX0hxFNClQ==";
        };
        _sH00HCzm = {
            "id" = "sH00HCzm";
            "file" = "ytech-1.21.0-0.6.1.jar";
            "hash" = "sha512-9QAF4rXDJwLcG2T1wFKX5WDWhQAcIwH5pQQdjqu/USg1bxZxuOOEIDg01w6OkdNlvS7uQAGHAYKBVezwSP6/hw==";
        };
        _Ljd3tLmU = {
            "id" = "Ljd3tLmU";
            "file" = "ytech-1.21.1-0.6.1.jar";
            "hash" = "sha512-xkS9VV1MgHjcfA7+EUKDEpGqC5p6MU7Z+oJ/GE7rbEwurzBcCjYQYmcqs31GuIyPwNSK1EQSlX74V3uxGXtLDg==";
        };
        _YRuIxL65 = {
            "id" = "YRuIxL65";
            "file" = "ytech-1.20.1-0.7.0.jar";
            "hash" = "sha512-Xl0HnNOjBXuq4GLxz99R/6ZaBBSshBlhVCZyLx/aCuyK0QBmnM1yFI0nfgA/IS0V4Hrgcbs5QYKm3JWJGiB3ew==";
        };
        _8FQVrfn8 = {
            "id" = "8FQVrfn8";
            "file" = "ytech-1.20.4-0.7.0.jar";
            "hash" = "sha512-vUlZk8AUJLXDXNFNN5VUQ3e2Y0ZTcHZqFJ6RmGynjNuNfzu8U80OJDmfEv5jf+nOT2loPFZ4T6brBHPD2Kuf4A==";
        };
        _jNR2Ul64 = {
            "id" = "jNR2Ul64";
            "file" = "ytech-1.21.1-0.7.0.jar";
            "hash" = "sha512-i0aBC1wcRhBnA/uaVMswEZ05pECxQBIO5MR8ysAxSRGCvHJCnba1B01z9EDZ6jKNPMsHRJv8Vfx9RVcgFDTB1g==";
        };
        _6rmQldOM = {
            "id" = "6rmQldOM";
            "file" = "ytech-1.20.1-0.7.1-all.jar";
            "hash" = "sha512-TkHi+kS0eXBRY8ToRe3pZnIMFLUJF1Os934Rlax9LRWFiAvADCVqKCn002NdO81LcT4Nof33vLc1pNNI3yLGsA==";
        };
        _JlEtawMo = {
            "id" = "JlEtawMo";
            "file" = "ytech-1.20.4-0.7.1-all.jar";
            "hash" = "sha512-jz+M2sBP2DSgAGSiCbMG4AwIAZBezeBKnj2do/WU99KJsSyR8xPvh7Ped4+r3oYW/5Qm1Jl54ChozyNy1rSqbA==";
        };
        _kNkUVzyv = {
            "id" = "kNkUVzyv";
            "file" = "ytech-1.21.1-0.7.1.jar";
            "hash" = "sha512-9TSPhZwxq+HC03cBpWOgYLTzT9v2VnTgIpCLrb8klhVEFmCi7BGD9hP3oEhF948KP20ouoaQgBgstO9lGdpHFw==";
        };
        _Ew3b9hT9 = {
            "id" = "Ew3b9hT9";
            "file" = "ytech-1.20.1-0.8.0-all.jar";
            "hash" = "sha512-cF8L0iM4P9wrxyIo8xPPN08sWUOKI4gVuHRcvhf79CeYdo+0+RVqHdoRPCIOAQqyJmtNgHFuR+W1zOVBmaPAMg==";
        };
        _RWHoInaQ = {
            "id" = "RWHoInaQ";
            "file" = "ytech-1.20.4-0.8.0-all.jar";
            "hash" = "sha512-h4j9zw7qyuMGLeCg4tksSz2IJU34uInVINhFaEwRoJGfL5r9WSvnqU+TchVtktM11GfCldG+GOgE/HM/iQ1a5g==";
        };
        _6nkCKvH1 = {
            "id" = "6nkCKvH1";
            "file" = "ytech-1.21.1-0.8.0.jar";
            "hash" = "sha512-8CSP5j1V5GImW4RK4JbtIxvOgH66aLaz1FMeWKSYVmu0KXJyAfja5CpODTnbXbqdtb0m7wyVB+l/CxI4uCXQRA==";
        };
        _Gldc0Rhr = {
            "id" = "Gldc0Rhr";
            "file" = "ytech-1.21.1-0.8.1.jar";
            "hash" = "sha512-8s51g9APGnhQ+mJ1VAItarpu4Gd+tRzB8tEW6PT7sy8n9tlGivnOAKGIhPRbfd3cVP5M7kq3kTQghfCAP825vA==";
        };
        _8wigDwNU = {
            "id" = "8wigDwNU";
            "file" = "ytech-1.20.1-0.9.0-all.jar";
            "hash" = "sha512-3lD3o12QIL96UCyakzhz4UK/GG8s48wKRbkGTOujrO3iBmRnelFllvc8IwmOFhsvpfGnLWlSTBONq+zAtMmZfA==";
        };
        _jGucthKf = {
            "id" = "jGucthKf";
            "file" = "ytech-1.20.4-0.9.0-all.jar";
            "hash" = "sha512-jto9qcGEaz4zHcfzv0rWomjcCPF+bKuWUwIDylMs+a4F50s54zdovskmLha4PJzv/82tkjk5kGhsM9rLdFRdUA==";
        };
        _i2Osyjhf = {
            "id" = "i2Osyjhf";
            "file" = "ytech-1.21.1-0.9.0.jar";
            "hash" = "sha512-irpJDap4f0Zb3oyAFuzPtrbp3sIK+KURW2QH1N3EE+ciGVJATFNjckKiJH0427wWZLdRPNE53DZKabSIBL6TKA==";
        };
        _PWMw7J9Z = {
            "id" = "PWMw7J9Z";
            "file" = "ytech-1.20.1-0.9.1-all.jar";
            "hash" = "sha512-EsFTlkN/QARwdzufEKLKYB0hMLoOST4Q5Bpq1QZm+FMdahUudYrDLuMm6YXqc7P63O2NJRiNr/AYq7Ox7HAcYg==";
        };
        _wCXemube = {
            "id" = "wCXemube";
            "file" = "ytech-1.20.4-0.9.1-all.jar";
            "hash" = "sha512-TQ4IZJbAML5uCWxx0ZjLA5qNu8tUEGlD6qmtxcGJr3C3qWLbMx50VWnDFtIPe0gxkciTNeLEtetOnu3n9El1MA==";
        };
        _pb3W8Rzr = {
            "id" = "pb3W8Rzr";
            "file" = "ytech-1.21.1-0.9.1.jar";
            "hash" = "sha512-VN69Mrfl+cNWQLeS4d4IVbeatJQTgfPA8mhFeCKY+Sg2YLw8XaVBGUkhjj5bYNjMKzpwvEI1nr8PjJ2XcVPOsQ==";
        };
        _Yy4xiQcu = {
            "id" = "Yy4xiQcu";
            "file" = "ytech-1.20.1-0.9.2-all.jar";
            "hash" = "sha512-3ZtLZ2c2rLVE7oO6m8tWnuKwPPoZbkgJHz/xyvbvlJYGVGuDKqq7xO9W6/6c+J/T27Dnn9kyF33R6yHWBV0+EA==";
        };
        _VPQ2YGTp = {
            "id" = "VPQ2YGTp";
            "file" = "ytech-1.20.4-0.9.2-all.jar";
            "hash" = "sha512-HyN5BUviQtuQFecItGw6p/dDcfqBoolCIm4vZFDgPMNIWRjBCh2XdhtDtiyB+tp4qeejrkNto6fQQWOnVNNMiw==";
        };
        _ztw5BM6F = {
            "id" = "ztw5BM6F";
            "file" = "ytech-1.21.1-0.9.2.jar";
            "hash" = "sha512-3My1VKxFk8XyqLJuokxuGzCY6qIx64z2/IIByg1uQHI+8l84eloAM0oDnt1txOoI2LY4wAJmz8hkVrdIgZTwbg==";
        };
        _rxOg7gh2 = {
            "id" = "rxOg7gh2";
            "file" = "ytech-1.21.3-0.9.2.jar";
            "hash" = "sha512-QlaJ9RgyjSkeKiU11fS9ezh5UqHKakqDO6epfCNBeofyvn5XeJ8EPrMs0+tBeSWH9RcRekA/oGqC/eb84+DGDA==";
        };
        _nMQcYtpT = {
            "id" = "nMQcYtpT";
            "file" = "ytech-1.20.1-0.10.0-all.jar";
            "hash" = "sha512-EdI1pQaWyFjm8M7UEIh3aMwzkb7H3hBYgX5rDypbM+tW9xM/qrnqcT0eO+i1b8pVsD2yzT45MJoDZ08q7RNcnQ==";
        };
        _Zk9e6AyN = {
            "id" = "Zk9e6AyN";
            "file" = "ytech-1.21.1-0.10.0.jar";
            "hash" = "sha512-J/xcRjlG4avbbInrWctzzOJxjeuu6J7FY2nnVu4UvptZZZPHxY/+f2mpcW8plOUL3IIZAH29TEPNSUb6t5ycvA==";
        };
        _iUhHfjKe = {
            "id" = "iUhHfjKe";
            "file" = "ytech-1.21.3-0.10.0.jar";
            "hash" = "sha512-VmCcCh/U7OkoNqdMla2lZ6Cchb0jXkj9erriugfd0PVxp1KxEh7pNM/NhQFbw5N08gXtyiN6YM9qoXH5on0YBg==";
        };
        _asOeYlsD = {
            "id" = "asOeYlsD";
            "file" = "ytech-1.20.1-0.10.1-all.jar";
            "hash" = "sha512-lHsvCqsD/MzRhjKxbz/ogyjSvPFm+LSdJg669FsuyRYxTLzTIVCESCjClS0kyiLCpPuNGqyYpuKd+kLMxWAdCw==";
        };
        _W21dVIDp = {
            "id" = "W21dVIDp";
            "file" = "ytech-1.21.1-0.10.1.jar";
            "hash" = "sha512-xMFbvw/nkfC9kqkTdlAtvIuhs7+VJroa2tasjjBYRKjLFSvzbtUS98w7YFPHTJmG+Xx6hOKaob0+F0wxMKkybA==";
        };
        _aFJHSZo1 = {
            "id" = "aFJHSZo1";
            "file" = "ytech-1.21.3-0.10.1.jar";
            "hash" = "sha512-0lnmb+61QQmsUCKzmWDQ75cTlNc4dZw6gMZgHVfXt8JYdL1gyTGdgpX16/gEqbKf0FUiPzsn0w41RrFxkn1qMA==";
        };
        _1v90jyCd = {
            "id" = "1v90jyCd";
            "file" = "ytech-1.20.1-0.10.2-all.jar";
            "hash" = "sha512-X12XtnT4plff504GvPvnYiI2KfzQGyI4JgT5lEWgk11RHULoyf0utLkt1JRKqk9CjBr9m+lWKWzvmwvi57RYmg==";
        };
        _UfhyN6i3 = {
            "id" = "UfhyN6i3";
            "file" = "ytech-1.21.1-0.10.2.jar";
            "hash" = "sha512-4DkC/NnmPo4W3r1pifmM8SfLuSWazxUJIzYrsWLTros+ZhIryD5ECOTuz1ww5JccCTTopNNWqGyym3qoa2qCxg==";
        };
        _RljC7dih = {
            "id" = "RljC7dih";
            "file" = "ytech-1.21.3-0.10.2.jar";
            "hash" = "sha512-gHsF/kFygOO4C89AdDgknSZ8Os7pGP/uRPD3w4P6ySQy52o4T5/nRIcv84jTR+5Nl4Jnfi5koUv1Fi4aXhcP2g==";
        };
        _XBsF75ke = {
            "id" = "XBsF75ke";
            "file" = "ytech-1.20.1-0.10.3-all.jar";
            "hash" = "sha512-120Y75FGCaXSqnpyVE0SPMIzvkfHJ9AJehcIcCEdaqtmvQkT4DkMHff6/eAUEMK6yFPx+mQ7hZ4UGysQGfZfOQ==";
        };
        _Exys2mmE = {
            "id" = "Exys2mmE";
            "file" = "ytech-1.21.1-0.10.3.jar";
            "hash" = "sha512-0KT5JjYK+CujjTfoh3cTxuGW3MrulFP58wQLFLfvFRTVFUIr84uDKwcpX6DNwUPpjXrkzjxw4fxcFweUppuBwQ==";
        };
        _LZQZxmOD = {
            "id" = "LZQZxmOD";
            "file" = "ytech-1.21.3-0.10.3.jar";
            "hash" = "sha512-Sdxi54NCdOnQaUZutAmzX29P28J9ksTFWPdbOY+WipCa40RFwkcsNYw8IqHWTSWtykbUyWSyOiHBOa3gJvhKRA==";
        };
        _xKrwbu3g = {
            "id" = "xKrwbu3g";
            "file" = "ytech-1.21.1-0.10.4.jar";
            "hash" = "sha512-xR1eASSWLrABvJDCsA/gc6jxIxl+hj4eyTk8eCU53oH8ZElJX8eFEEKNK+7GQFflCtsG/c1GXZX5jU6S9IvmMg==";
        };
        _iAfo2fNE = {
            "id" = "iAfo2fNE";
            "file" = "ytech-1.21.1-0.10.5.jar";
            "hash" = "sha512-WcVeqNAxl6ouEPNUz/5sYuqM7sxmp4h20yJfilmtVl7YosiBh3xgEQ9x0c/qQKDvxbby6SHYTBb3XqWVknV0Mg==";
        };
        _Xe3jOMyD = {
            "id" = "Xe3jOMyD";
            "file" = "ytech-1.20.1-0.10.6-all.jar";
            "hash" = "sha512-F6rf9NvCGo+HDxu1lctdBI16VKTxR6Vs1BEJey759Y0bkp+sl1eE73gci6HGUGxynxIfl3DViGmudCFletEsvQ==";
        };
        _LvIierSw = {
            "id" = "LvIierSw";
            "file" = "ytech-1.21.1-0.10.6.jar";
            "hash" = "sha512-i9htAGQLDtr8RytIlZdLIGeYjpKRQ0lnYMgyebFxyArebSfFyEgr9YAKI6yqnfkV2ckodriyyuhTqdTMyHJbaA==";
        };
        _Rx1GfkJl = {
            "id" = "Rx1GfkJl";
            "file" = "ytech-1.21.3-0.10.6.jar";
            "hash" = "sha512-6v8mtcoulLkAKSsFbJaYloFKrKoSeBF+87ycb5gplYXHk6eidcSVa+s7trLC7TuWfQnTajvD9l1LQTqvNFWtSw==";
        };
        _CgqDqHfW = {
            "id" = "CgqDqHfW";
            "file" = "ytech-1.20.1-0.10.7-all.jar";
            "hash" = "sha512-GZEAHx1heEG2oAeQ736aSIYFoJbUxhbAbdlxVNm/JzVtBD7pffTJzPoFmCbQdrKt4o0kXrTVBqr1O8LcFlK/eA==";
        };
        _hXjafJjr = {
            "id" = "hXjafJjr";
            "file" = "ytech-1.21.1-0.10.7.jar";
            "hash" = "sha512-OLmUyELT0DJBVbivR/lJuLMCAUeEV9zPKZW0jSxt5Ce0WX/4UBRPU9rtkWHuIDrs0iF1j8HPW68KmwQ44SL2zw==";
        };
        _Uabvxjgr = {
            "id" = "Uabvxjgr";
            "file" = "ytech-1.21.3-0.10.7.jar";
            "hash" = "sha512-qNMwjjrA+kZ50tDYMwUC1UGo+tNz34ZOzLbKjAE6MuwR3Tp2vhwyMQwt9uyWveOw6TbR849JVbRi0cdRgFHiSQ==";
        };
        _zLXf8kHm = {
            "id" = "zLXf8kHm";
            "file" = "ytech-1.20.1-0.10.8-all.jar";
            "hash" = "sha512-9Sj8LQlFu7oHxY5juNyq+VvxdmWsULAhj1qLg751Jl3TNTBkn1Ze/OiXeyrfUptoXf1Uvpx8vN+RiOJEiTA8SQ==";
        };
        _9f2PlKfu = {
            "id" = "9f2PlKfu";
            "file" = "ytech-1.21.1-0.10.8.jar";
            "hash" = "sha512-RyWCdswodkFOe3n6CEOZr6+gSbcDofWGSQyS/N2Pyd7QowyBwsv5cM4apPMddJFD/eZxVS0RHDOtAjxwvF7UbA==";
        };
        _UkJV8EI2 = {
            "id" = "UkJV8EI2";
            "file" = "ytech-1.20.1-0.10.9-all.jar";
            "hash" = "sha512-BuCOxBDenfPnksWTGFGvhE2w0pwZDlQ+cHLD2NVPkcsMHE+4Qz+MBGJHc5vQX9Lfj1YU/aB5EuN5p9ZLOS7Flw==";
        };
        _roGK7Cav = {
            "id" = "roGK7Cav";
            "file" = "ytech-1.21.1-0.10.9.jar";
            "hash" = "sha512-wZjJFwpCaEHCSI67krdWWMPx0GWCYG1NhRSKePhSTuwkjeqBZzi3GxanpYZbhNL+TZkmOBWuc9gzN6t4m7XpOg==";
        };
        _IsZUbsOk = {
            "id" = "IsZUbsOk";
            "file" = "ytech-1.21.1-0.10.10.jar";
            "hash" = "sha512-ZlnWShUcPDEAi5ZGpL5Axtb16g/p6LCaHvAu2yW3IEe8Q8NQJSQMByBgQfVyS01tlqSRWT6PSix+HbAkqQ9UlQ==";
        };
        _fjI2FDBN = {
            "id" = "fjI2FDBN";
            "file" = "ytech-1.20.1-0.10.11-all.jar";
            "hash" = "sha512-/pB0jfYa/wtsmuj6e0XRyBnxCr7kTv8Jf61EPMJvhcNQBHAsF1tD9tzSzScbRZueFtFrF+goYo7BH3qawTIJFw==";
        };
        _nWqsBCTt = {
            "id" = "nWqsBCTt";
            "file" = "ytech-1.21.1-0.10.11.jar";
            "hash" = "sha512-WzQSzlRAQac3ytLGZQOJ4+dE6X6OEfWmy3fPqyFxvopRGt9EqMcKk7vHhyfWarqRn/D2Tzzfxhonc5tfo5gLmA==";
        };
        _KLIO0qwT = {
            "id" = "KLIO0qwT";
            "file" = "ytech-1.20.1-0.10.12-all.jar";
            "hash" = "sha512-QHg3Co1RVt7Fz2myM21Irl06zcKSBL8Vm4sZcdUgSvDenbl6BheckTI6F3+S8iy+wpA4Gmhom+FEwrvqyExqug==";
        };
        _bsDqFn6W = {
            "id" = "bsDqFn6W";
            "file" = "ytech-1.21.1-0.10.12.jar";
            "hash" = "sha512-+wEVIumTwmmddIlgqU23mxsyTC2dwW6/4EDDadqUI7MJXGQe2xS34GYqIqmz3iRQ0WEF/95p9nDzEHOCc1+2sA==";
        };
        _fxYwS9Mv = {
            "id" = "fxYwS9Mv";
            "file" = "ytech-1.20.1-0.10.13-all.jar";
            "hash" = "sha512-dn25dyi1GFKapr3JKedDkHMgtOWPHs7LW/S97rvROMoCZKjA8I+irExqqJtK8oQGueVBv7decI/ygH6+/hlOzg==";
        };
        _r4TzimX0 = {
            "id" = "r4TzimX0";
            "file" = "ytech-1.21.1-0.10.13.jar";
            "hash" = "sha512-z3XcFYTFHXsI6rAB+2A8qBda9P3LEhGh9LAHNEgXXPiQQNFcayifDU3uwVrodSgXR2UKCoHN4XBXLShuzRYWCQ==";
        };
    in {
        "FJmEDm1w" = _FJmEDm1w;
        "HpzapnxA" = _HpzapnxA;
        "HQF1TvGR" = _HQF1TvGR;
        "BV0By7aK" = _BV0By7aK;
        "mkI6Gal2" = _mkI6Gal2;
        "P2f2yQBf" = _P2f2yQBf;
        "YB4RN3rF" = _YB4RN3rF;
        "T6OGmOWj" = _T6OGmOWj;
        "npgcIVN3" = _npgcIVN3;
        "WKLiq050" = _WKLiq050;
        "aefCl1OX" = _aefCl1OX;
        "kB5uSBSe" = _kB5uSBSe;
        "ITYm5SkN" = _ITYm5SkN;
        "7JgTDLry" = _7JgTDLry;
        "Xg2CmQ4e" = _Xg2CmQ4e;
        "LcBIhv86" = _LcBIhv86;
        "b5hgNxNw" = _b5hgNxNw;
        "B0o6vbn1" = _B0o6vbn1;
        "RMxKFN2N" = _RMxKFN2N;
        "JjeTEGdn" = _JjeTEGdn;
        "hfNGPchG" = _hfNGPchG;
        "b2dYhVyS" = _b2dYhVyS;
        "vIuaZVIu" = _vIuaZVIu;
        "2nVT8Y4H" = _2nVT8Y4H;
        "NHDt1DFL" = _NHDt1DFL;
        "Ql1u9oT1" = _Ql1u9oT1;
        "c2BCekwT" = _c2BCekwT;
        "GVUCmt9Z" = _GVUCmt9Z;
        "NTdTiSiZ" = _NTdTiSiZ;
        "MbBc475M" = _MbBc475M;
        "V7WSpmvE" = _V7WSpmvE;
        "81ib5kmw" = _81ib5kmw;
        "YrDqh25f" = _YrDqh25f;
        "jRCZZxdf" = _jRCZZxdf;
        "qPt94SxG" = _qPt94SxG;
        "GzMNKyEh" = _GzMNKyEh;
        "BIXxJW8M" = _BIXxJW8M;
        "oRE6O1JV" = _oRE6O1JV;
        "lVeI6df2" = _lVeI6df2;
        "m3j0TINX" = _m3j0TINX;
        "RHj43NBi" = _RHj43NBi;
        "iGs9LoEz" = _iGs9LoEz;
        "wmVfNnjB" = _wmVfNnjB;
        "YdxfCruU" = _YdxfCruU;
        "xmV8hwnQ" = _xmV8hwnQ;
        "hiIAZ2mk" = _hiIAZ2mk;
        "oWbvLd4f" = _oWbvLd4f;
        "Nd6RTZVK" = _Nd6RTZVK;
        "YWi22qo5" = _YWi22qo5;
        "U4Fyz1zX" = _U4Fyz1zX;
        "cemeDE3R" = _cemeDE3R;
        "Ha2cf00e" = _Ha2cf00e;
        "wPWfJDaM" = _wPWfJDaM;
        "BX2Ed0Vc" = _BX2Ed0Vc;
        "yq8TrCfE" = _yq8TrCfE;
        "dRGfiehl" = _dRGfiehl;
        "4o9tAdaT" = _4o9tAdaT;
        "vmPFZoGq" = _vmPFZoGq;
        "EM4Vp6E0" = _EM4Vp6E0;
        "1r9bJF8s" = _1r9bJF8s;
        "kP6t9cvB" = _kP6t9cvB;
        "brhw56aI" = _brhw56aI;
        "7EbYYgd1" = _7EbYYgd1;
        "rBLsW5ZL" = _rBLsW5ZL;
        "hbBYKx2q" = _hbBYKx2q;
        "qF9TRsQ3" = _qF9TRsQ3;
        "PtwK8fcF" = _PtwK8fcF;
        "IgRmBslV" = _IgRmBslV;
        "LS57twBL" = _LS57twBL;
        "NVkfeMr0" = _NVkfeMr0;
        "1FrHeKZX" = _1FrHeKZX;
        "ZO0b9T4A" = _ZO0b9T4A;
        "sH00HCzm" = _sH00HCzm;
        "Ljd3tLmU" = _Ljd3tLmU;
        "YRuIxL65" = _YRuIxL65;
        "8FQVrfn8" = _8FQVrfn8;
        "jNR2Ul64" = _jNR2Ul64;
        "6rmQldOM" = _6rmQldOM;
        "JlEtawMo" = _JlEtawMo;
        "kNkUVzyv" = _kNkUVzyv;
        "Ew3b9hT9" = _Ew3b9hT9;
        "RWHoInaQ" = _RWHoInaQ;
        "6nkCKvH1" = _6nkCKvH1;
        "Gldc0Rhr" = _Gldc0Rhr;
        "8wigDwNU" = _8wigDwNU;
        "jGucthKf" = _jGucthKf;
        "i2Osyjhf" = _i2Osyjhf;
        "PWMw7J9Z" = _PWMw7J9Z;
        "wCXemube" = _wCXemube;
        "pb3W8Rzr" = _pb3W8Rzr;
        "Yy4xiQcu" = _Yy4xiQcu;
        "VPQ2YGTp" = _VPQ2YGTp;
        "ztw5BM6F" = _ztw5BM6F;
        "rxOg7gh2" = _rxOg7gh2;
        "nMQcYtpT" = _nMQcYtpT;
        "Zk9e6AyN" = _Zk9e6AyN;
        "iUhHfjKe" = _iUhHfjKe;
        "asOeYlsD" = _asOeYlsD;
        "W21dVIDp" = _W21dVIDp;
        "aFJHSZo1" = _aFJHSZo1;
        "1v90jyCd" = _1v90jyCd;
        "UfhyN6i3" = _UfhyN6i3;
        "RljC7dih" = _RljC7dih;
        "XBsF75ke" = _XBsF75ke;
        "Exys2mmE" = _Exys2mmE;
        "LZQZxmOD" = _LZQZxmOD;
        "xKrwbu3g" = _xKrwbu3g;
        "iAfo2fNE" = _iAfo2fNE;
        "Xe3jOMyD" = _Xe3jOMyD;
        "LvIierSw" = _LvIierSw;
        "Rx1GfkJl" = _Rx1GfkJl;
        "CgqDqHfW" = _CgqDqHfW;
        "hXjafJjr" = _hXjafJjr;
        "Uabvxjgr" = _Uabvxjgr;
        "zLXf8kHm" = _zLXf8kHm;
        "9f2PlKfu" = _9f2PlKfu;
        "UkJV8EI2" = _UkJV8EI2;
        "roGK7Cav" = _roGK7Cav;
        "IsZUbsOk" = _IsZUbsOk;
        "fjI2FDBN" = _fjI2FDBN;
        "nWqsBCTt" = _nWqsBCTt;
        "KLIO0qwT" = _KLIO0qwT;
        "bsDqFn6W" = _bsDqFn6W;
        "fxYwS9Mv" = _fxYwS9Mv;
        "r4TzimX0" = _r4TzimX0;
        "forge-1.20.1" = _fxYwS9Mv;
        "neoforge-1.20.1" = _fxYwS9Mv;
        "neoforge-1.20.2" = _wmVfNnjB;
        "neoforge-1.20.3" = _YdxfCruU;
        "neoforge-1.20.4" = _VPQ2YGTp;
        "neoforge-1.20.5" = _hiIAZ2mk;
        "neoforge-1.20.6" = _7EbYYgd1;
        "neoforge-1.21" = _sH00HCzm;
        "neoforge-1.21.1" = _r4TzimX0;
        "neoforge-1.21.3" = _Uabvxjgr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ytech";
            id = "dgeYVBGN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="r4TzimX0";}