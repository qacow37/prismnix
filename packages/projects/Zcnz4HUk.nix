{lib, callPackage, ...}:
let
    versions = (let
        _VW6uWBUA = {
            "id" = "VW6uWBUA";
            "file" = "deepspace-1.0.6-BETA.jar";
            "hash" = "sha512-TfkUVA9igk0jTd8tkEHfMo3x7kl3MtRXkcpn0YCUA4pL5FIIGrQ8BoB8dvjgtyQPT5T+sC0KhSXZRWVGYruM1A==";
        };
        _gOArYR72 = {
            "id" = "gOArYR72";
            "file" = "deepspace-1.0.1-RELEASE.jar";
            "hash" = "sha512-8sbFLlr/4Oxz0WQZoFF/gVWwc7JFv7XK64Vz5UqJU6Xqvj9kxOU4VFQeKzuORn0t6NzyuqCeDoI3bttZ0RiujA==";
        };
        _SJ2UeezZ = {
            "id" = "SJ2UeezZ";
            "file" = "deepspace-1.0.3-RELEASE.jar";
            "hash" = "sha512-LGjOy3iR2MRz41GR6SYsg2wcA4lY2bVCAomqxriSF9+Lmz3bc9zDGAeZHyQ9jj7zgnG//kzIuAjlPYuMworP4Q==";
        };
        _eIaIJSMA = {
            "id" = "eIaIJSMA";
            "file" = "deepspace-1.0.6-RELEASE.jar";
            "hash" = "sha512-c4+eowYXNxzZcC5ff6LIanKz0XIfh4dgXpIwEKF4tPo+f2IrPZp+ToZwAUNGNEnlmtgXAuDt2dllzFI7kSCwOw==";
        };
        _RpZTO4w7 = {
            "id" = "RpZTO4w7";
            "file" = "deepspace-1.0.8-RELEASE.jar";
            "hash" = "sha512-fcMShqNS68Xs6S/yKj51QAXM0Qws46eSzQCkUQgouo7oSBehUykCtG7e6jteu5pVKxO/x5He3IIOLxT1E08Yjg==";
        };
        _Hi5ncn9w = {
            "id" = "Hi5ncn9w";
            "file" = "deepspace-1.0.9-RELEASE.jar";
            "hash" = "sha512-LHbMDAoG32FPDfHAiOa70SZX4L8hC/09CYFzLlnYPQytAglJvJAItnkD1vLhsw9BzkgEo380y3e2GdV+ZmWZEg==";
        };
        _SFb6nS7U = {
            "id" = "SFb6nS7U";
            "file" = "deepspace-1.1.0-RELEASE.jar";
            "hash" = "sha512-+BPD5ohlALN2Tj2GNpL6qnOA5/NaZJJYZ4VyA8CheOiK3mt5V/wBP/v1qW1lxpIq7KBLE392SxZE30IE9GrBlw==";
        };
        _qIz3BaYj = {
            "id" = "qIz3BaYj";
            "file" = "deepspace-1.1.1-RELEASE.jar";
            "hash" = "sha512-3aJRgo5Sci+wsJo/zkWXpSmtH9Gy1O+qoBl2TNCQWtkPndEUyQ+lnriydCQiIo8cbP+DEU4CI5JZ1oE/mlZRaA==";
        };
        _GJZs7IQu = {
            "id" = "GJZs7IQu";
            "file" = "deepspace-1.1.3-RELEASE.jar";
            "hash" = "sha512-OJaIxyFAnxUe90rquth9BWZ5FckDtZ0nnNQCgktZbutBGvuOAhIXWNQw4zlJ0CHxf+pHh3c3nBbUdw5o3p+hxA==";
        };
        _HsnPE3BW = {
            "id" = "HsnPE3BW";
            "file" = "deepspace-1.1.6-RELEASE.jar";
            "hash" = "sha512-4c4clK0IAlt6wGzELRMFP6lv8fZRNX6ePfWxUu4Y/CcGvU8TduGIQ1SmM5A/RgWIa2fVevLtnjjoe78B93bkAg==";
        };
        _dMLbfFxI = {
            "id" = "dMLbfFxI";
            "file" = "deepspace-1.1.7-RELEASE.jar";
            "hash" = "sha512-gMRf57tdtSAF2pSxWcOh4zacSVX+Z2gaOohXK2teWwAGBhUACQAKyF+U2T4Ka78oozK173buZ3Y78Ac8384rsw==";
        };
        _JFv3m2un = {
            "id" = "JFv3m2un";
            "file" = "deepspace-1.1.8-RELEASE.jar";
            "hash" = "sha512-cqNFqSThA9lf0PEx9ap5QQb7uNp2VZoayJYL4/LuW7BNs+MHvCzIkfhMP2VgcSCqi3QIMw7Jr0bxZecBMsvTVw==";
        };
        _QwIebmmH = {
            "id" = "QwIebmmH";
            "file" = "deepspace-1.3.0-RELEASE.jar";
            "hash" = "sha512-2s1VyxOBmAnDwzSBW0/IiXsmo0VcvJRVlhr3FuN/UGAabu+VaNAKoCf2zCSMgNJH63wdSPXYQmiYTp3GUzKdOQ==";
        };
        _uFM1gqEG = {
            "id" = "uFM1gqEG";
            "file" = "deepspace-1.3.2-RELEASE.jar";
            "hash" = "sha512-gkG5ul5hSQumzNs4jYBzwlXbWkODd9XYoiomHU/UWiYh4LQTeu51TKHjt+raqF8eQ3cO+3/XpmUig05UYhEhVA==";
        };
        _gC5tKZez = {
            "id" = "gC5tKZez";
            "file" = "deepspace-1.3.3-RELEASE.jar";
            "hash" = "sha512-NqsGHMn3Wh3MDm6As2aJtKZbnmuKuPF34Tt2oNm6zpyOhU+eiXxA8k3Z6hMmeDWMwsbRm+LOoHdwwPQVd8I9cA==";
        };
        _UZR2dYgk = {
            "id" = "UZR2dYgk";
            "file" = "deepspace-1.3.4-RELEASE.jar";
            "hash" = "sha512-xfwRrMN/QeT3hXphzXqSw28zacwfxRQm7uOnEM1N+jld5/nh4BqzQrDqBhJpNqm/oHsd9eLQ22C8GcfLcjdpBA==";
        };
        _DQRT4mGY = {
            "id" = "DQRT4mGY";
            "file" = "deepspace-1.3.5-RELEASE.jar";
            "hash" = "sha512-BvDEInBlVTkItX+TCRv6BGwdmuEbSTpmkMwH9tTDqDkn3h+65PtKrecjPwmTE6T94qoPfrXxz+o5psHGHctYDA==";
        };
        _56cM9yc9 = {
            "id" = "56cM9yc9";
            "file" = "deepspace-1.3.6-RELEASE.jar";
            "hash" = "sha512-PXDT+e4mztVZEgBsTDa6+tWf+lR/CtDwjJOpMfT82TPEvsUZhkiI672dM/rSPU0IQk7nMdmzalVBzS3n3ePeDw==";
        };
        _TkZM5uAh = {
            "id" = "TkZM5uAh";
            "file" = "deepspace-1.3.7-RELEASE.jar";
            "hash" = "sha512-CWCPTedn1GRXd5vcu3rGVJjeqVQK4oitkIZK/1ae4/I1JBl4xI7rHmWccOK67rBUL5E4PLtbRcTsURnNXAOyDw==";
        };
        _F3d2b59M = {
            "id" = "F3d2b59M";
            "file" = "deepspace-1.4.3-RELEASE.jar";
            "hash" = "sha512-LW3T+JSivosHHiFgZDoMukaOuxRHvR2g/xM4WRAglNoFkLm98cK7vp+p0UdgGc8DKQyBWZacMI99Y13pySXm7Q==";
        };
        _xmHMv6df = {
            "id" = "xmHMv6df";
            "file" = "deepspace-1.4.4-RELEASE.jar";
            "hash" = "sha512-LccINrkymxtopyjK2q+qS4Lwme/UM2LcRqoQjIFpchXyZIDv1kTRFF9gkVX8kSlCZx6XzEHBSuTVuKOtPqzHPg==";
        };
        _OU0cZt5i = {
            "id" = "OU0cZt5i";
            "file" = "deepspace-1.4.5-RELEASE.jar";
            "hash" = "sha512-tUL86vqGlWXslBMyLM9kNWeErrneXeMMdt2Oj5dmaLh/D2snDymBC24eWsd/H/KOP7loj/GzIEfb0R9nQmBFhg==";
        };
        _CM8bxKm2 = {
            "id" = "CM8bxKm2";
            "file" = "deepspace-1.6.0-RELEASE.jar";
            "hash" = "sha512-VGHu3el7ruvfZVB2V2CRa9FJo3Ve7BTFad2sCx2dX0/hjZ/WJlFM2WB1G7Rvpv88RDJjiNNRo2m7BxvGCvNqDw==";
        };
        _ffqIXK97 = {
            "id" = "ffqIXK97";
            "file" = "deepspace-1.6.1-RELEASE.jar";
            "hash" = "sha512-xLFU0i5Qh+Sx3vgoUHPG16LrQaSkhAwkDrx8eoVStfZDHyVZbuAySCw6aLfTzWdmnemAfQYlnXvwGzsMm6spDQ==";
        };
    in {
        "VW6uWBUA" = _VW6uWBUA;
        "gOArYR72" = _gOArYR72;
        "SJ2UeezZ" = _SJ2UeezZ;
        "eIaIJSMA" = _eIaIJSMA;
        "RpZTO4w7" = _RpZTO4w7;
        "Hi5ncn9w" = _Hi5ncn9w;
        "SFb6nS7U" = _SFb6nS7U;
        "qIz3BaYj" = _qIz3BaYj;
        "GJZs7IQu" = _GJZs7IQu;
        "HsnPE3BW" = _HsnPE3BW;
        "dMLbfFxI" = _dMLbfFxI;
        "JFv3m2un" = _JFv3m2un;
        "QwIebmmH" = _QwIebmmH;
        "uFM1gqEG" = _uFM1gqEG;
        "gC5tKZez" = _gC5tKZez;
        "UZR2dYgk" = _UZR2dYgk;
        "DQRT4mGY" = _DQRT4mGY;
        "56cM9yc9" = _56cM9yc9;
        "TkZM5uAh" = _TkZM5uAh;
        "F3d2b59M" = _F3d2b59M;
        "xmHMv6df" = _xmHMv6df;
        "OU0cZt5i" = _OU0cZt5i;
        "CM8bxKm2" = _CM8bxKm2;
        "ffqIXK97" = _ffqIXK97;
        "neoforge-1.21" = _eIaIJSMA;
        "neoforge-1.21.1" = _ffqIXK97;
        "neoforge-1.21.2" = _eIaIJSMA;
        "neoforge-1.21.3" = _eIaIJSMA;
        "neoforge-1.21.4" = _eIaIJSMA;
        "neoforge-1.21.5" = _eIaIJSMA;
        "neoforge-1.21.6" = _eIaIJSMA;
        "neoforge-1.21.7" = _eIaIJSMA;
        "neoforge-1.21.8" = _eIaIJSMA;
        "pkg-1.0.6-BETA" = _VW6uWBUA;
        "pkg-1.0.1-RELEASE" = _gOArYR72;
        "pkg-1.0.3-RELEASE" = _SJ2UeezZ;
        "pkg-1.0.6-RELEASE" = _eIaIJSMA;
        "pkg-1.0.8-RELEASE" = _RpZTO4w7;
        "pkg-1.0.9-RELEASE" = _Hi5ncn9w;
        "pkg-1.1.0-RELEASE" = _SFb6nS7U;
        "pkg-1.1.1-RELEASE" = _qIz3BaYj;
        "pkg-1.1.3-RELEASE" = _GJZs7IQu;
        "pkg-1.1.6-RELEASE" = _HsnPE3BW;
        "pkg-1.1.7-RELEASE" = _dMLbfFxI;
        "pkg-1.1.8-RELEASE" = _JFv3m2un;
        "pkg-1.3.0-RELEASE" = _QwIebmmH;
        "pkg-1.3.2-RELEASE" = _uFM1gqEG;
        "pkg-1.3.3-RELEASE" = _gC5tKZez;
        "pkg-1.3.4-RELEASE" = _UZR2dYgk;
        "pkg-1.3.5-RELEASE" = _DQRT4mGY;
        "pkg-1.3.6-RELEASE" = _56cM9yc9;
        "pkg-1.3.7-RELEASE" = _TkZM5uAh;
        "pkg-1.4.3-RELEASE" = _F3d2b59M;
        "pkg-1.4.4-RELEASE" = _xmHMv6df;
        "pkg-1.4.5-RELEASE" = _OU0cZt5i;
        "pkg-1.6.0-RELEASE" = _CM8bxKm2;
        "pkg-1.6.1-RELEASE" = _ffqIXK97;
        "default" = _ffqIXK97;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deep-space";
        id = "Zcnz4HUk";
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