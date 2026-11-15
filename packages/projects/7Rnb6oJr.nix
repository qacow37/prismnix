{lib, callPackage, ...}:
let
    versions = (let
        _3p2JJxxr = {
            "id" = "3p2JJxxr";
            "file" = "music_hud-fabric-1.0.1-stable+1.21.8.jar";
            "hash" = "sha512-HzbMutVxm9vXPMh7lkyRQqQiMre19jVOu0mUmZPRUANkvR4GjOuIac1aDwzxxtvk3sVM4jVhf5qBKwP5y7hRPg==";
        };
        _QM7a45UD = {
            "id" = "QM7a45UD";
            "file" = "music_hud-neoforge-1.0.1-stable+1.21.8.jar";
            "hash" = "sha512-9cCtdkGTM7U8DZrtcIt7SXz8cFZ1E+2F1thZ8mYqauHmNIO57EQrfxN6GIAvVwfIrS8MlsKC3Lm29Ul7fCLErA==";
        };
        _NmLJiM3y = {
            "id" = "NmLJiM3y";
            "file" = "music_hud-neoforge-1.0.2-stable+1.21.8.jar";
            "hash" = "sha512-HYQNJMK3YR64bIt/FGsnLkNoWWJP2rMo4PLFdsn7s4b4Ml7+/HDLZbE9+3G6YNnX5nMz06/LP09Meub80cdHGw==";
        };
        _L05IYyFY = {
            "id" = "L05IYyFY";
            "file" = "music_hud-fabric-1.0.2-stable+1.21.8.jar";
            "hash" = "sha512-2lIx1lRpnRjyuIBjw6MArk8Uq1p24bscXzfTbt5ZR0ZdE23n5C2LVnAWulUrGYnMxEpSVmpLbjIv4kc2IcJxIw==";
        };
        _GFe5Z2cL = {
            "id" = "GFe5Z2cL";
            "file" = "music_hud-fabric-1.0.3-stable+1.21.8.jar";
            "hash" = "sha512-lsiXosijMgFV/LbjxQCOgYjuikOMDumks2f6XBmL0+c08xOk3J0jQkqPFrN9hJ/OpTKi3T39QpGUU1v7A9MKtA==";
        };
        _BzFMUbJk = {
            "id" = "BzFMUbJk";
            "file" = "music_hud-neoforge-1.0.3-stable+1.21.8.jar";
            "hash" = "sha512-ef1h0XvITULYH57fAY2HeMijHNAqevElMoXfJkSb0RjFMre2gnaPCyutTG52FZ1WG9dR4+ENBi1tAqXnFzSZ8g==";
        };
        _1lYziDuU = {
            "id" = "1lYziDuU";
            "file" = "music_hud-neoforge-1.0.3-stable-hotfix+1.21.8.jar";
            "hash" = "sha512-Wllsg2TLDyQS0zCS8rF87eZL8JyUMFMXj3D7zHyVOKBpZShTjcZG7K8NbYpFJslmtEwAKWZOm0A4bRS9fvTEBw==";
        };
        _JOTwqI9z = {
            "id" = "JOTwqI9z";
            "file" = "music_hud-fabric-1.0.3-stable-hotfix+1.21.8.jar";
            "hash" = "sha512-LTuzs0M/zYxGUu0p/FywcWHEVBQlEgalb155N67kk1nskPsufg8H/TUzM5HykFFIZjPQ1Iny97+HXQTdfukH3g==";
        };
        _HSaV0XxN = {
            "id" = "HSaV0XxN";
            "file" = "music_hud-fabric-1.0.4-stable+1.21.8.jar";
            "hash" = "sha512-KBnJYd3Nk11ddZaMPHb21Ut+FPRJuo3eqW4I96pX2xA42hdNEbL7E5lrfVIz+7w4Qkce+58AETsR+fqWjkDlsA==";
        };
        _3Vjbk75t = {
            "id" = "3Vjbk75t";
            "file" = "music_hud-neoforge-1.0.4-stable+1.21.8.jar";
            "hash" = "sha512-VNpFI7ecklQGTHDwxEBny5zfEE78RzFzKEAmN6tRDnAB+GEKEzliM4LLJd8Oi5Ye5EJTULiPOxtE61FZxCY49Q==";
        };
        _fOHwimVp = {
            "id" = "fOHwimVp";
            "file" = "music_hud-fabric-1.0.5-beta+1.21.6-1.21.8.jar";
            "hash" = "sha512-bSWLdXRCxXEwwJbh5/YyUCFJa7V+5upxms4oisll04GDwXPi3UdZZlrXxhXP4ibh0PrLS9JdYpCFnqpNpzYO+w==";
        };
        _YbN8KeLd = {
            "id" = "YbN8KeLd";
            "file" = "music_hud-neoforge-1.0.5-beta+1.21.6-1.21.8.jar";
            "hash" = "sha512-G85NKyLhAbl5l7IHUekF8J7wjMWQpyQSoO8hFxSF+Kl1F0LQJfdAw/gRmPrZLqlZJy6eVmetCJrHLd+YiBwX/A==";
        };
        _K4DshLAQ = {
            "id" = "K4DshLAQ";
            "file" = "music_hud-fabric-1.0.5-beta+1.21.9-1.21.10.jar";
            "hash" = "sha512-d87rBSwK5h5cZIxo73bGKVXd19bmSyWqpiKQHJVbKG8bwfBgASOF6c7rxA17TF0XFEb9HO/VMvmriWw7AV5k7A==";
        };
        _3Smcynq3 = {
            "id" = "3Smcynq3";
            "file" = "music_hud-neoforge-1.0.5-beta+1.21.9-1.21.10.jar";
            "hash" = "sha512-6k066MJ0Zde+9SnhViBMKP/iXltc2cpi6j0qFGLlYg/U5+NArLB+8IN16vsOLbJWxQ5QuLnakCWQ9jpHUjXf6Q==";
        };
        _BuZNNr1s = {
            "id" = "BuZNNr1s";
            "file" = "music_hud-fabric-1.0.5-beta+1.21.11.jar";
            "hash" = "sha512-ZmvCuLNKWxmSn769vLavJ2ygELZx1b6wLwiU9impf+q0J6Je6th2IYEPY4PdEfW/IPC+hpXqsX0WKKyUtMaoEw==";
        };
        _szleT9SN = {
            "id" = "szleT9SN";
            "file" = "music_hud-neoforge-1.0.5-beta+1.21.11.jar";
            "hash" = "sha512-KZLRT/Z6LqhaSzk18W8MFD7kehMcpt+ChOI8LC2A2AxVdzx62PUe5Jrz/sTLc/U7lln3wGPC3q8GC3NUmu7veg==";
        };
        _am33TB1o = {
            "id" = "am33TB1o";
            "file" = "music_hud-fabric-1.0.5-stable+1.21.6-1.21.8.jar";
            "hash" = "sha512-ZFH6a1mBeGjjNA/JpigmMwGURJdeuScMk2UKeT5/HdIzXtfzMtVnnsn+AxeEKyru0TE8qgzHgbVEbrK0VHA2qg==";
        };
        _RzskMjyy = {
            "id" = "RzskMjyy";
            "file" = "music_hud-fabric-1.0.5-stable+1.21.9-1.21.10.jar";
            "hash" = "sha512-Wn1kwn5qEUkRd2Pzi+adLmHF+nXAa8pARV/6PxgoGPUzljUmNqjJxrdPy4j7tpPJcVOBww8Kq6FFSp/4Oq/nfg==";
        };
        _GONtXtFb = {
            "id" = "GONtXtFb";
            "file" = "music_hud-fabric-1.0.5-stable+1.21.11.jar";
            "hash" = "sha512-/h4/FYNDcLkxJgQsdsYiuLKZ6fxvHnuM2D2fLpk8teaXkOYfaNQ2nDjey1yXw0XL0FedwFOne7JxQ4L/gnU6KA==";
        };
        _yuaMQu1c = {
            "id" = "yuaMQu1c";
            "file" = "music_hud-neoforge-1.0.5-stable+1.21.6-1.21.8.jar";
            "hash" = "sha512-4fOVzl73Dj30lH0sLULYD8rwBMvpmSIFvJTUd5crCZk3pI7uDIRWe18cvxuu5deFJ8t9o0MFEEF8F/naJgd+rA==";
        };
        _xfCrAu2n = {
            "id" = "xfCrAu2n";
            "file" = "music_hud-neoforge-1.0.5-stable+1.21.9-1.21.10.jar";
            "hash" = "sha512-Zaqwy6XkfavcVa5nyTVLRDX8ZRCsTDLz2VFa0ykzBhb2EYhlw1ViWPydK/GCSByppZXGeyK8adPtsDLrgtWdEw==";
        };
        _ghTYQTTq = {
            "id" = "ghTYQTTq";
            "file" = "music_hud-neoforge-1.0.5-stable+1.21.11.jar";
            "hash" = "sha512-6jWJ96XT7MFOZokV7shOqoc4IPybcgp4NqluIgziA6ID5HfMQuC3zEKGnOnuibhLnncT4Ab0pJDK1iMS7bXpWg==";
        };
        _AMVwmu2V = {
            "id" = "AMVwmu2V";
            "file" = "music_hud-fabric-1.1.0-alpha-1+1.21.6-1.21.8.jar";
            "hash" = "sha512-3RvnUxh1Yh+j4QTXGt8dKP1APoijs97HTKWrH9/BtJVpxVzfgu6C9XJdVX6UnSBOre4WHIFdvYzOZJgzHA71NQ==";
        };
        _ej2kOYUh = {
            "id" = "ej2kOYUh";
            "file" = "music_hud-fabric-1.1.0-alpha-1+1.21.9-1.21.10.jar";
            "hash" = "sha512-nEmz7ORWbfKLWIcClx8SryTpjtCTu7+sij/Ryy6rNLJU7rWMGjEz04dQTeEEoyDadm9vNmGLi4vMMbcC/RiUgQ==";
        };
        _BqdWGcut = {
            "id" = "BqdWGcut";
            "file" = "music_hud-fabric-1.1.0-alpha-1+1.21.11.jar";
            "hash" = "sha512-bmLtHpnnBy8llIMmW1oSAyZsNWBMVbutEZrs8XNh/muOa2CTfKmS6iFNnkFXMjoTj2UuJgnqRsCWTJM9hr9fAw==";
        };
        _sXubb0np = {
            "id" = "sXubb0np";
            "file" = "music_hud-neoforge-1.1.0-alpha-1+1.21.6-1.21.8.jar";
            "hash" = "sha512-rivAPJLT0Ng7CtfM6lu3K4/zJQ8W7m0DjrYlShw3v82OWFQGGAUwKwLq3wdXNyCaC48GPlvG/bqCw6+b7UAcAw==";
        };
        _UHBhPu3p = {
            "id" = "UHBhPu3p";
            "file" = "music_hud-neoforge-1.1.0-alpha-1+1.21.9-1.21.10.jar";
            "hash" = "sha512-E71uOJOj40OfAxCTlyHn2TFTJVmjM4b62EQlAuQSx+KIM04fXeHMWHxz/u5NRhpZCeZogFDCvtPEnL5nZSI28A==";
        };
        _eyrednwy = {
            "id" = "eyrednwy";
            "file" = "music_hud-neoforge-1.1.0-alpha-1+1.21.11.jar";
            "hash" = "sha512-nAXGaKvV1ZHDDQEsErx0S7f5nm/zMfnO4NTDxPMHiOoyo8x1/CIsnGaDWCkhfikrYys+DTT8iRiY8sGyE+Gm1w==";
        };
        _ZZt76xEN = {
            "id" = "ZZt76xEN";
            "file" = "music_hud-fabric-1.1.0-alpha-2+1.21.6-1.21.8.jar";
            "hash" = "sha512-ewoRbQD9PPRZ9aUdfeAuLqcwn5DTdQbgvrJ0NyhXNCI0qep+DYl3RzKQLo1kdIxqKYNFyziHqfM2xC4gowXrQQ==";
        };
        _FpH4zoUd = {
            "id" = "FpH4zoUd";
            "file" = "music_hud-neoforge-1.1.0-alpha-2+1.21.6-1.21.8.jar";
            "hash" = "sha512-TOm9JDVdx9S7YjxkdIguOdd2G04V+LPM2vN3iw7NVYsb6iV+eRkIKYyLSXcTFPBXpkT0VsaM0Id7HwfdDhIeiw==";
        };
        _VtbHAwDq = {
            "id" = "VtbHAwDq";
            "file" = "music_hud-fabric-1.1.0-alpha-2+1.21.9-1.21.10.jar";
            "hash" = "sha512-V5vOkLyvGC+99NH4A14Die3jasF17zNdyYZe9UtPoVzC+JOVzr5RKD39DEB1LsvgRKPCHue3/F3EKALG7aUgrQ==";
        };
        _qcxgkV11 = {
            "id" = "qcxgkV11";
            "file" = "music_hud-neoforge-1.1.0-alpha-2+1.21.9-1.21.10.jar";
            "hash" = "sha512-MM+KiwpIKTU1YLpCIUidfWa1WpHbX2Nl0rinBuM/Rv990oCgQMO5C0yP69kMSEhJ2Js9+gHkVcmufWrBsNpO4w==";
        };
        _XaG5pgsv = {
            "id" = "XaG5pgsv";
            "file" = "music_hud-fabric-1.1.0-alpha-2+1.21.11.jar";
            "hash" = "sha512-blD0GCeCfXHsxIe+rpD53AXZK2jyZL/RDz9bcWutgNeK0OlleTcZFlABaKiRR32hzGMA37xNLSfLQMcuepdJgg==";
        };
        _JOurwMid = {
            "id" = "JOurwMid";
            "file" = "music_hud-neoforge-1.1.0-alpha-2+1.21.11.jar";
            "hash" = "sha512-ndqYr7GuGYwMfBvWumA1MoMlZQboAB11vFZT9qGIxLKCmFU2VZYyPTbYrTsJOAQr9vmEGtFTsXQrbguhg8XAQw==";
        };
        _S6WZrOXd = {
            "id" = "S6WZrOXd";
            "file" = "music_hud-fabric-1.1.0-beta-1+1.21.6-1.21.8.jar";
            "hash" = "sha512-xDv/OcL+VAa0yG+BKgBHGsbs6gFarXgKAP7YP/gupLDX+15yzHKOaNuLMTvziQyn4seb3OVCvR9iyTUNb5f14Q==";
        };
        _H0ZrSHmT = {
            "id" = "H0ZrSHmT";
            "file" = "music_hud-neoforge-1.1.0-beta-1+1.21.6-1.21.8.jar";
            "hash" = "sha512-fdvbwpmrXMt+RgXpgZwPpcdER+tTT8PG1FxNS44S1B5Gmocs8hUcAdjtHOPIrBzBQUA7KNtUBl4WODrHFHSqxQ==";
        };
        _5iYHnB5a = {
            "id" = "5iYHnB5a";
            "file" = "music_hud-fabric-1.1.0-beta-1+1.21.9-1.21.10.jar";
            "hash" = "sha512-oLaAqF7UsjxS94U6MVKgREUPabcmZpgkFe3tgr/zfFBrRLPEvPNIxSqZrOS5aUQw5RB9w0/UU2weuo4dq4NGAw==";
        };
        _DGuOGDfT = {
            "id" = "DGuOGDfT";
            "file" = "music_hud-neoforge-1.1.0-beta-1+1.21.9-1.21.10.jar";
            "hash" = "sha512-m0Swsyrmwg0XUd3JcsMKAh+BfT6HD1rvVOMW6IE/tCLwcFnqOcw1cowOvSl/JO72pefHRb5UdUAZZHQKZFkdtw==";
        };
        _Yw1RWUpc = {
            "id" = "Yw1RWUpc";
            "file" = "music_hud-fabric-1.1.0-beta-1+1.21.11.jar";
            "hash" = "sha512-QVW3U3WWdBEo5QRpfK4tHLJDw9KWL3g7wyEcUoYcca64NVWmCzY5FdN06tLUIHtTbRBzWfn1vwkedKz/D5dGzg==";
        };
        _q6nJ8d8O = {
            "id" = "q6nJ8d8O";
            "file" = "music_hud-neoforge-1.1.0-beta-1+1.21.11.jar";
            "hash" = "sha512-h6Wa+VjcED8XLcQRCjcQXStMVOOdEbKx36W7DP8raMg6Zdc8UgId+0aWrJFxcGjzGJ/LrBz6WRIGU2Tb+a0ifw==";
        };
        _Dk5OR7Pj = {
            "id" = "Dk5OR7Pj";
            "file" = "music_hud-fabric-1.1.0-stable+1.21.6-1.21.8.jar";
            "hash" = "sha512-oq4l62bPAHbqqrwH471dTj3wA3KbnvoovQQYvM8R6HpxJIK/a7iASQ7HrdHSboWuK4lPH3FqFCw2yNbAugBADQ==";
        };
        _3f3tQlDJ = {
            "id" = "3f3tQlDJ";
            "file" = "music_hud-neoforge-1.1.0-stable+1.21.6-1.21.8.jar";
            "hash" = "sha512-SD+HZpiVQRmfOjICVYfONL/hxgSp1B304aVapu4tAp2jLWYJ8ad5/8LhZDGRbkhy6jaKWiMDv+Yi/xss7P2N0Q==";
        };
        _e5OzxZqf = {
            "id" = "e5OzxZqf";
            "file" = "music_hud-fabric-1.1.0-stable+1.21.9-1.21.10.jar";
            "hash" = "sha512-NntQ7XejcTZ4yDa84TKHGqaTKkzdwZdbdGLDZQlKuRS9nl+eikmRdbah+KovnoyFJtEHK94+Oj+SlZV4k7rXIA==";
        };
        _CF85d4Q6 = {
            "id" = "CF85d4Q6";
            "file" = "music_hud-neoforge-1.1.0-stable+1.21.9-1.21.10.jar";
            "hash" = "sha512-M0GH/42V25TS0pY6qQTD7gjrvz2R2PXnzdkwCC6qWPV6FYl7WKm5JPhi+AvxhIVhH5444IpLbJNg0QAZm/KZDA==";
        };
        _wrwbdekH = {
            "id" = "wrwbdekH";
            "file" = "music_hud-fabric-1.1.0-stable+1.21.11.jar";
            "hash" = "sha512-/we7J3b9DUBlT48oZTOAygMJHisJHTJ8fYuElBxfc7TscZ3LhvnwaJdPqPXtFqpI4CW4R+LPNYjcNM8rlufTkw==";
        };
        _cnBSGyD0 = {
            "id" = "cnBSGyD0";
            "file" = "music_hud-neoforge-1.1.0-stable+1.21.11.jar";
            "hash" = "sha512-nKTYNXIgAoMK34gUhnfTBYAv7LryrfFgTAUmgG4dB+u7WzXwu0Mt3g/ki725kzoTS1iJTrIenvyD2H4X+zGrcw==";
        };
        _WARmmxr1 = {
            "id" = "WARmmxr1";
            "file" = "music_hud-fabric-1.1.0-stable-hotfix+1.21.6-1.21.8.jar";
            "hash" = "sha512-uMpUSQnaG3cyFm1EinlKNbsdlIIn2mT4v/YgPXW2+mUTCBSDKvnzFxa1xUtBwG/fhfOPOVtGbmJA/MFQtY2HFA==";
        };
        _6LXxfA9R = {
            "id" = "6LXxfA9R";
            "file" = "music_hud-neoforge-1.1.0-stable-hotfix+1.21.6-1.21.8.jar";
            "hash" = "sha512-gjt33uHQQorwn7QqSqnhOHskV6GFp8ea25XPpybrhJAYBFOfAvaZW9OngRPnIjxnEABEvBVWzAcWYnxDSXwkNQ==";
        };
        _mQGGf17d = {
            "id" = "mQGGf17d";
            "file" = "music_hud-fabric-1.1.0-stable-hotfix+1.21.9-1.21.10.jar";
            "hash" = "sha512-oVYahgkJadpz79+sqjhSlZRn61x2Ye4CCOxftzupcKuhBDG0Bp07gvODrKmmD+0pN30QPbBe/Awp+qLzZ/kH6Q==";
        };
        _CJQJgsBA = {
            "id" = "CJQJgsBA";
            "file" = "music_hud-neoforge-1.1.0-stable-hotfix+1.21.9-1.21.10.jar";
            "hash" = "sha512-zOpjS/KnfvOTNFoCGV4t5jqc26FQXjWo9u0iio9Kdd92YQTvcqWJ1rXJdB/DWCrnXaj3hu34naQZ50T8+g8+RQ==";
        };
        _SJ2Rxc98 = {
            "id" = "SJ2Rxc98";
            "file" = "music_hud-fabric-1.1.0-stable-hotfix+1.21.11.jar";
            "hash" = "sha512-u9gYVshuPMXnZfdkN2rdJJQPoNL/le3Dt5zDfC7uepmmyoJhG6pc0GfeGPQ9mx5ZfQqLIEakFCK+e9kbMtabAw==";
        };
        _KD1LT56N = {
            "id" = "KD1LT56N";
            "file" = "music_hud-neoforge-1.1.0-stable-hotfix+1.21.11.jar";
            "hash" = "sha512-Tpw5bGv+WOxcRmjouu+sXclnSdquC0yZEeD91bjFX1G5DAOvwCXheqgJ8+7+iEAfVEsivOrb3TyFR2ZhSviRGg==";
        };
        _xr3R58Ms = {
            "id" = "xr3R58Ms";
            "file" = "music_hud-fabric-1.1.1+1.21.6-8.jar";
            "hash" = "sha512-rjjbMLb9rd1Kw9C6oaTBRHxHVdZdSRoVc0YOEwcJHgcyQBVpNStlkJQYhgqrw9+EG3WtEKOD4MlBzQOt8vNgjA==";
        };
        _5AIDCcKD = {
            "id" = "5AIDCcKD";
            "file" = "music_hud-neoforge-1.1.1+1.21.6-8.jar";
            "hash" = "sha512-1jVBz5Rlh3IG5Is1YHPwDc2XZibc9WOsQfKTo8rTIlODIG/IZKno65iZxjp4l3447VuBfC/kvKCQXIdoL2Le4w==";
        };
        _LVBBgZga = {
            "id" = "LVBBgZga";
            "file" = "music_hud-fabric-1.1.1+1.21.9-10.jar";
            "hash" = "sha512-jNylIEISQVx12Ac0Jkf/WXXXvxu/zOju6LbJXRY56SH2F1Ja4jHQQFGq4MHZvZOmktjadJYlgTg4dvUevnIwfw==";
        };
        _4mXqpvsa = {
            "id" = "4mXqpvsa";
            "file" = "music_hud-neoforge-1.1.1+1.21.9-10.jar";
            "hash" = "sha512-8sot1FfnUPfJZPPmDPLvjkiFJAmUP4jSY3aVxAND73l7RyD8ZlP0olTmRXZQqjHDyHz/C8zGcyjeu7oepO7usw==";
        };
        _hgwr7ujC = {
            "id" = "hgwr7ujC";
            "file" = "music_hud-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-w6KbCQDC6joN/Hj+a8hxt+ILyPwUjhNNHD0OyBTe9RFc+uflYYTP/9IyHf7A0jRENwbmHDEcnL+CfGuhSSleQw==";
        };
        _drxKwPD0 = {
            "id" = "drxKwPD0";
            "file" = "music_hud-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-aWEe/QLjhRm/TZ1ZLkvGOhIti4Kvi99MNUVI2C9bTDGQvOFiOcqnwlb+4jwF6uoMGtNbHPl4zCp/7XKAahKOgA==";
        };
        _NmKFqiHu = {
            "id" = "NmKFqiHu";
            "file" = "music_hud-fabric-1.1.2+1.21.6-8.jar";
            "hash" = "sha512-5Jzx2DcfnDHinOt1qzDKLVtiKo+JbD95cwkvNf/Q3TlYIwrpZws11D6BWP2OCPEUJZXymjAJCE3qEPBhtuwqvw==";
        };
        _I96spLxy = {
            "id" = "I96spLxy";
            "file" = "music_hud-neoforge-1.1.2+1.21.6-8.jar";
            "hash" = "sha512-i4f1MNGNrOid1zRIP+CRf9ABiwmIFBmYXox+BHKCb9/fpLGUdE4VzDhfUJqSQhPQlqv4JM0p6zXBnjioo4DmRA==";
        };
        _mE0KW7yG = {
            "id" = "mE0KW7yG";
            "file" = "music_hud-fabric-1.1.2+1.21.9-10.jar";
            "hash" = "sha512-g7QICkE5AGocjqiYHtOQtC0wV6kFWRAzQbxlZF2WGeYaxARdhEX6FtqOsNd4quL88y0OHzzUlhwPpjhyurbO1Q==";
        };
        _BK4FzRGA = {
            "id" = "BK4FzRGA";
            "file" = "music_hud-neoforge-1.1.2+1.21.9-10.jar";
            "hash" = "sha512-fumaVD1M7HwOKTkNaGPzD+vabMJ5iTbtAchw5drDFUd+ho2mFNBO+Pfp8RdCbsC3WI65dzMC9fITWc8CO3Jcsg==";
        };
        _89kP13Xf = {
            "id" = "89kP13Xf";
            "file" = "music_hud-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-5llLtfWPW3fRK6QoZvIdog56TshmyoOL4rtGySDaeTfmrYUKgXal2L9ms69TrDJ9mztqulVXQtyCL9Qpa2Vk0A==";
        };
        _x9OOEigm = {
            "id" = "x9OOEigm";
            "file" = "music_hud-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-SJFm5/GpBKkhdZ00uOup5c53jPRDWFkB5mdALHNlaK8o+SKI6/jLWaW99bw8ReQGScDdsnMzQ7gZZJ+8Uxx14A==";
        };
        _AVdhySVb = {
            "id" = "AVdhySVb";
            "file" = "music_hud-fabric-1.1.3+1.21.6-8.jar";
            "hash" = "sha512-j/sunVhbaMUipJyqw6q2y2qI5/AJmWKEZZN07aBYHutvzKNq8KrrZVKYb4Gi0+z0JxMcs7Bj6fK54G5UHltY0A==";
        };
        _oTNSDSVq = {
            "id" = "oTNSDSVq";
            "file" = "music_hud-neoforge-1.1.3+1.21.6-8.jar";
            "hash" = "sha512-nsqGyD15kc2etxK+dUTw5INjAPn3M7YmZWYspYu8ppOgUXr6NO5FiyNCbYB2y8dimc0GCRkgwPc6kWYXSrI02g==";
        };
        _vLM0SDl1 = {
            "id" = "vLM0SDl1";
            "file" = "music_hud-fabric-1.1.3+1.21.9-10.jar";
            "hash" = "sha512-kVYvZXKtPmY+u2PisujMEWThk9LR4+jDgOAb0FwX0bez4Z9taz3VWaJzKXv0BI/ZSlMtMdQerwZ4HPsVnOjkyQ==";
        };
        _8HmPmzm2 = {
            "id" = "8HmPmzm2";
            "file" = "music_hud-neoforge-1.1.3+1.21.9-10.jar";
            "hash" = "sha512-FD6GaZr5YqyNQZoe56bKs96BbnfK7xLCk1f9kvcNqTxn33FaS/Y+gaIy0w6gJwjvOViFOfvJTqVF4bfKxpFolA==";
        };
        _stuuwJT5 = {
            "id" = "stuuwJT5";
            "file" = "music_hud-fabric-1.1.3+1.21.11.jar";
            "hash" = "sha512-3vSGUCRlSehSfLz8ibAWcSLxjgNntqW09LzHRoOpnlx+6AEerJg5wPfbD05R6pl2p+pVF7Lzz3L4Vq2juni5yQ==";
        };
        _yvhV5AJV = {
            "id" = "yvhV5AJV";
            "file" = "music_hud-neoforge-1.1.3+1.21.11.jar";
            "hash" = "sha512-oJSpiNwOeO3cdByw1chBIsJAK3S3OU/alQtfgVpaKFUc/Y69kglWui8Q4mC4z0zHiIM3kNpmPWzs3aSConk4sg==";
        };
        _cqADx8W6 = {
            "id" = "cqADx8W6";
            "file" = "music_hud-fabric-1.1.4-hotfix+1.21.6-8.jar";
            "hash" = "sha512-o85qMNyKH8oqk0MV91QudniZRRliMJBUCkXDiBqBpVNYeOJQO3FtjVwqQ+UHf/B8lVz0UqN1cEH/2h8QTWsRdg==";
        };
        _Ja2YiLvd = {
            "id" = "Ja2YiLvd";
            "file" = "music_hud-neoforge-1.1.4-hotfix+1.21.6-8.jar";
            "hash" = "sha512-/Nl2sw0IPCoFx1BZBCPOnDxs796lBQF9BY9hlA22kbCNX6hCZxWyZ2wWF7y2MyjTYifCeZ8Qi37L00WOAgQEFw==";
        };
        _A117tKfP = {
            "id" = "A117tKfP";
            "file" = "music_hud-fabric-1.1.4-hotfix+1.21.9-10.jar";
            "hash" = "sha512-2JZcjvvy1o0zjvsw6mjBT+XABwqrjw6j4VDd4KV+H1UgIoaYHkbtxkIaal0jFVR1an557NPRohbAAH5DESz2OA==";
        };
        _dwtVHyql = {
            "id" = "dwtVHyql";
            "file" = "music_hud-neoforge-1.1.4-hotfix+1.21.9-10.jar";
            "hash" = "sha512-tW3PBT/yLVZ6iJBZvXaaAIfSPi8vKoQ1wa7HPWgAErzb3PZPEABTP/WAAormHjgP9rfBTN/ebgwz3AQ+P/5dUQ==";
        };
        _8FEF9jfV = {
            "id" = "8FEF9jfV";
            "file" = "music_hud-fabric-1.1.4-hotfix+1.21.11.jar";
            "hash" = "sha512-T3cW9s4M18qddYev2+xDRLneheRKyV2pNWcEiTcNxmbnWctXTdyTcj6AooXqxFadPbB7g7KTl2wnJIPSmsIzTQ==";
        };
        _CvA6kreI = {
            "id" = "CvA6kreI";
            "file" = "music_hud-neoforge-1.1.4-hotfix+1.21.11.jar";
            "hash" = "sha512-bySQwIwdMbCDKlPB0pvL49nVSmfIiwBmShmkMwgj59+rPxUVeAfOqa6dJbiOcM12huc1phgCs86GdlKpbE80Gg==";
        };
        _auzIuEI8 = {
            "id" = "auzIuEI8";
            "file" = "music_hud-fabric-1.2.0-alpha-1+1.21.6-8.jar";
            "hash" = "sha512-hDttlUPjRstBm+PYJIYKVM08YTkTj9noc4hF1vpBcrDhQq1vJsZJAwZP2yYR6BkwtXpL5NUBq5R/YFzRfWizAQ==";
        };
        _Nkqx9P2b = {
            "id" = "Nkqx9P2b";
            "file" = "music_hud-neoforge-1.2.0-alpha-1+1.21.6-8.jar";
            "hash" = "sha512-v8up2gGSlssQ1SdIKLV5A7SoNEmhC1av4nql0sLnAp4I6McnxP5mDPYG4JtHUV/9TxoZu5bEVBSSEoL8kV/Dhw==";
        };
        _lIySlddA = {
            "id" = "lIySlddA";
            "file" = "music_hud-fabric-1.2.0-alpha-1+1.21.9-10.jar";
            "hash" = "sha512-hpyNvuxWfcDPHV+4HlsZsZBC2ok4r7P9HQuL8tYdbPvifUR4B1PVk5uYhn+hRzEIV6GursH4zB9ru15N9UKdDw==";
        };
        _TwQBAAaB = {
            "id" = "TwQBAAaB";
            "file" = "music_hud-neoforge-1.2.0-alpha-1+1.21.9-10.jar";
            "hash" = "sha512-mCIFufudOGsuGHEcpsjLwEF3y1/gtIrcaCbVsZOpZiMcOHSfB5sXE6+kKovl3ZuKZae3Y7GsBliYoNhJ/MlozQ==";
        };
        _4tTTmrfU = {
            "id" = "4tTTmrfU";
            "file" = "music_hud-fabric-1.2.0-alpha-1+1.21.11.jar";
            "hash" = "sha512-+csHEOr6qmZQzjMiJ5uiOIBk67+iNI8HREUrhE936aq99u2O5YLJyiyxmGUalHoKeN4B6ODmFDtQA8Tgjtk5Xw==";
        };
        _BXTVUYMc = {
            "id" = "BXTVUYMc";
            "file" = "music_hud-neoforge-1.2.0-alpha-1+1.21.11.jar";
            "hash" = "sha512-0jbtFhixYrsiqq/WhNzbatvQ/h9btdDQTiPIfZiy7Ve9fSLGYGyUG3vsaAhr4OkN/bOxWHcBScFAPQY3uxUUcw==";
        };
        _mwcLIB1D = {
            "id" = "mwcLIB1D";
            "file" = "music_hud-fabric-1.2.0-beta-1+1.21.6-8.jar";
            "hash" = "sha512-E7UK3kftqr+RMt+Xu6ItLvdEacgOq47LbYQ+TYSMn0OdWbOKLfCHnBBbSTQoO9algUww5xen4gvsiciypavIwQ==";
        };
        _WtOiOUhd = {
            "id" = "WtOiOUhd";
            "file" = "music_hud-neoforge-1.2.0-beta-1+1.21.6-8.jar";
            "hash" = "sha512-HCAE2hRhNAx6efzj47DsHrIj/T50hoj8s1yTLgYcpmx80VIEgcktc5PsYGRtY87YNMAmxlL7dSYHixfNlxNx+Q==";
        };
        _SG72g7VD = {
            "id" = "SG72g7VD";
            "file" = "music_hud-paper-1.2.0-beta-1+1.21.6-8-reobf.jar";
            "hash" = "sha512-DOCWIpq9/1IIQz1S3Dd48DlQ8G46U2UKX7Fd7JV65+gn/F8ibGNtpzvH9I6WdyI/FvH55uCw5qDzaqnwkTcTyQ==";
        };
        _NBkgSImL = {
            "id" = "NBkgSImL";
            "file" = "music_hud-fabric-1.2.0-beta-1+1.21.9-10.jar";
            "hash" = "sha512-11wKokq3/DfRXZSYgoYzsJ3VcA65ayzX6u+2ry7asQS4+AcUmr48MEilA/hgi69LJba4MBbacUq9mdk4za6lFA==";
        };
        _bmi7MlHs = {
            "id" = "bmi7MlHs";
            "file" = "music_hud-neoforge-1.2.0-beta-1+1.21.9-10.jar";
            "hash" = "sha512-gH7m+/HnwtOZXZlLplDXUBEDTeIdxQSSOh2Vk6pjq8loAA/Xw/73EH/BRBhnozLEMU9kvIInFl4O6QTzM8d4og==";
        };
        _ZKVIMV9u = {
            "id" = "ZKVIMV9u";
            "file" = "music_hud-paper-1.2.0-beta-1+1.21.9-10-reobf.jar";
            "hash" = "sha512-5CPHJP2YAu9Rl4tXmVCZSK8qviCeIfLQuVra7N/BnWinaL39FAdShdwN3BdLA3GhPMjCXgagZMnd39O9rNcdDg==";
        };
        _ZEjncN3G = {
            "id" = "ZEjncN3G";
            "file" = "music_hud-fabric-1.2.0-beta-1+1.21.11.jar";
            "hash" = "sha512-f5PbPEhTo75Cnd2de2fkirbRG/IpeO5Vvbb2qX/6NRU1/Ey2FP2ME2b/gIn/1ii5ZOWIoMUs2SH2s6vRSE3CPg==";
        };
        _OL1JvHqK = {
            "id" = "OL1JvHqK";
            "file" = "music_hud-neoforge-1.2.0-beta-1+1.21.11.jar";
            "hash" = "sha512-iDnlUonAPvns92jHTe6xI2IysgR4MQ54P8T9+FqJuUqwd0aEO+xye1hPf8iOF7Dc4qKfBouDP5gfue9LfhuueQ==";
        };
        _TwXBKow5 = {
            "id" = "TwXBKow5";
            "file" = "music_hud-paper-1.2.0-beta-1+1.21.11-reobf.jar";
            "hash" = "sha512-o0w9HoJ3+Ui/bcyQPLG9gDrGpiLQcsS2l6815HNzFy7gAzC6ZrO8l39bf3ljd1F9WGPtHwvMVmhNqYh0NMAINw==";
        };
        _VLfDMusz = {
            "id" = "VLfDMusz";
            "file" = "music_hud-fabric-1.2.0-prerelease-1+1.21.6-8.jar";
            "hash" = "sha512-fpwfHjEamZrhCLwZBjaWDuR/VnVvVrDGVI0Pf/yT3NQfVW4OoV96nYxccKCYmk0kfeSBhSwEKuNpraTc55uSXg==";
        };
        _Wszgs58z = {
            "id" = "Wszgs58z";
            "file" = "music_hud-neoforge-1.2.0-prerelease-1+1.21.6-8.jar";
            "hash" = "sha512-buxInkkPlFu97MeoJkTbqXJ/GxyHgUoWJaWPP6tsqehNbmUV5+UJ0bTYW+nY48Du4mQ9DfsA0wKwzpX9qNYKUg==";
        };
        _yF4ceFXs = {
            "id" = "yF4ceFXs";
            "file" = "music_hud-paper-1.2.0-prerelease-1+1.21.6-8-reobf.jar";
            "hash" = "sha512-5JTc4+2gb1AATIb6dTqZuykcw1Zq6XVAdL4pYH+aEQeTHfxNUxQduOoOg1e+OlmrRFSmY0IROwdGKmQzk5QTmA==";
        };
        _hLRQy2AO = {
            "id" = "hLRQy2AO";
            "file" = "music_hud-fabric-1.2.0-prerelease-1+1.21.9-10.jar";
            "hash" = "sha512-JVFzYt/EkC/uUYrC7n/3w6z9dqbuprkVbY4I4ybYwAsrnskcm1+DpJUVHwXN07ANhLgsMwo1rIg5StMX65+KiA==";
        };
        _LUHwWnnI = {
            "id" = "LUHwWnnI";
            "file" = "music_hud-neoforge-1.2.0-prerelease-1+1.21.9-10.jar";
            "hash" = "sha512-39C+P4EAv0x+1m8nHwgHOwFmZ9SLB65U6iMwAfZHvDJGwGkiJ2yv+i2ntpwKv+ICOPmByBw9gXdNeG2TT6azhA==";
        };
        _UBCiJVhn = {
            "id" = "UBCiJVhn";
            "file" = "music_hud-paper-1.2.0-prerelease-1+1.21.9-10-reobf.jar";
            "hash" = "sha512-hcaPXN+o1An+7cLvFmX0i/0MFe3Co1saQaaOxEMyQ13xWoRa4Rdw0hHz7QZiE8jOwP80i/l6dxLgFVau0sD0nQ==";
        };
        _VyYVlFo1 = {
            "id" = "VyYVlFo1";
            "file" = "music_hud-fabric-1.2.0-prerelease-1+1.21.11.jar";
            "hash" = "sha512-0D6HLrYSsNH2m+Xt1maJFEis3TEEwghcIq5bBaGwodHHTxeyjHktFYeIc1D21wnw20OIPrrQKQhTfqwo7ITMLA==";
        };
        _MLveG3bU = {
            "id" = "MLveG3bU";
            "file" = "music_hud-neoforge-1.2.0-prerelease-1+1.21.11.jar";
            "hash" = "sha512-WwsoyG3sdkyPoj2MSQ2LaaEnjJMIBC0dbiNRl+VGOSst8Gz237YII2Fat/KF0i1EXFro2BpMR59+GGbpM2v8WA==";
        };
        _9GaTWTRu = {
            "id" = "9GaTWTRu";
            "file" = "music_hud-paper-1.2.0-prerelease-1+1.21.11-reobf.jar";
            "hash" = "sha512-hQ+uJCSpdKaOUHil03DjAWiLzPUxJFcgfSUUeebflYmxtLPrqzard3hFMfH7J9++ZmB8E/igZXpOUHn2L+spHA==";
        };
        _HH7IixCo = {
            "id" = "HH7IixCo";
            "file" = "music_hud-fabric-1.2.0+1.21.6-8.jar";
            "hash" = "sha512-9KEIgWb3TC935cKlSMMYBrh96efDgdH+NRW6f0zJ+ElDYg5lD8cIVTjaGKRgWtxn9rxTz/Buub67YOBF3G696g==";
        };
        _EA5Xuubp = {
            "id" = "EA5Xuubp";
            "file" = "music_hud-neoforge-1.2.0+1.21.6-8.jar";
            "hash" = "sha512-92MQ08Ye0aXJK4kwb6ncZGidvQNIeCj/WCm088OfakQcxgQ2SK875VY8e8OzUrzHn+ufMltYuBvZJGLDzkVWnQ==";
        };
        _LNMGtSdz = {
            "id" = "LNMGtSdz";
            "file" = "music_hud-paper-1.2.0+1.21.6-8-reobf.jar";
            "hash" = "sha512-m1EhtHGjI7CFZOBFHCLFSF2Ql60VFrWLJxY1NalrT0VrWwFFEkOl3NriWpS8OJ3eahg4ZjtPno71r8lY2D7R7Q==";
        };
        _txabsHgA = {
            "id" = "txabsHgA";
            "file" = "music_hud-fabric-1.2.0+1.21.9-10.jar";
            "hash" = "sha512-fT5MvM5Ej0V6ZudgxJfC3IBvU1hLNHgtghUqNCkwGFBPjzAsMi1Dtr6C8qQL5xbjMGBJ+P8vMp/qRJCr4tCBpw==";
        };
        _wD68ngis = {
            "id" = "wD68ngis";
            "file" = "music_hud-neoforge-1.2.0+1.21.9-10.jar";
            "hash" = "sha512-MyMRf/ZW2e/sOJH33tGrwKF5yE1M+IEz+2hFYQ/OvzjSvX4tErAtJuNyYpAQbm5eKOr4/Qlzk/Kwhcm0XjKUMg==";
        };
        _CREcipvH = {
            "id" = "CREcipvH";
            "file" = "music_hud-paper-1.2.0+1.21.9-10-reobf.jar";
            "hash" = "sha512-h3zlTx0V5s48zhVUYXRfJQo/IU8HCLZnT0Rox72I2i7TvJsD3GERF3JiIK/4pN4kIUPIcedokc3z+ii+ID9prA==";
        };
        _SNKVVMSi = {
            "id" = "SNKVVMSi";
            "file" = "music_hud-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-n3ZS2QjjP5k/QxhY0Q7EwNWpdbbKsxn/xFbhebD4ptNuUjcJ6oXJWAwJbTsFDoAZi08Jwc9gQl53JJsroBOq9g==";
        };
        _oPXFEaNG = {
            "id" = "oPXFEaNG";
            "file" = "music_hud-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-9r4QKDugsoPVwg/HUXXA/UuQtFQk01Y0CkAc+mxphx/zVKRSG7/3CIoVsU5gpspyV1EmVk3sXEe1H0sZW/9d1g==";
        };
        _1EkVRENP = {
            "id" = "1EkVRENP";
            "file" = "music_hud-paper-1.2.0+1.21.11-reobf.jar";
            "hash" = "sha512-n9+W4iJPbK66XSTUOABUDcEL9zTCZ5M068JEtiYigAibehjKx7YgN9ljpl5oL/zk4XPBtzXf/jeTrK0ykU8rdQ==";
        };
        _2ZfZAxcZ = {
            "id" = "2ZfZAxcZ";
            "file" = "music_hud-fabric-1.2.1+1.21.6-8.jar";
            "hash" = "sha512-/M/SOdTbVZ83Xcvymp8T9jZ52aU2vwEJxLoqCGZlnzMfow8GVd/CdwRhdAgZJjE9tYP/FA5SN/gXxbih8b2cTA==";
        };
        _tQh5JZYB = {
            "id" = "tQh5JZYB";
            "file" = "music_hud-fabric-1.2.1+1.21.9-10.jar";
            "hash" = "sha512-gGBzptFiTWl1e9PHhLRyX0YSp+fLXFzFrUBjnjwaTGjnZDXb9jXF32c83FGmSqFZ1RM4kJ+o49DNvXo86DqrYA==";
        };
        _k5BLi0tf = {
            "id" = "k5BLi0tf";
            "file" = "music_hud-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-0TdV+ORtY+Iept9W4afgBNxL9xYmz049dW+ZxyUKHrONli6R8s/YZ6oZFzyFLRAqURhaT1QKNa5un8+TXQ/2cg==";
        };
        _8EAvuSAB = {
            "id" = "8EAvuSAB";
            "file" = "music_hud-neoforge-1.2.1+1.21.6-8.jar";
            "hash" = "sha512-Bf0jCcBScJW5TprphioPtWdZnhJdZQMcyvm/XaMoCM491e6IKwVyAb/OiEL5aOZZn6mgt1PP71JGjuGxbutaig==";
        };
        _HAcps4Ks = {
            "id" = "HAcps4Ks";
            "file" = "music_hud-neoforge-1.2.1+1.21.9-10.jar";
            "hash" = "sha512-eBW4M3XPcB9dcE1YbDWl6DXB3Gos85qD/0XIcg/PBm9bNlbkwEPZwHPQ6g6deNt4orL15O7R0UXFB2iOFKQqbg==";
        };
        _u3TRZYas = {
            "id" = "u3TRZYas";
            "file" = "music_hud-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-5hVQiq74IPP09GDYvxSiwYNRueiAA9NZjWMG38zI3xTnyIJFRELkHEfPPA/XMGXS4ZMCuDWXJZ1RnhIEs0ypew==";
        };
        _2HzL8rf2 = {
            "id" = "2HzL8rf2";
            "file" = "music_hud-paper-1.2.1+1.21.6-8-reobf.jar";
            "hash" = "sha512-nl+hJO+R76b77c7MHTxJSlHJB7c4fXw1dU9h+KFlgqd8g+8CdoDsxVpFn05mUV9W8cxsjTRanXWSVPDd801xXg==";
        };
        _YarYcyu6 = {
            "id" = "YarYcyu6";
            "file" = "music_hud-paper-1.2.1+1.21.9-10-reobf.jar";
            "hash" = "sha512-DyFc5ivXyfFjFaR+/qzvDuZD3ouKpXnew29viCwkO8qfu2miHFuQp03IjrdgeaeICs/wfcQ1RnqdSPNXbqgAlg==";
        };
        _3ct2r6x1 = {
            "id" = "3ct2r6x1";
            "file" = "music_hud-paper-1.2.1+1.21.11-reobf.jar";
            "hash" = "sha512-5jUDFCTdcWEg7R42dB3xxuqSs6CNp71mIy3G4nNnob5W7G38VRS+sIHLj35j7n35r12hR/2tSH2XGsr8GmNEVQ==";
        };
        _fvX4Hcpw = {
            "id" = "fvX4Hcpw";
            "file" = "music_hud-fabric-1.2.2+1.21.6-8.jar";
            "hash" = "sha512-iwxA8NzMgflvMS2lZVfgM9cy2NI6ZlgUnZljyCUW0WWGTIMQi2peDbv6FMnsjMjPeEVC1wlM7VNAnjnFQbmawg==";
        };
        _WrwLc8Jj = {
            "id" = "WrwLc8Jj";
            "file" = "music_hud-fabric-1.2.2+1.21.9-10.jar";
            "hash" = "sha512-AokHMf5I4ekoYsInMwO8H8XVIjWbqz5TALq2a1nhhkpk+1tKuun2vinP9q5sw+z8cGo5RT9UPCSev4LT6fKLRw==";
        };
        _Eij8Hg2m = {
            "id" = "Eij8Hg2m";
            "file" = "music_hud-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-p+eTCb9mHys5SrJMX31D+kmFCvCpLvGmBbntAP1xppowOGDkYiLfE498lz0O/bDGdpI/Rh10nhh6LE43keGcdw==";
        };
        _gZVEhytO = {
            "id" = "gZVEhytO";
            "file" = "music_hud-neoforge-1.2.2+1.21.6-8.jar";
            "hash" = "sha512-R+8vjBhmnb19L+/UsubPBfpyAPn0v2deKEfGIKktjZTrMwBt6Zc6p1oP0/MXpzgn0qpZQifFxAMlCsvARw1tqA==";
        };
        _syE9oJYc = {
            "id" = "syE9oJYc";
            "file" = "music_hud-neoforge-1.2.2+1.21.9-10.jar";
            "hash" = "sha512-5s044+ykxnfQ30iwhCADF71z/KTILso2xGjyut4cCIWOMvWbbQQKGCQpA+YifIxj48VxUl+9pUEEL6Jiyo+AbQ==";
        };
        _yFcSMJRf = {
            "id" = "yFcSMJRf";
            "file" = "music_hud-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-8paXPvsCGAL/WSVc269TVoYNHIBwf7EuJZw88YLFrOO93Z1Mcf71jWkB2O0LKf4CIjIXewEKySELURXMk2LNaw==";
        };
        _7Lrbcu5O = {
            "id" = "7Lrbcu5O";
            "file" = "music_hud-paper-1.2.2+1.21.6-8-reobf.jar";
            "hash" = "sha512-GixEoyVo3PIts1wIeYMvU5Af2GoAsPYicjbMRh4aouIGXZ8Cj3TYa9o+uKH7sAUXomRWDVozkEfrAlWVo7vc0Q==";
        };
        _hE1EagJT = {
            "id" = "hE1EagJT";
            "file" = "music_hud-paper-1.2.2+1.21.9-10-reobf.jar";
            "hash" = "sha512-b0UN93MF+SmzwFPGyNJtLebn4qPdUDC3UGry4WwMe9haOE4kqXru27Ejg3RQJBv5wvtccLTeEF39YNNBLTdF4g==";
        };
        _7yR8NImT = {
            "id" = "7yR8NImT";
            "file" = "music_hud-paper-1.2.2+1.21.11-reobf.jar";
            "hash" = "sha512-MRy/w6jaRn6Kld9WMFsVhg8jMh6FkU0/9NuIfIeZ9bKix882slWb3XDn+XQ+chLJW4MPSzeKjEDF5Gh4pD8NMQ==";
        };
        _GXhssC5i = {
            "id" = "GXhssC5i";
            "file" = "music_hud-fabric-1.2.3+1.21.6-8.jar";
            "hash" = "sha512-rlzSKNHLoiSxLW6iGhWldqO9+5WKpqyiujR4GxY0CTVbOfcpZeGEH7VyJmCf6L6XMQuUZiPHmAKJHuPgYyhgTg==";
        };
        _PAGFAW6c = {
            "id" = "PAGFAW6c";
            "file" = "music_hud-fabric-1.2.3+1.21.9-10.jar";
            "hash" = "sha512-YEud0a0C0fk63+5iDkoSVdz9w8Jm1jm+zitNnfqdGSgrJpDJGn15nBZ6InHlzpRrqoeo6Xjv+MIblJoGhIRfLg==";
        };
        _MZE2hz59 = {
            "id" = "MZE2hz59";
            "file" = "music_hud-fabric-1.2.3+1.21.11.jar";
            "hash" = "sha512-k0i1yqIBdf1vXb/E2V7b2j55IC08H3L+mQxOaFh+BRldffx14hRo29i9SnwZ7IphZwOafFdfp1pzZvlgDmoDZw==";
        };
        _OjzUf30G = {
            "id" = "OjzUf30G";
            "file" = "music_hud-neoforge-1.2.3+1.21.6-8.jar";
            "hash" = "sha512-ZAkSQNSbFro86PMFW5Je4Ql5URZBaEBYiQQNUOZDB+TuX2GhEcyqXqPJshGI0AS1Q8wsq91IFacqNUSWIE1AAg==";
        };
        _YuGPulNp = {
            "id" = "YuGPulNp";
            "file" = "music_hud-neoforge-1.2.3+1.21.9-10.jar";
            "hash" = "sha512-8tx+vLuqVcqgTHcuoVVFHDKxPXU0wydptBE8FFfHVVibh2l+aVB1prpTFyizNGEM8ZvJbgrZz5LnKQQa6gLFCw==";
        };
        _9JrTr84k = {
            "id" = "9JrTr84k";
            "file" = "music_hud-neoforge-1.2.3+1.21.11.jar";
            "hash" = "sha512-3a1J6Z9Bi59lwWeikFAJj8Ii//PkxFv4IBv8TIHklcVR4GWySLhhOGTgOfpfDtxndcDHEy1QGOpcc+qaGxTWGg==";
        };
        _YbHwkrhQ = {
            "id" = "YbHwkrhQ";
            "file" = "music_hud-paper-1.2.3+1.21.6-8-reobf.jar";
            "hash" = "sha512-ahWuDISUNZUMPhjdCu0/vMA//lLQisNjWcTjf7kGiHKhOSvEpBtT8CDcJ9Cjdh+f6SwmYu8uAvaGq6KYuB5WEw==";
        };
        _vADbWuIC = {
            "id" = "vADbWuIC";
            "file" = "music_hud-paper-1.2.3+1.21.9-10-reobf.jar";
            "hash" = "sha512-Ed3XYwGzButGlFQfDkMtF4tdWI0bvZ7SmP6ryBKyVTaABwpHktIgBqE5keKw5xQtCjROYh4Fazz85qCXffwkwg==";
        };
        _hqjfS8gu = {
            "id" = "hqjfS8gu";
            "file" = "music_hud-paper-1.2.3+1.21.11-reobf.jar";
            "hash" = "sha512-20XONbgwf8LsMiI660E+EZPB5OrHjXp+J62C2GE3Gyy+aeq1jBsr92edUo0+uvVHnEsphLICXr4PP1y/2FFanQ==";
        };
        _60pZc8iS = {
            "id" = "60pZc8iS";
            "file" = "music_hud-fabric-1.2.4+1.21.6-8.jar";
            "hash" = "sha512-GrRjObP7s9UsqyiKpnmh2Sbq6xseVMt6acVjIrm1EcR2ATun1taNBMHbKU6CiKBWdQU9l/3VLKhJpmfPMBlYIw==";
        };
        _jk0bXhPR = {
            "id" = "jk0bXhPR";
            "file" = "music_hud-fabric-1.2.4+1.21.9-10.jar";
            "hash" = "sha512-tCFea4a+4C7HHC+tN/iwtafUFVCj5vRG9TrA95CmfxqeKQOIoOQHJprjdDAiMzY7MzYGhhnaC3+tgpKlY8s7LA==";
        };
        _nMi2z0Z9 = {
            "id" = "nMi2z0Z9";
            "file" = "music_hud-fabric-1.2.4+1.21.11.jar";
            "hash" = "sha512-19UM8gGtQ8Jw0M46GZaPRzAbDUr9P00pn/95u4C8pYGvp7dgGDXLur7UGhIASE8U8pRZParjUn6DDIgZmcaqVA==";
        };
        _BZpGEA92 = {
            "id" = "BZpGEA92";
            "file" = "music_hud-neoforge-1.2.4+1.21.6-8.jar";
            "hash" = "sha512-ZFAk4tG716NpIHpyopGiGZFNRC6kM5lawmfIonh8ZUPTrNQANlqn/TgDLE7MKwm1Qv6vg70/ifpNyGKJ2J2iEA==";
        };
        _kGCaDXs9 = {
            "id" = "kGCaDXs9";
            "file" = "music_hud-neoforge-1.2.4+1.21.9-10.jar";
            "hash" = "sha512-QHF3SifRboiorb4yokGiAZdYs9bERiv9RSd68TMg2fL6+kFwg8CNkRVUW0ipdKLVOD2jBZ2EmVIRRJPcjrBVNw==";
        };
        _KO2rLhrE = {
            "id" = "KO2rLhrE";
            "file" = "music_hud-neoforge-1.2.4+1.21.11.jar";
            "hash" = "sha512-QbaUKNr0o3BHbbPGTlmETsFEojMdBkElL5G1AZVigmKE8igG663jDxcAlgse5B17k2BoSXPIs3+Huta7sUBMfw==";
        };
        _XsAfg8Fu = {
            "id" = "XsAfg8Fu";
            "file" = "music_hud-paper-1.2.4+1.21.6-8.jar";
            "hash" = "sha512-LfoHq1qqhE/3F+6lsoBhgUfq4D/AbPZydVstde7heyiYhgRzf+tw0sgMgvDdhVMmL+XTNbwaMt/pi4p5p8U31Q==";
        };
        _DadJYkDW = {
            "id" = "DadJYkDW";
            "file" = "music_hud-paper-1.2.4+1.21.9-10.jar";
            "hash" = "sha512-fWIW/te+LOwvCDMM9QQyiaRuhjd/rGNWM50cynafr26Mn5u4T1YHqHYDqUOqwRbJ8rH/XbbgJ6gfiadiwJzRKw==";
        };
        _bZNee0Jz = {
            "id" = "bZNee0Jz";
            "file" = "music_hud-paper-1.2.4+1.21.11.jar";
            "hash" = "sha512-TZq7iKt7q59zVhjC1ZsI3r2zmQGh0KhybmZDzE3XuFknXbGq4y1d68EXvCmfJSrZAU75t3Ve3OzIYAmFzKLaDw==";
        };
        _o81uZ8We = {
            "id" = "o81uZ8We";
            "file" = "music_hud-paper-1.2.4+1.21.11-reobf.jar";
            "hash" = "sha512-FZ8kXH+7n7u+gB9s6WIXtX9EbCQvE9umqGCYr35lzSO/zP2+6dwgXyCBgn2KBE9KfwCB5C6W4k9aTCejh3vBUw==";
        };
        _qg17tHhC = {
            "id" = "qg17tHhC";
            "file" = "music_hud-paper-1.2.4+1.21.9-10-reobf.jar";
            "hash" = "sha512-hrRR8XbTgoM/pJP4topq3BjzmHqShvMSDDh9gET+q9vUbuwUhwf6WYxruBfBIj2Lm10PEZrsGRMkdRt/8F3osQ==";
        };
        _hTFbsjsR = {
            "id" = "hTFbsjsR";
            "file" = "music_hud-paper-1.2.4+1.21.6-8-reobf.jar";
            "hash" = "sha512-4gGzt9W8okw7q6ZQ4QvUEOAQ0cRx5o/C2Hg8qsthX6NLadFLmKUa4iKBPlzv8ga6yr4nFSvQ/rhQnlPx0rwf5w==";
        };
        _8yCJSyWG = {
            "id" = "8yCJSyWG";
            "file" = "music_hud-fabric-1.2.5+1.21.6-8.jar";
            "hash" = "sha512-0iVioD6oYpJZB8R7R5PNnbantr5nRmn9G1kRWNHJdQr3GwxH17wnN1mchXmS6+KkGlPcRLIi5sBd97Kt1Ulnog==";
        };
        _FwMHuXb6 = {
            "id" = "FwMHuXb6";
            "file" = "music_hud-fabric-1.2.5+1.21.9-10.jar";
            "hash" = "sha512-hD49ftX8B3qepM9iS9/+mNMyl85B/vmj2beFHoxs4uqeBOCrFcpVfAn7rgdy3AWFqj4gMQ84rQmAUFlMCUHfgA==";
        };
        _zmzoGA4k = {
            "id" = "zmzoGA4k";
            "file" = "music_hud-fabric-1.2.5+1.21.11.jar";
            "hash" = "sha512-DrNGfkGGDVML5e9OYop6QkNwVC+uE0vq7vzLRhpEK33Zs9fT2fZQhf26dP4bKfXhbUng7rHbLeJ3GNkpmjnKsw==";
        };
        _oI1nrVc3 = {
            "id" = "oI1nrVc3";
            "file" = "music_hud-neoforge-1.2.5+1.21.6-8.jar";
            "hash" = "sha512-mxE9Of0pGym1hDD8mPcjfSM4jNXV5X72uhqhJrVI+ug6FUeB9Ra9HT8VOxndZL0DJv4ydc7vWXpTB6ZfespeZQ==";
        };
        _sv2el9FW = {
            "id" = "sv2el9FW";
            "file" = "music_hud-neoforge-1.2.5+1.21.9-10.jar";
            "hash" = "sha512-z+k8mGNF9ducehgB/wfC8nzJxhKmCntnXJuNw+vUgT9OIa+eKXhPN0S7OdeqtwL45sgxe2DIsd5xZPxb5ZsJFw==";
        };
        _bfgvGEHc = {
            "id" = "bfgvGEHc";
            "file" = "music_hud-neoforge-1.2.5+1.21.11.jar";
            "hash" = "sha512-0DJ2zNrSz9QEaHAwb1+Z1CiSFSs0RkMnL9uKXv6+rzVrLytEQEkQmwoOO4XOLryK3ELb0fTeScEZ62BcoNvZ6Q==";
        };
        _PjqVBTmv = {
            "id" = "PjqVBTmv";
            "file" = "music_hud-fabric-1.2.6+1.21.6-8.jar";
            "hash" = "sha512-o4mIMPfrgzxyzphv5KDOHqEbG/x/LTv/mVY3fU/COrz3Hhd5ITSdB7gaHgx8qfPW+sBCtQV3RnCNjtB91Bdw1g==";
        };
        _M1W9dhlB = {
            "id" = "M1W9dhlB";
            "file" = "music_hud-fabric-1.2.6+1.21.9-10.jar";
            "hash" = "sha512-lzfPkUoPYX+IBP3pLqpS9YeKRIjbySP6ZRpUbul9JAfgtfS8dWFC8cpRQIj56q/hlobb7ruT5Z52sGMfcyaG3w==";
        };
        _JrEuZC2O = {
            "id" = "JrEuZC2O";
            "file" = "music_hud-fabric-1.2.6+1.21.11.jar";
            "hash" = "sha512-hcKmm0ei9r1r105bJQ4jinSWCx81316nIfpqVazrQH1NA0kv23jTO8N4QSCbM0EymhrIlf2R6NWpQ121GIwveg==";
        };
        _7vI3uF5P = {
            "id" = "7vI3uF5P";
            "file" = "music_hud-neoforge-1.2.6+1.21.6-8.jar";
            "hash" = "sha512-NSQfgttjF9gIlOCFi2bSrEy/WwzAX1WDpiSU2jd6l//CD24zu9vRfAx0swVqgW2KL6YF8+Ly71tCd0RiZ0XwfQ==";
        };
        _exMrxDOK = {
            "id" = "exMrxDOK";
            "file" = "music_hud-neoforge-1.2.6+1.21.9-10.jar";
            "hash" = "sha512-wngvCs4kQCedjL8oce1DflN4javGTiLl6yGgM0rBUq0yM8d9Mmnh/xfCKZhM502teiEFrPFGTLNENBN7sCdKww==";
        };
        _bRAPsRex = {
            "id" = "bRAPsRex";
            "file" = "music_hud-neoforge-1.2.6+1.21.11.jar";
            "hash" = "sha512-ouK7SWEepQt/sMzGE5HC8G21uGClwWkQGxRO9pIzXbvBc6KzHKI6i35Wc4gCUgGs5OHAIzijAhvvHf1h70yKfg==";
        };
        _v7uhqQr2 = {
            "id" = "v7uhqQr2";
            "file" = "music_hud-paper-1.2.6+1.21.6-8-reobf.jar";
            "hash" = "sha512-m1T1WmN44ndDsd8ktGth4ZeNAZs7yhNaHUiMHjq6rsqohmDcgJSJciFFZlHXBjcRErxUe+l1dK9ZL0c2M6FXYg==";
        };
        _RN4Omxzb = {
            "id" = "RN4Omxzb";
            "file" = "music_hud-paper-1.2.6+1.21.9-10-reobf.jar";
            "hash" = "sha512-LMn+56mtcsnpTgj4vA393nZvJPzEUuWYiTGTVVG3/YZMH5Qu9bvMfT6rGI3sulPNjWmEKI4+O6zReSCbn7jLzA==";
        };
        _zE4cUosu = {
            "id" = "zE4cUosu";
            "file" = "music_hud-paper-1.2.6+1.21.11-reobf.jar";
            "hash" = "sha512-cAx6p3Owx/WAnFL3/8nGZLvlcQ/2JlE8nU0IC621Uaxa6VReBw4CluBVjx+v0npROQB3d+UqI8AzuyysCj+aoQ==";
        };
        _qXYIHaVT = {
            "id" = "qXYIHaVT";
            "file" = "music_hud-fabric-1.2.7-alpha+1.21.1.jar";
            "hash" = "sha512-SAhMBsshTAe/cY0AOHABHKKdfNvVajDwO6uWLf7DyzVij3Qldg92tF9j93aElm/3Dme1NmrxjrEyCCaW2xeEng==";
        };
        _zeB1eRt9 = {
            "id" = "zeB1eRt9";
            "file" = "music_hud-neoforge-1.2.7-alpha+1.21.1.jar";
            "hash" = "sha512-d4sg9mj+PbliKje3DedS/ox0eFDxOs2Znft5HZQwq6Kl5eMrvRSNUbdDf629I+2TlAsieNDIpAWQ1M/ANVOPsg==";
        };
        _1T2LD0iF = {
            "id" = "1T2LD0iF";
            "file" = "music_hud-paper-1.2.7-alpha+1.21.1-reobf.jar";
            "hash" = "sha512-YyhejTqk3ej6JG59AUQFdl5m6KTko6Tax/J+PLQ9PDRCrBM9Dtcg6JqKw+9QqrRCiHYII4/DC850X3KP1zmlxQ==";
        };
        _H5Alc0cC = {
            "id" = "H5Alc0cC";
            "file" = "music_hud-fabric-1.2.7+1.21.6-8.jar";
            "hash" = "sha512-/fGDPFzaqGXIehbkc0NWDBK8G6PEEvRXtuf/4CxZ+MjEEEnPcX8Ogv3KmE3XgkLGGakhFrNPFVYl+ADsIrRecw==";
        };
        _X5DEHZkn = {
            "id" = "X5DEHZkn";
            "file" = "music_hud-neoforge-1.2.7+1.21.6-8.jar";
            "hash" = "sha512-JCZIOeYl7Mb1EGcf52+LUKFFNpRx8Scd4qR/WS029ZkOC3WeSVzvMZK3aNMryHzMlGkvqxGaR5JniewA9QQCHg==";
        };
        _vWJ3O32T = {
            "id" = "vWJ3O32T";
            "file" = "music_hud-paper-1.2.7+1.21.6-8-reobf.jar";
            "hash" = "sha512-kUrkyyGcQWKvvCOlBscJzpYodiIhBNIYGojwZyaCpBDbufD3B9QfFAQ/RGmTTABbFHX9D6o+zUVqRZ7mcIEViQ==";
        };
        _5D9NVTct = {
            "id" = "5D9NVTct";
            "file" = "music_hud-fabric-1.2.7+1.21.9-10.jar";
            "hash" = "sha512-trDX7T/brONw006TQT0q6xBGecDQfhJw1wdJ323sUTJR7ffALiN6gC0mzfqmERZcf2jhdCc0MukQZ3Vt91ZRdQ==";
        };
        _i5qvcW18 = {
            "id" = "i5qvcW18";
            "file" = "music_hud-neoforge-1.2.7+1.21.9-10.jar";
            "hash" = "sha512-1ExYExQH9d3PdS+vibW8dlfpKKyaI3cnPGYKMrUhAfeR1vocAUgJUjtcaajeNl0fXoBeTvY7Yu+9/C+1q9FGlw==";
        };
        _9wmyauFT = {
            "id" = "9wmyauFT";
            "file" = "music_hud-paper-1.2.7+1.21.9-10-reobf.jar";
            "hash" = "sha512-KAVmHZ0Cz6n3wIs9Liv3LifEY9KbsXQUGplSXn9/ziLBW3yputEjJQlyp/wk6I0yrOlhVtSH9y9Xf36ZuDZdhQ==";
        };
        _Jqq4OUu7 = {
            "id" = "Jqq4OUu7";
            "file" = "music_hud-fabric-1.2.7+1.21.11.jar";
            "hash" = "sha512-CBAxZqULMKX4HaURLN1s0Y4Vvfxf2n+B7AyvJTvxO4RC+Mhp3QfgzYShTjnxhhCQd2YVSaaseu7sBnKnfn0UZA==";
        };
        _rasRCuAX = {
            "id" = "rasRCuAX";
            "file" = "music_hud-neoforge-1.2.7+1.21.11.jar";
            "hash" = "sha512-CQV3LSXuoD+XH84ro5XgLCr0mI4in16snd1YbCqLeJ60RFSxAUmPX+bv5nmrZS5ccRSYMXdKClO9s/Q4Es5sHQ==";
        };
        _U1dFtyaG = {
            "id" = "U1dFtyaG";
            "file" = "music_hud-paper-1.2.7+1.21.11-reobf.jar";
            "hash" = "sha512-Hk6VAMUsa8fmdVS4q1VFcttZdbzeRoFqwZSd8dFGSs2RzOSmiQeeo3yMXR8H1cjnUcGaTYt8xf+9+K+XB/49Lg==";
        };
        _AQqFg9tN = {
            "id" = "AQqFg9tN";
            "file" = "music_hud-fabric-1.2.7-beta+26.1-26.1.2.jar";
            "hash" = "sha512-Im7bGi2x7bBWO5PgG0TNXXDOHukwHNPn76WdwM1E1obeH390yv/Xsft6eyippCXsWMVwMRylwui5FuGJyow63Q==";
        };
        _DywxkSeE = {
            "id" = "DywxkSeE";
            "file" = "music_hud-neoforge-1.2.7-beta+26.1-26.1.2.jar";
            "hash" = "sha512-u6qn9mEiQUBdjhRC9jLEFmS3DJZJ+nH32TrjElCEW/FnUbwU1hYc7KgLSDIVCSft42KbkMkQ3Z9JxdL9H9dddw==";
        };
        _FOOKAzFB = {
            "id" = "FOOKAzFB";
            "file" = "music_hud-paper-1.2.7-beta+26.1-26.1.2.jar";
            "hash" = "sha512-TU3Q9wv/EaNPwy+5a9EKoyxjFGmnxKgAjU7AAtnnD7gr9qy48pQ43NJBkeIzvZVxnmGc0QCcTtB+Iq7oA9V3+Q==";
        };
        _X1Ej0dij = {
            "id" = "X1Ej0dij";
            "file" = "music_hud-fabric-1.2.8+1.21.1.jar";
            "hash" = "sha512-Aru/I2DA+zAwImMipdkjnxqlt5X4wcoONcPL5lOl3EcgaqFLTDkItclrUHmzbYweFqpO621JKmE1Pr9FT8ITCA==";
        };
        _JKacb4YJ = {
            "id" = "JKacb4YJ";
            "file" = "music_hud-fabric-1.2.8+1.21.6-8.jar";
            "hash" = "sha512-lZOjgr/7A8rpEnBlHBxHhLpLUp79Ao/vqyur9NqyVkKhXV6oVM8F9WEN6g34Hh85f7L/51O52yYUoGji6iQnhQ==";
        };
        _iUkqITBK = {
            "id" = "iUkqITBK";
            "file" = "music_hud-fabric-1.2.8+1.21.9-10.jar";
            "hash" = "sha512-/hsR0aLzlRpOyXL/UvnenLrTzAyJ+ULxL7AKNaSUlrlVSWHOtMglQcCyf5SlI4PIS/ItZazcb6VpWjnpvEtipw==";
        };
        _CMYmsQCL = {
            "id" = "CMYmsQCL";
            "file" = "music_hud-fabric-1.2.8+1.21.11.jar";
            "hash" = "sha512-R/3VYVTzGJM+T+9Jvs0Sc/wVFdlUH/l+Hqqp1ZcMFAaBAk8UWpWcWLihszwv7ZLyDgnH8e8tQxdZ9UAh0D+vrA==";
        };
        _TAd2p3zq = {
            "id" = "TAd2p3zq";
            "file" = "music_hud-fabric-1.2.8+26.1-26.1.2.jar";
            "hash" = "sha512-BRjco7ewKwmSIh7V65+HyMPjI30a8Ud20NHvLP4fl6YK5IURQS9RUg6ZdHNiDKdG7pM92BFh/ZFLfNoHTOWnqw==";
        };
        _2xEwCMKv = {
            "id" = "2xEwCMKv";
            "file" = "music_hud-neoforge-1.2.8+1.21.1.jar";
            "hash" = "sha512-q6GrObAy6WWPPsCxJ1cFUYKBFrOxrVUs5Zq5tPMLyRrWH2kD0H2LFWzkGERkSecJ6AAL2EaTprPjqHT9ZUJDlQ==";
        };
        _s6eMMFDQ = {
            "id" = "s6eMMFDQ";
            "file" = "music_hud-neoforge-1.2.8+1.21.6-8.jar";
            "hash" = "sha512-JrXzblRN6Q3Yx7QJSBRDhBrhgLGGdNF7MsMxKW0DoQBWNf9EltnATV4aIPXrPf7Z0hZ93gQkC71FhWG3kOxBHg==";
        };
        _YYj1DWhx = {
            "id" = "YYj1DWhx";
            "file" = "music_hud-neoforge-1.2.8+1.21.9-10.jar";
            "hash" = "sha512-FxQsVyEU0GnGJguddX2lreMB29m7iO3XRKSU2TsjSjVqWMgpwy9v3o/6YIoz2mCSpC95/yv6nhtfMBnfjNOSoA==";
        };
        _B9ZMNPFN = {
            "id" = "B9ZMNPFN";
            "file" = "music_hud-neoforge-1.2.8+1.21.11.jar";
            "hash" = "sha512-6+MKWuQ5VXuiiFg6bRmr9JowoJC7152mfWgr9jfheHlETDqvBPDE/fOMlRfoKlfRkQ2ZJBBESFp0apIlI6XVtg==";
        };
        _HOdeUqWa = {
            "id" = "HOdeUqWa";
            "file" = "music_hud-neoforge-1.2.8+26.1-26.1.2.jar";
            "hash" = "sha512-qs9ZoKhMek6JU5m9nZdbDxRmlNe1m4OyjXZG8aXGeo3WKcFu1P+Qanr8H4ms1g4PmlyCnfnkZTIaglR+drhNSA==";
        };
        _s4ME0bVv = {
            "id" = "s4ME0bVv";
            "file" = "music_hud-paper-1.2.8+1.21.1-reobf.jar";
            "hash" = "sha512-guPNiqJHbsrWpXrzXJLDk+Z9wN1R3A0xSQb+xXH5p9AZW18c2MP98wfU3N2/sAR7SN0+KgtrZvkM60bTH78iog==";
        };
        _beDAfnd9 = {
            "id" = "beDAfnd9";
            "file" = "music_hud-paper-1.2.8+1.21.6-8-reobf.jar";
            "hash" = "sha512-tDmXuTR/Ynmp3dNv8ttNW0bLa0NDf8Lcuct/q3SYe3OVFypFzAwHmzWwMcTUvm1Rzy5+FC7C116TrIxFdC9PFQ==";
        };
        _AC9RYdyT = {
            "id" = "AC9RYdyT";
            "file" = "music_hud-paper-1.2.8+1.21.9-10-reobf.jar";
            "hash" = "sha512-XTm4tS5If9Nqk7Gmm0nPLfvhdkdheeckAa6D39IwwLHsOMxYWr8froHYkWKfGAP5z1F07MPOh76MSn41HG0efg==";
        };
        _2Zou2ueW = {
            "id" = "2Zou2ueW";
            "file" = "music_hud-paper-1.2.8+1.21.11-reobf.jar";
            "hash" = "sha512-goNZMVuMbZPVvPI581Vn0NhKL71eb31LU8rb18RvPS4SIYaddjEB0PSwq2mh+XfFtevwVm+urM+DC3Im79fuGA==";
        };
        _2oPTAka7 = {
            "id" = "2oPTAka7";
            "file" = "music_hud-paper-1.2.8+26.1-26.1.2.jar";
            "hash" = "sha512-Ipy8ksDGNNysLTl8aYnwFKIgmneJ8KtkfiWWyEBDpo9dO1WjmmjIaDZfbOel70klRbPPsKEC37lJ3EwpjriDOQ==";
        };
        _cqSlJUzW = {
            "id" = "cqSlJUzW";
            "file" = "music_hud-fabric-1.2.9+1.21.1.jar";
            "hash" = "sha512-09vcXOf9DnMsp4bG+siFML/lL3yJm1qLEuIRwBbi1nzKqzUmhBm9SMurXtfLf4OYWfPX5I7VK6uMdHzmwUs67Q==";
        };
        _537qSrrG = {
            "id" = "537qSrrG";
            "file" = "music_hud-fabric-1.2.9+1.21.6-8.jar";
            "hash" = "sha512-BWlMj3IsEC2YGc8+4VV4jSl1uc8XcAfj4BNd/p75QKZZZbsa0i3/KW78qGDQuNUwKKX+dhyEkiy89YuUckOn9w==";
        };
        _1QH1mcJB = {
            "id" = "1QH1mcJB";
            "file" = "music_hud-fabric-1.2.9+1.21.9-10.jar";
            "hash" = "sha512-5/ZJRntOLw9xALofH5VtnGJ2ercni8uPpJgeIf10ymgr+Vp/qIOrGhTYyHolZQ7WkDOI61NnDV6Hfmtvd6/jWg==";
        };
        _eQkW5CTT = {
            "id" = "eQkW5CTT";
            "file" = "music_hud-fabric-1.2.9+1.21.11.jar";
            "hash" = "sha512-xc6Q8s1FPeeZKP4kkqFaWWcahmp8apQ3Mssfh2EFFT5fNhczhdD2V5+DVwvAeCnNMJgeUVp3GKtJQmaM/41X8A==";
        };
        _KNBvmCVo = {
            "id" = "KNBvmCVo";
            "file" = "music_hud-fabric-1.2.9+26.1-26.1.2.jar";
            "hash" = "sha512-wfHTMkMPCmkY1uIh6p7RCXOCj4cu0eX+6ZgYknqWdZjpMI7UBKrT6G0GGdm/Qd90PX1XvUk2n2UF5aqopctNQw==";
        };
        _GLhSvCYA = {
            "id" = "GLhSvCYA";
            "file" = "music_hud-neoforge-1.2.9+1.21.1.jar";
            "hash" = "sha512-pliJfKiFhNxLUVrdSfw75XXR6SgytWe0gTPTf0Cvp5likN1wZyiXmvOjZS6sT4bmIqCVork91Olrty6uZH8jrQ==";
        };
        _1GsMT2Bc = {
            "id" = "1GsMT2Bc";
            "file" = "music_hud-neoforge-1.2.9+1.21.6-8.jar";
            "hash" = "sha512-sneubGWM9DBCdYxyLV6rM3saqaEKOTdnYWYzVUqHPP6SPMCIthc2i/+xfn+2YoNxiGZplzk1J/rxcN1Ctp74PQ==";
        };
        _9P7a4TD0 = {
            "id" = "9P7a4TD0";
            "file" = "music_hud-neoforge-1.2.9+1.21.9-10.jar";
            "hash" = "sha512-0XEtR0CBJeiRd/TIOEzwZjX+yPIdLYIAR6uY5g3UIMZhjGhKjJ7FBaL0tkTK0OqMef08PeoerW9jFTHcKlREXA==";
        };
        _gJkXkngo = {
            "id" = "gJkXkngo";
            "file" = "music_hud-neoforge-1.2.9+1.21.11.jar";
            "hash" = "sha512-MgusZymWGwjUboq+DWsTDMy24lZyhcjYCjw7I2aOV8PCOBOP0YZxFF5GpZVTNlvqUL0DWoRDQOed9GeqtN7oBQ==";
        };
        _nW1CoaMK = {
            "id" = "nW1CoaMK";
            "file" = "music_hud-neoforge-1.2.9+26.1-26.1.2.jar";
            "hash" = "sha512-8vOMmzp97gCpl9YHe86C/puo4ro8nISwEPtxFvfxRQgH3Hz5toBKBu1zsdKpfXfd8BThNavKlVENZbHy6Y2hVQ==";
        };
        _LRewLCkW = {
            "id" = "LRewLCkW";
            "file" = "music_hud-paper-1.2.9+1.21.1-reobf.jar";
            "hash" = "sha512-R2f+MkJBQdZNAyeZDpTSZk5Uu8IgEczxB947N5Wf53Rw7NA8Qhv2/xY0Z+HI/wmC1aVt170bIcBlUhdLfhryBg==";
        };
        _LXtDqDnk = {
            "id" = "LXtDqDnk";
            "file" = "music_hud-paper-1.2.9+1.21.6-8-reobf.jar";
            "hash" = "sha512-UcYQAJTXkOcIw553B6ekgD43fNu1ulqSMVmbjS+f+SAlVGvd+arBRxiBtCAN1EYafcbxqjeaj0Ldz91bHsKu0w==";
        };
        _1WFBPtyn = {
            "id" = "1WFBPtyn";
            "file" = "music_hud-paper-1.2.9+1.21.9-10-reobf.jar";
            "hash" = "sha512-h30TTJpK+XaQoUkJbVkg7moHpTMFDa4JHQizEQsNRpCr905zgfRvXR9ap3b8uJWCJPWavKG/QxXwFrTIPbITjA==";
        };
        _6Y8peAla = {
            "id" = "6Y8peAla";
            "file" = "music_hud-paper-1.2.9+1.21.11-reobf.jar";
            "hash" = "sha512-06FWeNmJhnJvX3zg9AMRYDVguh6yPbuPk4uW5s/T0fRZwDuBuhg9pB/cxCsy2nEWIdIbyE1itH6+oPoXZ6NOFw==";
        };
        _G8A4U8WD = {
            "id" = "G8A4U8WD";
            "file" = "music_hud-paper-1.2.9+26.1-26.1.2.jar";
            "hash" = "sha512-hvKucPe2ZvSEFUPwgYZ9Z+GkII3F+U+AkZ2l6L/fElWfkz6zhFxBJtg3g9agF5uKSRew1Qmd1dE5dPEdUhljOQ==";
        };
        _tt0MT8O3 = {
            "id" = "tt0MT8O3";
            "file" = "music_hud-fabric-1.2.10+1.21.1.jar";
            "hash" = "sha512-tBUab+XH4QTIFaanyual4Y2rO2nlzr+F2Hi9rtguMA4rHqUcyBvFTi+gsbPrEt3E9G9fG3/f3wk/QxuhB7lWqg==";
        };
        _9608VZbZ = {
            "id" = "9608VZbZ";
            "file" = "music_hud-fabric-1.2.10+1.21.6-8.jar";
            "hash" = "sha512-UBDC3uNgBp6BSjDQT/EjAfR+t7Zelqrvbz+nlzfam4+mJ3NlLUD05KSaW7ZIXhNZoNbuS/Kd12ZQDEMxij4vVw==";
        };
        _niP9R6yQ = {
            "id" = "niP9R6yQ";
            "file" = "music_hud-fabric-1.2.10+1.21.9-10.jar";
            "hash" = "sha512-+0BtAypc0lSFxDcTqoCZNMzaTeebqlJV7b3nZA1vSqm1OUIsVD2sw+CYcSF42u5Iz7OCHaEXXFqEWGmKGblBKw==";
        };
        _6IXUAmca = {
            "id" = "6IXUAmca";
            "file" = "music_hud-fabric-1.2.10+1.21.11.jar";
            "hash" = "sha512-4kXoHpI9nCOENeu7TxQ6NZ0zXChzmdSEkP0mPVC24Bjs0D8yf1cgReKn7gHE9nED/ICXbIC2ZUpF7kE78Nhi3Q==";
        };
        _GcLD3sxj = {
            "id" = "GcLD3sxj";
            "file" = "music_hud-fabric-1.2.10+26.1-26.1.2.jar";
            "hash" = "sha512-TyMBJkeldU4rLVNW523Fi11szIzGlZrZQVuMFxcU9uJxCpYZzqvstX6y42OiOOhJAotD9hvR//Z9hcYKOnQnJg==";
        };
        _p77ObW3k = {
            "id" = "p77ObW3k";
            "file" = "music_hud-neoforge-1.2.10+1.21.1.jar";
            "hash" = "sha512-JZXn6AHu5+xNBQ2bV+/x07wP+fA+n1zXIK/ADKILHgInsolRWr9HT1wf73DGximR/TKHPwfFlyuiQQBwRqt1hA==";
        };
        _WGFtjsHV = {
            "id" = "WGFtjsHV";
            "file" = "music_hud-neoforge-1.2.10+1.21.6-8.jar";
            "hash" = "sha512-PZVBL/CURABDw1yPXzS2HJVJ4Y5ixvh0Yo7mJnzRfeNIRfQmIgPFDSJFWlo4QRGEnrnkZ5rhj3mKmj407eBeAg==";
        };
        _7N7pkOCT = {
            "id" = "7N7pkOCT";
            "file" = "music_hud-neoforge-1.2.10+1.21.9-10.jar";
            "hash" = "sha512-Qvs+13bqgpYung0rvhZVewYROOqUa2OGUI93YZp63yY4Mog7bfgWb+m1OFlGgQEBAzpBkBiUYdh/VWTg9/2xHA==";
        };
        _NNdMWS0X = {
            "id" = "NNdMWS0X";
            "file" = "music_hud-neoforge-1.2.10+1.21.11.jar";
            "hash" = "sha512-bxn3GZQjglkVmuzsLJFj+5+SIQij6fDabC5FM+vODwsYARWazfXIb6m3d815wjd+7n7Caby2RdS+0AGRqsH8Hg==";
        };
        _mbnSItbv = {
            "id" = "mbnSItbv";
            "file" = "music_hud-neoforge-1.2.10+26.1-26.1.2.jar";
            "hash" = "sha512-NaDwfiNUbdPCHNKFdo8Rf3xP2wtdQsGh0Lem0Av7j3kWXRvFWC/hZm9Gf4e1xCVO0KoQqN/dfVxvvTuzTLWAag==";
        };
        _n0SCKFv7 = {
            "id" = "n0SCKFv7";
            "file" = "music_hud-paper-1.2.10+1.21.1-reobf.jar";
            "hash" = "sha512-Y/mxBHcyJCH6XFu2bE6ZL31Mw/YAdwoWMK7PWCmK9Hg5ZIVWEtCgre5+1NccZ38AzzXV9q9t7bfbdmwZoyEpjw==";
        };
        _7l0RLZzD = {
            "id" = "7l0RLZzD";
            "file" = "music_hud-paper-1.2.10+1.21.6-8-reobf.jar";
            "hash" = "sha512-qobxiSUMBpwl+zuREMZtfHH4XsuyDsuB9qYr6t+VZOA8K1Yg9xRh417agRbxqJfwNch5+HCQ/jZiIXuYt6FsOA==";
        };
        _KS2xyQMO = {
            "id" = "KS2xyQMO";
            "file" = "music_hud-paper-1.2.10+1.21.9-10-reobf.jar";
            "hash" = "sha512-ikg17Op7s/5eyKtoXCBzGwDXohrXBR/dl1jcHQCxtOJM65C8tCJQFihHZfXXi4aR8BR038XVfk0FKdmc90PfMQ==";
        };
        _aEDPxBhm = {
            "id" = "aEDPxBhm";
            "file" = "music_hud-paper-1.2.10+1.21.11-reobf.jar";
            "hash" = "sha512-eeVjrasAIHLiDdBtED3+D6xrIUIrew3EQ+9e7FPn9KaeTODfZDOxtR2lqK5sgahuirinL2rEwnUeooL9QpHn7A==";
        };
        _t1StTakv = {
            "id" = "t1StTakv";
            "file" = "music_hud-paper-1.2.10+26.1-26.1.2.jar";
            "hash" = "sha512-cONE4czv1B2BEiuwqYka2XWVnNrjc3fCoi8SKbKU5awHwaM+cPv+KHgdTs8wxfLD+bZSmILUQoHRvKJO6UY3Hw==";
        };
        _OvwB4MqX = {
            "id" = "OvwB4MqX";
            "file" = "music_hud-fabric-1.2.11+1.21.1.jar";
            "hash" = "sha512-KgJyCYLTEqCQp4vCK7LjooVsgU5GsIyk1ZVI/JSFMZk0OlHUHUXGeTitkcYHGngnY0zN/14JnF4/P9P71YkK0w==";
        };
        _A9gX9yMr = {
            "id" = "A9gX9yMr";
            "file" = "music_hud-fabric-1.2.11+1.21.6-8.jar";
            "hash" = "sha512-/rSqChG/iTV+/jNfrwsLBK8uHP+FZDpq+FUB3IrTTZYhPYNrJIQ8/p0E9O4DBfKvIfFhFbDwfIz2c26ijjzSLw==";
        };
        _UGfqVCFA = {
            "id" = "UGfqVCFA";
            "file" = "music_hud-fabric-1.2.11+1.21.9-10.jar";
            "hash" = "sha512-188jwAuRLdZVy15qfTPHugbUdjHwVnROgYJtbzMgphOOA5VraeF5mE05X/zhM287W4s5azMaGYFFZuoBZt728Q==";
        };
        _SOWKXOVQ = {
            "id" = "SOWKXOVQ";
            "file" = "music_hud-fabric-1.2.11+1.21.11.jar";
            "hash" = "sha512-n6cCPdhN6HKQd/KTxUb6zHPW3cHXMFn5bM8NsfchIhrEvS8dp82wGXpz0cQ2QHxqO3na+1IL1dthh2SZHEIZew==";
        };
        _7vtEo4T9 = {
            "id" = "7vtEo4T9";
            "file" = "music_hud-fabric-1.2.11+26.1-26.1.2.jar";
            "hash" = "sha512-TMfj5NZqelbv5aPU/alKlI/QaTcCiyDyxOQZ9f/iplfFltOABqzhx3KEA3OTaz3seLqTv4SnnNo81M5p1v2M3A==";
        };
        _7aYRU2Hl = {
            "id" = "7aYRU2Hl";
            "file" = "music_hud-neoforge-1.2.11+1.21.1.jar";
            "hash" = "sha512-LikCDf+esW6bNLlhC94pwX2ezMmwWO1x+gBJlcI96N9CQnV7A1VeFAmvUAEtsFQvnnlqODpt0eXfsr3JBTFAuA==";
        };
        _jb9OCDm0 = {
            "id" = "jb9OCDm0";
            "file" = "music_hud-neoforge-1.2.11+1.21.6-8.jar";
            "hash" = "sha512-G6KiO4yyP2NyHIkYqs8KuuuU4QhJhHDd6orfMMOJJS79Edebo7kPT0zuVeatnsx3oiCwRXSOEfwtfKPGzfwRDQ==";
        };
        _zUc08PM5 = {
            "id" = "zUc08PM5";
            "file" = "music_hud-neoforge-1.2.11+1.21.9-10.jar";
            "hash" = "sha512-r+g1lBCgUiSUlVYuCuJMQzhwgX/1jVDgyCPEZ61643fPyeq9Zput6rqTKByA1ymFh3KZsMpKP+EyZlTA+lIR1w==";
        };
        _OMICnDcD = {
            "id" = "OMICnDcD";
            "file" = "music_hud-neoforge-1.2.11+1.21.11.jar";
            "hash" = "sha512-7mrH6xzfEAdAdvvD+GxeghGrIVL2CtIASazUFiT34uSZGkR7iqm1Q8Yk6CEWrmT+zCE4xewo6g8y4LTXHxW9kg==";
        };
        _pSGyLV0Y = {
            "id" = "pSGyLV0Y";
            "file" = "music_hud-neoforge-1.2.11+26.1-26.1.2.jar";
            "hash" = "sha512-iDA9tw8dLSKg5PX0iwdPxh6wo0kqnQ+8+iK249Z1sxuTvOGOnM4Tg+PekwtcDXuuD4lQDc9sw3UXAqss729uLQ==";
        };
        _j5Oo1EdF = {
            "id" = "j5Oo1EdF";
            "file" = "music_hud-fabric-1.2.11-hotfix+1.21.1.jar";
            "hash" = "sha512-q3B2GsKnQ6kZZf6FOUVDzNqHWTDWNbgerNalL55WdaLjXgTc7FYyswhxbHGJsnQb+I389CsF4lz3KB25uhNY6g==";
        };
        _v12pKU6y = {
            "id" = "v12pKU6y";
            "file" = "music_hud-fabric-1.2.11-hotfix+1.21.6-8.jar";
            "hash" = "sha512-/sIG+FlKrnprZ10eSKYVi0PGenXmXnMT6feI6A2Nyid1DofiZN8+Uv3qRdBgaEEqmyU7Um3sJepN1/Gmk1L+4g==";
        };
        _RuCPn6HH = {
            "id" = "RuCPn6HH";
            "file" = "music_hud-fabric-1.2.11-hotfix+1.21.9-10.jar";
            "hash" = "sha512-2rGVoEHX+YyhSk93VZxJVsjLEsQAD+4ay1VJL2vzn1G4zySr13tlNpBRHVGKGPAUQmpuTj6hKE7/NehUXTtqzg==";
        };
        _K3nIqXyv = {
            "id" = "K3nIqXyv";
            "file" = "music_hud-fabric-1.2.11-hotfix+1.21.11.jar";
            "hash" = "sha512-qZph6Edcl9L5oEYKTPFp9sfGs2Io7xuPupU1wuFEnBvP2ox5Ahv4LSrLJ09kYr//AxeaUTos4peqAUMUL1pkWA==";
        };
        _kVW8wY8m = {
            "id" = "kVW8wY8m";
            "file" = "music_hud-fabric-1.2.11-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-dxtCLoOADcYsrgCNS2Qe8oR/rK5Mp4sVxvcnOL0viVEg6rY/HFkgjmLlZmh/yF+zIVyZRltFzlOh+WkrdeTTOw==";
        };
        _UoqYBurt = {
            "id" = "UoqYBurt";
            "file" = "music_hud-neoforge-1.2.11-hotfix+1.21.1.jar";
            "hash" = "sha512-QMiKbrlIBUTmSczQ91XdzSAGpUBasCzOa82JlQtyiiaMt7QD/4uczAqkYJqbr2Y0lqr4xWiRE/KpLb9uua/BVQ==";
        };
        _i9oZZYeH = {
            "id" = "i9oZZYeH";
            "file" = "music_hud-neoforge-1.2.11-hotfix+1.21.6-8.jar";
            "hash" = "sha512-/8JIHltT39XUBKDW9wNVRGZR2IE00CTfHYgbYSS+Yec9qTZ5PcSS2da7VU+ECPrHL8HS/i3fK0hKZNQilqLgzg==";
        };
        _hqa7TeKl = {
            "id" = "hqa7TeKl";
            "file" = "music_hud-neoforge-1.2.11-hotfix+1.21.9-10.jar";
            "hash" = "sha512-5TeqbWWdE2EsN5fXI2yP0B8i0agC4jq4QGHjnRZgd4o6ygdbxgiYj6cl55MygHm7Kpn+6/oIb+sE9QWAuKsaJw==";
        };
        _6PlBO0rW = {
            "id" = "6PlBO0rW";
            "file" = "music_hud-neoforge-1.2.11-hotfix+1.21.11.jar";
            "hash" = "sha512-qovhzq2n+PZK3E5jeCmNwEz2gckXJAuhKrYUimblfN+qLADG/4tbaGhdyk1Dhvpy23vf/tDSQqaIgEF4/07Yfw==";
        };
        _ItFnAk0F = {
            "id" = "ItFnAk0F";
            "file" = "music_hud-neoforge-1.2.11-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-Ny7ttmoFkQ3zUbePD4kKFu5pVuX7l5mFLMwFf8MkFNV4WErsR5YmEsXTcFC+7c2SQCK5O0vc7SQZNZMasN8fQQ==";
        };
        _8VXoLlfx = {
            "id" = "8VXoLlfx";
            "file" = "music_hud-paper-1.2.11-hotfix+1.21.1-reobf.jar";
            "hash" = "sha512-VKbavCYS1tkxbE7BDseY+ZfabrHgz2ajiI9H/MH2IWN6OpXSfW+EhANZdXcmyyPfz2PmMPEx6SyH7MgWlj/uRQ==";
        };
        _vLL4XinX = {
            "id" = "vLL4XinX";
            "file" = "music_hud-paper-1.2.11-hotfix+1.21.6-8-reobf.jar";
            "hash" = "sha512-R+fXzlthb7oTOe2q7xa5rdF6ft7EKLUH5sZwjrj2udRm5ca2ePunl9F+4MWnhOrJh5Ct+FnPHyWgBzSc/2qVQA==";
        };
        _ofeigUQD = {
            "id" = "ofeigUQD";
            "file" = "music_hud-paper-1.2.11-hotfix+1.21.9-10-reobf.jar";
            "hash" = "sha512-99aZtm4gJ5JnChAE3aK8u5WOznDmQ1R/3hT+A+g4XOTXE4Rom5CK+4pRAtXvNXUH+s18Yxde06dV78X5qqNKew==";
        };
        _gvgMEXFp = {
            "id" = "gvgMEXFp";
            "file" = "music_hud-paper-1.2.11-hotfix+1.21.11-reobf.jar";
            "hash" = "sha512-QdSla2lh5RI+a8SeUoMElw3ZY1l6LUGtyLEps3tUy1AeA+47528bGQQ+GNdbrU8CGuyCUAx98i8uHucTel4Mmg==";
        };
        _KarnDgNn = {
            "id" = "KarnDgNn";
            "file" = "music_hud-paper-1.2.11-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-wm72vPaxJfTYKDBkqflA07ozO0/ZtMA9zolKPV0WIzMkIkpoD+louXYiJJZmTX4JAveIXSZeTUxj1Qz/LVe+EA==";
        };
        _iD3qaLCm = {
            "id" = "iD3qaLCm";
            "file" = "music_hud-fabric-1.2.12+1.21.1.jar";
            "hash" = "sha512-/z+lWerHX83keDMmZwWi3C8pFUEpLCNtAicbg6QwvbQi6nyZMtJyyhdZHqiXIzEUOftHvJj9TmO4xPrwZAMEuQ==";
        };
        _8oOGGBI8 = {
            "id" = "8oOGGBI8";
            "file" = "music_hud-fabric-1.2.12+1.21.6-8.jar";
            "hash" = "sha512-KC4XcA0m/JVykjpHCMXvZBhTLZuvNtZVVUjXFz+l4foQ9LjWSZVuKz5wtmq06GfUT8vV7MWZPTYhxcBVsPZ2dQ==";
        };
        _iZYggqrO = {
            "id" = "iZYggqrO";
            "file" = "music_hud-fabric-1.2.12+1.21.9-10.jar";
            "hash" = "sha512-9xqP1N4h51hj+2Lcc94hEZkCPSjSrWZrfTi7Cm273YzKqj/AMppOd7p848ELjwochV2Gm9kEgxOTknp4RgsOjw==";
        };
        _E9dvElGa = {
            "id" = "E9dvElGa";
            "file" = "music_hud-fabric-1.2.12+1.21.11.jar";
            "hash" = "sha512-MCPY4pyann/PDGIph6O9rrKFosolXwCUOX9kiZuD5sGYJ/YyOq6baImQvybuUtBMhG2suK4Nrfg6V3tF6HPiMw==";
        };
        _fMPJVbTz = {
            "id" = "fMPJVbTz";
            "file" = "music_hud-fabric-1.2.12+26.1-26.1.2.jar";
            "hash" = "sha512-NYyOYXSDGdzxGCumVRW8b3FUPeXLX9N4f8u1FOtfqh353MUvAUgV++as3ZhC9ra0txOXt80xjZYIeojnThsJ7Q==";
        };
        _Cu0ihAvR = {
            "id" = "Cu0ihAvR";
            "file" = "music_hud-neoforge-1.2.12+1.21.1.jar";
            "hash" = "sha512-w0Izh3Ma5lw4Xx3NMLZQNsq18oyT9EIuCSx9OL082BUz6zWrJgRjYxA08iGc1r2EJ3bp+t/pM2jFpa7q3clZfg==";
        };
        _sAOiQiAj = {
            "id" = "sAOiQiAj";
            "file" = "music_hud-neoforge-1.2.12+1.21.6-8.jar";
            "hash" = "sha512-LOKxnkBaV2TT4ruFpzywpRwFWOOzzHw656vzi6GVv4o8Gt183I+jFSvEvVGPEj9sNptsKd36rXPdcIYBbr1mfw==";
        };
        _rF1JeHMg = {
            "id" = "rF1JeHMg";
            "file" = "music_hud-neoforge-1.2.12+1.21.9-10.jar";
            "hash" = "sha512-MIoqK4QSnrc9KgaOvyMeU0fHzsm97ekmFDaMOBuVI2WtVG02jqep/ZmrsHsAVk9Zg8qHVS0vYtN4KPR4tByPFA==";
        };
        _9wdbkVLg = {
            "id" = "9wdbkVLg";
            "file" = "music_hud-neoforge-1.2.12+1.21.11.jar";
            "hash" = "sha512-66TGbKC67VjtNud6JUeVjzIt1jkCB1MYwCk994t3zH1gy1TZhbBrmNhuJJ+PyIuyEAUsm9TimueLrN+bwJXHQQ==";
        };
        _20i5NtfP = {
            "id" = "20i5NtfP";
            "file" = "music_hud-neoforge-1.2.12+26.1-26.1.2.jar";
            "hash" = "sha512-iLjHZg+bUujP1RSMA5LzpMDwMvczNE9LHsGK3lqzL6RHIuU1eAkJX8Ve+o5fElON8tjN7jaY+uWjyKRRF1jhgw==";
        };
        _KlagKEBz = {
            "id" = "KlagKEBz";
            "file" = "music_hud-paper-1.2.12+1.21.1-reobf.jar";
            "hash" = "sha512-rlQBfcESsPQ7+TsocQkvBgTymVdcBF1GYhX3D2pvKk0Z+ErKQq+yIwdMt3S3t47xhFWvkSlN97nKWONVU1pRhA==";
        };
        _G1hYjaTK = {
            "id" = "G1hYjaTK";
            "file" = "music_hud-paper-1.2.12+1.21.6-8-reobf.jar";
            "hash" = "sha512-SUf3U01icacRjyMySiy/mmbdklWyxAppyUtZnZZSDbt3kIMK0q7ZzdxwKwaoKkikcesiXegtIs2PO6VSdVJj/g==";
        };
        _A2V5MrHd = {
            "id" = "A2V5MrHd";
            "file" = "music_hud-paper-1.2.12+1.21.9-10-reobf.jar";
            "hash" = "sha512-PreK4kRPp2flALwTMx8qm0nEmYtwq1Nqa7DeRn6pdu3WVBfbeufkT8k4gpmJ9ZXOs43m4r/kUnOF016SlC+Wzw==";
        };
        _CAQhs7YO = {
            "id" = "CAQhs7YO";
            "file" = "music_hud-paper-1.2.12+1.21.11-reobf.jar";
            "hash" = "sha512-ZYV76Np5iP/xkPTLAJbMH4GU0O1CeKJO5u0SODQ2l3PgEDTrAtONO7zRftnLbYnHPRL7mFrQf5aa11s4THJZVQ==";
        };
        _M99qMJM5 = {
            "id" = "M99qMJM5";
            "file" = "music_hud-paper-1.2.12+26.1-26.1.2.jar";
            "hash" = "sha512-85o7493jWbBkRIKjdLGUU0MNX2gB4auwTSRqiXpgZtSYt/RO1EQTA+ZZXjHIpa77575ao27vI8k44FqA2yAZmw==";
        };
        _mw4cDC8m = {
            "id" = "mw4cDC8m";
            "file" = "music_hud-fabric-1.2.12.1+1.21.1.jar";
            "hash" = "sha512-P0pjU6aK7Dhvtxehh22EsOhCoRljYk8IUXDRzgxpZWlhvBa5LDjgfWbCbWGZ2ErLN7eiOXrdPZzgatF+tq56YQ==";
        };
        _57UkYiTO = {
            "id" = "57UkYiTO";
            "file" = "music_hud-neoforge-1.2.12.1+1.21.1.jar";
            "hash" = "sha512-C14BdOoTslm8UkeJNaeYgPVJ344hCrySTW/16AIQ33Fpjd9TYMj3tD/e/AFHM4oV8SmM5F+0dQvBixU4L1F6Mw==";
        };
        _nUfDlpW1 = {
            "id" = "nUfDlpW1";
            "file" = "music_hud-fabric-1.2.13+1.21.1.jar";
            "hash" = "sha512-aCcORpDT6cDP2FbeOo4ZS+VSEvhIZme++1unY41kXbmFnwhBlj8VN0i0FsL56TymhtodpodgyqCeWLsmcyTAtg==";
        };
        _e6rRPVQc = {
            "id" = "e6rRPVQc";
            "file" = "music_hud-fabric-1.2.13+1.21.6-8.jar";
            "hash" = "sha512-oC0AAAOXZkWflmPDqmVi+4n7AALI5J7GMK935EWchGNGnthb/HOzCbUyJ9fk7GEGzdb5DZdJwN5IiGgSUyB2Zg==";
        };
        _iOJCvVAr = {
            "id" = "iOJCvVAr";
            "file" = "music_hud-fabric-1.2.13+1.21.9-10.jar";
            "hash" = "sha512-g/M1StOh2TTX/7PD1jXseS5D6f9TELp1rFONQYDdIYV19wAP9uQemJMa/awyW0XH2brnunxcWXVSwSYoiPhcQA==";
        };
        _tqIQIeBM = {
            "id" = "tqIQIeBM";
            "file" = "music_hud-fabric-1.2.13+1.21.11.jar";
            "hash" = "sha512-Z5UW07xElIWKAfwjbfIC8WtQvagfrzSYgx16QLIHRGh2ewYAonXx2Xfb0v2S2Rxk/IlCSeB9vC1oueDi3PLoUw==";
        };
        _bd0kvEfv = {
            "id" = "bd0kvEfv";
            "file" = "music_hud-fabric-1.2.13+26.1-26.1.2.jar";
            "hash" = "sha512-R2vCRBTM5PptfAzlsCLvo+ReBAMvYC+1qjoh8o/jTblB7GmAporttwxvpTJ3pPyuOAOCugOKgZG1tIYg/8imgg==";
        };
        _Jexh4Cly = {
            "id" = "Jexh4Cly";
            "file" = "music_hud-neoforge-1.2.13+1.21.1.jar";
            "hash" = "sha512-aenCbPLqp+06g7O7Mn5YbxtjrGzby4UlTwviZIOwO4j3kC3g2Tkvb8BDA45wMZMjHSBKolwsBlMo80tFLJXUFQ==";
        };
        _7JTteMEl = {
            "id" = "7JTteMEl";
            "file" = "music_hud-neoforge-1.2.13+1.21.6-8.jar";
            "hash" = "sha512-zWMGgNM+DuKMxmT4TCkFTZRY11p2P/2pCVZWwaaJ1Y94aHZMNPNxoA2V5KANCTyjPVs5mk6cTJolI5ufMhW57Q==";
        };
        _pBwditHn = {
            "id" = "pBwditHn";
            "file" = "music_hud-neoforge-1.2.13+1.21.9-10.jar";
            "hash" = "sha512-wkathLCF51OVs4N0HR2aoEQeQugHRzisYPVIviLY6Xvqnsf/Kbcb9UzwMvjwgBIoLEO2ztgshdaoOd/iLWxbzw==";
        };
        _Q6EysOMp = {
            "id" = "Q6EysOMp";
            "file" = "music_hud-neoforge-1.2.13+1.21.11.jar";
            "hash" = "sha512-iMo6u/3lWCO7MiZa3PojSQIP1QJPFhg/hWGrZ5lW6o3iuclJqoGuOtZGLL3MonBOTo3sY1bFV87W9aR2yQNOlg==";
        };
        _JW0zz3nm = {
            "id" = "JW0zz3nm";
            "file" = "music_hud-neoforge-1.2.13+26.1-26.1.2.jar";
            "hash" = "sha512-8EMt8TLWE54XaFUQ1R3YbfXHLFisx8XcTg8nucA/e17EKpUNfsQcbI/6UninP92I7dFbRJ/E3pu/CysbNfNf/Q==";
        };
        _MBtnMJfo = {
            "id" = "MBtnMJfo";
            "file" = "music_hud-paper-1.2.13+1.21.1-reobf.jar";
            "hash" = "sha512-mweS+7mEnVVKhFN655Oiuk6J7jEQUAzdux0O+kox9OigwP6bCnzeEgyuMIq2CXqRq+PZu4hdKgDlMy+N0bGfYg==";
        };
        _iwgejayK = {
            "id" = "iwgejayK";
            "file" = "music_hud-paper-1.2.13+1.21.6-8-reobf.jar";
            "hash" = "sha512-CarRWODZ+yLGh4e3Gnin+8Jf1sOjGyuKsHhPRHAc4bEJIGZdzCvRCyKMbnvjkYBBm8SIsTWyQVeErGuqW+rfSA==";
        };
        _TEwdleNf = {
            "id" = "TEwdleNf";
            "file" = "music_hud-paper-1.2.13+1.21.9-10-reobf.jar";
            "hash" = "sha512-JGfJB1Mh9nwKH+TpIMEnjZV4Mb3D+3AFSCD7fBfVnZE/qdvCtCdsHMNEasxWWf10lvJEYqZoABWyohWpTi056g==";
        };
        _39Y8KB9O = {
            "id" = "39Y8KB9O";
            "file" = "music_hud-paper-1.2.13+1.21.11-reobf.jar";
            "hash" = "sha512-g+T7PkqkLuW2ve9w1aTrn9myJcdMA2+Xnh3sRs0SuAVvCf6nGg9k5dfHJ5KY04bacWbN4dgWqlSnlH1In9TvPg==";
        };
        _fvgB9hPH = {
            "id" = "fvgB9hPH";
            "file" = "music_hud-paper-1.2.13+26.1-26.1.2.jar";
            "hash" = "sha512-jsg2iIapEJtddSTYOn/3loV4zpftWCos4g9zo76kSIKqTvsk6apLTKRDbvLvLLWW2qSlYEZkzO+ejRNIMGmFLQ==";
        };
        _Wt0YFeU0 = {
            "id" = "Wt0YFeU0";
            "file" = "music_hud-fabric-1.2.13-hotfix+1.21.1.jar";
            "hash" = "sha512-Xp0GViXzvBtHpSOcuLnxWzAZC1Y9eVDToetJp8fwz0TPqgKP06l4FoJSVG5BM446nJ9BfNJhQq3aig5ZDuB5yw==";
        };
        _impe2Ky8 = {
            "id" = "impe2Ky8";
            "file" = "music_hud-fabric-1.2.13-hotfix+1.21.6-8.jar";
            "hash" = "sha512-ETVhFiTm0uD5pPwBcwKu/Cp6q7g/uPj0dc43nfyMHt190oMrxpHdZgs8lF/WJjht9MJMSlm8bj9bfY0O9sFYcg==";
        };
        _FiPWPcNY = {
            "id" = "FiPWPcNY";
            "file" = "music_hud-fabric-1.2.13-hotfix+1.21.9-10.jar";
            "hash" = "sha512-FrFB8WW2iBDmfh1UXEZST8cJzf4DVRPtjsD1dHd8TJOwJtgMSbU7D0fcAbruty4UkmKFlfk7WLXyi79bxwKuHw==";
        };
        _KlbhDI0F = {
            "id" = "KlbhDI0F";
            "file" = "music_hud-fabric-1.2.13-hotfix+1.21.11.jar";
            "hash" = "sha512-X/6EOgbG8hQZ5D7znQP5eqKvqtgrGCHJ3GpzyxAYfOMcxbUrjth00z7l3OwT4zysKHmX+AI6wI4A0q8sZDMlGQ==";
        };
        _MuHTKvUF = {
            "id" = "MuHTKvUF";
            "file" = "music_hud-fabric-1.2.13-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-hhYY2kKsQfvux4gvxo5iW9GcJ1FJ78QrUKPaW/oTi/QLtKRCKO39JWnBHjxViy5mTVjxb/dUAGee5yGOtI8ykw==";
        };
        _Bx6KQN7k = {
            "id" = "Bx6KQN7k";
            "file" = "music_hud-neoforge-1.2.13-hotfix+1.21.1.jar";
            "hash" = "sha512-Ky0WeHkX+FSMU7XB9N3/12JLdH78WMEnLcW0Fz7aPHjYu00CbrghC5LbpqVe5CDCKKXfPTPSlgf8/F8U3b7niw==";
        };
        _dtBo0Te0 = {
            "id" = "dtBo0Te0";
            "file" = "music_hud-neoforge-1.2.13-hotfix+1.21.6-8.jar";
            "hash" = "sha512-FBKYXS/TeuDOJ9/W+TX2nsDlaYQudjKKXfh/WMf3RezrEaCw7T8/MI+elNM3B5Rp/py+Rx3BihRIpXZz3V8lPA==";
        };
        _dKORucUd = {
            "id" = "dKORucUd";
            "file" = "music_hud-neoforge-1.2.13-hotfix+1.21.9-10.jar";
            "hash" = "sha512-SaG8PO0l/R54eq4MVTwIfXffSN0k60xa5fbLwPkAgpnq/LOCGjH2uDSs0Gstz2OEEKFM2RlMyZFpX6e3T3NFPQ==";
        };
        _8WemLhuF = {
            "id" = "8WemLhuF";
            "file" = "music_hud-neoforge-1.2.13-hotfix+1.21.11.jar";
            "hash" = "sha512-fkUI0HO99Y3KSbD0c5Yt4mxq+aDPOPaLrZEyRcOs8MNm3107LCRwwCblCOMqNkEFPAnkDiCUO87xQyVlsyM4Ug==";
        };
        _pTA8vPdm = {
            "id" = "pTA8vPdm";
            "file" = "music_hud-neoforge-1.2.13-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-us46nRXkESSimaW7MB0Nb8WhGe4l88yKkx1bPX8WTMyJqRqFgyUqpGlyjUWcwRHCJNLxt3KrrMm3dbmQ5FCf7Q==";
        };
        _1ImcnJAJ = {
            "id" = "1ImcnJAJ";
            "file" = "music_hud-paper-1.2.13-hotfix+1.21.1-reobf.jar";
            "hash" = "sha512-0U9wkbegkPLlF9KS8ipTYTdR91f9xcWyncdlu5cMQyeiBEMFCtrytDT+oL29H444Nrd0EXGIhx4FU9w+ZyInBg==";
        };
        _ijnBHtVo = {
            "id" = "ijnBHtVo";
            "file" = "music_hud-paper-1.2.13-hotfix+1.21.6-8-reobf.jar";
            "hash" = "sha512-vZrLV7KKfF7KmATvtc15jRHeJMC3nRSye8eIjrYq1nTuoAyyAuuVvg7pW+vGcCh/TYT30aDTecDl2uoclfxt0Q==";
        };
        _aeoKjzxF = {
            "id" = "aeoKjzxF";
            "file" = "music_hud-paper-1.2.13-hotfix+1.21.9-10-reobf.jar";
            "hash" = "sha512-D7M4m8m3njhVdaXIW4kPlRsaC1N38A1L/G75cnaj2HaM4aOr2vnZh6RkXEw71Ah6pka2YKSX9GDWa1dS6KcPmQ==";
        };
        _P9U6j9pA = {
            "id" = "P9U6j9pA";
            "file" = "music_hud-paper-1.2.13-hotfix+1.21.11-reobf.jar";
            "hash" = "sha512-BiVwzuAYDy7oKQHSaQvsepIztDISBXL0QVIanqx/bFjYvK6xzxSi4f7eSqmY175Lh7DPZpxxT+UWdNDEzriOiQ==";
        };
        _h3Q9SNFl = {
            "id" = "h3Q9SNFl";
            "file" = "music_hud-paper-1.2.13-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-Dh2AA9noBlq5lRrsdl7loFQ1yyAFUEY3/QSwUMc6WQEx1yQSM/qLmQWvX2+S1fXqTHKXh5PH3xHf4y81uNQkrg==";
        };
        _KjRm44Fs = {
            "id" = "KjRm44Fs";
            "file" = "music_hud-fabric-1.2.14+1.21.1.jar";
            "hash" = "sha512-m79Pvmo3Ge7mwI8uk7j+7th47ZncUJCEvnF7FhrMw6AFDgyHPRgSflmZEDgTuc8PWBJa17iPXoU7lW4RwVAjhQ==";
        };
        _Sk5G4Gu9 = {
            "id" = "Sk5G4Gu9";
            "file" = "music_hud-fabric-1.2.14+1.21.6-8.jar";
            "hash" = "sha512-msT7Rl4xyTYcZtdbGElKkS+m99Zo8WiCGOVIHL2nAAUAASFkd52NFEIVeaNBfwNnt7WL00bB4SNT94cwQ2YBlA==";
        };
        _hmXiBXCv = {
            "id" = "hmXiBXCv";
            "file" = "music_hud-fabric-1.2.14+1.21.9-10.jar";
            "hash" = "sha512-H1HJZmMrMKc8HGItpkIf5eem1pdEW2UuAQalPux71PbzQ408Jb3ocVWZYcH215KyXS5M7IVNZskKAhg7P1jL3Q==";
        };
        _qZxSeKmp = {
            "id" = "qZxSeKmp";
            "file" = "music_hud-fabric-1.2.14+1.21.11.jar";
            "hash" = "sha512-ieDUjXTfzE7UgH5vxsPSnDjyGri8w1wzNgXYTdy3VwP/NtIqECOL7bjF2J12gAB+0k5CsOgB/Xc1xAZt4PkMEQ==";
        };
        _zqFSonHb = {
            "id" = "zqFSonHb";
            "file" = "music_hud-fabric-1.2.14+26.1-26.1.2.jar";
            "hash" = "sha512-MkPZurHMex8d8mNvafFme1oRu9qFm0jNknu3/4d5yFI6k5JnuQ9bsAlZqAwX6R4vxbeZ01q/wip05rfoiDFSxg==";
        };
        _3qiU39rx = {
            "id" = "3qiU39rx";
            "file" = "music_hud-neoforge-1.2.14+1.21.1.jar";
            "hash" = "sha512-eAMj6kqVsHp7ksOz6WwoISnnio43pt/Bp+nxv0j3cB2s8YDnYqpN3wUQ6hYZoB5lmQN4+ITfnuWDSoDsfmHJgA==";
        };
        _w2Zw16EO = {
            "id" = "w2Zw16EO";
            "file" = "music_hud-neoforge-1.2.14+1.21.6-8.jar";
            "hash" = "sha512-TOESYhnY8JamsO/t7/YVjJmRJRlAv1Ci7LB72GhFzI9rZfN9vMDccOlucr9P7D4cZgUZWu3AIDOSav8Er2qCKA==";
        };
        _Gdo6qyQb = {
            "id" = "Gdo6qyQb";
            "file" = "music_hud-neoforge-1.2.14+1.21.9-10.jar";
            "hash" = "sha512-L3z/enNT968KgAyW67MqxSvhazQ437KGdhoVYGdr6LHkbjZxOTbmGJX80zPnR3pxEmG/ffRTiCzkAv2PSAws7A==";
        };
        _oijknrgP = {
            "id" = "oijknrgP";
            "file" = "music_hud-neoforge-1.2.14+1.21.11.jar";
            "hash" = "sha512-AIdajZ0FWSXZ7VqSB4p0dlgMkIZYVFSRHte/HcCrQ5DvcEyFwIBogYNk72um+ncOaRoye8h3oF3Yj1cLHr9CHg==";
        };
        _dxvJN4H4 = {
            "id" = "dxvJN4H4";
            "file" = "music_hud-neoforge-1.2.14+26.1-26.1.2.jar";
            "hash" = "sha512-k5FmHpvGLEO86VZbTdZ0wnu6/ign77ZU6DbOqKZSNrCZK7ufSwPMb3GPiLf2YKA86CfFGrI2SAiVPC/gEs0jNw==";
        };
        _jexYLPTJ = {
            "id" = "jexYLPTJ";
            "file" = "music_hud-paper-1.2.14+1.21.1-reobf.jar";
            "hash" = "sha512-PPrvJsnFH9h8RErJuodtFuDZVGkaQ8IfLUeETP0PMVJiB9zMRSq3N2EfUoioDnv+juigxJVHLsFSZKj1he08uw==";
        };
        _WNnnuiKQ = {
            "id" = "WNnnuiKQ";
            "file" = "music_hud-paper-1.2.14+1.21.6-8-reobf.jar";
            "hash" = "sha512-na0g5bITSrgx/UWjrvqKmRnmf4Wn4/S5Ogw9S5rseP0IprpnYYFRtj2dTwPf3O9MO4mny+vrfg8TJuC5MNLLCA==";
        };
        _UFtSWWBz = {
            "id" = "UFtSWWBz";
            "file" = "music_hud-paper-1.2.14+1.21.9-10-reobf.jar";
            "hash" = "sha512-W07aGXeSU3yedNMpRjYO8GVRiJ8wfPlsbNHQSv0O9w3wWpGdDJOxxHEK7695vqBWkCPw2lD74GzwSSqLUrF1Rg==";
        };
        _ToQ9MR2F = {
            "id" = "ToQ9MR2F";
            "file" = "music_hud-paper-1.2.14+1.21.11-reobf.jar";
            "hash" = "sha512-Xql0G4yGYfwjnJH0sxwsU+oJphKQD1ubFotuUSmUwKo/i5y5i6K3eXGTV2Tmv36tDtjvM2MK7yja2q1JivWwDw==";
        };
        _VQlGmEem = {
            "id" = "VQlGmEem";
            "file" = "music_hud-paper-1.2.14+26.1-26.1.2.jar";
            "hash" = "sha512-piYRbcpEWIyj22RvnLS/yim/yJauI3S+cKn9KmCltD7NLL+J+rKm0kgZfj0l/MURnSAjeT9VbNmjrjye9HmK3w==";
        };
        _AGpWvfqT = {
            "id" = "AGpWvfqT";
            "file" = "music_hud-fabric-1.2.15+1.21.1.jar";
            "hash" = "sha512-QVEWW56EsrnIoGB5JveopMtXr5OSPPC4cuQSmvzJOXP2KuEf/naGLB1CyS/L25vjdf2ts4ZZ0NOTdAvphGCLkg==";
        };
        _amG6HTax = {
            "id" = "amG6HTax";
            "file" = "music_hud-fabric-1.2.15+1.21.6-8.jar";
            "hash" = "sha512-0lftc1gJJUo2YXpWCeRjcBXNDGWr3kKzIOtKWaGW+fuZU3sbGcNMqL23RoL959SMO9hgdWDgmtTH/C9Ll21zqQ==";
        };
        _a5lFeSAe = {
            "id" = "a5lFeSAe";
            "file" = "music_hud-fabric-1.2.15+1.21.9-10.jar";
            "hash" = "sha512-YTvL4S/OfrZ1TGvPs/hvdktqL3ThNJELSVJhwOYfomGnlmB9C55u3Sv83AatNo5uum0+r+1bWtxkp7e1jj6yUg==";
        };
        _7wbRifj1 = {
            "id" = "7wbRifj1";
            "file" = "music_hud-fabric-1.2.15+1.21.11.jar";
            "hash" = "sha512-if9m7jeuddGvMVwy3s9u12AyxS57yIKBjQM5TlXbgLzsBkEjDflJnvJOiMzrdToWdSWtao2qmsXa6XUPx/IY2w==";
        };
        _nb4M8PjA = {
            "id" = "nb4M8PjA";
            "file" = "music_hud-fabric-1.2.15+26.1-26.1.2.jar";
            "hash" = "sha512-ANGjEBb+NWwfClXCY8Fzji3giGWE/ecm2lKe/NjWRwCYI4Ih4OdTrZP5c9ZDMdGPpPJj00lLsEWpiGPqbfEegw==";
        };
        _FmQNf8ti = {
            "id" = "FmQNf8ti";
            "file" = "music_hud-neoforge-1.2.15+1.21.1.jar";
            "hash" = "sha512-lgHZzaYoj6Y9JzziIwHAoetaW2uyXFaWM2sGDZBvVQjfGkoOT01CqvsL7vOWFw3MdMfHYbFST/lzBgzTBGqRtA==";
        };
        _dS09ALy1 = {
            "id" = "dS09ALy1";
            "file" = "music_hud-neoforge-1.2.15+1.21.6-8.jar";
            "hash" = "sha512-coMpyVUGbtD7tA3+b/ZTlB/MclLcVv5qzE93SzGImDkMGbyW2sRfGacpWSKDckTk8UR6Evi5NYPr66UnfwT8oA==";
        };
        _PwHHkXEA = {
            "id" = "PwHHkXEA";
            "file" = "music_hud-neoforge-1.2.15+1.21.9-10.jar";
            "hash" = "sha512-yYNowekKHNK2N/UKmJOP58stfk8OeP8Mck36oUcorSAc5rDGtxxtkt0csKuLe6nuGLVTJksqfW7k4dYZ3aRLNA==";
        };
        _paZOA1ue = {
            "id" = "paZOA1ue";
            "file" = "music_hud-neoforge-1.2.15+1.21.11.jar";
            "hash" = "sha512-mw0WR5xdahz1tqYp2RZEqT2abpGbiYE6pJq++AL9beapDrR1d04+YmXUDg35GIt8Q5y+HQG3lBGM48oxddyCfw==";
        };
        _lPBuBMlF = {
            "id" = "lPBuBMlF";
            "file" = "music_hud-neoforge-1.2.15+26.1-26.1.2.jar";
            "hash" = "sha512-ow/+jxBAKcrJAOBQrOwcG98+xMycVf+EH05xRHvO7ONTyUPlNGluqImJOMYE25uEEp6iRqkz6Tjw3mmUssd47Q==";
        };
        _taFfl0mF = {
            "id" = "taFfl0mF";
            "file" = "music_hud-paper-1.2.15+1.21.1-reobf.jar";
            "hash" = "sha512-gfIwn++QtPOoq/CCORzYZjn2JF2dL8dqdgVyqx7BUT0TVZoKwtASBvHqwd/8IWgK9UGniOXtCugJDzYGKEKA9Q==";
        };
        _RfDJxSkx = {
            "id" = "RfDJxSkx";
            "file" = "music_hud-paper-1.2.15+1.21.6-8-reobf.jar";
            "hash" = "sha512-UNEoDqWeMWV77JglBDs8j6Zkmn+iNGjYwECU+MnFE2NqBZ6y/dpQpJAh1DfyaRUJmyTEIi5kBsaEmBfbvD+A4w==";
        };
        _k9OoMaXH = {
            "id" = "k9OoMaXH";
            "file" = "music_hud-paper-1.2.15+1.21.9-10-reobf.jar";
            "hash" = "sha512-TNeOqq+ZVoIE8R5YeOixxP6WPjyNX771S70cL+1JPwVg6DC3G9GqZa6JeFuC0AM3ANryZk0efnptmm6LGA7kpw==";
        };
        _7beMwo75 = {
            "id" = "7beMwo75";
            "file" = "music_hud-paper-1.2.15+1.21.11-reobf.jar";
            "hash" = "sha512-ozj0HhjneWoDwzFlsye6y0igdf3vsacb3j8Wi/yP/i0i+LluKIj1b6yYnMnGhCGMS/f6TQiA6UXeOoz1PcxXUg==";
        };
        _4YkYjQoU = {
            "id" = "4YkYjQoU";
            "file" = "music_hud-paper-1.2.15+26.1-26.1.2.jar";
            "hash" = "sha512-tc0GW3TsIThKChJaOKexNy2yr5AsdJNTnofepCgHKFS8wG31YGy943ugC4+xthsx6yW11SxOm2EBivAed6NN0g==";
        };
        _TvGuibmb = {
            "id" = "TvGuibmb";
            "file" = "music_hud-fabric-1.2.15-alpha+26.2.jar";
            "hash" = "sha512-Mi3tfLUT5dMY+agBEoIhqiO01l8yuNY6E0PjX9x8WTJ+w3SBav0nBaoLKtCxN/HngkKJrYujP2F2LmNv5ukV6w==";
        };
        _QK1lCEYa = {
            "id" = "QK1lCEYa";
            "file" = "music_hud-neoforge-1.2.15-alpha+26.2.jar";
            "hash" = "sha512-QBrwp9K4vugEL3djMh1gWuItBh2+vv3fOAQPkaBc8lWuyID/+QFLfHlzwGQMiYQ7g3ztSLTGu3Ja4tSoAFFJGA==";
        };
        _gWlYnfKj = {
            "id" = "gWlYnfKj";
            "file" = "music_hud-paper-1.2.15-alpha+26.2.jar";
            "hash" = "sha512-QlaLYT4LYtJH82HZ7shmTNBV6wDQU6bdqr9Acgsquna6ogoxjlPMIUjhN+0YBY+g4QfJSoulYFN4iQLgoclmcw==";
        };
        _VYb2OmqS = {
            "id" = "VYb2OmqS";
            "file" = "music_hud-fabric-1.2.15.1+1.21.1.jar";
            "hash" = "sha512-iELXX3Dej2oH4SYgA61FZSA82Wkuzh5z3p+sZNoq8TJnsCkz8FB0+uw44aNIgcx+dAOLCPfMzqsZ8NMnWu5vVA==";
        };
        _tmmd0Q9X = {
            "id" = "tmmd0Q9X";
            "file" = "music_hud-neoforge-1.2.15.1+1.21.1.jar";
            "hash" = "sha512-npfqI3ocETR4YDO1AoaWCqB1OrzCncDDcYrtHRdUCbfVkUNX/9GNbmlsoRkOUf1DJ3RAQpgcfinqoepkSvsb2w==";
        };
        _JnmCV7Lq = {
            "id" = "JnmCV7Lq";
            "file" = "music_hud-fabric-1.2.15.1+1.21.6-8.jar";
            "hash" = "sha512-KvD+rxTibvkJPLUHg+HqFTOGOedky4P2e9nWCfENC90SPlPR+Tk5vQLWspewPY7+Z5WhMbEKXw0Zrv7BXL9y9Q==";
        };
        _ljuEWxHV = {
            "id" = "ljuEWxHV";
            "file" = "music_hud-neoforge-1.2.15.1+1.21.6-8.jar";
            "hash" = "sha512-Pk37+RH/hb9xNA1eav+U5ydlebkiHTtbwaL+164ZoM3WvbQ/Hps7UfS+7EZ+mL/7eHgsQYtGVyLKmqYw9259Fg==";
        };
        _9cGH6qwF = {
            "id" = "9cGH6qwF";
            "file" = "music_hud-fabric-1.2.15.1+1.21.9-10.jar";
            "hash" = "sha512-E8jPsTV1Lz8d7kRY9oomt0r03OmC57Lm/2mcyhhhHm56uxcNP1vvLjgr7GVndl5WyLDnc995lkpn+Ztq2cMW/A==";
        };
        _dwgKt2Ux = {
            "id" = "dwgKt2Ux";
            "file" = "music_hud-neoforge-1.2.15.1+1.21.9-10.jar";
            "hash" = "sha512-0Q76YFwI89nurJ/T0lOnBR2HlfFAbiDVfYEflEGGL2MAfpap7TmV5BMuV2CqPkRIbTz4/9HYIv/TjOvNsSPMPw==";
        };
        _uju61oCJ = {
            "id" = "uju61oCJ";
            "file" = "music_hud-fabric-1.2.15.1+1.21.11.jar";
            "hash" = "sha512-bOVlQa+4P7cOxttdU6tsQ3WiTw7NytW39gD3ZNrH1wJcXziP4AgvxYu4TZ44ifqI96ve2dAbomf1yfCmmhzguw==";
        };
        _qgFU54Y8 = {
            "id" = "qgFU54Y8";
            "file" = "music_hud-neoforge-1.2.15.1+1.21.11.jar";
            "hash" = "sha512-N8AbFPZ8WRtmuI1XIsf1wyFNW/mDQaAUvwqpr+pPTY8nsAX5KBRb6YrGlYgQC0wPL7buAPBRub8jNlUOrsaAuA==";
        };
        _Wfx2qSbe = {
            "id" = "Wfx2qSbe";
            "file" = "music_hud-fabric-1.2.15.1+26.1-26.1.2.jar";
            "hash" = "sha512-Qr+wwqz6HXbf+BWH8Ds5JQP14jNaqLzu/DljtFubnnKCKQ5PBK5l2TedUye9F09XyKFjyAQI2y8dB2OkglGaEg==";
        };
        _Y4oWhu1c = {
            "id" = "Y4oWhu1c";
            "file" = "music_hud-neoforge-1.2.15.1+26.1-26.1.2.jar";
            "hash" = "sha512-OogvoGuW9PSJa5WABuj1/uHH1Ph2ntCeKVuIC0jrUPkLOZOxKLCsGtMdznt6Wx2bPRd6TDW3/bxhAsB16vDHXw==";
        };
        _wcaZrzlM = {
            "id" = "wcaZrzlM";
            "file" = "music_hud-fabric-1.2.15.1-alpha+26.2.jar";
            "hash" = "sha512-Sgo5FOYxyraFT/R5rCbHxIrmaAtH1x9H23YBf9kUvZ2BaWlEq2q+rzvS+Q7/EwfPE6ADPSDDIoghEzAI8UnviA==";
        };
        _WJZlXWzP = {
            "id" = "WJZlXWzP";
            "file" = "music_hud-neoforge-1.2.15.1-alpha+26.2.jar";
            "hash" = "sha512-oEksATu+0pvhy2jxwPoOn2amqEcshXvkNEU79t61Gdb7BJelgqHzik62orB+BrIoMofe32+RCgh5I06nX4qV0Q==";
        };
        _MHHhXuEW = {
            "id" = "MHHhXuEW";
            "file" = "music_hud-paper-1.3.0-alpha.jar";
            "hash" = "sha512-4IdYZR3jxwO39mmXzeR8CU70yFeIx9vJ7O2ZlhNM+Ns2zYIkwsmhOvJEbIINHoxw1IA0DIXXqH+GKAPbRdaiBw==";
        };
        _u84U0gNL = {
            "id" = "u84U0gNL";
            "file" = "music_hud-fabric-1.3.0-alpha+1.21.1.jar";
            "hash" = "sha512-VVvAMgDFdJtahZLcANvBRsGH5F+pZV31xP0JV2lGX/rX4CQRDVVN4UMMdX439krS5WPW/Qoen64t8kuH67xpzQ==";
        };
        _MdHgMsrz = {
            "id" = "MdHgMsrz";
            "file" = "music_hud-neoforge-1.3.0-alpha+1.21.1.jar";
            "hash" = "sha512-GiynSxPleOtj4pM22LXkVURrHEAzQkoVsvk1l4Sh8FZGZR5FgCSvd87qaR6tN+QRVXfx/EaPwkmfdxvg9WuA5A==";
        };
        _x7g38cI4 = {
            "id" = "x7g38cI4";
            "file" = "music_hud-fabric-1.3.0-alpha+1.21.6-8.jar";
            "hash" = "sha512-QGMT6xMcUP/WoOfnF1f/cBgkSLcPEy1KeN0ybUWXhDjjverTmzhIeGxzl+rgobxg7xQnugWNy7EnmAYMWhwrkA==";
        };
        _xXPczC7M = {
            "id" = "xXPczC7M";
            "file" = "music_hud-neoforge-1.3.0-alpha+1.21.6-8.jar";
            "hash" = "sha512-nTvCojagWFlCUQhEK/Vn3ucw9KHegmwk42Gn1U4N0s4xd1AScHJnofigVypxQXLshN+bWr3oh2i5deTpGfWSog==";
        };
        _JoSluR50 = {
            "id" = "JoSluR50";
            "file" = "music_hud-fabric-1.3.0-alpha+1.21.9-10.jar";
            "hash" = "sha512-XamG8LeDEzFEWK03LIV6rO6ggqgsaetTU+i2T3ei3VRW9/19uTOoxQTsj9fNe8BY3kcVvx2T97fXgCfEv0Jaug==";
        };
        _GRNMNgaA = {
            "id" = "GRNMNgaA";
            "file" = "music_hud-neoforge-1.3.0-alpha+1.21.9-10.jar";
            "hash" = "sha512-h8Zpef142TrmJ5oHh5zEg1dbCqs/aqJqRoPVR8P3Gyv7rDQHlFzb2NVxIhDShpJKlzsCDu2a4y86/V8iZVyy+A==";
        };
        _uo4x23v8 = {
            "id" = "uo4x23v8";
            "file" = "music_hud-fabric-1.3.0-alpha+1.21.11.jar";
            "hash" = "sha512-+pn299SocgnOS3PPydIrTz+ri+3kqQHUxpwxPLtWqfVPV8j4EVz1pOS6ADe5U/ooFqpZ00vuy4N4jep+OkoE2A==";
        };
        _BhRfZ3Fz = {
            "id" = "BhRfZ3Fz";
            "file" = "music_hud-neoforge-1.3.0-alpha+1.21.11.jar";
            "hash" = "sha512-TzVT4V0JbJ5nMXKl4QGMoya6uO3MrZLmLqRBNmvTUUhW7xHIlGHAE4WeoXGG0lqlL2qJOzALCVcImiaBRIs6TA==";
        };
        _d0chTHf8 = {
            "id" = "d0chTHf8";
            "file" = "music_hud-fabric-1.3.0-alpha+26.1-26.1.2.jar";
            "hash" = "sha512-aRTTpEqDV++jBOOAUPRM17yWMZcPJ3sctGD/db740dpyFmC690kLcq7pmUIXQn65OKjs8biy/4fDhtIW2J2DRA==";
        };
        _I0hJsFvk = {
            "id" = "I0hJsFvk";
            "file" = "music_hud-neoforge-1.3.0-alpha+26.1-26.1.2.jar";
            "hash" = "sha512-m/jMUFTmC+w1IZwKyYTPlJa+RYcVJeAg3H9ZmKhLk3WrlbA2FvSOdfgYXznKwCiN7hP7z030HJSx4Z29ddp7fQ==";
        };
        _qbQGPXi6 = {
            "id" = "qbQGPXi6";
            "file" = "music_hud-fabric-1.3.0-alpha+26.2.jar";
            "hash" = "sha512-uwhhsbL05CYC0+EsGV1IfWH7cCacbeyFYchLv7w05on63bUfOlRUEbQm3SGr1y6TwUs/EtHtX8/oimBXRMGdRQ==";
        };
        _Qldvu8z7 = {
            "id" = "Qldvu8z7";
            "file" = "music_hud-neoforge-1.3.0-alpha+26.2.jar";
            "hash" = "sha512-koHeCmtawmSvIxbGl7D7c/NTz4KDB+hxM7TmeePlzaUfoPIuoC4c9rNDbnp1BbDW666xO7RDFb1BqnCZdmgaQw==";
        };
        _APpJrPzA = {
            "id" = "APpJrPzA";
            "file" = "music_hud-paper-1.3.0-alpha-2.jar";
            "hash" = "sha512-JEqiCSQ/7zAQ31rd7I+gdcHIWe8FY5egI+9uk7mFFlKEtNdXEovC78rR16aySsIzdMLYG9llJA1dukMp20yBZg==";
        };
        _DHsI9bMc = {
            "id" = "DHsI9bMc";
            "file" = "music_hud-fabric-1.3.0-alpha-2+1.21.1.jar";
            "hash" = "sha512-mOLyyoOqMU/Yv50A8WwZHgDVAdEeJQ9P+FMj9DQdcNrWyw1kzZhvRoYn8VSeAkYt4FrIK3W6ptPyyhy4cMY/Tw==";
        };
        _iS9D07XR = {
            "id" = "iS9D07XR";
            "file" = "music_hud-neoforge-1.3.0-alpha-2+1.21.1.jar";
            "hash" = "sha512-MvltFYbwgcdN4e1nY1yryb60kKpJDa/CYuAkreB9zcY6mABVQqu+99bMANfjhdOMy2xg6L7O2TI2uyHqVkkp7A==";
        };
        _bS45vBls = {
            "id" = "bS45vBls";
            "file" = "music_hud-fabric-1.3.0-alpha-2+1.21.6-8.jar";
            "hash" = "sha512-E6H/stlhCGW1n0wCvqFC9+OJfPRJR8tsEBqvni0057gP2gvOD22kROfqkwGgckBbRfnJFeAZ9AhVcLjJX63fhA==";
        };
        _HDnrWSpv = {
            "id" = "HDnrWSpv";
            "file" = "music_hud-neoforge-1.3.0-alpha-2+1.21.6-8.jar";
            "hash" = "sha512-r9SZ+DLTDRueLs/M5oaE1uHH4Sp/UfPa93GVwDe3vqYh6VuY/NwzSdQMXvPQ/M2l6QyxhuJ3g990s356zUTs5A==";
        };
        _C0B4anWk = {
            "id" = "C0B4anWk";
            "file" = "music_hud-fabric-1.3.0-alpha-2+1.21.9-10.jar";
            "hash" = "sha512-f9e/x6biC8mN9O336LiXDygAurzwuoPwi4IjuCb41hHw+iYjQkVL/ABgaC3kL0gvmwtEsbO89YV2g3tDnk1NYA==";
        };
        _5U5Ry45B = {
            "id" = "5U5Ry45B";
            "file" = "music_hud-neoforge-1.3.0-alpha-2+1.21.9-10.jar";
            "hash" = "sha512-4Jcxo7TR/zn5EDRO6PSrC+x3UUKrD4ERF3b2Mz3qyS9Jlu+fBy3IMt5mbKDrNX8B+/sOsMwvnK/e7UrMvBiT7g==";
        };
        _ur5dDBo4 = {
            "id" = "ur5dDBo4";
            "file" = "music_hud-fabric-1.3.0-alpha-2+1.21.11.jar";
            "hash" = "sha512-VpCto5K5b8gus58N0HOOLvDk650+3F9Rt8w3zbn3Zsuh4Mhcr5ET9uiSk0jXBlmtWnFEQomltRSkW+yj4uN6Qw==";
        };
        _lINbEQu7 = {
            "id" = "lINbEQu7";
            "file" = "music_hud-neoforge-1.3.0-alpha-2+1.21.11.jar";
            "hash" = "sha512-zfTXPUKAuSs6yhdLsQwtniQL3Qpr57ITkXarVRoK0tRbd41z2wZFGFWAzH9+PLg50LjXEBz4wpODQJ6NTCuT9Q==";
        };
        _hN6T0UAA = {
            "id" = "hN6T0UAA";
            "file" = "music_hud-fabric-1.3.0-alpha-2+26.1-26.1.2.jar";
            "hash" = "sha512-cjVLi+sCxxt4CwHKKOMzKqAGeeZeIrPAsA/yDPJVL8IPGMN1oS3XMdK1Z4KOrWJtqZxTPq9sdNHTI+lAXRkGwg==";
        };
        _UhXNLivP = {
            "id" = "UhXNLivP";
            "file" = "music_hud-neoforge-1.3.0-alpha-2+26.1-26.1.2.jar";
            "hash" = "sha512-1M0VC6lzNnjZ9SmpSUdHdW+SdcYHUrlPqk2bYKSYzBHRD0+KxlGxgbLD9fFr6llAZm+KxkJhf3vvi7+J5vbANQ==";
        };
        _wWnwah09 = {
            "id" = "wWnwah09";
            "file" = "music_hud-fabric-1.3.0-alpha-2+26.2.jar";
            "hash" = "sha512-znFQ5qs17uQjnMEeWeurFT0SO5rjTHy2oOH3tc9/iSP7bQOlTo1g/mPYx23oA0InkiPDhr9psDSzUK2ZwsV+eg==";
        };
        _PE1szXyO = {
            "id" = "PE1szXyO";
            "file" = "music_hud-neoforge-1.3.0-alpha-2+26.2.jar";
            "hash" = "sha512-BGXclhpFnaeJOQrc63TsnSIcyC7oq7ceymjH2RJF/fMgpeS+Flg55U7RjVm5FZelTQRA+7+yJQHkOMm6DvSHzg==";
        };
        _sybnkNGx = {
            "id" = "sybnkNGx";
            "file" = "music_hud-fabric-1.3.0-beta-1+1.21.1.jar";
            "hash" = "sha512-OxbrW3frQLyEsiFf+ja/r3bY9MDmEVPbG09+vioH5xIp87kfvtaHo8DxFIizzqVeXy49T023jfgRbS5QZzxZCQ==";
        };
        _pi1yM8Tu = {
            "id" = "pi1yM8Tu";
            "file" = "music_hud-fabric-1.3.0-beta-1+1.21.6-8.jar";
            "hash" = "sha512-gbgBpRhwauFhiic+f9aCfeRTBM+cqMoD9zzsXr2IgHb270VXiLCaVGeeV5zPZDs/vjEQflQO6fl5K/e2YfNKRg==";
        };
        _NjOI3XQw = {
            "id" = "NjOI3XQw";
            "file" = "music_hud-fabric-1.3.0-beta-1+1.21.9-10.jar";
            "hash" = "sha512-eNV2QWHsl9B5NjZfUNpr4HIm2G4M5Q1nGbWTVh+GZavxfsGZpwKrDu1r5sIVnwtV5snxdLOZJ1ilnm6oOlvo0Q==";
        };
        _tkL4LZ0R = {
            "id" = "tkL4LZ0R";
            "file" = "music_hud-fabric-1.3.0-beta-1+1.21.11.jar";
            "hash" = "sha512-nt05q6lw00J1oC4TJoBE4sAnxKBk34rs9wikHjgarFoJyr7SjP7THAtW5uuPUiX0snQJ/oOZ6met3/Dsi2yfog==";
        };
        _wzJgSkRr = {
            "id" = "wzJgSkRr";
            "file" = "music_hud-fabric-1.3.0-beta-1+26.1-26.1.2.jar";
            "hash" = "sha512-2tT33MzHypBNdz+6ALGfXKjciq2Z++LaUZ0AgVvJNxlD+S6BryO2q+8EL/lvSHnnFApZKPHyqPFn+oCXNubHfA==";
        };
        _p7bnLLLx = {
            "id" = "p7bnLLLx";
            "file" = "music_hud-fabric-1.3.0-beta-1+26.2.jar";
            "hash" = "sha512-wOx95wtQU8pGg1vmWsDmUMEKJc1bh+pwNWX7Rv1P5Yy6Y4m4oD1oIqkNFFqbrcSPpHIN33nk9QFv9vl2BKtQ1w==";
        };
        _L6VoxTvB = {
            "id" = "L6VoxTvB";
            "file" = "music_hud-neoforge-1.3.0-beta-1+1.21.1.jar";
            "hash" = "sha512-Fpj1pxKU/9dpyXWmwc0IauzddfqUNngALJ9q+QH5YovpDrHLdQC957nditAH5t/IY3XOiP6nlqVRm/LYVtRZ+w==";
        };
        _vJYmMQ4U = {
            "id" = "vJYmMQ4U";
            "file" = "music_hud-neoforge-1.3.0-beta-1+1.21.6-8.jar";
            "hash" = "sha512-i0Fe+VpUh+sY/c1yqp3raddCUoaz9v2vOmZzQSMHc6H5hxfKXHAgbLxisfhA2EcQEWidxJcvN4LmJJX2caRRaA==";
        };
        _mGVV0lqG = {
            "id" = "mGVV0lqG";
            "file" = "music_hud-neoforge-1.3.0-beta-1+1.21.9-10.jar";
            "hash" = "sha512-EpLFW2sI8vvj/sluUVvCRRL9xR/3JfpnpNgbnlnnjFnY/T5iwtyqb30D/pCWFv+i5nUYrEdRxhMGlenwgx6FzQ==";
        };
        _ifXEkrYb = {
            "id" = "ifXEkrYb";
            "file" = "music_hud-neoforge-1.3.0-beta-1+1.21.11.jar";
            "hash" = "sha512-PiyGaxHH8cXSxhjTLVVwnTrnPpuR76KHHrOgKGZb6LlwX/7B5ehZtkIOQUqt06xm0eYUkY+oTrNnYWSfVdeWeQ==";
        };
        _6nq3OotY = {
            "id" = "6nq3OotY";
            "file" = "music_hud-neoforge-1.3.0-beta-1+26.1-26.1.2.jar";
            "hash" = "sha512-EcMRIqn8/y2N5OkRSc7+mcACy0N9Yv+59lH0oFbze8j7JInoZlsOagWaArtsrcRwhyCt1XYHPBh7mObJEdzCQw==";
        };
        _vTymT7lq = {
            "id" = "vTymT7lq";
            "file" = "music_hud-neoforge-1.3.0-beta-1+26.2.jar";
            "hash" = "sha512-Pg6aiUOQ/k5my9nOblUHSol/IYHcjBiety74oT6ba4hluueV822lhBO3NHzLV1KYlHIZsrO0C5Wt03CYc99U8Q==";
        };
        _lfN9u0sj = {
            "id" = "lfN9u0sj";
            "file" = "music_hud-paper-1.3.0-beta-1.jar";
            "hash" = "sha512-+LNu6oNgeINoNWK4MSjfpNfnzA0FU/hMcAnua1Wwmhpz48OKMEqW1t9tn02PS9gmPNzLCs4tNPdYX/iOrsAzAQ==";
        };
        _hWdkkNsu = {
            "id" = "hWdkkNsu";
            "file" = "music_hud-paper-1.3.0-beta-1-hotfix.jar";
            "hash" = "sha512-ALbz8FbLD2Ru6xaRFp0x8WzLp0zf/cCcU+qxoC9LAPEuEzdLBGYKNZ5HNLQpLvX5pRkeKIRfmoPDlZExLZhnEA==";
        };
        _aTodz0fR = {
            "id" = "aTodz0fR";
            "file" = "music_hud-fabric-1.3.0-beta-1-hotfix+1.21.1.jar";
            "hash" = "sha512-XsvxAgPSfNRk3k4CwvWY2t223UxBE6XFoOgFVfCg0GRymxBZMw+IYxUyWzh0m906BLmAkRUVVnoPgA4JkgSO1Q==";
        };
        _339e4s2n = {
            "id" = "339e4s2n";
            "file" = "music_hud-fabric-1.3.0-beta-1-hotfix+1.21.6-8.jar";
            "hash" = "sha512-+FjRC3b6UIZzHO9z2vhOOJINTc4kpyjixUDnXp/Q2FR439xxp3Fy/lt1sL6EMno3JJH8vkFPQHWsMghGDFSJ+Q==";
        };
        _VOX8x67S = {
            "id" = "VOX8x67S";
            "file" = "music_hud-fabric-1.3.0-beta-1-hotfix+1.21.9-10.jar";
            "hash" = "sha512-Aam8KZBkyDVma+3DOb6kSif7QBZK5ezGmTOKWu0PryKB3oNbMwOrne0GB3EZ7uEhObaKnupbWzML4Wc4fWQq0w==";
        };
        _cuuwaTMR = {
            "id" = "cuuwaTMR";
            "file" = "music_hud-fabric-1.3.0-beta-1-hotfix+1.21.11.jar";
            "hash" = "sha512-dy6WOM8P8bYFteIqi6qjbF2ClFMexmy8w8zCwN7MNYCCO97Vz/fsc2hD8XT0YN2i4bmbLKe9Y0JKc6RTH2uC2g==";
        };
        _GkRHAA0m = {
            "id" = "GkRHAA0m";
            "file" = "music_hud-fabric-1.3.0-beta-1-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-m7UIZxvS1yEOGzEkn/44RPPRBekKcsyXkGF4qOjZ3mUljNV7CBECmtVUfcnX2BZFBfhDDb1qMiBlG0PiTRNa8A==";
        };
        _qhysWDNr = {
            "id" = "qhysWDNr";
            "file" = "music_hud-fabric-1.3.0-beta-1-hotfix+26.2.jar";
            "hash" = "sha512-/ZIZ7wlQVp1roS0aa35MawFeJZVc0boCh7N9jHKzX1FspWu4+Uv3qFnpQ1hT9tYgtH7v5dubc/hChEt3HE/aYQ==";
        };
        _duUWOfmj = {
            "id" = "duUWOfmj";
            "file" = "music_hud-neoforge-1.3.0-beta-1-hotfix+1.21.1.jar";
            "hash" = "sha512-AH6e28GxtKGLoorsaS/lNcHkcpFdtB9l2Ps2OW27B/YCcgarJcO9lx2mN4LX+FGe/8vr00vjWL6BIl86QFrySw==";
        };
        _tP8zQNrh = {
            "id" = "tP8zQNrh";
            "file" = "music_hud-neoforge-1.3.0-beta-1-hotfix+1.21.6-8.jar";
            "hash" = "sha512-RYe+zy6cFzjLkHUqb/RwV4vTKVai6pX2Myh4r11LdpY5xNxxMnL3RAgNI3DLBLtwv32nJWte77ABqWzYOKeaUQ==";
        };
        _skEaDpEO = {
            "id" = "skEaDpEO";
            "file" = "music_hud-neoforge-1.3.0-beta-1-hotfix+1.21.9-10.jar";
            "hash" = "sha512-qKrAEtMk2hs79wi6hp1K157yaBt6TwfgjCfIW9TiTzmLLMkfgavMAYBekvIHJrWHX/56w15S3mIEmoIpd8OwoQ==";
        };
        _6HbmaVvt = {
            "id" = "6HbmaVvt";
            "file" = "music_hud-neoforge-1.3.0-beta-1-hotfix+1.21.11.jar";
            "hash" = "sha512-85f9Tq7hhMHQthZmIvE27cQRtlWOFb1vwNG7SiBoDyJbqgTQ/Vm6th/GOvPVL7wxSUoZ6Rj7yEMAR68JP7RkAg==";
        };
        _Ofs44cUl = {
            "id" = "Ofs44cUl";
            "file" = "music_hud-neoforge-1.3.0-beta-1-hotfix+26.1-26.1.2.jar";
            "hash" = "sha512-Cu9jPDJMkWWNW7UPMC+NDZR+hS5jGYXyGJisk1jgErvEfF7qrkrbfvbCBwXyQ1Qsnh2tNFP3qJX27iXYBWO7oA==";
        };
        _rGrHSms2 = {
            "id" = "rGrHSms2";
            "file" = "music_hud-neoforge-1.3.0-beta-1-hotfix+26.2.jar";
            "hash" = "sha512-Wm/qlDw6+bkOiMuSKNQCVFPtfedNK62ef5sfH2Lkv/sK7NX4jd0BErwgovp8NO0aaUASzzpHNNPiobe/wmWcnQ==";
        };
        _4pmX3ub0 = {
            "id" = "4pmX3ub0";
            "file" = "music_hud-paper-1.3.0-beta-2.jar";
            "hash" = "sha512-cs23OVdrTzZiDJGzSExvvzRGAbHKRDao909OGMpDsTh5hNMb21TAk4m+645oGoDtY1/RLLuc8CxbykS9xF5kqg==";
        };
        _qaOvJleB = {
            "id" = "qaOvJleB";
            "file" = "music_hud-velocity-1.3.0-beta-2.jar";
            "hash" = "sha512-6rUo25f7KxRxxVSvlOBgd2gch0uIU/zE++BcokCUCVD+AL33fPGT8Pg286+ZTjzmW2Hjltr5Rsp4xnFM0QSI0w==";
        };
        _Fo55883q = {
            "id" = "Fo55883q";
            "file" = "music_hud-fabric-1.3.0-beta-2+1.21.1.jar";
            "hash" = "sha512-H5r8tRhcUEHbff2RRuix+pGpwYHZN2mDpYxTwnJcXNMx9k5uIr2FWFNYjFdoxPas6P3jueTBiUagn+9zfCQzyg==";
        };
        _coajpdg6 = {
            "id" = "coajpdg6";
            "file" = "music_hud-fabric-1.3.0-beta-2+1.21.6-8.jar";
            "hash" = "sha512-NFx8kVSlcstZ7sp9SRm7xH3B78IpACboHhuEkwqnFvf9LtXQEBYah/FnX3mkANoXzMcBzvxygfdcRqQAd28dyw==";
        };
        _EhzpGdQx = {
            "id" = "EhzpGdQx";
            "file" = "music_hud-fabric-1.3.0-beta-2+1.21.9-10.jar";
            "hash" = "sha512-75rkXigb7Mr2JHX/+s/CYV7sT2OoR7dp6lgMTUNUSe/SEDpF9CCQCELrsQNu2krHXuVfuRioIooJ50a1hY4Www==";
        };
        _2LvSM1qN = {
            "id" = "2LvSM1qN";
            "file" = "music_hud-fabric-1.3.0-beta-2+1.21.11.jar";
            "hash" = "sha512-q2uPAH8+S0WxWfSqY/PfHdUohtKWg/F2XCqAQMwTYoFXBgD0g4FJ2USAGclWXWzHDt5cg2sp/3fNARcg0TVnPA==";
        };
        _MI0yumzp = {
            "id" = "MI0yumzp";
            "file" = "music_hud-fabric-1.3.0-beta-2+26.1-26.1.2.jar";
            "hash" = "sha512-NaNefqnRdWpHIzzdErB8N4phLYMKITGYQ0D7PpyMkhY/v55H7GH1nHmHHk/tb5qN5IjUCepseB/kPx0eWLrWdg==";
        };
        _W9XNXopW = {
            "id" = "W9XNXopW";
            "file" = "music_hud-fabric-1.3.0-beta-2+26.2.jar";
            "hash" = "sha512-3pDTQB4GbUH+wJJrvb3gHp2kdHnEnj3OmjMvFJmufock12VeN3BXe/oyeJ2I4erv0NdWuDOV1SBTTFHHpN+8Rw==";
        };
        _B5pshgUH = {
            "id" = "B5pshgUH";
            "file" = "music_hud-neoforge-1.3.0-beta-2+1.21.1.jar";
            "hash" = "sha512-UAAO4DgOqT7sdmbB8O7/9ZAjnhBqvSBdpdSJDdAikybAT2NO+zmSteiSKSzh4Oyw1hBB+66jD9dbHG8ASK26mA==";
        };
        _Aiysu5e8 = {
            "id" = "Aiysu5e8";
            "file" = "music_hud-neoforge-1.3.0-beta-2+1.21.6-8.jar";
            "hash" = "sha512-JZtbKSoTrmx5zNDtMerUfLZtGtB/jPeJ8yQQ6cKzL3PpAv4YQlaQ5e/sKYJxD3DEtXtY9ZQ/O27XvcEDWgwnjA==";
        };
        _3KukpMCz = {
            "id" = "3KukpMCz";
            "file" = "music_hud-neoforge-1.3.0-beta-2+1.21.9-10.jar";
            "hash" = "sha512-wMJ/kdMtTpzY1w+TIegof9Gs0XbGxeUKuaMlBIBoHFQCthZBnovIj4f6ZSugzDz6CfLS4K4F8e2zJmt0thZwGA==";
        };
        _lgNaVzOe = {
            "id" = "lgNaVzOe";
            "file" = "music_hud-neoforge-1.3.0-beta-2+1.21.11.jar";
            "hash" = "sha512-A9P/qc6eQkNxf8X6Hf/ZS3FcfA0QP+qyNNT07+e/0sp9/Jz2iU0CTLJIALffdi0Gi3Kojwe7QAvW4N1a+6ATQw==";
        };
        _4lMR0g0X = {
            "id" = "4lMR0g0X";
            "file" = "music_hud-neoforge-1.3.0-beta-2+26.1-26.1.2.jar";
            "hash" = "sha512-9INFMWOoKTFm7qoqGjWiNqaSjDtAMIsDKnU+g7+DQYqUKgim2YVMhUQi/zaZqNVYvjc1KA2aC7rLOfwzXs5eBA==";
        };
        _vXE5jDfs = {
            "id" = "vXE5jDfs";
            "file" = "music_hud-neoforge-1.3.0-beta-2+26.2.jar";
            "hash" = "sha512-GK3wW+6CQYVSSEWJW6bGyOZ7Cs0hFPeoUftdazDeMRHbodFOQJ3LnCp+1IrTpI8OLtX8JHathmTNya4F5aRMxg==";
        };
        _PimppJyM = {
            "id" = "PimppJyM";
            "file" = "music_hud-paper-1.3.0-prerelease-1.jar";
            "hash" = "sha512-WdrEceVriRzGEx9HN0sWG5sbn/Cxe2QuhSbz2BEzUycOPkJ/OdYTMFmsNfgSEdkZAeDwhOoLet4BSzlyQeA6OQ==";
        };
        _KtOCnKXq = {
            "id" = "KtOCnKXq";
            "file" = "music_hud-velocity-1.3.0-prerelease-1.jar";
            "hash" = "sha512-Qwg/j6DiDjoTXrGKWUkFzhxLcaisuRfESJBkIcxZEYUAFwv5hp6lPsVRXcu6L9X1MC6FIHKGwBXsO+BpfvLIaw==";
        };
        _10hGKfCJ = {
            "id" = "10hGKfCJ";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+1.21.1.jar";
            "hash" = "sha512-3OvPX2N8nHaAC2qDOcxMi9rue7KX4xWL+H/hzhj2dYkt9URDscwALjwLhz8L/SY9+KdMvPoxyYrSzFJ6bMql4w==";
        };
        _uywpQL9N = {
            "id" = "uywpQL9N";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+1.21.6-8.jar";
            "hash" = "sha512-sw9x5qOYGa8yP/Wns0E6axCInEMtcs0VHsS+/EMEEnSxQjc7W2ocgEVa9kV5kp9mip9jrJfRrp9ddqjXGVnxQA==";
        };
        _ccNm4BUn = {
            "id" = "ccNm4BUn";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+1.21.9-10.jar";
            "hash" = "sha512-s2weE/4gcx0jz15XfXyU0YreTimG3Z6PU0EqIJzpnHC3TZwot9RHSZBog0BicyCQRdDNsMGBqgt4yNVjQFkUQg==";
        };
        _SBDDtXl5 = {
            "id" = "SBDDtXl5";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+1.21.11.jar";
            "hash" = "sha512-ywEkyiURF6MIYI1OfiTIn2S3DdPoj1PlwOR6zHhPl/jb3W1h1Vnrzm5xfT7jfrQiPnYaFCTAu9SMe69FF70Asw==";
        };
        _1AzEgB42 = {
            "id" = "1AzEgB42";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+26.1-26.1.2.jar";
            "hash" = "sha512-XEMm5Ep+VMtrHru6ogZMoPuR20yNC42IKaiiRen8C4HgKxgXPj0KJLh7ygYMihmDOFDEc5LZPllTExAeYAW7zw==";
        };
        _8aRZHmFk = {
            "id" = "8aRZHmFk";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+1.21.1.jar";
            "hash" = "sha512-s27d4G9vdlUHtCNaYarGIQTL+FUZTOtSIASwPcxgnQkWRcePzMgtWVtnxhpaCTIOnDnmmaOaXBDSkkU8DLAzcw==";
        };
        _d7Uy7en2 = {
            "id" = "d7Uy7en2";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+1.21.6-8.jar";
            "hash" = "sha512-v+F7/43jXMSOxLZwu3mzOaN9aQ4szTgy21ZAaylrxcIZoEOamnK8iEb11z5DCOjrsA8ItQxLMJ5f7Tt6cExzPg==";
        };
        _x27F6KL4 = {
            "id" = "x27F6KL4";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+1.21.9-10.jar";
            "hash" = "sha512-STSJU5TS+1J5LQGYhcW8T+rRRxJrEK+ERsRSkdrCwjlQXLut+bznVbfIHAy3KCBp6Dfl5f4q65jEc1UMe3mM1Q==";
        };
        _Tpfjhcxy = {
            "id" = "Tpfjhcxy";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+1.21.11.jar";
            "hash" = "sha512-mEBNL4+wmLYBXj4VXJnya7ngXDjYMz9b+0FVkSK9uWn13PE8cA5QSQS+weabWLHM0r16et0u9i9VybwOajYfpw==";
        };
        _LHE4eX9v = {
            "id" = "LHE4eX9v";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+26.1-26.1.2.jar";
            "hash" = "sha512-JG8wGw1sg0dbGFjpP8J4WhCevcp9JDoSrrHyZ0Zw6RJEoZv92sOUeNr9dqo5l5zTjEj4Du8eSjfRnDrwrKC6kQ==";
        };
        _AgO58JHQ = {
            "id" = "AgO58JHQ";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+26.2.jar";
            "hash" = "sha512-4Ge76z1gd1zuqbT12G39eQ6NvqxkEazSHqjaE/ID/4sNGkUjtS4PqRnfrdL42hPDwnizeY8WiHRGKbQ5bN344A==";
        };
        _bJKXycud = {
            "id" = "bJKXycud";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+26.2.jar";
            "hash" = "sha512-L7PNKqGXXZmFavaJDtpO9s9xCzMcFVZGP6HytqPtQjb5tO6SfXzu1XPxnd9vZZw9uwXdujcP0mgfPvsN4Ky0nw==";
        };
        _rnW1wvzr = {
            "id" = "rnW1wvzr";
            "file" = "music_hud-fabric-1.3.0-prerelease-1+26.3.jar";
            "hash" = "sha512-/swp5wUs7wBgWp0ETxz8efFMfvR3vvH1/lFiurjXgZK0YGmcuzI5Rc+E4mumXI6A9odnRv/+SrtIyRF60SLFrg==";
        };
        _o7ZJKB3g = {
            "id" = "o7ZJKB3g";
            "file" = "music_hud-neoforge-1.3.0-prerelease-1+26.3.jar";
            "hash" = "sha512-EDlA2KFSyZ/NfgErqYqs6Lc1C3f2ioOoIGqGv+Ch9sQPK9iF6df5blMCSYG6W15IaxVpHYN2UlShw8notx7TSA==";
        };
        _usww8QJD = {
            "id" = "usww8QJD";
            "file" = "music_hud-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-aufrFrIzn70mdRnO2BdYKqNsuBhBFpmRQXCe49b94HudF+tunI/IVxj77S7+e2DS6+yQpn47h+CNxkBdjNjf/w==";
        };
        _b0bIiK0u = {
            "id" = "b0bIiK0u";
            "file" = "music_hud-fabric-1.3.0+1.21.6-8.jar";
            "hash" = "sha512-B4XRTNeYM8pk50dtWDqT1uwHU8g9FKT/om2n8P4HyGxYLY5LC4KWI/rjYsy4QYOWPgmbkYal2h+AL42Qmd3xBA==";
        };
        _pqcPLal7 = {
            "id" = "pqcPLal7";
            "file" = "music_hud-fabric-1.3.0+1.21.9-10.jar";
            "hash" = "sha512-2RcfriXYEUG4l6t9OYebeBnDfvm4rxzTmNOhYe1CpfKVb7gGTFvusaYlDh17BMWe1A+yBu49yyGiZ0W+usHmBg==";
        };
        _Y58jm3iq = {
            "id" = "Y58jm3iq";
            "file" = "music_hud-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-VOiKxbIqe7vwY6MNbzJ/tBVuS96UokIRSdWd3jao0T/OCX4pCaI/Acxg2QzlKI2SMpA/+xeE+gBbJw7M3wBdrA==";
        };
        _BTiWO2Zp = {
            "id" = "BTiWO2Zp";
            "file" = "music_hud-fabric-1.3.0+26.1-26.1.2.jar";
            "hash" = "sha512-s5RYJmshWeQdgiy1OxV0xIcuAILijCjRyAe3MvU56kVVsJokDErUfZ4LpoeT57WiQdiN71uwRULf+yIIGHLsWQ==";
        };
        _ED44rxoJ = {
            "id" = "ED44rxoJ";
            "file" = "music_hud-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-cD6KiUBWL19l4mHuF7qRFDc7Gupj5DV3oir/pgtPUkLyqdhez2TPW1us0vXEcqwNglM0xu/YO+kcXUjpJgoApg==";
        };
        _2MblAdnF = {
            "id" = "2MblAdnF";
            "file" = "music_hud-fabric-1.3.0+26.3.jar";
            "hash" = "sha512-7/Cpiy3XOBCLurwPg4XjCvKQ4UATAzl87C4Jb+txzXGiuGhi8g/3C76qViuLdSm5HGgUAHy+8sso4yT76vm2BQ==";
        };
        _XewhuB6X = {
            "id" = "XewhuB6X";
            "file" = "music_hud-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-8GXK8dzI7XiMt6dW8wD2uFygJyJSPFo/0/8ro/C3s5oIiETiAqiM+HXUVHCmJbHT/mw2A5ypFhRZnvImZzUbsg==";
        };
        _cXDWXW9x = {
            "id" = "cXDWXW9x";
            "file" = "music_hud-neoforge-1.3.0+1.21.6-8.jar";
            "hash" = "sha512-PEmfplP7tliPB+/Lh5r++etEstlZVB7TMq7IAUjM/U70bEppB149LKpBBcewaXNhpiIYCeGXCDbS/APbPU3B4Q==";
        };
        _OP3u9tMb = {
            "id" = "OP3u9tMb";
            "file" = "music_hud-neoforge-1.3.0+1.21.9-10.jar";
            "hash" = "sha512-ZIpj+y7PCvlhyOygyw4jYAB5NJPP481kSRr4IJI3OZei43+3nF/YHMfUC5l2QHaLS+9s7CDHMdDe2jedpfGv+w==";
        };
        _R7SvxPKn = {
            "id" = "R7SvxPKn";
            "file" = "music_hud-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-ap0sBtYNZXTmO/I9fOJu9FLFb6WSEAJN3kmrQo+zQwEPvMWaOJGwXrfAsmrlv6UtMbgXRqX+0jlt6s88LS/usQ==";
        };
        _gBMme50t = {
            "id" = "gBMme50t";
            "file" = "music_hud-neoforge-1.3.0+26.1-26.1.2.jar";
            "hash" = "sha512-Fxa3woGfGVbOUXFQdc/rxWMLdEqgCvluuFl2Dz1SqnPerXPhJlzhF6iAuilZMyYN6FcyOOd6709a6/QK5EzEaw==";
        };
        _tO7f5Zhd = {
            "id" = "tO7f5Zhd";
            "file" = "music_hud-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-5VOukFXU4tDSdihsRObwMq1l8QIfnW1LlsLo0zJTYmA5hOilQrpSMl+jCizYwScVWY9XnufhZuODKqVTsVxUkw==";
        };
        _d0ch7G0a = {
            "id" = "d0ch7G0a";
            "file" = "music_hud-neoforge-1.3.0+26.3.jar";
            "hash" = "sha512-HOUwg/6HNSHzuQ/EkzQqrd+c2+4j/HiVa6T2utyJfOHnIicuEiaiz27DeDlbXjBBq7rujACR2TXZ4WTdcZiFPQ==";
        };
        _67ShhzeW = {
            "id" = "67ShhzeW";
            "file" = "music_hud-paper-1.3.0-hotfix.jar";
            "hash" = "sha512-ytUMbBLhr09OQPTcMiiB/7xCyFc+UwmdBNH5eNZKrZLNuk6YhRACCz/uX7j4XQFBchL7oTsZ123ykoGfaVhzdQ==";
        };
        _XN01ng1r = {
            "id" = "XN01ng1r";
            "file" = "music_hud-velocity-1.3.0-hotfix.jar";
            "hash" = "sha512-JtL45Hw5MXTPnbO7Fwyx6YFQaoFqcc9W/6/ddC6am2yHAfAmC350BcfeO+uYmhj3/4Bh3oRJjDuBkDxpewJH+Q==";
        };
        _TjwqNuaX = {
            "id" = "TjwqNuaX";
            "file" = "music_hud-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-csLoNnwxbi1ngCWo8mI0rWShKyaX9hzuYSDmCM9rOmaa0PjOTwt6hGmIC9vguNJ2y70dflJH40a4KHPXLEn1Ig==";
        };
        _RZ2MkSgb = {
            "id" = "RZ2MkSgb";
            "file" = "music_hud-fabric-1.3.1+1.21.6-8.jar";
            "hash" = "sha512-V/FAys61NbVU6ZCxkHJ6AUbQQd3wHq7BfNs2pPoCC9ZLWWucSEYh7BPYbOaD2r3B+OGJBMAwJl+7TssAbsm9NA==";
        };
        _ZR6uhXL5 = {
            "id" = "ZR6uhXL5";
            "file" = "music_hud-fabric-1.3.1+1.21.9-10.jar";
            "hash" = "sha512-RY4CWuh6IWx8LRUnQ5OPPO287C9RYGhL2QhfP9IsbYUbWrETvdjSJ6GjKj70aGj/Tf7tAWVE5rTf/1hPR/aFlQ==";
        };
        _UGVxZMt7 = {
            "id" = "UGVxZMt7";
            "file" = "music_hud-fabric-1.3.1+1.21.11.jar";
            "hash" = "sha512-PcsGrzH3shN5R/crfswuC4xNVXbhAB+XbnO2ouyY7qmFnNXCoje4nCknLdKOSFOjvnYO38ADSMNkAUeRfWmE0g==";
        };
        _53WXH0Cd = {
            "id" = "53WXH0Cd";
            "file" = "music_hud-fabric-1.3.1+26.1-26.1.2.jar";
            "hash" = "sha512-QzJQza69vk8bb4EMYkMqQWz6/Fka/Vi/VdPk3P8oA1HHxDOT6QkYIXyFGk2TX5ev+sXNE5iC7Qzat4LZ9ihM0w==";
        };
        _maGxYSKi = {
            "id" = "maGxYSKi";
            "file" = "music_hud-fabric-1.3.1+26.2.jar";
            "hash" = "sha512-Hx/GSOJmtOevClmNSnlrCoC+8UYxDXC09PJpGIh4e/XdHd+iipioI7ZQqSih5hiIiTCiX/FSuugQKJ7BXLypIA==";
        };
        _AQEkv04E = {
            "id" = "AQEkv04E";
            "file" = "music_hud-fabric-1.3.1+26.3.jar";
            "hash" = "sha512-38kdRvZQMY0Mi3yh6tFlBUqyYFhI6+qE3s4lVKbe+WLdiAkZ95lo3F2LMvm4mXJ5RAkUd7XCjIdUgdK9ee/9+w==";
        };
        _rQ1VYRYf = {
            "id" = "rQ1VYRYf";
            "file" = "music_hud-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-hxAiBPm2BI1MISCwZu5utV7/zIHFZDnEfYeEFjtMIgleGGHAQ8I9ImkCe4eVNkF/3YA9nV3ykkX3hoNdfM7zkA==";
        };
        _LT7eCZDg = {
            "id" = "LT7eCZDg";
            "file" = "music_hud-neoforge-1.3.1+1.21.6-8.jar";
            "hash" = "sha512-VyEWWDIr2RpoCC6clWB3URVHSZqp6LODUcz2aRHkD7Txe3nFoYCNhuhR5/5Fy1sShO5r4n+ZnsyaCQsQIk1hgQ==";
        };
        _7CSipq83 = {
            "id" = "7CSipq83";
            "file" = "music_hud-neoforge-1.3.1+1.21.9-10.jar";
            "hash" = "sha512-BfoCuOZqmYoDTpqKSwKXtDQz97RtUPLFbVQ8+R4igrLQRmjxdU781FSuHDUhbRTqRSwnEec2zhvehxu8nPSPCA==";
        };
        _4IzoCnk8 = {
            "id" = "4IzoCnk8";
            "file" = "music_hud-neoforge-1.3.1+1.21.11.jar";
            "hash" = "sha512-2Lwb9qrwGQpnKW/PbB1Wh6qW0aFXl318iLd/R9FnaozO8ppkjIj9YjvXUIe1L4UcIooNddmdSBP24D3In/xrLA==";
        };
        _mf9vMcbs = {
            "id" = "mf9vMcbs";
            "file" = "music_hud-neoforge-1.3.1+26.1-26.1.2.jar";
            "hash" = "sha512-t14Y6FMNMZqURpi+dp9b60XI3GCL2H8+k0t0zEod2W3Zuqgkc6PYaTukf5q6Fu4BHfOsGYaBS/VVOoMTNsPuwQ==";
        };
        _EA4Pp4KE = {
            "id" = "EA4Pp4KE";
            "file" = "music_hud-neoforge-1.3.1+26.2.jar";
            "hash" = "sha512-FgqMwjq4Xef1OelV2wmrJ2s6K9CDQXOO8pqOmy9IAnOAS0Py114AW4dLlE30hLIMv9uW7pQ6tKndam4SZh9OOg==";
        };
        _AcTCSMIh = {
            "id" = "AcTCSMIh";
            "file" = "music_hud-neoforge-1.3.1+26.3.jar";
            "hash" = "sha512-Hh8zY8EOGUF+w2j4c3XIWFPUVBuGoz5FoGpXQtOa8ign0Lriddpn6aHyW0SgcC31KmTVn3ovoHzIBvtvl2zERA==";
        };
        _ZHpDN9nQ = {
            "id" = "ZHpDN9nQ";
            "file" = "music_hud-paper-1.3.1.jar";
            "hash" = "sha512-k4/cPn60BKnUqep7wSf476+yeiCVkQiA9GOTbyYyb3aBZCs5DfwDLr1gzcYpPeJZRRrWBZoGgAK6X3TQZcMEmA==";
        };
        _8lZWCdRj = {
            "id" = "8lZWCdRj";
            "file" = "music_hud-velocity-1.3.1.jar";
            "hash" = "sha512-CJI5zomhY8Xk7l3J/+VI578TMu8gSDZAew8p/nwbJiijdfykQ5eCJlyZfel0kzvO6jBCOp0+c60a55/8DZX1uQ==";
        };
        _reaJduss = {
            "id" = "reaJduss";
            "file" = "music_hud-fabric-1.3.1.1+1.21.9-10.jar";
            "hash" = "sha512-vDlvqRnvhKJrSbBz5uBdZ36daRuBzN9qQK8CNLKSWFGskRTQan/8S0uQTE2pQoH1+8m10VlxP2KuVI7fc2I6sg==";
        };
        _X2nLIWbs = {
            "id" = "X2nLIWbs";
            "file" = "music_hud-neoforge-1.3.1.1+1.21.9-10.jar";
            "hash" = "sha512-9DLLRdVMqKHWyzraBCwlIkfy/5N/YY7UJPTtZLdCO0U4pDE1NKTw9ODE1Vd3BLBf7Y8zM6+invfv3mVlJ+jacg==";
        };
        _JBkeXnbh = {
            "id" = "JBkeXnbh";
            "file" = "music_hud-fabric-1.3.1.1+1.21.11.jar";
            "hash" = "sha512-fU2rZl5I6p6aCY/tvayVs26QoVp6tEk76F4fIxNbWXiaGhC8tKdnkFwBcO6KoFv3nbLu2wSsFcbISTTg3T5cNA==";
        };
        _bSPeurUR = {
            "id" = "bSPeurUR";
            "file" = "music_hud-neoforge-1.3.1.1+1.21.11.jar";
            "hash" = "sha512-d1Lx+uQtBBKJaKwVV9tmXTt3eMGTc40N+IeZ8lwqrplX7ALfBPZBb/NYKdy6K7SQaag2BQV/jiYEVpY2DhBp4w==";
        };
        _hwwxhisF = {
            "id" = "hwwxhisF";
            "file" = "music_hud-neoforge-1.3.1.1+26.3.jar";
            "hash" = "sha512-sUj6GvNQPJqnbIcD+EWBxpEM2L/GupL+fxn7mXT6KQc4Sx1LUFBO8XxZjd3nUZ95ExEwXecRE7t4ZoxDMtrGLA==";
        };
    in {
        "3p2JJxxr" = _3p2JJxxr;
        "QM7a45UD" = _QM7a45UD;
        "NmLJiM3y" = _NmLJiM3y;
        "L05IYyFY" = _L05IYyFY;
        "GFe5Z2cL" = _GFe5Z2cL;
        "BzFMUbJk" = _BzFMUbJk;
        "1lYziDuU" = _1lYziDuU;
        "JOTwqI9z" = _JOTwqI9z;
        "HSaV0XxN" = _HSaV0XxN;
        "3Vjbk75t" = _3Vjbk75t;
        "fOHwimVp" = _fOHwimVp;
        "YbN8KeLd" = _YbN8KeLd;
        "K4DshLAQ" = _K4DshLAQ;
        "3Smcynq3" = _3Smcynq3;
        "BuZNNr1s" = _BuZNNr1s;
        "szleT9SN" = _szleT9SN;
        "am33TB1o" = _am33TB1o;
        "RzskMjyy" = _RzskMjyy;
        "GONtXtFb" = _GONtXtFb;
        "yuaMQu1c" = _yuaMQu1c;
        "xfCrAu2n" = _xfCrAu2n;
        "ghTYQTTq" = _ghTYQTTq;
        "AMVwmu2V" = _AMVwmu2V;
        "ej2kOYUh" = _ej2kOYUh;
        "BqdWGcut" = _BqdWGcut;
        "sXubb0np" = _sXubb0np;
        "UHBhPu3p" = _UHBhPu3p;
        "eyrednwy" = _eyrednwy;
        "ZZt76xEN" = _ZZt76xEN;
        "FpH4zoUd" = _FpH4zoUd;
        "VtbHAwDq" = _VtbHAwDq;
        "qcxgkV11" = _qcxgkV11;
        "XaG5pgsv" = _XaG5pgsv;
        "JOurwMid" = _JOurwMid;
        "S6WZrOXd" = _S6WZrOXd;
        "H0ZrSHmT" = _H0ZrSHmT;
        "5iYHnB5a" = _5iYHnB5a;
        "DGuOGDfT" = _DGuOGDfT;
        "Yw1RWUpc" = _Yw1RWUpc;
        "q6nJ8d8O" = _q6nJ8d8O;
        "Dk5OR7Pj" = _Dk5OR7Pj;
        "3f3tQlDJ" = _3f3tQlDJ;
        "e5OzxZqf" = _e5OzxZqf;
        "CF85d4Q6" = _CF85d4Q6;
        "wrwbdekH" = _wrwbdekH;
        "cnBSGyD0" = _cnBSGyD0;
        "WARmmxr1" = _WARmmxr1;
        "6LXxfA9R" = _6LXxfA9R;
        "mQGGf17d" = _mQGGf17d;
        "CJQJgsBA" = _CJQJgsBA;
        "SJ2Rxc98" = _SJ2Rxc98;
        "KD1LT56N" = _KD1LT56N;
        "xr3R58Ms" = _xr3R58Ms;
        "5AIDCcKD" = _5AIDCcKD;
        "LVBBgZga" = _LVBBgZga;
        "4mXqpvsa" = _4mXqpvsa;
        "hgwr7ujC" = _hgwr7ujC;
        "drxKwPD0" = _drxKwPD0;
        "NmKFqiHu" = _NmKFqiHu;
        "I96spLxy" = _I96spLxy;
        "mE0KW7yG" = _mE0KW7yG;
        "BK4FzRGA" = _BK4FzRGA;
        "89kP13Xf" = _89kP13Xf;
        "x9OOEigm" = _x9OOEigm;
        "AVdhySVb" = _AVdhySVb;
        "oTNSDSVq" = _oTNSDSVq;
        "vLM0SDl1" = _vLM0SDl1;
        "8HmPmzm2" = _8HmPmzm2;
        "stuuwJT5" = _stuuwJT5;
        "yvhV5AJV" = _yvhV5AJV;
        "cqADx8W6" = _cqADx8W6;
        "Ja2YiLvd" = _Ja2YiLvd;
        "A117tKfP" = _A117tKfP;
        "dwtVHyql" = _dwtVHyql;
        "8FEF9jfV" = _8FEF9jfV;
        "CvA6kreI" = _CvA6kreI;
        "auzIuEI8" = _auzIuEI8;
        "Nkqx9P2b" = _Nkqx9P2b;
        "lIySlddA" = _lIySlddA;
        "TwQBAAaB" = _TwQBAAaB;
        "4tTTmrfU" = _4tTTmrfU;
        "BXTVUYMc" = _BXTVUYMc;
        "mwcLIB1D" = _mwcLIB1D;
        "WtOiOUhd" = _WtOiOUhd;
        "SG72g7VD" = _SG72g7VD;
        "NBkgSImL" = _NBkgSImL;
        "bmi7MlHs" = _bmi7MlHs;
        "ZKVIMV9u" = _ZKVIMV9u;
        "ZEjncN3G" = _ZEjncN3G;
        "OL1JvHqK" = _OL1JvHqK;
        "TwXBKow5" = _TwXBKow5;
        "VLfDMusz" = _VLfDMusz;
        "Wszgs58z" = _Wszgs58z;
        "yF4ceFXs" = _yF4ceFXs;
        "hLRQy2AO" = _hLRQy2AO;
        "LUHwWnnI" = _LUHwWnnI;
        "UBCiJVhn" = _UBCiJVhn;
        "VyYVlFo1" = _VyYVlFo1;
        "MLveG3bU" = _MLveG3bU;
        "9GaTWTRu" = _9GaTWTRu;
        "HH7IixCo" = _HH7IixCo;
        "EA5Xuubp" = _EA5Xuubp;
        "LNMGtSdz" = _LNMGtSdz;
        "txabsHgA" = _txabsHgA;
        "wD68ngis" = _wD68ngis;
        "CREcipvH" = _CREcipvH;
        "SNKVVMSi" = _SNKVVMSi;
        "oPXFEaNG" = _oPXFEaNG;
        "1EkVRENP" = _1EkVRENP;
        "2ZfZAxcZ" = _2ZfZAxcZ;
        "tQh5JZYB" = _tQh5JZYB;
        "k5BLi0tf" = _k5BLi0tf;
        "8EAvuSAB" = _8EAvuSAB;
        "HAcps4Ks" = _HAcps4Ks;
        "u3TRZYas" = _u3TRZYas;
        "2HzL8rf2" = _2HzL8rf2;
        "YarYcyu6" = _YarYcyu6;
        "3ct2r6x1" = _3ct2r6x1;
        "fvX4Hcpw" = _fvX4Hcpw;
        "WrwLc8Jj" = _WrwLc8Jj;
        "Eij8Hg2m" = _Eij8Hg2m;
        "gZVEhytO" = _gZVEhytO;
        "syE9oJYc" = _syE9oJYc;
        "yFcSMJRf" = _yFcSMJRf;
        "7Lrbcu5O" = _7Lrbcu5O;
        "hE1EagJT" = _hE1EagJT;
        "7yR8NImT" = _7yR8NImT;
        "GXhssC5i" = _GXhssC5i;
        "PAGFAW6c" = _PAGFAW6c;
        "MZE2hz59" = _MZE2hz59;
        "OjzUf30G" = _OjzUf30G;
        "YuGPulNp" = _YuGPulNp;
        "9JrTr84k" = _9JrTr84k;
        "YbHwkrhQ" = _YbHwkrhQ;
        "vADbWuIC" = _vADbWuIC;
        "hqjfS8gu" = _hqjfS8gu;
        "60pZc8iS" = _60pZc8iS;
        "jk0bXhPR" = _jk0bXhPR;
        "nMi2z0Z9" = _nMi2z0Z9;
        "BZpGEA92" = _BZpGEA92;
        "kGCaDXs9" = _kGCaDXs9;
        "KO2rLhrE" = _KO2rLhrE;
        "XsAfg8Fu" = _XsAfg8Fu;
        "DadJYkDW" = _DadJYkDW;
        "bZNee0Jz" = _bZNee0Jz;
        "o81uZ8We" = _o81uZ8We;
        "qg17tHhC" = _qg17tHhC;
        "hTFbsjsR" = _hTFbsjsR;
        "8yCJSyWG" = _8yCJSyWG;
        "FwMHuXb6" = _FwMHuXb6;
        "zmzoGA4k" = _zmzoGA4k;
        "oI1nrVc3" = _oI1nrVc3;
        "sv2el9FW" = _sv2el9FW;
        "bfgvGEHc" = _bfgvGEHc;
        "PjqVBTmv" = _PjqVBTmv;
        "M1W9dhlB" = _M1W9dhlB;
        "JrEuZC2O" = _JrEuZC2O;
        "7vI3uF5P" = _7vI3uF5P;
        "exMrxDOK" = _exMrxDOK;
        "bRAPsRex" = _bRAPsRex;
        "v7uhqQr2" = _v7uhqQr2;
        "RN4Omxzb" = _RN4Omxzb;
        "zE4cUosu" = _zE4cUosu;
        "qXYIHaVT" = _qXYIHaVT;
        "zeB1eRt9" = _zeB1eRt9;
        "1T2LD0iF" = _1T2LD0iF;
        "H5Alc0cC" = _H5Alc0cC;
        "X5DEHZkn" = _X5DEHZkn;
        "vWJ3O32T" = _vWJ3O32T;
        "5D9NVTct" = _5D9NVTct;
        "i5qvcW18" = _i5qvcW18;
        "9wmyauFT" = _9wmyauFT;
        "Jqq4OUu7" = _Jqq4OUu7;
        "rasRCuAX" = _rasRCuAX;
        "U1dFtyaG" = _U1dFtyaG;
        "AQqFg9tN" = _AQqFg9tN;
        "DywxkSeE" = _DywxkSeE;
        "FOOKAzFB" = _FOOKAzFB;
        "X1Ej0dij" = _X1Ej0dij;
        "JKacb4YJ" = _JKacb4YJ;
        "iUkqITBK" = _iUkqITBK;
        "CMYmsQCL" = _CMYmsQCL;
        "TAd2p3zq" = _TAd2p3zq;
        "2xEwCMKv" = _2xEwCMKv;
        "s6eMMFDQ" = _s6eMMFDQ;
        "YYj1DWhx" = _YYj1DWhx;
        "B9ZMNPFN" = _B9ZMNPFN;
        "HOdeUqWa" = _HOdeUqWa;
        "s4ME0bVv" = _s4ME0bVv;
        "beDAfnd9" = _beDAfnd9;
        "AC9RYdyT" = _AC9RYdyT;
        "2Zou2ueW" = _2Zou2ueW;
        "2oPTAka7" = _2oPTAka7;
        "cqSlJUzW" = _cqSlJUzW;
        "537qSrrG" = _537qSrrG;
        "1QH1mcJB" = _1QH1mcJB;
        "eQkW5CTT" = _eQkW5CTT;
        "KNBvmCVo" = _KNBvmCVo;
        "GLhSvCYA" = _GLhSvCYA;
        "1GsMT2Bc" = _1GsMT2Bc;
        "9P7a4TD0" = _9P7a4TD0;
        "gJkXkngo" = _gJkXkngo;
        "nW1CoaMK" = _nW1CoaMK;
        "LRewLCkW" = _LRewLCkW;
        "LXtDqDnk" = _LXtDqDnk;
        "1WFBPtyn" = _1WFBPtyn;
        "6Y8peAla" = _6Y8peAla;
        "G8A4U8WD" = _G8A4U8WD;
        "tt0MT8O3" = _tt0MT8O3;
        "9608VZbZ" = _9608VZbZ;
        "niP9R6yQ" = _niP9R6yQ;
        "6IXUAmca" = _6IXUAmca;
        "GcLD3sxj" = _GcLD3sxj;
        "p77ObW3k" = _p77ObW3k;
        "WGFtjsHV" = _WGFtjsHV;
        "7N7pkOCT" = _7N7pkOCT;
        "NNdMWS0X" = _NNdMWS0X;
        "mbnSItbv" = _mbnSItbv;
        "n0SCKFv7" = _n0SCKFv7;
        "7l0RLZzD" = _7l0RLZzD;
        "KS2xyQMO" = _KS2xyQMO;
        "aEDPxBhm" = _aEDPxBhm;
        "t1StTakv" = _t1StTakv;
        "OvwB4MqX" = _OvwB4MqX;
        "A9gX9yMr" = _A9gX9yMr;
        "UGfqVCFA" = _UGfqVCFA;
        "SOWKXOVQ" = _SOWKXOVQ;
        "7vtEo4T9" = _7vtEo4T9;
        "7aYRU2Hl" = _7aYRU2Hl;
        "jb9OCDm0" = _jb9OCDm0;
        "zUc08PM5" = _zUc08PM5;
        "OMICnDcD" = _OMICnDcD;
        "pSGyLV0Y" = _pSGyLV0Y;
        "j5Oo1EdF" = _j5Oo1EdF;
        "v12pKU6y" = _v12pKU6y;
        "RuCPn6HH" = _RuCPn6HH;
        "K3nIqXyv" = _K3nIqXyv;
        "kVW8wY8m" = _kVW8wY8m;
        "UoqYBurt" = _UoqYBurt;
        "i9oZZYeH" = _i9oZZYeH;
        "hqa7TeKl" = _hqa7TeKl;
        "6PlBO0rW" = _6PlBO0rW;
        "ItFnAk0F" = _ItFnAk0F;
        "8VXoLlfx" = _8VXoLlfx;
        "vLL4XinX" = _vLL4XinX;
        "ofeigUQD" = _ofeigUQD;
        "gvgMEXFp" = _gvgMEXFp;
        "KarnDgNn" = _KarnDgNn;
        "iD3qaLCm" = _iD3qaLCm;
        "8oOGGBI8" = _8oOGGBI8;
        "iZYggqrO" = _iZYggqrO;
        "E9dvElGa" = _E9dvElGa;
        "fMPJVbTz" = _fMPJVbTz;
        "Cu0ihAvR" = _Cu0ihAvR;
        "sAOiQiAj" = _sAOiQiAj;
        "rF1JeHMg" = _rF1JeHMg;
        "9wdbkVLg" = _9wdbkVLg;
        "20i5NtfP" = _20i5NtfP;
        "KlagKEBz" = _KlagKEBz;
        "G1hYjaTK" = _G1hYjaTK;
        "A2V5MrHd" = _A2V5MrHd;
        "CAQhs7YO" = _CAQhs7YO;
        "M99qMJM5" = _M99qMJM5;
        "mw4cDC8m" = _mw4cDC8m;
        "57UkYiTO" = _57UkYiTO;
        "nUfDlpW1" = _nUfDlpW1;
        "e6rRPVQc" = _e6rRPVQc;
        "iOJCvVAr" = _iOJCvVAr;
        "tqIQIeBM" = _tqIQIeBM;
        "bd0kvEfv" = _bd0kvEfv;
        "Jexh4Cly" = _Jexh4Cly;
        "7JTteMEl" = _7JTteMEl;
        "pBwditHn" = _pBwditHn;
        "Q6EysOMp" = _Q6EysOMp;
        "JW0zz3nm" = _JW0zz3nm;
        "MBtnMJfo" = _MBtnMJfo;
        "iwgejayK" = _iwgejayK;
        "TEwdleNf" = _TEwdleNf;
        "39Y8KB9O" = _39Y8KB9O;
        "fvgB9hPH" = _fvgB9hPH;
        "Wt0YFeU0" = _Wt0YFeU0;
        "impe2Ky8" = _impe2Ky8;
        "FiPWPcNY" = _FiPWPcNY;
        "KlbhDI0F" = _KlbhDI0F;
        "MuHTKvUF" = _MuHTKvUF;
        "Bx6KQN7k" = _Bx6KQN7k;
        "dtBo0Te0" = _dtBo0Te0;
        "dKORucUd" = _dKORucUd;
        "8WemLhuF" = _8WemLhuF;
        "pTA8vPdm" = _pTA8vPdm;
        "1ImcnJAJ" = _1ImcnJAJ;
        "ijnBHtVo" = _ijnBHtVo;
        "aeoKjzxF" = _aeoKjzxF;
        "P9U6j9pA" = _P9U6j9pA;
        "h3Q9SNFl" = _h3Q9SNFl;
        "KjRm44Fs" = _KjRm44Fs;
        "Sk5G4Gu9" = _Sk5G4Gu9;
        "hmXiBXCv" = _hmXiBXCv;
        "qZxSeKmp" = _qZxSeKmp;
        "zqFSonHb" = _zqFSonHb;
        "3qiU39rx" = _3qiU39rx;
        "w2Zw16EO" = _w2Zw16EO;
        "Gdo6qyQb" = _Gdo6qyQb;
        "oijknrgP" = _oijknrgP;
        "dxvJN4H4" = _dxvJN4H4;
        "jexYLPTJ" = _jexYLPTJ;
        "WNnnuiKQ" = _WNnnuiKQ;
        "UFtSWWBz" = _UFtSWWBz;
        "ToQ9MR2F" = _ToQ9MR2F;
        "VQlGmEem" = _VQlGmEem;
        "AGpWvfqT" = _AGpWvfqT;
        "amG6HTax" = _amG6HTax;
        "a5lFeSAe" = _a5lFeSAe;
        "7wbRifj1" = _7wbRifj1;
        "nb4M8PjA" = _nb4M8PjA;
        "FmQNf8ti" = _FmQNf8ti;
        "dS09ALy1" = _dS09ALy1;
        "PwHHkXEA" = _PwHHkXEA;
        "paZOA1ue" = _paZOA1ue;
        "lPBuBMlF" = _lPBuBMlF;
        "taFfl0mF" = _taFfl0mF;
        "RfDJxSkx" = _RfDJxSkx;
        "k9OoMaXH" = _k9OoMaXH;
        "7beMwo75" = _7beMwo75;
        "4YkYjQoU" = _4YkYjQoU;
        "TvGuibmb" = _TvGuibmb;
        "QK1lCEYa" = _QK1lCEYa;
        "gWlYnfKj" = _gWlYnfKj;
        "VYb2OmqS" = _VYb2OmqS;
        "tmmd0Q9X" = _tmmd0Q9X;
        "JnmCV7Lq" = _JnmCV7Lq;
        "ljuEWxHV" = _ljuEWxHV;
        "9cGH6qwF" = _9cGH6qwF;
        "dwgKt2Ux" = _dwgKt2Ux;
        "uju61oCJ" = _uju61oCJ;
        "qgFU54Y8" = _qgFU54Y8;
        "Wfx2qSbe" = _Wfx2qSbe;
        "Y4oWhu1c" = _Y4oWhu1c;
        "wcaZrzlM" = _wcaZrzlM;
        "WJZlXWzP" = _WJZlXWzP;
        "MHHhXuEW" = _MHHhXuEW;
        "u84U0gNL" = _u84U0gNL;
        "MdHgMsrz" = _MdHgMsrz;
        "x7g38cI4" = _x7g38cI4;
        "xXPczC7M" = _xXPczC7M;
        "JoSluR50" = _JoSluR50;
        "GRNMNgaA" = _GRNMNgaA;
        "uo4x23v8" = _uo4x23v8;
        "BhRfZ3Fz" = _BhRfZ3Fz;
        "d0chTHf8" = _d0chTHf8;
        "I0hJsFvk" = _I0hJsFvk;
        "qbQGPXi6" = _qbQGPXi6;
        "Qldvu8z7" = _Qldvu8z7;
        "APpJrPzA" = _APpJrPzA;
        "DHsI9bMc" = _DHsI9bMc;
        "iS9D07XR" = _iS9D07XR;
        "bS45vBls" = _bS45vBls;
        "HDnrWSpv" = _HDnrWSpv;
        "C0B4anWk" = _C0B4anWk;
        "5U5Ry45B" = _5U5Ry45B;
        "ur5dDBo4" = _ur5dDBo4;
        "lINbEQu7" = _lINbEQu7;
        "hN6T0UAA" = _hN6T0UAA;
        "UhXNLivP" = _UhXNLivP;
        "wWnwah09" = _wWnwah09;
        "PE1szXyO" = _PE1szXyO;
        "sybnkNGx" = _sybnkNGx;
        "pi1yM8Tu" = _pi1yM8Tu;
        "NjOI3XQw" = _NjOI3XQw;
        "tkL4LZ0R" = _tkL4LZ0R;
        "wzJgSkRr" = _wzJgSkRr;
        "p7bnLLLx" = _p7bnLLLx;
        "L6VoxTvB" = _L6VoxTvB;
        "vJYmMQ4U" = _vJYmMQ4U;
        "mGVV0lqG" = _mGVV0lqG;
        "ifXEkrYb" = _ifXEkrYb;
        "6nq3OotY" = _6nq3OotY;
        "vTymT7lq" = _vTymT7lq;
        "lfN9u0sj" = _lfN9u0sj;
        "hWdkkNsu" = _hWdkkNsu;
        "aTodz0fR" = _aTodz0fR;
        "339e4s2n" = _339e4s2n;
        "VOX8x67S" = _VOX8x67S;
        "cuuwaTMR" = _cuuwaTMR;
        "GkRHAA0m" = _GkRHAA0m;
        "qhysWDNr" = _qhysWDNr;
        "duUWOfmj" = _duUWOfmj;
        "tP8zQNrh" = _tP8zQNrh;
        "skEaDpEO" = _skEaDpEO;
        "6HbmaVvt" = _6HbmaVvt;
        "Ofs44cUl" = _Ofs44cUl;
        "rGrHSms2" = _rGrHSms2;
        "4pmX3ub0" = _4pmX3ub0;
        "qaOvJleB" = _qaOvJleB;
        "Fo55883q" = _Fo55883q;
        "coajpdg6" = _coajpdg6;
        "EhzpGdQx" = _EhzpGdQx;
        "2LvSM1qN" = _2LvSM1qN;
        "MI0yumzp" = _MI0yumzp;
        "W9XNXopW" = _W9XNXopW;
        "B5pshgUH" = _B5pshgUH;
        "Aiysu5e8" = _Aiysu5e8;
        "3KukpMCz" = _3KukpMCz;
        "lgNaVzOe" = _lgNaVzOe;
        "4lMR0g0X" = _4lMR0g0X;
        "vXE5jDfs" = _vXE5jDfs;
        "PimppJyM" = _PimppJyM;
        "KtOCnKXq" = _KtOCnKXq;
        "10hGKfCJ" = _10hGKfCJ;
        "uywpQL9N" = _uywpQL9N;
        "ccNm4BUn" = _ccNm4BUn;
        "SBDDtXl5" = _SBDDtXl5;
        "1AzEgB42" = _1AzEgB42;
        "8aRZHmFk" = _8aRZHmFk;
        "d7Uy7en2" = _d7Uy7en2;
        "x27F6KL4" = _x27F6KL4;
        "Tpfjhcxy" = _Tpfjhcxy;
        "LHE4eX9v" = _LHE4eX9v;
        "AgO58JHQ" = _AgO58JHQ;
        "bJKXycud" = _bJKXycud;
        "rnW1wvzr" = _rnW1wvzr;
        "o7ZJKB3g" = _o7ZJKB3g;
        "usww8QJD" = _usww8QJD;
        "b0bIiK0u" = _b0bIiK0u;
        "pqcPLal7" = _pqcPLal7;
        "Y58jm3iq" = _Y58jm3iq;
        "BTiWO2Zp" = _BTiWO2Zp;
        "ED44rxoJ" = _ED44rxoJ;
        "2MblAdnF" = _2MblAdnF;
        "XewhuB6X" = _XewhuB6X;
        "cXDWXW9x" = _cXDWXW9x;
        "OP3u9tMb" = _OP3u9tMb;
        "R7SvxPKn" = _R7SvxPKn;
        "gBMme50t" = _gBMme50t;
        "tO7f5Zhd" = _tO7f5Zhd;
        "d0ch7G0a" = _d0ch7G0a;
        "67ShhzeW" = _67ShhzeW;
        "XN01ng1r" = _XN01ng1r;
        "TjwqNuaX" = _TjwqNuaX;
        "RZ2MkSgb" = _RZ2MkSgb;
        "ZR6uhXL5" = _ZR6uhXL5;
        "UGVxZMt7" = _UGVxZMt7;
        "53WXH0Cd" = _53WXH0Cd;
        "maGxYSKi" = _maGxYSKi;
        "AQEkv04E" = _AQEkv04E;
        "rQ1VYRYf" = _rQ1VYRYf;
        "LT7eCZDg" = _LT7eCZDg;
        "7CSipq83" = _7CSipq83;
        "4IzoCnk8" = _4IzoCnk8;
        "mf9vMcbs" = _mf9vMcbs;
        "EA4Pp4KE" = _EA4Pp4KE;
        "AcTCSMIh" = _AcTCSMIh;
        "ZHpDN9nQ" = _ZHpDN9nQ;
        "8lZWCdRj" = _8lZWCdRj;
        "reaJduss" = _reaJduss;
        "X2nLIWbs" = _X2nLIWbs;
        "JBkeXnbh" = _JBkeXnbh;
        "bSPeurUR" = _bSPeurUR;
        "hwwxhisF" = _hwwxhisF;
        "fabric-1.21.8" = _RZ2MkSgb;
        "fabric-1.21.6" = _RZ2MkSgb;
        "fabric-1.21.7" = _RZ2MkSgb;
        "fabric-1.21.9" = _reaJduss;
        "fabric-1.21.10" = _reaJduss;
        "fabric-1.21.11" = _JBkeXnbh;
        "fabric-1.21.1" = _TjwqNuaX;
        "fabric-26.1" = _53WXH0Cd;
        "fabric-26.1.1" = _53WXH0Cd;
        "fabric-26.1.2" = _53WXH0Cd;
        "fabric-26.2" = _maGxYSKi;
        "fabric-26.3" = _AQEkv04E;
        "neoforge-1.21.8" = _LT7eCZDg;
        "neoforge-1.21.6" = _LT7eCZDg;
        "neoforge-1.21.7" = _LT7eCZDg;
        "neoforge-1.21.9" = _X2nLIWbs;
        "neoforge-1.21.10" = _X2nLIWbs;
        "neoforge-1.21.11" = _bSPeurUR;
        "neoforge-1.21.1" = _rQ1VYRYf;
        "neoforge-26.1" = _mf9vMcbs;
        "neoforge-26.1.1" = _mf9vMcbs;
        "neoforge-26.1.2" = _mf9vMcbs;
        "neoforge-26.2" = _EA4Pp4KE;
        "neoforge-26.3" = _hwwxhisF;
        "bukkit-1.21.6" = _ZHpDN9nQ;
        "bukkit-1.21.7" = _ZHpDN9nQ;
        "bukkit-1.21.8" = _ZHpDN9nQ;
        "bukkit-1.21.9" = _ZHpDN9nQ;
        "bukkit-1.21.10" = _ZHpDN9nQ;
        "bukkit-1.21.11" = _ZHpDN9nQ;
        "bukkit-1.21.1" = _ZHpDN9nQ;
        "bukkit-26.1" = _ZHpDN9nQ;
        "bukkit-26.1.1" = _ZHpDN9nQ;
        "bukkit-26.1.2" = _ZHpDN9nQ;
        "bukkit-26.2" = _ZHpDN9nQ;
        "bukkit-26.3" = _ZHpDN9nQ;
        "folia-1.21.6" = _ZHpDN9nQ;
        "folia-1.21.7" = _ZHpDN9nQ;
        "folia-1.21.8" = _ZHpDN9nQ;
        "folia-1.21.9" = _ZHpDN9nQ;
        "folia-1.21.10" = _ZHpDN9nQ;
        "folia-1.21.11" = _ZHpDN9nQ;
        "folia-1.21.1" = _ZHpDN9nQ;
        "folia-26.1" = _ZHpDN9nQ;
        "folia-26.1.1" = _ZHpDN9nQ;
        "folia-26.1.2" = _ZHpDN9nQ;
        "folia-26.2" = _ZHpDN9nQ;
        "folia-26.3" = _ZHpDN9nQ;
        "paper-1.21.6" = _ZHpDN9nQ;
        "paper-1.21.7" = _ZHpDN9nQ;
        "paper-1.21.8" = _ZHpDN9nQ;
        "paper-1.21.9" = _ZHpDN9nQ;
        "paper-1.21.10" = _ZHpDN9nQ;
        "paper-1.21.11" = _ZHpDN9nQ;
        "paper-1.21.1" = _ZHpDN9nQ;
        "paper-26.1" = _ZHpDN9nQ;
        "paper-26.1.1" = _ZHpDN9nQ;
        "paper-26.1.2" = _ZHpDN9nQ;
        "paper-26.2" = _ZHpDN9nQ;
        "paper-26.3" = _ZHpDN9nQ;
        "purpur-1.21.6" = _ZHpDN9nQ;
        "purpur-1.21.7" = _ZHpDN9nQ;
        "purpur-1.21.8" = _ZHpDN9nQ;
        "purpur-1.21.9" = _ZHpDN9nQ;
        "purpur-1.21.10" = _ZHpDN9nQ;
        "purpur-1.21.11" = _ZHpDN9nQ;
        "purpur-1.21.1" = _ZHpDN9nQ;
        "purpur-26.1" = _ZHpDN9nQ;
        "purpur-26.1.1" = _ZHpDN9nQ;
        "purpur-26.1.2" = _ZHpDN9nQ;
        "purpur-26.2" = _ZHpDN9nQ;
        "purpur-26.3" = _ZHpDN9nQ;
        "spigot-1.21.6" = _ZHpDN9nQ;
        "spigot-1.21.7" = _ZHpDN9nQ;
        "spigot-1.21.8" = _ZHpDN9nQ;
        "spigot-1.21.9" = _ZHpDN9nQ;
        "spigot-1.21.10" = _ZHpDN9nQ;
        "spigot-1.21.11" = _ZHpDN9nQ;
        "spigot-1.21.1" = _ZHpDN9nQ;
        "spigot-26.1" = _ZHpDN9nQ;
        "spigot-26.1.1" = _ZHpDN9nQ;
        "spigot-26.1.2" = _ZHpDN9nQ;
        "spigot-26.2" = _ZHpDN9nQ;
        "spigot-26.3" = _ZHpDN9nQ;
        "velocity-1.21.1" = _8lZWCdRj;
        "velocity-1.21.6" = _8lZWCdRj;
        "velocity-1.21.7" = _8lZWCdRj;
        "velocity-1.21.8" = _8lZWCdRj;
        "velocity-1.21.9" = _8lZWCdRj;
        "velocity-1.21.10" = _8lZWCdRj;
        "velocity-1.21.11" = _8lZWCdRj;
        "velocity-26.1" = _8lZWCdRj;
        "velocity-26.1.1" = _8lZWCdRj;
        "velocity-26.1.2" = _8lZWCdRj;
        "velocity-26.2" = _8lZWCdRj;
        "velocity-26.3" = _8lZWCdRj;
        "pkg-1.0.1-stable+1.21.8" = _QM7a45UD;
        "pkg-1.0.2-stable+1.21.8" = _L05IYyFY;
        "pkg-1.0.3-stable+1.21.8" = _BzFMUbJk;
        "pkg-1.0.3-stable-hotfix+1.21.8" = _JOTwqI9z;
        "pkg-1.0.4-stable+1.21.8" = _3Vjbk75t;
        "pkg-1.0.5-beta+1.21.6-1.21.8" = _YbN8KeLd;
        "pkg-1.0.5-beta+1.21.9-1.21.10" = _3Smcynq3;
        "pkg-1.0.5-beta+1.21.11" = _szleT9SN;
        "pkg-1.0.5-stable+1.21.6-1.21.8" = _yuaMQu1c;
        "pkg-1.0.5-stable+1.21.9-1.21.10" = _xfCrAu2n;
        "pkg-1.0.5-stable+1.21.11" = _ghTYQTTq;
        "pkg-1.1.0-alpha-1+1.21.6-1.21.8" = _sXubb0np;
        "pkg-1.1.0-alpha-1+1.21.9-1.21.10" = _UHBhPu3p;
        "pkg-1.1.0-alpha-1+1.21.11" = _eyrednwy;
        "pkg-1.1.0-alpha-2+1.21.6-1.21.8" = _FpH4zoUd;
        "pkg-1.1.0-alpha-2+1.21.9-1.21.10" = _qcxgkV11;
        "pkg-1.1.0-alpha-2+1.21.11" = _JOurwMid;
        "pkg-1.1.0-beta-1+1.21.6-1.21.8" = _H0ZrSHmT;
        "pkg-1.1.0-beta-1+1.21.9-1.21.10" = _DGuOGDfT;
        "pkg-1.1.0-beta-1+1.21.11" = _q6nJ8d8O;
        "pkg-1.1.0-stable+1.21.6-1.21.8" = _3f3tQlDJ;
        "pkg-1.1.0-stable+1.21.9-1.21.10" = _CF85d4Q6;
        "pkg-1.1.0-stable+1.21.11" = _cnBSGyD0;
        "pkg-1.1.0-hotfix+1.21.6-8" = _6LXxfA9R;
        "pkg-1.1.0-hotfix+1.21.9-10" = _CJQJgsBA;
        "pkg-1.1.0-hotfix+1.21.11" = _KD1LT56N;
        "pkg-1.1.1+1.21.6-8" = _5AIDCcKD;
        "pkg-1.1.1+1.21.9-10" = _4mXqpvsa;
        "pkg-1.1.1+1.21.11" = _drxKwPD0;
        "pkg-1.1.2+1.21.6-8" = _I96spLxy;
        "pkg-1.1.2+1.21.9-10" = _BK4FzRGA;
        "pkg-1.1.2+1.21.11" = _x9OOEigm;
        "pkg-1.1.3+1.21.6-8" = _oTNSDSVq;
        "pkg-1.1.3+1.21.9-10" = _8HmPmzm2;
        "pkg-1.1.3+1.21.11" = _yvhV5AJV;
        "pkg-1.1.4-hotfix+1.21.6-8" = _Ja2YiLvd;
        "pkg-1.1.4-hotfix+1.21.9-10" = _dwtVHyql;
        "pkg-1.1.4-hotfix+1.21.11" = _CvA6kreI;
        "pkg-1.2.0-alpha-1+1.21.6-8" = _Nkqx9P2b;
        "pkg-1.2.0-alpha-1+1.21.9-10" = _TwQBAAaB;
        "pkg-1.2.0-alpha-1+1.21.11" = _BXTVUYMc;
        "pkg-1.2.0-beta-1+1.21.6-8" = _SG72g7VD;
        "pkg-1.2.0-beta-1+1.21.9-10" = _ZKVIMV9u;
        "pkg-1.2.0-beta-1+1.21.11" = _TwXBKow5;
        "pkg-1.2.0-prerelease-1+1.21.6-8" = _yF4ceFXs;
        "pkg-1.2.0-prerelease-1+1.21.9-10" = _UBCiJVhn;
        "pkg-1.2.0-prerelease-1+1.21.11" = _9GaTWTRu;
        "pkg-1.2.0+1.21.6-8" = _LNMGtSdz;
        "pkg-1.2.0+1.21.9-10" = _CREcipvH;
        "pkg-1.2.0+1.21.11" = _1EkVRENP;
        "pkg-1.2.1+1.21.6-8" = _2HzL8rf2;
        "pkg-1.2.1+1.21.9-10" = _YarYcyu6;
        "pkg-1.2.1+1.21.11" = _3ct2r6x1;
        "pkg-1.2.2+1.21.6-8" = _7Lrbcu5O;
        "pkg-1.2.2+1.21.9-10" = _hE1EagJT;
        "pkg-1.2.2+1.21.11" = _7yR8NImT;
        "pkg-1.2.3+1.21.6-8" = _YbHwkrhQ;
        "pkg-1.2.3+1.21.9-10" = _vADbWuIC;
        "pkg-1.2.3+1.21.11" = _hqjfS8gu;
        "pkg-1.2.4+1.21.6-8" = _XsAfg8Fu;
        "pkg-1.2.4+1.21.9-10" = _DadJYkDW;
        "pkg-1.2.4+1.21.11" = _bZNee0Jz;
        "pkg-1.2.4+1.21.11.hotfix" = _o81uZ8We;
        "pkg-1.2.4+1.21.9-10.hotfix" = _qg17tHhC;
        "pkg-1.2.4+1.21.6-8.hotfix" = _hTFbsjsR;
        "pkg-1.2.5+1.21.6-8" = _oI1nrVc3;
        "pkg-1.2.5+1.21.9-10" = _sv2el9FW;
        "pkg-1.2.5+1.21.11" = _bfgvGEHc;
        "pkg-1.2.6+1.21.6-8" = _v7uhqQr2;
        "pkg-1.2.6+1.21.9-10" = _RN4Omxzb;
        "pkg-1.2.6+1.21.11" = _zE4cUosu;
        "pkg-1.2.7-alpha+1.21.1" = _1T2LD0iF;
        "pkg-1.2.7+1.21.6-8" = _vWJ3O32T;
        "pkg-1.2.7+1.21.9-10" = _9wmyauFT;
        "pkg-1.2.7+1.21.11" = _U1dFtyaG;
        "pkg-1.2.7-beta+26.1-26.1.2" = _FOOKAzFB;
        "pkg-1.2.8+1.21.1" = _s4ME0bVv;
        "pkg-1.2.8+1.21.6-8" = _beDAfnd9;
        "pkg-1.2.8+1.21.9-10" = _AC9RYdyT;
        "pkg-1.2.8+1.21.11" = _2Zou2ueW;
        "pkg-1.2.8+26.1-26.1.2" = _2oPTAka7;
        "pkg-1.2.9+1.21.1" = _LRewLCkW;
        "pkg-1.2.9+1.21.6-8" = _LXtDqDnk;
        "pkg-1.2.9+1.21.9-10" = _1WFBPtyn;
        "pkg-1.2.9+1.21.11" = _6Y8peAla;
        "pkg-1.2.9+26.1-26.1.2" = _G8A4U8WD;
        "pkg-1.2.10+1.21.1" = _n0SCKFv7;
        "pkg-1.2.10+1.21.6-8" = _7l0RLZzD;
        "pkg-1.2.10+1.21.9-10" = _KS2xyQMO;
        "pkg-1.2.10+1.21.11" = _aEDPxBhm;
        "pkg-1.2.10+26.1-26.1.2" = _t1StTakv;
        "pkg-1.2.11+1.21.1" = _7aYRU2Hl;
        "pkg-1.2.11+1.21.6-8" = _jb9OCDm0;
        "pkg-1.2.11+1.21.9-10" = _zUc08PM5;
        "pkg-1.2.11+1.21.11" = _OMICnDcD;
        "pkg-1.2.11+26.1-26.1.2" = _pSGyLV0Y;
        "pkg-1.2.11-hotfix+1.21.1" = _8VXoLlfx;
        "pkg-1.2.11-hotfix+1.21.6-8" = _vLL4XinX;
        "pkg-1.2.11-hotfix+1.21.9-10" = _ofeigUQD;
        "pkg-1.2.11-hotfix+1.21.11" = _gvgMEXFp;
        "pkg-1.2.11-hotfix+26.1-26.1.2" = _KarnDgNn;
        "pkg-1.2.12+1.21.1" = _KlagKEBz;
        "pkg-1.2.12+1.21.6-8" = _G1hYjaTK;
        "pkg-1.2.12+1.21.9-10" = _A2V5MrHd;
        "pkg-1.2.12+1.21.11" = _CAQhs7YO;
        "pkg-1.2.12+26.1-26.1.2" = _M99qMJM5;
        "pkg-1.2.12.1+1.21.1" = _57UkYiTO;
        "pkg-1.2.13+1.21.1" = _MBtnMJfo;
        "pkg-1.2.13+1.21.6-8" = _iwgejayK;
        "pkg-1.2.13+1.21.9-10" = _TEwdleNf;
        "pkg-1.2.13+1.21.11" = _39Y8KB9O;
        "pkg-1.2.13+26.1-26.1.2" = _fvgB9hPH;
        "pkg-1.2.13-hotfix+1.21.1" = _1ImcnJAJ;
        "pkg-1.2.13-hotfix+1.21.6-8" = _ijnBHtVo;
        "pkg-1.2.13-hotfix+1.21.9-10" = _aeoKjzxF;
        "pkg-1.2.13-hotfix+1.21.11" = _P9U6j9pA;
        "pkg-1.2.13-hotfix+26.1-26.1.2" = _h3Q9SNFl;
        "pkg-1.2.14+1.21.1" = _jexYLPTJ;
        "pkg-1.2.14+1.21.6-8" = _WNnnuiKQ;
        "pkg-1.2.14+1.21.9-10" = _UFtSWWBz;
        "pkg-1.2.14+1.21.11" = _ToQ9MR2F;
        "pkg-1.2.14+26.1-26.1.2" = _VQlGmEem;
        "pkg-1.2.15+1.21.1" = _taFfl0mF;
        "pkg-1.2.15+1.21.6-8" = _RfDJxSkx;
        "pkg-1.2.15+1.21.9-10" = _k9OoMaXH;
        "pkg-1.2.15+1.21.11" = _7beMwo75;
        "pkg-1.2.15+26.1-26.1.2" = _4YkYjQoU;
        "pkg-1.2.15-alpha+26.2" = _gWlYnfKj;
        "pkg-1.2.15.1+1.21.1" = _tmmd0Q9X;
        "pkg-1.2.15.1+1.21.6-8" = _ljuEWxHV;
        "pkg-1.2.15.1+1.21.9-10" = _dwgKt2Ux;
        "pkg-1.2.15.1+1.21.11" = _qgFU54Y8;
        "pkg-1.2.15.1+26.1-26.1.2" = _Y4oWhu1c;
        "pkg-1.2.15.1-alpha+26.2" = _WJZlXWzP;
        "pkg-1.3.0-alpha" = _MHHhXuEW;
        "pkg-1.3.0-alpha+1.21.1" = _MdHgMsrz;
        "pkg-1.3.0-alpha+1.21.6-8" = _xXPczC7M;
        "pkg-1.3.0-alpha+1.21.9-10" = _GRNMNgaA;
        "pkg-1.3.0-alpha+1.21.11" = _BhRfZ3Fz;
        "pkg-1.3.0-alpha+26.1-26.1.2" = _I0hJsFvk;
        "pkg-1.3.0-alpha+26.2" = _Qldvu8z7;
        "pkg-1.3.0-alpha-2" = _APpJrPzA;
        "pkg-1.3.0-alpha-2+1.21.1" = _iS9D07XR;
        "pkg-1.3.0-alpha-2+1.21.6-8" = _HDnrWSpv;
        "pkg-1.3.0-alpha-2+1.21.9-10" = _5U5Ry45B;
        "pkg-1.3.0-alpha-2+1.21.11" = _lINbEQu7;
        "pkg-1.3.0-alpha-2+26.1-26.1.2" = _UhXNLivP;
        "pkg-1.3.0-alpha-2+26.2" = _PE1szXyO;
        "pkg-1.3.0-beta-1+1.21.1" = _L6VoxTvB;
        "pkg-1.3.0-beta-1+1.21.6-8" = _vJYmMQ4U;
        "pkg-1.3.0-beta-1+1.21.9-10" = _mGVV0lqG;
        "pkg-1.3.0-beta-1+1.21.11" = _ifXEkrYb;
        "pkg-1.3.0-beta-1+26.1-26.1.2" = _6nq3OotY;
        "pkg-1.3.0-beta-1+26.2" = _vTymT7lq;
        "pkg-1.3.0-beta-1" = _lfN9u0sj;
        "pkg-1.3.0-beta-1-hotfix" = _hWdkkNsu;
        "pkg-1.3.0-beta-1-hotfix+1.21.1" = _duUWOfmj;
        "pkg-1.3.0-beta-1-hotfix+1.21.6-8" = _tP8zQNrh;
        "pkg-1.3.0-beta-1-hotfix+1.21.9-10" = _skEaDpEO;
        "pkg-1.3.0-beta-1-hotfix+1.21.11" = _6HbmaVvt;
        "pkg-1.3.0-beta-1-hotfix+26.1-26.1.2" = _Ofs44cUl;
        "pkg-1.3.0-beta-1-hotfix+26.2" = _rGrHSms2;
        "pkg-1.3.0-beta-2" = _qaOvJleB;
        "pkg-1.3.0-beta-2+1.21.1" = _B5pshgUH;
        "pkg-1.3.0-beta-2+1.21.6-8" = _Aiysu5e8;
        "pkg-1.3.0-beta-2+1.21.9-10" = _3KukpMCz;
        "pkg-1.3.0-beta-2+1.21.11" = _lgNaVzOe;
        "pkg-1.3.0-beta-2+26.1-26.1.2" = _4lMR0g0X;
        "pkg-1.3.0-beta-2+26.2" = _vXE5jDfs;
        "pkg-1.3.0-prerelease-1" = _KtOCnKXq;
        "pkg-1.3.0-prerelease-1+1.21.1" = _8aRZHmFk;
        "pkg-1.3.0-prerelease-1+1.21.6-8" = _d7Uy7en2;
        "pkg-1.3.0-prerelease-1+1.21.9-10" = _x27F6KL4;
        "pkg-1.3.0-prerelease-1+1.21.11" = _Tpfjhcxy;
        "pkg-1.3.0-prerelease-1+26.1-26.1.2" = _LHE4eX9v;
        "pkg-1.3.0-prerelease-1.1+26.2" = _bJKXycud;
        "pkg-1.3.0-prerelease-1+26.3" = _o7ZJKB3g;
        "pkg-1.3.0+1.21.1" = _XewhuB6X;
        "pkg-1.3.0+1.21.6-8" = _cXDWXW9x;
        "pkg-1.3.0+1.21.9-10" = _OP3u9tMb;
        "pkg-1.3.0+1.21.11" = _R7SvxPKn;
        "pkg-1.3.0+26.1-26.1.2" = _gBMme50t;
        "pkg-1.3.0+26.2" = _tO7f5Zhd;
        "pkg-1.3.0+26.3" = _d0ch7G0a;
        "pkg-1.3.0-hotfix" = _XN01ng1r;
        "pkg-1.3.1+1.21.1" = _rQ1VYRYf;
        "pkg-1.3.1+1.21.6-8" = _LT7eCZDg;
        "pkg-1.3.1+1.21.9-10" = _7CSipq83;
        "pkg-1.3.1+1.21.11" = _4IzoCnk8;
        "pkg-1.3.1+26.1-26.1.2" = _mf9vMcbs;
        "pkg-1.3.1+26.2" = _EA4Pp4KE;
        "pkg-1.3.1+26.3" = _AcTCSMIh;
        "pkg-1.3.1" = _8lZWCdRj;
        "pkg-1.3.1.1+1.21.9-10" = _X2nLIWbs;
        "pkg-1.3.1.1+1.21.11" = _bSPeurUR;
        "pkg-1.3.1.1+26.3" = _hwwxhisF;
        "default" = _hwwxhisF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-hud";
        id = "7Rnb6oJr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}