{lib, callPackage, ...}:
let
    versions = (let
        _TZtVNuYx = {
            "id" = "TZtVNuYx";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.0.0 - 2023-10-22.jar";
            "hash" = "sha512-YT8siuUfNsneTH/qg2kcbw9MDVFvMbd72kmyLIs23ApnN/+TbFdicqvo2rKbO5869UkucImyxdaaXCIGghL7Kw==";
        };
        _Zc8vFW6q = {
            "id" = "Zc8vFW6q";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.0.1 - 2023-10-29.jar";
            "hash" = "sha512-zw520Jmjdd1bf2l/WyVcHz0Cnhm5SUGLM3JYpA5iovX5ivyzNfnnWalQe/Lst589FFXzvNaeBbcaHXaTy9EHHA==";
        };
        _5RZ80eFV = {
            "id" = "5RZ80eFV";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.0.2 - 2023-10-30.jar";
            "hash" = "sha512-1eYLG+6xyXGJohn/pFd07tciMuRVSjDue3qWpSKCu5WUiLJcHw/DaFjC+axj6qXbVLlLvhyW0JY74N7t/7FTfQ==";
        };
        _u7Tjujxd = {
            "id" = "u7Tjujxd";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.1.0 - 2023-10-30.jar";
            "hash" = "sha512-IcKMQiBQULGzd14v84JA9BK5rzkOiWq7NEZmVAUAAuLiCoWZM7w1O80J4C86c5nmFST3jG0xTusXZ1ozfL3neA==";
        };
        _YzjpKS1f = {
            "id" = "YzjpKS1f";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.2.0 - 2023-10-30.jar";
            "hash" = "sha512-xzhasrYGswInrjHaRyfMVMJJ6T+xnP2orkT4hXrw11a5/ULgMccc6aFy54YzRWGDc8oFciT782Zl7kwJuBjttw==";
        };
        _QxFKUgDd = {
            "id" = "QxFKUgDd";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.2.1 - 2023-10-30.jar";
            "hash" = "sha512-Kbjyr4xxvnRBLERmkIJi0ptqxbmOoA6+2ZxoCMhhHUlmHY7fbPFmvAOJqGW8qDFftXpML6iKgGidsS9zHD26IA==";
        };
        _ElEJP1E3 = {
            "id" = "ElEJP1E3";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.2.2 - 2023-10-30.jar";
            "hash" = "sha512-VXLBv8Z8pIE/hI/mB0JXGsnZ9RDd4yFxw4zJPDTm3qXTRzxXvDYsXqHLGrYLPgQOvF0AWnB518OAkdkyv3J5qg==";
        };
        _2Nly6Knt = {
            "id" = "2Nly6Knt";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.2.3 - 2023-10-30.jar";
            "hash" = "sha512-vIpgu74vy9Co1akOWw9vIoS5WHN51BdurBQshXVXjntffwBWfEDDxO2nz7mFaRgIqqoUO8dqNW+10Sa3hJeLPQ==";
        };
        _Iu0fHUXG = {
            "id" = "Iu0fHUXG";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.2.4 - 2023-10-30.jar";
            "hash" = "sha512-1s3QjQ7vjWUudbWYu9FhfMZlbOT77owNXTphf/Rx5Awklwujb5NYRMJ4svuiwpjeIp1sEz8PmFIBPgX+ubHxsg==";
        };
        _IiVcoZcl = {
            "id" = "IiVcoZcl";
            "file" = "[MC-1.16.5] Key Binding Patch v1.0.2.5 - 2023-11-6.jar";
            "hash" = "sha512-WXG2zKbe4CzUflNILzKMqKbpso4GTiPdGqFVSG7ptbkLwuePjsHMc+PJD1RZFQe2TIBM67HwoF1/LmyBUtwVxg==";
        };
        _afDy9WCW = {
            "id" = "afDy9WCW";
            "file" = "[MC-1.18.2] Key Binding Patch v1.0.2.5 - 2023-11-6.jar";
            "hash" = "sha512-2uxWIqPA2MI6PaepxeiO5O+d6IqrqXhDVqQt3+w4KQt21jPoLzv/loHMmkfCvfMbLjhwzaFXf5yLtCakTCeKog==";
        };
        _W5ZXfTlG = {
            "id" = "W5ZXfTlG";
            "file" = "[MC-1.16.5] Key Binding Patch v1.1.0.0 - 2024-3-10.jar";
            "hash" = "sha512-bQnYDGWc7Vqt/aSO0/PC88PrZ8l6ZjwO/sVv2O9I0xmqiCLi2mb7Kel8dwSoGNdJ5FlGz5CF+nDsiYgrZrs+ZA==";
        };
        _spk2xl6t = {
            "id" = "spk2xl6t";
            "file" = "[MC-1.18.2] Key Binding Patch v1.1.0.0 - 2024-3-10.jar";
            "hash" = "sha512-l2NCxwuDTYJQ7IU5TTFpPAV7tNICxdtgit9QQb2b5+DCbHdTv0693XUk4HnvjiiqIgv3RkqCanih/2gKeLuqTg==";
        };
        _oFWdsynY = {
            "id" = "oFWdsynY";
            "file" = "[MC-1.12.2] Key Binding Patch v1.2.0.0 - 2024-3-13.jar";
            "hash" = "sha512-ZegU8DBL71z5NiY0yDL8/9xxlKKibnNhDcLakjImhBePWRQgDoZidddmFExX5r/xNikA4biEBeEmlGKu0Fp5cA==";
        };
        _HDf1a6jD = {
            "id" = "HDf1a6jD";
            "file" = "[MC-1.16.5] Key Binding Patch v1.2.0.0 - 2024-3-13.jar";
            "hash" = "sha512-5uHPP5C44XuXMkpO6mWiUNrsNP3IqD7TlPL86vZnCfmn3eCldWp/B3wzh2eLI3TWSU1EA9YjqKLUlrWnSdYtcg==";
        };
        _fVRdcKTS = {
            "id" = "fVRdcKTS";
            "file" = "[MC-1.18.2] Key Binding Patch v1.2.0.0 - 2024-3-13.jar";
            "hash" = "sha512-43hB1ziG/bYaoAlbLzeW13Dg7YuQKZqZjOi7Q+o2GgfVD8mqR8rEW/gXhLtWsqCWCYFo2I28FuGb0HLaD/hNzw==";
        };
        _NZvNwq5l = {
            "id" = "NZvNwq5l";
            "file" = "[MC-1.12.2] Key Binding Patch v1.2.0.1 - 2024-3-13.jar";
            "hash" = "sha512-O6QvVKn2lTJUDumIR0vrt0LzwU/Tocp7MuPJ7+t3fEhzr9qX8OCd+u69F7cCAKkrHXn+KDuxls9fCtyVpLjTsA==";
        };
        _3PlUDVHT = {
            "id" = "3PlUDVHT";
            "file" = "[MC-1.16.5] Key Binding Patch v1.2.0.1 - 2024-3-13.jar";
            "hash" = "sha512-oKa4HytAnTVg9szP4xbI39baFr3qn9kO9pyWzMhzlAanvW1gO96eogHRHWgzXiQ9UU1e9Sgw7oMVejNxFExphA==";
        };
        _jmZ3fYxf = {
            "id" = "jmZ3fYxf";
            "file" = "[MC-1.18.2] Key Binding Patch v1.2.0.1 - 2024-3-13.jar";
            "hash" = "sha512-Er3cN02rg44p53D2xP+fPoU64cW58F5dSCps0QaWFNfXVC7RtPBfYH4BIMNturwMfVHjpc0hHGScaGL4fBGGaQ==";
        };
        _llcF49ZX = {
            "id" = "llcF49ZX";
            "file" = "[MC-1.12.2] Key Binding Patch v1.2.0.2 - 2024-3-15.jar";
            "hash" = "sha512-41Iiptk2E/NhZC4i0WchNPlKfYBh3320r7/ZgHc3gPYiZHVplHkuF/Qot5F5NQ5G3FqZPIUec5nwWoqJVdEWZA==";
        };
        _3GoT2spf = {
            "id" = "3GoT2spf";
            "file" = "[MC-1.16.5] Key Binding Patch v1.2.0.2 - 2024-3-15.jar";
            "hash" = "sha512-cONBSaYg6RNzhfqUrvwkH7LjtBQDn1T5T/La50BjXETvH2aGwyHEIxsgaspTRFDAXAEvx+wAsjNA6Ia9DLarrw==";
        };
        _REhM9EYl = {
            "id" = "REhM9EYl";
            "file" = "[MC-1.18.2] Key Binding Patch v1.2.0.2 - 2024-3-15.jar";
            "hash" = "sha512-+a+S/xuAXkFD9XcnGMBk+oR8c2d/Z8NhJsSmlEd7TxC/VvYrxbsbYED2zsde139YaSREUnFQdkDT0zrMBVB0TA==";
        };
        _nV4bkYyP = {
            "id" = "nV4bkYyP";
            "file" = "[MC-1.12.2] Key Binding Patch v1.2.0.3 - 2024-3-22.jar";
            "hash" = "sha512-9epmJ9MlYUfowPSpBH0LGVYVGreZBCPAZ/qWJzqrC6lJ+qVGUKNyDQUEzn8CLaEY3DoY1A2mpoYzGogSQ+MRiw==";
        };
        _F7Cc6YpK = {
            "id" = "F7Cc6YpK";
            "file" = "[MC-1.16.5] Key Binding Patch v1.2.0.3 - 2024-3-22.jar";
            "hash" = "sha512-+eAp2uIrM3qYz4QQWaT09PnlZgC0X6s+cGLWgSmKTrEjxnA/Mq34ev6nAxslUx+tvAGq0PWYrDfNZ5cZXTwT1g==";
        };
        _6fv4gnH2 = {
            "id" = "6fv4gnH2";
            "file" = "[MC-1.18.2] Key Binding Patch v1.2.0.3 - 2024-3-22.jar";
            "hash" = "sha512-2y83t/pCU4ukU6s6+W30P7fAC1kaaRoeOzUpa0psT6BSVrRue+nbnVC/ZsUeZmgjcBRMTomOZUJbz9Fu9jwn3w==";
        };
        _6a8kupOf = {
            "id" = "6a8kupOf";
            "file" = "[MC-1.20.X] Key Binding Patch v1.2.0.3 - 2024-3-22.jar";
            "hash" = "sha512-sP2Jy0C4ZOtVsjU/Ges9GghMqkypqxgOLvPUTSecsaOEr/XHRAtEdVvDefu87Cq5DBdaSj1m69slmLHqI+3T0w==";
        };
        _anj4M2zt = {
            "id" = "anj4M2zt";
            "file" = "[MC-1.12.2] Key Binding Patch v1.2.0.4 - 2024-4-6.jar";
            "hash" = "sha512-yZk+HBrnE6Gk+qNShZXdpeQ0Zvw2SLrfCTKubv9anl9wB2HsG1tXfUsmcPv/FKg/OQgH+pfV76K8ujDbbmvpSw==";
        };
        _9q29XD7A = {
            "id" = "9q29XD7A";
            "file" = "[MC-1.16.5] Key Binding Patch v1.2.0.4 - 2024-4-6.jar";
            "hash" = "sha512-+yQRsH4z+79/Gj3dx0Tz618GC+zdBlxF12hRz1MwDm6q9moOBDWSMLp2XHRZ7UJgFSqVqJU9pYSEXAZToUnmyw==";
        };
        _NgYjJPXp = {
            "id" = "NgYjJPXp";
            "file" = "[MC-1.18.2] Key Binding Patch v1.2.0.4 - 2024-4-6.jar";
            "hash" = "sha512-e7QurKuP50wt8nsva83zK16MrLFZq8QOBtYI4D02pSsM32ncSTnlIyI/GaIRvFwvgcCRE7vwFljIv3LgiGyGFg==";
        };
        _R91nGxPl = {
            "id" = "R91nGxPl";
            "file" = "[MC-1.20.X] Key Binding Patch v1.2.0.4 - 2024-4-6.jar";
            "hash" = "sha512-N2JGrQvpVN64THjsBP6SPprgGB6UGZziCmm8cKgK8MNBY7EurN8p+BsG1T5cAUvXt4cmSeVdsFWPXJ/8LUKNCw==";
        };
        _x6vRDKln = {
            "id" = "x6vRDKln";
            "file" = "[MC-1.12.2] Key Binding Patch v1.2.0.5 - 2024-4-11.jar";
            "hash" = "sha512-rH/2gJlizazGYSQcoAEv/ptnhmTwg0unxNNtV6WaeQ935bF8008ASfebwp9ZGmDMT6CRydiklt47IOwIUkCJbQ==";
        };
        _DXY4iVWT = {
            "id" = "DXY4iVWT";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.0.0 - 2024-4-15.jar";
            "hash" = "sha512-5b1t4yqizDTdxkRVdhCOpHDgWH2vXbAQiYb2ClfrPOQqeNAWB4v3C2IPBAGZaqbXOvfB+boM1j+UNtChsOWT9w==";
        };
        _dzOLb8nD = {
            "id" = "dzOLb8nD";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.0.0 - 2024-4-15.jar";
            "hash" = "sha512-IyFYKvw6NXoo0+Ym8XP46J6uLZi0R5eCSWo5SscnwOnzwrPHrKQSpOHRS5L0qO+aulnBk2FOPNUY9gSHlW3Oqg==";
        };
        _dISrFNTE = {
            "id" = "dISrFNTE";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.0.0 - 2024-4-15.jar";
            "hash" = "sha512-zQ7MoKeadC5cCH/5xWvrT46qIF2mxX1Qa58EocY9usa5QpFWcedO6AfMqyDNxrkMd3sTriVWpcs+lO3fcqNl8g==";
        };
        _xoYpuLjF = {
            "id" = "xoYpuLjF";
            "file" = "[MC-1.20.X] Key Binding Patch v1.3.0.0 - 2024-4-15.jar";
            "hash" = "sha512-vtEJsjyqstVlkz5BoUP2nGKwrIvnynV393+vawzMZJ6UTF3CZ715QoPvthDXAm07XahPFkeU4bIWiSDlUMgzrg==";
        };
        _fRxRvFyb = {
            "id" = "fRxRvFyb";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.1.0 - 2024-4-25.jar";
            "hash" = "sha512-F1UiTnS9L8mAq+5vk7hsR8k6vvH878Mz4Zw0ev65o4N4hfpZFHmH51Lrl5+TgCW7Hn3N+GbPiGcJBhkpYh3r/Q==";
        };
        _6DP2yvz3 = {
            "id" = "6DP2yvz3";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.1.0 - 2024-4-25.jar";
            "hash" = "sha512-YCaO8gC0dRh0QMHdhWj7h8a1QqIjTXCuqK7k+6ZaaM9LZiWOkrzZj0wvfE7u8GdL6PjL4jC9Tohr6kk/fGIHzA==";
        };
        _781BpGY0 = {
            "id" = "781BpGY0";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.1.0 - 2024-4-25.jar";
            "hash" = "sha512-aLQI24lW6zAr2Ryj4SEnLqlhI77YunqKOJWRX2yfYMZ6kcV6In8yU6y59j6tiVBa6lkFGkQW1MuGNxICCiuvYQ==";
        };
        _bY1sQV1B = {
            "id" = "bY1sQV1B";
            "file" = "[MC-1.20.X] Key Binding Patch v1.3.1.0 - 2024-4-25.jar";
            "hash" = "sha512-MmxrYfdE28+0ITpvWIg6kLXxK3z3hBbtrQNBLGhinDDuUO+arsV07GOdfbekzMvcfS0VuMVs46VrdegktHK6xg==";
        };
        _9jmmPd8Q = {
            "id" = "9jmmPd8Q";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.1.1 - 2024-5-19.jar";
            "hash" = "sha512-vRkVjMpyeA6VpitsrMxrL7EU0RN/D+pAxUUHf8/uaKdyMbiBlmfBe9pAQSUX/m2MtVq23VPqDuL8Jg2FwAuchA==";
        };
        _bPNhAynO = {
            "id" = "bPNhAynO";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.1.1 - 2024-5-19.jar";
            "hash" = "sha512-6REEJMngnq4fZqhLl3ciWTibyymSTWmfpHl9N8tf8XTutPz+D1vGUKufhZKQNLROJKjyrj7MzwdmKs4X/9VnJA==";
        };
        _Vu86Qg63 = {
            "id" = "Vu86Qg63";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.1.1 - 2024-5-19.jar";
            "hash" = "sha512-9u4C45cvYD6fAdHjeOsrCEGiJUgPDPRqENjKoUEhUSzrYDXdzNHmUiH2X/wHNvP6BrS4tS7yTTs73WNskuPcCQ==";
        };
        _SixkTvRI = {
            "id" = "SixkTvRI";
            "file" = "[MC-1.20.X] Key Binding Patch v1.3.1.1 - 2024-5-19.jar";
            "hash" = "sha512-3FqW0X7vHEPgDbc2mf/uHQM3SbwZ0aKbxlowfoMf3/4jPub1JK2usUotWMhjlS47WfqtzGvrPfehBPUjWGsEew==";
        };
        _kXRND240 = {
            "id" = "kXRND240";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.2.0 - 2024-5-26.jar";
            "hash" = "sha512-lL7sJbqGfSt5u8uIBN/tOecqcwpIjeQ1uvOnLjaTA+VEel0SNm3Im3xnne5NRBumq40Shh1Q82d7Zb/46roffw==";
        };
        _bpZBXB8I = {
            "id" = "bpZBXB8I";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.2.0 - 2024-5-26.jar";
            "hash" = "sha512-teodhk6VZvTrYu80lenjaV5QkLP/bjIotr7Wkif3NbKaH4MHdFgkkKwIrecf2+6Es9hgegVH46P/2I3wNGa+vw==";
        };
        _ARZK88fJ = {
            "id" = "ARZK88fJ";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.2.0 - 2024-5-26.jar";
            "hash" = "sha512-W7kTQajmwu3OsqJk+SBRGRwu71Z2JV3QKvzlxoDIyqQAG8kWXvcOvbvEwo13M4G6KeIu6yallKXQ9TN2Bza22Q==";
        };
        _69aj5x1o = {
            "id" = "69aj5x1o";
            "file" = "[MC-1.20.1] Key Binding Patch v1.3.2.0 - 2024-5-26.jar";
            "hash" = "sha512-H7ne8h12pE/lMOmPMBF4QoW6qVOySPbcb7do3eEfs6tqkKh6TGM9Gq1LnlVhu17yPpMwTZjIdgV69ESsJGhctA==";
        };
        _Hrp3YPkb = {
            "id" = "Hrp3YPkb";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.2.1 - 2024-5-26.jar";
            "hash" = "sha512-A92jdgtdlXJSZTbh6UdqdI9UfHOzUXLWbJs8yjSA7rKzXgkEovdnKJlBL69jDE8In3a/hv4Idpqm9xk9Ssz2bw==";
        };
        _YoykmlMm = {
            "id" = "YoykmlMm";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.2.1 - 2024-5-26.jar";
            "hash" = "sha512-ytZ2foXIWVSEXKBDVpoZKkgD3ftlsFhtff+xGiKZvG9PSdFo/ABV8xw6o2Skm3k33+NM+A/+4yTM+MRx+Bgd4A==";
        };
        _nfj4QIwX = {
            "id" = "nfj4QIwX";
            "file" = "[MC-1.20.1] Key Binding Patch v1.3.2.1 - 2024-5-26.jar";
            "hash" = "sha512-a5aeOnR084EKEebJbJEwJagg0L9zVr4hrvR2Db+bYnhWNTc1dPbRPmqIVvdNXHv3ETcUg+cXodU20C0Q76Tc2g==";
        };
        _PP1mOMZj = {
            "id" = "PP1mOMZj";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.3.0 - 2024-11-17.jar";
            "hash" = "sha512-R6FdXGRZidmvdA1yoFZkJaiOSgQNLBmoeR2+i1Nn2EoWypNYjhTmuCrLweCquVfC+5JviCKsF23XlGmCt8d98Q==";
        };
        _mYp7ymtn = {
            "id" = "mYp7ymtn";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.3.0 - 2024-11-17.jar";
            "hash" = "sha512-Pdbb+4m2cQIHudd64dDfIGUm/pcRo8dJjvRNtKVH0/TzWhgZLvEc6y8HpGk0wmmWERuUR1ry0sZXJe6gHuCXyQ==";
        };
        _IEQoJ5T4 = {
            "id" = "IEQoJ5T4";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.3.0 - 2024-11-18.jar";
            "hash" = "sha512-HOADJOy+vXkyZ6p5JQ9WkkzNLHgSzwpbo9ggB1Lex9wzMkMgRzW6uPbLCnRuw62qEafvX917wUMd+21vbTiwpA==";
        };
        _mK2koySS = {
            "id" = "mK2koySS";
            "file" = "[MC-1.20.1] Key Binding Patch v1.3.3.0 - 2024-11-19.jar";
            "hash" = "sha512-PD2RLgla68LZObGhMKpFKmons9r8dnsq1Xo6fUR8XDttbJT+6GACdeHgNwDY24k4XtDD4EXhDMyo6GOgbkVlzA==";
        };
        _P64ccZwn = {
            "id" = "P64ccZwn";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.3.1 - 2024-11-17.jar";
            "hash" = "sha512-bpdZHJOYJKh9YoWNx1vseY7LzWylir+QJDvKFDjuwjzxUlJl3grRigFacMH+H/0yj2kLAFF11GsGPZ6u2arU0Q==";
        };
        _dtbPhpuH = {
            "id" = "dtbPhpuH";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.3.1 - 2024-11-19.jar";
            "hash" = "sha512-yEW96XvtAoJgrr2mb9unB75GTdgS4tI/w8j0OPyq4ws1OHS0AKMxvfMSBAjMTkhhT3YMfn/IDnVbkFs9ej8KDA==";
        };
        _zosoHofa = {
            "id" = "zosoHofa";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.3.1 - 2024-11-19.jar";
            "hash" = "sha512-mI7HmZQsajI01hNX3AKotOjjkrSGybmWKqITpVod2NqIDsZ+QuPNjCp/DyaSjNhAf9WUWtP/1Am8Yomwtx5nJA==";
        };
        _jtgyBpJV = {
            "id" = "jtgyBpJV";
            "file" = "[MC-1.20.1] Key Binding Patch v1.3.3.1 - 2024-11-19.jar";
            "hash" = "sha512-ETA+WAx+qObry+vWYtVoGzTESsV7nX9S5RKUa/fLkHrRrKEMfnBPAxsKuU82CAJyWQNPGLOOpwqsCLAFR60G8w==";
        };
        _IAOhueJn = {
            "id" = "IAOhueJn";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.3.2 - 2024-12-1.jar";
            "hash" = "sha512-6FHMUszNqPP0U93QWyT5uToGpCLSvCmSYbleBnG7jlUcSRrjKvMA07uhnOTTY+sKAm1/bmCMuBBWMne5rlfDnw==";
        };
        _E3QhAM2X = {
            "id" = "E3QhAM2X";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.3.2 - 2024-12-1.jar";
            "hash" = "sha512-qPYqLnvJa8XVDgT/CXKWYt/tQgWIsy7lhW6kbukzMWoBuNiQ0E0zOI8abw8lOFneC8V9MUArhzRFLqbiosVp/A==";
        };
        _i9oQMX9d = {
            "id" = "i9oQMX9d";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.3.2 - 2024-12-1.jar";
            "hash" = "sha512-OQ/yMezanak7z2Lh3szlVyFCLXr9xP3KY1vLg6P0mCg7px414fwthN9w/ePOCJVfF6xFTJg0LlGG4KvfF7Pvag==";
        };
        _UbxOtmPt = {
            "id" = "UbxOtmPt";
            "file" = "[MC-1.20.1] Key Binding Patch v1.3.3.2 - 2024-12-1.jar";
            "hash" = "sha512-csYWKu++TNHRb4zReNDo+om/QbPD0cgykEf+35VqpiSlT1V55DbzVP9HljMCqLdsAPiJWDus68Bx7kljbCMtUw==";
        };
        _bJC5mnH8 = {
            "id" = "bJC5mnH8";
            "file" = "[MC-1.12.2] Key Binding Patch v1.3.3.3 - 2024-12-1.jar";
            "hash" = "sha512-uO0MVc/ZUYHTYymQviG8K/heyzJcFoflQE7IVnTZZ3kXPMgpscufUvr9j+Ytlfq54ahz/YHyUpniyJgIqeacWw==";
        };
        _uzNP01Si = {
            "id" = "uzNP01Si";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.3.3 - 2024-12-1.jar";
            "hash" = "sha512-u5fGveqjQH1Y0sjBkwjtSjUBWupxaVPtA6m8nkgdaG4rjc0/zfwwtK4SkzUccGw/SaiBx6cZuzqTt0LCy1RgLw==";
        };
        _dmKbqqYr = {
            "id" = "dmKbqqYr";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.3.3 - 2024-12-1.jar";
            "hash" = "sha512-ag1Q2txSj7QKPdCFx+lxzkz2DPpONXip7ODncn79RD5Xnia5HwT65x0/Mburyi/dzvkQn9SpXiW2osNGXUdZUw==";
        };
        _LeqAypjp = {
            "id" = "LeqAypjp";
            "file" = "[MC-1.20.1] Key Binding Patch v1.3.3.3 - 2024-12-1.jar";
            "hash" = "sha512-SvH7Lo8nsd388LxEJXre1zYuV5CaSNiPYNlVYmJg/SrKoecxftzmVqAWIC4tB3iJLdaMDjUioablaGEztevRHg==";
        };
        _Gv9GPGjR = {
            "id" = "Gv9GPGjR";
            "file" = "[MC-1.20] Key Binding Patch v1.3.3.4 - 2024-12-11.jar";
            "hash" = "sha512-RaJcM/szKbVxNHByyq6ucmoh31uXKYoxXW/Zw82hTq7ipNEupAkJraZ81xaAWkpsUXJb05Kr4na0zUVaJlufFQ==";
        };
        _8yJ5wDy7 = {
            "id" = "8yJ5wDy7";
            "file" = "[MC-1.16.5] Key Binding Patch v1.3.3.5 - 2025-4-1.jar";
            "hash" = "sha512-GHxiXChEsdWHzr8hR3/Rp4Vuwc3VjFOIaOaYoJWPJwIZhcXTiS5z4Xif9yiXW4wzWC9IoynuRY/hr/IiyYEICg==";
        };
        _iSVZkFAA = {
            "id" = "iSVZkFAA";
            "file" = "[MC-1.18.2] Key Binding Patch v1.3.3.5 - 2025-4-1.jar";
            "hash" = "sha512-6gFGwDntBq6+/Plkrzkk7yWgiRXJfx6nkFnEWrV7LA9QDphm6GQSTQS6055dGHwLb4to/GqmFKmPiUpqTGzJsg==";
        };
        _Uer8G3Ue = {
            "id" = "Uer8G3Ue";
            "file" = "[MC-1.20] Key Binding Patch v1.3.3.5 - 2025-4-1.jar";
            "hash" = "sha512-LtmLFg1IhoMbUOyJ5sHOLcriXq1D/3lPZftBToTWpWgupiOUpprWjCZK1qF45T/CG/5twYkYSpFKd72jjiobbg==";
        };
    in {
        "TZtVNuYx" = _TZtVNuYx;
        "Zc8vFW6q" = _Zc8vFW6q;
        "5RZ80eFV" = _5RZ80eFV;
        "u7Tjujxd" = _u7Tjujxd;
        "YzjpKS1f" = _YzjpKS1f;
        "QxFKUgDd" = _QxFKUgDd;
        "ElEJP1E3" = _ElEJP1E3;
        "2Nly6Knt" = _2Nly6Knt;
        "Iu0fHUXG" = _Iu0fHUXG;
        "IiVcoZcl" = _IiVcoZcl;
        "afDy9WCW" = _afDy9WCW;
        "W5ZXfTlG" = _W5ZXfTlG;
        "spk2xl6t" = _spk2xl6t;
        "oFWdsynY" = _oFWdsynY;
        "HDf1a6jD" = _HDf1a6jD;
        "fVRdcKTS" = _fVRdcKTS;
        "NZvNwq5l" = _NZvNwq5l;
        "3PlUDVHT" = _3PlUDVHT;
        "jmZ3fYxf" = _jmZ3fYxf;
        "llcF49ZX" = _llcF49ZX;
        "3GoT2spf" = _3GoT2spf;
        "REhM9EYl" = _REhM9EYl;
        "nV4bkYyP" = _nV4bkYyP;
        "F7Cc6YpK" = _F7Cc6YpK;
        "6fv4gnH2" = _6fv4gnH2;
        "6a8kupOf" = _6a8kupOf;
        "anj4M2zt" = _anj4M2zt;
        "9q29XD7A" = _9q29XD7A;
        "NgYjJPXp" = _NgYjJPXp;
        "R91nGxPl" = _R91nGxPl;
        "x6vRDKln" = _x6vRDKln;
        "DXY4iVWT" = _DXY4iVWT;
        "dzOLb8nD" = _dzOLb8nD;
        "dISrFNTE" = _dISrFNTE;
        "xoYpuLjF" = _xoYpuLjF;
        "fRxRvFyb" = _fRxRvFyb;
        "6DP2yvz3" = _6DP2yvz3;
        "781BpGY0" = _781BpGY0;
        "bY1sQV1B" = _bY1sQV1B;
        "9jmmPd8Q" = _9jmmPd8Q;
        "bPNhAynO" = _bPNhAynO;
        "Vu86Qg63" = _Vu86Qg63;
        "SixkTvRI" = _SixkTvRI;
        "kXRND240" = _kXRND240;
        "bpZBXB8I" = _bpZBXB8I;
        "ARZK88fJ" = _ARZK88fJ;
        "69aj5x1o" = _69aj5x1o;
        "Hrp3YPkb" = _Hrp3YPkb;
        "YoykmlMm" = _YoykmlMm;
        "nfj4QIwX" = _nfj4QIwX;
        "PP1mOMZj" = _PP1mOMZj;
        "mYp7ymtn" = _mYp7ymtn;
        "IEQoJ5T4" = _IEQoJ5T4;
        "mK2koySS" = _mK2koySS;
        "P64ccZwn" = _P64ccZwn;
        "dtbPhpuH" = _dtbPhpuH;
        "zosoHofa" = _zosoHofa;
        "jtgyBpJV" = _jtgyBpJV;
        "IAOhueJn" = _IAOhueJn;
        "E3QhAM2X" = _E3QhAM2X;
        "i9oQMX9d" = _i9oQMX9d;
        "UbxOtmPt" = _UbxOtmPt;
        "bJC5mnH8" = _bJC5mnH8;
        "uzNP01Si" = _uzNP01Si;
        "dmKbqqYr" = _dmKbqqYr;
        "LeqAypjp" = _LeqAypjp;
        "Gv9GPGjR" = _Gv9GPGjR;
        "8yJ5wDy7" = _8yJ5wDy7;
        "iSVZkFAA" = _iSVZkFAA;
        "Uer8G3Ue" = _Uer8G3Ue;
        "forge-1.16.5" = _8yJ5wDy7;
        "forge-1.18.2" = _iSVZkFAA;
        "forge-1.12.2" = _bJC5mnH8;
        "forge-1.20.1" = _Uer8G3Ue;
        "forge-1.20.4" = _SixkTvRI;
        "forge-1.20" = _Uer8G3Ue;
        "default" = _Uer8G3Ue;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "key-binding-patch";
            id = "iWiOURsj";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}