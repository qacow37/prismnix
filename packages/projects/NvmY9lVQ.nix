{lib, callPackage, ...}:
let
    versions = (let
        _OIvp9f0L = {
            "id" = "OIvp9f0L";
            "file" = "cbc-autotarget-1.0.0.jar";
            "hash" = "sha512-nXZRHOG8ibGdUGLM+dkCNh3hnerDtDLF4L3PWCrdNQEzJXNlO/irqdk2xSE1Zs//L3b9eEL8b5PmyxKPV+F7NA==";
        };
        _B9vkDF4M = {
            "id" = "B9vkDF4M";
            "file" = "cbc-autotarget-1.0.2.jar";
            "hash" = "sha512-ooTEKyG6ZhJnLkxHt4NADLHsf5d3K1qSdpqO4Qq5FomQ2Wug7i2j1LktNf4zFwzn2BXpC9KRa1+Mm0nFaCv5qA==";
        };
        _RVcZ3A1y = {
            "id" = "RVcZ3A1y";
            "file" = "cbc-autotarget-1.0.4.jar";
            "hash" = "sha512-tUcQ/YRG7Bj3RHMBQqwbN76ly8R2lAekVTwHSnB+I1GyVnatjBZijPtl3iGuWj1fciFBecur3bqJY7tTUzNraw==";
        };
        _ydLKsziC = {
            "id" = "ydLKsziC";
            "file" = "cbc-autotarget-1.0.5.jar";
            "hash" = "sha512-Kx2AdiP0ynzWQ+Ol4m1fxEaZvM3uYJZkFFDvo8MQHyiRAJtGKo0OpfmfqGg+p8esZ0W6VUBKxEzeaptfKcRPRA==";
        };
        _NVBjqvfC = {
            "id" = "NVBjqvfC";
            "file" = "cbc-autotarget-1.0.6.jar";
            "hash" = "sha512-bf+WtlXSZudUKOZkLgO2joNflSqXbr40Rl3+JIlE9U/PP29eGe34vQQS9YkSnLDEiz17F/bGXESoFNBid3rTXA==";
        };
        _hC1EDJwd = {
            "id" = "hC1EDJwd";
            "file" = "cbc-autotarget-1.0.7.jar";
            "hash" = "sha512-Abyp8IFaBypejP8X4rMWYslIXz8lIw3PgrN23k3EjUCqJ63ZXSuXVT33ht63vwFmtpCWyHUG/8j0L+0nGkb5Ug==";
        };
        _bvzWB7f8 = {
            "id" = "bvzWB7f8";
            "file" = "cbc-autotarget-1.0.8.jar";
            "hash" = "sha512-2RYNM2B96kPS+JL1G1kohSOf3oW9zgzLF84GtTcrrWG+0wgbevSp1KUrKGLAsY3OjgX6hyfCT+HeBTeMvapiFw==";
        };
        _AwlcoPqf = {
            "id" = "AwlcoPqf";
            "file" = "cbc-autotarget-1.0.9.jar";
            "hash" = "sha512-x4VtcOdbNfpj4Mm2VpUwleGaJbJqosIYQsS/gVSvn0ra2DPzgjvRBMe2YetERyD2/d72UMjyyYQnYSv83t4qpg==";
        };
        _za4lZXFW = {
            "id" = "za4lZXFW";
            "file" = "cbc-autotarget-1.0.9.1.jar";
            "hash" = "sha512-x4VtcOdbNfpj4Mm2VpUwleGaJbJqosIYQsS/gVSvn0ra2DPzgjvRBMe2YetERyD2/d72UMjyyYQnYSv83t4qpg==";
        };
        _qttSKyX6 = {
            "id" = "qttSKyX6";
            "file" = "cbc-autotarget-1.0.10.jar";
            "hash" = "sha512-lhKjMTwabE2gukg6ksm6UqZrNrqhpSKFzL3gGxVxF9tw9N4IRJqvv/QpGXcig7b4UVDijiawZJGeev1R8uP7hQ==";
        };
        _iAjm8jH0 = {
            "id" = "iAjm8jH0";
            "file" = "cbc-autotarget-1.0.11.jar";
            "hash" = "sha512-onaYuzKtRK8qOWPXwWOh55yLq7OYfyY5JdsxxPChwi/Q5dQaGq8Q2+y9EY1BCKt4aiao3l25TQw3u7B6EsQdsw==";
        };
        _YGKfSYff = {
            "id" = "YGKfSYff";
            "file" = "cbc-autotarget-1.0.12.jar";
            "hash" = "sha512-eZU8Mc+jBgkyY8PW166G9QYbC5AgENqMPW4UxD7QBdD43V4GWjms21aQeDuooJK13QIWv8YxLot2ajtFLeiB/Q==";
        };
        _xKUtG9TA = {
            "id" = "xKUtG9TA";
            "file" = "cbc-autotarget-1.0.13.jar";
            "hash" = "sha512-SQ1mYikE4lCiqfVVMl4a4FO+MbQ1VAMEqmyrB8RexnD7oV1HZqgxlTNKQktHDBhBd3c3JTUqrIy9L10ZtdWWpg==";
        };
        _LGFtBgcc = {
            "id" = "LGFtBgcc";
            "file" = "cbc-autotarget-1.0.14.jar";
            "hash" = "sha512-Ow64LxD4xrPt5se9pvJ4c3KOC9mB8ipa3sK5BxFsZMg7TWh7XX3LwUs/MUedF8NXZrws1ewcsWIgGMeiwNL6CQ==";
        };
        _YVU9r0tH = {
            "id" = "YVU9r0tH";
            "file" = "cbc-autotarget-1.0.14.1.jar";
            "hash" = "sha512-pLOBJ/TnE67OFQitGc/Hrbriy7hotgaMKGk/R5baCFun7A0+k8Jh8mTYjmvWAUQijIKP/VhNy3aw2zYXyfRVIA==";
        };
        _GATZIgRC = {
            "id" = "GATZIgRC";
            "file" = "cbc-autotarget-1.0.15.jar";
            "hash" = "sha512-qoK92eGL9TLq7zjVZpUg5dgk+M05jYdONBJTCr4zoApBzs0RJjfoozoCG8AzodUO0sxcjK4FT8P52xpWaFSXag==";
        };
        _HcbieF6N = {
            "id" = "HcbieF6N";
            "file" = "cbc-autotarget-1.0.16.jar";
            "hash" = "sha512-7at3Ac2grQSUQ9TLu0EQg075/rLmRZM0XPfV9b6RzUWa3h6xgot1yCiAte38ChWkX5tlKbRWtcz8FFCkKZKaNg==";
        };
        _EfruIpg8 = {
            "id" = "EfruIpg8";
            "file" = "cbc-autotarget-1.0.17.jar";
            "hash" = "sha512-VdzYzdpu+7D/9y2cxhoRvt41wEgjb1gg/0cOZ41MCZZ7qPTZtSBkDPyhkvDNvu3UWz49ltXD3Suakz9P4vRguQ==";
        };
        _i9js7LSR = {
            "id" = "i9js7LSR";
            "file" = "create-guardian-shooter-1.0.18.jar";
            "hash" = "sha512-q703Pnt0f6L3ukOAY/D57oKapXTSJBAHVjaXwqJGR1/UbnnPOCWmk2b3ZyKwgz4fgH33icPHTiqcUrX3yAgc0Q==";
        };
        _H9yHhpL7 = {
            "id" = "H9yHhpL7";
            "file" = "create-guardian-shooter-1.0.19.jar";
            "hash" = "sha512-wqiJAfd/9e8zw1nzJHKpTSlDGoLlzbLs3L5bVaKG8AYaqsZsor8AQ9fjenGMYZQ0BMwI6BpVDkrqe7OCYgqq7g==";
        };
        _Yxc8lXfv = {
            "id" = "Yxc8lXfv";
            "file" = "create-guardian-shooter-1.0.20.jar";
            "hash" = "sha512-rL+CVXs38R5gaGAFpuQ7IzohxvvQ6w08SjdSvRsLUDnTsLcV2QkiL1lo6UZY4IGeUEX/u1ahpLupH4mGuNjSdA==";
        };
        _rZxdhUdv = {
            "id" = "rZxdhUdv";
            "file" = "create-guardian-shooter-1.0.21.jar";
            "hash" = "sha512-UV+FBGlkXJ+BfMyaQVbiagkjp7OpHkMWh7Gu9Lc+pZ39qA5ExZ1xOGMNvk8m/pwxZyGiK2gnYypp97TNT0ILLg==";
        };
    in {
        "OIvp9f0L" = _OIvp9f0L;
        "B9vkDF4M" = _B9vkDF4M;
        "RVcZ3A1y" = _RVcZ3A1y;
        "ydLKsziC" = _ydLKsziC;
        "NVBjqvfC" = _NVBjqvfC;
        "hC1EDJwd" = _hC1EDJwd;
        "bvzWB7f8" = _bvzWB7f8;
        "AwlcoPqf" = _AwlcoPqf;
        "za4lZXFW" = _za4lZXFW;
        "qttSKyX6" = _qttSKyX6;
        "iAjm8jH0" = _iAjm8jH0;
        "YGKfSYff" = _YGKfSYff;
        "xKUtG9TA" = _xKUtG9TA;
        "LGFtBgcc" = _LGFtBgcc;
        "YVU9r0tH" = _YVU9r0tH;
        "GATZIgRC" = _GATZIgRC;
        "HcbieF6N" = _HcbieF6N;
        "EfruIpg8" = _EfruIpg8;
        "i9js7LSR" = _i9js7LSR;
        "H9yHhpL7" = _H9yHhpL7;
        "Yxc8lXfv" = _Yxc8lXfv;
        "rZxdhUdv" = _rZxdhUdv;
        "neoforge-1.21.1" = _rZxdhUdv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-guardian-shooter";
            id = "NvmY9lVQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="rZxdhUdv";}