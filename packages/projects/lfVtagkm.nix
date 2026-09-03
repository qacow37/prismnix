{lib, callPackage, ...}:
let
    versions = (let
        _9YgUu32k = {
            "id" = "9YgUu32k";
            "file" = "yuushya-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-8yH9+FYkhHg3LlUNl71E6PgHFrXq7Oj1Cv6kSMeGSeWnyG+diVM11l9ZnyV2jjqemp7LOLFo/S+NNxYtltGTrw==";
        };
        _BQZhbPxE = {
            "id" = "BQZhbPxE";
            "file" = "yuushya-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-HBb0jLkpp0TNSUmDZCPkPxpd+Kf4VstelBB8iHQmQe7pPnN5V4EODj9v4fj+TX297gHqj5IpFNA707LVQdqKKA==";
        };
        _BChuVXu2 = {
            "id" = "BChuVXu2";
            "file" = "yuushya-1.16.5-fabric-2.1.1.jar";
            "hash" = "sha512-oZzBpvm7QjbMxW3InVQc2ZLhzAi67ouGkzIh7arSgqvZAjr4QsaNP9xoP4NpTeE+ee4SKDtpUCzLWcb0+gbqvg==";
        };
        _1f5Z0Ebl = {
            "id" = "1f5Z0Ebl";
            "file" = "yuushya-1.16.5-forge-2.1.1.jar";
            "hash" = "sha512-jFY+c3slSl3+nlrQNw7iyB65TbJO5kQKtdJARL+IUBb+Wkm+y2DimFpDmaa1JsGX/tcGVkqAjFOGyfpBBlb8gA==";
        };
        _aXpLJZaR = {
            "id" = "aXpLJZaR";
            "file" = "yuushya-1.18.2-fabric-2.1.1.jar";
            "hash" = "sha512-6ksRPqmENo2Bn2b7ueJ4LUYiPoYA6qVlKkbXunO1OTgx/KXD2xOMn7DISqASdj1uxBFT2LwYmoGX5p0oXoLx7w==";
        };
        _sTJz90YD = {
            "id" = "sTJz90YD";
            "file" = "yuushya-1.18.2-forge-2.1.1.jar";
            "hash" = "sha512-0xdEFmmFwmTQfxSnVVpdZOwXBFErjeHBqf+VYPBT57y2kkJV0GxnxoTALGq43n6+8wH9yO1I4dwVSfnFlLPMog==";
        };
        _x0rSUuM1 = {
            "id" = "x0rSUuM1";
            "file" = "yuushya-1.19.2-fabric-2.1.1.jar";
            "hash" = "sha512-uxSJj6gU0FDXeGLtMLgAG5SJQZRGYSbi9d4Csi60sG1IkFFTQIWfbtE76q9do3QGPpteUEUB916ZIacI3ZbRxQ==";
        };
        _x6Jps27T = {
            "id" = "x6Jps27T";
            "file" = "yuushya-1.19.2-forge-2.1.1.jar";
            "hash" = "sha512-Q/ax9s/CzzYiFlJZn7fxd1+RqtnRoeGESV4gIy1iPAx98vY3SzxxUfc5YyKId+5Z7ft3O2e/ofkr+TTDjaqrXg==";
        };
        _xAIEsotF = {
            "id" = "xAIEsotF";
            "file" = "yuushya-1.19.4-fabric-2.1.1.jar";
            "hash" = "sha512-G3ErxDxZzNYcYzFMeKWzwvSZ+z0DoxlFPmtJajHbBcaTtrlMonOxQn4D7DEPUrEeX+CdVvk8o1iC4pE4o6uqjA==";
        };
        _3N4EfqJF = {
            "id" = "3N4EfqJF";
            "file" = "yuushya-1.19.4-forge-2.1.1.jar";
            "hash" = "sha512-+BcJ1KjUzNpnkuku1OqyvdVX8XbxFlerhP2lCztToXUgC6T5tyMi3A/uR1hEw7MAs3kU2nCKKYWH8MG+/udkRw==";
        };
        _pq7W4ULL = {
            "id" = "pq7W4ULL";
            "file" = "yuushya-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-5kLQdWfnCPSnI2KPPLj/GjXIM6NDsKesaoL/vYGM5iLJeJtqIL8ERSYF63hfBoW2QQBexS1pzzyGaiEoniraQA==";
        };
        _udzin5Sj = {
            "id" = "udzin5Sj";
            "file" = "yuushya-1.20.1-forge-2.1.1.jar";
            "hash" = "sha512-uQqQsDzOpHkapX9SI9aaWf2JL7hDp74R0THyxbe0QjevNR5mDqOxNoje2Ghg3P9XkXDt9b9x4JwBMkIFpvz/vA==";
        };
        _dsWCK2OA = {
            "id" = "dsWCK2OA";
            "file" = "yuushya-1.21.0-neoforge-2.2.0.jar";
            "hash" = "sha512-SuUMw3a4cL4ms5WfOh/c1uPb2X7NkGjZYcAlvLtpVFGJfJRnfXUtOq0KyfgWyvion1ya9baAq0QzAGy3NWspvw==";
        };
        _ugfJ0thX = {
            "id" = "ugfJ0thX";
            "file" = "yuushya-1.21.0-fabric-2.2.0.jar";
            "hash" = "sha512-GfzyNrykCJDZlbF2YCRn/G+iHtK/LCHcfm6leAfdCp9zdh3rTtzh2pkMNjVoCJ/p8hCR/nOrbjZvpzdsQxGcSQ==";
        };
        _qVrVwib9 = {
            "id" = "qVrVwib9";
            "file" = "yuushya-1.20.6-neoforge-2.2.0.jar";
            "hash" = "sha512-58vewfv5kH8oLuXswASCF5YojKUy69TiElC6aw+RoaDksAoT5dzGXZHR88i7xp1VFGl1F59pFHQ8nfL8NCt2mQ==";
        };
        _bVDppoln = {
            "id" = "bVDppoln";
            "file" = "yuushya-1.20.6-fabric-2.2.0.jar";
            "hash" = "sha512-U1fGTvd42GjIFvSFz3mEuxmng312QvvGBFl0f5UIonC+g3Mr0hxe07122S0Ff/j1N2YhyjkIkejIhbv4dBrQvQ==";
        };
        _NfmemPa7 = {
            "id" = "NfmemPa7";
            "file" = "yuushya-1.20.4-neoforge-2.2.0.jar";
            "hash" = "sha512-aGtarRD8uA606lxl5Fb/Ie/N2bRakb08WaSuHj6Fc2hqzf73gdACX8KjSTYqLlOsxiEcBnQMJFgSuRrDwAQWgQ==";
        };
        _uMzgbI5j = {
            "id" = "uMzgbI5j";
            "file" = "yuushya-1.20.4-fabric-2.2.0.jar";
            "hash" = "sha512-POPkg47ohPb4gNZRQ/bn9IidRqpTPi6rK+tROCupALAgEmMCSDJDpt+4w56mgO7vilC2PVqhlue3/clEiWyIRA==";
        };
        _SD02enkz = {
            "id" = "SD02enkz";
            "file" = "yuushya-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-e4M1z1Pk2Qm42yOxriWXuyeMxj0CKsaqJQqthhkI4t84BLpBuOHyfqUcxs/aOV7ZBEwShKUUBThjKIJcUnEc0g==";
        };
        _Vfq7aqn5 = {
            "id" = "Vfq7aqn5";
            "file" = "yuushya-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-CqXivtYlflGRxSqBGKHSgv62Mgi/QV1QCnJkD31yp3rhsyrRBRhfl5QFjdvb9QxDI2OX8JesLfezk4AUFOQ0gg==";
        };
        _bODX0cPd = {
            "id" = "bODX0cPd";
            "file" = "yuushya-1.19.4-forge-2.2.0.jar";
            "hash" = "sha512-1SnefvaxNEnD+M1Cs4/HRtXqKvETkyccgbteUEEz63HVrSz2enXgfpvLOpTqDjAQlNsXEwA3lCZQu5V5kBeFTQ==";
        };
        _457AYfHP = {
            "id" = "457AYfHP";
            "file" = "yuushya-1.19.4-fabric-2.2.0.jar";
            "hash" = "sha512-G2oA2cc39/yxjyCqf6zCp9BgK5Hx/kmzVHaP5jAfrZunzZjfxqiyvearLU3jNfdqLXXxVMoQYxTWV0yKLC4f3Q==";
        };
        _bqHbN9Pv = {
            "id" = "bqHbN9Pv";
            "file" = "yuushya-1.19.2-forge-2.2.0.jar";
            "hash" = "sha512-E9GGhmimsEXFiQuzhih63XGtJ8ht9iqey942GKOl5m+ZN9rnA4mcILjMzxs/xICHNr6kwakpnVo4jOlAuzOI6A==";
        };
        _Ailpvt6n = {
            "id" = "Ailpvt6n";
            "file" = "yuushya-1.19.2-fabric-2.2.0.jar";
            "hash" = "sha512-wn6fGEoBLxvvEcm2J417JtreIquf1DJ9Xq9lKqqNizQg8Y9QEdGTdEFb9t968jWuoDvAiIDdn+BbHkUHL7ijjA==";
        };
        _6wN5GjTR = {
            "id" = "6wN5GjTR";
            "file" = "yuushya-1.18.2-forge-2.2.0.jar";
            "hash" = "sha512-Y+0clB/N/lBe3x7mdrhnQ91e5yr4cnzb+UcJPM0uwq4QuM/RnrvqkKh/HMVMm1XxEgd6p5s0OfMKuF55xK+v3A==";
        };
        _AtzsBqyA = {
            "id" = "AtzsBqyA";
            "file" = "yuushya-1.18.2-fabric-2.2.0.jar";
            "hash" = "sha512-9C8PJ/Ruf8cvM0kchB6n8sNzPKNbym0E8LFm3Gx8II+AZToU1lwDAYuMKJDE4gW4kioV0u6zWbHne8xwEFEK9Q==";
        };
        _PFFGFrI6 = {
            "id" = "PFFGFrI6";
            "file" = "yuushya-1.16.5-forge-2.2.0.jar";
            "hash" = "sha512-YlMJ0e2YHZ5liO+gABsrrZ/k0IvRQQGvt6daMTpaLlGwUwUmep5t3ZJzPdXZoFMUkmHSdpmR1PUJTpVlkeLJfA==";
        };
        _BkudjR5N = {
            "id" = "BkudjR5N";
            "file" = "yuushya-1.16.5-fabric-2.2.0.jar";
            "hash" = "sha512-zyAHbckbfCy/EsIHgIa6luphRdIvEdYTahoPGWx4LhvwqPeDf15vsz2WLd+ECh6cb/rM7G9N6UCYpTsF4Td2cA==";
        };
        _UqZmiDe9 = {
            "id" = "UqZmiDe9";
            "file" = "yuushya-1.16.5-fabric-2.2.1.jar";
            "hash" = "sha512-TgrYvGWAXNHH47sljqGAjdCDKfiwVNkOjT1a8aK+0uQJb5SrdgYxfTGewzOCmpQzbbG+DanQ34EHQVeUtILDQA==";
        };
        _o3sr8s6U = {
            "id" = "o3sr8s6U";
            "file" = "yuushya-1.16.5-forge-2.2.1.jar";
            "hash" = "sha512-3VltN4EtKEWLirBIGnWQ1IJaUzbS6+4X2/6V/eXnagTpJO0l9iO7wbiiK8ZlDloeua4IvWloXtks2BMMXxVdwg==";
        };
        _FBkIjiWq = {
            "id" = "FBkIjiWq";
            "file" = "yuushya-1.18.2-fabric-2.2.1.jar";
            "hash" = "sha512-qpDJ9ZnVmE3nisg1xRgJWIn4vM4DjwuUOokM3CJaK/YRMKEtVPOhnW7PgQilQASAPuEHSDvff5nCI5HnuTe59g==";
        };
        _LojxGT2I = {
            "id" = "LojxGT2I";
            "file" = "yuushya-1.18.2-forge-2.2.1.jar";
            "hash" = "sha512-lpyb4FZUTGO7/Muc4BU6c0KOU3wPdmoeulSt5pkkkMkFHyreH+a0sV//xIPTsx37K86yVt+CFnUN5cEJJlwExA==";
        };
        _Hg3Reayi = {
            "id" = "Hg3Reayi";
            "file" = "yuushya-1.19.2-fabric-2.2.1.jar";
            "hash" = "sha512-DwTr6is7UJf0G1NS3QSLubFxKHnHL3550dXhUclvYyhDJ69wTtMhwfBzqWXZ4BL5f09nwa0kH8gdSb49Mcx5+A==";
        };
        _pQLa206v = {
            "id" = "pQLa206v";
            "file" = "yuushya-1.19.2-forge-2.2.1.jar";
            "hash" = "sha512-gnZ91GtQUlr6UjFRIWoFfKCm6lemnE075B+UJ8Ei8BL68pd0oTECN5IPX3o++OvdFQ5vrSOIRdR/UaOSVEJWgg==";
        };
        _hNbVlAhE = {
            "id" = "hNbVlAhE";
            "file" = "yuushya-1.19.4-fabric-2.2.1.jar";
            "hash" = "sha512-yOF2rV0aivKSNAUwx4r8yD64SOjupx9M88evDowbUKA7yrmyd5qakd5J+2kAndUXvYLiKTfh+9crYzUfiLXthA==";
        };
        _vqgmwAxf = {
            "id" = "vqgmwAxf";
            "file" = "yuushya-1.19.4-forge-2.2.1.jar";
            "hash" = "sha512-y+MX4qTKSs53NgSGg+XCQEnVzSq/PwB3C6hNPuQ/y7CvIjkB4yHzHfNQ/LXQRC5mRWwSfJLueJXWABVRctArow==";
        };
        _NVUf1KWe = {
            "id" = "NVUf1KWe";
            "file" = "yuushya-1.20.1-fabric-2.2.1.jar";
            "hash" = "sha512-06YK8g3ccvddi7e2sxRzC7SZfCBp2tsnJF6UDmwLExy9gl/vh56vkfywlMcEJk32ulO32JXoRCxsBvI3yHyl/A==";
        };
        _5gYJzbEP = {
            "id" = "5gYJzbEP";
            "file" = "yuushya-1.20.1-forge-2.2.1.jar";
            "hash" = "sha512-nQJl7RFdDqtE0Yqs9AYctVUkovPb6qNqaAt0xLKwZiXvQhdfHzOUCZI6v7BuhJRqyUegNB3Sx5Cju0iQgWdpVA==";
        };
        _LS8Z5tOl = {
            "id" = "LS8Z5tOl";
            "file" = "yuushya-1.20.4-fabric-2.2.1.jar";
            "hash" = "sha512-r77DRrv/02QjeHeSGniLJ3G0PtKZZ2Yrl10H9rn+5oRXpHs6Gz5j9E8QSCRJoM+ORlE077f60ZkHLn4hFLlQCQ==";
        };
        _OPkyHDUN = {
            "id" = "OPkyHDUN";
            "file" = "yuushya-1.20.4-neoforge-2.2.1.jar";
            "hash" = "sha512-FQvbmyoAtsWN2JBuflNGvX05ZduCfLTAwTU17Qi2dqeeVkqDDPvjkcA45KXwhiIUktp2UwnQXsP946Vozo7mPg==";
        };
        _xrqaPTII = {
            "id" = "xrqaPTII";
            "file" = "yuushya-1.20.6-fabric-2.2.1.jar";
            "hash" = "sha512-6mNd6j4dzVMqXNfsjOvNYrB42FB+YKDXXj0mY1t8iyDtAcCcK+sEQg8THBrxGA+uhFMVRZX4cj22gt92c5nrHQ==";
        };
        _OqjpDGyb = {
            "id" = "OqjpDGyb";
            "file" = "yuushya-1.20.6-neoforge-2.2.1.jar";
            "hash" = "sha512-iItIrkn2GQao5gGqcfZPQfV6TrCtyH4W4/r9ULeTb928C2xhuhOqZqiD2+Hn0xDxytObO+c8CgUosc4lCNIc7A==";
        };
        _oxvvcFXx = {
            "id" = "oxvvcFXx";
            "file" = "yuushya-1.21.0-fabric-2.2.1.jar";
            "hash" = "sha512-fXgArO8KcjPzjPwqZic8l/z9roBmsznGIOeK2x8VNCB/K6oeso9XKIZMiHLUj9orsyMFYrEAzdTLlBUvL1+71A==";
        };
        _Xjjc77cZ = {
            "id" = "Xjjc77cZ";
            "file" = "yuushya-1.21.0-neoforge-2.2.1.jar";
            "hash" = "sha512-QKUIMMgsZPufY64ePVV8XaE++MqenLcTzxTrorTkE3lRXTGfSjs/zLfzDe9ARTVxZUCNi8TEx/2ZcO4OSkxi3w==";
        };
        _vjnGDkXN = {
            "id" = "vjnGDkXN";
            "file" = "yuushya-1.16.5-fabric-2.2.2.jar";
            "hash" = "sha512-R0xhB8F+7DV35B6OUN51xss0dFN/ukF5fGOnNFR18+SRbYM70D81McT/TbwlMv902DIJ3zzePOjHPKhXTu9vSg==";
        };
        _NIgjgDRJ = {
            "id" = "NIgjgDRJ";
            "file" = "yuushya-1.16.5-forge-2.2.2.jar";
            "hash" = "sha512-vhL+fAnJdoFiArb2n3JlRqsSkhR7VkVmlFztQeOldK/R2agDgjRCkHrsYCw9WjL+9JShU1S1uQK/8hbR7iOd1g==";
        };
        _K2k28op9 = {
            "id" = "K2k28op9";
            "file" = "yuushya-1.18.2-fabric-2.2.2.jar";
            "hash" = "sha512-hgLLbDuqgi7aHZoEDHBpci8N4v3/Z1W0OyRa3W480++PL3UWKTIUMC0Ctd5BML24TM8bh4QjZG4YlpKgxuzsMg==";
        };
        _1fFaFsuX = {
            "id" = "1fFaFsuX";
            "file" = "yuushya-1.18.2-forge-2.2.2.jar";
            "hash" = "sha512-Y6UVj6hMhNF4rO58NCmc7kr4l0oXdAWxr9bjwMzpP7lnLtFatS56xzhJofgcaLp+VV5YENCs0itaXzValaVfmQ==";
        };
        _YX5dMty4 = {
            "id" = "YX5dMty4";
            "file" = "yuushya-1.19.2-fabric-2.2.2.jar";
            "hash" = "sha512-y0OaxWcxLFd4lBe3L/FYt6XIdFtHe98+k1xr+ksf7E3bU5UU7q0acgrdsL9/uqCZvcufMd0CJhyPSqZ4pERIjg==";
        };
        _ZjHy5Nht = {
            "id" = "ZjHy5Nht";
            "file" = "yuushya-1.19.2-forge-2.2.2.jar";
            "hash" = "sha512-LgncMRcoC1v+chbQowtRUaA4RRAqL9NCSN4PBSJtx30c5Ua1s2KzoIvIUKGHw9vyPZF2ABCWu+1yzgpX3IPSSg==";
        };
        _vkgQlnGy = {
            "id" = "vkgQlnGy";
            "file" = "yuushya-1.19.4-fabric-2.2.2.jar";
            "hash" = "sha512-EPP/rRc69hIPtvG3d/0yBiC/ZQQrPrwSVTz286TLzzzzAvboSNZFpDxyusa+y3c8qsU1Cb91IoZ5bBt8lV6QMw==";
        };
        _PLmNUO79 = {
            "id" = "PLmNUO79";
            "file" = "yuushya-1.19.4-forge-2.2.2.jar";
            "hash" = "sha512-mDil/CHSbk3bghYOMYVM/LEzBgDw9SvLuV75Ulu2qU1NpvgcwqC8RmKYX6mg0gDn+u8bIhpzTELk+iNtNxaxmg==";
        };
        _nelhMkux = {
            "id" = "nelhMkux";
            "file" = "yuushya-1.20.1-fabric-2.2.2.jar";
            "hash" = "sha512-VtJDILbcVhE6+woeSq85aZRcpndSBz+B/GlgrAf2U6jJK1FyIHtCO/cZEFn2R8snyx0JP1jFYulojr+bRjAW4g==";
        };
        _WKF1uvVS = {
            "id" = "WKF1uvVS";
            "file" = "yuushya-1.20.1-forge-2.2.2.jar";
            "hash" = "sha512-e65jIi4oE2VuUM4Da2c+efkwbeJdT7F8FbLRQlEQyANgk5UAVIjt2bvxWdf4g4FAvlZR7GMtdShhYtOykDCulg==";
        };
        _GvGq4Rbt = {
            "id" = "GvGq4Rbt";
            "file" = "yuushya-1.20.4-fabric-2.2.2.jar";
            "hash" = "sha512-GEIOBy82gyF8due6xK1FciVwG+fviyZcZ75GuD+IyVal1r799grxjTU7sGz3JvQWfhX8cSkmGj/52VAQ8TLYbA==";
        };
        _2TZOqNs8 = {
            "id" = "2TZOqNs8";
            "file" = "yuushya-1.20.4-neoforge-2.2.2.jar";
            "hash" = "sha512-BsuddhJUogrJ/3dNYsB3/0zrifyBCVd1KuBw73SF2s5VshGwHEchwDXLZHbmpGQWMqCoKF8PUdQsD9/Rb8Aq0Q==";
        };
        _tSZPPHlQ = {
            "id" = "tSZPPHlQ";
            "file" = "yuushya-1.20.6-fabric-2.2.2.jar";
            "hash" = "sha512-bbDdxVi1PlnKjYAc/iCbsH1gfnBiwY0lVewo3xqH0aK0xdcrd+VJl/noh6NjJCh8bd71UWN0zi79E+nEGCwAUA==";
        };
        _PHcvKj3m = {
            "id" = "PHcvKj3m";
            "file" = "yuushya-1.20.6-neoforge-2.2.2.jar";
            "hash" = "sha512-Cp1bqatZ5815UEgjFABnsnIlP+BhCbZgGPLGZrgGSn5yP2dpOyVvbXjPnDEOZpt0YY9IAjF3huS6Swb/TKj93A==";
        };
        _uC6BZUYn = {
            "id" = "uC6BZUYn";
            "file" = "yuushya-1.21.0-fabric-2.2.2.jar";
            "hash" = "sha512-GECL6TSDZKGMvSXv25UVp0ILz+f931zL1nhxsXry/M8dFcIewrFBYJHdjYj1XVYMcm3OM82lVXwjnOgZc78XEg==";
        };
        _C80E9OPc = {
            "id" = "C80E9OPc";
            "file" = "yuushya-1.21.0-neoforge-2.2.2.jar";
            "hash" = "sha512-4T1opglR/svsElnCZn5AQhwlntXSesdPfV3XPe+pW7tlb9nDEUmX4xUr/ZAHMlQJkVMJRkpX/Ibc59C3Y9RElQ==";
        };
        _meLbgZJP = {
            "id" = "meLbgZJP";
            "file" = "yuushya-1.16.5-fabric-2.2.3.jar";
            "hash" = "sha512-gUcwCcl70hyuCxI1X/uw2RwyqPVPuEhYJ5Je8J2zoOodJLBeGszPRx0OACWJl6JeL/LTY0niNLzbnDwVcXs+sw==";
        };
        _xb1pTKdW = {
            "id" = "xb1pTKdW";
            "file" = "yuushya-1.16.5-forge-2.2.3.jar";
            "hash" = "sha512-ZpAPOXh2qAei9N/Oc8KBH2aoNzZIe3kfLjSKdVc/3DC3Z3Cy37MqzxgNQ8DL0zRusZLhAeWlL1YQ3K7Wb9OIdQ==";
        };
        _iv0SCHQD = {
            "id" = "iv0SCHQD";
            "file" = "yuushya-1.18.2-fabric-2.2.3.jar";
            "hash" = "sha512-65kaxVJCJFSTHuGuxvCKI4kQuT7KDb8Ck6LAUHNhRj7x1fObDs1EphfdX1+XGD1CIA03URwOOmhCKymIM0ILow==";
        };
        _nFuYz9D3 = {
            "id" = "nFuYz9D3";
            "file" = "yuushya-1.18.2-forge-2.2.3.jar";
            "hash" = "sha512-+Xxdv9SefRLVvscm7Z/zwdzQTvx1J8fJhLPhSZCY2lvFnPI3IZxvkfIlWgZtJsE8Mwjha+GU0isfHQR/E2PQMg==";
        };
        _tGY3x6wk = {
            "id" = "tGY3x6wk";
            "file" = "yuushya-1.19.2-fabric-2.2.3.jar";
            "hash" = "sha512-9Wc6V0za4SWF/SmgLaA+iO+NzvhSKYadl3Kavm2kdPPLbVLcEz6R2Vf3ukBuXYpKMTpODOD7uXbwJ6nG+AgNvg==";
        };
        _kHuXAxVa = {
            "id" = "kHuXAxVa";
            "file" = "yuushya-1.19.2-forge-2.2.3.jar";
            "hash" = "sha512-p2fZ5WH+UmZRz2Xl98WrKS6IjY3UGFu3OEooaDbfF6g/xyGeUdg8S/rQpC0ZpQAdqUbivH6hso9exH0tD5kKfw==";
        };
        _ly2Y9XSU = {
            "id" = "ly2Y9XSU";
            "file" = "yuushya-1.20.1-fabric-2.2.3.jar";
            "hash" = "sha512-0yt7jtxyZe0Mbzl7cxEvUrxvw3jRmWJUy0UWipCUVdr/4B/+fxrgJdymCfnICMTWxZGJau2gqnNBQm4jdzhk0g==";
        };
        _3geNR8Br = {
            "id" = "3geNR8Br";
            "file" = "yuushya-1.20.1-forge-2.2.3.jar";
            "hash" = "sha512-/klWOCFgSdKOJVhNlAJZYOtBas5oRX/uNnoi2A8+R9r7lS8Nyl5yXc1xXo/zcVTt6b63xBJnFU7ctyKeIz3hNQ==";
        };
        _g5TBlA52 = {
            "id" = "g5TBlA52";
            "file" = "yuushya-1.20.4-fabric-2.2.3.jar";
            "hash" = "sha512-0YY+Vj9Dm56mOxV4QZOMvRzU0Yoy1UtCq3YDncobAXznkAjLTiTS2J/KigOnzjZnE0COkcu87hsEOjV7IrUsRw==";
        };
        _ezTOvW0b = {
            "id" = "ezTOvW0b";
            "file" = "yuushya-1.20.4-neoforge-2.2.3.jar";
            "hash" = "sha512-NSuN77CMYcUTNPJbhy941x6Ud7hXKqwbCudt0sVzn99MXJUUP2QzIbt5jqveymLXcwrX2c6mfYgEYA83bmEy0A==";
        };
        _J5eH5hyi = {
            "id" = "J5eH5hyi";
            "file" = "yuushya-1.21.0-fabric-2.2.3.jar";
            "hash" = "sha512-Ml2FnxQxF9m/uSHn7cbwPZ+UX/tA7LGBrIxuRunwTxz8kRtfAEKSLlEPhjofgOnULqxDLwtWj9YlELHC2NgApA==";
        };
        _tP3bW7cj = {
            "id" = "tP3bW7cj";
            "file" = "yuushya-1.21.0-neoforge-2.2.3.jar";
            "hash" = "sha512-HPm2Xn++WNxImg21s/IRTUSYcu2DStM2H7PFH9dOg8Bh/gJ7USLRf4oZc1UI9mYWMQMcafZtK1j1zeeCv68crw==";
        };
        _WlCWZb4t = {
            "id" = "WlCWZb4t";
            "file" = "yuushya-1.16.5-fabric-2.3.0.jar";
            "hash" = "sha512-5nKporZL2QsQ2rtLKDKY2hDljol4RE06YwIQWzj8i/z0Ti22yw6Jg6sG6JUve+WHYG2jfZgdySHEUtdmofm7ZA==";
        };
        _koWnGi09 = {
            "id" = "koWnGi09";
            "file" = "yuushya-1.16.5-forge-2.3.0.jar";
            "hash" = "sha512-HGW+12Vkw0XDSfCYMKusP3LTgTkyBrLoy4R7zfhQ7uSPWoadsW1gBi8X+YsD+kvAPWZMPH5jNHniLFvpvkn1ew==";
        };
        _Lm7ALPsL = {
            "id" = "Lm7ALPsL";
            "file" = "yuushya-1.18.2-fabric-2.3.0.jar";
            "hash" = "sha512-amHj6cckkj+ntt22/oRhbu4kWNtHRbhbQgMK6ardV0KWo81X4ooAIFTQGHDBQrwWGh3cmb4NPqEljf7WNzgApQ==";
        };
        _EVtTwFu0 = {
            "id" = "EVtTwFu0";
            "file" = "yuushya-1.18.2-forge-2.3.0.jar";
            "hash" = "sha512-7vCZdAGgGc03aQKsOVBbIYbrqrncopQVwZUMd89plQyXpjxGXGQnuPWXnLAN3LaWwtwOjYHsocbScEMxPMDDTw==";
        };
        _MWy44pRf = {
            "id" = "MWy44pRf";
            "file" = "yuushya-1.19.2-fabric-2.3.0.jar";
            "hash" = "sha512-5IysXxInmMhUFS5gdfCyLAKxf1IWJd4Zeo0t/8mbH4FpITndbaDI3aB+AizYIbXNdlqaaKckWoOSp5iRk/WTBA==";
        };
        _Cr3nICgP = {
            "id" = "Cr3nICgP";
            "file" = "yuushya-1.19.2-forge-2.3.0.jar";
            "hash" = "sha512-u3I4zMupEPp/3PorAjfv2pKi8hjfxGlXaQnXa9lLeOBPyE5pCwgxNo2k54XpbXzhT6GIvhsoJ0tubnsaltuipQ==";
        };
        _ib3PizYR = {
            "id" = "ib3PizYR";
            "file" = "yuushya-1.19.4-fabric-2.3.0.jar";
            "hash" = "sha512-fjZRK57gLq9ShpObj0xvlVyRT2UsAMaoo/P2V1YW4F26aWcLHaHOUaBecyefJdI7OxpnHx6PeR1W8LCxj4QPMg==";
        };
        _M6zijMhb = {
            "id" = "M6zijMhb";
            "file" = "yuushya-1.19.4-forge-2.3.0.jar";
            "hash" = "sha512-kCkwoKDRwMos3G77rZHjNWIaHRQb9t5/BgfORPC4RdepQifpTK/nUF/3jteXyyNjDGQARYMiYdzG822cLQ746A==";
        };
        _uEQ2095H = {
            "id" = "uEQ2095H";
            "file" = "yuushya-1.20.1-fabric-2.3.0.jar";
            "hash" = "sha512-PJRPNkihv4bAZXZ9bcV8wXH8hDE28lTbEbznNtQpv+2JOuN/f2DQQQMmkOLbq2FnD3P0vkey+Wg6DAB5p1IQZQ==";
        };
        _4fDihvYF = {
            "id" = "4fDihvYF";
            "file" = "yuushya-1.20.1-forge-2.3.0.jar";
            "hash" = "sha512-HxnlffQm9yXwSR7yWRuGq78Js2uX8Y0YMY7rfDzRo5i1qE/BsZXrvwoInVgU3E0VwJD1fv+50ql7K1oxcDGkTw==";
        };
        _dVVX3bpL = {
            "id" = "dVVX3bpL";
            "file" = "yuushya-1.21.0-fabric-2.3.0.jar";
            "hash" = "sha512-1DNq0oBV4rxitP4RDaHAhTR+p7QPd+3kAJJWQXpn/1nsE+z4r4Gr8FKmfVKormD0Yn2XMuRHT3KrveQAxld58w==";
        };
        _L2HpYsbq = {
            "id" = "L2HpYsbq";
            "file" = "yuushya-1.21.0-neoforge-2.3.0.jar";
            "hash" = "sha512-tvaX31AHBilaHLkWfFl7RwqLQf5vCZXKtIfVyromP7ZHu8gfKAnLs5pfZCjsPR6bcJY2QlJt5kh9njgO8gBg7Q==";
        };
        _KanPF2Bk = {
            "id" = "KanPF2Bk";
            "file" = "yuushya-26.1-neoforge-2.3.0.jar";
            "hash" = "sha512-YQHLePvEzBa7UHo40ZatHPdpFRjpyggKQyv3so9WJERdM3FFdHewKVoznwMs6HP+elEYQ8uZLHS2H6E6s/RF6w==";
        };
    in {
        "9YgUu32k" = _9YgUu32k;
        "BQZhbPxE" = _BQZhbPxE;
        "BChuVXu2" = _BChuVXu2;
        "1f5Z0Ebl" = _1f5Z0Ebl;
        "aXpLJZaR" = _aXpLJZaR;
        "sTJz90YD" = _sTJz90YD;
        "x0rSUuM1" = _x0rSUuM1;
        "x6Jps27T" = _x6Jps27T;
        "xAIEsotF" = _xAIEsotF;
        "3N4EfqJF" = _3N4EfqJF;
        "pq7W4ULL" = _pq7W4ULL;
        "udzin5Sj" = _udzin5Sj;
        "dsWCK2OA" = _dsWCK2OA;
        "ugfJ0thX" = _ugfJ0thX;
        "qVrVwib9" = _qVrVwib9;
        "bVDppoln" = _bVDppoln;
        "NfmemPa7" = _NfmemPa7;
        "uMzgbI5j" = _uMzgbI5j;
        "SD02enkz" = _SD02enkz;
        "Vfq7aqn5" = _Vfq7aqn5;
        "bODX0cPd" = _bODX0cPd;
        "457AYfHP" = _457AYfHP;
        "bqHbN9Pv" = _bqHbN9Pv;
        "Ailpvt6n" = _Ailpvt6n;
        "6wN5GjTR" = _6wN5GjTR;
        "AtzsBqyA" = _AtzsBqyA;
        "PFFGFrI6" = _PFFGFrI6;
        "BkudjR5N" = _BkudjR5N;
        "UqZmiDe9" = _UqZmiDe9;
        "o3sr8s6U" = _o3sr8s6U;
        "FBkIjiWq" = _FBkIjiWq;
        "LojxGT2I" = _LojxGT2I;
        "Hg3Reayi" = _Hg3Reayi;
        "pQLa206v" = _pQLa206v;
        "hNbVlAhE" = _hNbVlAhE;
        "vqgmwAxf" = _vqgmwAxf;
        "NVUf1KWe" = _NVUf1KWe;
        "5gYJzbEP" = _5gYJzbEP;
        "LS8Z5tOl" = _LS8Z5tOl;
        "OPkyHDUN" = _OPkyHDUN;
        "xrqaPTII" = _xrqaPTII;
        "OqjpDGyb" = _OqjpDGyb;
        "oxvvcFXx" = _oxvvcFXx;
        "Xjjc77cZ" = _Xjjc77cZ;
        "vjnGDkXN" = _vjnGDkXN;
        "NIgjgDRJ" = _NIgjgDRJ;
        "K2k28op9" = _K2k28op9;
        "1fFaFsuX" = _1fFaFsuX;
        "YX5dMty4" = _YX5dMty4;
        "ZjHy5Nht" = _ZjHy5Nht;
        "vkgQlnGy" = _vkgQlnGy;
        "PLmNUO79" = _PLmNUO79;
        "nelhMkux" = _nelhMkux;
        "WKF1uvVS" = _WKF1uvVS;
        "GvGq4Rbt" = _GvGq4Rbt;
        "2TZOqNs8" = _2TZOqNs8;
        "tSZPPHlQ" = _tSZPPHlQ;
        "PHcvKj3m" = _PHcvKj3m;
        "uC6BZUYn" = _uC6BZUYn;
        "C80E9OPc" = _C80E9OPc;
        "meLbgZJP" = _meLbgZJP;
        "xb1pTKdW" = _xb1pTKdW;
        "iv0SCHQD" = _iv0SCHQD;
        "nFuYz9D3" = _nFuYz9D3;
        "tGY3x6wk" = _tGY3x6wk;
        "kHuXAxVa" = _kHuXAxVa;
        "ly2Y9XSU" = _ly2Y9XSU;
        "3geNR8Br" = _3geNR8Br;
        "g5TBlA52" = _g5TBlA52;
        "ezTOvW0b" = _ezTOvW0b;
        "J5eH5hyi" = _J5eH5hyi;
        "tP3bW7cj" = _tP3bW7cj;
        "WlCWZb4t" = _WlCWZb4t;
        "koWnGi09" = _koWnGi09;
        "Lm7ALPsL" = _Lm7ALPsL;
        "EVtTwFu0" = _EVtTwFu0;
        "MWy44pRf" = _MWy44pRf;
        "Cr3nICgP" = _Cr3nICgP;
        "ib3PizYR" = _ib3PizYR;
        "M6zijMhb" = _M6zijMhb;
        "uEQ2095H" = _uEQ2095H;
        "4fDihvYF" = _4fDihvYF;
        "dVVX3bpL" = _dVVX3bpL;
        "L2HpYsbq" = _L2HpYsbq;
        "KanPF2Bk" = _KanPF2Bk;
        "forge-1.20" = _udzin5Sj;
        "forge-1.20.1" = _4fDihvYF;
        "forge-1.16.5" = _koWnGi09;
        "forge-1.18.2" = _EVtTwFu0;
        "forge-1.19.2" = _Cr3nICgP;
        "forge-1.19.4" = _M6zijMhb;
        "fabric-1.20" = _pq7W4ULL;
        "fabric-1.20.1" = _uEQ2095H;
        "fabric-1.16.5" = _WlCWZb4t;
        "fabric-1.18.2" = _Lm7ALPsL;
        "fabric-1.19.2" = _MWy44pRf;
        "fabric-1.19.4" = _ib3PizYR;
        "fabric-1.21" = _dVVX3bpL;
        "fabric-1.21.1" = _dVVX3bpL;
        "fabric-1.20.6" = _tSZPPHlQ;
        "fabric-1.20.4" = _g5TBlA52;
        "neoforge-1.21" = _L2HpYsbq;
        "neoforge-1.21.1" = _L2HpYsbq;
        "neoforge-1.20.6" = _PHcvKj3m;
        "neoforge-1.20.4" = _ezTOvW0b;
        "neoforge-26.1" = _KanPF2Bk;
        "neoforge-26.1.1" = _KanPF2Bk;
        "neoforge-26.1.2" = _KanPF2Bk;
        "default" = _KanPF2Bk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yuushya-townscape";
        id = "lfVtagkm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}