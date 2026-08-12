{lib, callPackage, ...}:
let
    versions = (let
        _ZNg1UUpP = {
            "id" = "ZNg1UUpP";
            "file" = "supplementaries-0.9.2-1.15.2.jar";
            "hash" = "sha512-q4sudYO39uGZP0HSo7z29MhOLRAv7newKXJ5SJ2jEuM1ZdL1hD7lXsf00hshqCQ84eNRg5/nTWs5knWYJclaXA==";
        };
        _7fEfk3ST = {
            "id" = "7fEfk3ST";
            "file" = "supplementaries-1.15.2-0.9.27 .jar";
            "hash" = "sha512-A2yZVQiXUgl0yu2NPEtanCKUhpqx4pGdMMk93/J9M9ccDBw/JZKgrfwtqtRGyvNAyHjEHswX7uYGRqtuAd5eiQ==";
        };
        _QwZE12dT = {
            "id" = "QwZE12dT";
            "file" = "supplementaries-1.16.5-0.10.0a.jar";
            "hash" = "sha512-KH1GUxk2TGLuz/rRa0D7EbE/WwtOZ4++h1sAf7cqb5fFWsBG65kSKUzRdbdi+E6N1JklYKyUjAmFAwzKcYyP4A==";
        };
        _FSwmKnuh = {
            "id" = "FSwmKnuh";
            "file" = "supplementaries-1.16.5-0.10.1a.jar";
            "hash" = "sha512-3d9Ppqemy1k+omF9nNQYOiEKx4ZamgN+Hw1yYQ88lz4e0Pt/1hgJ4W2MHyAdhhJM6RjCFcB+EgjLcHwT67serQ==";
        };
        _NwFbkgTJ = {
            "id" = "NwFbkgTJ";
            "file" = "supplementaries-1.16.5-0.10.1c.jar";
            "hash" = "sha512-QPG96NeeBYWarOTAQztYhtxPdKvkKFgJBH56H9wTJoFUFxcEssjNt/QVh9JPSwZSZX7a8XhiMnTVbcFsW4f7/A==";
        };
        _XG0Lr4z1 = {
            "id" = "XG0Lr4z1";
            "file" = "supplementaries-1.16.5-0.10.2.jar";
            "hash" = "sha512-/7X+RehMQ8fvj27tYRZTU4tRc6VK0R6s5R2k4vxMWSr0nd49c8b99Nq48YZ+l7XdkR0wLMShIiWvLu2ogXXftw==";
        };
        _xqZkLH33 = {
            "id" = "xqZkLH33";
            "file" = "supplementaries-1.16.5-0.10.2b.jar";
            "hash" = "sha512-mgKaW39TixdqXXEcOEikuS2h5Die3c6qLR3oMVc5biKjEPlUCyQqohrHjH3J43KfwjeVlZUPku6YiFmJpobpfg==";
        };
        _fLMUgnRz = {
            "id" = "fLMUgnRz";
            "file" = "supplementaries-1.16.5-0.10.3.jar";
            "hash" = "sha512-efB77Dyp6GctR7owNFQAIATZMARswJxKrjytAp+lKr3KE3df4H+ldDBBlgdzZ5VTWLM/E8V2UwWFEO8Zj74MIA==";
        };
        _3KTMcCmw = {
            "id" = "3KTMcCmw";
            "file" = "supplementaries-1.16.5-0.10.3b.jar";
            "hash" = "sha512-UA7AZGXVFHg4GN0gzLHHK4Apx3Jhqg0A0YDTSi81EU3f1RfIOQOvT8uWv6IIk2e8u0kNqCyqOOwP/smJ82Kg6Q==";
        };
        _tDMEf8US = {
            "id" = "tDMEf8US";
            "file" = "supplementaries-1.16.5-0.10.4b.jar";
            "hash" = "sha512-hw7WkM6hJP47KgHH8t0un4w8DFAYNXUi6Ui50e2Rb+UlRVmlwexsORG6Y6bM+PMG1d3wOyTBQWn26g9TIsUdjg==";
        };
        _C7QJyJVQ = {
            "id" = "C7QJyJVQ";
            "file" = "supplementaries-1.16.5-0.10.5.jar";
            "hash" = "sha512-ntazX78CeOh6RFB3kGyqWWG7fSSy4krUNvRFE9wijqivZeByvaxf1EKmerIzQyaFjowH/Rmlp+Y0CXUcC+724w==";
        };
        _J49bMFpx = {
            "id" = "J49bMFpx";
            "file" = "supplementaries-1.16.5-0.11.0.jar";
            "hash" = "sha512-v8nIq1YZVaO0ILTGbI28KOwGX3/2QGKTCHsefBe8GpT3OePaJCHKsFhJSs5fbhvEsURockFSwxpfQ+e+3CWWmw==";
        };
        _r7cQcJtv = {
            "id" = "r7cQcJtv";
            "file" = "supplementaries-1.16.5-0.11.0b.jar";
            "hash" = "sha512-SBKPhj1FIGxG3+Gamf6INxXEFQZ+iRKc55D0BIXxKg0LCBv7G99T6nnrtQsU6PnotBRcLLbue8qlho4hdOaIRQ==";
        };
        _3zyA7F1N = {
            "id" = "3zyA7F1N";
            "file" = "supplementaries-1.16.5-0.12.1.jar";
            "hash" = "sha512-nRdv8i+cYrX3PQ8v1p7ML4J8WBLRXtXc754y+N4RASPiEw9PclJ7T26+p89eb50JcwW+qdvGE9xJPifr/eeJ3Q==";
        };
        _U6Yu4sh2 = {
            "id" = "U6Yu4sh2";
            "file" = "supplementaries-1.16.5-0.12.2.jar";
            "hash" = "sha512-LFdh57GdU3dRA/l6P5fZj1MP/DdvlHQ6OnsG0ap+J007MhPha/H18HXa6UELWhKDtSx6PCgs6EqldeuwPIzaAA==";
        };
        _PrN4cai3 = {
            "id" = "PrN4cai3";
            "file" = "supplementaries-1.16.5-0.13.0.jar";
            "hash" = "sha512-v5HVtlikDjOY1JCquepJTLLLZWM2VCC2UGJz93agnnUUkzCmsYMOrP4JBJLjANuALeK/WPYi5mBmq/5RBpMVcg==";
        };
        _SYhyP6Js = {
            "id" = "SYhyP6Js";
            "file" = "supplementaries-1.16.5-0.13.2.jar";
            "hash" = "sha512-hcSEwwl1jN9YFFnqsOX5H1c9scxgulEeIHL9YJKuQjcxceZq5iuP87KGKSZSctJKCH/8DpSXzhOOAGwJbwL/qw==";
        };
        _VFbv8aIb = {
            "id" = "VFbv8aIb";
            "file" = "supplementaries-1.16.5-0.14.0.jar";
            "hash" = "sha512-n1EP85VbJokVbMrWdzTfARbb7sO1ARgAm+ymmGJhy1lXNGmJzYy/4j169+N29JyjTfh3fUF7hZt5vSEEgoVRyw==";
        };
        _hdVOVnPR = {
            "id" = "hdVOVnPR";
            "file" = "supplementaries-1.16.5-0.14.1.jar";
            "hash" = "sha512-bkKg1XDOOTZ3c98Fg5En8lH4frM3+D8lBHFY0EbycpxHzsUwMydfWx74VXZ5gMrus4fBaINsOrEUuU7G7sz1MA==";
        };
        _GYbc74Gz = {
            "id" = "GYbc74Gz";
            "file" = "supplementaries-1.16.5-0.14.2.jar";
            "hash" = "sha512-zet+qw7uaNlRWMTRyHjREQM1TdJaAQooJFCe5wvk6pWJlhd9RqDuzA5kvbD4vd21P48VbHzoR3SwrrmUCMIaXw==";
        };
        _Nr1RND8n = {
            "id" = "Nr1RND8n";
            "file" = "supplementaries-1.16.5-0.14.3.jar";
            "hash" = "sha512-/8xSQ7jLgOUjeAfd1Ma0EFaP1/1f0FXH3wMvk/5xaDiNsJbM7qiOt9subef/OwmUNDSah9aGJA84jI/AVBbuWA==";
        };
        _LGc0uxAR = {
            "id" = "LGc0uxAR";
            "file" = "supplementaries-1.16.5-0.14.4e.jar";
            "hash" = "sha512-z6b5rzccNXn5pKFbZ9gqB9BS6LQGnvQ4vpaKeMM36Ad/ufGZW+5AeNBGjDo79lZl7pF45+kX6usJsX8cWbjTfQ==";
        };
        _TKJG21c7 = {
            "id" = "TKJG21c7";
            "file" = "supplementaries-1.16.5-0.14.4f.jar";
            "hash" = "sha512-IgS8wLNOd4cPsqJwun3FkhVmHfbhr7LWTInWPw9YqIIpD6aOcwdijiROvZfTNgtTmlLl36+frGAmciKWa/IJWg==";
        };
        _9ypU8FIH = {
            "id" = "9ypU8FIH";
            "file" = "supplementaries-1.16.5-0.14.5.jar";
            "hash" = "sha512-ozYc3Tp92fW+jnB7pkXYvZ5x49zoZgPzJGTFUSJWpY0xOQ17yl4FyLfo8EYJt3oXP2SIGGf+jlmT9+EQq44CRg==";
        };
        _S8VF81Jm = {
            "id" = "S8VF81Jm";
            "file" = "supplementaries-1.16.5-0.15.0.jar";
            "hash" = "sha512-LDhkIEoyP5CtCiLPjBXJrVBrDuFe5vlk/ZwCBLUCDep70VIhlCdYm9+parGSOmcF2tMf/4yhFvYRhHahhPDI2Q==";
        };
        _MlACzcGk = {
            "id" = "MlACzcGk";
            "file" = "supplementaries-1.16.5-0.15.1.jar";
            "hash" = "sha512-BzPby0hekWSW0LfZeLG4NfLvzpGYggzmv9tW1tknyLxIKir6xY+gSKGUub2Hy2I3oc/SZ1aprk9JBMUpRWy32A==";
        };
        _hfABihS0 = {
            "id" = "hfABihS0";
            "file" = "supplementaries-1.16.5-0.15.1b.jar";
            "hash" = "sha512-bxXCPdOSxz1xAvHduwQYoDoVwZVQlQMvKZpg8myvVyrjJgw+pcxCLiow9WfoMgAww3pnNbSIJKFeTu1VJD14pA==";
        };
        _hpOvjd7J = {
            "id" = "hpOvjd7J";
            "file" = "supplementaries-1.16.5-0.15.2b.jar";
            "hash" = "sha512-up8v9Q1LSauyay1PdukH/DFf1i+yP4TjhRHAV35xB7OPLVxCOsIiOLoekkiyLelUFHAAsNyaJl+mDxJD2fz3tg==";
        };
        _jp8lS225 = {
            "id" = "jp8lS225";
            "file" = "supplementaries-1.16.5-0.16.0.jar";
            "hash" = "sha512-Sz3Oc/yc7G5zRAu40jefgU0zleB6P1r+lKzuNhZ9MhYipz4KyvxHFEKDNY5fXpfqDz3NAmrODrYBwWZH5BiTHQ==";
        };
        _ZgfE5ZYl = {
            "id" = "ZgfE5ZYl";
            "file" = "supplementaries-1.16.5-0.16.1.jar";
            "hash" = "sha512-5UkysyFbPuNxnJlm41EK46x5NWekT1nDCO/fVtE24Hxvb9bDvtowWbdJmO3/+kPpdwl1l47z858kYZ1bOoZyjg==";
        };
        _3QWjBm4n = {
            "id" = "3QWjBm4n";
            "file" = "supplementaries-1.16.5-0.17.1.jar";
            "hash" = "sha512-9OdEyB98JnLvwdwvEu8ZM65Ss7VkCaSblvB4YU7h7nCV8i5RNHB6dr5CLwCzI1s4nnPGPdHF5k9+dF5HM0Tz7A==";
        };
        _pEUs5cyv = {
            "id" = "pEUs5cyv";
            "file" = "supplementaries-1.16.5-0.17.2.jar";
            "hash" = "sha512-lINmm2mRiZRNGrS+t52XU1yQ+FIGysybiTn+244LuWy8XY2zplonQhGaJqGCSCBLoxaDHPGKr734li40XGBXHA==";
        };
        _rTL6aI6S = {
            "id" = "rTL6aI6S";
            "file" = "supplementaries-1.16.5-0.17.3.jar";
            "hash" = "sha512-5sHxZ+pZKVrHkhW6noIkav2j6bPDSqjotiYCIxlnWy0C8GYHkyJXh1DRDneV8hfpLkrKrXIpcmta5QwmfJMURQ==";
        };
        _iCUgUEEV = {
            "id" = "iCUgUEEV";
            "file" = "supplementaries-1.16.5-0.17.4.jar";
            "hash" = "sha512-nXLLCKeI4V1tB98JtrTSEiAWzKGs+vMVW4uNuytbvUdLpOTBL+nLSN+EjJ1ae3SAce5gk1y3jxGsJApMc/0H7w==";
        };
        _JvKCnzyS = {
            "id" = "JvKCnzyS";
            "file" = "supplementaries-1.16.5-0.17.5.jar";
            "hash" = "sha512-KSrExcyjmxsquJ4seLCzd6z/q04onajsFngoIw5zKo0fzZ4lfYA53oxvd8PBlEItFkFG3E2J5wwZZiY6rcSlVA==";
        };
        _VsSPWM6K = {
            "id" = "VsSPWM6K";
            "file" = "supplementaries-1.16.5-0.17.6.jar";
            "hash" = "sha512-8M6VkTMFX2sYcYMqatFCJmCwQ5s/ssANA4Egeb6MvguqVuVbuwcoFsiS+rGHZa2WZ8v5qiVxJquNhNFYeZS3Aw==";
        };
        _npFAHJap = {
            "id" = "npFAHJap";
            "file" = "supplementaries-1.17.1-0.18.0a.jar";
            "hash" = "sha512-vfL7fhL64YJxrko2VgAbQKEd5u/5K0+r4fnbwrqYNDElnSJcyIyHXCW2ViVYJR+uZ/XmUbW/YIPmzNqxxue17g==";
        };
        _MuN88rYQ = {
            "id" = "MuN88rYQ";
            "file" = "supplementaries-1.16.5-0.17.7.jar";
            "hash" = "sha512-3SH64FTMrQqFKSJC5OsqTgnLYOPiK1tKLoo57liGbP2Vnt1Se8muQzyMDDNuBX6oW67yYIU+NDB4YwAVdOeCPQ==";
        };
        _2FfcfxBS = {
            "id" = "2FfcfxBS";
            "file" = "supplementaries-1.17.1-0.18.1.jar";
            "hash" = "sha512-DdfxzmisvWUkvm6mq5fd6Dnb2Y7NkbKSPxrbnSGf74G//krfhGQcQOBNlOSjWafLrqyqC4Rj8wwKnrijdvhhBg==";
        };
        _R5GeISbp = {
            "id" = "R5GeISbp";
            "file" = "supplementaries-1.16.5-0.17.8.jar";
            "hash" = "sha512-apIMj2rqWd6t/rg1IlnV9amqVmC8zSxyFx238Dx1EqMInGpQ4ro1jCbQ/TYnRwKSExCehhCgbNzmUylAQoUZiw==";
        };
        _1nmIDuRr = {
            "id" = "1nmIDuRr";
            "file" = "supplementaries-1.16.5-0.17.9.jar";
            "hash" = "sha512-xDRf6M75Q4r1OKhoHTzmj4glxk6PtHut13pdZ2M2uuN+NO0ibjm7Xfa4+TGsMiucs4U4TCv3E7UwRpJGBAlKaA==";
        };
        _DTrvNG6o = {
            "id" = "DTrvNG6o";
            "file" = "supplementaries-1.16.5-0.17.10.jar";
            "hash" = "sha512-Z4HAqtPESmlbm0viYG61pkL0j55HEILbZQSIWTaar/vjdGusgYJJPR57t52da3rmPNEGjbah4Y0dwBMxSuAFKA==";
        };
        _X14NQQJF = {
            "id" = "X14NQQJF";
            "file" = "supplementaries-1.16.5-0.17.11.jar";
            "hash" = "sha512-IjSubCyAGTWptX2G9qYtco7qyQPgqOmksZi7E71KVOG8JcktqkWbNVTrDvejbESQnZvqcoEvg+1//mMrLUwVMA==";
        };
        _qgUuUJbM = {
            "id" = "qgUuUJbM";
            "file" = "supplementaries-1.16.5-0.17.12b.jar";
            "hash" = "sha512-xh+27wf78/3Mjkp1iiqUuTUViBb4WWQl/qD2P27FLnfM8MnVMcJVVIc4PZzZmwxgcoac9e88+rUnqgDpEE34bg==";
        };
        _hIfFvN0N = {
            "id" = "hIfFvN0N";
            "file" = "supplementaries-1.17.1-1.0.0.jar";
            "hash" = "sha512-aJmwajK3WAMPmk3jnj2RayVzZAHwRNi7xB4jnHQQeDkJH3aHiGuB4Sbiiyhsc4eRtNy1SjIuNet6WJyprkBXTQ==";
        };
        _X8FHlrfE = {
            "id" = "X8FHlrfE";
            "file" = "supplementaries-1.18-1.0.0.jar";
            "hash" = "sha512-8rcQFbjfEZaRPNRWF2fF7LZ1vGg0GXANf7oPnBemUTpuqQDFdXUVLtcu4OXRWoOZROPzPlmYDAcJcU9UYHBoKg==";
        };
        _78fGe21w = {
            "id" = "78fGe21w";
            "file" = "supplementaries-1.18-1.0.2.jar";
            "hash" = "sha512-Dm9lVAgv0wt+rO1d4R7y5NubWXPDTZiqN9rUWwTJKagJDVTg4N6k3lGoP17pDJe1r2kGlbKvyETXsXafEOLPJg==";
        };
        _AIcFPljB = {
            "id" = "AIcFPljB";
            "file" = "supplementaries-1.18-1.0.3.jar";
            "hash" = "sha512-8UWWyWimyQA5bYJU2aHoi3h06CLRGgBRxm8qEx2/y6MDdAJsnfRilFFBw11g3fI1Qco1uoWDvQwqzQLl7kZPnA==";
        };
        _EFIgIPHi = {
            "id" = "EFIgIPHi";
            "file" = "supplementaries-1.17.1-1.0.1.jar";
            "hash" = "sha512-FqobR4IT+6roBvomBddZaQK8XLvK4dkiZ0LVeB0W1pymRCAjB8DAGFrbJFOEsKRnnwbVfvEbtiZG1YlHE8DzqQ==";
        };
        _nXzjDbP7 = {
            "id" = "nXzjDbP7";
            "file" = "supplementaries-1.18-1.0.4.jar";
            "hash" = "sha512-AvCGvuQ1pHnVmvqG7hWjHU3GApQNs/dOj8I6kpN3B4Jd71BLyBVBEMpxItbCKfVweqPQ0i0psLu3EiZ5XJ7oSg==";
        };
        _84d8kWXG = {
            "id" = "84d8kWXG";
            "file" = "supplementaries-1.18-1.0.5.jar";
            "hash" = "sha512-FAI8iDc+USe/59uBLwIGJiycLAF7y3XY8YA5AcVe0w03F1H2XRyHel4WIyxwxXezWRacatFadDrvFOfx6b0BQQ==";
        };
        _vr1l5kAr = {
            "id" = "vr1l5kAr";
            "file" = "supplementaries-1.18-1.0.6.jar";
            "hash" = "sha512-iQ0S5ZrU4KTXUGJygP9lSzvRNYNvpzcFi6DVEs9ZFxpbGVBMhGpIgf/ofRiiyjUPBY3sq4avjA+r/x+DmEUMwA==";
        };
        _UXdCYUsg = {
            "id" = "UXdCYUsg";
            "file" = "supplementaries-1.18-1.0.7.jar";
            "hash" = "sha512-u6GJXMxJ/+x0/Ut6/QPGdpLHuiaV2r4bIKVcMbE4rfFwEI97DTHB503GOW9GnSeW9p1PFhIoj9udL0cJYopu4Q==";
        };
        _8l5m0Wc8 = {
            "id" = "8l5m0Wc8";
            "file" = "supplementaries-1.17.1-1.0.2.jar";
            "hash" = "sha512-39mgEoa3XcZItV0anJmUwlxhOdypYXGWIS3TC+qSGZwf2/5OTPF9BAY0+mxUEGthxFLOam7uaVkIMNF50UBqmw==";
        };
        _pbOxSkNG = {
            "id" = "pbOxSkNG";
            "file" = "supplementaries-1.18.1-1.1.1.jar";
            "hash" = "sha512-EKpszDJsMY6g1srM0nppyZ++nOh0kpXXvI8XPTQwRg/avKxrBXKmuENSncXA8rGXRtvizhC9HJG/pS5p5q75oQ==";
        };
        _PEqvua0m = {
            "id" = "PEqvua0m";
            "file" = "supplementaries-1.18.1-1.1.2.jar";
            "hash" = "sha512-kkBwfxZgz1oRm1u2lv/zRDXWo5zQDgK8AJUyajsVhN0nEOknObbyvi4Tglx5X3Ta0LhnC1s8JlJ4GL/y8964/Q==";
        };
        _7577XR5O = {
            "id" = "7577XR5O";
            "file" = "supplementaries-1.16.5-0.18.0.jar";
            "hash" = "sha512-A30wGHI5Lh9aIXQ1ALRkCAGgIDylvlvQC0x1Wz4LcuBn5V1JHQ3UkZHs7v5YEcSBjvqIuoTA9UrTivsasU93nw==";
        };
        _AXd3quUB = {
            "id" = "AXd3quUB";
            "file" = "supplementaries-1.18.1-1.1.3.jar";
            "hash" = "sha512-NDeq3SJ1/Ple2aicQtIgcDIHRd8SNhf/vwD7vk+pcVpgZlIIv56QT6alEJHhi/TrGC/UIIn1JYqH2Ivbp3XcVQ==";
        };
        _JJmoyytE = {
            "id" = "JJmoyytE";
            "file" = "supplementaries-1.17.1-1.0.4.jar";
            "hash" = "sha512-8gUHJ0Eo/9lZDVI80o1yXvfEuTB/fuOV4nNMbeH65TTLC+zmuObqrtXA/QFHsb2mz0GesH9mq6JEiT1zhG+eug==";
        };
        _zWFKe9Io = {
            "id" = "zWFKe9Io";
            "file" = "supplementaries-1.18.1-1.1.5.jar";
            "hash" = "sha512-x+sB6vU68aRtIJfbKlohfXdc/sVaDtTy5vbZuLbVcoTmrYzR8qx0rAEBk/t6sondQi6dVeH0Aqc5qoSQAt0lxA==";
        };
        _buQhK1OV = {
            "id" = "buQhK1OV";
            "file" = "supplementaries-1.18.1-1.1.6.jar";
            "hash" = "sha512-fHtfzDVWE3/ap/x5JJwrZn4D4tR6hKTJSO1pHwbsnSd3yiRCn7q5UeEAHaEu8PKqk0EqewRNTi5wa6tLiMkPPQ==";
        };
        _WEJeNnKa = {
            "id" = "WEJeNnKa";
            "file" = "supplementaries-1.18.1-1.1.7.jar";
            "hash" = "sha512-9qEVmKFDmHB2evuDgfmPhd/JmDd1D7LtPfRO+n2OCRWtxGSBskE3gabT5wDEx2pfnnttquGlYxeJJRmI85xk2w==";
        };
        _Uqf0eZTf = {
            "id" = "Uqf0eZTf";
            "file" = "supplementaries-1.18.1-1.1.8.jar";
            "hash" = "sha512-g2+nQGRJngIian9GcKgmSwxboh7eh30vemyAXnMhRbzMAq3eALtm3b9g+jjXBYoNCS12ngw0XVyqf5A/0u1sQA==";
        };
        _pF9XIour = {
            "id" = "pF9XIour";
            "file" = "supplementaries-1.18.1-1.1.9.jar";
            "hash" = "sha512-ixW2sC6q05oTrwTVmnsBDTA6ztSv++JFUUXnRtaukJ3iGfvH/CShHAS1rS0pty0NXPj/yool3P89qirS4oDuQg==";
        };
        _YYNJdzwv = {
            "id" = "YYNJdzwv";
            "file" = "supplementaries-1.18.1-1.1.10.jar";
            "hash" = "sha512-QBk3YHcemt7ff3ecQ8+WQtQWP/rHAOrkKsI0Myd0Q3E55gtpcw6i5ttDRVLF4lxxhw0L/zcoumBfL9Bo5hU0hA==";
        };
        _oCu6h50T = {
            "id" = "oCu6h50T";
            "file" = "supplementaries-1.18.1-1.1.11.jar";
            "hash" = "sha512-HqddrqoEle77kfZMWm/ro84sIJ3bGBBYgB67yVo+yS7ZuVYqHd53FxZCsFvzEWAEXlh6fp5ATYwWiW4vswiyKA==";
        };
        _u8YuOsSs = {
            "id" = "u8YuOsSs";
            "file" = "supplementaries-1.16.5-0.18.2.jar";
            "hash" = "sha512-SeQkKEtERlZ+GKGrWNsWqp9IBlGxXnNwxwfhKhhSOZ1OtTYdmS+/csWaSseJo8xPnA5vl62mGOn03vvdPFtaQg==";
        };
        _Dro1V4Ql = {
            "id" = "Dro1V4Ql";
            "file" = "supplementaries-1.16.5-0.18.4.jar";
            "hash" = "sha512-eYxO9BGSQMsSY4CZud2GYHJdnwOCnrAK9Tv5/3AxkClyyNjb9uAVZAIEkMnC2jJOOU7bkLtbdw+HW/4JUpAQUA==";
        };
        _9s4IjouC = {
            "id" = "9s4IjouC";
            "file" = "supplementaries-1.18.1-1.2.0.jar";
            "hash" = "sha512-2al+anI2lb6bhwks1beNgQ8YdKNyrJnZN2WZYNRLCcsWJgikwqOdHhNjZ6Krf12J+wAAhp5SviYwUCLlumyxfg==";
        };
        _c1j5CqGh = {
            "id" = "c1j5CqGh";
            "file" = "supplementaries-1.18.1-1.2.1.jar";
            "hash" = "sha512-UM+eSfWHm/Y8omFbJaaKMJHA2N7V2Ng6gom91mXxGO8iQ6GlSImwJU8l65t0lzHnaicow5uKAMhJ5qv7qpXhHg==";
        };
        _4acrXWQh = {
            "id" = "4acrXWQh";
            "file" = "supplementaries-1.18.1-1.2.2.jar";
            "hash" = "sha512-6RmxDME0nb3hZjXK5aNF1IzJwCRCwxpCuy+BXRIgTR8lNU619yn46i22mFY/4zCYMP0aR5fwnuuttuy3u1J9Fg==";
        };
        _T0w4LvPo = {
            "id" = "T0w4LvPo";
            "file" = "supplementaries-1.18.2-1.3.0.jar";
            "hash" = "sha512-urY7/jv4kOd0xc15k+38H5AmjvW/Tm4J+qLgP93raXtplYHYbh9GcwGydLH+fUZ12nl23bqZNAKo/2CjibIHNg==";
        };
        _hQWXulfW = {
            "id" = "hQWXulfW";
            "file" = "supplementaries-1.18.1-1.2.3.jar";
            "hash" = "sha512-aqirC1M0TB8CfsoMvrJiUlMpfMw5SsCEAAhuxK98oIDE38TLidZ3BSxlq7tFoBUtOGXwYkpJsDg5XJT8W1pnyw==";
        };
        _ijUuRg2r = {
            "id" = "ijUuRg2r";
            "file" = "supplementaries-1.18.1-1.2.4.jar";
            "hash" = "sha512-VZgtjPNaTmAapd+jLJ46EQhBZGxl53EFmqPfeAyzOKqh5DtZx4iOhc99aq2+4Nua3YuUrcAfQX53tMNgiZOujQ==";
        };
        _yEx8IDVt = {
            "id" = "yEx8IDVt";
            "file" = "supplementaries-1.18.2-1.3.2.jar";
            "hash" = "sha512-s5zXzySfD/DTAu4mwmh3C7zWusjXRRd414MAAsI6oiMYKs8c+FPY2cdcVsvutHSMK9uyhVztnbJICv0U84alVQ==";
        };
        _OhL54l4V = {
            "id" = "OhL54l4V";
            "file" = "supplementaries-1.18.1-1.2.5.jar";
            "hash" = "sha512-ubbvmuH3Ahsncrt4i297RswNKJF5n0HBd2TjdXFRqvw/weV7uQMoINOQYCkdRob+w7C1klBK3HkMFQE59zqjpw==";
        };
        _O5WTFnsF = {
            "id" = "O5WTFnsF";
            "file" = "supplementaries-1.18.2-1.3.3.jar";
            "hash" = "sha512-bPnTS0G7ghK2I3xfeSY5XN4jGJVX21UY2pwUCcTY9QJt6g4rn+EkQdn74f/N0QYNYrLoUj8qJEg9TnIUVieBrg==";
        };
        _TqOdW9gP = {
            "id" = "TqOdW9gP";
            "file" = "supplementaries-1.18.2-1.3.4.jar";
            "hash" = "sha512-gVKroxpTv9Z7+0XQthPryDp1OvvikX+AzoSD6kUdfHNAGwDIXRkGZQIjFEhv0nYoqT4zfxtod1SLFVyB7O3PaQ==";
        };
        _AlG7ww5T = {
            "id" = "AlG7ww5T";
            "file" = "supplementaries-1.18.2-1.3.5.jar";
            "hash" = "sha512-gVMXGkSKCfgYT18Z2YXLc5ruYttNsaCD1x36UZvXEeX2ssp+F5xg4zjOKShTUoGd7nkPtddFuhhsBLLLcPeQew==";
        };
        _7lI34e80 = {
            "id" = "7lI34e80";
            "file" = "supplementaries-1.18.2-1.3.6.jar";
            "hash" = "sha512-7VCljvayXXTPTWJSC0PZL5Vxrj6yv7IvMbhwm7ZbJLlrjLBCncA0ZJ9QFqnD8YsUmIFLZrTF1IRzPD8+Wmiunw==";
        };
        _Sn56oJtt = {
            "id" = "Sn56oJtt";
            "file" = "supplementaries-1.18.2-1.3.7.jar";
            "hash" = "sha512-qqrMRMh7eHnuprxjtwD6aitV2FmFSNCuZGTqnCHtOZAAjeA3h6Wvodp1CVI7sKs/5+kUKRVY5OYSPMOz+6YTpQ==";
        };
        _6ZC1Wz8x = {
            "id" = "6ZC1Wz8x";
            "file" = "supplementaries-1.18.2-1.4.0.jar";
            "hash" = "sha512-rja+opLn3DGmshol2KUHZfV4xrJzNBTAB6WGAY1s9P1HIPACbHkQ04LWhMoiAzNJ0P3HNBmFr0t43cMAohrAwg==";
        };
        _ZFfXN6Lv = {
            "id" = "ZFfXN6Lv";
            "file" = "supplementaries-1.18.2-1.4.1.jar";
            "hash" = "sha512-tAebJCbEJQFnku1pndN+jTWnhWkC7A4LVXbAm4FHkLgBXoIVFNDD6bZ4261rA/6NxDXVCThxqpkH2gRpv84VuA==";
        };
        _emxaNC20 = {
            "id" = "emxaNC20";
            "file" = "supplementaries-1.18.2-1.4.2.jar";
            "hash" = "sha512-7I4RqihMZhWItg7vgvWzYeKUBdsR66yc9ZOTFs0xM3LLYRIhz2Kv3djCdDchxqjokcsWqYA03xcWPb+1260kPA==";
        };
        _jAMpPHpV = {
            "id" = "jAMpPHpV";
            "file" = "supplementaries-1.18.2-1.4.3.jar";
            "hash" = "sha512-4gyEI89m2+Ns9FpJR3eZTdT1pUx5LGr+6QPX091eCdzHN2KWyVfijFAMe8oMJt70MCfyZpvRpnJXBCkuI67krQ==";
        };
        _oOdzhsBG = {
            "id" = "oOdzhsBG";
            "file" = "supplementaries-1.18.2-1.4.4.jar";
            "hash" = "sha512-Y1q7/uD3kJ88F5l58Kh6U/BSbx1SaKtzmwbe2UuGmFWM6osdYADEP6ANE2j7EmPE5EA7QKJhx+SyAXVBp0/WCw==";
        };
        _Sa2LpUV3 = {
            "id" = "Sa2LpUV3";
            "file" = "supplementaries-1.18.2-1.4.5.jar";
            "hash" = "sha512-GN7sX8W7sG+7Qs/H+LFpsKv+jWTWK6u/MZ44o8Q6owbZXvXJUq8eouWUroIVJNtlU0rls47t7Qhn7R1uNRr8OQ==";
        };
        _BvxaKtHr = {
            "id" = "BvxaKtHr";
            "file" = "supplementaries-1.18.2-1.4.6.jar";
            "hash" = "sha512-4EpnWR7mJ76Awu6vv0p+B95tjZO/5nasTIb3Z32LXGg63a3FgUQmQ064VZO7kwu5//hDFtbPlT3yzlQKaz9Hgg==";
        };
        _RtgoL1Cc = {
            "id" = "RtgoL1Cc";
            "file" = "supplementaries-1.19-1.4.7.jar";
            "hash" = "sha512-cvLAz4gd4M9H4Cps5vapmeeEZirrSvLjOPcVMuNgUiZOMG+lTUErz/hdUviKfS8ycG+y8UW+g3ULq7vOtoiB6w==";
        };
        _OUpeegDe = {
            "id" = "OUpeegDe";
            "file" = "supplementaries-1.19-1.4.8.jar";
            "hash" = "sha512-ZWQyGT5m+9s3tJlfz9kuWIYnzX7arPWv8ZrTQF5sGyQ+mL1Zz2mPmMtnqpvRr/v8h5/SpL0IBJ8ep9H3a8C0aQ==";
        };
        _KNOyfyPh = {
            "id" = "KNOyfyPh";
            "file" = "supplementaries-1.18.2-1.4.7.jar";
            "hash" = "sha512-ng1iVRK5RDsXGZ+NFnzGLGIYSnsZWlTadAbCWVUeoaZ+4oitzYBbMZ5WZ5xB1emIXRbuBykQOSy3yNgh8gdv7w==";
        };
        _wZnBhgdV = {
            "id" = "wZnBhgdV";
            "file" = "supplementaries-1.18.2-1.4.8.jar";
            "hash" = "sha512-dtypdb6FFfbO6ikzdCgczGZsTRFOFdJY3O1zs9Qi//VT2hOkAoOw3dKvslm8STmeLhkhK7m0W6ltY7WhSo+2qw==";
        };
        _iKyOHYlO = {
            "id" = "iKyOHYlO";
            "file" = "supplementaries-1.16.5-0.18.4b.jar";
            "hash" = "sha512-NpQYmjDlR13x0EZXDppb5wv3SzTzhFnHvDjx4n1gHQCkYDVIZYjx4NTJ3jbroOfKU2ib6I4O4VNVBxctngOdWw==";
        };
        _6bxrVRYX = {
            "id" = "6bxrVRYX";
            "file" = "supplementaries-1.19-1.4.8b.jar";
            "hash" = "sha512-1s0mNyKiAkTUvuDw4B0SmqIVW8e89dg2njBXg2ssvzKZCkF6iY/yOslaGaE4CV1ZGE57GrQT0kUGQyFQNuLQ+Q==";
        };
        _2eKfnHCQ = {
            "id" = "2eKfnHCQ";
            "file" = "supplementaries-1.19-2.0.1.jar";
            "hash" = "sha512-Rdy0JqkLLJZN0GJ6HCHrnaGdhyrTbc9/RgB1GTWDrKFBcor88PCIx2FOgk48dCAhlVPMkdbsvjagnTG2IuyvFg==";
        };
        _MzxNr9ns = {
            "id" = "MzxNr9ns";
            "file" = "supplementaries-1.19-2.0.3.jar";
            "hash" = "sha512-sm50YCBj21UrfJlYqVs4ujzLpVHR419bl4MRHhUDFdUBKVh+T7p3KjtGsdruMq1eWzxHiXqMNEPp/mzzGmxEsg==";
        };
        _o4sRPxb6 = {
            "id" = "o4sRPxb6";
            "file" = "supplementaries-1.19-2.0.4.jar";
            "hash" = "sha512-jta27PS62wZ0e+JdmfRzbEsjuJ9jhzY0bgi97Yro4R6WFgxGk/8jYqj1Ai/Iaelsx3LK9C4akrI0d3orKgEX1Q==";
        };
        _Bj1VJeh2 = {
            "id" = "Bj1VJeh2";
            "file" = "supplementaries-1.19-2.0.4.jar";
            "hash" = "sha512-AsiyzpvSXXS6NaCFJTfBi+F5jJbPGC6AuDIxrlXUCbf/oQ8f/75FWrK37+o1KRtizrwdr/enoKa37r7iVCwmpA==";
        };
        _3YRPq3Jj = {
            "id" = "3YRPq3Jj";
            "file" = "supplementaries-1.19-2.0.5.jar";
            "hash" = "sha512-vnBbE3HyFoW1X2wStekcxCYHu2gDeWlqSL1H6BHtOUfAh28zFkV6sU4eJ8Zuu+5jGewm71EPtUFu7KM8hRnsQg==";
        };
        _L0FSwp4u = {
            "id" = "L0FSwp4u";
            "file" = "supplementaries-1.19-2.0.7.jar";
            "hash" = "sha512-ZETU8pnVlDs0Dlvh2Vu9wATuR8P0J2jwt43hktJL9sI/DxjCjBhKD7X72A/cF5Nsv5GJJ8jjAgYvhbxRgLILww==";
        };
        _5EQHNBgZ = {
            "id" = "5EQHNBgZ";
            "file" = "supplementaries-1.19-2.0.8.jar";
            "hash" = "sha512-kzfZU0NfCMi141r4t6cAac9lbrP0TMM7Ysi0bhpjrAmVi4i6IqwgpEKsHyQw0AnWDJUQzlJwP+hZg5tZEd3Udw==";
        };
        _dej8nXPB = {
            "id" = "dej8nXPB";
            "file" = "supplementaries-1.19-2.0.8.jar";
            "hash" = "sha512-+ReMg1mTsyYoX+og3hGJQdiFVrifAlH47/OSTYgFwxWQxagoYQFYGCrHUWnTWWn6ZBdQpnabdj9kQ/psxMBS7w==";
        };
        _HdQjZN5o = {
            "id" = "HdQjZN5o";
            "file" = "supplementaries-1.19-2.0.9.jar";
            "hash" = "sha512-RvqnfQmjFVjCV0F/rEdbXPZXIilYZBJJFEPG4Gz6HRfI/bhCRT7a1fctUGG0tEhZsaSViPCj9YUkpfsN7/TrYw==";
        };
        _idI8wD6M = {
            "id" = "idI8wD6M";
            "file" = "supplementaries-1.19-2.0.9.jar";
            "hash" = "sha512-aHWWXI8kqhSDeNm02+rWhBAsDxMXiGKet+PdSzkbodNhHzA34VZAduWm5tJeEn6eGFahq3OAcutF8zywJSpy2w==";
        };
        _RpzjksIC = {
            "id" = "RpzjksIC";
            "file" = "supplementaries-1.19-2.0.9.jar";
            "hash" = "sha512-hW0Hbqy/ZuMXe3j0bySImust6R9UzU+hXEhdAs7mRR6cbnfKah0+FSlogS+hkn0YjNj6H7dwNYz8ugHUsfkEOQ==";
        };
        _fdj5362h = {
            "id" = "fdj5362h";
            "file" = "supplementaries-1.19-2.0.12.jar";
            "hash" = "sha512-i7Ac+Iw987AbMtKQxbZDhNkfDTbnTe1dwl6TNFcYvTGb0pT0wET9HYVB/aJHIlVvxvB/E8dPi15xVH0AN2YKXw==";
        };
        _9LJI2j2i = {
            "id" = "9LJI2j2i";
            "file" = "supplementaries-1.19-2.0.12.jar";
            "hash" = "sha512-xwEyP7dtjND/eK8QgeT+f1E5AT28Lt+ucwtzE1Z8zKEnm1Ixd1uo4GGkbxojsJ2FvCYegX9+X3wLpjPd/8+CHw==";
        };
        _M7I7FB6p = {
            "id" = "M7I7FB6p";
            "file" = "supplementaries-1.19-2.0.13.jar";
            "hash" = "sha512-YnD/Sl0EXTAoaG8cxnkcebrjBFUp6VbY00K7SAPB5bj25APxsEkQ7lal2/2WAx5N8Ur1DOm33c6F3Tq/httXeg==";
        };
        _9lparKNW = {
            "id" = "9lparKNW";
            "file" = "supplementaries-1.19-2.0.13.jar";
            "hash" = "sha512-8NgsW7xZ8AB6n1yWuoGwMto07Vk/VfqdS6X5IzNzeP55MHwYM6BhR9Q6xe2kpxq6RGnd/474MgOo4OP/nk6SNA==";
        };
        _pHBpqljg = {
            "id" = "pHBpqljg";
            "file" = "supplementaries-1.19.2-2.0.13.jar";
            "hash" = "sha512-QMxkTOeKOI9g2snZRLRba8jefEuk/rJMbb9Dla+cNDPAE5IPwYYRpYKnaSyyysX+hRg/esKrtVS+mfOmVBnm5A==";
        };
        _FQQLUkG1 = {
            "id" = "FQQLUkG1";
            "file" = "supplementaries-1.19.2-2.0.13.jar";
            "hash" = "sha512-XLMmYGNIRTU2RteI+zqpfSR5X+BmGzWVxNdJ75Ct4/mrEWz469SLbxmx7++rz5UKn7P+iN2EE6+T0iirEWxmUw==";
        };
        _nx41Zpdy = {
            "id" = "nx41Zpdy";
            "file" = "supplementaries-1.19.2-2.0.14.jar";
            "hash" = "sha512-T4tCt0FZqCdUy7dALf+IGmLcjWP8KA8b+jDelAXKtfRUTg6R8vq1W6gLipE2RTQCBslRerjghU7dKMZhWp3uEQ==";
        };
        _iCZllEbV = {
            "id" = "iCZllEbV";
            "file" = "supplementaries-1.19.2-2.0.14.jar";
            "hash" = "sha512-JQGXabg68AvQJIpH3+69icKegKawOqtuEqvaoAtJgce7NI1RV0TevwGyu8E/NVp9/8aDC1FaIX4aaZHcEYX0Yw==";
        };
        _opYikkFg = {
            "id" = "opYikkFg";
            "file" = "supplementaries-1.18.2-1.4.10.jar";
            "hash" = "sha512-f9Bh7i5kv/Eq2sXZ83O+NtBQZqQi5h0qxN1XEtYMF96zkxmpdm3FcMyh4rQkAIjSd63LyB/kaiXZ84Q8OEWFWg==";
        };
        _bGOqeBDh = {
            "id" = "bGOqeBDh";
            "file" = "supplementaries-1.18.2-1.4.11.jar";
            "hash" = "sha512-pH25OntInt4H1BkosiasCDi6Vp4Nypvx6ldPVx7j+s5S7sWBqzcMYyjeV3Q8n3wHfcluAmcLKO5CjGgWgGmZTA==";
        };
        _XVuNSucA = {
            "id" = "XVuNSucA";
            "file" = "supplementaries-1.19.2-2.0.15.jar";
            "hash" = "sha512-R+m2U8+M90hEzTPBYb0bMHfIHaxIcaxSNh6a6k2pOCN2/FGKJuSoMG9mGoYrkDsnICn3C/GiOE+6fS7obXwGZQ==";
        };
        _AlB2hlKu = {
            "id" = "AlB2hlKu";
            "file" = "supplementaries-1.19.2-2.0.15-fabric.jar";
            "hash" = "sha512-Nz5YTFIPvhUEEP1NGYDRvpa572tDk7u92aE9vj7sEb9iMkIvxICSLApfSGrOa6Pf0lEGoOFcgkNQ3hvLeNyXtg==";
        };
        _VEHosUDh = {
            "id" = "VEHosUDh";
            "file" = "supplementaries-1.18.2-1.4.12.jar";
            "hash" = "sha512-tXIdy79ZrWlaEFWnRD/SEySzDXIds5c1VtcXzA219dKV/haOdWQSuqcM3dQKuuF7rcbWpK/vQ9UxJ5j3LKP2Yg==";
        };
        _VTlTiCoJ = {
            "id" = "VTlTiCoJ";
            "file" = "supplementaries-1.19.2-2.0.17.jar";
            "hash" = "sha512-AJI1ylojFGvmA048gagc3i93ChhEhFJU6hFzIs0+taqkESQe8Ijfh+M/ShYCQQHW5fXRIDbVFBFtiZ0I8yo+fg==";
        };
        _jIPp33qe = {
            "id" = "jIPp33qe";
            "file" = "supplementaries-1.19.2-2.1.0.jar";
            "hash" = "sha512-31liLJ5KfPsyLeaRBZ3ARk3cVU3Kw9/icQKwsf+NnojpiYvf1ZmzHxo/TmPQpXB4wFJa/M7r3kWQISt7oED1Vg==";
        };
        _f4OExp7f = {
            "id" = "f4OExp7f";
            "file" = "supplementaries-1.19.2-2.1.0-fabric.jar";
            "hash" = "sha512-bdsMJyeqZJQhxVEbE3/yfhuNpjuHQaBXx32jQQJeQm3J1AyTI0sJSCeOPaZ8WGgNa3bJq0BGox63uGlUXWOPTw==";
        };
        _dcfWch5z = {
            "id" = "dcfWch5z";
            "file" = "supplementaries-1.19.2-2.1.1.jar";
            "hash" = "sha512-yg86l/iz4rjyHqZtbqKXgBcIwWkJq2wXqcQSAuA8NSBvLCBlCr8Q8lfpyFw8kAxCL0OAnPgUJ1WS5t1JA4LiHQ==";
        };
        _UjTeg94j = {
            "id" = "UjTeg94j";
            "file" = "supplementaries-1.19.2-2.1.1-fabric.jar";
            "hash" = "sha512-GYuCEyQ2vVpokzAnqKgMGZbNsEY5GP3WG5s2IKdLNF5j+uGhRQpN8MXh3Fo9eQ98Mhy1SxXORP7jNoP19JjKPw==";
        };
        _mz6mYzfT = {
            "id" = "mz6mYzfT";
            "file" = "supplementaries-1.19.2-2.1.2-fabric.jar";
            "hash" = "sha512-L1IYjudm9BkPwJVV+ah7uQwCf6hU2iRbVH0aOfDrSN8z5tmhgxUcbWOyh8GYtmUIdbWqTjZMs43czvh10Ewu4g==";
        };
        _qGxEjhph = {
            "id" = "qGxEjhph";
            "file" = "supplementaries-1.19.2-2.1.2.jar";
            "hash" = "sha512-kXdwj+uZc5RFe3rX7hpcvmQSAeLwOpkeQokEbU0CVqCgSRgEbQdcNJlemV8ZfGu1zDEt5E7+7VIMv0i8bBl97g==";
        };
        _wH9jiRuE = {
            "id" = "wH9jiRuE";
            "file" = "supplementaries-1.19.2-2.1.2-fabric.jar";
            "hash" = "sha512-p+Nx9FtojF/mTZBILneN+1S3AtH7uMYL65PeqEE2azzIM1cq3gvAJeGre6KESUM7uJXI793pnhATbl1mB25bYg==";
        };
        _eA7xq81h = {
            "id" = "eA7xq81h";
            "file" = "supplementaries-1.19.2-2.1.3.jar";
            "hash" = "sha512-4S8UxHlblSw77rpKTE1bTIH6gJY1Ap+4oJDWQDrtuyL8j1mSwxmiTdb8l2FVlodWCget5JTPFEtPg8gpnStnHQ==";
        };
        _xxv7Yeqj = {
            "id" = "xxv7Yeqj";
            "file" = "supplementaries-1.19.2-2.1.3-fabric.jar";
            "hash" = "sha512-HheJ5kPgEXoTexDAV45Y0pqrTeME8azZoT1RGV36sTQrembwlEClF3qbfvtTpJqRXV2ni8rNrz8vn+sOaiZrIw==";
        };
        _bXYZ6j8X = {
            "id" = "bXYZ6j8X";
            "file" = "supplementaries-1.18.2-1.5.0.jar";
            "hash" = "sha512-0S8kL9ElsqPLEkxCr+qKdGC/GmeVG4wYtITH47auJApoxB9xlTXThxY25esDo2v74t9yLoBebnMG5xdNqTjTwA==";
        };
        _Qd6VkQL9 = {
            "id" = "Qd6VkQL9";
            "file" = "supplementaries-1.18.2-1.5.1.jar";
            "hash" = "sha512-hdkcRNaJKO4dAgllaks/UG0+IKS7YUKsbYqDe3ty9j/YaIe6V7D6tmTd6Zmq79RFditvR7cyuX4IuvJItf7AXw==";
        };
        _ApMkPJt1 = {
            "id" = "ApMkPJt1";
            "file" = "supplementaries-1.18.2-1.5.2.jar";
            "hash" = "sha512-WK+El54O6oGIZcpc1XHkdkXgP2vWyQmtuKvGDOcMUF0gwsNmVsw7lYgCK4CeG/LezRYpYkh4aRe/WjkE8DXklQ==";
        };
        _1CYTdxmq = {
            "id" = "1CYTdxmq";
            "file" = "supplementaries-1.19.2-2.2.0.jar";
            "hash" = "sha512-1v5xMFqLPHZ7KHRceZzX6RjZwg75whPH+o8wrQKXadKhdEP6zkYbNx16c1PTqSx2f1YAVE+2aEvSd86CXxcpEg==";
        };
        _iLctwwQF = {
            "id" = "iLctwwQF";
            "file" = "supplementaries-1.19.2-2.2.0-fabric.jar";
            "hash" = "sha512-1Y4vigwir+9pEmcALtIrBkYka+2XPpoWQQ/F3L3lzubAq5jg6ey9+gih7oY7PTv57NV2kTQqlMtEGHCjwpe+1w==";
        };
        _D2vOHtdM = {
            "id" = "D2vOHtdM";
            "file" = "supplementaries-1.18.2-1.5.3.jar";
            "hash" = "sha512-5ybjE+g12xxymYsXnssKpvxMqjy5/XSuybdarY91t8fZSmknJ82KKmWf+z7znf1wofGOu5r4fZ68h+CAnGkDBA==";
        };
        _YkRM9igC = {
            "id" = "YkRM9igC";
            "file" = "supplementaries-1.19.2-2.2.1-fabric.jar";
            "hash" = "sha512-8XImUlOOETcc1G0arEvtf4YPnQQApmxVibrtsNylqkEGLaes3R9P3qJQIZpiRQ3rNv8rpO/ByC9nhLxrsNS1Gw==";
        };
        _Aev8o8HY = {
            "id" = "Aev8o8HY";
            "file" = "supplementaries-1.19.2-2.2.1.jar";
            "hash" = "sha512-T14ouYoWwzKl7p/G8c3wmg6fIVQZP7zBFj6dsn10ONbAiDlq/nUkb5fp5bWeg/IsIwAfj9Jkkzc7VkcALZvFTA==";
        };
        _AtxX7WcM = {
            "id" = "AtxX7WcM";
            "file" = "supplementaries-1.18.2-1.5.4.jar";
            "hash" = "sha512-svMY0Wyf72bvIsIsZKX296LmWe8E/aXalVfOIhRtdJ5yaj9HNVAZkcK/JCz6D4nfLVknolZrMQps5+pQRgpLAw==";
        };
        _iAT7UbfX = {
            "id" = "iAT7UbfX";
            "file" = "supplementaries-1.18.2-1.5.5.jar";
            "hash" = "sha512-3NZHCo/P7MD/qQBUedaSBrwh5zM7XZWVYl/3mzAz3XxH05N5q8hbLE1cSZuUzkGrq3RhYHBGOerW8FEV7ON1gw==";
        };
        _pDxn5Pn3 = {
            "id" = "pDxn5Pn3";
            "file" = "supplementaries-1.19.2-2.2.2.jar";
            "hash" = "sha512-9Cafqne3PiHSnWuUjooDxSRlbDgXn7AofJrMZoDZX7yg0kSEZBEJMnufTigTkoDOXEISiSt7Rl7NL5heNJ2Gyw==";
        };
        _IXMwDcq0 = {
            "id" = "IXMwDcq0";
            "file" = "supplementaries-1.18.2-1.5.6.jar";
            "hash" = "sha512-fTKbShceu5oEZ2BgK9ita8QZvazEx9RLNDd43kSVOKEFZX5etRqKTcbowqPHUm6nDPT5wdJVZ/tMEaxYUg0dtA==";
        };
        _IC7Y2JOc = {
            "id" = "IC7Y2JOc";
            "file" = "supplementaries-1.19.2-2.2.2-fabric.jar";
            "hash" = "sha512-U8ZoGA0gbAdzggZ6P0EJVrW/ZLf9bSbHdJSf+T9dtTuEsTlhJKREypo5Wiq5J3gy2mQKsqol0sf82grl3csOzg==";
        };
        _ez0C9J5B = {
            "id" = "ez0C9J5B";
            "file" = "supplementaries-1.18.2-1.5.7.jar";
            "hash" = "sha512-53D+Pswag39xc1uJOutvarbaIoiLG1AG8V7Lw0JhBUnEDCjsfUzDb5A1su6ye9aU+uF5Ntt7+Otg40v4YzdqRQ==";
        };
        _nwQpduSo = {
            "id" = "nwQpduSo";
            "file" = "supplementaries-1.19.2-2.2.3-fabric.jar";
            "hash" = "sha512-W57U7NgXAEh4G+MKL4vjHE/o/Zr8E8H4nRdZ0nIydB9j2jduAgsFlXHAcKOKt8ABHkeRJls2sYMdoGRtnFWhJA==";
        };
        _kzpfwBPe = {
            "id" = "kzpfwBPe";
            "file" = "supplementaries-1.19.2-2.2.3.jar";
            "hash" = "sha512-Rjt2h8UR2ahBtpMYiLLnq6SQT2VIlcl1BYarDlUmlM0U8dZQzanAQHFEkWJ9ONEMjs15NBucDJLx8YxeXrSRkg==";
        };
        _tNC7liUE = {
            "id" = "tNC7liUE";
            "file" = "supplementaries-1.19.2-2.2.3.jar";
            "hash" = "sha512-RxqH7IlMzc46zZ6ey4z1isqEE2y8NBmH/iSq3E98IEHJljAXEXVorouYlq/4EIMfac85r+ifOfgTU0GJoM8+Aw==";
        };
        _XRSO5jwE = {
            "id" = "XRSO5jwE";
            "file" = "supplementaries-1.19.2-2.2.3-fabric.jar";
            "hash" = "sha512-NRSgJwPIzugjHZ+JD/kfanf77q8qJ34S5ec6PQANw77DRBTLy5vEhwkCiTOr3f5bE9XwRED77i/KwnP7GBInUQ==";
        };
        _KkXbpI4q = {
            "id" = "KkXbpI4q";
            "file" = "supplementaries-1.18.2-1.5.8.jar";
            "hash" = "sha512-1hNLhW13FLx2frqcZGjNH8oli1gULWAQx5fuCOsogJILVtSSi8klPWe8MDjBVbhDpME3Cs1iB86Is9cSJWtPfQ==";
        };
        _tmG1xqUp = {
            "id" = "tmG1xqUp";
            "file" = "supplementaries-1.19.2-2.2.5.jar";
            "hash" = "sha512-xs1Tz9nBJI2SlMGSeHPtbV36Ai5tLV6gyA72bgUUtWLG7Qf3vTm/6sLzJb7vwS5m6FsBb6CCEjaxWPsIl3L4WA==";
        };
        _Mo04SCsA = {
            "id" = "Mo04SCsA";
            "file" = "supplementaries-1.19.2-2.2.5-fabric.jar";
            "hash" = "sha512-fA3auKopseZLO1meESXPm3N1nH3pDcY3wuXKzy8o+v4rEreLolEmMp1l2+TEL7mPk0Jd33932q3Ds9I7ux2NNQ==";
        };
        _zmVoQhu3 = {
            "id" = "zmVoQhu3";
            "file" = "supplementaries-1.18.2-1.5.9.jar";
            "hash" = "sha512-zC726tMHkXrgAPVVD+FkqdbHnvRyeN3vMoOVyp5yJNj2ztjBLcsUiQZJ8K2uo/Cx6UgVjp/BzWjN8bfHsmwHSQ==";
        };
        _2pZKdHtD = {
            "id" = "2pZKdHtD";
            "file" = "supplementaries-1.19.2-2.2.6.jar";
            "hash" = "sha512-U4aCXc6pFMl0Nuer/Li8E4yFJPnRTnMiKG0B5Eu6Ob/QpN5Bf4ycCqAUrbiUybpTDliEGPS3dyw5Hi4xRjrGVw==";
        };
        _9jYO6vrq = {
            "id" = "9jYO6vrq";
            "file" = "supplementaries-1.19.2-2.2.6-fabric.jar";
            "hash" = "sha512-9BhoILxx7cDkHdpOabWi5oYK57EcYTMKIDQG3jAI/mzmVg9mQ62zJS3FaCjGVjlW5bXFJpt4wW5SoN3pfxBt2w==";
        };
        _eRd4WAND = {
            "id" = "eRd4WAND";
            "file" = "supplementaries-1.19.2-2.2.7.jar";
            "hash" = "sha512-Wk8KCfKXNlZ/axIRHtP5dW1OeIeYuKUNtyrmsr2joIGMix76jNxyTt8RRZYOUAStO9vARmHe6OW090/EZmVoIw==";
        };
        _N9eQXvVb = {
            "id" = "N9eQXvVb";
            "file" = "supplementaries-1.18.2-1.5.10.jar";
            "hash" = "sha512-lAEg44cXeq5jv7onrCJiwV9iQbWaCfS+Z/+cQzTJXsEBfWJdPGbsBWmPnYBPLzVQOXYvC94SYNTiY28kb4UiJg==";
        };
        _4CIc5WDB = {
            "id" = "4CIc5WDB";
            "file" = "supplementaries-1.19.2-2.2.8.jar";
            "hash" = "sha512-jTPrcUGwHHobTf2kgwEwMGej4+RpMiM96dnINx/7uykHDJC9/YRz/wRuqHf4QCIVj4auuRnip67eFTM7cFnaWg==";
        };
        _ClfB4Wk7 = {
            "id" = "ClfB4Wk7";
            "file" = "supplementaries-1.19.2-2.2.8-fabric.jar";
            "hash" = "sha512-VDECxHuPGA2TqN17jmbwOieEQ1J2WgSzb3NLqgIS6sjA3mVDOqoKspmQehvjEtjdBDpHOReDlk3/f/Gh1zm+RQ==";
        };
        _16rBmg7l = {
            "id" = "16rBmg7l";
            "file" = "supplementaries-1.19.2-2.2.9.jar";
            "hash" = "sha512-zCBTbN6PGTGVV2q57rjy2wabl0MBBcTT+xON1iLpZVRapfAcRbLFs16rO7TQLmhzl+nfswVE59TYbGxNh+W+BA==";
        };
        _rCcRWnOc = {
            "id" = "rCcRWnOc";
            "file" = "supplementaries-1.19.2-2.2.9-fabric.jar";
            "hash" = "sha512-DDL0OEozv4mUFmvCQTaknZVjyY9ii2cgqyqcLlIcMKFJUpAhMMTY41X2Vvmj0Nmi9T/TDBsqQEOxgqVYUtATmw==";
        };
        _sJvrLUpW = {
            "id" = "sJvrLUpW";
            "file" = "supplementaries-1.18.2-1.5.11.jar";
            "hash" = "sha512-a9G62D6XG1+NawAyL5qS4tRdleXp23ruQ6gs2Z416VlaHnhQXqO4hMjDi6rEGYDRZseBf6tJhdyVCl7U+9ujYg==";
        };
        _SHBFCTaa = {
            "id" = "SHBFCTaa";
            "file" = "supplementaries-1.18.2-1.5.12.jar";
            "hash" = "sha512-589SFBPBjRVrJMRN6Dgzy4i/AlPclCZ/AzWRQeZK2UJCARGIZj4YD792BIWllV9n8Y2QyJq7Mdcdnt4C6jyKgQ==";
        };
        _xrNchzgS = {
            "id" = "xrNchzgS";
            "file" = "supplementaries-1.19.2-2.2.10-fabric.jar";
            "hash" = "sha512-H1pWCQ1ymBNQbTv7b3aquNV8KfdhvOni5SI096LmylF0o3maa4XlwsUrRyfAU/c8kbX7lWEKEysRloUK7HkQ9g==";
        };
        _QM1gzDiI = {
            "id" = "QM1gzDiI";
            "file" = "supplementaries-1.19.2-2.2.10.jar";
            "hash" = "sha512-eWxyFptES0ZW/dT9dAZRZCZs9ezaH2LF+ZDwkur8qt96qICmTAfCd6i/HfRqbtZO+PcWZ/1+RxG+cqrWEjp05Q==";
        };
        _zbaNZbY9 = {
            "id" = "zbaNZbY9";
            "file" = "supplementaries-1.19.2-2.2.11-fabric.jar";
            "hash" = "sha512-ynND1VTfRah/sK+FWKpNOL9XqpzQ6of7Hv8W1yzwrOJfesr2D+zK7uY5xLegk+gcs7Fl+sfpJrxLo1+Ky7CrVQ==";
        };
        _CoS96sVD = {
            "id" = "CoS96sVD";
            "file" = "supplementaries-1.19.2-2.2.11.jar";
            "hash" = "sha512-00n9VX+HGai9qtkO5Ve19xRxK7fIZQHR6vPCTj0FUBrWqJBLhE2spzx9zd3bgE4VwZzXtbsZAmLxYA7b/StVyw==";
        };
        _8w54xPvz = {
            "id" = "8w54xPvz";
            "file" = "supplementaries-1.19.2-2.2.12.jar";
            "hash" = "sha512-e8Fvoyk0Ts1UcGvFhwRB5HBz8NDc+WuWA6KlM357Q08H3rq1tZIhJqBljMOUXJyiJZEbpX0no/WS1s7g69cvjQ==";
        };
        _dBHbaOeD = {
            "id" = "dBHbaOeD";
            "file" = "supplementaries-1.19.2-2.2.12-fabric.jar";
            "hash" = "sha512-LE4Ahng1eYheKHHajVrUP2o5TLeG33flzEWIlWpCbs4lyLBfW41m08y4GlEeRd0IFiMm59YjfDqfPTbLVdQMeQ==";
        };
        _sONN1jvJ = {
            "id" = "sONN1jvJ";
            "file" = "supplementaries-1.19.2-2.2.13-fabric.jar";
            "hash" = "sha512-s4vPKrSx/OxcU4AB3aO4//jwAT1EnzoBw2CR/IEiIyeqgErDxH2jyXw9lYA8W/4IrvgbSulbjbGcMBT8nnmadg==";
        };
        _Xy8PMMbh = {
            "id" = "Xy8PMMbh";
            "file" = "supplementaries-1.19.2-2.2.13.jar";
            "hash" = "sha512-xl/Yqc9ElEvF44Ksd+muzDvvkfX6xNqB1RMZeSB1Ko8QncySCNQNmg1jWxwtFw6jILIchwXaFhNHBThm6OjU8g==";
        };
        _ubgdGB9O = {
            "id" = "ubgdGB9O";
            "file" = "supplementaries-1.18.2-1.5.13.jar";
            "hash" = "sha512-3azbi1Ys7sAoQNcOmbXjjmfoZjiv1KtLV3h7LSBYrjdvv1IeqnbEC1/z9J/KKoQSCuZISFNOCLzxId/RkrSP9Q==";
        };
        _LY9jebTi = {
            "id" = "LY9jebTi";
            "file" = "supplementaries-1.19.2-2.2.15-fabric.jar";
            "hash" = "sha512-tzTa2T3qI+XVXlKIXgcDnxmt8D1AnhgQOfCnHOOdn8u4+5C8Qqw2vFKG5Mbo2Z+8GrCIFTCsU3bhbI4LANzHuQ==";
        };
        _BJqJNDRz = {
            "id" = "BJqJNDRz";
            "file" = "supplementaries-1.19.2-2.2.15.jar";
            "hash" = "sha512-SVs1iEKDMcyIxHYVcEjZxcOdeYHgZjnBsnBXaf0wYuDYZr//Qvdr5nh/5D7BfqKCmf6ix1t3hBxWicoztb6eAw==";
        };
        _MMu2nMgw = {
            "id" = "MMu2nMgw";
            "file" = "supplementaries-1.19.2-2.2.16-fabric.jar";
            "hash" = "sha512-U1G9oSgVHt6Q2ZbZJm9VX63DjJbOxHY6bDod2DMhWp6Vl+DAuPaDzIlpnrKca2nAVNqNwRksuTczvFjGfWmP3w==";
        };
        _MGPjNgRz = {
            "id" = "MGPjNgRz";
            "file" = "supplementaries-1.19.2-2.2.16.jar";
            "hash" = "sha512-GniLo3ARKc1EJYv2nPuB4liZ4vajX3nqqSD3SD24pCmkpzGtHdPQOUfeolFnfhVrbQBwzQ7vmZx37BPk3PP++g==";
        };
        _dkavljVQ = {
            "id" = "dkavljVQ";
            "file" = "supplementaries-1.19.2-2.2.17.jar";
            "hash" = "sha512-SO8LQprE9S4siOAE+O87RhMatyrN9Bj2GUSoHy4qirC0hZ23jaqHIiqs8nexCwKK0HtYAqcfTkQgKVgvSzRl7w==";
        };
        _Dgpt5k5U = {
            "id" = "Dgpt5k5U";
            "file" = "supplementaries-1.19.2-2.2.17-fabric.jar";
            "hash" = "sha512-Q/UmzHzecthvW20Tm8sbSfOWbXd5XqfWBXHsuBxuGBrbOw5qFb6TnrbBYwJi7PvtO1k6fHZeWnSV0tQx+9Ku9g==";
        };
        _MIfyEORQ = {
            "id" = "MIfyEORQ";
            "file" = "supplementaries-1.19.2-2.2.18.jar";
            "hash" = "sha512-bcu7q5gSk8hJLSDFueJ9r0YLJfc+3IsSe5dnUUUlsTXlCSFnSmVgo7ziLHdTcgPo9IX1JlluR7yot9WVNulkyQ==";
        };
        _xMHt1nB1 = {
            "id" = "xMHt1nB1";
            "file" = "supplementaries-1.19.2-2.2.18-fabric.jar";
            "hash" = "sha512-67UKigQpaczi4DwsIOTFy9ERKfPxUxZaN1oCg5hthC6IC6pldUSIbkt99yWSWToRTBg7nX2p2M1wDQHwSBetAw==";
        };
        _pus690tq = {
            "id" = "pus690tq";
            "file" = "supplementaries-1.19.2-2.2.19.jar";
            "hash" = "sha512-q0QtbMizqrXMTNLYEwJYWHxPxnYyGg+q3yhweKEHK/EHC6O+MCVn/xHHRyNrp9d4PeLUIMzcATgCj+xDNNtObg==";
        };
        _akW2WlZ8 = {
            "id" = "akW2WlZ8";
            "file" = "supplementaries-1.19.2-2.2.19-fabric.jar";
            "hash" = "sha512-BM5LBrkX3F2sQagCqaIeL3vtQyAUQ0UqSpHkb3DrVlHr6dM1B01EHYTa7/Z0jbtEqC+qjjKUDcsl/7cLYeif8w==";
        };
        _6wvsBvk9 = {
            "id" = "6wvsBvk9";
            "file" = "supplementaries-1.19.2-2.2.20-fabric.jar";
            "hash" = "sha512-X0vE0eNCsAeCIpmA4Gtl15L8d++lW/ijKaeqvN0dvQTnZ+SHGC3rLBAWe5S3yuU0r94MaG0TmDjSLVB+EZinTA==";
        };
        _3chEoTxO = {
            "id" = "3chEoTxO";
            "file" = "supplementaries-1.19.2-2.2.20.jar";
            "hash" = "sha512-qAs/hMHPNJ7R4T/xXdRnK6JlB7ToD7z1KauPnb2XSoEHTdfaL7qcYmUSOsiczQ/4GNl5upd9gf4lcoOHKc87Dw==";
        };
        _OcBwJqbM = {
            "id" = "OcBwJqbM";
            "file" = "supplementaries-1.19.2-2.2.21.jar";
            "hash" = "sha512-W23+tRtTy7MEgTNKsu154lJLd+8WIEJjUGVeuL1XnUxjBQq+s/ZTg5cTNlwEy3i5FpuWmhpn017GitNYjGDAqg==";
        };
        _seqIyQhj = {
            "id" = "seqIyQhj";
            "file" = "supplementaries-1.19.2-2.2.21-fabric.jar";
            "hash" = "sha512-ROkQA0RUqFds76em/p4+syh0TuOmCjB1V0faJNriHDbaYMS6dUg4YO7pvjAAlgGQXD2XAie6zD2mJ7Dn1llDHA==";
        };
        _1fUTRaUn = {
            "id" = "1fUTRaUn";
            "file" = "supplementaries-1.19.2-2.2.22.jar";
            "hash" = "sha512-Xupq0QlS8C69rLiWwvRzp9gTpFFLDSgNHGUoziF3qYHrQ0mzlzn9+U1k1gr+HXYn9/tS6rMYW8Y+FBH2Rg/5KQ==";
        };
        _jqBxHGRf = {
            "id" = "jqBxHGRf";
            "file" = "supplementaries-1.19.2-2.2.22-fabric.jar";
            "hash" = "sha512-wctzSh/b8llnSDlX5JjxerRFDwS/HubI1smfnCf67ABd978HgW/CgHkwDOlLnA3jxwdOzvZChtZZFqWt+7g4RQ==";
        };
        _Ctv7K3iw = {
            "id" = "Ctv7K3iw";
            "file" = "supplementaries-1.19.2-2.2.23.jar";
            "hash" = "sha512-wHgIvHc/YElIbOX7oS6e+39PeV5PowxYlEHM0I0RNg7e9FoTdIlhLa8obFvHPuWLslr739mLKGBRpi1vhXqguw==";
        };
        _rTu1h7oy = {
            "id" = "rTu1h7oy";
            "file" = "supplementaries-1.19.2-2.2.23-fabric.jar";
            "hash" = "sha512-EWhFBpNbRtgRGrs0MLsIjkKChGcIIT2Koo/jYsJNzBFZvYgVTmNfcLIShJzaWjS0w6JwFCgMQtyp+BE+xSfUDA==";
        };
        _zTa8GFG1 = {
            "id" = "zTa8GFG1";
            "file" = "supplementaries-1.19.2-2.2.24.jar";
            "hash" = "sha512-OBfbasFymnyG1GjN3pHblKJB2F6xfm29/1eiUw8+DKkoR5eoo8fi8253dEUlkPXRjzsDH5fDyl5D9wsgH8qSDg==";
        };
        _AFBA0V2R = {
            "id" = "AFBA0V2R";
            "file" = "supplementaries-1.19.2-2.2.24-fabric.jar";
            "hash" = "sha512-SfoARsx3b1X6gYOj3MVVuSDrLwUj0BN6xkf+qo9o/b+oNCir/ciiPwZBVIYS2MczIiQ747Xpv2p5hblpMsFReg==";
        };
        _996C771k = {
            "id" = "996C771k";
            "file" = "supplementaries-1.19.2-2.2.26.jar";
            "hash" = "sha512-txYZuij3gXYB2Oj3WS+RFwgV23n7Bw4phdiS7AARId0F6pwHr6aZJnyjj94vsxcjU6qkVSd1ijnaJDyqad/9Ag==";
        };
        _3NKQ2rzr = {
            "id" = "3NKQ2rzr";
            "file" = "supplementaries-1.19.2-2.2.27.jar";
            "hash" = "sha512-DixL8pb14mgtTy8DF2vtW9X/65Peuex35FPi5ur1DfdyiicVFdTiImlbWQEPRrSbSRYHKec+3/aT31Jpuhn/Jw==";
        };
        _QB7jYm0v = {
            "id" = "QB7jYm0v";
            "file" = "supplementaries-1.19.2-2.2.27-fabric.jar";
            "hash" = "sha512-tnZvU4zJilsiE1tyiur4SqwTFeny/1SMzWu/deacUL3F5zsSxmiaN74t0JmF8wFeTxUuZxunoqomKOvinLtjqA==";
        };
        _AMtLOGfs = {
            "id" = "AMtLOGfs";
            "file" = "supplementaries-1.18.2-1.5.14.jar";
            "hash" = "sha512-auwVkglFVnKOBlvVh0Up9GDR3G4MzVBVTOkUXT+gYqGnHJZeej6pXGi6B9+jqPzNyhWaC4OGmdQhNT80Dfogsg==";
        };
        _rLGRxa6F = {
            "id" = "rLGRxa6F";
            "file" = "supplementaries-1.19.2-2.2.29.jar";
            "hash" = "sha512-cESr7f3O1YvLtsULxs+KfizB5Ou5C0USzh07yVDb57hj59JeAMQCx59gNyl40H3l4aCGmxw+p70AIGeyKhC2Tg==";
        };
        _UQXOrQ4w = {
            "id" = "UQXOrQ4w";
            "file" = "supplementaries-1.19.2-2.2.29-fabric.jar";
            "hash" = "sha512-UzR1sJk3kIg5gzm5BdM8n/jxPP2IqGXpnntKDLm+GYK75ISXf4miacvNYpWHK8Q79pfJMX2dGG3Dn0teY7TudQ==";
        };
        _qr3bpsBC = {
            "id" = "qr3bpsBC";
            "file" = "supplementaries-1.19.2-2.2.30.jar";
            "hash" = "sha512-ckbfAGX1GqkQDxaDTwFmUnFA9He/DBE0WOiuQvXXbYb89vxerKrmoHULhAGO8XpqbPocS+bHn5OaXdQYqDEPkw==";
        };
        _AEKFhrHf = {
            "id" = "AEKFhrHf";
            "file" = "supplementaries-1.19.2-2.2.30-fabric.jar";
            "hash" = "sha512-mPcqjexEzF6fqYtwIU1JPb+CU3Li2oqLuCbpGR47dgnC3hY6jNBNTIW7sCXCQoEXkJeMcaBU3imRj8lGJLduSQ==";
        };
        _d9yqMIZo = {
            "id" = "d9yqMIZo";
            "file" = "supplementaries-1.19.2-2.2.31.jar";
            "hash" = "sha512-f7lSAAUQU3CqG+8TBlYr4AtErvb9Tx6DciiMXlSJvZuV24ibo0eTzHdo/EVSDtaN6SGBNm02SGhRVB9jL3YWTQ==";
        };
        _mYgNCLfP = {
            "id" = "mYgNCLfP";
            "file" = "supplementaries-1.19.2-2.2.32.jar";
            "hash" = "sha512-ujS13duybwHJ2zrEiROpDq3S6PwMPurouAikPE1nzBwJVXxm70Q26prbbxJOvClm6tt1BmjdCjqLCyynZUuk9A==";
        };
        _y9CTDYbU = {
            "id" = "y9CTDYbU";
            "file" = "supplementaries-1.19.2-2.2.32-fabric.jar";
            "hash" = "sha512-GD+oDoPDhTa0Le1ofpvs38Pz+rDl/Ls/GlHnD2raC02dG+h4nVJzjRXVwEi3otO2++Ax07cc/2FP0X7pcgmnXg==";
        };
        _tWgtCbKd = {
            "id" = "tWgtCbKd";
            "file" = "supplementaries-1.19.2-2.2.32b-fabric.jar";
            "hash" = "sha512-MfJ3aILK3lGjYH7fbUCm8f7Ky12y3ZNjilT4HKGo0thdfE83m1ees4POa2OpXI0nEvBAeo/YGEr4U4oJJL6AWw==";
        };
        _12YiE74G = {
            "id" = "12YiE74G";
            "file" = "supplementaries-1.19.2-2.2.34.jar";
            "hash" = "sha512-LnMsXp+SqQaiTxDwID1eyMkRkHaFYsibfFbd9WOXaOfhcbBOcece5YTSVTTN+pKATLn6F8uz5MFGVHwReZxPHg==";
        };
        _sN1Kgsma = {
            "id" = "sN1Kgsma";
            "file" = "supplementaries-1.19.2-2.2.34b.jar";
            "hash" = "sha512-kqfd2hj6YXGKTtNtZM8dve6yEOj5B1MLs5SEryADhpSuqW0M5eBTIoTXNBqxny+gKQ8wyUIFZwDegxkDVujkkg==";
        };
        _YfxGVndG = {
            "id" = "YfxGVndG";
            "file" = "supplementaries-1.19.2-2.2.34b-fabric.jar";
            "hash" = "sha512-ukziNqIw034Vux5+Rxtj+XfAveosAHAWAHkB+z4gftghWYfLQoh98ZLSSKcxPlhJrNO0FfAw24YhuyUFkVB71Q==";
        };
        _40xPIsQh = {
            "id" = "40xPIsQh";
            "file" = "supplementaries-1.19.2-2.2.35-fabric.jar";
            "hash" = "sha512-AleJlJXjwRYf1KCUNfZppqL6utDVx4QI76TrSrIN/S7BKdBLt74mghYp9MZ2JaXaPE6bqbUdjDlsJozdnvJ2pg==";
        };
        _bGrrEk0P = {
            "id" = "bGrrEk0P";
            "file" = "supplementaries-1.19.2-2.2.35.jar";
            "hash" = "sha512-Cycgj/5bktkywCkugyxb0lXWTgysb/Dk1xPCcCDAt7vQyl+rmsykO0CoF3bsbX6ktnCtaEJvVJ1hU7GIGQoZ7Q==";
        };
        _fxFWhV4x = {
            "id" = "fxFWhV4x";
            "file" = "supplementaries-1.19.2-2.2.35t.jar";
            "hash" = "sha512-00rBqi9AyezhP2ikFzLoe2gRkvNzJ8LJLqMxzmQP+tG/KHPgH6a8BRtFjfy11lNdAs3QFKiSkiroj0CxLVwLWw==";
        };
        _yWe0ERcq = {
            "id" = "yWe0ERcq";
            "file" = "supplementaries-1.18.2-1.5.15.jar";
            "hash" = "sha512-lkoB42JhBKyBl+DGCOtPJLySQgtOD6ydJ84bXj5oGJRlMCkM7GicLnZXGwDqysDm7YEuBt82B56mrMA1pkSKlA==";
        };
        _MJBqIgL0 = {
            "id" = "MJBqIgL0";
            "file" = "supplementaries-1.19.2-2.2.37-fabric.jar";
            "hash" = "sha512-maAIjCn75aI/8aCu3ZU5yo4vwuuXawGjKq+i3Sb8LH3YgjHLzdDxOm0Y23igwKTA0bfUmbGoUwl44LVVNH70vg==";
        };
        _LCdOpqUk = {
            "id" = "LCdOpqUk";
            "file" = "supplementaries-1.16.5-0.18.5.jar";
            "hash" = "sha512-aHfYaKm7D1s2iG/jCF5LKuUOdDs5mcoe2zeBeJXL4A1/mabafVXAalS56jFPDzmR5bbJecCbhuvrlf18KGSgCQ==";
        };
        _6e1Vw9pT = {
            "id" = "6e1Vw9pT";
            "file" = "supplementaries-1.19.2-2.2.39-fabric.jar";
            "hash" = "sha512-sWS9g+vjSM/lbRZb7Y2GkymGxmPAbZHzBQpRpIgOZsEDBp2kx7lenkVyrz6ktyHTk7xarLIYIgueZjLGQmfDxA==";
        };
        _b2KqeB7f = {
            "id" = "b2KqeB7f";
            "file" = "supplementaries-1.19.2-2.2.39.jar";
            "hash" = "sha512-+iu6UBv5dGiXeryNwK1re+Vi8GajbDjLDq7aJOMqbqGASA5JOMoHHJP0IC9I8/39eB/bR/fO2ISnwcHCtlfZqQ==";
        };
        _8vCE11kf = {
            "id" = "8vCE11kf";
            "file" = "supplementaries-1.19.2-2.2.40.jar";
            "hash" = "sha512-6jnHO7CctrYG7DGGcb2YUIEqNZdeYiELXkkdBH8ozqr+jsAxmVpNp7M6EhhXo+JW2rfgflVIbhDANFCFgh5Glg==";
        };
        _WbTjkxN9 = {
            "id" = "WbTjkxN9";
            "file" = "supplementaries-1.19.2-2.2.40-fabric.jar";
            "hash" = "sha512-eHP0RV8ldwHh08LjfMa590Xs5QV4uDimBNUGOH8ekC6c/acsrf0kBqKfKyLw5wuivd4X843tDIZlY6foPeV5Ug==";
        };
        _ksHMWNun = {
            "id" = "ksHMWNun";
            "file" = "supplementaries-1.19.2-2.2.41-fabric.jar";
            "hash" = "sha512-07Ae+KyJ+olIb6cXBWHN7s2HH7+BZfijXnoN5vnnIjAZLzUsT2HjTQkavTeJTFQHjvzYf0w5wHBIZoBrJSzXiA==";
        };
        _esZ8ed87 = {
            "id" = "esZ8ed87";
            "file" = "supplementaries-1.19.2-2.2.41.jar";
            "hash" = "sha512-QZ+zqrYpP6ifOXDICfMwF3LpP339KjRAZc+y61pbcZj9OXIb86KG5iEBcVErSOsAA9tYsRXw/zxcBGvTEhQQ5A==";
        };
        _uRbp5wuj = {
            "id" = "uRbp5wuj";
            "file" = "supplementaries-1.19.2-2.2.43.jar";
            "hash" = "sha512-mnS4cqQ7U6K+JIp+c6oIY6i1nvB86quLZ53rSYcSpSCZZ34fVVDdqUz6MkVDSoLri5XxYVkI5+8oR04c+sYpMw==";
        };
        _P4LF0RQw = {
            "id" = "P4LF0RQw";
            "file" = "supplementaries-1.19.2-2.2.43-fabric.jar";
            "hash" = "sha512-wp2s0l3vBgNWbGbLZVMSx7lRxTU693rmX/A4TIbzF/o4s9qA5FRWecobFMdf4IDCUn37Y2efWbxvBh937lQ6Aw==";
        };
        _xcHdJYRO = {
            "id" = "xcHdJYRO";
            "file" = "supplementaries-1.19.2-2.2.44.jar";
            "hash" = "sha512-TXtmlSlP1J54IipOVgiUlwFt3i8Avun/ZfDfwc4l21tNVjuXOcFYT+MTZx6lt7JU1A7ezkss2vJ/anIKfuyFOQ==";
        };
        _ic6AULZi = {
            "id" = "ic6AULZi";
            "file" = "supplementaries-1.19.2-2.2.44-fabric.jar";
            "hash" = "sha512-fua4b0OKASfYbjTHSrB4cJAVNYl2XJtY8bifxDlxL5f6tCVgnPuwinGKopgttj4/Eidofx9Omhz0MTgTAPLLbg==";
        };
        _e7ecNZFt = {
            "id" = "e7ecNZFt";
            "file" = "supplementaries-1.19.2-2.2.45.jar";
            "hash" = "sha512-6gigVin496Q/E5QdY/cob9ax5xMFL2mYcvJZh3pmu7DbwJY0XoAvhvZmJvqGxNNBRJrotlWweblzMPk0vWZe7A==";
        };
        _dgWriw8Y = {
            "id" = "dgWriw8Y";
            "file" = "supplementaries-1.19.2-2.2.45-fabric.jar";
            "hash" = "sha512-luwkGR0Z6kws/NgrqcVwuYpqeYslzoIr/5vdEfwtxljyjeCcDBIZs7IF27R9gTDoz4372nGHecYwkcWbsCByTA==";
        };
        _86DvbSZS = {
            "id" = "86DvbSZS";
            "file" = "supplementaries-1.19.2-2.2.46-fabric.jar";
            "hash" = "sha512-DcxYjNcNxcgn4gWPQ4NpnfxMjkWVRxR1P2plZWiePZWOONPiJ8A/IY/RdGItnuWb3GBdwhLc2/9ggtMzDEUFdA==";
        };
        _gUbfiR1Q = {
            "id" = "gUbfiR1Q";
            "file" = "supplementaries-1.19.2-2.2.46.jar";
            "hash" = "sha512-UksKUZyKjxlbhIwbDoizoIUUBZ2HZ1WK+kYZWnM4cnElxL8NU/Nf0/2MVQRzc/OJZOflFGvBQsxMXC5M2WYcCw==";
        };
        _WmVffCUT = {
            "id" = "WmVffCUT";
            "file" = "supplementaries-1.18.2-1.5.16.jar";
            "hash" = "sha512-rLU08kLQ8/FOlDYCLjIE2HDptyyFtV638+JyOR6wYSW3QO2KCf3Vn8AWib2HSC0CZ/hvktBCSSv/DtXHx9QLdQ==";
        };
        _p3lkjtw9 = {
            "id" = "p3lkjtw9";
            "file" = "supplementaries-1.19.2-2.2.47-fabric.jar";
            "hash" = "sha512-4RY8rwDvGqJUjs8K42bU7KIx7MxQUFdo/MyNka3t9pGXzmZcjcsmufFPuw9gFvAjy9tCzeJh5P+9Z7dUpE5yAQ==";
        };
        _HicZ2MVs = {
            "id" = "HicZ2MVs";
            "file" = "supplementaries-1.19.2-2.2.47.jar";
            "hash" = "sha512-DBUpY1hCL4pL9hL6FdrIWsUf4q4tl0bTMSOgHdAYhuRmaDisRfnQp88dszfkqeWqoc0ijKTETir+FfXuqwlkqg==";
        };
        _yyZzWkcK = {
            "id" = "yyZzWkcK";
            "file" = "supplementaries-1.19.2-2.2.48-fabric.jar";
            "hash" = "sha512-8mj5IpAOO0Y125LIQwJjBelCyA2mc9WcnYgDPrJ8tTcJAGK+4blFQSdcwzbPna1HHD9015fQOWtfpf1rX0GMUw==";
        };
        _sqbn5Xw2 = {
            "id" = "sqbn5Xw2";
            "file" = "supplementaries-1.19.2-2.2.48.jar";
            "hash" = "sha512-SMI1gH1GdDbOhnSorSeeqADUwDoejgwWm/BRuD2Sh3IeyAKU836O4Tz41+s47SzqE0Ybhqxh0916b8/VZ0pVLg==";
        };
        _KomGh9HT = {
            "id" = "KomGh9HT";
            "file" = "supplementaries-1.19.2-2.2.49.jar";
            "hash" = "sha512-pjjHWjLV5TmGetCpWYZPVxeGyj720/bvz4NjqNoCV39DTEPqY/Z8C/IMlc1l93kydmmwMilxUyxV3U3hzXIGcg==";
        };
        _3W4GMExU = {
            "id" = "3W4GMExU";
            "file" = "supplementaries-1.19.2-2.2.49-fabric.jar";
            "hash" = "sha512-VvA8GYXwBAQL7SFt8k+H1QZ43tBDA0jBYOdRJdnRjcNTsR+TpTio1NsBuRIrwJAuE0/CmK55GzLiNakekRP3Fg==";
        };
        _XB2Q9bpj = {
            "id" = "XB2Q9bpj";
            "file" = "supplementaries-1.19.2-2.2.50-fabric.jar";
            "hash" = "sha512-gtozQEeUxN0uwK/0uqVXioNkyDbaDrtMIgBliTxylHB2wZamElrStYgdTJGEBOOoNR6M6aGFI3idjoYbxkAZOg==";
        };
        _14XBisrc = {
            "id" = "14XBisrc";
            "file" = "supplementaries-1.19.2-2.2.50.jar";
            "hash" = "sha512-mh52z3jX4h8P2HLAuhy6Rt3ka4hc9G0Bzp7HcdaiCwCr29eLiOo1xwzmcO9vrWxLBNH3itfem21REDQ9eGcI7g==";
        };
        _efl8eTQL = {
            "id" = "efl8eTQL";
            "file" = "supplementaries-1.19.2-2.2.51.jar";
            "hash" = "sha512-aRrzFbYgRa/8+N05QZf9F5nnR0XKCRnaV3hMrWMKGjvbm56i72Vr5lL1Y8TXvW9CYOsmp1q7PlmhhcPrQixePw==";
        };
        _e2jETfD8 = {
            "id" = "e2jETfD8";
            "file" = "supplementaries-1.19.2-2.2.51-fabric.jar";
            "hash" = "sha512-L5TgCBsA8plh/HZ5jF81P8y0/0/mpIkJCnia/bAJAUvsFexMr+7zyC09a2NoJshSInDgMphpqLiXXnKdG/P/4g==";
        };
        _rVxtSj2F = {
            "id" = "rVxtSj2F";
            "file" = "supplementaries-1.19.2-2.2.52.jar";
            "hash" = "sha512-BDvOQIOzYWKGWuK0RD4eiw/lNaxXI9Mq6Qsuqzhe0s1tX+SMXLSUBJy2fLteLl94Aqt7Sz10iKFXvS05vehxQw==";
        };
        _XlOZ6ga1 = {
            "id" = "XlOZ6ga1";
            "file" = "supplementaries-1.19.2-2.2.52-fabric.jar";
            "hash" = "sha512-3ErYKbtjYHBy2V28CejyM4a4VFOA8tmf6n/pLSdb3Rg1fN41IK9HLhsnX+KvatXK/9xU1bHfpPxkw+gEH65IKQ==";
        };
        _1MI0X6LZ = {
            "id" = "1MI0X6LZ";
            "file" = "supplementaries-1.19.2-2.2.53-fabric.jar";
            "hash" = "sha512-6/jCMgV2O7OOmJYBSrUviaIrbphTOxgCHz3UlK0Et6y+2wYzzyfzufFUzX1A+61S0BfxM266qs827L9/KvtduA==";
        };
        _HCRVEk6G = {
            "id" = "HCRVEk6G";
            "file" = "supplementaries-1.19.2-2.2.53.jar";
            "hash" = "sha512-Z7M0B9IECJ8Fc08CZyz0SfSgMI0fpiQJL6gPp0XWA2qkIGS9qBSfvTNKhsGyt1up/DIxkkv7ztM4S3q/mihCIQ==";
        };
        _TKLUOPYA = {
            "id" = "TKLUOPYA";
            "file" = "supplementaries-1.19.2-2.2.54.jar";
            "hash" = "sha512-Ygu/6doC+WUcc8zbcfvSDtnBeZWIASUZOisWOQ67SdxXVpAW/q0Oom9nGREoSpD+OOhA3z8PpaREsiluwN5hqQ==";
        };
        _hYAjSlND = {
            "id" = "hYAjSlND";
            "file" = "supplementaries-1.19.2-2.2.54-fabric.jar";
            "hash" = "sha512-IV9LMuhsOnoMVyq4f0UjxcBZg5/TmXN70zEZhpkrJ/C0dB3ZIblnBcAupzc7tk8Gjq0ROibGN5PWbnQx0/Wo0w==";
        };
        _t5DcO9dN = {
            "id" = "t5DcO9dN";
            "file" = "supplementaries-1.19.2-2.2.56.jar";
            "hash" = "sha512-ZSVLgwwGOiiDrLzJ2Cnn7sS7DU3ARiioIhzOJBDeBub13WXwCGRpctDT92+rEKA9dy0Yir8MWAXJiCyBXAktYA==";
        };
        _5VUgaGau = {
            "id" = "5VUgaGau";
            "file" = "supplementaries-1.19.2-2.2.56-fabric.jar";
            "hash" = "sha512-RCR6r02/c94AgyGHdkLVgA8uLVhEQW8nVS2ydzPGcImbMMe7U2qVrXjygY3Ost2MGStVOErX7odfKjZidxT+zA==";
        };
        _y3zeTVfe = {
            "id" = "y3zeTVfe";
            "file" = "supplementaries-1.19.2-2.2.61.jar";
            "hash" = "sha512-GnpnaIa6MKu+agZxdEAU6J3uD8XkRZB47CoZdAKO9ov0OljHZSklBDYr4lp/sZcP62AjJYnrnkQ+uNWv4cHEpQ==";
        };
        _5xJypJYG = {
            "id" = "5xJypJYG";
            "file" = "supplementaries-1.19.2-2.2.61-fabric.jar";
            "hash" = "sha512-scsICLagD1COd+sqbiYQ7skesvqizfR66epq9EZbFqCWiD4AL/SCNmMn1N8eX6ulbYXHu2lX6qtqUzKt5zxgxw==";
        };
        _yCejEFCt = {
            "id" = "yCejEFCt";
            "file" = "supplementaries-1.19.2-2.2.62.jar";
            "hash" = "sha512-XtCBTUC/Eue1DMKSkSMJz9BEmOqmHOj96cUGIJ1j6KVSn1xGBtdi4zJEngZDyAEgMQQ3aKe7+hZDgHXj+Ciqgg==";
        };
        _aoABpErl = {
            "id" = "aoABpErl";
            "file" = "supplementaries-1.19.2-2.2.62-fabric.jar";
            "hash" = "sha512-j1E9asquFFz/fGCm/19wLBxLN1yeLbv1I9dDzLdsd0gIvnNTdbIW9obC6VafSm6Xz7zr5E4QRpatqxrsk9EWtQ==";
        };
        _9ialaC3W = {
            "id" = "9ialaC3W";
            "file" = "supplementaries-1.19.2-2.2.64.jar";
            "hash" = "sha512-mn2tNcD/vvCCuSWn0oGq5XnWwY4uV7PCZKvMo3cE1h8HMewNQOrewSFcRsZNIxvp9dtV3hivdlnTHUhY3MtAwg==";
        };
        _vFXb9rqH = {
            "id" = "vFXb9rqH";
            "file" = "supplementaries-1.19.2-2.2.64-fabric.jar";
            "hash" = "sha512-odDk6ngdW9mZUgRS2iz7jBBuGLyE1YSyQE31Lj/T1pxCYdyeHK/q9DVGb1mu+Sqnao7aMbUNxkKt0ZScMWJlvA==";
        };
        _zzz6NfVH = {
            "id" = "zzz6NfVH";
            "file" = "supplementaries-1.19.2-2.2.65.jar";
            "hash" = "sha512-7n7gJj6fi17DQWyx/ZW4XM+5U9MldrVWj++UXtdmAJ15+E99urQ1kkGOLwmob517Z3a5NZQSOUhMn3sV58vxMg==";
        };
        _nl0NOVtM = {
            "id" = "nl0NOVtM";
            "file" = "supplementaries-1.19.2-2.2.65-fabric.jar";
            "hash" = "sha512-1jB4wHj2jV6QPHg77nPBDsj1bVCUE7vHfIDyUM3KTmmDE1tVbMTcgSQKh3Gm6N7xymjVLDaFrj5LTkoSPl/Z2A==";
        };
        _O58XLKKs = {
            "id" = "O58XLKKs";
            "file" = "supplementaries-1.19.2-2.3.0.jar";
            "hash" = "sha512-JO6SF0+f+9ZWZxAUG9RPw3ancYN6WyddgI87lmAVRxNq5Gqnjo8pf/9BEPHRxAHzmq3Piw6Y3G8o2sVStOYyZw==";
        };
        _w4IGYqie = {
            "id" = "w4IGYqie";
            "file" = "supplementaries-1.19.2-2.3.0-fabric.jar";
            "hash" = "sha512-GDkAWFS+kaENEebmc4A7gSM8ng5b8n447TF9LNABy+nAuY6+dyB1sknA2TNMw9JYEVtbbQ3y0IfPoIi9Y/OmjQ==";
        };
        _xN5jbW9i = {
            "id" = "xN5jbW9i";
            "file" = "supplementaries-1.19.2-2.3.1.jar";
            "hash" = "sha512-MLhUjbmgZ/kK4IWZ+tjztluiw61bUVW67aOIRaCs1kwcQ0728pjBJG/Nv4tiDtTkw4hrZWztGZhlyDo71ixvhA==";
        };
        _lkcvfmhv = {
            "id" = "lkcvfmhv";
            "file" = "supplementaries-1.19.2-2.3.1-fabric.jar";
            "hash" = "sha512-C5KIe7adZpXi2SUHM/N0Xe6NahNG6qsIl/48/v3+vBklPnqb6hs18vLiBwpK6/z5qrP2IduHxLoatpwlH9LT7g==";
        };
        _N4uFFIX0 = {
            "id" = "N4uFFIX0";
            "file" = "supplementaries-1.19.2-2.3.2.jar";
            "hash" = "sha512-YSLxxyTSDFQo017LBKX5cZfCBtzpogKBezpsGMSjapqntz0cmxZGgmNFDBzgOnUHKInb6H4Q0CJR/avfovk9OQ==";
        };
        _KzomD6ut = {
            "id" = "KzomD6ut";
            "file" = "supplementaries-1.19.2-2.3.4.jar";
            "hash" = "sha512-ImKYd4bPZXgrzUh1AvZSlewULWFrRMPDi+XAjXjFSoUa02QPSOJhGFvwKICNijbBR39AfCk4INlksWjIWm/SYg==";
        };
        _QVbyGGpE = {
            "id" = "QVbyGGpE";
            "file" = "supplementaries-1.19.2-2.3.4-fabric.jar";
            "hash" = "sha512-I8AnAqZmzAB3o58m5QlUtJWbbTeISkT4wgi6ykjk+g04oxSMnYSHA/q8qbwG3VqheOzrs+bMZeNaAFlCI8UzSw==";
        };
        _nYh25nDM = {
            "id" = "nYh25nDM";
            "file" = "supplementaries-1.19.2-2.3.5.jar";
            "hash" = "sha512-1MB2zdti2BR9N6kYRCguZP4dxQpj4ibXrF1FH5Q85Y6swPMjq0k3wyD87uKEJv35TTEmGwcxJzlhjcjX8UW9kQ==";
        };
        _qHjinqKY = {
            "id" = "qHjinqKY";
            "file" = "supplementaries-1.19.2-2.3.5-fabric.jar";
            "hash" = "sha512-4RuXkssfIGApiChFBdSJ+3SV7ZOuxY74ji1fZMzgMO1hi30RLbsfwrVMqPAhDCGAQzS1RvPscNfFxGbaNQJ/Bg==";
        };
        _UnAJ5QoX = {
            "id" = "UnAJ5QoX";
            "file" = "supplementaries-1.19.2-2.3.6.jar";
            "hash" = "sha512-ITxOAAAMqnUFT1NRUSvvxKwvLQnauTAaXpGVVFvmh4B330Wag66z1t1bxUS0iuKTb8FuCmbWVYx3HiBfMVmbzA==";
        };
        _YxNTIErK = {
            "id" = "YxNTIErK";
            "file" = "supplementaries-1.19.2-2.3.7.jar";
            "hash" = "sha512-WsXa1ruEWYw4bAUzMUI5vi6nf8bzjVa9MGKFf29y0IQqtXNoYmR1GB0T+9xa6/f8mXBkNUfkcCr45+w2XBRzxQ==";
        };
        _8YjCjjgz = {
            "id" = "8YjCjjgz";
            "file" = "supplementaries-1.19.2-2.3.8.jar";
            "hash" = "sha512-amRg7yu3z4B7ji0bMz7QqPZnMKcls2bpOWriePJeUoRIAl9ta5dpt2UcxM444pekuSAgA+CJHswFlVO0GSEr9Q==";
        };
        _8I5pySyg = {
            "id" = "8I5pySyg";
            "file" = "supplementaries-1.19.2-2.3.9.jar";
            "hash" = "sha512-cdZxJshcZygEgnRIRAH2nRwkePCspPEehoT+TX8Yirc1k+YzcZ2AWjl7g32eLRiKx9w9CXOVnPY103HwtR2W/Q==";
        };
        _PLlkwHgv = {
            "id" = "PLlkwHgv";
            "file" = "supplementaries-1.19.2-2.3.9-fabric.jar";
            "hash" = "sha512-VwRQPx83gHvNiTzoO1AlfIPUZ6zpnlfEKpNAwOHoF507BcI9kVojy9F8ERiCo613Pm+NreHyXowL3JXRZvkUHA==";
        };
        _twdaRbDd = {
            "id" = "twdaRbDd";
            "file" = "supplementaries-1.19.2-2.3.10.jar";
            "hash" = "sha512-6304Q0pXOLymI1V32+sH3vjCOUQZzIAQkO2GWwphghsSxU2WPbJHa+SE/q33Rps+PpsmTPflouzRLZC5MJQltw==";
        };
        _FhErmd9g = {
            "id" = "FhErmd9g";
            "file" = "supplementaries-1.19.2-2.3.10-fabric.jar";
            "hash" = "sha512-YgpmZyJzCW+mBqlTsSCfwrcX6DL3lPRfRparBF4b+wIgp/r7TN1blyqoUzBZnAOzFYPUuM6ycY8S8XlaUBvFDg==";
        };
        _qUXoKsIO = {
            "id" = "qUXoKsIO";
            "file" = "supplementaries-1.19.4-2.3.10.jar";
            "hash" = "sha512-kULSEh5AhxiuPovl35rEA9wi7iRK/5n2y71mzVQqYEgdt4q8ne2LmPcDI6GOWJqVjPrdfgVmKBj9bqGJcYNEpQ==";
        };
        _hUvwTfep = {
            "id" = "hUvwTfep";
            "file" = "supplementaries-1.19.4-2.3.10-fabric.jar";
            "hash" = "sha512-SoNlHBBdzkMI/QDDOIfjbz57oaQCjRcYQZASUBvK/2qDp0QkxgsZ9RiNZr4/2jtLc2jtp4dEJvFQEzmvIWBiHw==";
        };
        _VP5nOM64 = {
            "id" = "VP5nOM64";
            "file" = "supplementaries-1.19.2-2.3.11-fabric.jar";
            "hash" = "sha512-qRaEocrt9iaqv28732lbb55C/e8YHtMqWXuGSosaydVst5vfnpO42DVfEC0akeoh/2Kf8I5xzjU7k0r5Cvk8Og==";
        };
        _oMnlKUeR = {
            "id" = "oMnlKUeR";
            "file" = "supplementaries-1.19.4-2.4.2.jar";
            "hash" = "sha512-GX2vCqhVKMizrb8X/YrkDjYmtLBKusT/lBr5Y3SqHIUchj59sBmlx/F9gQ+HUDvY+6Ah3kxcd43u8MxIoJ/Znw==";
        };
        _JqtYi61S = {
            "id" = "JqtYi61S";
            "file" = "supplementaries-1.19.4-2.4.2-fabric.jar";
            "hash" = "sha512-J6lrTiPPDVAGl8ucZBGqMN+as7dy4cUjPPr+TGviJiM7mKjzA0p3nS/kAi3joPO4qjI6vbBsNoAjAWqjRRPosA==";
        };
        _P1tE5JiU = {
            "id" = "P1tE5JiU";
            "file" = "supplementaries-1.19.4-2.4.3.jar";
            "hash" = "sha512-s+BFJyLr826Uy0lyv5rlFp6cfBPk4TAJZAEGz1FYUekUAf2oviLdffhfPm4HDLTGhBUv1NHwZbZLMIzwJdlkWA==";
        };
        _TfDQMU7e = {
            "id" = "TfDQMU7e";
            "file" = "supplementaries-1.19.4-2.4.3-fabric.jar";
            "hash" = "sha512-QyALu6+HDXIR+jgYc+PmN8ZIpksc2iLehvt6aRMbFUn8+OLGvJGq57Wx3IH+wvzKUSMc9zkG5Olh2MNPS/JDOQ==";
        };
        _1eym8vj7 = {
            "id" = "1eym8vj7";
            "file" = "supplementaries-1.19.4-2.4.4.jar";
            "hash" = "sha512-5Dny2SzBs6LWcJW/ryBbTa3suaNRMH9tT6umH2ni0tPB3YBd13eRYICqx4/W3ljO+XbhQN8bQ8/B6nwoJlDG5g==";
        };
        _JjyHwEG1 = {
            "id" = "JjyHwEG1";
            "file" = "supplementaries-1.19.4-2.4.4-fabric.jar";
            "hash" = "sha512-+hAdQK4mWtTbPFZcrpd1MvQzcLh+89w9KnEPCzu3pXhvqXugGi3y7dDPnYRviYr+Wk6UVwyFTu5t6AbqEtdt5g==";
        };
        _KHlHtc0v = {
            "id" = "KHlHtc0v";
            "file" = "supplementaries-1.19.4-2.4.5.jar";
            "hash" = "sha512-no1felrumLejW9c8h0g3Wv212UUDvIeYg4D6DADBQYdsKp0MbGStX9Yfi1GNGRb2HhfFVVaaq81R23ZE4OCXeQ==";
        };
        _UqblWwsI = {
            "id" = "UqblWwsI";
            "file" = "supplementaries-1.19.4-2.4.5-fabric.jar";
            "hash" = "sha512-1OXSNFof5HmM8WGeHVSSsY47ZJWIli76//2Xwc8gnoACRUncMnDpWag+kuRVsZbggxCuBls5ZQoK7FFjb6DxZQ==";
        };
        _dn2KL4s3 = {
            "id" = "dn2KL4s3";
            "file" = "supplementaries-1.19.4-2.4.6-fabric.jar";
            "hash" = "sha512-iLW09BwMTG9KX+WIXU/eO9Qd75VZ9GY42QcjAt0fvn74x70ELJv83bjfi+Jp0HLCp2axzmakc/+7HiL7CB7yFA==";
        };
        _BVzxJwHE = {
            "id" = "BVzxJwHE";
            "file" = "supplementaries-1.19.4-2.4.6.jar";
            "hash" = "sha512-zukyAnrl5X5Y5YEUZpvXaLL+1f31hKAxszl5jzDScTES8f/wV2kTpfUq9/fY4w3/0rWL6lMmy+KCywdBRiGKmg==";
        };
        _L7oFgkTu = {
            "id" = "L7oFgkTu";
            "file" = "supplementaries-1.19.4-2.4.6-fabric.jar";
            "hash" = "sha512-11icFUvTXP6eTs8rDRyJ29NGFq6LyHmBltu24izPMTEgbTeT4fxRJxf8xdHAUQkeD9ourFi6nwA3u2xeoEgxoQ==";
        };
        _qElFnMpd = {
            "id" = "qElFnMpd";
            "file" = "supplementaries-1.19.4-2.4.7.jar";
            "hash" = "sha512-Vj3HH7D0qCOJf0r1G/ColDneZVkZz3BnRMsIPay0txkRgUzf06ryMnELRyYSZAHq0i6uPoxJxfiizn6dPxn4SA==";
        };
        _WkjDiLsa = {
            "id" = "WkjDiLsa";
            "file" = "supplementaries-1.19.4-2.4.9.jar";
            "hash" = "sha512-SYlSbyWX6RKmyumd2YiqXm1DjchSHPcVHHaqg+2T8wmfXqOZfUyMfYx7TGzW0FBLKeEm4vrxN+2Nd2IgeTmUlw==";
        };
        _Yn7xDk4D = {
            "id" = "Yn7xDk4D";
            "file" = "supplementaries-1.19.4-2.4.9-fabric.jar";
            "hash" = "sha512-8b9CeV9jtJVNQ7tfaT0Hk2OK0SXih0w2MsSr1h2BC6I0FBg3Pmihe8QrdgckzPbaOcmxGO8MYLGVDx1HZ0s3jQ==";
        };
        _lTm5hQRG = {
            "id" = "lTm5hQRG";
            "file" = "supplementaries-1.19.4-2.4.10.jar";
            "hash" = "sha512-X7gDLvJcRJDC0sliMiYIud1wD9qYmn3ep6io4Vvvu1T/JURkpMxavj9sGMx1Ztu0mYduS0/30UiPqx0XLQ2hhw==";
        };
        _7qH07oyI = {
            "id" = "7qH07oyI";
            "file" = "supplementaries-1.19.4-2.4.10-fabric.jar";
            "hash" = "sha512-X/mHOrv62TTOdbQ3GD2f2S+sD5mNTIB7Cc1Qj88YkrX0ImGhp1GFv49RNHXuQcYDrW7qX8LmKirD05NxUOv6yw==";
        };
        _CkGjp8gK = {
            "id" = "CkGjp8gK";
            "file" = "supplementaries-1.19.2-2.3.12-fabric.jar";
            "hash" = "sha512-pifoepGbRbWUM1dLW8vd8S6huw5cT9olo8pePsJcJJuohjwosyA5VaauuvB8Brk+VfOL4ZpBlN546PY9wycIQw==";
        };
        _ieQqcCHj = {
            "id" = "ieQqcCHj";
            "file" = "supplementaries-1.19.2-2.3.12.jar";
            "hash" = "sha512-qliZYbVT8fCIiQaWAdYF681xDRH3UimqB6M5nxTocmeZFTYJv6mdqoix/nbIZpydtvZ8fLPwFRy0gCFezVrJqA==";
        };
        _xeP5kB8r = {
            "id" = "xeP5kB8r";
            "file" = "supplementaries-1.19.4-2.4.11.jar";
            "hash" = "sha512-GS8+7mLbSZ35ENQ91AseX1xR1vEl7lCYiFhG3jL2x9KiSJO1JitTIjLXlWHFogXQngg3CFm6tVjnX7d7eibZUQ==";
        };
        _wBR5c6pf = {
            "id" = "wBR5c6pf";
            "file" = "supplementaries-1.19.4-2.4.11-fabric.jar";
            "hash" = "sha512-lc+3P4Rn12ImNW+xE/JFGTu4QO465ZqsTT6jQkOm00yiRGQGO959hOI1f9lnc1TZdP4GjvvE8d0+SXX8ONVCSA==";
        };
        _ZCsI7lTg = {
            "id" = "ZCsI7lTg";
            "file" = "supplementaries-1.19.2-2.3.13.jar";
            "hash" = "sha512-tvaG9W3tVaKkapZDSh3N4hPb/OzHXSiA5XmhDCMaH3FugRBv1YEY0vRldHxR4RvwoBZubgEj1jcJZQTeERw7wg==";
        };
        _iLJ4FF64 = {
            "id" = "iLJ4FF64";
            "file" = "supplementaries-1.19.2-2.3.13-fabric.jar";
            "hash" = "sha512-EXmI8kW7qWFnFV5d3eGkKux4oD24r7Vhqg8iJcILsxUgUhZwfZMqPlwV5Ue84N0DMM0Vh4ACYUit5ARxQwN0Bw==";
        };
        _7RqcoVLn = {
            "id" = "7RqcoVLn";
            "file" = "supplementaries-1.19.4-2.4.12.jar";
            "hash" = "sha512-xoYLkMnBQ3Q9N3HIZhdizskLobbxbLs/kAROpYBDxCvs8RtCxzmee8PIqojKtngtGWn7jXndF5JqhEq2uvF6pw==";
        };
        _tkdPYAKI = {
            "id" = "tkdPYAKI";
            "file" = "supplementaries-1.19.2-2.3.14.jar";
            "hash" = "sha512-Yu7PTVHjxgv9oQtg1VgbbqJtZbxTJUHcHH8xe4f8DLzPhkhcBFeu6Uul0CBBoPKLfMpAKpOFQCL5umv03OMRyQ==";
        };
        _aSaLvOTt = {
            "id" = "aSaLvOTt";
            "file" = "supplementaries-1.19.2-2.3.14-fabric.jar";
            "hash" = "sha512-nZkKmQ6PY1xGTC8la2CXtkr3pNLHFvNQ4u9VQmtYsdL2xBt880vYTo1AL0wnmhSUoFZSs5VuGFAPRfgwowjACw==";
        };
        _yg1vlxok = {
            "id" = "yg1vlxok";
            "file" = "supplementaries-1.19.2-2.3.14a-fabric.jar";
            "hash" = "sha512-wAHFJ5ShPBl0ta1Zwsc0cldIWk6CerXEnaRhUugmJJ08wrYpwIDO0z9wElOccKNYmCdufp/FXOr+Vui1jFe4XQ==";
        };
        _BXnw0snt = {
            "id" = "BXnw0snt";
            "file" = "supplementaries-1.19.4-2.4.13.jar";
            "hash" = "sha512-2qSmYENlQH8HK8fK0I9qqgK4UZTQoo3UXMDivj7OUlVYt6QsvKl+d+9q11H2gJB77jp1VL1K8LdTQH6ayCDZgQ==";
        };
        _yIWHR0zR = {
            "id" = "yIWHR0zR";
            "file" = "supplementaries-1.19.4-2.4.13-fabric.jar";
            "hash" = "sha512-0FuD4M4Buzf+2W6x9Zk57zUGKNxXTom05HFW+h9RUEjUakxxYqqT0Oq21ne2b8vVsN7TgPkGF0F8LC6VHKWt7A==";
        };
        _stpVPWe5 = {
            "id" = "stpVPWe5";
            "file" = "supplementaries-1.19.4-2.4.14-fabric.jar";
            "hash" = "sha512-x2mYkrEBSwqXrYoiHkstKd4X/QeFQu0U6neP+mh6PgFJhO/KIbfcVB9CTt+//YnUG5n/HCq73DOvsBl6KLL1nQ==";
        };
        _b30OcW7J = {
            "id" = "b30OcW7J";
            "file" = "supplementaries-1.19.4-2.4.14.jar";
            "hash" = "sha512-6OucXNj/0R+Bp5orcSxW41fY+ltyBiOlAUTvtihh716GbswuHRkV7RLSC2T5lrRtAii60EygwzmyDafN70iGWA==";
        };
        _YkUV4QJ2 = {
            "id" = "YkUV4QJ2";
            "file" = "supplementaries-1.19.4-2.4.15.jar";
            "hash" = "sha512-l4NZCt0Sa1LGY/POdqu8oJxOr29T1l7M4wAxAFY9GkbE8vBcYrf2LbPTWLP3w6K/JCJt+DrYMKN8l1xN07qd2w==";
        };
        _1mQDVX91 = {
            "id" = "1mQDVX91";
            "file" = "supplementaries-1.19.4-2.4.15-fabric.jar";
            "hash" = "sha512-cO6Jh3msLA7rveR2LLDGDqm4+ZUQ+eGUlQeIJA/DvBJbGajQ5CztlfKKluTv7vGpDxVumonrPipCMsxJrwd0GQ==";
        };
        _FBAVXAmU = {
            "id" = "FBAVXAmU";
            "file" = "supplementaries-1.19.2-2.3.15.jar";
            "hash" = "sha512-Fb6yv9fOfLSz5zJvExidsqbHqB7/qn3F8P7/mBUwNjf8f7bWzUEh3cSPwBljfh9UiOYh96DXhNicBHyNXcOokg==";
        };
        _9dl04zMd = {
            "id" = "9dl04zMd";
            "file" = "supplementaries-1.19.2-2.3.15-fabric.jar";
            "hash" = "sha512-SJzaiozxReL4HLlV54QsUKdwxjoOFNhNrEJhyD71+SDkz9I+FDSGL46UkG40pf135/2D0v0SzYqYsj+wYRJ4OA==";
        };
        _YcEdxe4m = {
            "id" = "YcEdxe4m";
            "file" = "supplementaries-1.19.2-2.3.16.jar";
            "hash" = "sha512-yWIznmsfBbDb+4cNPwdIfOh5WPJxxnfSFiJDAQTNokJrDPCgkn0C0x5qM96UYBE0J7cUrKmNnh0oQnca36fe1w==";
        };
        _oroza5qm = {
            "id" = "oroza5qm";
            "file" = "supplementaries-1.19.2-2.3.16.jar";
            "hash" = "sha512-9+WTRP6SQSDLPdFibIr3uc5Lj8fgB493ig5fDOpETSFDz1LDsyGUA4lfZOM5cDQ9rfVClPXb6w8cbclwVk16Fg==";
        };
        _8NnOj1WR = {
            "id" = "8NnOj1WR";
            "file" = "supplementaries-1.19.2-2.3.16-fabric.jar";
            "hash" = "sha512-2oRqaeRw2hX4Y67nn/FInQW0Q7nJzYd2ofOYFx/HF3GirA5iLaRuh48kxBMvAKdXHO8Aa4ul4DSTRXawWiQXyQ==";
        };
        _6gaoTZRm = {
            "id" = "6gaoTZRm";
            "file" = "supplementaries-1.19.2-2.3.17.jar";
            "hash" = "sha512-YZwQc1fr20JLPMztgOoUuiVLOe8Brm0jiv6vGylZn7FRUUIGXYmOWIb4Nw9pP1eKMbDZr/fqdvaA7D6WFwYHig==";
        };
        _GWVHmL1K = {
            "id" = "GWVHmL1K";
            "file" = "supplementaries-1.19.2-2.3.17-fabric.jar";
            "hash" = "sha512-uYjERdhusnN9P9sKWuNk1Tbz3o3hibXHBSScbJEZWprPxR54HiI4gGTUREQMVSGAQjX0eomLdobxlrgpHqaiRQ==";
        };
        _3sf3bvRD = {
            "id" = "3sf3bvRD";
            "file" = "supplementaries-1.20-2.5.0.jar";
            "hash" = "sha512-w9KMz8DY7n8hN0u7qW5/1W8dj0+TXWjcrKdsK4NH4xx/JMmttfTluYculnRCGCS5i0km0m+sxt/GNR94Yrxy5g==";
        };
        _yupWdjrW = {
            "id" = "yupWdjrW";
            "file" = "supplementaries-1.20-2.5.0-fabric.jar";
            "hash" = "sha512-H03WT2YN8D9sqWuaYMMjJYXKk/8HCcKRh/eMRsrmLFoEK3oUqSCNOZPmYENeF5pzkP0WRyWOox/CepSrXhX17A==";
        };
        _QLjWXC5h = {
            "id" = "QLjWXC5h";
            "file" = "supplementaries-1.20-2.5.1-fabric.jar";
            "hash" = "sha512-owZ9TU3FOik7FMO3zC+MOGS1p09UArrTcJh5Vr0y53KAYCyZjya+yz2YtHXBfImLwlgFNL9c9R4+g2+XfDPeVA==";
        };
        _eAO5rGEq = {
            "id" = "eAO5rGEq";
            "file" = "supplementaries-1.20-2.5.1.jar";
            "hash" = "sha512-Td2sjIPkbnE8zfibo48Eh7aGyNd1OPFLXl9kMt/FG6t8wwRoM54JzAjslN1Cl07sFnKULol/jPa9V2FV/aqDwA==";
        };
        _IHh70qnX = {
            "id" = "IHh70qnX";
            "file" = "supplementaries-1.20-2.5.2-fabric.jar";
            "hash" = "sha512-qT2g+ub1f4CXyHIOd45esK/MZXRt+88gxyHf3suUn5eBoKtcxhG0I2SbzAkQvpo/DcALV+tYZDKQf+F/fX9KnA==";
        };
        _tJf73FUO = {
            "id" = "tJf73FUO";
            "file" = "supplementaries-1.20-2.5.2.jar";
            "hash" = "sha512-/CuM9m2QxMMjCByR0TN5czxTub3KxZUgA8qLGw2G3DXieYZyVICvykq/KIkEXnGpF2ssOsBeKg6GubbgK8BZVw==";
        };
        _VTdeEjkU = {
            "id" = "VTdeEjkU";
            "file" = "supplementaries-1.20-2.5.3.jar";
            "hash" = "sha512-V+z2C6I4AXXXNqyJGaCszog9FQL5wRCWnTmXFD/srHf/pWT4Moa7ckCCj/EGg4bT8jOIoGVb9WO5kuzH9h5/WA==";
        };
        _mvw6RVd6 = {
            "id" = "mvw6RVd6";
            "file" = "supplementaries-1.20-2.5.3-fabric.jar";
            "hash" = "sha512-mELxY3g+Jc4/4w7XQ50Xwn5Kb6sygOGKYXUy/qXItQJB6hao+XZPRD2uwXikee9yg5vjLVZOEWvr122bydR9tA==";
        };
        _TrNxXme4 = {
            "id" = "TrNxXme4";
            "file" = "supplementaries-1.19.2-2.3.18.jar";
            "hash" = "sha512-g9qxOQzw+DC44JQXkCkrw/KHhxB9cqvJpGAFkD44XFGKE7kQFft4U5tG6dOMn+2w0BC7jjcOC4VssK2FBNjWFg==";
        };
        _zPNX86bR = {
            "id" = "zPNX86bR";
            "file" = "supplementaries-1.19.2-2.3.18-fabric.jar";
            "hash" = "sha512-Bj6S4IuXSqKyXSn6if0+vqQrg3tE8nwYrbk7DQ5HuCXQPJOMz3dMRgZD45yM4I1Q7IhIwN9jRumEq14Mg3np8A==";
        };
        _gp99okVA = {
            "id" = "gp99okVA";
            "file" = "supplementaries-1.20-2.5.4.jar";
            "hash" = "sha512-9jK50rtw+9gdYxv6aV7eV7mS6GrjdVGu7oKN1p873JCj9iu4QitlsYzhsg2oUgybcYIgqsKxR3V3Z7RFtzgIkQ==";
        };
        _5gq2sscI = {
            "id" = "5gq2sscI";
            "file" = "supplementaries-1.20-2.5.4-fabric.jar";
            "hash" = "sha512-5a3hCdSQepgiGJe3YBqIl5mov/eoBnucynDNbypfuTmU1GndribrTmeUmAZjvqFM9EWeSwugcaQUVJC/PhaWQw==";
        };
        _1G4Xsq2B = {
            "id" = "1G4Xsq2B";
            "file" = "supplementaries-1.20-2.5.5.jar";
            "hash" = "sha512-GeuhZCNhQzBlAWJ6cjhn53SiMTChrdIMnMulBr8oKHQHdQ74gUnB1ytlxnJgu9+bc+WNDfDroj8x6yzuJ8e/Yg==";
        };
        _MLTO1p0v = {
            "id" = "MLTO1p0v";
            "file" = "supplementaries-1.20-2.5.5-fabric.jar";
            "hash" = "sha512-pfCS8GpgNV2kk8pVEEPZfOQB8ZCrIJ6apjOmPhCKnR6+EwYueOytpq0dPU39ivcelqer1va/NoYPtGBk+1RE9g==";
        };
        _rhMVDf89 = {
            "id" = "rhMVDf89";
            "file" = "supplementaries-1.20-2.5.6.jar";
            "hash" = "sha512-D5c31RB1uM1bzRGtEEB35uek0FO2SDwiKxjgSqHEUflCx5uem5LKq+m9/GWmgF7GyNwW0OeMKKPkZ/df5869HQ==";
        };
        _5GLPB2gZ = {
            "id" = "5GLPB2gZ";
            "file" = "supplementaries-1.20-2.5.6-fabric.jar";
            "hash" = "sha512-lxnclzKm0r1vnPDVpMlEEPyvC59NEvQclLNpDE8QEZiw/y9Y0X38fGgAFlHtTuihEOyMdBk/WpqAceF5S+7KzA==";
        };
        _l9iuz4I2 = {
            "id" = "l9iuz4I2";
            "file" = "supplementaries-1.20-2.5.7-fabric.jar";
            "hash" = "sha512-54SUq13ivxDESU6SKeYR9SbaxoS4modPFrZJZOk109obERbiCn+4yfrjSOXq6r/5OOE13XDcmInuXts1sFO7Pw==";
        };
        _uACIH75b = {
            "id" = "uACIH75b";
            "file" = "supplementaries-1.20-2.5.7.jar";
            "hash" = "sha512-tm/BlZldKBRZBvkfbMgIst93qi4tIPybNa2fy+7OEPQGXBxW4lvXL0FAsTQ6fBGpjj88MzXOdOPndHDrL8cb0A==";
        };
        _7KIoO4BT = {
            "id" = "7KIoO4BT";
            "file" = "supplementaries-1.20-2.5.8-fabric.jar";
            "hash" = "sha512-ib+h3wdgDNzo29IvJS3A3IQz3YYg56Pfdo29klVD+Vxwsz0efiLyS3uphlz0mC0RUwAAdM5XfrQpmk/Dva0SHQ==";
        };
        _AyMSk3ho = {
            "id" = "AyMSk3ho";
            "file" = "supplementaries-1.20-2.5.8.jar";
            "hash" = "sha512-u/21Gug8Q8AXqq+O5wCwVDr9hFyyLIqjVDmyHlXSD6JZRIPt2Hpci75s3OMv8yEiiNCO3OpzKBWYeiMrDljgng==";
        };
        _XYPnWBe9 = {
            "id" = "XYPnWBe9";
            "file" = "supplementaries-1.19.2-2.3.19.jar";
            "hash" = "sha512-743fXy/273fgCdK8Hw52KkwbnmFW/phbRpT56S65PGnG3d9ykzDrv1NhbHC0/253Laj8KtIpW8q3FM00P9rWXw==";
        };
        _NiA2jaNh = {
            "id" = "NiA2jaNh";
            "file" = "supplementaries-1.19.2-2.3.19-fabric.jar";
            "hash" = "sha512-BUYg6kjZZaelBZeelMdDej+8Tn9QLoIcXMc1mw0F8BBx+o6tWRKbfTiKJGpvuS2x9Cq14Ptr4LwLm4pz+0qIdA==";
        };
        _vPGau9Bx = {
            "id" = "vPGau9Bx";
            "file" = "supplementaries-1.20-2.5.10-fabric.jar";
            "hash" = "sha512-tyWu6C/3mJp7PK8W8eqdUGvs27wfPdkSeiYdxRvvTZG/dGUR9NXwr3sIU3UP32zXe7D9FWxb79drQdHpIAPN+g==";
        };
        _eUAhOBuE = {
            "id" = "eUAhOBuE";
            "file" = "supplementaries-1.20-2.5.10.jar";
            "hash" = "sha512-4aV4OgXPCcbaJN/BOK+92YHhtpiGjxh0Z/K6ddWStvF5x0sH3+9nhzxaX4KZaKO7/FE3F0s0+NEhO1YJPMyQpQ==";
        };
        _whMWwyle = {
            "id" = "whMWwyle";
            "file" = "supplementaries-1.20-2.5.11.jar";
            "hash" = "sha512-bNru563JGb2K0E0HJQdsUMgKSU1se8K4KWG+i29Sy8hZla8j1YOs6Yqs9yiMu1hlhSeSYSxVaX/jbAC79WSarg==";
        };
        _S8cyqPIR = {
            "id" = "S8cyqPIR";
            "file" = "supplementaries-1.20-2.5.11-fabric.jar";
            "hash" = "sha512-U1yZ/0lMHx1ryJesJJZ6QqR/O5enDCqANWELyqUeMYk581W79bALfkDHzm43vL5Ec4mgpagoIjmuNhRJo6dbhA==";
        };
        _uzH2iLdn = {
            "id" = "uzH2iLdn";
            "file" = "supplementaries-1.20-2.5.12.jar";
            "hash" = "sha512-T1fOBfSP07RSPj9/bV5wJuCTTxohEyTX/Nh4Eo1loOB+vC0NwULyTGhuK5Nw3jf4aLU2I2wnkuCGHdSn8t2skg==";
        };
        _cQxFs2gQ = {
            "id" = "cQxFs2gQ";
            "file" = "supplementaries-1.20-2.5.12-fabric.jar";
            "hash" = "sha512-mdCCCunk2uEIDrJH8eTYVGkEocfgwDCAnY7NkSMtbEb+BH/k2I0zLAAk8cocTFainqsXNxKobDmE1XvyCNQpNQ==";
        };
        _e6A5iria = {
            "id" = "e6A5iria";
            "file" = "supplementaries-1.20-2.5.13-fabric.jar";
            "hash" = "sha512-sImi64JFl0lVEfDNSkaMqSF3/DOLcngAZZiyhH0azuXi3yypE86MnHN25mP4VeAN8pIBMtAatiSnxiZGwj7xvA==";
        };
        _XrooimC8 = {
            "id" = "XrooimC8";
            "file" = "supplementaries-1.18.2-1.5.18.jar";
            "hash" = "sha512-a24El6WuB2498L5FYPrRcbrbl1wZo1pRc2QoVgJsaH43/eIO88068Ze8OvUvqf8rYL3G3ukIAnd99U2/5QdGpA==";
        };
        _gUoLknra = {
            "id" = "gUoLknra";
            "file" = "supplementaries-1.19.2-2.3.20.jar";
            "hash" = "sha512-Fy2nq4Ka6e4+zWyF3zX6Q9KblnmyfTC9gR4rQ6oF2BoiPG3P7KEEE4OXaIwa11esalUcZbiuDrWiaXVFu/mCbw==";
        };
        _J3r1J6t6 = {
            "id" = "J3r1J6t6";
            "file" = "supplementaries-1.19.2-2.3.20-fabric.jar";
            "hash" = "sha512-3/PIFLgXQaqyvU9gIqroO5UTsgSdfT490+ky73zdzmsqqjTwtMSCKCb1jOpUs4DDpuPOZrhYRhPCAd5PPUAghg==";
        };
        _mAjXv8WR = {
            "id" = "mAjXv8WR";
            "file" = "supplementaries-1.20-2.5.14-fabric.jar";
            "hash" = "sha512-HsCynbbBfVrfN33zY0uDqyUrCGDFSeuQQ0pG2/0wh6uMrOH/VF1BEuvGCEjpPC+Mrx2x6tmxLOZ5W8/SWoVd4w==";
        };
        _95axx6Ez = {
            "id" = "95axx6Ez";
            "file" = "supplementaries-1.20-2.5.14.jar";
            "hash" = "sha512-ss6/DhuHkb18AwVpcdbYG5iHRTqxg8oeB44M/uAEQeBL86knHjgSgDNgNs6vCQJTa7PZeVuOgMhxXioOXgvxEQ==";
        };
        _jicWSRrn = {
            "id" = "jicWSRrn";
            "file" = "supplementaries-1.20-2.5.14.jar";
            "hash" = "sha512-JiaW3ycx+2RPwMNqoEIrb3QplBiXDY/hSZiWXOw1JR2HANMtpzU1DjVQ4xB90ctjcXieSa03QQyrgilN7t4rWg==";
        };
        _4fbiibIk = {
            "id" = "4fbiibIk";
            "file" = "supplementaries-1.20-2.5.14-fabric.jar";
            "hash" = "sha512-KiiV7VuHhWVtUMINb8tc3XyZYbJiAOAm5aKmHylQQYWQZR6DDZ4pKTbPxf/k/j/LDV7VHG29dIaMBiybiyARew==";
        };
        _VbjqiX0s = {
            "id" = "VbjqiX0s";
            "file" = "supplementaries-1.20-2.5.15.jar";
            "hash" = "sha512-FAoqgd/O48oZ5d15/diSpHQaYHEOzz37sZONTeWKX3vembM8m86BbbdVbvYxk/24R2ktL0c0hhqNwSqE79VBUg==";
        };
        _wcgNRfcG = {
            "id" = "wcgNRfcG";
            "file" = "supplementaries-1.20-2.5.15-fabric.jar";
            "hash" = "sha512-0mL9bqOmGk+4H64+/tmhso6H4kM/pjXK/BXEfSMDJOZTsGUeqtMk5RZ/RPLoMBF5gYOojql3acuLTaCYYigwnA==";
        };
        _2T5cLDmI = {
            "id" = "2T5cLDmI";
            "file" = "supplementaries-1.20-2.5.16.jar";
            "hash" = "sha512-cTSROBlR0hbjERRWHmZnf9jtFDRg8S8NsTfs+hwlCnNydBVGLen1rEMyn6KHYGNUX53WZXqKClDZnZ+zs34CCA==";
        };
        _buMd41Yx = {
            "id" = "buMd41Yx";
            "file" = "supplementaries-1.20-2.5.16-fabric.jar";
            "hash" = "sha512-44QJpq3CnBpaMpxbvRM/V5InyTX+yK13/fiweobeXe+lc3LY+wCJhT7mmC6R0qBgv25t0MZ6Q9eURec/JjcPZw==";
        };
        _BIUC9IPR = {
            "id" = "BIUC9IPR";
            "file" = "supplementaries-1.20-2.5.17.jar";
            "hash" = "sha512-BHrfsuTOgRmfDFtX/nHAuT+GUObQua1Tszn2X/du/DBKSWVP2iBW7Qt37aUTNb3GC/rO5a6PL+bNt+DLyGDkaA==";
        };
        _ct9nbby3 = {
            "id" = "ct9nbby3";
            "file" = "supplementaries-1.20-2.5.17-fabric.jar";
            "hash" = "sha512-Um8BO+6n1qkTZtgaAmuEK6DGIvFJkDUr/3HvvzDPuT0qc2qlGolTAtc/KkZDfScINkv8AoqH+t7MbCekf503Cg==";
        };
        _MzyFb4V7 = {
            "id" = "MzyFb4V7";
            "file" = "supplementaries-1.20-2.5.18.jar";
            "hash" = "sha512-Dvanz9edM5YRw6velFPv6bTU9SpkaDELNMLdEh06idxCieLnurTJimuQMTm2m6R7fPTt4dyUOqXNhjgI4T9WCw==";
        };
        _2293Jq1G = {
            "id" = "2293Jq1G";
            "file" = "supplementaries-1.20-2.5.18-fabric.jar";
            "hash" = "sha512-9SzwiewtHbNS2+W+P74YnhnF78bmPa3L0yKEousk5rhHh6LpLGJs5iFZ0OYrxdC1SOVj7tbCSzfcOcokFiaGAw==";
        };
        _T2TfxDku = {
            "id" = "T2TfxDku";
            "file" = "supplementaries-1.20-2.5.19.jar";
            "hash" = "sha512-cb0B4RLoO4jCQW/hZgEcO5zJVmMkxzXfn+81i5QcvxC8uNmGMNY1/lQBbp/nVI1eIjMZGyisenTYnXdgOkirEg==";
        };
        _a0lPwvOO = {
            "id" = "a0lPwvOO";
            "file" = "supplementaries-1.20-2.5.19-fabric.jar";
            "hash" = "sha512-tVsU1ouRcsqiHFaitK0Qr34axe7bR/rd+YrWEG7bAZYYcg0QeUdaxShTU2QuazUqvSG0zTlna2RejMxLZS/Afg==";
        };
        _qgvnu3U7 = {
            "id" = "qgvnu3U7";
            "file" = "supplementaries-1.20-2.5.20-fabric.jar";
            "hash" = "sha512-xcoqDomIOakmonJtbCexepbd4qUOXlJGyvVKwtnZUbz3938gw8AzgCc4VWBt6B0fNjGfkzxNuKSAobaqTWLqxg==";
        };
        _l6noDBuI = {
            "id" = "l6noDBuI";
            "file" = "supplementaries-1.20-2.5.20.jar";
            "hash" = "sha512-DVpu2bH9k6V2IjOX9F327XQxQVz9frN4NPhEKG3WSF/cQQo740wLMumFNFSAdBvHRcpGSjx6+n3HsuWNtORHyw==";
        };
        _hCVzVNcR = {
            "id" = "hCVzVNcR";
            "file" = "supplementaries-1.20-2.5.21.jar";
            "hash" = "sha512-uxA17IHqoNOTC73Y7ODHogrbsaIfHWmJwQOyCPDeXqZw3r/x8nPLJYrowy7MaS0ALoHwJSYDJRIHenA6oWRHDQ==";
        };
        _yxYgkd6K = {
            "id" = "yxYgkd6K";
            "file" = "supplementaries-1.20-2.5.21-fabric.jar";
            "hash" = "sha512-b700P/ZLRuoFgC86cLZMr1mzqL5aALaJ6DHGeT5cB9QE7loaN1sCB3kQRJ9DUNEerBkRweX1BOYchOXCXvQl8w==";
        };
        _UqKEu7xv = {
            "id" = "UqKEu7xv";
            "file" = "supplementaries-1.20-2.5.22.jar";
            "hash" = "sha512-pglC0dsFp7lhPiaVmaZq8nop0iGqxu4cjKkYUTyYQswN4OXVRKyGEoA4sdDvjkdq1NYHaksF8okxiOwQcMpT7A==";
        };
        _tk9oLjAa = {
            "id" = "tk9oLjAa";
            "file" = "supplementaries-1.20-2.5.22-fabric.jar";
            "hash" = "sha512-Zx4Q68nUcVG16E0wiMnu6lE77Nd5lNEBXktbJDJO4kIPrOBqg3sFglUOETX9aE0ipj4JVi0O6xeGBE/uXgpXgw==";
        };
        _OgVqNUH1 = {
            "id" = "OgVqNUH1";
            "file" = "supplementaries-1.20-2.5.23.jar";
            "hash" = "sha512-vxxHI59PoLvtzF4+0UNbdGMClIlxtPGCC7A4t3ZXQVo8U1ZfZ9M6qZcRsSsbzfnGAQAda1cW+fA0558cOW4dOA==";
        };
        _als3bAaV = {
            "id" = "als3bAaV";
            "file" = "supplementaries-1.20-2.5.23-fabric.jar";
            "hash" = "sha512-yvL4DlQiJIytlXBNo/Ev21o76oeKCcd4zA09VlXX6LDKKjuReUmtV0pJ9ZyPJWb89yj6A4+sbMpwjJjOzlRHLA==";
        };
        _DCIPayR7 = {
            "id" = "DCIPayR7";
            "file" = "supplementaries-1.20-2.5.24-fabric.jar";
            "hash" = "sha512-L9Mj7NBnv4/ZfA51imsxbaKEUYxyQjAwvJUjBIxTvcrtkac1Xr/DB7ELAn8FteD8ss+4IyxS2H4pBckz0+RO9w==";
        };
        _p4c23nrv = {
            "id" = "p4c23nrv";
            "file" = "supplementaries-1.20-2.5.24.jar";
            "hash" = "sha512-DXyKOgsMxvQNsT3oD7Ry1maMjFxN+CcL+0W+uJ3sCIuAaIUVOeli/Jm62mccy322QsLh8JB80GDEQJnXGvhpXg==";
        };
        _x8rD8T7f = {
            "id" = "x8rD8T7f";
            "file" = "supplementaries-1.20-2.5.25.jar";
            "hash" = "sha512-QflgI6zYCiYuT9SrXNy8BuV8PjYQ4xZMxXkl2X5eBPgz4pHBLxCld4Ag2sobhEBTdt4tlJmAsCkw4h55bPH+2A==";
        };
        _c4BJPiID = {
            "id" = "c4BJPiID";
            "file" = "supplementaries-1.20-2.5.25-fabric.jar";
            "hash" = "sha512-qFuhu1gDRtKDCJYekM+zVXIHh9K5cCpkH336ryyCXWP4ZWGANvkEn+TFv/CXWe4Erd2AYgS5r9XQvkdnFVNYFQ==";
        };
        _XnBzOuYY = {
            "id" = "XnBzOuYY";
            "file" = "supplementaries-1.20-2.5.26-fabric.jar";
            "hash" = "sha512-Mg033o3LEGzG5rs1Ng7XU/W8UhHZztZUxSexK9I7T495tZWiguqe+MWrbZkLvV9jOhZ235PFzbq2x4BE+CFhZA==";
        };
        _9LH2MSxo = {
            "id" = "9LH2MSxo";
            "file" = "supplementaries-1.20-2.5.26.jar";
            "hash" = "sha512-9lqK1AdFkik5pQ9qI8c9bCuSnZH6zGKHZuXVcT2HIkmFaYh12XwBPJyvJsDxzhIS9OysT/jbPOT03JuqvYnlIA==";
        };
        _RhcZEBsj = {
            "id" = "RhcZEBsj";
            "file" = "supplementaries-1.19.2-2.3.21.jar";
            "hash" = "sha512-Vin4ORxayuB97TqCyELX+X+2r4P++sJ5spK9Uh9E0jDiWxhZ5sOZkf8HMttz/oBi8HrGV/A0TzX4AWj3nGqkyw==";
        };
        _V2HK2gYg = {
            "id" = "V2HK2gYg";
            "file" = "supplementaries-1.19.2-2.3.21-fabric.jar";
            "hash" = "sha512-CE30/06/eaZEua509i9AxusCu3qgqa5JHbmXgSHKuOtn8PQfWCC5eniAdhuSNwLEo5llnzJoIC3OIAwOVQA4qw==";
        };
        _XEFG8bQT = {
            "id" = "XEFG8bQT";
            "file" = "supplementaries-1.19.2-2.3.22.jar";
            "hash" = "sha512-q+IrthAbVOBcR0QQqW6gj2BAoq51LYwRybYGlnJW+C8mvzkGdC2/1QM1f0Vi0J4d1BnhpzlNYrFbqBu74o76vQ==";
        };
        _YDNBKLpM = {
            "id" = "YDNBKLpM";
            "file" = "supplementaries-1.19.2-2.3.22-fabric.jar";
            "hash" = "sha512-qmT8ByJW+CqjdBwvLhA5Td5OmZ2C3cEBAqFqywt8CA9evUtgHv0WV8n3vN/CuP6uqMDLmqhEAeSbhWAlqRCZNQ==";
        };
        _anwR5ULU = {
            "id" = "anwR5ULU";
            "file" = "supplementaries-1.19.2-2.3.23.jar";
            "hash" = "sha512-PU9rSyQGmExn+zyOfgOdnO9pzjz1D1uz2bMiWAujvv7LYxtfNQMBPDiLm1rJatLMllKomZ4TzcFVc+saf4IMTw==";
        };
        _N6EBTwM0 = {
            "id" = "N6EBTwM0";
            "file" = "supplementaries-1.19.2-2.3.23-fabric.jar";
            "hash" = "sha512-01aeZ811zD5Gp/v0uS5FI46mQi5EZPJWesLVma9i3qL3inLa75II9pjITQkbCSMZAPpm+rucHliFDzC7uJnOFQ==";
        };
        _IODmNmHW = {
            "id" = "IODmNmHW";
            "file" = "supplementaries-1.19.2-2.3.23.jar";
            "hash" = "sha512-Oax8QBc89e+ldkkDnHsSljKI/3SXj5QgAFwK2eq3xoNZwIfsDk/HgO74t9x5+4WkUV7LXAgxJwalvWexN2+0SA==";
        };
        _CBsYx7wa = {
            "id" = "CBsYx7wa";
            "file" = "supplementaries-1.19.2-2.3.24.jar";
            "hash" = "sha512-oKKR3T4uxV76Zy5fxcdygM27HnlK8pst9s1WqQBailMhzP1/V0nbG0Kdjg78aGEOpf0+5498OnVfhJaopVQYBw==";
        };
        _cvARGwCM = {
            "id" = "cvARGwCM";
            "file" = "supplementaries-1.19.2-2.3.24-fabric.jar";
            "hash" = "sha512-oBtGGhUF9TSEcDAhOsEsh6QOKYan1Oo9OQvjaa74DqfceLuJKZPXE6nWf1JUTAYe4z2CqKCtUn5afbaIdUM1Gw==";
        };
        _pMfPNF5Z = {
            "id" = "pMfPNF5Z";
            "file" = "supplementaries-1.20-2.5.28-fabric.jar";
            "hash" = "sha512-MC6d8hIkeI8oEpYkUl4j045sVg7hPDZkIUscFfVOqs6mh1O99szLAn5kFSDs57pSBcPLGdahIqZyQnh5K+z9cQ==";
        };
        _5XdxiLLh = {
            "id" = "5XdxiLLh";
            "file" = "supplementaries-1.20-2.5.28.jar";
            "hash" = "sha512-ClT+fHc9yDcB3ozPBivr7kmTLuDOJwlCNwnHIljyzj96IzHICzvcQWuMs+NchZUwGoT8Mzg3A0mYc8MZLBE3zg==";
        };
        _ZqJBsA8q = {
            "id" = "ZqJBsA8q";
            "file" = "supplementaries-1.20-2.5.28-fabric.jar";
            "hash" = "sha512-y7c1snHLbu9oi8YtEpYbojPZ7obufDJG2eLiJpq7NNHwQ33NRdiorFEAjzG2+VfY5RUjTc9imhUH4bulrC08eQ==";
        };
        _vMLvXicf = {
            "id" = "vMLvXicf";
            "file" = "supplementaries-1.20-2.6.0.jar";
            "hash" = "sha512-/YpvN+uJNK7LltVAm80CTE/05zmit2VP9yLmuB2i8b7muV5jMsjj7Ou0+/nobTU+jdqToAUL7Z4Xp4D0FKikLg==";
        };
        _Vit1OblK = {
            "id" = "Vit1OblK";
            "file" = "supplementaries-1.20-2.6.0-fabric.jar";
            "hash" = "sha512-Yufw5bbFD6GYCXwx9Mv9eiWTX5WAAkaNnducZMAZ5VL1+1FWP8vlsbyUL1YWdn+mloIikhhth4GP+myAx5a0SA==";
        };
        _oVrSGPJ0 = {
            "id" = "oVrSGPJ0";
            "file" = "supplementaries-1.20-2.6.1.jar";
            "hash" = "sha512-CSdi12+nt9fDdzGYx9PYIxUB9HN2tA1U39mRVPVqS70BOUy8h3364YVpyGwqK/zXwQPWZj3DBTIGHxA8orJxiQ==";
        };
        _MS5LHxpE = {
            "id" = "MS5LHxpE";
            "file" = "supplementaries-1.20-2.6.1-fabric.jar";
            "hash" = "sha512-gcTlqJFBpsbXmyWcstu+e/vek54JtBQsWWQ3TOT2emDjV+qpQVixHhWCefRu3bmhLQCueoCAErfFUSes28S5OQ==";
        };
        _UYfKyS1v = {
            "id" = "UYfKyS1v";
            "file" = "supplementaries-1.20-2.6.2-fabric.jar";
            "hash" = "sha512-MUiR/E4Klk7s+iT7nuG6BHf5kGRDm3BtSKpU+T0EiVCgqqyT1DUewrDCbqMTGIjIl82KcMLLea5REc9/dM5Vlg==";
        };
        _xnC0H2hK = {
            "id" = "xnC0H2hK";
            "file" = "supplementaries-1.20-2.6.2.jar";
            "hash" = "sha512-f5qWaqT+Imbyt3oCMqHWYYm+gGoVP9RbCnkDaKHe7YPKk/XTAxSmIQ0H/0PSVdb0aBDe1bC2CLl0ukQRMnCODw==";
        };
        _G4KBbFHX = {
            "id" = "G4KBbFHX";
            "file" = "supplementaries-1.20-2.6.3-fabric.jar";
            "hash" = "sha512-v4LwIqWTicFVmctLw6eD5qgZ/CNjbmwFw1MzuSurxdlTBPhMsNYIMLTZcDjl3d+nvVcrnWnftnM5n8KCOvBomw==";
        };
        _7aGvV3zf = {
            "id" = "7aGvV3zf";
            "file" = "supplementaries-1.20-2.6.3.jar";
            "hash" = "sha512-n+vGOc3bDhfcRfyxTJ7oMx+nY1zRqVG13vRPefvYlxuypXPGSzQkCnwtHchUH9EMGDMHC8+QDRlgTNoFmDbYEg==";
        };
        _sm3UOBOu = {
            "id" = "sm3UOBOu";
            "file" = "supplementaries-1.20-2.6.4-fabric.jar";
            "hash" = "sha512-4Qp+7IEp52OdJQ+4+gkFxRgZXxjJKAH89MOIddst4VMWmiwZ57nnDAY29y9KuySsmdD3nbtfFvFcHGARb7Q5yA==";
        };
        _7wN5oPe5 = {
            "id" = "7wN5oPe5";
            "file" = "supplementaries-1.20-2.6.4.jar";
            "hash" = "sha512-YDku4umwf8sHdM2fdmjekLoR2FUx8lbFv/WS9WwTYBZY1XVe+0WcxENMfj996c3OQTYcImz4qR6HCWRYFVU7aw==";
        };
        _VnldXbTj = {
            "id" = "VnldXbTj";
            "file" = "supplementaries-1.20-2.6.5-fabric.jar";
            "hash" = "sha512-IHyTv6mlHVXjmOSt8N8WNjBMPN93fmB3eicWVYiiEooupbRKMBcC3a8as8GqLyvjq26NQ2xXPBnJQY2ZlZeu3g==";
        };
        _aEXnhsU4 = {
            "id" = "aEXnhsU4";
            "file" = "supplementaries-1.20-2.6.6-fabric.jar";
            "hash" = "sha512-FtDaBpp3P6VWamPnN8lMPGPsWMnl3mGViENVLVCm41Zu2wIe2IVfktdSlcNa54xF6eIltmV81PZKvxodDzCDEQ==";
        };
        _uxXsSukJ = {
            "id" = "uxXsSukJ";
            "file" = "supplementaries-1.20-2.6.7-fabric.jar";
            "hash" = "sha512-shQlmEbXq1Ztfx+s2YgwP9sJJFLdKvybCQXldEkzwDgBIhekuwxg9wFsDFoYVKg0QEf/cWHMdx55NPmuTXDIoQ==";
        };
        _IUayNvVv = {
            "id" = "IUayNvVv";
            "file" = "supplementaries-1.20-2.6.7.jar";
            "hash" = "sha512-7Gmjwq+q1pibhn0SX7B6NKWxhshPr8GsHyFIaYsza6jWKTsXBE0jToBrKrS1iiPvrT8RoKN1oFB56UWA3UXn/w==";
        };
        _sw2DjlQG = {
            "id" = "sw2DjlQG";
            "file" = "supplementaries-1.20-2.6.8.jar";
            "hash" = "sha512-fue73fkJUuAKsPdWZFSC3ylyB3+Us9BxSI5VnhEVd1LqAOFOvObcQ0PNNMM05atnvzwCwR//OELh6MAYRqBUFA==";
        };
        _IA9eMLlB = {
            "id" = "IA9eMLlB";
            "file" = "supplementaries-1.20-2.6.8-fabric.jar";
            "hash" = "sha512-NBC5NlmvtyIEE7ZycYJGsrdrMjOKzDfcnHMUYbXHv/bS083EDhgOd7qytCX3b/pdy9BZpKEF/DusT4BqJGk3KA==";
        };
        _GWPosa2Y = {
            "id" = "GWPosa2Y";
            "file" = "supplementaries-1.20-2.6.9-fabric.jar";
            "hash" = "sha512-KPcTkrT3qdS69C8zLAh4B5rehNqwsO/DG+LiQgnYsiL7TUC9yXEHlJM4cdPczEFC2XvQ9gpWnSjxY89czmjiOQ==";
        };
        _GGYZzfZM = {
            "id" = "GGYZzfZM";
            "file" = "supplementaries-1.20-2.6.9.jar";
            "hash" = "sha512-foXk+X+/LWRmDnM/v3/DfCRoFVgUqF17kNy2ctK2slznAuRBdVB/BNmsVFq5rVc8Dodh8GILSYyTcJbb2r1JqA==";
        };
        _FhF55AnR = {
            "id" = "FhF55AnR";
            "file" = "supplementaries-1.20-2.6.11.jar";
            "hash" = "sha512-Zuk6OoMOjUJOpvF/JmJ+/OZgTBx7hFP+xL+QFbruiSgPEFWOwIq+CRG13RMhadWcU1HdpisiVae9LBeZx+eu8g==";
        };
        _iypxPHUb = {
            "id" = "iypxPHUb";
            "file" = "supplementaries-1.20-2.6.11-fabric.jar";
            "hash" = "sha512-+0h09GvcCHOX8zogipaQgopgporBHXwA2LZCTmjuCW8yrv30DKcTS/a4JlgetL3FTGjA7LzhSZKine1x04BBXw==";
        };
        _cw9J7G7S = {
            "id" = "cw9J7G7S";
            "file" = "supplementaries-1.20-2.6.10-fabric.jar";
            "hash" = "sha512-zY5Kju/9Hwp4dIAH2RiMj3EqWzMbjvm8yWobpszMG6xulMXnfFp35J0HRUr9o8m2xv8IT9Z3JjgH6FB0SNBfkA==";
        };
        _5qMx81hx = {
            "id" = "5qMx81hx";
            "file" = "supplementaries-1.20-2.6.11.jar";
            "hash" = "sha512-yGbuvs4rJSUrj3QkTyS9fHh8aIyKSI8jnKLuXYqNmcMhap1grfxhX7aWEFAxxEPfkQHLaBava1V01vAElqpCsQ==";
        };
        _SJkKNUtS = {
            "id" = "SJkKNUtS";
            "file" = "supplementaries-1.20-2.6.11-fabric.jar";
            "hash" = "sha512-z5x3sQy4lXzvI4k2UPFM/Nhe9mzd7WVAcbArVHVCwrUMphdyoWExCbGQVsfZrGAVE/SQzAXl7h0qnBGeTMDr7A==";
        };
        _NCtY28tT = {
            "id" = "NCtY28tT";
            "file" = "supplementaries-1.20-2.6.12.jar";
            "hash" = "sha512-JyZVKJNyJPDEmBcro6MF/XMsj988R1LHs5Twk6HuU3uOzFz9/pVfEZDJ/PBdAx8/dcBQQfUp3fQvuafOBPt0Ew==";
        };
        _N7Bej41a = {
            "id" = "N7Bej41a";
            "file" = "supplementaries-1.20-2.6.12-fabric.jar";
            "hash" = "sha512-t1u3TQb6dq4zWTqrqHyP1dMtiDX2Xop+nrMaIWk3tOJytlIUMe0wdVQqeOgAdaC54ymXkQ7mVenBGllME1Syiw==";
        };
        _GC2NtEcE = {
            "id" = "GC2NtEcE";
            "file" = "supplementaries-1.20-2.6.13.jar";
            "hash" = "sha512-e2H3E7xh1VC0aY7jfgNYeGprRY6YsWjGgbm6SYimIyBAHS3kCvH3tOdSU4+Z9r3BTXUYqtgIN0baSFLf0MDJDw==";
        };
        _eLMFAPhO = {
            "id" = "eLMFAPhO";
            "file" = "supplementaries-1.20-2.6.13-fabric.jar";
            "hash" = "sha512-YXeyf6SsReHiJNUcJv6O7mRyNi9e9zRrGdImmd/5n5Yr9iPeAdxLKs5fAcyE85sEcaHljaV76xjkFo2vutDB8w==";
        };
        _LvPWLwT6 = {
            "id" = "LvPWLwT6";
            "file" = "supplementaries-1.20-2.6.14.jar";
            "hash" = "sha512-rbMJTMzNvl0YwOEjl6VdW384U+aRvT2L4k4WcM1Lk9/qP6NdAev0nrXtjpSWEZ6MKDyKBC+BI9B912b+ZJLEeg==";
        };
        _A6mwn7Gx = {
            "id" = "A6mwn7Gx";
            "file" = "supplementaries-1.20-2.6.14-fabric.jar";
            "hash" = "sha512-jkGDtQFlhFrr91SYG9eg0yXbBfj0CCCGgAf916UBbjmNmFI9lzVz7B9W0see5jARAU3bdOXbeftLYMcxiXMwtw==";
        };
        _mmaBnvfB = {
            "id" = "mmaBnvfB";
            "file" = "supplementaries-1.20-2.6.15.jar";
            "hash" = "sha512-bYj5lEqIINo73GBWFfxQb/3OJA6xYxmSHQ0qAO2QmvCm0cBMQo+o0ic4YvO81r0nYwtTebjfTLCN6Ti3e9aoPA==";
        };
        _SmiDr16O = {
            "id" = "SmiDr16O";
            "file" = "supplementaries-1.20-2.6.16-fabric.jar";
            "hash" = "sha512-5WQvXJhwytOgOtl4Nxb5h6bJo/zUb0CaljjHEfYTntvFRgMiTMdoJEe9hd/WwO7iwKEXY0n0auY7Ed4HdVY4wA==";
        };
        _gHtNB0eg = {
            "id" = "gHtNB0eg";
            "file" = "supplementaries-1.20-2.6.16.jar";
            "hash" = "sha512-zlMZQ2bGS6UMJvEFwkB856ubxjAdLso1lya8SbP5DwtZFkuIu9BypajZ16aIB52ql91TammQi01UDja5meZamA==";
        };
        _gP5827ZW = {
            "id" = "gP5827ZW";
            "file" = "supplementaries-1.20-2.6.17-fabric.jar";
            "hash" = "sha512-HqPdxaDVxagje3jzMqrCEdWQzQWBXEufSWcC8Pm5anSDMP/E1aoy7ogGDcb9p9URGbGzwNHi5omqmeX79EhMeA==";
        };
        _dW6cGHDK = {
            "id" = "dW6cGHDK";
            "file" = "supplementaries-1.20-2.6.17.jar";
            "hash" = "sha512-9SkPrN5ts8wF8H7SFtiQgx2447DAUQEkewbiyZgv4+a5lz9e7x1ppbxrMi+SA6nZW8yq/yvAsASGVS3l/SaFag==";
        };
        _nWCmAuer = {
            "id" = "nWCmAuer";
            "file" = "supplementaries-1.19.2-2.4.0.jar";
            "hash" = "sha512-w5x6okGABoLsS2fi0qBWtmfSGOlFLC8k00EK/pDXImiA26wGwCeA1/RjUcMJNYgbMHXISSVHKdC+cv90zLKFHg==";
        };
        _SOFkmFU3 = {
            "id" = "SOFkmFU3";
            "file" = "supplementaries-1.19.2-2.4.0-fabric.jar";
            "hash" = "sha512-D3AVvQZnVazufOdMKLBBBu08gZPR6Q0EGqtMvGroDpA0xDZ8cYrd85B8VTC8M5mMb4TvAZ0H3jxFoLHdsxRnPA==";
        };
        _WqRpE2OF = {
            "id" = "WqRpE2OF";
            "file" = "supplementaries-1.19.2-2.4.1.jar";
            "hash" = "sha512-FxAdtyuvIWQ0Atkvtrr0Fl8qg+T9xyd+Aa7wneVJwaO4LGSPPkZpUsP0/bwv+BnyTdEsCGfNBDUfhVtrGGJD2w==";
        };
        _pRhlIHxT = {
            "id" = "pRhlIHxT";
            "file" = "supplementaries-1.19.2-2.4.3.jar";
            "hash" = "sha512-ihtqiKApElsB4+YFRYgiSV2z911ZVHcN3qJtgh3KdBnzQMpKnAk8dDmG5tekZvXS+pEgNtDS6G0rYRgpacvgqw==";
        };
        _Gg6v4wDi = {
            "id" = "Gg6v4wDi";
            "file" = "supplementaries-1.19.2-2.4.4.jar";
            "hash" = "sha512-X2jKM9irLbNLFFcY48DEKWyw/RUzCoufpob//EFEO7a2/A47z8LN7tJEm9+Of34cIJGwWNn50Nqpy1pwJshTAg==";
        };
        _2Xvue0py = {
            "id" = "2Xvue0py";
            "file" = "supplementaries-1.19.2-2.4.4-fabric.jar";
            "hash" = "sha512-GD+YPoIyNElbUGDDI2zzBaxDoFmC9ehSD1Yj+UUYrB2JJzg0Gq2H49swFEyxLtBE6FO2E/0gR6y/YvFel2+KrA==";
        };
        _WqtybrPp = {
            "id" = "WqtybrPp";
            "file" = "supplementaries-1.20-2.6.18-fabric.jar";
            "hash" = "sha512-b/qR5XMFj9B2sVN2m5jyBIN6OUgnEjOhksOTcXvG2HHDGcn1QHH+PSFUfOh8oIJSd9ZTnTK68cMoT4vbN8My4w==";
        };
        _maGTDfi2 = {
            "id" = "maGTDfi2";
            "file" = "supplementaries-1.20-2.6.19-fabric.jar";
            "hash" = "sha512-MG7UO1bXyQe6TyffneW33HYzzvV7qJkQhZKbXj2rTfFz44FtsCGxEFj8cVp2VH2BBZ4zcu6B0HFVADU9cQJCCQ==";
        };
        _8uR4vPlm = {
            "id" = "8uR4vPlm";
            "file" = "supplementaries-1.20-2.6.19.jar";
            "hash" = "sha512-CS+pQ+q4feUdQvYMB4qkx4XnNYFIB3QnAQbsOghPHchowk1AOnQlhfpEW1ShNghCoN3qadkVqpq5H+KEU68/3w==";
        };
        _aLcuQMSG = {
            "id" = "aLcuQMSG";
            "file" = "supplementaries-1.20-2.6.19-fabric.jar";
            "hash" = "sha512-tH5JGvVAmNw5d6U9dd/CUl0HH/UJoZ7ox+xEdIg/dLghNa8ON5I0XJkJ8MwkLgpk6LryTep83vohaQslwXjSEA==";
        };
        _B7fRnFPa = {
            "id" = "B7fRnFPa";
            "file" = "supplementaries-1.19.2-2.4.5.jar";
            "hash" = "sha512-zZYQ2wUrKoBOvaMj/GCu54NnVX9zBrviOIOZL5aFdIdALHdDTY6CpPlq+comGl73W/vvtI1jNbXH8ca4zJhzRA==";
        };
        _8EQ2LLpY = {
            "id" = "8EQ2LLpY";
            "file" = "supplementaries-1.19.2-2.4.5-fabric.jar";
            "hash" = "sha512-IrF+IHHFmwzTdhbCECAkjKH44QFtT556XbLcJdUXG9rj/wfKKXsEIShyXkHxp90vSqQUtqqCS4h9lP9hiZEgpA==";
        };
        _pZqKghzL = {
            "id" = "pZqKghzL";
            "file" = "supplementaries-1.19.2-2.4.6.jar";
            "hash" = "sha512-CCTUZDGL8/8qxLNvh6HeuDY7vZoGOrRGdYMoGxHaq7GP7Rorc6VQ31QSyYo8dX/W4AvTLTEzdl1pnUjKKCt6vg==";
        };
        _nmdofsyq = {
            "id" = "nmdofsyq";
            "file" = "supplementaries-1.19.2-2.4.6-fabric.jar";
            "hash" = "sha512-01CP0VQVa3qbPEFVm+DPT091E0g5+GskCoxby5+LbYDs9Z8IaG9Wq7mQo8fu3zFQlMJtwCwBNvnMZ6ujOTyADg==";
        };
        _MbrFkPRr = {
            "id" = "MbrFkPRr";
            "file" = "supplementaries-1.19.2-2.4.7.jar";
            "hash" = "sha512-8f0oT6hywFh2Lpr2x00N/Vi+qZURn7nP0Rv7EtlsaZ97FFHwK9ycIN32g3Yo8eiGoI6H3whFE6CKa23ys2GaPA==";
        };
        _DBB8mfiM = {
            "id" = "DBB8mfiM";
            "file" = "supplementaries-1.19.2-2.4.7-fabric.jar";
            "hash" = "sha512-NmWbTbgpHIeXZ4JlMAPh/xrhQbrLdcJ81/lPoN7J80IpNjA5mVkU4+3KPJ/F41SgRjE2aC65WGMhuIDe2fWQCQ==";
        };
        _3ttoUnCm = {
            "id" = "3ttoUnCm";
            "file" = "supplementaries-1.20-2.6.20-fabric.jar";
            "hash" = "sha512-hzvdzrr+POjxt5hnm3KtJ4Gq07mWGX2JsSBjIk3ULKWDCwzb9favx7/op6ElCaio9tVfRVOxxYOzpUePne/6pA==";
        };
        _Bvttl3mq = {
            "id" = "Bvttl3mq";
            "file" = "supplementaries-1.19.2-2.4.8-fabric.jar";
            "hash" = "sha512-2HqFQGf7cQCAML1HZ5TQiAumK0zyxIX5I/34azB57lW8Z9CJMfvFonnvjb42V5dn9tiFPXqyOwummdgCESvxWw==";
        };
        _jj4xXEPs = {
            "id" = "jj4xXEPs";
            "file" = "supplementaries-1.19.2-2.4.8.jar";
            "hash" = "sha512-Eaf6a3DVj0poLBgtndDuzrniprC+7tYdW5wIgars5V9K8TXbT0mMAniKzhzsSN3bffDVXynGFjyvfFw6zpj4OA==";
        };
        _K0uaysAO = {
            "id" = "K0uaysAO";
            "file" = "supplementaries-1.19.2-2.4.9.jar";
            "hash" = "sha512-aSL2yN/RozdnD14bDeudVKBSFk0TgUpfqILWnNHCb1bUo2veGK+SJLkm8ozlJ45v30gOaREZJdDk522JFzPawQ==";
        };
        _txGidCMf = {
            "id" = "txGidCMf";
            "file" = "supplementaries-1.19.2-2.4.9-fabric.jar";
            "hash" = "sha512-NmRUaDA9fVvCvU/D7Xp7uwXgZM80RJ2XdS87UZCqMJHL2VbmPqTdlHATNSG02nRVoN5+fK8sJlHF0c9EOp8cYA==";
        };
        _5JoGptW3 = {
            "id" = "5JoGptW3";
            "file" = "supplementaries-1.19.2-2.4.10.jar";
            "hash" = "sha512-v9vRvXKIAPaP2y4sCPfuNuh6ZMOS8hOYWgqypBmUs2gvGbV0Opry1v5zJMwCauFKj0WjDbv+jj28P3U8XfLrUQ==";
        };
        _SovjxYlw = {
            "id" = "SovjxYlw";
            "file" = "supplementaries-1.19.2-2.4.10-fabric.jar";
            "hash" = "sha512-ECIBd6H+0mnqLdUl7kHH4HH4NXXB2xO8yrPGUvLMrERRHqq+s4EXOzvBqq4/Kf/j1F7gIdAWnNyq8sFA11oWHQ==";
        };
        _2vMQ87CV = {
            "id" = "2vMQ87CV";
            "file" = "supplementaries-1.20-2.6.23.jar";
            "hash" = "sha512-jNS9Aeyc2/o6R2oUpV3iPgVyGQJbGpOD/hhYPDEKQvNAla8L8Y21k1Zw9pPZrmy4mA+0lSbxGGMJO9QvzIGpQA==";
        };
        _XllhTM50 = {
            "id" = "XllhTM50";
            "file" = "supplementaries-1.20-2.6.23-fabric.jar";
            "hash" = "sha512-rFOGGiQv6i2Mss3NNWC/B7qjZh5nhmGcG4QvMPtL2jt+rA96DtmZSiclIMiRxdlpCBOosQF22gFf51JADrkfwQ==";
        };
        _pdpKlyf9 = {
            "id" = "pdpKlyf9";
            "file" = "supplementaries-1.20-2.6.24.jar";
            "hash" = "sha512-m9Z6w1DSGObPKhuxy8tPq+2y0f4CxCpEKuv6cl5MyZvG+aHV+oEsm9LRmURhX+8o7zkG5MvJ4VuqUFxv1UIuPQ==";
        };
        _T5k6fBoW = {
            "id" = "T5k6fBoW";
            "file" = "supplementaries-1.20-2.6.24-fabric.jar";
            "hash" = "sha512-PVeAHxd2XN71OaVsOrNO1MLsG2rd+FvIU9GdGUGqF9fezrH1xFBij4XGVvkeQcIPBEvvk0wqlA+uDr031p5A1Q==";
        };
        _qCrWnuSi = {
            "id" = "qCrWnuSi";
            "file" = "supplementaries-1.20-2.6.26.jar";
            "hash" = "sha512-w/2ZdhXCDuaAXnQEqCzBYJtljt+JsnY9aISIoIy1hDlSx+kJMtxEe8pjnGSSB1kXunj240Q969FnGZzFAWzTtg==";
        };
        _O69H3PNt = {
            "id" = "O69H3PNt";
            "file" = "supplementaries-1.20-2.6.26-fabric.jar";
            "hash" = "sha512-482IAw3zoKdZgqCxlwYonGOg7jJv+G0qhb7kEoY1cUlzpX6mOA3vocwCV+qGbPqrp/E2QJUUEli7knma8TDn6A==";
        };
        _uzVJOvMK = {
            "id" = "uzVJOvMK";
            "file" = "supplementaries-1.20-2.6.28.jar";
            "hash" = "sha512-5AcGh76QeQK8Aa2yaTTcgRF5aZij8mx92oXjWnzmcRIiUiUD3s3qeEz/dbCqbFBK1EhDdDEQLkMvs89vK8Harg==";
        };
        _8e6RMmgI = {
            "id" = "8e6RMmgI";
            "file" = "supplementaries-1.20-2.6.28-fabric.jar";
            "hash" = "sha512-veL4vTsyzN07X2ZlZ5G1V1opURR2X/cbxwZ0zYoWiZiFKdn+Rx1yThSk7gLc2nIdsljZKkf5vViTBoIcRqS7Jw==";
        };
        _oxRqUSrT = {
            "id" = "oxRqUSrT";
            "file" = "supplementaries-1.19.2-2.4.10-fabric.jar";
            "hash" = "sha512-Pxi6pxG/9dZnhE4DH+hmdk33/z3oR3letJvMsvh7hazp0zUbVkdBn4BFHSQvNarTrmiu998E+wI+6Uq1Dvj8ow==";
        };
        _9KyRONOI = {
            "id" = "9KyRONOI";
            "file" = "supplementaries-1.20-2.6.29-fabric.jar";
            "hash" = "sha512-R26riTq5kvH1UVSRcVxtS/Axr4DjKFR0kH9jz2i3vNoPLVHX+gKl0ZlB0LSDnslbdDQfZps+DYNh61FpgbMfpQ==";
        };
        _wFpSVDhy = {
            "id" = "wFpSVDhy";
            "file" = "supplementaries-1.20-2.6.29.jar";
            "hash" = "sha512-XUUhOF+uph6hQbTT7uwae5KDYI6bBdRTjgHRH9h+HGeAlaaH26osm46KcB9AlLujnQHNYrbjxJHyYEjATBglTQ==";
        };
        _P54BEGWp = {
            "id" = "P54BEGWp";
            "file" = "supplementaries-1.20-2.6.30-fabric.jar";
            "hash" = "sha512-XETYcYCjHnlxxrLJ8YTd24jxlp2PVd3oPENG6raL2ifobZsALIOmfH6M7DxCyA8OMnAafyhT7athPvp+26PaJA==";
        };
        _N0YplwPb = {
            "id" = "N0YplwPb";
            "file" = "supplementaries-1.19.2-2.4.11.jar";
            "hash" = "sha512-ngK3q2Yc4v+H4gaOzUngT5ppJNZS4lgUI7FY35mZUL6HeaN7Pviw2EhDIwt8B9poZm3gOXRt2CbzROkDCMVgnw==";
        };
        _bgeDoIaL = {
            "id" = "bgeDoIaL";
            "file" = "supplementaries-1.19.2-2.4.11-fabric.jar";
            "hash" = "sha512-vjbGiFBALN39dOx0Pxe8dtp/LNO/woQYXrjopf3069M+BQVDVkE9wZnbxdt/6nI07RnGT68XxYn/PzzGupZuXQ==";
        };
        _JvEPNWH8 = {
            "id" = "JvEPNWH8";
            "file" = "supplementaries-1.20-2.6.31.jar";
            "hash" = "sha512-aG+b6vQrRfO72Yt4JZ/+D1ko/8AMZo4GdnnJOD8gqJTG9TFK/edh/H411EUTfXj9PadnWlGDhmAjsD23hsFHNQ==";
        };
        _Ml5uhqtn = {
            "id" = "Ml5uhqtn";
            "file" = "supplementaries-1.19.2-2.4.12-fabric.jar";
            "hash" = "sha512-TLyBNrkzQ/rhpGWvKHuSWochGz4g113luzp4jXCD1uapYvGHXG2hZlgiIfiaJQn2HZASmTvMuQC28v6zMMmKKA==";
        };
        _yl4kDBCW = {
            "id" = "yl4kDBCW";
            "file" = "supplementaries-1.19.2-2.4.12.jar";
            "hash" = "sha512-KuamBg5nyGOioC0rh3DUI/2EN8hxBTYNVI4uQdGCYWNehZswJfUiGM2o5udFVo1TDb2i6rEc2NIMrV6DYF0QQA==";
        };
        _PgPkPJK8 = {
            "id" = "PgPkPJK8";
            "file" = "supplementaries-1.19.2-2.4.12-fabric.jar";
            "hash" = "sha512-osmNCq/FoS+pv6i8b/sa49AweTFw/hjhLeEUpQbcfwmIFw3M+ABzSe0OKD4uqDvT80Rf7HGanFmXFctlFIon2A==";
        };
        _O75uS6jE = {
            "id" = "O75uS6jE";
            "file" = "supplementaries-1.20-2.6.33.jar";
            "hash" = "sha512-dKZxcoVNO4FTbUrueMkEoQqFStMcbjml2JccLiTxOxkkPm3V8UGPoCQkkD/Minmb921zio2lCFuXRcY0mjr+JA==";
        };
        _D9ONKdfl = {
            "id" = "D9ONKdfl";
            "file" = "supplementaries-1.20-2.6.34-fabric.jar";
            "hash" = "sha512-aW6FMVlc3wKeASdgS6ourbi3yNpTqB/3Q/TRfw9ESLsgVjdBGe6E0U3h1GxqvXSBFAF/UfG34lBiOJhjT3hxFw==";
        };
        _9PooovcL = {
            "id" = "9PooovcL";
            "file" = "supplementaries-1.20-2.7.0.jar";
            "hash" = "sha512-lYRNqRd0HkbvbKZLPVFTdtwic5OsJDkJLsX5oWQZkWgDldf8D7Bmr/5h9BXssG7NKK4sEtj++2AWNegs9O4s9w==";
        };
        _2FO5BLOP = {
            "id" = "2FO5BLOP";
            "file" = "supplementaries-1.20-2.7.0-fabric.jar";
            "hash" = "sha512-G8rS6zuwRwGqgoXAJKMVtlXFxjIXdSaBQihdpTfMKXa9NZMobf2QhiMAOpBJ3xes1zsEkfFo+4YlaA26xwMcIg==";
        };
        _6plFJpWs = {
            "id" = "6plFJpWs";
            "file" = "supplementaries-1.20-2.7.1-fabric.jar";
            "hash" = "sha512-9zy10zb8llLFDUgKgKiQfIWHwllmfAfuyH2Rnqvl4nkaXzg2WunLf/1mBZPuJ99rJggfT+09QmnN8FfNVBtY7g==";
        };
        _nNi3Lqe1 = {
            "id" = "nNi3Lqe1";
            "file" = "supplementaries-1.20-2.7.2.jar";
            "hash" = "sha512-seDyON7YvD2CHfwO79mAfWAqxpFyZ2oyQaLaLp7JBqSbPT8t+ZmJAHriQB606Lm9bDYRwE8Vuz9KE74gbLGbsQ==";
        };
        _rPTgjVXb = {
            "id" = "rPTgjVXb";
            "file" = "supplementaries-1.20-2.7.2.jar";
            "hash" = "sha512-si+fcT3r4cmrEb/hwghmmdkvtrgQyUIbvO+7o297B8kF8DGKc6iGoUAOKdpRdDwjaH2sjJyfmhFIiyHfjcyf1A==";
        };
        _ISYDeZfU = {
            "id" = "ISYDeZfU";
            "file" = "supplementaries-1.20-2.7.6.jar";
            "hash" = "sha512-lsnW/kJoXgyFuPGXV0qqAmNYviyaS0sNyErGBNIJiyyM6cxQkym2ft7nOjSD55cQ9ATcM/9Iywm3saHIA126wQ==";
        };
        _bf55jVmZ = {
            "id" = "bf55jVmZ";
            "file" = "supplementaries-1.20-2.7.7.jar";
            "hash" = "sha512-AuUuwayTEpIP2waq7egs7xuI6l/Ymc3PcUxNJ2LvLrTQ2JPITpc9sJvT3CGTHgta36ae/yaJZkb8ZKssuFtqQw==";
        };
        _2ABWoFuk = {
            "id" = "2ABWoFuk";
            "file" = "supplementaries-1.20-2.7.7-fabric.jar";
            "hash" = "sha512-2HkYz/iR8Q1p3GZ7+RnOIqBH6MDWaxNof74hKv+qsEXo3KHu3MeFwnOCb8ud660IlAJmWrYijHLucChlo3/Ovg==";
        };
        _QJvGPOQ8 = {
            "id" = "QJvGPOQ8";
            "file" = "supplementaries-1.20-2.7.8.jar";
            "hash" = "sha512-MHedxuiwvYPiez7QtNBvvczHRdupLW+mFwxhD1QPM59Zy1AWdFwpT231ropwuhn4l8i76ni5kN1YshzgeXTqOA==";
        };
        _OqRS908Z = {
            "id" = "OqRS908Z";
            "file" = "supplementaries-1.20-2.7.8-fabric.jar";
            "hash" = "sha512-gPj4sDbWh6NFt3P+zmdxiRWvT9hCtNWw9uzFQHZhKB7MbPF9CEYMU5mqZwzEeyRFErUwen2EDNO3Rq+ULrbY6g==";
        };
        _4e6tANds = {
            "id" = "4e6tANds";
            "file" = "supplementaries-1.20-2.7.9.jar";
            "hash" = "sha512-kq/ugP+VjQUXbuDoy+3eh+9I2sGtH01MCZKKDm5dziKbIZrgVrfHKCdU9Xr2TpyEInlcGhwVyC3zG3+Mp2Cptw==";
        };
        _VKgb1vfq = {
            "id" = "VKgb1vfq";
            "file" = "supplementaries-1.20-2.7.9-fabric.jar";
            "hash" = "sha512-CG3wYBZ7qGzfbzlJOMWsX8iq0ymddtEz1Hqqs8BANBr8Kg8JQjx0bgGi4QMXor95Ihrdo+xXApuyI0mjUkaQLA==";
        };
        _d3BYrX5m = {
            "id" = "d3BYrX5m";
            "file" = "supplementaries-1.20-2.7.10.jar";
            "hash" = "sha512-1lTgx5Oh96wP5Md7Qbd5Tu4bbvGn+TfVcQ60OVdQ3j/+6IK1iYlRh+ZlppGaIe7ELlAJ4Gi6dFauCkCqAQ8PdA==";
        };
        _UcJCT98U = {
            "id" = "UcJCT98U";
            "file" = "supplementaries-1.20-2.7.10-fabric.jar";
            "hash" = "sha512-RIfkiyd72pyJpH/v+XB+YbtLuKmLy8ivveruYu3QMuqxHqWaxGpkZa5BGLC6sUeDqOlpu/kMg5CwoRBpQS4qYQ==";
        };
        _BbnJ1cZY = {
            "id" = "BbnJ1cZY";
            "file" = "supplementaries-1.20-2.7.11.jar";
            "hash" = "sha512-VJTAReUMOXTba4PUPHc4V4ukfFQ9WK1etfGQEygeJgC2xv5sKQl7DFX3rq9gBhdJXuFSAIgbtWXg000J21By6g==";
        };
        _je5qajaH = {
            "id" = "je5qajaH";
            "file" = "supplementaries-1.20-2.7.11-fabric.jar";
            "hash" = "sha512-LEaBJ45wPS0HQfHWgb+JcL+63dFPYTOibVsxAcb1qGuvNLbAyY/KFm5yBCN1KXK0v/TltAjJZGWaYCwCAOMJ5g==";
        };
        _WPMQjwqi = {
            "id" = "WPMQjwqi";
            "file" = "supplementaries-1.19.2-2.4.14-fabric.jar";
            "hash" = "sha512-Sh8wyksVZNb3h4nmrzj05aZBFLOo7KIo1bp93VC21UiOndu0UTRvL4XL256i8MXzV7zYVu1BUWeon0+VdL4kKA==";
        };
        _rzUOljea = {
            "id" = "rzUOljea";
            "file" = "supplementaries-1.19.2-2.4.14.jar";
            "hash" = "sha512-/Q5pT0RTQZm8R1xmpt+PkS1esZJFZlrhDtCjDt03kQ+CNd0FXlFwB7JD5AHv0RW/92sIJKA/ltrNxis27Q1q7A==";
        };
        _Juu7Bpyo = {
            "id" = "Juu7Bpyo";
            "file" = "supplementaries-1.20-2.7.12.jar";
            "hash" = "sha512-i0VEmyJESqhVSoa9jbVmtDKqDf97d1d/zXb5cPHlVuA4eQP/CyfB9uvZeDg/2/XdvQj5M1K64/cx+jDSVSOOog==";
        };
        _BNNzFXXf = {
            "id" = "BNNzFXXf";
            "file" = "supplementaries-1.20-2.7.12-fabric.jar";
            "hash" = "sha512-f37knzo87XHFs8bmh86wKUwh9qoZ3iN3TrKL9bPV41MD7B6adwJh22sg4dkNlQUY8siOVYr6YG7Iq9wZmQt2Gg==";
        };
        _UemRgnfh = {
            "id" = "UemRgnfh";
            "file" = "supplementaries-1.20-2.7.13-fabric.jar";
            "hash" = "sha512-Z+cWVvG10pTBKvWCVnFH25vl2dyr57BQc0kKLq2xM3628w5FEwWcwQjVef+OUSW6Uzm4pNCs0pA7mu0JEesR4A==";
        };
        _QldP442I = {
            "id" = "QldP442I";
            "file" = "supplementaries-1.20-2.7.13.jar";
            "hash" = "sha512-cA6+8uWjR/PlpYPlWWWZoGTyJ+VESIDnXuCN30kZbeQX9yycE8TNR9As06VWM8vezZJgOLjw+jqNlcYUiJQ5HQ==";
        };
        _gZcU9azf = {
            "id" = "gZcU9azf";
            "file" = "supplementaries-1.20-2.7.14.jar";
            "hash" = "sha512-gSrmuGxtJ7/T0KzeMi4koPIlBR2c2Woc3fX8EPAcSJnZfo1Hrw1kvwWKopNqz6yxpEjYrGdEI5gOqG1MIhnRww==";
        };
        _p9xeQvb6 = {
            "id" = "p9xeQvb6";
            "file" = "supplementaries-1.20-2.7.14-fabric.jar";
            "hash" = "sha512-lgRbvX3rbRKvf92h0WqBV/4XzTfMnXaqF8Jl0ecrUUwknoY8oZElBni9XB5vrj4edtg8deLAbagWPQuRkdnnkQ==";
        };
        _XqgOhOni = {
            "id" = "XqgOhOni";
            "file" = "supplementaries-1.19.2-2.4.15-fabric.jar";
            "hash" = "sha512-8t/SAcpEGdXztuKvn6k/Zq8ArRUEZYfxviFTGsc9mLCJ6ZaqWQF0IkhjRbYmS4zgPqeBWpHozFG2XO8/pqvj5A==";
        };
        _sQMur9qA = {
            "id" = "sQMur9qA";
            "file" = "supplementaries-1.19.2-2.4.15.jar";
            "hash" = "sha512-DriyXy1x+vfVlgObhLKAPfeBUqRb7rSFebFibimRxk0iq8iLvYEHL0bP6vNI7tzMC1r18ls77Hjdu4OsMdfRPw==";
        };
        _LEGcUjp1 = {
            "id" = "LEGcUjp1";
            "file" = "supplementaries-1.20-2.7.17.jar";
            "hash" = "sha512-1SV8wl9wuXoF6I3y6c10e0GpRCjeCDjOpoooMi9f+HyKjv+n42B/KaEp7HEmUDE2+F/Y6ooWTWH3snwGFa7U2A==";
        };
        _7Dq0vhqo = {
            "id" = "7Dq0vhqo";
            "file" = "supplementaries-1.20-2.7.17-fabric.jar";
            "hash" = "sha512-9QX4nP9xaBd+fLPJ/bNcCbqLJXft5ZoDR1DGLRxex/7rVi0pNocWUg2XHWdUYvUjzTfOd0O98YMSSHsGcKYAYA==";
        };
        _2HRXpUR9 = {
            "id" = "2HRXpUR9";
            "file" = "supplementaries-1.20-2.7.18-fabric.jar";
            "hash" = "sha512-pHQ0ff3MJYB9oSk2vDVwJEtK6rJIUbEfr+FsFhnTNzFyM9wbTQ9QB7wf+32iZdyidDDxkISJZvkx6ugcg6MkGA==";
        };
        _A1Lmfmcd = {
            "id" = "A1Lmfmcd";
            "file" = "supplementaries-1.20-2.7.18.jar";
            "hash" = "sha512-JH1kPCPpvo1A8rt6F9ugqKgmnjiZ+qPqiItcV829vEdiqJCvLGkRWnAtxpS3zSlbqu83zM5YFBxI2fVEIuXgVw==";
        };
        _9OVYRQ9k = {
            "id" = "9OVYRQ9k";
            "file" = "supplementaries-1.20-2.7.19-fabric.jar";
            "hash" = "sha512-atIUxBPbi0tTRGsdYOwur88heL1gmTEO4M+R/Lm/0CPSQ/jp58r9sOTsOrqyXNhEuWth3TmW9A2nlaj/6ApEXQ==";
        };
        _cDYM0lKf = {
            "id" = "cDYM0lKf";
            "file" = "supplementaries-1.20-2.7.19.jar";
            "hash" = "sha512-FYzANesi1ctjdev/oUfGI72UmOpXytPbLHNuuXfKhMpCxx7QAXiu5VGjv2ZG0p+s10zt2nIaKjQkY2K4EiNUfA==";
        };
        _8rvsAEun = {
            "id" = "8rvsAEun";
            "file" = "supplementaries-1.20-2.7.20-fabric.jar";
            "hash" = "sha512-Ryt+2Hdg44+YOUkGr5z4eMNbMcmrJVrVepx+hUZEsDhlPVvwMODJkN+RRtm6Gj+qUR8ZRBjloNemSM/jksx1lQ==";
        };
        _dNNqyODj = {
            "id" = "dNNqyODj";
            "file" = "supplementaries-1.20-2.7.21-fabric.jar";
            "hash" = "sha512-9DahTfVO3zd8UlWf0BBGBJk/PZutK56EIkICGbYCQBtzGkU/CYufpeZ3TNr6ry8YpmzPGMaSMoe48K+HrFru9Q==";
        };
        _16GEKSIv = {
            "id" = "16GEKSIv";
            "file" = "supplementaries-1.20-2.7.21.jar";
            "hash" = "sha512-8jvI6pX+yJyugJzx2i5mAwQtZ6j344wRUZBtAI2w1RqVD4po4XamJwcZkJlnxsUdm5J/NAFtc0MHQ+N47f/75w==";
        };
        _Vi3VWe1C = {
            "id" = "Vi3VWe1C";
            "file" = "supplementaries-1.19.2-2.4.16.jar";
            "hash" = "sha512-TFOwIEsTUkks9eHP6CWKzrFaDojenObBVVDcvbxe7XvnAiIZs9Gi3Gbb66oVjFEpC4wyY5C8Nx2Y7MiZMT9qoQ==";
        };
        _lrRASJwQ = {
            "id" = "lrRASJwQ";
            "file" = "supplementaries-1.19.2-2.4.16-fabric.jar";
            "hash" = "sha512-DFTSvQZ8U5ZaDsmzfxO/5CqTZaYQQPYHbv5zZCOGPJbnRoLwPWDzOoTSKrmIRnnlp/14iipqKD2DHhi0YC7CEQ==";
        };
        _tFyXILOh = {
            "id" = "tFyXILOh";
            "file" = "supplementaries-1.19.2-2.4.17-fabric.jar";
            "hash" = "sha512-O1WwB2CRKOAh2Nj5nd0yBUBVBBbQBI2j1KwaTAOUrmmLuiznwthtXY5wGfk7fRmmphLM78pWjVV/JwMW7X3n1Q==";
        };
        _2IXfxqhI = {
            "id" = "2IXfxqhI";
            "file" = "supplementaries-1.20-2.7.23-fabric.jar";
            "hash" = "sha512-+XNT8CotxCrXNoDmARegfLYAP69+wLJ1aEtnIfnd3vF8AfD3wT6QR0MRq+QWyAANCItbJg5x0nM8JqquxEZHgQ==";
        };
        _DupvKIRV = {
            "id" = "DupvKIRV";
            "file" = "supplementaries-1.20-2.7.23-fabric.jar";
            "hash" = "sha512-/8Uf1ApN2EiPS5anlqs03Le3q3+vcsAaNWkrchZJJwI0JhY30qT1aU8Kot44fZdafoZm0D6zqury8HxVF580MA==";
        };
        _txDGD125 = {
            "id" = "txDGD125";
            "file" = "supplementaries-1.20-2.7.23.jar";
            "hash" = "sha512-kcETKl2Dd+HrdL6no43cBeIvH9KNVB+Y/FMP2PclWZ4j+3FVRFwCL1hFNd88xV7Q34bDMb4abwjaXFO6+PY5Nw==";
        };
        _Duj4w0ft = {
            "id" = "Duj4w0ft";
            "file" = "supplementaries-1.20-2.7.25.jar";
            "hash" = "sha512-H1OJVOJWAWa+NlK0BRSAxeWoCrSaDs7+EYox6p+dLB96u8LLxoh9xC6HQ06QAyTeI3gZ8601YGAUM+c1VdL5gQ==";
        };
        _m7GE5Bla = {
            "id" = "m7GE5Bla";
            "file" = "supplementaries-1.20-2.7.25-fabric.jar";
            "hash" = "sha512-zu/pL+mtJekpZ/Fh7i42gVJOxo55Qn3nHwsAfsTk1AIU3jGv/Djh2IkhWn7zOG7XxZAFDSu6ybclPmo/dbnonw==";
        };
        _7VAjQInR = {
            "id" = "7VAjQInR";
            "file" = "supplementaries-1.20-2.7.27.jar";
            "hash" = "sha512-kymZS2QbaxsocX8Z7Wif+nZQWW65ynz5ZaFqg6xR4eChHD0CVSacMiuK4Ey9GkOaJvT5CjZUUEkLIYMXeZ2i8w==";
        };
        _oCirZDNI = {
            "id" = "oCirZDNI";
            "file" = "supplementaries-1.20-2.7.28.jar";
            "hash" = "sha512-tnVLrRfBFnICZcGvKDb9J034oYrzAH7eiMlF5fU4wuYdd5YonTpLIXB8ATF6fNIfAFP2tesy71PNJfaMZB6RHw==";
        };
        _jHsBQTjo = {
            "id" = "jHsBQTjo";
            "file" = "supplementaries-1.20-2.7.28-fabric.jar";
            "hash" = "sha512-kt9faMgaExeY7rs0A5UjfLwpp8zYsWJLmGeW6Be4PfsoW1BsSh7Rpnc6VASyCyBvuqwbl11bLfvShieUGW2/qg==";
        };
        _TTkqJXGi = {
            "id" = "TTkqJXGi";
            "file" = "supplementaries-1.20-2.7.29.jar";
            "hash" = "sha512-YRP/3Aj2Qphe0FLeNlYAO7ZTWa26SYsLGItpGK4Lsf/hqTBfzvTlWiBsRvO+kdZtHuUgQtk6eZmOHsia7ixShQ==";
        };
        _YoF8P2DI = {
            "id" = "YoF8P2DI";
            "file" = "supplementaries-1.20-2.7.29-fabric.jar";
            "hash" = "sha512-aksz+YoGiaie0Cqf+7CNZe/2p1u6YE4LHV5uxTUiQNUrteOmNreP4SZArOvv1osGv1gjVFPUvm/rBPTccpxn4w==";
        };
        _8tMiPCsZ = {
            "id" = "8tMiPCsZ";
            "file" = "supplementaries-1.20-2.7.30.jar";
            "hash" = "sha512-PQdYeodcCDdNqFQ3xqpz050RNtOrwCh76dj9PBOqvzMXyEb3lIgAeudHTT5373qjoMRKszlI1VQu3PR490u2Jg==";
        };
        _oXWPQJvf = {
            "id" = "oXWPQJvf";
            "file" = "supplementaries-1.20-2.7.30-fabric.jar";
            "hash" = "sha512-bn7S6YZJfCFGJ/Jdn1reAcW8szYlCEtsgjrrdNjyiduwPmfQSrTEks3bJtYXm91SK3dOaBGJp5ZZKmTg9JCPrA==";
        };
        _UbJjftTL = {
            "id" = "UbJjftTL";
            "file" = "supplementaries-1.20-2.7.31.jar";
            "hash" = "sha512-ILYY0bQrwQqAdTimGbZYF9tkExTovbX2lWa3+lWU7DkuyBWlbqbIOrwFetGbPNsPTSMILSJWzStJ0nKvJqpw8w==";
        };
        _V5KpepeI = {
            "id" = "V5KpepeI";
            "file" = "supplementaries-1.20-2.7.31-fabric.jar";
            "hash" = "sha512-X2WTwK/x5vf3eelx8J4scUAi/vCTLFxbxViazXh/h1GEE2vuoJhPc5velLRIjJ40QbBILInlTX5pc2G0eK/Q9Q==";
        };
        _dBD138Ia = {
            "id" = "dBD138Ia";
            "file" = "supplementaries-1.20-2.7.32.jar";
            "hash" = "sha512-xWRr3jUQtEPl5lwSnWGSmJIxbeH5bHVtEOELZAz7f7yQC7MByRtoxkBklAwPzPT3/V2ugnPBPVjyHEokDMlAAQ==";
        };
        _6WZab0nc = {
            "id" = "6WZab0nc";
            "file" = "supplementaries-1.20-2.7.32-fabric.jar";
            "hash" = "sha512-UXw2uC8Fr/u8vOisH14CMokkNd/UUFHujfDk2NUQAsb8BiEYz8rt6fn/QMpe/zH3bICWgIxPEi2i4kvLdvOiqg==";
        };
        _5GwTntwK = {
            "id" = "5GwTntwK";
            "file" = "supplementaries-1.19.2-2.4.18.jar";
            "hash" = "sha512-4RlwZ9saVweJ+me54FCp0SjLoYo0Hj7dOYwgoPxdWFlzdvtvE4WIW/wcTHxI0aaxpcsCwqYXgGr13lEq91YDzg==";
        };
        _nENRvFLE = {
            "id" = "nENRvFLE";
            "file" = "supplementaries-1.19.2-2.4.18-fabric.jar";
            "hash" = "sha512-gPFbjUDiBKUnVEisju2kvnyEz5Fznq56KmXV1VrA3sSVg3reMhk6tNGpJfD8rc3Whoh00FKJb2S7nPCfyJd+Vg==";
        };
        _dLcor0Bb = {
            "id" = "dLcor0Bb";
            "file" = "supplementaries-1.19.2-2.4.19.jar";
            "hash" = "sha512-emownqP3M9ooTYUp2yDsgfgeCnLioJYCKw4dO/onXfv5JBxEpRRaZ8AMOcH29jF4DEuwBbx8hEC4Hv7oIPUKUA==";
        };
        _AwtcJUkY = {
            "id" = "AwtcJUkY";
            "file" = "supplementaries-1.19.2-2.4.19-fabric.jar";
            "hash" = "sha512-rHPiVFHX3oUPIE27La8zoqV5YMMqHJRFbW0o39gky5XHLyVHlT7iLhR76WJoD6PZjneaMhOJdGBdQ2cvY0pU0w==";
        };
        _w5OdhQw9 = {
            "id" = "w5OdhQw9";
            "file" = "supplementaries-1.20-2.7.33.jar";
            "hash" = "sha512-YtrguCa9NV6eeGaKWUpyJOm+DvhTUMdlY3SCiRcyOqct6flZuFG+X6XdPY1S0j4BC1B6UhAnMMEtyOObhwvMtA==";
        };
        _6wp7sUAF = {
            "id" = "6wp7sUAF";
            "file" = "supplementaries-1.20-2.7.35.jar";
            "hash" = "sha512-JQ2EqiqEqxN+I5sfTg46LtEDSqaKXyyedDnR0pjOwTQOw4FHZZmb+rd3xzUkaBB2/gzij2d3HtIQKXehX5WeOA==";
        };
        _OHsGwH5j = {
            "id" = "OHsGwH5j";
            "file" = "supplementaries-1.20-2.7.35-fabric.jar";
            "hash" = "sha512-8O2G60chN8JPwVJnVWVEukaHUhisERnL4CP6YH/F/VuXO4HjrAgLxyrJsFkw8u1Iw7OvGRkc2f80yNEX16Hf3A==";
        };
        _EfaO0mn7 = {
            "id" = "EfaO0mn7";
            "file" = "supplementaries-1.20-2.7.36.jar";
            "hash" = "sha512-QELYEzZonpyDv0dc6/YoK17h54qARFhzZaOjtvtmcFc/7J5uOdkQlT8PjQBqDa7GSYTIG0QoB+LDTXe9q5hqMg==";
        };
        _KmsevR6N = {
            "id" = "KmsevR6N";
            "file" = "supplementaries-1.20-2.7.36-fabric.jar";
            "hash" = "sha512-JFkyk7cBWwC5nMxbVpWwugTfjZ8JBYr4TY4cmz15nqyPF4nzrTgauqAiWA4CKImCaBwWCtBY9ZPLYtE2BlpbeA==";
        };
        _AHL40L5P = {
            "id" = "AHL40L5P";
            "file" = "supplementaries-1.19.2-2.4.20.jar";
            "hash" = "sha512-qfTIpqijut+UabXLNd1uylQJujS5y/rmRWGz/JvBlvfutgaUs8RPscfdNcGCoeNEcNCFazq4QZ2lRrt+B+YMzQ==";
        };
        _Cf4dikC3 = {
            "id" = "Cf4dikC3";
            "file" = "supplementaries-1.20-2.8.0.jar";
            "hash" = "sha512-hCCf/E7XE/SC7Tq2+a7rs2U4zI12UN0B6UTIxY6vzN52VkCDvwWB1kLmq73VxE0dAyXTO2nNwCdigbWgCduCwg==";
        };
        _8IOIVITh = {
            "id" = "8IOIVITh";
            "file" = "supplementaries-1.20-2.8.0-fabric.jar";
            "hash" = "sha512-q+rx1uisf8IuGRHV/qbEFJt6tMr/BpMOngLfIj+xrbSXWKmsdMgo4OvADufsUa6flNchp89oXTLU9nbLWUWjew==";
        };
        _hhIYrzZ4 = {
            "id" = "hhIYrzZ4";
            "file" = "supplementaries-1.20-2.8.1-fabric.jar";
            "hash" = "sha512-nhIkSormdp0s1Mcy3As3yR3N2NnHQLvXQR9AoDgM97gKi9/2EUuN8yhyq1Y3PzRakzVzB1s9HMjNX/aemOsIkA==";
        };
        _uJbFyoiC = {
            "id" = "uJbFyoiC";
            "file" = "supplementaries-1.20-2.8.1.jar";
            "hash" = "sha512-uiZwZZCfIOW+FmVjkhOoQBF/oLSneEeZ1AjKICtZ/8isVw97IxSAm6JxM7d6zy7riCMdpEtbLy4u8P9qGdsOsw==";
        };
        _aBuLi5aq = {
            "id" = "aBuLi5aq";
            "file" = "supplementaries-1.20-2.8.1.jar";
            "hash" = "sha512-uVXsRWO+ApnUcIQymqCapEpBZ4ZPNyk0CaXK4Y5yIoONGhSD24MZfp8/JXHk+RglaCmfNdgKWql04tWA70jWWw==";
        };
        _Pnz8sz44 = {
            "id" = "Pnz8sz44";
            "file" = "supplementaries-1.20-2.8.2.jar";
            "hash" = "sha512-Rofk622kbErXS87Z7l7Ur4zEyVp5yNmy1L3vWn2cFpUIROjzDS5/MZtcNrAQJudTa78ism0iV4JKiT+qFfoEeg==";
        };
        _zx3llw5i = {
            "id" = "zx3llw5i";
            "file" = "supplementaries-1.20-2.8.2-fabric.jar";
            "hash" = "sha512-VmPDHr3anuF81H0hl3A2nP1u0zSRA6rG8NZhVkQb1IEshl1X0qF43ZSjonMCxmcE+8Wj+3O5+HmnEjxPkxW9dg==";
        };
        _knLqIMad = {
            "id" = "knLqIMad";
            "file" = "supplementaries-1.20-2.8.4.jar";
            "hash" = "sha512-nlE0OjW/oHC3MmvDUNqrnnbNL1+NRea5i8fp6+8XAxdHIcOOEtUvnFFTxVB7AxfnV/XEsFUN483Eos19daG48g==";
        };
        _qtARIsSl = {
            "id" = "qtARIsSl";
            "file" = "supplementaries-1.20-2.8.4-fabric.jar";
            "hash" = "sha512-xGKLZrhWL8mvxPO4cl+gzuVB3Zz7ab1HepdTdTrEOq98o2y65H6eoB0ztHW7uELQI7oWWPM4ycDhhOOLeV0/Ww==";
        };
        _UQu29fD5 = {
            "id" = "UQu29fD5";
            "file" = "supplementaries-1.19.2-2.4.20.jar";
            "hash" = "sha512-pV6jSGVLteNqFsrQIt5ihWH98XNdFgx6KuNIpUJKnDsb3jPqCxz7c3vSdpiNzn23st4qOCZEPO4DaDQxReqO1w==";
        };
        _VNwz9Avv = {
            "id" = "VNwz9Avv";
            "file" = "supplementaries-1.19.2-2.4.20-fabric.jar";
            "hash" = "sha512-gCqUNZ8pw8bHpAgcFSvHOv/4sXuXjvUSV5LDjk48YfU/+VFgVMp4FY+2jgh1PgdGfPpb0zF24CC8gSHsiq0DcQ==";
        };
        _DAyoPoA7 = {
            "id" = "DAyoPoA7";
            "file" = "supplementaries-1.20-2.8.5.jar";
            "hash" = "sha512-wIOb9KcqCuAgh6qk97FAVTcVNsxucFxsXOR0Y2V9+FCySzzzYfD+ZEWods6XI7bLaRrE64bAbNEyG0w6Pc9TEA==";
        };
        _roUQhhcO = {
            "id" = "roUQhhcO";
            "file" = "supplementaries-1.20-2.8.6.jar";
            "hash" = "sha512-+TrG4nNKzdNdpn1xNZSxyH1J43CYvbf/qu0wDzKfWMTRLSZkxDqGDScum9fojAXaC+EQtraLbfWBqKdwy9C1JQ==";
        };
        _DVi3johx = {
            "id" = "DVi3johx";
            "file" = "supplementaries-1.20-2.8.7.jar";
            "hash" = "sha512-tj+OP8ZaG1rlCtxScihRs1LXYFcdyszQJVw5M/m0tINKtEGUE7LaXaoodIuIXfFSDzGutLyvIwYwnlEgFLNSKg==";
        };
        _q0MRm1Nc = {
            "id" = "q0MRm1Nc";
            "file" = "supplementaries-1.20-2.8.7-fabric.jar";
            "hash" = "sha512-8tKUwm7Y6iKiPi5Pn5XWTZzDi2aq+Lsf4R4DhyYsG8M3P0lvCMCvqDeer9o+JKxMxAQbuiUNhxbRSmN3RDj+8w==";
        };
        _k4WDfS6x = {
            "id" = "k4WDfS6x";
            "file" = "supplementaries-1.20-2.8.8-fabric.jar";
            "hash" = "sha512-+M2QWTp46eKBhxFG8qa1fZDBZ7z+/2uLz58mbGyk4tnejkB6eXOfy+2iSXbHoz8nDHYAQn/U2yYU74R2oWPd9g==";
        };
        _18KY7MmS = {
            "id" = "18KY7MmS";
            "file" = "supplementaries-1.20-2.8.9-fabric.jar";
            "hash" = "sha512-4jSBN+ioqY/HaAHouswk1NHOK4ZWkbRzS3AjforO/Z3mgJs9ImkVywltdMuG4DQ/Tbw9d+P9yo6QhBhpHOF50w==";
        };
        _l22bQrP7 = {
            "id" = "l22bQrP7";
            "file" = "supplementaries-1.20-2.8.10.jar";
            "hash" = "sha512-LO65Lu7g50HMwoY4VAx6S2ViNJF1dJflGKDEdiXHfeUTVbHVohZWz8uh+JZyh3ojYawc3unSGgfZkKPfVojm4Q==";
        };
        _55DwJc4A = {
            "id" = "55DwJc4A";
            "file" = "supplementaries-1.20-2.8.10.jar";
            "hash" = "sha512-LO65Lu7g50HMwoY4VAx6S2ViNJF1dJflGKDEdiXHfeUTVbHVohZWz8uh+JZyh3ojYawc3unSGgfZkKPfVojm4Q==";
        };
        _nAE4Ovlk = {
            "id" = "nAE4Ovlk";
            "file" = "supplementaries-1.20-2.8.10-fabric.jar";
            "hash" = "sha512-b2sHWOBGoAmm6AxGkH928g3RTg6L3zh8Q8vkG8ok0eU7jeDlg/dcShBUuBACScete8kFhWTMnDRXKqVUDq3TOQ==";
        };
        _bY4VCxjZ = {
            "id" = "bY4VCxjZ";
            "file" = "supplementaries-1.20-2.8.10.jar";
            "hash" = "sha512-aXcuD6MPVkC9LfwmmtFyjTBuBoQdIxteuGkq7OK22H6pYlm9HpdubVw89fHVmHRA+W2wRz/N5Uk5puM5l56z5A==";
        };
        _R5P1cLjK = {
            "id" = "R5P1cLjK";
            "file" = "supplementaries-1.20-2.8.10-fabric.jar";
            "hash" = "sha512-b2sHWOBGoAmm6AxGkH928g3RTg6L3zh8Q8vkG8ok0eU7jeDlg/dcShBUuBACScete8kFhWTMnDRXKqVUDq3TOQ==";
        };
        _VQx7vGrB = {
            "id" = "VQx7vGrB";
            "file" = "supplementaries-1.19.2-2.4.21-fabric.jar";
            "hash" = "sha512-Ar1W3A+Wi4fqWA57HFd6iUtVsgmCZuN+Wg4DyLSi+HGZ+3ymFaV4Yah3/OhhDqFDjor96qqzw0V8O9IggEpGKQ==";
        };
        _AiCIrNns = {
            "id" = "AiCIrNns";
            "file" = "supplementaries-1.20-2.8.12.jar";
            "hash" = "sha512-r56hpWvHOrt5TEQnUskjceDNicoTEbxEcKl58Tu6iOpm/GwqhySjeOnbDfxGoNSL+onjeOs2AzkBdc9ns0O4oQ==";
        };
        _xQlCfB1N = {
            "id" = "xQlCfB1N";
            "file" = "supplementaries-1.20-2.8.12.jar";
            "hash" = "sha512-k6i80Xmocv6w9YwjhOXSCkBgqIY7CQAkG17sfOlao570DQT9UBkWtK5QP1+l4sXJk6McRNeUQMXaXoD927qcuQ==";
        };
        _K7XS3qrW = {
            "id" = "K7XS3qrW";
            "file" = "supplementaries-1.20-2.8.13.jar";
            "hash" = "sha512-YNgik2ozH66DzqS15ayJrhclTrSrNVO2dUKqTl58ay30DCBh95kNiz3fMojQf4DWhu8kj6AMlIRvxFft0yth7g==";
        };
        _sfePFkny = {
            "id" = "sfePFkny";
            "file" = "supplementaries-1.20-2.8.15.jar";
            "hash" = "sha512-Gid27+hIhOSNYacNE9PHKwuLAAOeqW9ipaMffQRipUhrnLQL3PQx70zF6CaoDyDR6qURfVZwTtDaLBfDIFo0fw==";
        };
        _UTyMA2SU = {
            "id" = "UTyMA2SU";
            "file" = "supplementaries-1.20-2.8.15-fabric.jar";
            "hash" = "sha512-k961WTCowtDNwF3/gB4gRVYvwXQLQPvCIVsk7CCSMvX8BMxLicSIWvBKGKDWGopKo6YvYNl2oc9YkYAOmBpwvA==";
        };
        _t4zpk4oN = {
            "id" = "t4zpk4oN";
            "file" = "supplementaries-1.20-2.8.15.jar";
            "hash" = "sha512-E1YxRjp09SqG6Lb+1F33O6+Wkj51bMOQ3MCA+yOW9gAvBJR4RzRA0CJ1l1wf2tMqGiTX/cR9N/GP0JzaqKG9rg==";
        };
        _Vq4yc75R = {
            "id" = "Vq4yc75R";
            "file" = "supplementaries-1.20-2.8.15-fabric.jar";
            "hash" = "sha512-2RfYKs5ngyXXUYRa08bLWii3I7ggL3dcJOkbgrsvYgBl4TF7xekpW7BAY+Q9cEqu1Qe+/OuleTqrlhFcrJVaQQ==";
        };
        _VAmFHF3n = {
            "id" = "VAmFHF3n";
            "file" = "supplementaries-1.20-2.8.15.jar";
            "hash" = "sha512-cW5qogPl9PqgxBSnNm3LzqN5O9yGC3DEkYVudhBpmbgbPJvSW0FVyCj82Q6s66oOMnIct2U2qv4MS9C5UzapmQ==";
        };
        _zOVMcKoT = {
            "id" = "zOVMcKoT";
            "file" = "supplementaries-1.20-2.8.15-fabric.jar";
            "hash" = "sha512-zLxDtLhMAH3wWY8IHhZLVMWr85UeHIfBHHN+8JU/ybDDcf7oEV3tI2HmCst7YdGdV9J96f1+NGxZi0NXB/poFA==";
        };
        _KAx6eLAF = {
            "id" = "KAx6eLAF";
            "file" = "supplementaries-1.20-2.8.17.jar";
            "hash" = "sha512-LC3dFHG6JU1s2rdh+Qm9OPJEXHAbmoS2YzNMXpNqRy2eJPTEQBlp93dHQhCYDmww3TW6N8cTqWZf8Ca1KbhzYA==";
        };
        _orOaPN2p = {
            "id" = "orOaPN2p";
            "file" = "supplementaries-1.20-2.8.17-fabric.jar";
            "hash" = "sha512-Ow8r+aHLTDIdqFmdq8/vTGwCk3gFsiURv0smaNmuCVhmmmQvPU3tgmWEC1ALkSlaN/+d7iJLMoztAePEg7dE3g==";
        };
        _eMF95dNK = {
            "id" = "eMF95dNK";
            "file" = "supplementaries-1.20-2.8.17.jar";
            "hash" = "sha512-kryW8Er88dutxydmo4nWvgpxjFXV/yK3Pe+uTpQIon8n/QcIpBfDxwMwvamxbe6EOvGtf81w11Bd/zomg3sXKA==";
        };
        _rNgF2xoZ = {
            "id" = "rNgF2xoZ";
            "file" = "supplementaries-1.20-2.8.17-fabric.jar";
            "hash" = "sha512-6b++f2QoxyC2m3ViCah50NoOvKEXE26fPe/mKXDQJqol/tEJNXyHWaDK3B0mLOZjkBvfEpmdAinYq2C2mCEIrQ==";
        };
        _UBPuKwLi = {
            "id" = "UBPuKwLi";
            "file" = "supplementaries-1.20-3.0.0.jar";
            "hash" = "sha512-60VS8NP2GZ4xPxH/04d0l8+PM0FEGUOQfFueyJUf2n9np5UbeQ9mNJJAFkHBgXm0eyn/NmAfG2Y0Tu8h8icfZQ==";
        };
        _fgVOKgtc = {
            "id" = "fgVOKgtc";
            "file" = "supplementaries-1.20-3.0.0-fabric.jar";
            "hash" = "sha512-ECOiMJ+o9tHUJUCfvuoKP2zxOeo0zrPAitbvVNDMC6CkBF77m13ngRYqEjmP+1ocWl7FKjTz3/+LHEXJ8lptXA==";
        };
        _v30mnESy = {
            "id" = "v30mnESy";
            "file" = "supplementaries-1.20-3.0.0.jar";
            "hash" = "sha512-60VS8NP2GZ4xPxH/04d0l8+PM0FEGUOQfFueyJUf2n9np5UbeQ9mNJJAFkHBgXm0eyn/NmAfG2Y0Tu8h8icfZQ==";
        };
        _fHVfg4i2 = {
            "id" = "fHVfg4i2";
            "file" = "supplementaries-1.21-3.0.0-alpha-fabric.jar";
            "hash" = "sha512-p3k3Z0u36DDtJMF/kUTwO3/G4qs1RXram1ArFP0NAtibfCnjmhBUZfOaj6JvPqtUHovKzzDCkoz5Ou9lnhQ3aQ==";
        };
        _kLktAUK7 = {
            "id" = "kLktAUK7";
            "file" = "supplementaries-1.21-3.0.0-alpha-neoforge.jar";
            "hash" = "sha512-D4nqt1gYLmXrLEjd0VdymE0RbpJxmgnwDPIPKGtXUp1iRGAVxOt+h9UrfqrQn5bkRd65pnhxDksnocjpUroPjA==";
        };
        _eVkhVDXY = {
            "id" = "eVkhVDXY";
            "file" = "supplementaries-1.21-3.0.0-alpha-neoforge.jar";
            "hash" = "sha512-WmcX7UEUVfvLUdSrIHfnWzjBeht44LfybB596rbkFkarCGXmXku7ZJYEyV//qHZYssLNgMbrW5AkIlWJSFCnag==";
        };
        _P28PJ8wc = {
            "id" = "P28PJ8wc";
            "file" = "supplementaries-1.21-3.0.0-alpha-fabric.jar";
            "hash" = "sha512-F59PKlmwClV4K5ldbt5etxl92abbJ6wBzYJ7u10Hl9R7aDroxXRmjEBWZ0i6mw+cKT6p7IZSXp5ZEjel8Sr5qw==";
        };
        _6wYxJ6Wa = {
            "id" = "6wYxJ6Wa";
            "file" = "supplementaries-1.20-3.0.1.jar";
            "hash" = "sha512-jC2Ne3jP6afFTzycv5hhwQYfoWunYXLKkLJn/ffFbbjzysNwwAN0iTLwPHyLhLZz+H5cpo0fpPcbAK2wf876kw==";
        };
        _XsRKOm3z = {
            "id" = "XsRKOm3z";
            "file" = "supplementaries-1.20-3.0.1-fabric.jar";
            "hash" = "sha512-9TSer0v05BGy9Mi2AasV4wrIIKb29O0UPSHqP0AYFwSgEZrRBxpcBgT373qCoj/lu4FlrDqj7lba6xgAEEb2xA==";
        };
        _uUap4E5C = {
            "id" = "uUap4E5C";
            "file" = "supplementaries-1.21-3.0.0-alpha-fabric.jar";
            "hash" = "sha512-NWyP8zQ3xrgeK16fEhwzJ+ZRUOtOxIG2tmBTwj+oY1dVHXYerP/KAFczXuCqiqKl8G3V5fAPdTcxgnaqFnZVhQ==";
        };
        _MWIgN535 = {
            "id" = "MWIgN535";
            "file" = "supplementaries-1.21-3.0.0-alpha-neoforge.jar";
            "hash" = "sha512-c+BXNHv42BWQyFfKw7Q1tGKxeZRh6J0GB33anEIKLgfAMJj+JQqSJub2m8Q1bUDLm263pm/bOOTY28tVARSASA==";
        };
        _glsiC8hz = {
            "id" = "glsiC8hz";
            "file" = "supplementaries-1.21-3.0.0-alpha-fabric.jar";
            "hash" = "sha512-NWyP8zQ3xrgeK16fEhwzJ+ZRUOtOxIG2tmBTwj+oY1dVHXYerP/KAFczXuCqiqKl8G3V5fAPdTcxgnaqFnZVhQ==";
        };
        _ldi9YZHR = {
            "id" = "ldi9YZHR";
            "file" = "supplementaries-1.21-3.0.0-alpha-neoforge.jar";
            "hash" = "sha512-c+BXNHv42BWQyFfKw7Q1tGKxeZRh6J0GB33anEIKLgfAMJj+JQqSJub2m8Q1bUDLm263pm/bOOTY28tVARSASA==";
        };
        _2zT9GDgX = {
            "id" = "2zT9GDgX";
            "file" = "supplementaries-1.21-3.0.2-alpha-fabric.jar";
            "hash" = "sha512-wQRSuCuXVqFbCud37/oc5MiObeGIU4PwRikChfchWsIEggMt3iODWSc7v/z7Ke50+fSURw5CvwQUcmzmjcVK5g==";
        };
        _7rLGOVoV = {
            "id" = "7rLGOVoV";
            "file" = "supplementaries-1.21-3.0.2-alpha-neoforge.jar";
            "hash" = "sha512-Hr0bb6pIMiD2hkUCxwymF0lgSoab6UAWN5Ai/7rUj4wyDrEACQv8gfHlzs5h9kLgNIkMiKygycX68I/YvIS4gA==";
        };
        _NpaKoMnS = {
            "id" = "NpaKoMnS";
            "file" = "supplementaries-1.20-3.0.4-fabric.jar";
            "hash" = "sha512-/39WDxL5yKhEYTj9NC4nfxZJ0bNCe0r2Hac+edzt6qBuj0lvpsO34J+6sYdRy2bHzrDHYaP9aPDeYAS5e8+nzQ==";
        };
        _XmG1PSb2 = {
            "id" = "XmG1PSb2";
            "file" = "supplementaries-1.20-3.0.4.jar";
            "hash" = "sha512-tTECe4YEFE/UJzx6SAi+11KDO2sTzG3iCS4Chcv0oaPkUABM3oLsE6lO43mjZ4X1wjhjdjeA5i0IEBqhAoPIFw==";
        };
        _hZYfEqZA = {
            "id" = "hZYfEqZA";
            "file" = "supplementaries-1.20-3.0.4-fabric.jar";
            "hash" = "sha512-/39WDxL5yKhEYTj9NC4nfxZJ0bNCe0r2Hac+edzt6qBuj0lvpsO34J+6sYdRy2bHzrDHYaP9aPDeYAS5e8+nzQ==";
        };
        _6TQbRzdY = {
            "id" = "6TQbRzdY";
            "file" = "supplementaries-1.20-3.0.6-fabric.jar";
            "hash" = "sha512-MEtOcxpXhrEKEvUD7QJZGvSGewJgt36xW/Mx+mfD6gpJBlTNWbt6pNjN7aC81sALOdOAgG3+74mkIirVcgLizg==";
        };
        _rTPSn6jw = {
            "id" = "rTPSn6jw";
            "file" = "supplementaries-1.20-3.0.6.jar";
            "hash" = "sha512-6PVQrniGG9LpcYtd7OY5bxnrObZ7Am+R7qgWDq+ETaKyE6SNfYaxqRbQ5HA9q3J35seABmZZhGzUP9AmRKD7SQ==";
        };
        _2BHvNs7n = {
            "id" = "2BHvNs7n";
            "file" = "supplementaries-1.20-3.0.7-fabric.jar";
            "hash" = "sha512-PVT0gE4E2iEBTAc4knyU6SSehugDcAdiGiF49SQnlIKW9IG4N1jDuw5gI3J+Dg5ukfy+MO1zadhamxklpbYLwg==";
        };
        _CNgM0OFi = {
            "id" = "CNgM0OFi";
            "file" = "supplementaries-1.20-3.0.7.jar";
            "hash" = "sha512-4eH6Jd1IvnN9QGo+BQ3P45j+m2rH/FxP8vQ7R+hVkXwLoD5j7Mro98nAzf7ZoF6eCblVwbrl8D11ElYi4vgZ7w==";
        };
        _zYKkRRiR = {
            "id" = "zYKkRRiR";
            "file" = "supplementaries-1.20-3.1.0-fabric.jar";
            "hash" = "sha512-3pILpTcmJY3+qLS7CY+C1JhJwr0m4Y7eON9deFjBh3J+XYtqTYJNBLMF2RXTb+k1X+HWwwiHFSct0H22/WXoZA==";
        };
        _zU8oCBO1 = {
            "id" = "zU8oCBO1";
            "file" = "supplementaries-1.20-3.1.0.jar";
            "hash" = "sha512-uHQ+HLSQU/s3g68/rc987aE4g1TVNl+CB2b2faUb0H8KitCWz3WTl9hP8YcFpTr9DXjSE0a1hJThiPr75hlSZQ==";
        };
        _t1oBEDEA = {
            "id" = "t1oBEDEA";
            "file" = "supplementaries-1.21-3.0.5-alpha-neoforge.jar";
            "hash" = "sha512-vJA9NdDAfHYAcu9UVVr/U2IpivegFI2OlnHEQf+JaltdLszbDrpAefMei6CjuXuv+89sCrzwNUWbeQHq6AoLbQ==";
        };
        _BWGodlA2 = {
            "id" = "BWGodlA2";
            "file" = "supplementaries-1.21-3.0.5-alpha-fabric.jar";
            "hash" = "sha512-mSDcG+3h48m57nbGEu9ACQTY8nfdT4N3Mv0hfBUrIFzqO13QEXbw0mdQcl2K6RCQOIoeuUXVQdFtU2MRC3ozcA==";
        };
        _d42pczAt = {
            "id" = "d42pczAt";
            "file" = "supplementaries-1.21-3.0.6-alpha-neoforge.jar";
            "hash" = "sha512-UiH+FRKpzlVlYIAMGnkGcttReMhiet3ahnnLUJDxMeQlP7RFuZCbH27mJQWDAtljyT14oO0X2eqOor9G5KPVQA==";
        };
        _pvUwZpQh = {
            "id" = "pvUwZpQh";
            "file" = "supplementaries-1.21-3.0.6-alpha-fabric.jar";
            "hash" = "sha512-o5aHjStvrGbM5fpBqVxO3jk/26JiAsnxAg4Cf3YrdCyGrZ9VP+DdmXinDQ7tDyhjSwZWNCezzhM5/FBS4O+v1w==";
        };
        _kkDuohfh = {
            "id" = "kkDuohfh";
            "file" = "supplementaries-1.21-3.0.7-alpha-neoforge.jar";
            "hash" = "sha512-p6ZLYDiXKeS66XMBG3JvrJRCJZgw0A46pEBpIlIRrH7tRZnVDMg6vaVW4Xu9LJ73puLjIvh8F9qtnZB/cbAtMw==";
        };
        _hprQzsiE = {
            "id" = "hprQzsiE";
            "file" = "supplementaries-1.21-3.0.7-alpha-fabric.jar";
            "hash" = "sha512-pSdwSeNpnCNqhScQ945vjg7GsIdLRB3BDdYe3NCbxhDaRezqxL74uV22wsyEKLK/2x8Zq/x0BXjc5DXDdiSRDA==";
        };
        _neryjvA4 = {
            "id" = "neryjvA4";
            "file" = "supplementaries-1.21-3.0.8-alpha-neoforge.jar";
            "hash" = "sha512-jBL2oldwujKPf4xO2ijlmRJmNKCnJ8PER7MeJ0aywYQNUr/hbkqh1K/JDZDkxP4MCIcdl9JG5ksCMmszL4I74Q==";
        };
        _e3szgiNY = {
            "id" = "e3szgiNY";
            "file" = "supplementaries-1.21-3.0.8-alpha-fabric.jar";
            "hash" = "sha512-3rfgqQ0RhCVpd8eUMAxNxOXYY9mpCun194og2je6366z59O+rWY86ud4cjFs3I0caI3FoM3A4/IvtgYo53/YbA==";
        };
        _ecYcGCYa = {
            "id" = "ecYcGCYa";
            "file" = "supplementaries-1.21-3.0.8-alpha-fabric.jar";
            "hash" = "sha512-x0jsOQmYpVi9u5fx4wNeUDZ/mG+RITMYoJqo7viS3mf3r+ye3N2uRRvH8vRQ8bfAam7YAP44xbIVBnP1vsJ/iA==";
        };
        _7p31pIue = {
            "id" = "7p31pIue";
            "file" = "supplementaries-1.21-3.0.8-alpha-neoforge.jar";
            "hash" = "sha512-OcjgRUUl3H4zjwCHHt+qNq/IKylgCEUOIpk2wugguCdKRDxD9UfZsf71yQlSkY+sxZiLNOsE6Uk1RRJNYcmkRg==";
        };
        _YGgNiE7u = {
            "id" = "YGgNiE7u";
            "file" = "supplementaries-1.21-3.0.9-alpha-neoforge.jar";
            "hash" = "sha512-wijcdjGZJHVdNdbPT7gWou5MDzGDGEaPsFnEKxGa72zzzsHQ66uFlqYbMda23+kFPyq28F4jiQEGsx9U4y1jdw==";
        };
        _4MlLnD0j = {
            "id" = "4MlLnD0j";
            "file" = "supplementaries-1.21-3.0.9-alpha-fabric.jar";
            "hash" = "sha512-hcZHpZUJjwaPPbnBPDBLT5vd4HHegEjV2gWJCG8ixnGv293UOjhSBnkxgDrV3Ccv54s/wAYv26I08AdIsA360A==";
        };
        _9XNTCvra = {
            "id" = "9XNTCvra";
            "file" = "supplementaries-1.20-3.1.1.jar";
            "hash" = "sha512-cEZ6Qlud+uX2krtITs5dcUoIGBOmQN8wRh9eMGmdH+g3domKXdOOyq1howxGwV9dIzTzculChwAPooNaatDE7A==";
        };
        _ANvcOsKZ = {
            "id" = "ANvcOsKZ";
            "file" = "supplementaries-1.20-3.1.1-fabric.jar";
            "hash" = "sha512-m6OzhMeqd4+A925dpXXgoRcLluPaxui9Eb/xpZbErClHrS45Dd3w43zN0ZWnUvLk6FEMjHX2koz/gPiDySzSrw==";
        };
        _oCbvNoqg = {
            "id" = "oCbvNoqg";
            "file" = "supplementaries-1.21-3.0.11-alpha-neoforge.jar";
            "hash" = "sha512-xqpcg9oKOgALfhU8co3B67UPaRKujHRDs++lwqGuHzknKMxVUSnMu+muBlXN+ZVuph4OH8gKuW7wMhtZv3qiLA==";
        };
        _Suab4tdC = {
            "id" = "Suab4tdC";
            "file" = "supplementaries-1.21-3.0.11-alpha-fabric.jar";
            "hash" = "sha512-PzMLraJXKWsYkZQ70WU+Sqva/NCHqBud5OQAz42hBadl5WBoAT91bp6ZEEGd0iiAE9sAzomqQJnjOdvcJUR1RQ==";
        };
        _GKmrL2yF = {
            "id" = "GKmrL2yF";
            "file" = "supplementaries-1.20-3.1.2.jar";
            "hash" = "sha512-mP6aHguWauEgGEI0Q0sP4gnH15V+AhEoZeGBcAhFaIbzbv443TWMe05U7mEQpAEUnSOIqNyCT44no1WSidCxrQ==";
        };
        _albwHfc6 = {
            "id" = "albwHfc6";
            "file" = "supplementaries-1.20-3.1.2-fabric.jar";
            "hash" = "sha512-eYW4H9dpcoaER/8mu6z5g3xzjIL9GI/7MEux1cvMGqzbnI1wKmrwvdfnrqw+KkmsS5nlIpRe8pcw//5dUqBzjg==";
        };
        _TsbQqxCP = {
            "id" = "TsbQqxCP";
            "file" = "supplementaries-1.20-3.1.3-fabric.jar";
            "hash" = "sha512-FuaczElCXl/qNezphgMfTsKHVUCe5/HR1+eCmagboEFc//hEau7WsmJ3SK2oN1FFdaQjWW2GgNKQ/JGzA9xdkQ==";
        };
        _V4ml8pF9 = {
            "id" = "V4ml8pF9";
            "file" = "supplementaries-1.20-3.1.3.jar";
            "hash" = "sha512-3c9PrY5SqyLt+w+PH3CBk6/u5yfDZ7VS9L8yio+8eF+8cyXYJBRYV4J8jv/mA+x+3tJx6Fvji0BeK/qUUaiK4Q==";
        };
        _FeacdFMi = {
            "id" = "FeacdFMi";
            "file" = "supplementaries-1.21-3.0.10-alpha-neoforge.jar";
            "hash" = "sha512-wRGi9ny3vcevTqJJz77x52cY4qdjfP+a9KegDsksb/Vj4rEed0eWY4L9+JMbopRDAt5BJhcTfYjpBn/mqEPRKQ==";
        };
        _P5NF0MCv = {
            "id" = "P5NF0MCv";
            "file" = "supplementaries-1.21-3.0.10-alpha-fabric.jar";
            "hash" = "sha512-IX6PD3t9PrcDtBUrsK4YXMJ9ZBcpWKtZalaQxyJYYAD8qae5oqh370FO/tKqgYUugKN7ek+ZQnDkcW5IGk8M7g==";
        };
        _wKI11KXp = {
            "id" = "wKI11KXp";
            "file" = "supplementaries-1.20-3.1.3-fabric.jar";
            "hash" = "sha512-swtDKxdfUZKV/FtkAEVfo8yeEIW/p/2u7FnG72k6yPlAopcubFAOXSovkCad7cXuDmZLuQCxpKIdd5XCBe5ORQ==";
        };
        _VKTtfij5 = {
            "id" = "VKTtfij5";
            "file" = "supplementaries-1.20-3.1.3.jar";
            "hash" = "sha512-9yKuhm8w+mq50lIZPGF6YelXNx6G2cnJHfkcrosAQ5/s9cdbYPPjG5QGDHtpVXsOgOp/+aGc3W66Zt7eTV5prw==";
        };
        _nlns32KC = {
            "id" = "nlns32KC";
            "file" = "supplementaries-1.20-3.1.4-fabric.jar";
            "hash" = "sha512-UYSiUOf6jZBq5iDmUeg2lz5N98OaWPBRHGFMpP2zRJK28dQa1Dy3szVQyogDCYFcFtpoQpBqWcUyEOJXWCIr6g==";
        };
        _Scse0AUV = {
            "id" = "Scse0AUV";
            "file" = "supplementaries-1.20-3.1.4.jar";
            "hash" = "sha512-1Raf02aHw9z9iihgQr5wCxEVm3oryaMDZ+O3sVF+nlDJNuMpdZ1T8WfXyzH2bwxLfkcylOogH7Azezh0Dmdu3A==";
        };
        _UeVNuJCw = {
            "id" = "UeVNuJCw";
            "file" = "supplementaries-1.21-3.0.13-alpha-neoforge.jar";
            "hash" = "sha512-8YgGlg8F15HJ7+glh5BQh7SWNAOpAf8/o5K6lq2jgyJ0za6BkaGChfUxIiiPCbRLg9ANYikFXrldwhWAaWNyNw==";
        };
        _CBLtr6rT = {
            "id" = "CBLtr6rT";
            "file" = "supplementaries-1.21-3.0.13-alpha-fabric.jar";
            "hash" = "sha512-vIdDEfZ/xAgnz1rfp1+dmgKfxa/H2lFmKltG24c9xz5EX2t/wx0zF39iw+FDk/VfM8vGbaVJ1kYGwk40pPpydg==";
        };
        _JBJRugqY = {
            "id" = "JBJRugqY";
            "file" = "supplementaries-1.20-3.1.6.jar";
            "hash" = "sha512-bROEcus5jFMweiuaLW9quTCklQY3afYZA66e7kYmhedqh6WA/EChk4tXhC6VxfyYaYAYtsAI5C+EzwoEkK5y1w==";
        };
        _138WY9xy = {
            "id" = "138WY9xy";
            "file" = "supplementaries-1.20-3.1.6-fabric.jar";
            "hash" = "sha512-B2TFczmxVp5UK17qoxJ/CABlJOPdqS+t1UlVCAvDnpxYz1e66M+30IdW7Q0WeFfhkLwNbQZWd5k8nJsiauM3dQ==";
        };
        _iUxrR1VT = {
            "id" = "iUxrR1VT";
            "file" = "supplementaries-1.21-3.0.14-alpha-fabric.jar";
            "hash" = "sha512-QhBkAaVpUVpTY9W66ugAJKPAa2KaF9K1oaEGpMhXumHZeUetwNIcWp6MOtO/KpVghdmOajs1KhxfxZ8bwGbXOw==";
        };
        _vInCLE41 = {
            "id" = "vInCLE41";
            "file" = "supplementaries-1.21-3.0.14-alpha-neoforge.jar";
            "hash" = "sha512-PlVnA2j8sCgVoMoJXrgjRiyXtzS8r6VAuv1HPdLL/2G1mapRtn/z4A8tr7vKLobTj9dAc+ATV4mCW3BLp/7n4w==";
        };
        _lYG0LAFL = {
            "id" = "lYG0LAFL";
            "file" = "supplementaries-1.21-3.0.15-beta-neoforge.jar";
            "hash" = "sha512-TtI7WIBAscaAXkN7922mUnl4679DLZ3AOiA7+dO/4TqqqEaabmzMM7vzwTuUlza0K7NZhrwq7cOLexyQCO43Pg==";
        };
        _26FrA6Hc = {
            "id" = "26FrA6Hc";
            "file" = "supplementaries-1.21-3.0.15-beta-fabric.jar";
            "hash" = "sha512-gRHDAfRolqVQA71e/wet60jfmtIdD/fF2+MG5Nyp1OVaL6CZrWaKc2wdZ8rMKyELJ4w5H+eAmdcQifsvTMxp1g==";
        };
        _D9PuDJDF = {
            "id" = "D9PuDJDF";
            "file" = "supplementaries-1.21-3.0.16-beta-fabric.jar";
            "hash" = "sha512-Vfx2c4FjENX56zWnxFVcwuxa9DsH+vQ/Kbz3kunH98FjCfNg+MZQDPEFFVgYFw0AGwKmUvjHJTbvRLSZ4gPyTw==";
        };
        _vcllOqVZ = {
            "id" = "vcllOqVZ";
            "file" = "supplementaries-1.21-3.0.16-beta-neoforge.jar";
            "hash" = "sha512-dUeGCjWB7meSg8evm5AQqRGLakZwu3WE6QIxROYLco00kK9AdD4w6QijQhtsl+ZNJbnwUy/owSJ7D/uK0KVnBA==";
        };
        _B69cENVs = {
            "id" = "B69cENVs";
            "file" = "supplementaries-1.21-3.0.17-beta-fabric.jar";
            "hash" = "sha512-ERIgWTK8YrvEHBjh66MDAlTwgt+t08KGYU1Kxfi9EQAemMmMsr9Ay4LC+EFD0GCTwejPSYhaCZTlGYNjC4+N3w==";
        };
        _DxFmWEVW = {
            "id" = "DxFmWEVW";
            "file" = "supplementaries-1.21-3.0.18-beta-fabric.jar";
            "hash" = "sha512-XBYmdiD9fR33jlWVYUXWz4H8myt8bcWx8zHGZSEs8pgCz7KJ+OnuKcKK2xtEcD6rvJ6vtkKzRJu3uYvwIY1Hsw==";
        };
        _PHFn4W5r = {
            "id" = "PHFn4W5r";
            "file" = "supplementaries-1.21-3.0.18-beta-fabric.jar";
            "hash" = "sha512-XBYmdiD9fR33jlWVYUXWz4H8myt8bcWx8zHGZSEs8pgCz7KJ+OnuKcKK2xtEcD6rvJ6vtkKzRJu3uYvwIY1Hsw==";
        };
        _6vWsVem8 = {
            "id" = "6vWsVem8";
            "file" = "supplementaries-1.21-3.0.18-beta-neoforge.jar";
            "hash" = "sha512-DBLksUP9IqpsYz6oYbIzBPFcOPS8Cla/yKcAxXwutSThsElARLCHGvTMrTso3zl5NRwv0aLG7iIdahxzVfXvEQ==";
        };
        _rUpl6QSq = {
            "id" = "rUpl6QSq";
            "file" = "supplementaries-1.21-3.0.19-beta-neoforge.jar";
            "hash" = "sha512-K7qd22F52H3Zhntl27oBA9Tfgpnj2zxHh782t5+zNNyZjsz3pr3cg0KgvslQ1KJL3AyI7YBC9/XP0RIyTtNSJw==";
        };
        _5nGfj9fU = {
            "id" = "5nGfj9fU";
            "file" = "supplementaries-1.21-3.0.19-beta-fabric.jar";
            "hash" = "sha512-doNw/Jw79uN1qJissrBm2eE3FcVoWCWN3i98DJiSPlvbVp8xvAy2WkDolU1cQww8EhiPXNlUvq0ZD2lDAlD4Vw==";
        };
        _V1HPMGsV = {
            "id" = "V1HPMGsV";
            "file" = "supplementaries-1.21-3.0.20-beta-neoforge.jar";
            "hash" = "sha512-HQ1hXD1y9DTEx6YC3hknoSC1RXCGhu4o+HXGEiMnoRJDByND2wBapD1KCPDq9ybifhR6WtxZ34JcUyDA/nOrIg==";
        };
        _tl0vZxwl = {
            "id" = "tl0vZxwl";
            "file" = "supplementaries-1.21-3.0.20-beta-fabric.jar";
            "hash" = "sha512-TYBxTFhwHp8th+WAMYKMud0cvE6emfzyC8LBHMl/1MfNpDKU35CrvhRrJ2x8PwZd46nk7R9ZK2uaS5uQ0lJuHA==";
        };
        _j8ru6Z6u = {
            "id" = "j8ru6Z6u";
            "file" = "supplementaries-1.21-3.0.21-beta-neoforge.jar";
            "hash" = "sha512-KH062yNkv/Eyje+laFYDoSaAzX2J0CJoQ3+2l1aU/fmDTuqkZhx/X2oXXMRGmtZANpJy3bp89P0Cor2nhTXGLg==";
        };
        _7ErrrnpY = {
            "id" = "7ErrrnpY";
            "file" = "supplementaries-1.21-3.0.21-beta-fabric.jar";
            "hash" = "sha512-c4U6Fa55UelGkL7HI9Kpcvh5fAhSp0sNBzSvOmMdKbNIxCQYzpGEBYRovSYuKLansuQVJYWur4Q7ezxzr5+cfA==";
        };
        _jeO0tgEH = {
            "id" = "jeO0tgEH";
            "file" = "supplementaries-1.21-3.0.21-beta-neoforge.jar";
            "hash" = "sha512-KH062yNkv/Eyje+laFYDoSaAzX2J0CJoQ3+2l1aU/fmDTuqkZhx/X2oXXMRGmtZANpJy3bp89P0Cor2nhTXGLg==";
        };
        _KtqzMmtP = {
            "id" = "KtqzMmtP";
            "file" = "supplementaries-1.21-3.0.22-beta-neoforge.jar";
            "hash" = "sha512-rOguTwceaxy/8B0M9QSdLxm0lf1SbzrR776r/BY3FiUN3djFc75gbbV72tVwO9+wfTlAQm+LQDP3UrjkiILDxg==";
        };
        _HUPe3k9m = {
            "id" = "HUPe3k9m";
            "file" = "supplementaries-1.21-3.0.22-beta-fabric.jar";
            "hash" = "sha512-VHUuJEGcwUbvnPh2QqDBkyJh6vxfFbvxox5QEDgxMqkbQsV9Yu6GBLjkPmTkjWyr6fhrcqdcMD/BIOLAcUNUGA==";
        };
        _i8TOAv16 = {
            "id" = "i8TOAv16";
            "file" = "supplementaries-1.20-3.1.7-fabric.jar";
            "hash" = "sha512-OMgvip77il2fXIwGJJj9awZWWGhM4CSGpCgQHAq8LvZue8Ef03SQOWEHR9uIN2e54rhvWZ/9ZE079aRifG6xTw==";
        };
        _F4hwpxKp = {
            "id" = "F4hwpxKp";
            "file" = "supplementaries-1.20-3.1.7.jar";
            "hash" = "sha512-JAcWSXOgB3SbAJKnW0rIc2N26Fa+cmGFaQTXYpMFIdGo0ZuQdQOvnYJ2dhJL+qJlMQbN5peWST8svJiyfojMHg==";
        };
        _2Yy0uPXA = {
            "id" = "2Yy0uPXA";
            "file" = "supplementaries-1.20-3.1.8-fabric.jar";
            "hash" = "sha512-deZginru18xCugiLQovNlI6Hi7ar/i8VG+VNoZbIr57hj7Yj0UnsZvNTKDqBy0nRRTDovwYrSYdOx0ffw3IDXg==";
        };
        _a3V94LSv = {
            "id" = "a3V94LSv";
            "file" = "supplementaries-1.20-3.1.8.jar";
            "hash" = "sha512-JUBey295IQNG2kqoF+wpbz+mnlO7i3sds9V2hO8McChsrqbEUTZaDGENDK92WB33RxgbzHAu/eTI4yZOk2r6oQ==";
        };
        _B3FATkgs = {
            "id" = "B3FATkgs";
            "file" = "supplementaries-1.21-3.0.23-beta-neoforge.jar";
            "hash" = "sha512-v/oWfGVskCsj533Y/JN8fYQWFiEqgkpiqZkU7/jkFW4nj6elcYYQpoaIBrX8hTs8VC8jtl7LIh/bg4k5yQXqpw==";
        };
        _KV0LYTUu = {
            "id" = "KV0LYTUu";
            "file" = "supplementaries-1.21-3.0.23-beta-fabric.jar";
            "hash" = "sha512-uX9o1kmEMlt98iImCxA4Q8LTL9eA5zM2NURQ14SKLdeR4J/KrSVqJs7NdB8e2b4HUNelL43ap3sOK1psbfnYzg==";
        };
        _AYGnbOIe = {
            "id" = "AYGnbOIe";
            "file" = "supplementaries-1.20-3.1.9-fabric.jar";
            "hash" = "sha512-LyGP8drOc4r1Y4kS2pTAp+0bxGs234eW8EEGAwp9gt8CP6NenX+9xSiDeelvTre78PmU55IB8GNVL/X456KTvg==";
        };
        _UKTXjffk = {
            "id" = "UKTXjffk";
            "file" = "supplementaries-1.20-3.1.9.jar";
            "hash" = "sha512-XWRy/nQcJIgDbGmApcyq472Qp6Mvcin27Xuir8KVOFsd1jJE/n45LLK8lanP//yhEqLMkcq/PjFas4HidEAahg==";
        };
        _HcdcLvdS = {
            "id" = "HcdcLvdS";
            "file" = "supplementaries-1.20-3.1.10.jar";
            "hash" = "sha512-rll8XZ+CA7YS75dDPf4geSmYRSP1wEHYb55qGZ1myQRKcciAlkbGTktfqje/NPvLfwezNfUkQyREdfP1Scol7w==";
        };
        _SFY0zXug = {
            "id" = "SFY0zXug";
            "file" = "supplementaries-1.20-3.1.10-fabric.jar";
            "hash" = "sha512-LAwjCNkXgYwbwXf+GuECjjh4yZKELdqp4drTBuWbKAoq+cCYNKwFnGz4ww2+oDfBb7Joav38mQ5t6XGx23zI8A==";
        };
        _VsEP4fXk = {
            "id" = "VsEP4fXk";
            "file" = "supplementaries-1.21-3.0.25-beta-fabric.jar";
            "hash" = "sha512-+nn4YF4AZTZEZytCOA6rWJxDF1geROUPf8i1gqP9mHp8mI9BZRfJg+G9gS0HbWWFSET1cqHgaL2g/VD4SPJqsA==";
        };
        _fVEJlC4X = {
            "id" = "fVEJlC4X";
            "file" = "supplementaries-1.21-3.0.25-beta-neoforge.jar";
            "hash" = "sha512-RC/kmoiFCzDx6CHf8GyRHKIpdBGbrYnzQLFNnK+JbFtgDtuAUrDKM6lQx3+dyzERW2wUid/mR0IxpECYhxlIQw==";
        };
        _dhhAoqjN = {
            "id" = "dhhAoqjN";
            "file" = "supplementaries-1.21-3.0.26-beta-fabric.jar";
            "hash" = "sha512-7Pq0R4DvOzD8YtxCeqwKTAI+Oq0ceaeIJHPRA3r6SqC9QnpkOYWQkBLfxww0g3e2ZfvysKMXHShHnV9OBbK7YA==";
        };
        _PNqpGrzp = {
            "id" = "PNqpGrzp";
            "file" = "supplementaries-1.21-3.0.26-beta-neoforge.jar";
            "hash" = "sha512-AazN7PW3uEpv/vyFnQ1NnrIXA1So50osDzHSksY0Hrfctmb6vfFWTYGuga61ebW6ryNTR1kUvSpSHZvikmo3Lw==";
        };
        _V29ojHxj = {
            "id" = "V29ojHxj";
            "file" = "supplementaries-1.21-3.0.26-beta-neoforge.jar";
            "hash" = "sha512-AazN7PW3uEpv/vyFnQ1NnrIXA1So50osDzHSksY0Hrfctmb6vfFWTYGuga61ebW6ryNTR1kUvSpSHZvikmo3Lw==";
        };
        _94W0ycU3 = {
            "id" = "94W0ycU3";
            "file" = "supplementaries-1.21-3.0.26-beta-fabric.jar";
            "hash" = "sha512-7Pq0R4DvOzD8YtxCeqwKTAI+Oq0ceaeIJHPRA3r6SqC9QnpkOYWQkBLfxww0g3e2ZfvysKMXHShHnV9OBbK7YA==";
        };
        _WZKSkmOX = {
            "id" = "WZKSkmOX";
            "file" = "supplementaries-1.21-3.0.27-beta-neoforge.jar";
            "hash" = "sha512-DYGSIV27G7TY99zeI8arbf9JxcGfiEiLSzj3wybS+VKe4RribyiUbthHE8Hn8SxTmsN5ohAOcHcUWa9OBbR23A==";
        };
        _bLaQR0w4 = {
            "id" = "bLaQR0w4";
            "file" = "supplementaries-1.21-3.0.27-beta-fabric.jar";
            "hash" = "sha512-nENf6mdIza9jCW66eWSgbvWvRrA7a/F9H5dNpXxDqXLdR3X5nP/YFaUGl+aUkELUtcUlABxwT3k4ICo9sGtKYQ==";
        };
        _I0Ofy8J6 = {
            "id" = "I0Ofy8J6";
            "file" = "supplementaries-1.21-3.0.28-beta-neoforge.jar";
            "hash" = "sha512-sdcgiBdNQYEq4S7n9CfTZoakloFdkzWaR78ACp+Fh+nWzKMrhXNNBSVRmXo5rTEicKoJR2r5MEBcCrQLx7usww==";
        };
        _MyzFESrk = {
            "id" = "MyzFESrk";
            "file" = "supplementaries-1.21-3.0.28-beta-fabric.jar";
            "hash" = "sha512-IvDT21z00xT8D4nh3Y47O6Hm7G6F4+/n+xhQSc2Umm8myaD5CpEdbfGEL7bFGt8e2eEu0FtjPcPmSn6pUhuqYw==";
        };
        _VG9ItVFv = {
            "id" = "VG9ItVFv";
            "file" = "supplementaries-1.21-3.0.29-beta-fabric.jar";
            "hash" = "sha512-/H1oj2kSzc3jtCAEW/Se+5VvwLuPjNiUbUeO+Fa42fyI1dADDwuAPZeAWX/gBotHbN7RKQ1KzyrHp1CxT40oPg==";
        };
        _5UJVGbxs = {
            "id" = "5UJVGbxs";
            "file" = "supplementaries-1.21-3.0.29-beta-neoforge.jar";
            "hash" = "sha512-+Sq04ECB7KEIHndbzLBl7Zl1s7cE/Rp2L7mSYHaV0agKSA9QzlKVcmCy9vSqCBdyhlv5qqR+24QvdtJ9AOGZtQ==";
        };
        _SP418f5W = {
            "id" = "SP418f5W";
            "file" = "supplementaries-1.21-3.0.29-beta-fabric.jar";
            "hash" = "sha512-/H1oj2kSzc3jtCAEW/Se+5VvwLuPjNiUbUeO+Fa42fyI1dADDwuAPZeAWX/gBotHbN7RKQ1KzyrHp1CxT40oPg==";
        };
        _RihagfdB = {
            "id" = "RihagfdB";
            "file" = "supplementaries-1.21-3.0.30-beta-fabric.jar";
            "hash" = "sha512-MjwGQI5ZzzfM9M2GU1cETvupIl4Ve6GgEHzbt3X408lRa1k/3wzv80PdqLl4mRCN01yhlUXBnymU/O+OAyRazw==";
        };
        _LOVbtXAa = {
            "id" = "LOVbtXAa";
            "file" = "supplementaries-1.21-3.0.31-beta-neoforge.jar";
            "hash" = "sha512-EOoNhy38+t8KbW/TWYESRazb5EdIIBLn3C5M6ckm4OY5PsFPm79nk1Z4iygpbwm2h8p4kAFCFK0bT3cCnnqpKA==";
        };
        _QcSlpRvz = {
            "id" = "QcSlpRvz";
            "file" = "supplementaries-1.21-3.0.31-beta-fabric.jar";
            "hash" = "sha512-2Gkt6vy7aHUAO58LKOXEnLhCmMbyX1/iJ4dx+6ObtQ9fZqxxWDrXka/K7C8yme3F/eVVLKXwR6RjVSKLAFgfjA==";
        };
        _GdJZT5eI = {
            "id" = "GdJZT5eI";
            "file" = "supplementaries-1.21-3.0.32-beta-fabric.jar";
            "hash" = "sha512-EYEqOO24XxIEr+IVKJgiHFlP1Xx9ofpcIkmWkvSWVfmtxGfaXLqpAoiF2LHypNEMtDXgatmLEUzc6sKm8ItLMw==";
        };
        _GqyAZRF0 = {
            "id" = "GqyAZRF0";
            "file" = "supplementaries-1.21-3.0.32-beta-neoforge.jar";
            "hash" = "sha512-if2+PoLtIOG2lnaA0NuGG+jqMSTQ2V2XMp3OnD9cJI9wvZOMC+FcjBo4dR5h2G3Ms5/Ss31kg8KbIAgUYhQevQ==";
        };
        _4Mgk0NrK = {
            "id" = "4Mgk0NrK";
            "file" = "supplementaries-1.21-3.0.33-beta-neoforge.jar";
            "hash" = "sha512-uPQHunRIMy7V8XccI78peTnvgSL2dJBZvNc6RWhleklJ75cHUZMiXeMrkCqPv/Fpt9bCp3dwbuQ+mOOysBbdBw==";
        };
        _fq6ggpjg = {
            "id" = "fq6ggpjg";
            "file" = "supplementaries-1.21-3.0.33-beta-fabric.jar";
            "hash" = "sha512-26Hq30GMwydLSubI2htHuC3fK08et2lcVZjps+pfeXiOgEZiyRUBXDlcrqz4v3qyOytzq0PRu0K/e7mG7tu8cg==";
        };
        _8fif4M3b = {
            "id" = "8fif4M3b";
            "file" = "supplementaries-1.20-3.1.12.jar";
            "hash" = "sha512-AAB+fYUg6IWu6Byth5XU1A1ue8DE9Dm7ggNgAxIqDUaUJqwVZPYeXy8GpXQoFjzCCW1TkGl1ia24hrFuvNXGMQ==";
        };
        _hcbfy5lf = {
            "id" = "hcbfy5lf";
            "file" = "supplementaries-1.20-3.1.12-fabric.jar";
            "hash" = "sha512-HTIsFTInjUixzf42x1IhYqfp+U6N+UgQL+xO1hzucfYwDrEf7Xv9H9FPaKsBg0zxvp93TIIBHteIEHekv24NLQ==";
        };
        _n2dX5OSA = {
            "id" = "n2dX5OSA";
            "file" = "supplementaries-1.21-3.0.34-beta-neoforge.jar";
            "hash" = "sha512-upkqvXy+V6gwn8IhQTq+lP0K5O8YcItebFrDSZFO5EgNE50EHlISi9cSOtyX+oU6gzEM9KDFobAWxUmXRaWO1A==";
        };
        _xd3BKq7T = {
            "id" = "xd3BKq7T";
            "file" = "supplementaries-1.21-3.0.35-beta-neoforge.jar";
            "hash" = "sha512-JPPPh45O5IUZVjt+Z5YqqvWYMkFIoJHkw8cMDoBk0jItBaaHMmshGWPVrK1S7HcsABX5ZTSCu6iDlfOpTIYVyg==";
        };
        _9VWrLNGe = {
            "id" = "9VWrLNGe";
            "file" = "supplementaries-1.20-3.1.12.jar";
            "hash" = "sha512-vx501KE0Ol/jc5ImCprMEJ/moJ54eOy1003zpb68gxmN8YGkdiXzfKBzDPBGGfC90O1OKtEvnexHXBaTuiw0xA==";
        };
        _uCWnnji5 = {
            "id" = "uCWnnji5";
            "file" = "supplementaries-1.20-3.1.15.jar";
            "hash" = "sha512-7mZ/3UxB/orxbI5oVSkgu8ANrGLPTKNalAA9uzQYzh2nM5vKP8mz0rL6hDd0INw7XXYAQ4h957BrH76RAjzG2w==";
        };
        _gDGpUllt = {
            "id" = "gDGpUllt";
            "file" = "supplementaries-1.20-3.1.15-fabric.jar";
            "hash" = "sha512-OMb0tN7wv/VcWmvyNU6iJEgE3A76cptbKr0FlwKmg5/6OsXaSnNo3OoXagzCTqlAz0MgdJ3N7UsYK2UsDxL6uw==";
        };
        _kzySmkyd = {
            "id" = "kzySmkyd";
            "file" = "supplementaries-1.21-3.0.36-beta-neoforge.jar";
            "hash" = "sha512-XpJjIcctYfogFJOiXxuOeOnOLajPsw3Jdl4t5IUCLaCrHu72dqKIDRW9FIvTV1DUsGtnFX+LMVhUO1SNcII0tQ==";
        };
        _6QkfEncV = {
            "id" = "6QkfEncV";
            "file" = "supplementaries-1.21-3.0.36-beta-fabric.jar";
            "hash" = "sha512-uM9lzl4MC5EvU7rnVCkB9aDnbIcjFEtryTL0ybFDdAplbZpatrhrbqVWXm/5Y/fGeZ/QUX3gA8sgjFXnuBb21g==";
        };
        _HVAaKFqq = {
            "id" = "HVAaKFqq";
            "file" = "supplementaries-1.20-3.1.16.jar";
            "hash" = "sha512-x83skdTTWEdeHjoemaoqj9YiQpOzrO3x/x8DtPkG6zJ/2CMT3ZQrs6dmdizjx3gvwaBIHrYMumU8sG22WsJggg==";
        };
        _1F6PXLSB = {
            "id" = "1F6PXLSB";
            "file" = "supplementaries-1.20-3.1.16-fabric.jar";
            "hash" = "sha512-vXfrlKb79NLx7jSnaGUms5ZoQ1Y3uFFJwWYHujDHkLERDSOrmx3lDODHFoaG3KmEyHmoZu/XhhnJK+50r5inlQ==";
        };
        _VK6MqIRg = {
            "id" = "VK6MqIRg";
            "file" = "supplementaries-1.21-3.0.37-beta-neoforge.jar";
            "hash" = "sha512-WiYFUtCBhzxlpF9E/o8ZXz9xPLQvH+5mvkZrIXcjrkT9o3BaBk6ANqDJynupc2KiFncErC2WxdsLHSt10dpiGw==";
        };
        _VbvO5MWb = {
            "id" = "VbvO5MWb";
            "file" = "supplementaries-1.21-3.0.37-beta-fabric.jar";
            "hash" = "sha512-c9nRsQvLVS/8eI6BBwMxlqpLBw7TW/ve2Hz4Iy5hLdBGUILLp/V/PM4IcsUA4lceomwJsIsDWXn/m8353GcpGA==";
        };
        _DqU0PbYW = {
            "id" = "DqU0PbYW";
            "file" = "supplementaries-1.20-3.1.17.jar";
            "hash" = "sha512-9r/qxVWaLBPMyAvDhSh3NXq4nVMRPc9Ynk1DVcwUGiY3LkEXgf6Hr7JKjf9karmL0Z/0WqYCxwm+T5diqd8+Vw==";
        };
        _S4IygZ9g = {
            "id" = "S4IygZ9g";
            "file" = "supplementaries-1.20-3.1.18.jar";
            "hash" = "sha512-yVF3YmjzNTv8rplTJeFDh59mlNi1OVV7E0RvNroSpM74/cPSKxh0Hy8fhwN8C9/SUWOCiAbGMLNQfEcz4UNr1w==";
        };
        _ASMr3AEe = {
            "id" = "ASMr3AEe";
            "file" = "supplementaries-1.21-3.0.39-beta-neoforge.jar";
            "hash" = "sha512-kgKIhKBmHjfQVUbw6PCd8EuoZUSSHEnUuNnhkrFsus2Kfh36wiwLMWj1UyWipFnz5ISKjjcK+l2pakGrurh+lw==";
        };
        _bHRxbeqq = {
            "id" = "bHRxbeqq";
            "file" = "supplementaries-1.20-3.1.20.jar";
            "hash" = "sha512-YqjW2fYTWgt+IBvE3fppbrcjHT+3gx1hMneLNK6QBRzrBeEGmQqZOtQkefh9rkHU99pgJR5IPDVFOMrWvR1/NA==";
        };
        _vSs3Ecgt = {
            "id" = "vSs3Ecgt";
            "file" = "supplementaries-1.21-3.0.40-beta-fabric.jar";
            "hash" = "sha512-uZCvgaXeSh6eC4ROjGUsYpguv01YOABP9D9cfZjyNphBJwi0AGbEt4TPykPnEosI9cO5ZMGFxLjRP4yEV53aTQ==";
        };
        _7tR6mcaB = {
            "id" = "7tR6mcaB";
            "file" = "supplementaries-1.21-3.0.41-beta-fabric.jar";
            "hash" = "sha512-YsOEZpLKB1gmbi38OsgGlWVjQxfa73o+9vtasn9aZjU0+980vx4gEu3BQ4/UImUMDnJNJQjnKQXmO+BhU/Ip8g==";
        };
        _r7OfyZR6 = {
            "id" = "r7OfyZR6";
            "file" = "supplementaries-1.21-3.0.41-beta-neoforge.jar";
            "hash" = "sha512-WrGEP1WHgOGt42AcuL1BvQRVWX4Ai+FtP/4P/IsvrijQMWal88nMKC5vzBLCD85gghUmPFG0/ZnMkczeAgs/dw==";
        };
        _9Bb4lbc0 = {
            "id" = "9Bb4lbc0";
            "file" = "supplementaries-1.21-3.0.41-beta-fabric.jar";
            "hash" = "sha512-YsOEZpLKB1gmbi38OsgGlWVjQxfa73o+9vtasn9aZjU0+980vx4gEu3BQ4/UImUMDnJNJQjnKQXmO+BhU/Ip8g==";
        };
        _YtD69nSM = {
            "id" = "YtD69nSM";
            "file" = "supplementaries-1.21-3.0.43-beta-neoforge.jar";
            "hash" = "sha512-MtqCR+J4bf1aw53r3/iCZ1LCEBy77t8s6G0b/AWeBCYugClXqk/RCvD/9iEfcefXN5b3oxvi/Lqhr/JIhFwZOQ==";
        };
        _E2nuRgOl = {
            "id" = "E2nuRgOl";
            "file" = "supplementaries-1.21-3.1.0-neoforge.jar";
            "hash" = "sha512-0rn+3Fh5cyvuUk+W0JqiCpo/0wJZX/RP9BiWAe/hH3m2/VA7EltRRF2Mc7+WzjP9tjz6LXWKNkhO2f3TRKhO5A==";
        };
        _pwXgIKKs = {
            "id" = "pwXgIKKs";
            "file" = "supplementaries-1.21-3.1.0-fabric.jar";
            "hash" = "sha512-4VG/ZrB75Apbq8wZLN3z3OazSI0HsS28ZRGX+eaXAtygo1Vp6dDO2cAZmsmWYgjT/wydcQlljxql3e2tP3tURw==";
        };
        _eNX2dprR = {
            "id" = "eNX2dprR";
            "file" = "supplementaries-1.21-3.1.1-neoforge.jar";
            "hash" = "sha512-OnY1Ra523DbUG3ahFXsp0Xd69EyDVYgX+Nh0PPd4AeDQU1bWC1QLk2W7d3HYhhM+JXUNvzX72WNVEUfqucT+/Q==";
        };
        _w2Gx2i6w = {
            "id" = "w2Gx2i6w";
            "file" = "supplementaries-1.21-3.1.1-fabric.jar";
            "hash" = "sha512-oilSdmI7f6v1JS9WJD/zj0RSu2eENxlktRWyYFevv1g8HDsG9kThsni6R8b8sahxMMy61oO2ob8ekMBLxAfqMA==";
        };
        _8lr6B9o3 = {
            "id" = "8lr6B9o3";
            "file" = "supplementaries-1.21-3.1.1-neoforge.jar";
            "hash" = "sha512-asFXlziXGvTTOZUlbnunQ3hYN7RDfL7fLC/Nh+7eD7lT8uw9P8GXmWwJuVmRsgmq81/3wxylalD9qRhtkngZYA==";
        };
        _9kaNgmQC = {
            "id" = "9kaNgmQC";
            "file" = "supplementaries-1.20-3.1.23-fabric.jar";
            "hash" = "sha512-zchwLT+lYIkiWfgyPXDc3JNMrPqbMxTcYz+AtbWs/KOzKuj+RCxtHvKtJBmyMWLn5afBb29TVct+UgJzS0YBqQ==";
        };
        _LEmnQ18s = {
            "id" = "LEmnQ18s";
            "file" = "supplementaries-1.20-3.1.24.jar";
            "hash" = "sha512-7pPwAjOLJl8DjWByVbrew9AvqPdUM6bDKRMOeKXqHX1FuH/B1Bnt/DGsPqLlf5jlEjxtLKa7w4ecI/3eOShAPg==";
        };
        _IWbAxeBd = {
            "id" = "IWbAxeBd";
            "file" = "supplementaries-1.20-3.1.24-fabric.jar";
            "hash" = "sha512-QsQnlgoeOl8QeJCyoHiI3mxc8Cf98SqKzzEczjTUpEPaVuc77+6W7cPSSlCzpAvi/qgmXg62UfBq+mS5x6GCVg==";
        };
        _mlnHXoo5 = {
            "id" = "mlnHXoo5";
            "file" = "supplementaries-1.21-3.1.3-neoforge.jar";
            "hash" = "sha512-XypD3OV8a6c1YaX9TPt7KpE9rcS8H3kx6Ocx3vtSKdjggsScWxbws8aDpGt71lIjQgYByZXT8sul9Q38QiuANg==";
        };
        _kDARqFsJ = {
            "id" = "kDARqFsJ";
            "file" = "supplementaries-1.21-3.1.3-fabric.jar";
            "hash" = "sha512-EUXEXqu+x/N5z4efcMG/uLKjZo7NfyF3r6XXFi+OYY/6ygRRaS2EbQDpMnypYYkM1ugZotpdVlK+BmGJ0UIzsw==";
        };
        _CMsA8g49 = {
            "id" = "CMsA8g49";
            "file" = "supplementaries-1.21-3.1.4-neoforge.jar";
            "hash" = "sha512-8/I0YLmQlvGejX0L+2Yr7bbmraKEd5Z4IUrXJy/5CFQiOum8vCvytvDR2+FX2TTVjVq/VKwvBk8+jvpc8emGfw==";
        };
        _4azVy1og = {
            "id" = "4azVy1og";
            "file" = "supplementaries-1.21-3.1.4-fabric.jar";
            "hash" = "sha512-5a7pFmvjT3YLW58F5A2a1ZCmbEDtUr8NRg7oER0CLWj5yMRB/9IvVkVzAfZV5qdOTxodFhBn7NOOED/rtr8FJQ==";
        };
        _PAtUBEPn = {
            "id" = "PAtUBEPn";
            "file" = "supplementaries-1.20-3.1.26.jar";
            "hash" = "sha512-Vu788f1xK2GTH6VLvUywldzuRw2gicWV9+vQjHvMO761pXBZIiYv8l90hy/4cO1eWJpiM6YyPJWN88swWIPtSQ==";
        };
        _KFHfXxsW = {
            "id" = "KFHfXxsW";
            "file" = "supplementaries-1.20-3.1.26-fabric.jar";
            "hash" = "sha512-w1Y3RrKc836HnVawn3+Mao9mRHBTFez9JPuU+oijh1JZ/bqAgykcTdFo64Y2eUs+r6tC10bvzCUrrkGizI1fTA==";
        };
        _htrPoyTy = {
            "id" = "htrPoyTy";
            "file" = "supplementaries-1.21-3.1.5-neoforge.jar";
            "hash" = "sha512-CqPnSoojRJ+RX+zSER0vh64NmMDG1WhOYGpKkfzF9HKeyqJ7qbbV1BlblntxEyCmb2D5f/f9EZvzpaikPGJm3w==";
        };
        _Kj19f8YZ = {
            "id" = "Kj19f8YZ";
            "file" = "supplementaries-1.21-3.1.5-fabric.jar";
            "hash" = "sha512-ed3SNrW5NhHVDipJrvq/mYyt+vib827KypUGUHUrDEMqx+lojoRppAY0Wb/+/PynuooZINvY5fYagBr3F0cLZw==";
        };
        _idvZhxbh = {
            "id" = "idvZhxbh";
            "file" = "supplementaries-1.21-3.1.6-fabric.jar";
            "hash" = "sha512-CHYUkmtFegOHw2Txp4hyKXV8Xhr9zcvcVBA07UxjB1jeCPII/qSXxIANvUgyqneD9kF6Qzt2h3khGWyghX+GbA==";
        };
        _Hv69ySoY = {
            "id" = "Hv69ySoY";
            "file" = "supplementaries-1.21-3.1.6-neoforge.jar";
            "hash" = "sha512-xoxPw6Itbb0APPLKTIiOOaw+Lg8ylNGyuwd11Riwokk6Hp5t6VpWDSFW43yLMZQ3SCkVZBVn+Xnyqv9Qb9Us1Q==";
        };
        _MidHHWlX = {
            "id" = "MidHHWlX";
            "file" = "supplementaries-1.21-3.1.7-neoforge.jar";
            "hash" = "sha512-U1CSK+DYJVlCqhw70ekzn0tCa595GLj5iLIIgDvIHtvUs3pw6hy57ccUx3SyC4QeTEXQ0OwQqIsDp5PEQRBrqQ==";
        };
        _gTcgfFjQ = {
            "id" = "gTcgfFjQ";
            "file" = "supplementaries-1.21-3.1.7-fabric.jar";
            "hash" = "sha512-JQk6I7JQEhm3VAeFb3GTkHl5pcTsiEPY0nzl/GYearvQrMV+rsFPWPm2ldRxdY9+6vR5jfV7IJcwXxW58p7wlQ==";
        };
        _8ZgRMhfX = {
            "id" = "8ZgRMhfX";
            "file" = "supplementaries-1.20-3.1.28-fabric.jar";
            "hash" = "sha512-XP7OFj1ZurGi1egN0H2Ja3Qf81EEw4V6hG2HNx5ioHd9+XPMI1GGIOgGurR42UcMoqNnCIQSwJklyeEank3bng==";
        };
        _qdvnjrOL = {
            "id" = "qdvnjrOL";
            "file" = "supplementaries-1.20-3.1.28.jar";
            "hash" = "sha512-YsugxDrFP9w9lmfZvwjGlOYH2D5ysvPJk3VbEwyKZWcmbhDB00cAAQ1+3xWubTzIAyhdItgT24QSZSa+oA0ucw==";
        };
        _6ZGv77UX = {
            "id" = "6ZGv77UX";
            "file" = "supplementaries-1.20-3.1.29.jar";
            "hash" = "sha512-ADKieftFIcJJb6s3bmRsUJQUl1cI5y7lIHB6FoS6Z/OrTFXlcZrtLw5QYXNx2IQM+8mUN6FthcygqgtwKdf89w==";
        };
        _b5Sql3tc = {
            "id" = "b5Sql3tc";
            "file" = "supplementaries-1.20-3.1.29-fabric.jar";
            "hash" = "sha512-E3jZkQfcBZYBp4FEG7ag7VXhe+ba0scq5RGR/Heo3OrUH/pVLYqx/3g1xfGIHgUqlkLaRd/mnlM34YCNX4Ytww==";
        };
        _g9um1Mx8 = {
            "id" = "g9um1Mx8";
            "file" = "supplementaries-1.20-3.1.31.jar";
            "hash" = "sha512-JKDYtGFHqCuSKSHMLrXCCeGOF123zbkqwTx6XqtrM8ohoF9/HaKWxwgcxOWDhnBHoxy1ZfqYDQhl92lOGArasw==";
        };
        _nnzd0ymm = {
            "id" = "nnzd0ymm";
            "file" = "supplementaries-1.20-3.1.31-fabric.jar";
            "hash" = "sha512-6otRzxz0S4o8rlpZEZkgcVVVmgycVgQVGx7Yg/V3hRtEgScse/kjXIEGqXJilnmTDt/v59gU3Gt2jcQ+WqDSKQ==";
        };
        _VbpIArZ0 = {
            "id" = "VbpIArZ0";
            "file" = "supplementaries-1.21-3.2.0-beta-neoforge.jar";
            "hash" = "sha512-5RgrFMV9KD0A0lgQ5cx0yGzM03jD6t9UZrRA7C9xsSYMqdvnQ888pjh5I6nrwn9V8C6lhd74bJRLyqCl/p0JVg==";
        };
        _EzJaoj7u = {
            "id" = "EzJaoj7u";
            "file" = "supplementaries-1.21-3.2.0-beta-fabric.jar";
            "hash" = "sha512-irDM2o/X9dchOhJ1hF9Jy/C/AUeVE932gIJIY16mi/x+a0L/hwzC/RExtyxUiy5jDWctcS09qRcTYkeJjPr7gw==";
        };
        _HZ5u0RzA = {
            "id" = "HZ5u0RzA";
            "file" = "supplementaries-1.21-3.2.1-fabric.jar";
            "hash" = "sha512-IIOqMxFBEaPKE4/8rgQzegdxddmmH5UfzO4rIle3L4Ycgtz5BaiG/iKcsZ1b7UQOn4WvGIeOIrL0UBqyYWXDyg==";
        };
        _BFfPO73v = {
            "id" = "BFfPO73v";
            "file" = "supplementaries-1.21-3.2.1-neoforge.jar";
            "hash" = "sha512-TDTlENvln1I59hh/CoHCeTSwma9nvULEDGZhkZYWrigDfHe0vxdjmha2z+uirPefL/ClbJboytUghgqmlgoc6A==";
        };
        _DyiNdMto = {
            "id" = "DyiNdMto";
            "file" = "supplementaries-1.21-3.3.0-neoforge.jar";
            "hash" = "sha512-JAo3udbXq+NDQ/bKaJhmbdNHHx3GEl3pQjbMVQxCC6YbI8AMjOzSutQLK0p8O23maaFF5MvpSB10vKiD0lZSxA==";
        };
        _zUlFzkD8 = {
            "id" = "zUlFzkD8";
            "file" = "supplementaries-1.21-3.3.0-fabric.jar";
            "hash" = "sha512-j+T1VtvSXuEk8vNg9mr0fRjYJkV3eNPMmP8eu7bVNLUIZ3oY3Nfwc8BEtjN7i3jItmjB1467q+8xvaR1oIG9hA==";
        };
        _2fDPKwSC = {
            "id" = "2fDPKwSC";
            "file" = "supplementaries-1.21-3.3.1-neoforge.jar";
            "hash" = "sha512-ocfmiunriGKcnLnRRuYUq6bB54n0MRM3AdWK2Eq/eiLZNKKuGAeHk35EOh727y9bkeMH+2v8FIWs/nvQIQu8ow==";
        };
        _DtIzPj4C = {
            "id" = "DtIzPj4C";
            "file" = "supplementaries-1.21-3.3.1-neoforge.jar";
            "hash" = "sha512-ocfmiunriGKcnLnRRuYUq6bB54n0MRM3AdWK2Eq/eiLZNKKuGAeHk35EOh727y9bkeMH+2v8FIWs/nvQIQu8ow==";
        };
        _MROUEUxP = {
            "id" = "MROUEUxP";
            "file" = "supplementaries-1.21-3.3.1-fabric.jar";
            "hash" = "sha512-J76MNLyJK1SWt46SS3EYjTiC2OUV8slxugWKlpIjI5yUeWiTkFbTwoBS2AT1Py/pNSmSqQdzVFEYqx3NQ6hTQA==";
        };
        _4PjbbW29 = {
            "id" = "4PjbbW29";
            "file" = "supplementaries-1.21-3.3.2-neoforge.jar";
            "hash" = "sha512-3kXpYndWOFdbgajuzkwHcsfHiwuc4tU6EVrOYFwvxerL79h1nMFQHuM1Op/4kLdUxmizmswC7jSdJrp7GuR4KA==";
        };
        _X7FozFh1 = {
            "id" = "X7FozFh1";
            "file" = "supplementaries-1.21-3.3.2-fabric.jar";
            "hash" = "sha512-sLD2j72ydqHGs25Sj9ya3zaTL4MWau4NeO41M5CUcD+lolKxfLO8SYxbB8KsNtGYksuPodC7rtqjYpSMVi7fAQ==";
        };
        _iAa8wHM7 = {
            "id" = "iAa8wHM7";
            "file" = "supplementaries-1.20-3.1.34.jar";
            "hash" = "sha512-vubVAnl2U8pznEJfLYMJNOLVd8YknVyN5lmHXDRtvGE9IsnwZc2NMaQommDsIpUtvkX3svMDFJ9GORogFvZrFA==";
        };
        _F0R5ANPz = {
            "id" = "F0R5ANPz";
            "file" = "supplementaries-1.20-3.1.34-fabric.jar";
            "hash" = "sha512-gXfygNuWmq2AReqfIhrr8w/jb4q1u+28WNfjhxlqLNnK97SXBB4r2mPuItbsGLrj52T1KRQFDpEDeYBEgsZIVw==";
        };
        _Q0Pc0OyD = {
            "id" = "Q0Pc0OyD";
            "file" = "supplementaries-1.21-3.3.3-fabric.jar";
            "hash" = "sha512-TALqhdWbedb5M6EANFjrUygX/CE2bbLRwvhCy7mspcg6axL2Ghx/OLJ+uN32oZV9ze7rpdPnBadHTXgWAOqHvA==";
        };
        _n1CxAVtu = {
            "id" = "n1CxAVtu";
            "file" = "supplementaries-1.21-3.3.3-neoforge.jar";
            "hash" = "sha512-aXAgP9XcIqehJjwjpTMLisJyWp66wV2hAvtLxwUK6FeBfdfC92CMMYR+kP78A7zKn4SV+xSj/mV7YOeM3mUdJg==";
        };
        _hKuZ4W1S = {
            "id" = "hKuZ4W1S";
            "file" = "supplementaries-1.21-3.3.4-neoforge.jar";
            "hash" = "sha512-CPRGDHFGPk1gHkQpG6LeGMkjW+Uru3l8QEfgQrjObCpkwrGIdL10Q99PKTYaav3qYla0MfDs4tqtN1qy6fJRlg==";
        };
        _5fUAfDM1 = {
            "id" = "5fUAfDM1";
            "file" = "supplementaries-1.21-3.3.4-fabric.jar";
            "hash" = "sha512-06QmUQnb2+2IP6zqiaEWZ51AH43nNWYvNsX+bM48EjRwpNcuLN7cA08qKuQh1RrqmSWWR6Nb8CSoYpMTZvE/hw==";
        };
        _LtPRmHdz = {
            "id" = "LtPRmHdz";
            "file" = "supplementaries-1.20-3.1.35-fabric.jar";
            "hash" = "sha512-w8OWWbkPNFng3nz/166KaUoUMs8m2NxfcxzXwre9oWUrLn6V2M+6VYS21Cz9hf8xVdH80Wl1c3zttsArdY+sOg==";
        };
        _lcqslFWb = {
            "id" = "lcqslFWb";
            "file" = "supplementaries-1.20-3.1.35.jar";
            "hash" = "sha512-i1FghNfS76Z7oqtw2ab9VGflIOI2bwiYD2QKjAjjGqmvhOXI9Awqo726CqIBHqKpP0tiAgIHQ68l6qvoHmZVUg==";
        };
        _EQkbtIIA = {
            "id" = "EQkbtIIA";
            "file" = "supplementaries-1.20-3.1.35-fabric.jar";
            "hash" = "sha512-5bwGLm70lgyLj2MzAPiurJKbxv9FDehOlQSWzbElBgQIU5aNx+vxImDOE+6F+qhML/Ien4PSmPrroWwHn9BLgA==";
        };
        _Qnyfv88K = {
            "id" = "Qnyfv88K";
            "file" = "supplementaries-1.20-3.1.35.jar";
            "hash" = "sha512-lHwfVi48Jouka5950WeFddCTAI00lellerdA484NLSLYoEf0+9XlynNF4y2TVJryA9s/D+TbpFWbkTIBoOilaA==";
        };
        _f3JSuj35 = {
            "id" = "f3JSuj35";
            "file" = "supplementaries-1.20-3.1.36-fabric.jar";
            "hash" = "sha512-MhHIYm8DG7YYsn/JiXNmQ4DJhJJWWIi0IZmYJOuGfkxocKdMVgxP+jzC3S8/kkezeCjJ1vVmzYewpzICMjoCTQ==";
        };
        _gY8LSKD4 = {
            "id" = "gY8LSKD4";
            "file" = "supplementaries-1.20-3.1.36.jar";
            "hash" = "sha512-nzXbRSefoP27m/fgAggymRhJp8jR3j2gDp0wmKV5EjDlRGEfo2aJ9+2udo0JPrajZu+VUGblT4Z+MH0sQjaCjQ==";
        };
        _hc8opOzd = {
            "id" = "hc8opOzd";
            "file" = "supplementaries-1.21-3.3.5-neoforge.jar";
            "hash" = "sha512-c1MfftDXx1UMnFEZb7zG6W72yEOviyhuU5QP3OOc90ioz6fMIoRNEA3uXIJa6hXFOPoemGsfF7OoIcCzdtvGjg==";
        };
        _XCUET7eO = {
            "id" = "XCUET7eO";
            "file" = "supplementaries-1.21-3.3.5-fabric.jar";
            "hash" = "sha512-PHZJNYHb2bNW1R3BPzwrDsQzpp5W04oLoQHdoadTCAVc1lWjH0xckk/QZRsTdy71V/SDSZ3T1NleQ4h+vOlT9A==";
        };
        _zDidMT8P = {
            "id" = "zDidMT8P";
            "file" = "supplementaries-1.21-3.4.0-fabric.jar";
            "hash" = "sha512-Hno3sh4LDLXXBlWktJCKEhFAwfbPGcZhMH6FFmkmFpK1Jft/eJSF9HYqKu1KZcRfw0FVodWG/wq3PC0yl75ywg==";
        };
        _Av8xh5Bb = {
            "id" = "Av8xh5Bb";
            "file" = "supplementaries-1.21-3.4.0-neoforge.jar";
            "hash" = "sha512-CZo3Whjl5i7UZj+mr98maG3qEVOE/3KGPH8G12Ly+tYTr5VE8zr0hsXQTsFOmUM5UgRstkep63+Bbxk8crSJiA==";
        };
        _xoghub3z = {
            "id" = "xoghub3z";
            "file" = "supplementaries-1.21-3.4.1-fabric.jar";
            "hash" = "sha512-q9O6wb32yia9ofrlyFO8KQEbsEc1MiCiznqVzb0q5zbLZRPDDvW3rQFPMLQj1e11zvk/q6qCexe7UIOurzWdxw==";
        };
        _kXtnBWWn = {
            "id" = "kXtnBWWn";
            "file" = "supplementaries-1.21-3.4.1-neoforge.jar";
            "hash" = "sha512-EVcYvpI2J9ZdQ5Y9zsD40jExbRT2vf9M/7UQer2iXsqFCJttY6iSjNpCEgKSdealx78UGwHSDAJ6TdgBqRlwsw==";
        };
        _EMTlMM9j = {
            "id" = "EMTlMM9j";
            "file" = "supplementaries-1.21-3.4.2-neoforge.jar";
            "hash" = "sha512-6Fh215aPXBcHlHTHm9/ho3iDmHFjZjnLcD3GDGH8tOuO/y5Y3cpsbrXZcHLbVZD+XiZVUnvNPBu7ym+TD6ksiQ==";
        };
        _Rx93e5Ri = {
            "id" = "Rx93e5Ri";
            "file" = "supplementaries-1.21-3.4.2-fabric.jar";
            "hash" = "sha512-04odGcwQXRgTxCgZMvcERI+fnW6wSpcybABizymWE1YXxkPM84gJ/vublzvFbDjkzNptcD9IvRiId5sJiKUdTQ==";
        };
        _kAcPC9kV = {
            "id" = "kAcPC9kV";
            "file" = "supplementaries-1.21-3.4.3-fabric.jar";
            "hash" = "sha512-fc0ByaZYZyj4syp/nsLd4Zx1ehVRPizBnB8TdObQxw0MbJRLnNm09OcWlAsjNsM3/MmPFPDhFY3B1Z9dkGE5GA==";
        };
        _Af63S0SZ = {
            "id" = "Af63S0SZ";
            "file" = "supplementaries-1.21-3.4.3-neoforge.jar";
            "hash" = "sha512-jUwiWkc8IpCv+h4/JEnvRntV8MoK6A1Md3qLR999d3j7o/fLUio3DF2piZj1h/vZYjswMa3YEJQTo/VjFhmRZQ==";
        };
        _4kK80bNp = {
            "id" = "4kK80bNp";
            "file" = "supplementaries-1.21-3.4.4-neoforge.jar";
            "hash" = "sha512-+Wo3Chyt4zQT3ct3IGHC2X4jjKDc2F5iAm3UzMPt+lz7KhN34YSzOXlFbxu2Og4Yw4QS7itqsvSv7wq1Pl9UAA==";
        };
        _53159AUk = {
            "id" = "53159AUk";
            "file" = "supplementaries-1.21-3.4.4-fabric.jar";
            "hash" = "sha512-qayV+dUDA+SjYzIJkPrwT7l+ys/Ne8KinxUFko1DdnS3EgkTlnteZdRIcRfH0/lYcpv8XCdoryBAQs5NAjipeA==";
        };
        _7Z1u8P8P = {
            "id" = "7Z1u8P8P";
            "file" = "supplementaries-1.20-3.1.37-fabric.jar";
            "hash" = "sha512-BE0zofSyQJTCHZTlFoFV1sx2/M2dSZYuw7JeIOea/w+5PnCAP9HBMrpEtlES5bltyYVXfGccc8aL0Fhr7bXxhA==";
        };
        _FIy84Umq = {
            "id" = "FIy84Umq";
            "file" = "supplementaries-1.20-3.1.37.jar";
            "hash" = "sha512-Zk7e0/JcEmQATpiXmv4YF+dQ/40z1UmzMD0SbL5koeJp3mSGq/A8LMvIiQutpIOrY9C8O38kYrhWcjbBan5flw==";
        };
        _pUFHwGLk = {
            "id" = "pUFHwGLk";
            "file" = "supplementaries-1.21-3.4.6-fabric.jar";
            "hash" = "sha512-6+7ATWDefT/bVlEjuulVlYeKQifZ6uaQupVCMLteXsC7bjOjTaZNKEOxm53ymBCcl7rgQyJeEOsDHVuVRtz9DA==";
        };
        _eincZal1 = {
            "id" = "eincZal1";
            "file" = "supplementaries-1.21-3.4.6-neoforge.jar";
            "hash" = "sha512-ZaDhwKf30CkGEQRCndOsqgufLzhrmgU8FhF4opusaYnA6QT0/IyGed9DSx+j8mBpBXM7R+t97fJKbKs7Fn7TAA==";
        };
        _racI1c7R = {
            "id" = "racI1c7R";
            "file" = "supplementaries-1.21-3.4.9-fabric.jar";
            "hash" = "sha512-VdOMDTSS9YlnSgtq3Hp3Ray1P3rQCzMG9f7a6W1DMDRj/a59rcno9+E7Oo7FaETdKYeS1ROPW/FkpEbXw5vzsA==";
        };
        _h38aoc8L = {
            "id" = "h38aoc8L";
            "file" = "supplementaries-1.21-3.4.9-neoforge.jar";
            "hash" = "sha512-+RkwmrKO1naYVAKmhVqwWmq2KJVflkkE/1mJcb67Jxvmd13C1Y0LEuYp+omikB72sq6sWTp3TgXtlQNZwj7LOA==";
        };
        _GEE9sxCt = {
            "id" = "GEE9sxCt";
            "file" = "supplementaries-1.21-3.4.12-fabric.jar";
            "hash" = "sha512-tD8R5uXvujSuSeFLsw7v3mi2iiS5mt3crGfkmPuU1wZJHX0/w2tHeOMnxxkxUTSS6rjTI6HraDq+i3yHzoyR+g==";
        };
        _yZED03md = {
            "id" = "yZED03md";
            "file" = "supplementaries-1.21-3.4.12-neoforge.jar";
            "hash" = "sha512-+NN8ItahnbY1ltBC2x6YlIyXcFBa685u1jiyZpSon+HzWoK3P+q4/riv9oBYd1BE5sRB+KvnsqLXxKvhaEjwxA==";
        };
        _ZmXHg2oO = {
            "id" = "ZmXHg2oO";
            "file" = "supplementaries-1.21-3.4.13-neoforge.jar";
            "hash" = "sha512-6AjMh9JKjWjqDzxehXsUrh8kHjDDEcr3J5Ad4SxB3ga0PktUrHJdV4GqsUri6HncdFSf4TN7RLE9UknutKq++g==";
        };
        _YDmGxYYB = {
            "id" = "YDmGxYYB";
            "file" = "supplementaries-1.21-3.4.13-fabric.jar";
            "hash" = "sha512-4WvEI41lJvWN0jCKmBVq+fxbqypmPW8qD/rvF3tWAMQ+yNFBimoP/oDYd3+HLZbfM+2lIZSAn+USiSBMpD7lAw==";
        };
        _SwHISoKO = {
            "id" = "SwHISoKO";
            "file" = "supplementaries-1.21-3.4.14-neoforge.jar";
            "hash" = "sha512-ldYXLmLlFZpPHNj5X40dG3MUGKlyNdbgpM0QmqlqANBUNRCWb6eCwrqIsUr2wrNRjKtuvG0rI4BUAy27Ft9caw==";
        };
        _WYJ7xwft = {
            "id" = "WYJ7xwft";
            "file" = "supplementaries-1.21-3.4.14-fabric.jar";
            "hash" = "sha512-SvXoLcNvaFSMyoQ++6szdybOcGwMlKjgyzEgLM1UTL4oTEGCb+O0x+6t568B5U+fD4Z00iuD4VQouUDhvkvIfQ==";
        };
        _19bGuxc2 = {
            "id" = "19bGuxc2";
            "file" = "supplementaries-1.20-3.1.38-fabric.jar";
            "hash" = "sha512-xBcqv5awkZVwnHYJIWAdVasj2ot3+a8f2bfrBC1TG2eU1RPH53+6auMxskS1BTSeS40t9QSkU0iYsKH9ZXnI0A==";
        };
        _vKSIoh22 = {
            "id" = "vKSIoh22";
            "file" = "supplementaries-1.20-3.1.38.jar";
            "hash" = "sha512-X86dn7L9b4ymDQwMTXQJWsREwvEa2nBux8Yh5uoV5NmKXG7j/CwZJwysYl5w3BbMCm3r33BqBhrXR8gb0ebGpA==";
        };
        _JJiF0jga = {
            "id" = "JJiF0jga";
            "file" = "supplementaries-1.21-3.4.15-fabric.jar";
            "hash" = "sha512-L5HyLyOL3s/m/2D1bsQe9lf3foz3gVTdEdOmF7kIqMLPVEH0eCcysxFafilQGVx4omZSqjtBI0Td67SWySXJLQ==";
        };
        _pUhoIgDe = {
            "id" = "pUhoIgDe";
            "file" = "supplementaries-1.21-3.4.15-neoforge.jar";
            "hash" = "sha512-6v3Yt8h6HRv1pFKZeMMBDXfbetyWaQQUonVek6yn3NmkZtzdljhuGFwcJnPeHXTKdvIXokw6F57rv2Lig9dELA==";
        };
        _HuLq3LuW = {
            "id" = "HuLq3LuW";
            "file" = "supplementaries-1.21-3.4.16-neoforge.jar";
            "hash" = "sha512-t2Iq+KMn0t6ymsR+nfei2PfuKmde9Pr2QM7v/jg+OkqB4VWG+c9NX0Ym0t+1x/Nmu8gQQBfDbL/OWRNE9KFrwQ==";
        };
        _YKS0ralQ = {
            "id" = "YKS0ralQ";
            "file" = "supplementaries-1.21-3.4.16-fabric.jar";
            "hash" = "sha512-lKZvST5cFJBDaimPGRUqVIqFSuzfLfe8q2Dx+6MSrAu0kcBtcjQceWG2FnBmm7jxI5juLZRn1PisLuAhxmFG2w==";
        };
        _RjaoBOha = {
            "id" = "RjaoBOha";
            "file" = "supplementaries-1.20-3.1.39-fabric.jar";
            "hash" = "sha512-JJ+9tuq7uaAupSkNoLDyOb0S+b3k/TxDSlu3TYkekyoB1gvfOG6floM+GKkfg/TLnKxvd4pqgD8o2Bgn02qXqw==";
        };
        _nFuBlVta = {
            "id" = "nFuBlVta";
            "file" = "supplementaries-1.20-3.1.39.jar";
            "hash" = "sha512-EUoRDkFKqmXkB4ljsDRsqS7BcZBnp1CfZv8kQAOlgA2pYncSly8gHg8LrJlJWnvjxiWWrK4qJwwv09fWBcoRJQ==";
        };
        _WO9WawL8 = {
            "id" = "WO9WawL8";
            "file" = "supplementaries-1.20-3.1.40.jar";
            "hash" = "sha512-3WBDYckMcTfTO9ZqUtcimbxP/Cw7yF2yNJIJTEUz+yNktA0NfETgvtFf2/a3iau4CnbzYRelV6UCEWjOCsoJbA==";
        };
        _zKCC6OsO = {
            "id" = "zKCC6OsO";
            "file" = "supplementaries-1.20-3.1.40-fabric.jar";
            "hash" = "sha512-F8g81TqMIw2E/c4TbgdmPMxc6LCO+KFOMBoWDxwqdPQxH43diNWqzqxBen1f972jdJrmZ0bpX76hskx0EyM65g==";
        };
        _GtpOLFtb = {
            "id" = "GtpOLFtb";
            "file" = "supplementaries-1.21-3.4.17-fabric.jar";
            "hash" = "sha512-xQKPAMRRkyI6ub7saqqgG3h/jJvB44Gholgxh5VTZyw08e0x2pKkaWCgQCmLs2NysMALm1z8X898PsCbBpK4WQ==";
        };
        _qD8F2mCF = {
            "id" = "qD8F2mCF";
            "file" = "supplementaries-1.21-3.4.17-neoforge.jar";
            "hash" = "sha512-zDlBo+l5q71aoZiV9v0BCxQsRAP0Ciabb/W/NMClHYpyJeArIeL7cXjG9SyCJiCfCzmfSx9KYlPdJJgmQ1+CCw==";
        };
        _RWLHsKXP = {
            "id" = "RWLHsKXP";
            "file" = "supplementaries-1.20-3.1.41-fabric.jar";
            "hash" = "sha512-Y/Me3qnq23r0oaIhrZUBKMkaHGQrFBhTHV+5jdE2Aha3HpGD9My3bp0PzeD1uP1qFDKzrxA+HFtEeY4rNaz0/w==";
        };
        _LAQ22yJj = {
            "id" = "LAQ22yJj";
            "file" = "supplementaries-1.20-3.1.41.jar";
            "hash" = "sha512-siDEim/Qc5ay9uqiG7oJcfgbERG9+RsNNjJbiLhz6UE1YL1rkklyw3/ihkkQ6gO8U3yQkEvbdpcd9Bb5AcOTHQ==";
        };
        _NjadYIGp = {
            "id" = "NjadYIGp";
            "file" = "supplementaries-1.21-3.4.18-neoforge.jar";
            "hash" = "sha512-Ew5RbNEZ1i5qWO2p/5PUTiDbNkjgKiPc9zZATea9rt1PqKdEiZe/Ht0w5F5q2ZEbfujJyVNgo14ecpcOprtc6w==";
        };
        _PATkR9Nt = {
            "id" = "PATkR9Nt";
            "file" = "supplementaries-1.21-3.4.18-fabric.jar";
            "hash" = "sha512-F2rc4KwUm7K+1liHE7kqOg+sw33JodOB/3xZeeL++jOCviQoZ+4j0cQKOI2EcEynMj5uK4Z8TPyiH77OfjXgbA==";
        };
        _DGhfsUAq = {
            "id" = "DGhfsUAq";
            "file" = "supplementaries-1.21-3.4.20-fabric.jar";
            "hash" = "sha512-OzwxkpbapVMlnGxYqqQWZvi82aDkEoLzfyKQfSeIJ1EBW/ulgGGCNxU7JME/6F4P7RZRlLg6kVNVugXk3Lj5ng==";
        };
        _rEEPz2OX = {
            "id" = "rEEPz2OX";
            "file" = "supplementaries-1.21-3.4.20-neoforge.jar";
            "hash" = "sha512-AgaVavr+6YRvkCvY1AtWsXB9d7+4rm6xphSZhg7MuJfM/4HQpkqPmSAtqi3wERmYvydt1iUZkSnSzmKKiZsr7Q==";
        };
        _CFpEyMe4 = {
            "id" = "CFpEyMe4";
            "file" = "supplementaries-1.21-3.5.0-neoforge.jar";
            "hash" = "sha512-8NXTlHlKjZt2gHpLt7hxeX5CddZlV5fH13smonAfx0sRLmtH9UIAGz7+jNbBwy+8Df0y9VgO5cDJgfPwe71gkA==";
        };
        _a0BbASg8 = {
            "id" = "a0BbASg8";
            "file" = "supplementaries-1.21-3.5.0-fabric.jar";
            "hash" = "sha512-fpfhhLFQ38IH4S4fgaoOfG632QXIDNeMA9l9zJhaGbb23DnX5tN1fzmRlaveeucNKGvk/++IrWvzgCdXPjDgRw==";
        };
        _GeB6blUx = {
            "id" = "GeB6blUx";
            "file" = "supplementaries-1.21-3.5.1-neoforge.jar";
            "hash" = "sha512-Xta/L9wVFSNpro/7dnhG9XjWFDgmJc0eIISmS9dvW4ylJWYpaKFIAyX1EVBADreK5Ev2De5l2khe3EXu5/CuVA==";
        };
        _M5ijmFNU = {
            "id" = "M5ijmFNU";
            "file" = "supplementaries-1.21-3.5.1-fabric.jar";
            "hash" = "sha512-76jZD8+N4JHVQc9IxjFTMzBDsGm0SfnTDRIrG4YRCBhBzmSEfBe/XWyrU/OFLpYRBKDvj6AYJsnR9IWJhr9Tvw==";
        };
        _MzquTEUE = {
            "id" = "MzquTEUE";
            "file" = "supplementaries-1.21-3.5.2-neoforge.jar";
            "hash" = "sha512-X/6YZyqL3sSkHuvYz4h8SDVTFOI5iJBVzsmQdLS85qg57Qao7SmkXAPU0RzDZXxtxoi/swyWs7f/2PPaUcYoWA==";
        };
        _q2RCyZ1O = {
            "id" = "q2RCyZ1O";
            "file" = "supplementaries-1.21-3.5.2-fabric.jar";
            "hash" = "sha512-ll20OJaAuvZyF8RiGijUAVp48NpkhKNYBtX/pixWNyIrG25s9pNXALIeI7fe3FdBu3a4ZhGFGhrglSMpg505ZA==";
        };
        _nPew0mPI = {
            "id" = "nPew0mPI";
            "file" = "supplementaries-1.21-3.5.3-fabric.jar";
            "hash" = "sha512-4xv+iIzyv6Ns9g8WqarFw2VRYE1Qq9dEF2kjRnEMIuc5rlgiwoTGkIhHLrxyq57dRNzI/PnXHkwZiL9Zb02xLg==";
        };
        _VmG8uueu = {
            "id" = "VmG8uueu";
            "file" = "supplementaries-1.21-3.5.3-neoforge.jar";
            "hash" = "sha512-89BiwDtgsKRautxZtK3fr9iS/64u5h+DJ12S5AYkQwNDcg+bwwj0qwRzdVxR237ab2t6CQWSb02NEC2T9aU++w==";
        };
        _cOEFI9qR = {
            "id" = "cOEFI9qR";
            "file" = "supplementaries-1.21-3.5.4-fabric.jar";
            "hash" = "sha512-VgbO1QXi+RgEIp/cSkCiDamG1dwCR9A8Hwr494UjOVn2BMqTkXMdhMcj6saMcQS1gaw26AmlubgYxdV793pvuQ==";
        };
        _YeZudMvl = {
            "id" = "YeZudMvl";
            "file" = "supplementaries-1.21-3.5.5-neoforge.jar";
            "hash" = "sha512-o3c3joebFi+zOcY+NxyfBoNRGOQjHc7/sJpL1rBoj3iusDv7Gb1k5ZUh1HaNqWYbmuyvkg3sRLhORW4wEt/EOw==";
        };
        _6SI5uMIv = {
            "id" = "6SI5uMIv";
            "file" = "supplementaries-1.21-3.5.5-neoforge.jar";
            "hash" = "sha512-o3c3joebFi+zOcY+NxyfBoNRGOQjHc7/sJpL1rBoj3iusDv7Gb1k5ZUh1HaNqWYbmuyvkg3sRLhORW4wEt/EOw==";
        };
        _So2MwkE1 = {
            "id" = "So2MwkE1";
            "file" = "supplementaries-1.21-3.5.5-fabric.jar";
            "hash" = "sha512-AYRB2c+NayVKTuG7za7suPw5zYTNE5A5hjMVNGtbIECeAGQEvmdVsTNF02dVlOdnfVMl8Z2znPof6ypIdS7WGw==";
        };
        _SLu3eWZT = {
            "id" = "SLu3eWZT";
            "file" = "supplementaries-1.21-3.5.6-fabric.jar";
            "hash" = "sha512-P2OlixeeW2Wt4MIA3XOdSmlvHOIk1ktYSBIxtkpRo62aYcDpTxJkNMtL/uYhjStatGnLbyTeubpylw7yuvEoPQ==";
        };
        _riqCyLUO = {
            "id" = "riqCyLUO";
            "file" = "supplementaries-1.21-3.5.6-neoforge.jar";
            "hash" = "sha512-15edj7XbIrutIYPEU6SlUssx3bkCAzNM34bHgShuTsh8RvT9ogLceP9q70gV+x01r/Cn0gQWizpfXHlQ66k84w==";
        };
        _U1OM85Lp = {
            "id" = "U1OM85Lp";
            "file" = "supplementaries-1.21-3.5.7-fabric.jar";
            "hash" = "sha512-PewSJA3TtZqky1QkHUxZpdRNx1XGmyftO4Dv+09CT+h3bh+6i7MmzADP7AgSgvtFbzi7FxyVOhkm4KwItJOuSw==";
        };
        _g0PNlHNQ = {
            "id" = "g0PNlHNQ";
            "file" = "supplementaries-1.21-3.5.7-neoforge.jar";
            "hash" = "sha512-2UPMH+dQW3lZ+2qIskw+BcPO/2ZNXZjNGCWYMI/OAYleVpAadnyo2U4HWp1pLve3PSPq3GE8/UFHhD47D91pVQ==";
        };
        _xpLD5uSK = {
            "id" = "xpLD5uSK";
            "file" = "supplementaries-1.21-3.5.9-neoforge.jar";
            "hash" = "sha512-GiISYHGTl8ooNS/XLsyTsCumucrgIIjlsT4QfyQdSH+d7BppWYpzjubl9dba4NlBLH2lNJqXLtKVimO/fOgv0w==";
        };
        _j00lbfTW = {
            "id" = "j00lbfTW";
            "file" = "supplementaries-1.21-3.5.9-fabric.jar";
            "hash" = "sha512-oMkSxMPK0XpkKS4jBNsZCtNJsmMoRBmkfWswm1q/OBt7LANaqQVS702bxvoU4JQQBxRdXHuNYisVGyB0Vw46rw==";
        };
        _PY30MemR = {
            "id" = "PY30MemR";
            "file" = "supplementaries-1.21-3.5.10-neoforge.jar";
            "hash" = "sha512-MrcsmhEUf6EfYt66vAgsxoPRNFbq3x9/8guOrp6WIqb+xDipPGj8vxoJ0cRZ0Hbxse8jCU+9h4fv0gsiGf+auw==";
        };
        _UO88Q0Ai = {
            "id" = "UO88Q0Ai";
            "file" = "supplementaries-1.21-3.5.10-fabric.jar";
            "hash" = "sha512-Rnf/GWcL1W8XZjMf+i2ajizyovM9gDyXQMq7C7BDGOMdMhy4Z/QKpCPNm0pvvbUPru/g9X7ioePfUq20gYI7DQ==";
        };
        _bkyutEGf = {
            "id" = "bkyutEGf";
            "file" = "supplementaries-1.21-3.5.11-neoforge.jar";
            "hash" = "sha512-hI9QaHjUKRoy3LNcrpRMY6HV+vfhOUwTwHGqKRD1YsSIIoyhlLFddBMWC6+XCfxaH5lDYM5Cl96qH5dEiUZOLQ==";
        };
        _BIAekP8K = {
            "id" = "BIAekP8K";
            "file" = "supplementaries-1.21-3.5.11-fabric.jar";
            "hash" = "sha512-y85bxwFYdBa0dClqGEZZkiR9aEVdgZ+Nx8IfTcq1WDiILNfe+XmKBRI67UIRLsUPJT2FHAp/KToXWwWbwa5AKQ==";
        };
        _eNkfhqoV = {
            "id" = "eNkfhqoV";
            "file" = "supplementaries-1.21-3.5.13-fabric.jar";
            "hash" = "sha512-yEEqAsInz59SOvbZ/xo649nS0oUbEwvyLA02PP6mEcIKu2P5Djbi8VMXxxFrJe+M6u5RpWRdEL7I4XKAsL68YA==";
        };
        _zRJwO1Lk = {
            "id" = "zRJwO1Lk";
            "file" = "supplementaries-1.21-3.5.13-neoforge.jar";
            "hash" = "sha512-8arG//gnNcnWiXprMYBflaA99yVcqKxSAX4OZt9cshS/gdcO/Wjvgn+Ok8CX4HdB6geYZz7lHQLNNM1l6UgrhQ==";
        };
        _M5jn25j2 = {
            "id" = "M5jn25j2";
            "file" = "supplementaries-1.21-3.5.14-neoforge.jar";
            "hash" = "sha512-4o2+h6hUVFFxHEsSeilizNkfbehjUCZdfMiHEftlGEHL7Yb2rziXus6lKtWSJyUjKWLAnKRQUJI6Oatv09gY6w==";
        };
        _bwnFqFRV = {
            "id" = "bwnFqFRV";
            "file" = "supplementaries-1.21-3.5.14-fabric.jar";
            "hash" = "sha512-soYa921Oj7BnSFtQqeoWq1fG1X0TukmT6utdURk+uV2y44ExhFRQzPwe+vGucj3FkOX25jdmiYCqd5oxdZIDiw==";
        };
        _sL3OlZYC = {
            "id" = "sL3OlZYC";
            "file" = "supplementaries-1.21-3.5.16-fabric.jar";
            "hash" = "sha512-hxsv4ZmaExPcGNCi8azj7howT+idrxojuCyYWguo7elEckqf10K0KNqu55dZ27OMujXa+ScerXan6Oew0ccCsQ==";
        };
        _Q3zTcprv = {
            "id" = "Q3zTcprv";
            "file" = "supplementaries-1.21-3.5.16-neoforge.jar";
            "hash" = "sha512-yj6cOTT6OKSg4EMQf8fJjzMCcy0/YBPE/uXwjoThwK4L1PeyghqCogfj9Hrg9u2TCaoM8EaJEqkxKRefL2JMOA==";
        };
        _xZP8KbxH = {
            "id" = "xZP8KbxH";
            "file" = "supplementaries-1.20-3.1.42-fabric.jar";
            "hash" = "sha512-XbDauXXvYTzIHSfICpanBKuIzTTB3NjfGz78ximn64x8arMJrSH3tLilWnS197kTVN/lb5fG2HPfKxSvF7W2Og==";
        };
        _KgkjZ2z3 = {
            "id" = "KgkjZ2z3";
            "file" = "supplementaries-1.20-3.1.42-forge.jar";
            "hash" = "sha512-jVImjWZa99ghhs7DnYAhYHj8+Aw5YN8HwOvPO/b/QnMpkyvCrXU2dXoA4muRyJy71Cku02e+eGqE3cAMG78gig==";
        };
        _tqVK2pBK = {
            "id" = "tqVK2pBK";
            "file" = "supplementaries-1.21-3.5.17-fabric.jar";
            "hash" = "sha512-nTFzwV3n4iPrZooegT1Bq6WPG7gRGXC1j2Rpnd1styAWQpXTfSbYMiCOLJreBdqp6fEDdLUjDNyNMYfz1J1dUg==";
        };
        _ZeUwQQZo = {
            "id" = "ZeUwQQZo";
            "file" = "supplementaries-1.21-3.5.17-neoforge.jar";
            "hash" = "sha512-m5QZk5hx3OzF2HZxa+Uxb3R3wVP4WnZ781/VkUE1ug21nb4o2wQu3WPcSjZB/gdegwmziiynnsYk8NQq0vSM3w==";
        };
        _hIBY8pVP = {
            "id" = "hIBY8pVP";
            "file" = "supplementaries-1.21-3.5.18-fabric.jar";
            "hash" = "sha512-Y6sNn3bBcX+3ZlvmfdrrL/hQ8S0kBbwXi3qfPIy0TJkG8zeBgg8QitYf1tITQ4OIxfmhJ9ddHboWtcqsYwGqxw==";
        };
        _7UoJJAp8 = {
            "id" = "7UoJJAp8";
            "file" = "supplementaries-1.21-3.5.18-neoforge.jar";
            "hash" = "sha512-+2FYpTOfKCqw+HI/5ZJZVGmGdOHN0bIm6Vd11Pbauw7axSecD/h/oblk8qhfEjkr4OCIVKkCbm2pHQHKLb5bdA==";
        };
        _GCthWMfx = {
            "id" = "GCthWMfx";
            "file" = "supplementaries-1.21-3.5.19-neoforge.jar";
            "hash" = "sha512-HFvvMQSbiX2UWr1FZIeiukZTGfxiGAEbWXcgr8ic6bZ23bHQG0SYdi2or2IeZmgKtabnqOlVE1gOYE5wlP3zUw==";
        };
        _qkYPbsg0 = {
            "id" = "qkYPbsg0";
            "file" = "supplementaries-1.21-3.5.19-fabric.jar";
            "hash" = "sha512-kMVr9nUih2u53SlsPYFGehk2T/lEtyC8f2Nq5KbxNbn3gzcFcRdXjLwYeJvR9xnXkfio5mdZPyXW68LoOBrcuQ==";
        };
        _KUv4eCUi = {
            "id" = "KUv4eCUi";
            "file" = "supplementaries-1.21-3.5.20-fabric.jar";
            "hash" = "sha512-DCzy+2cXuTtS15acZF4h+KU6tPgHllXRF57cIDMO8EKxOC457qPO8AVUeihI8245E6WXZEjI2mn0q3nBIghang==";
        };
        _PKjyQRZ0 = {
            "id" = "PKjyQRZ0";
            "file" = "supplementaries-1.21-3.5.20-neoforge.jar";
            "hash" = "sha512-a/QEXkkvYjoEQL7IYKBQaiLWXFfp2T6SWsnxOnTNseR/X21UJzKJ9rvOPc3H7VwTsh4RzQx5Huud7E1XmVnwJw==";
        };
        _SluXy6ix = {
            "id" = "SluXy6ix";
            "file" = "supplementaries-1.21-3.5.21-neoforge.jar";
            "hash" = "sha512-+3A0+4cEzjHWyIqVngKhCXoYeTTvqSHjdHzwvoKomRdTj1fBXR8ffI2OfFobLOZlHnlR6QUHTx0h8pK4zhIj0A==";
        };
        _dw5GMH9U = {
            "id" = "dw5GMH9U";
            "file" = "supplementaries-1.21-3.5.21-fabric.jar";
            "hash" = "sha512-Hyh8sU/IjxF/owRotYxkImuPDmk18+C7dxsvrXH4lnJxJxOkieJxml22certJQkw9maCfP2eHbIqtUQadPDaIg==";
        };
        _5B2mN7yR = {
            "id" = "5B2mN7yR";
            "file" = "supplementaries-1.21-3.5.24-neoforge.jar";
            "hash" = "sha512-WEUDofGQ9EKi2b8lxDpiws4fbYYVvBoLN93unesmc8fzZWHCRWgCPS6iniTEvwgzZe684+8MlexCmQSl0XsjVw==";
        };
        _8zcH8oKA = {
            "id" = "8zcH8oKA";
            "file" = "supplementaries-1.21-3.5.24-fabric.jar";
            "hash" = "sha512-HFVgvCxeU3aR4HRhQPIDyMVBopK0czqdu/M92i6rd2ivtv/saJ+5BniBOki3UTlvYHcyGEmqINLj+TmLJN/PCg==";
        };
        _lCX23NTg = {
            "id" = "lCX23NTg";
            "file" = "supplementaries-1.21-3.5.25-fabric.jar";
            "hash" = "sha512-SvtphVnttTWw2r02LjkNtil6WMnWgjZbKsR33NEiiXfquLQPW92ACScU2bx2juqGRkgbiUcIU4XJu1MJNRKrPQ==";
        };
        _DxYRPQ6h = {
            "id" = "DxYRPQ6h";
            "file" = "supplementaries-1.21-3.5.25-neoforge.jar";
            "hash" = "sha512-xaC6xGmr48E8KVF1x2GlvK+aKOYQ4YVEwioehRC13OO5r9Q6eyi+/uEkFDZKJ61ZYcww1TwCkFD9ydkS83QIbg==";
        };
        _MSKshgx9 = {
            "id" = "MSKshgx9";
            "file" = "supplementaries-1.21-3.5.26-neoforge.jar";
            "hash" = "sha512-VBP6LTSlRHXAH6Kbps9LdvTUSDS1ug6k6quwSclEV1jPI811WRExzpaU0z8Vvxx1fvV9Arc+Cuq+vYNoOOywaw==";
        };
        _ECp8OxzU = {
            "id" = "ECp8OxzU";
            "file" = "supplementaries-1.21-3.5.26-fabric.jar";
            "hash" = "sha512-Hb1UeRjkgHmzLYEP5CcvBQEw8dkCuwl9M3K+14hV3XVUEOedphqj7VNI2rhZDOMtysd4rE61Sz8WZ4SXsy74yg==";
        };
        _B4k8qIJB = {
            "id" = "B4k8qIJB";
            "file" = "supplementaries-1.21-3.5.27-neoforge.jar";
            "hash" = "sha512-AGC4pyJYWLuRNMgDoz8/vPhEjh6h6vEiJZKDBQQVOcHTikMZvk1ra/NRQusJ835ft5lgqAFKGC1HR0A7wV2OfA==";
        };
        _wVkX2tMY = {
            "id" = "wVkX2tMY";
            "file" = "supplementaries-1.21-3.5.27-fabric.jar";
            "hash" = "sha512-2aXcqodW4Br0/+Pus0aknywB66vf9cmcjTbHVPIcz/EsA+/Z1+35gs5xqkg5wLYXq63d3rXb1fr92D864t4GCw==";
        };
        _VZpjVZ38 = {
            "id" = "VZpjVZ38";
            "file" = "supplementaries-1.21-3.5.30-fabric.jar";
            "hash" = "sha512-nIOpDg/t1fq1POHjG26BMhnqG8XnLx4HlO4k6lbO8/k3fspS5WxPUqaeMMoUs/8S/Sw/d4wjqPKvdDbfD4eVfw==";
        };
        _yvqgPkmW = {
            "id" = "yvqgPkmW";
            "file" = "supplementaries-1.21-3.5.30-neoforge.jar";
            "hash" = "sha512-GM2kdfXNAXs79nAbEbmp3R3c79YcryAW6z1yixRQHHk7d4kpl3INLR5rq42jHuIhAx/zUoCM+NYpBbG13B4JWQ==";
        };
        _hdph9h1U = {
            "id" = "hdph9h1U";
            "file" = "supplementaries-1.21-3.5.31-neoforge.jar";
            "hash" = "sha512-c9aId3LpsZL6B0aHjHKUowT9gjajrUt5+3fpZQnRSZqAvL8lIhS7KnbhYIuJOpyxHmXMiA/Pzugor4FNVSAMkQ==";
        };
        _oH3b01EK = {
            "id" = "oH3b01EK";
            "file" = "supplementaries-1.21-3.5.31-fabric.jar";
            "hash" = "sha512-jgBSSwA+m1PINAcqIrSfVdLmI/jRq/Y//qfDbNLpbxdznqyuKFjncruT/DY469rP2TnJ1R4WqVwn8uA9T1jTOA==";
        };
        _amkd53BE = {
            "id" = "amkd53BE";
            "file" = "supplementaries-1.21-3.5.32-neoforge.jar";
            "hash" = "sha512-YLQQTHyVWJpiAr+goYwrwfHQxhZIR20E+dhS61W1+rk6uzQseJ9QaBEpoPEbMuguZcMWsdqSOyoo73JN/aEDug==";
        };
        _n9RyCPTb = {
            "id" = "n9RyCPTb";
            "file" = "supplementaries-1.21-3.5.32-fabric.jar";
            "hash" = "sha512-Rsp/cjVo+BCjS8n+NMF6pvQFB6xv+m/iyG8X6YvdVjgkGJCKjLKqhzJ21IeM8XJnDO8ZAsE/++J7spv8YWXi/g==";
        };
        _i5gsy1xF = {
            "id" = "i5gsy1xF";
            "file" = "supplementaries-1.21-3.5.33-neoforge.jar";
            "hash" = "sha512-K52chExGzCb0+mJJyBHhq1XoC0v0tgDLgbj4S2RG3+z7gK5yPUsP5lDXPhbijik8Ky1OWjkV0donr1+7j2Wnqw==";
        };
        _XKXoerlH = {
            "id" = "XKXoerlH";
            "file" = "supplementaries-1.21-3.5.33-fabric.jar";
            "hash" = "sha512-yTzWtWgaUHE+Rbrurt2KDboY5G7LvJ2iagG4OhUIaEUeFF9yeJmUP6CZRXjcF3t6voMyZ5qnZVz97pY+xHqLEA==";
        };
        _S0TIJ1hU = {
            "id" = "S0TIJ1hU";
            "file" = "supplementaries-1.20-3.1.43-forge.jar";
            "hash" = "sha512-cPqhkmb/1weH9khKoatcvqacnzmvNvrrtlNO6yEj4zPFs53wahUbUteNcBoDejatxT61qlGmcQCW5u4ha0XVnA==";
        };
        _i7ejA878 = {
            "id" = "i7ejA878";
            "file" = "supplementaries-1.20-3.1.43-fabric.jar";
            "hash" = "sha512-FBuME1gIOzgE9M1DyCUFCjLw2W/RUC1viAz0+F3Ip514GrUh3TAVTS6k18rjDJ54Hs0LkTgpX7LKJRO2Z8823g==";
        };
        _NuQNqCLy = {
            "id" = "NuQNqCLy";
            "file" = "supplementaries-1.21-3.5.34-neoforge.jar";
            "hash" = "sha512-kUBX1bShpqH+VBPuGj6ShnuzTch3qTSjaRucO35K7gDLdMyucJ1gNT7D2x1Yb35VWD47caa16UnPrrlQVj8Big==";
        };
        _W65LrELj = {
            "id" = "W65LrELj";
            "file" = "supplementaries-1.21-3.5.34-fabric.jar";
            "hash" = "sha512-Et7tb+PF2gPxxTbij6XrhZVd8iBY+f5RNRzF3td8WasO9Swa8xQnDHj3zOmeVjTEF3DzbBOjwo422gEGHgx05g==";
        };
        _9YHdVOf7 = {
            "id" = "9YHdVOf7";
            "file" = "supplementaries-neoforge-1.21.1-3.6.0.jar";
            "hash" = "sha512-ZG0V0BaVxaF8zAmE5c6LvgQXZl8fRZRHHdi7FfvvXwdnDNFq5pY/VvEuEcUvKps+0sCpzSaKIOB+bOkcvMkPJQ==";
        };
        _nlHLsBua = {
            "id" = "nlHLsBua";
            "file" = "supplementaries-neoforge-1.21.1-3.6.1.jar";
            "hash" = "sha512-KmDWf36Ov9QTrPQX3UWd1RHLFQRuadAJh6ZiY8UUIhiwT2PDOux1S7QBZqA9SPU7ZVnrYlgYf+ILG82lVs7MqQ==";
        };
        _GWSk5E4L = {
            "id" = "GWSk5E4L";
            "file" = "supplementaries-fabric-1.21.1-3.6.1.jar";
            "hash" = "sha512-xjUfBpqdR/5L/Y+1Yi96CTPIyoLi8cATeioeNIvNoFMXy+6Np+ZKiq15VeT/YA7gVmtXp/mgel4t+kCMsnskzw==";
        };
        _rid7Pv6c = {
            "id" = "rid7Pv6c";
            "file" = "supplementaries-neoforge-1.21.1-3.6.2.jar";
            "hash" = "sha512-KVJMW+Y9B2BYomA7j+VKl1DYCtIlq6YtUVjRbEpTJYDp+nXLInOK1ZZENhoLzXUTPWOG5pUnRfXbdgwq20Ti4Q==";
        };
        _OOAnM9QT = {
            "id" = "OOAnM9QT";
            "file" = "supplementaries-fabric-1.21.1-3.6.2.jar";
            "hash" = "sha512-SktVv1cBwWwt+ui+WS7rksdG5QoHQzwhWpAWDww5ZfsBeWQiUbeeIzAPAJgOPFBYRLdfXzrAiAsMzErs6IQN6w==";
        };
        _6YCBBNn4 = {
            "id" = "6YCBBNn4";
            "file" = "supplementaries-neoforge-1.21.1-3.6.3.jar";
            "hash" = "sha512-/BXgRYndsQddfH5hSq7H6VKminWsBuFhxBeLzblwP2ccuEvpwHDMPxU+SdzTlFNu6hNsVW4ILjVLR2CJibPZyw==";
        };
        _8jDcC3Ml = {
            "id" = "8jDcC3Ml";
            "file" = "supplementaries-fabric-1.21.1-3.6.3.jar";
            "hash" = "sha512-KY29GPEu0XXk9jDJOpaSgDYMGzM63YQoa15qrp3qm88ECnVsXagnQZ0PVM6Onn81pgyXp1GZNnwDWtu/UrpiFQ==";
        };
        _3N4gijtd = {
            "id" = "3N4gijtd";
            "file" = "supplementaries-neoforge-1.21.1-3.6.4.jar";
            "hash" = "sha512-n9DhVml8LlaWClJ0ejPA7o45HLkPiek69qedMzJyFTvXiaxDQZZ7DD6nRacr1lSuiAdrSBgUZOpix768ARWdrA==";
        };
        _hVuiFBZD = {
            "id" = "hVuiFBZD";
            "file" = "supplementaries-fabric-1.21.1-3.6.4.jar";
            "hash" = "sha512-FK89lSm+VyQqyJZIfmLP+oJV0O4mszz2K+qt6eT49DBFTTraWCJcm4vZg2jGI3AVacVDB7u/tRmBHjViho31lg==";
        };
        _4XwZg5Dq = {
            "id" = "4XwZg5Dq";
            "file" = "supplementaries-neoforge-1.21.1-3.6.5.jar";
            "hash" = "sha512-s2cD/Ezz5TT+EBN6wdwt5qubYLXFEWAu/R7gRofkYTCMkZvZ4VQTXpeLdHZbSEf6s1HuUM0QwPLRldGhhMl2pw==";
        };
        _jeSbi9B9 = {
            "id" = "jeSbi9B9";
            "file" = "supplementaries-fabric-1.21.1-3.6.5.jar";
            "hash" = "sha512-3++ttKiQoleOnxMLyWwr1iFrXMFbFVnLXo3M1vArROSirP8FE9A6REt5i32DFQxcG/t0+Ywq6thhF/mSOTJ3og==";
        };
        _nvfkHh3n = {
            "id" = "nvfkHh3n";
            "file" = "supplementaries-fabric-1.21.1-3.6.6.jar";
            "hash" = "sha512-+Jdv3igLhFe8f7BA5q7nn0Q1lfdwNVEYGHtF6LtYsQ5169bNcz+tUJVCQ+oNdqQqjN314UrrknW/UwyKN+IrDw==";
        };
        _iZW24EZo = {
            "id" = "iZW24EZo";
            "file" = "supplementaries-neoforge-1.21.1-3.6.6.jar";
            "hash" = "sha512-NLcOwBe/+2tT/4ZhnhUIUlL4bGO5mpEvt31OXZB6Dv6+6L83lvlN6pvsE9Fx59zhfPpGJPe9EYfhMAUvgjw66w==";
        };
        _GXkI2kmO = {
            "id" = "GXkI2kmO";
            "file" = "supplementaries-neoforge-1.21.1-3.6.7.jar";
            "hash" = "sha512-sRvjA3Onp2gm8KmFng1p2i+rD4XWJ7ex14oKxuIbeymyHv8hdKPLOSKLRl4vqhcVn5EpcFvbLZ19RNsvV4xTIg==";
        };
        _Exz712sl = {
            "id" = "Exz712sl";
            "file" = "supplementaries-fabric-1.21.1-3.6.7.jar";
            "hash" = "sha512-qzixEZiBWxHTnj1PM8dGnUSB9NjxohfshxDaab/HRQmGM0ROS9Ujlk3+WvzbGJGQLNzeDXotDVBbor9ueimlrQ==";
        };
        _Agn1kmUY = {
            "id" = "Agn1kmUY";
            "file" = "supplementaries-neoforge-1.21.1-3.6.8.jar";
            "hash" = "sha512-VjZTNQjS6pGSswR2CiVJmeJYRY981GCXkwgxN99CQ6pumQAJhmtKp5EphTwIKWBhFfFPvmkAXZnZE5s9OlVcKA==";
        };
        _kaeHHsEm = {
            "id" = "kaeHHsEm";
            "file" = "supplementaries-neoforge-1.21.1-3.7.0.jar";
            "hash" = "sha512-CiOu9/bHV94y7Au9f+LwvUZcUVXp1zBLxeRNBPA3weVH2+Lru3aZNePxCrogH+BSG4MYkjPD+DlbGQSKvJv9qw==";
        };
        _ThuW1oBG = {
            "id" = "ThuW1oBG";
            "file" = "supplementaries-fabric-1.21.1-3.7.0.jar";
            "hash" = "sha512-NDwl20NVALcrv9Ny266jey/+jA5QSeRJ4Qwy5J9HvzjWJB/r5rm85/4qkUuvc+ReMbCHePg7cNqgWi/OKBAiJg==";
        };
        _ALwhbINd = {
            "id" = "ALwhbINd";
            "file" = "supplementaries-neoforge-1.21.1-3.7.2.jar";
            "hash" = "sha512-SsSTMFCLmzZ7qCGm0E44N3JA+LrzpuLwlfHo2RgLbseLOYKt2MJxsUUbU9ZIMYGagodokuSygvYc1rzhd8Jj/w==";
        };
        _H3rSBkgZ = {
            "id" = "H3rSBkgZ";
            "file" = "supplementaries-fabric-1.21.1-3.7.2.jar";
            "hash" = "sha512-V+OvW+2Ap+TCuxKFC1Ze2XyZAIvjGijRmxTnx+N1S5xNhHPChHzot/Encmu8pZ22nIg9TZ0tlZLvwhsMmQKIkg==";
        };
        _53oYzPfG = {
            "id" = "53oYzPfG";
            "file" = "supplementaries-neoforge-1.21.1-3.7.4.jar";
            "hash" = "sha512-04bI13z2w6BgSv9/M/enknnt4wWs5Ry2e2qe6Q7GrG5GeQ19iBM1ywWns0TFEJCbZF7SlKYGDQyak7vHGlrEfg==";
        };
        _BF0SUpAZ = {
            "id" = "BF0SUpAZ";
            "file" = "supplementaries-fabric-1.21.1-3.7.4.jar";
            "hash" = "sha512-ExXtcFjKaHqbw/FGyAnb3RexF+vY6hL8epDochIS+q3P9fWCiZODw7/mwge013e7hnfxU4goh3lyuZdYsaLEcw==";
        };
        _ZeSGn7hN = {
            "id" = "ZeSGn7hN";
            "file" = "supplementaries-fabric-1.21.1-3.7.7.jar";
            "hash" = "sha512-BfPoLvleF75TAE9fZKd/ydY/XKELeVrfMK6D8Zq7ce5DPQraurmEe8em/i7yIs262DnVe8/3WENq7Id1bpbLiw==";
        };
        _FPL7hXrE = {
            "id" = "FPL7hXrE";
            "file" = "supplementaries-neoforge-1.21.1-3.7.7.jar";
            "hash" = "sha512-pGUnw+0IhcQYGkrfnTh1bJGcu6IoDHaozsLuKjSgEuuoPwrsvYqUBra9jtNZpvHHr842xcV/u8SDSCgRFaPG6Q==";
        };
        _5pbVz5qU = {
            "id" = "5pbVz5qU";
            "file" = "supplementaries-fabric-1.21.1-3.8.0.jar";
            "hash" = "sha512-V++TfS+JsR9aB5lhnYIjdSpNTk5ySKdHOtRw4zVV+XUzV6SU/HkI7Yqs396Gw4+ZYHTlHjQQ9cgo+orn8oDxJg==";
        };
        _HAFNpQz4 = {
            "id" = "HAFNpQz4";
            "file" = "supplementaries-neoforge-1.21.1-3.8.0.jar";
            "hash" = "sha512-meAw+DjmzCZk0nr+Pu/z/y7s09KTt20kRGjk0x27o+SqCPOAm2aJ8VStbeOgJxe1PuBawtYzmOxjwE1nFlp4zA==";
        };
        _kVl8AtPd = {
            "id" = "kVl8AtPd";
            "file" = "supplementaries-fabric-1.21.1-3.8.2.jar";
            "hash" = "sha512-fdcamuRn9mGvckWqaGPc8CVxzt+Sk9znracYLaQA/INxm8gEdR1goCbF5cnAsPA7ghPFyvpXXrBmtSC4CbJUAw==";
        };
        _jlsfXb9W = {
            "id" = "jlsfXb9W";
            "file" = "supplementaries-neoforge-1.21.1-3.8.2.jar";
            "hash" = "sha512-awYlmThBJ6dwOQaT45YbeYTAE3XzGAzWnzume4uYVg38DsZq2Z1bt+qpRTZjhra1SXCdDVecuCR/eD7VkzYeZQ==";
        };
        _Ud6brJoG = {
            "id" = "Ud6brJoG";
            "file" = "supplementaries-neoforge-1.21.1-3.8.2.jar";
            "hash" = "sha512-/Lylf0QtOuzZ+IOQRtjhFi/cAoUlsw+r/sMuw4kzhnJMREtN8DwEviFqEJ1nHyrzAe17AtXH7s/N5IZdVdSHoQ==";
        };
        _y0GzsH55 = {
            "id" = "y0GzsH55";
            "file" = "supplementaries-neoforge-1.21.1-3.8.3.jar";
            "hash" = "sha512-tntIhNlESNpzb7LsabQ+ZkwUUC50nRJRNCZXMltfe7aekzUSgSbm+haMkUEb40+9ubodaqdHPTvp6HbW4+rZXg==";
        };
        _GLhAIvzK = {
            "id" = "GLhAIvzK";
            "file" = "supplementaries-fabric-1.21.1-3.8.3.jar";
            "hash" = "sha512-gtq23mv7TZSbqlpTYtv+d/DT8BM4wdlaBv46V+nd5Vzq9To4pRVX+3ENJsWRHNFyPOacPtapC6Z30R3QJ9MGOQ==";
        };
        _nXD6hW1X = {
            "id" = "nXD6hW1X";
            "file" = "supplementaries-neoforge-1.21.1-3.8.4.jar";
            "hash" = "sha512-8XxTDyiJuEhInPqi9BqempzG/1syWXuo24oyT+phdvlqpV8gaGIQ9ZUtMo4HZ6nmurTHx0rPRcAyLs4KR7IMUA==";
        };
        _KfWCJ4fj = {
            "id" = "KfWCJ4fj";
            "file" = "supplementaries-fabric-1.21.1-3.8.4.jar";
            "hash" = "sha512-os0dOEsylJgaWo/fPnvKIDeJ3L42hy+Gy6ssJDR/VA561tNr3vD8vB/W8ap8NgvJtYwwCekncVrOWlqFiijo7w==";
        };
        _UPJIp6At = {
            "id" = "UPJIp6At";
            "file" = "supplementaries-neoforge-1.21.1-3.8.5.jar";
            "hash" = "sha512-ZmY9isykF8EAHGxJVG+J7zOEtmR7nIKamZ7SllSDFGYOnT+H2vqAdCm6eQ7SsCv1cwaMhDFA+iPE1M5krTfhMA==";
        };
        _b6fx0XZz = {
            "id" = "b6fx0XZz";
            "file" = "supplementaries-fabric-1.21.1-3.8.5.jar";
            "hash" = "sha512-OI0PuGjZxCtdnM8xR7TyeyMl92gvQ5/E0pJhZ3jJ8S8SgWgJM8wq1+Ge3TLZZfaqTka7ByTlVQG31L35jBxpGQ==";
        };
    in {
        "ZNg1UUpP" = _ZNg1UUpP;
        "7fEfk3ST" = _7fEfk3ST;
        "QwZE12dT" = _QwZE12dT;
        "FSwmKnuh" = _FSwmKnuh;
        "NwFbkgTJ" = _NwFbkgTJ;
        "XG0Lr4z1" = _XG0Lr4z1;
        "xqZkLH33" = _xqZkLH33;
        "fLMUgnRz" = _fLMUgnRz;
        "3KTMcCmw" = _3KTMcCmw;
        "tDMEf8US" = _tDMEf8US;
        "C7QJyJVQ" = _C7QJyJVQ;
        "J49bMFpx" = _J49bMFpx;
        "r7cQcJtv" = _r7cQcJtv;
        "3zyA7F1N" = _3zyA7F1N;
        "U6Yu4sh2" = _U6Yu4sh2;
        "PrN4cai3" = _PrN4cai3;
        "SYhyP6Js" = _SYhyP6Js;
        "VFbv8aIb" = _VFbv8aIb;
        "hdVOVnPR" = _hdVOVnPR;
        "GYbc74Gz" = _GYbc74Gz;
        "Nr1RND8n" = _Nr1RND8n;
        "LGc0uxAR" = _LGc0uxAR;
        "TKJG21c7" = _TKJG21c7;
        "9ypU8FIH" = _9ypU8FIH;
        "S8VF81Jm" = _S8VF81Jm;
        "MlACzcGk" = _MlACzcGk;
        "hfABihS0" = _hfABihS0;
        "hpOvjd7J" = _hpOvjd7J;
        "jp8lS225" = _jp8lS225;
        "ZgfE5ZYl" = _ZgfE5ZYl;
        "3QWjBm4n" = _3QWjBm4n;
        "pEUs5cyv" = _pEUs5cyv;
        "rTL6aI6S" = _rTL6aI6S;
        "iCUgUEEV" = _iCUgUEEV;
        "JvKCnzyS" = _JvKCnzyS;
        "VsSPWM6K" = _VsSPWM6K;
        "npFAHJap" = _npFAHJap;
        "MuN88rYQ" = _MuN88rYQ;
        "2FfcfxBS" = _2FfcfxBS;
        "R5GeISbp" = _R5GeISbp;
        "1nmIDuRr" = _1nmIDuRr;
        "DTrvNG6o" = _DTrvNG6o;
        "X14NQQJF" = _X14NQQJF;
        "qgUuUJbM" = _qgUuUJbM;
        "hIfFvN0N" = _hIfFvN0N;
        "X8FHlrfE" = _X8FHlrfE;
        "78fGe21w" = _78fGe21w;
        "AIcFPljB" = _AIcFPljB;
        "EFIgIPHi" = _EFIgIPHi;
        "nXzjDbP7" = _nXzjDbP7;
        "84d8kWXG" = _84d8kWXG;
        "vr1l5kAr" = _vr1l5kAr;
        "UXdCYUsg" = _UXdCYUsg;
        "8l5m0Wc8" = _8l5m0Wc8;
        "pbOxSkNG" = _pbOxSkNG;
        "PEqvua0m" = _PEqvua0m;
        "7577XR5O" = _7577XR5O;
        "AXd3quUB" = _AXd3quUB;
        "JJmoyytE" = _JJmoyytE;
        "zWFKe9Io" = _zWFKe9Io;
        "buQhK1OV" = _buQhK1OV;
        "WEJeNnKa" = _WEJeNnKa;
        "Uqf0eZTf" = _Uqf0eZTf;
        "pF9XIour" = _pF9XIour;
        "YYNJdzwv" = _YYNJdzwv;
        "oCu6h50T" = _oCu6h50T;
        "u8YuOsSs" = _u8YuOsSs;
        "Dro1V4Ql" = _Dro1V4Ql;
        "9s4IjouC" = _9s4IjouC;
        "c1j5CqGh" = _c1j5CqGh;
        "4acrXWQh" = _4acrXWQh;
        "T0w4LvPo" = _T0w4LvPo;
        "hQWXulfW" = _hQWXulfW;
        "ijUuRg2r" = _ijUuRg2r;
        "yEx8IDVt" = _yEx8IDVt;
        "OhL54l4V" = _OhL54l4V;
        "O5WTFnsF" = _O5WTFnsF;
        "TqOdW9gP" = _TqOdW9gP;
        "AlG7ww5T" = _AlG7ww5T;
        "7lI34e80" = _7lI34e80;
        "Sn56oJtt" = _Sn56oJtt;
        "6ZC1Wz8x" = _6ZC1Wz8x;
        "ZFfXN6Lv" = _ZFfXN6Lv;
        "emxaNC20" = _emxaNC20;
        "jAMpPHpV" = _jAMpPHpV;
        "oOdzhsBG" = _oOdzhsBG;
        "Sa2LpUV3" = _Sa2LpUV3;
        "BvxaKtHr" = _BvxaKtHr;
        "RtgoL1Cc" = _RtgoL1Cc;
        "OUpeegDe" = _OUpeegDe;
        "KNOyfyPh" = _KNOyfyPh;
        "wZnBhgdV" = _wZnBhgdV;
        "iKyOHYlO" = _iKyOHYlO;
        "6bxrVRYX" = _6bxrVRYX;
        "2eKfnHCQ" = _2eKfnHCQ;
        "MzxNr9ns" = _MzxNr9ns;
        "o4sRPxb6" = _o4sRPxb6;
        "Bj1VJeh2" = _Bj1VJeh2;
        "3YRPq3Jj" = _3YRPq3Jj;
        "L0FSwp4u" = _L0FSwp4u;
        "5EQHNBgZ" = _5EQHNBgZ;
        "dej8nXPB" = _dej8nXPB;
        "HdQjZN5o" = _HdQjZN5o;
        "idI8wD6M" = _idI8wD6M;
        "RpzjksIC" = _RpzjksIC;
        "fdj5362h" = _fdj5362h;
        "9LJI2j2i" = _9LJI2j2i;
        "M7I7FB6p" = _M7I7FB6p;
        "9lparKNW" = _9lparKNW;
        "pHBpqljg" = _pHBpqljg;
        "FQQLUkG1" = _FQQLUkG1;
        "nx41Zpdy" = _nx41Zpdy;
        "iCZllEbV" = _iCZllEbV;
        "opYikkFg" = _opYikkFg;
        "bGOqeBDh" = _bGOqeBDh;
        "XVuNSucA" = _XVuNSucA;
        "AlB2hlKu" = _AlB2hlKu;
        "VEHosUDh" = _VEHosUDh;
        "VTlTiCoJ" = _VTlTiCoJ;
        "jIPp33qe" = _jIPp33qe;
        "f4OExp7f" = _f4OExp7f;
        "dcfWch5z" = _dcfWch5z;
        "UjTeg94j" = _UjTeg94j;
        "mz6mYzfT" = _mz6mYzfT;
        "qGxEjhph" = _qGxEjhph;
        "wH9jiRuE" = _wH9jiRuE;
        "eA7xq81h" = _eA7xq81h;
        "xxv7Yeqj" = _xxv7Yeqj;
        "bXYZ6j8X" = _bXYZ6j8X;
        "Qd6VkQL9" = _Qd6VkQL9;
        "ApMkPJt1" = _ApMkPJt1;
        "1CYTdxmq" = _1CYTdxmq;
        "iLctwwQF" = _iLctwwQF;
        "D2vOHtdM" = _D2vOHtdM;
        "YkRM9igC" = _YkRM9igC;
        "Aev8o8HY" = _Aev8o8HY;
        "AtxX7WcM" = _AtxX7WcM;
        "iAT7UbfX" = _iAT7UbfX;
        "pDxn5Pn3" = _pDxn5Pn3;
        "IXMwDcq0" = _IXMwDcq0;
        "IC7Y2JOc" = _IC7Y2JOc;
        "ez0C9J5B" = _ez0C9J5B;
        "nwQpduSo" = _nwQpduSo;
        "kzpfwBPe" = _kzpfwBPe;
        "tNC7liUE" = _tNC7liUE;
        "XRSO5jwE" = _XRSO5jwE;
        "KkXbpI4q" = _KkXbpI4q;
        "tmG1xqUp" = _tmG1xqUp;
        "Mo04SCsA" = _Mo04SCsA;
        "zmVoQhu3" = _zmVoQhu3;
        "2pZKdHtD" = _2pZKdHtD;
        "9jYO6vrq" = _9jYO6vrq;
        "eRd4WAND" = _eRd4WAND;
        "N9eQXvVb" = _N9eQXvVb;
        "4CIc5WDB" = _4CIc5WDB;
        "ClfB4Wk7" = _ClfB4Wk7;
        "16rBmg7l" = _16rBmg7l;
        "rCcRWnOc" = _rCcRWnOc;
        "sJvrLUpW" = _sJvrLUpW;
        "SHBFCTaa" = _SHBFCTaa;
        "xrNchzgS" = _xrNchzgS;
        "QM1gzDiI" = _QM1gzDiI;
        "zbaNZbY9" = _zbaNZbY9;
        "CoS96sVD" = _CoS96sVD;
        "8w54xPvz" = _8w54xPvz;
        "dBHbaOeD" = _dBHbaOeD;
        "sONN1jvJ" = _sONN1jvJ;
        "Xy8PMMbh" = _Xy8PMMbh;
        "ubgdGB9O" = _ubgdGB9O;
        "LY9jebTi" = _LY9jebTi;
        "BJqJNDRz" = _BJqJNDRz;
        "MMu2nMgw" = _MMu2nMgw;
        "MGPjNgRz" = _MGPjNgRz;
        "dkavljVQ" = _dkavljVQ;
        "Dgpt5k5U" = _Dgpt5k5U;
        "MIfyEORQ" = _MIfyEORQ;
        "xMHt1nB1" = _xMHt1nB1;
        "pus690tq" = _pus690tq;
        "akW2WlZ8" = _akW2WlZ8;
        "6wvsBvk9" = _6wvsBvk9;
        "3chEoTxO" = _3chEoTxO;
        "OcBwJqbM" = _OcBwJqbM;
        "seqIyQhj" = _seqIyQhj;
        "1fUTRaUn" = _1fUTRaUn;
        "jqBxHGRf" = _jqBxHGRf;
        "Ctv7K3iw" = _Ctv7K3iw;
        "rTu1h7oy" = _rTu1h7oy;
        "zTa8GFG1" = _zTa8GFG1;
        "AFBA0V2R" = _AFBA0V2R;
        "996C771k" = _996C771k;
        "3NKQ2rzr" = _3NKQ2rzr;
        "QB7jYm0v" = _QB7jYm0v;
        "AMtLOGfs" = _AMtLOGfs;
        "rLGRxa6F" = _rLGRxa6F;
        "UQXOrQ4w" = _UQXOrQ4w;
        "qr3bpsBC" = _qr3bpsBC;
        "AEKFhrHf" = _AEKFhrHf;
        "d9yqMIZo" = _d9yqMIZo;
        "mYgNCLfP" = _mYgNCLfP;
        "y9CTDYbU" = _y9CTDYbU;
        "tWgtCbKd" = _tWgtCbKd;
        "12YiE74G" = _12YiE74G;
        "sN1Kgsma" = _sN1Kgsma;
        "YfxGVndG" = _YfxGVndG;
        "40xPIsQh" = _40xPIsQh;
        "bGrrEk0P" = _bGrrEk0P;
        "fxFWhV4x" = _fxFWhV4x;
        "yWe0ERcq" = _yWe0ERcq;
        "MJBqIgL0" = _MJBqIgL0;
        "LCdOpqUk" = _LCdOpqUk;
        "6e1Vw9pT" = _6e1Vw9pT;
        "b2KqeB7f" = _b2KqeB7f;
        "8vCE11kf" = _8vCE11kf;
        "WbTjkxN9" = _WbTjkxN9;
        "ksHMWNun" = _ksHMWNun;
        "esZ8ed87" = _esZ8ed87;
        "uRbp5wuj" = _uRbp5wuj;
        "P4LF0RQw" = _P4LF0RQw;
        "xcHdJYRO" = _xcHdJYRO;
        "ic6AULZi" = _ic6AULZi;
        "e7ecNZFt" = _e7ecNZFt;
        "dgWriw8Y" = _dgWriw8Y;
        "86DvbSZS" = _86DvbSZS;
        "gUbfiR1Q" = _gUbfiR1Q;
        "WmVffCUT" = _WmVffCUT;
        "p3lkjtw9" = _p3lkjtw9;
        "HicZ2MVs" = _HicZ2MVs;
        "yyZzWkcK" = _yyZzWkcK;
        "sqbn5Xw2" = _sqbn5Xw2;
        "KomGh9HT" = _KomGh9HT;
        "3W4GMExU" = _3W4GMExU;
        "XB2Q9bpj" = _XB2Q9bpj;
        "14XBisrc" = _14XBisrc;
        "efl8eTQL" = _efl8eTQL;
        "e2jETfD8" = _e2jETfD8;
        "rVxtSj2F" = _rVxtSj2F;
        "XlOZ6ga1" = _XlOZ6ga1;
        "1MI0X6LZ" = _1MI0X6LZ;
        "HCRVEk6G" = _HCRVEk6G;
        "TKLUOPYA" = _TKLUOPYA;
        "hYAjSlND" = _hYAjSlND;
        "t5DcO9dN" = _t5DcO9dN;
        "5VUgaGau" = _5VUgaGau;
        "y3zeTVfe" = _y3zeTVfe;
        "5xJypJYG" = _5xJypJYG;
        "yCejEFCt" = _yCejEFCt;
        "aoABpErl" = _aoABpErl;
        "9ialaC3W" = _9ialaC3W;
        "vFXb9rqH" = _vFXb9rqH;
        "zzz6NfVH" = _zzz6NfVH;
        "nl0NOVtM" = _nl0NOVtM;
        "O58XLKKs" = _O58XLKKs;
        "w4IGYqie" = _w4IGYqie;
        "xN5jbW9i" = _xN5jbW9i;
        "lkcvfmhv" = _lkcvfmhv;
        "N4uFFIX0" = _N4uFFIX0;
        "KzomD6ut" = _KzomD6ut;
        "QVbyGGpE" = _QVbyGGpE;
        "nYh25nDM" = _nYh25nDM;
        "qHjinqKY" = _qHjinqKY;
        "UnAJ5QoX" = _UnAJ5QoX;
        "YxNTIErK" = _YxNTIErK;
        "8YjCjjgz" = _8YjCjjgz;
        "8I5pySyg" = _8I5pySyg;
        "PLlkwHgv" = _PLlkwHgv;
        "twdaRbDd" = _twdaRbDd;
        "FhErmd9g" = _FhErmd9g;
        "qUXoKsIO" = _qUXoKsIO;
        "hUvwTfep" = _hUvwTfep;
        "VP5nOM64" = _VP5nOM64;
        "oMnlKUeR" = _oMnlKUeR;
        "JqtYi61S" = _JqtYi61S;
        "P1tE5JiU" = _P1tE5JiU;
        "TfDQMU7e" = _TfDQMU7e;
        "1eym8vj7" = _1eym8vj7;
        "JjyHwEG1" = _JjyHwEG1;
        "KHlHtc0v" = _KHlHtc0v;
        "UqblWwsI" = _UqblWwsI;
        "dn2KL4s3" = _dn2KL4s3;
        "BVzxJwHE" = _BVzxJwHE;
        "L7oFgkTu" = _L7oFgkTu;
        "qElFnMpd" = _qElFnMpd;
        "WkjDiLsa" = _WkjDiLsa;
        "Yn7xDk4D" = _Yn7xDk4D;
        "lTm5hQRG" = _lTm5hQRG;
        "7qH07oyI" = _7qH07oyI;
        "CkGjp8gK" = _CkGjp8gK;
        "ieQqcCHj" = _ieQqcCHj;
        "xeP5kB8r" = _xeP5kB8r;
        "wBR5c6pf" = _wBR5c6pf;
        "ZCsI7lTg" = _ZCsI7lTg;
        "iLJ4FF64" = _iLJ4FF64;
        "7RqcoVLn" = _7RqcoVLn;
        "tkdPYAKI" = _tkdPYAKI;
        "aSaLvOTt" = _aSaLvOTt;
        "yg1vlxok" = _yg1vlxok;
        "BXnw0snt" = _BXnw0snt;
        "yIWHR0zR" = _yIWHR0zR;
        "stpVPWe5" = _stpVPWe5;
        "b30OcW7J" = _b30OcW7J;
        "YkUV4QJ2" = _YkUV4QJ2;
        "1mQDVX91" = _1mQDVX91;
        "FBAVXAmU" = _FBAVXAmU;
        "9dl04zMd" = _9dl04zMd;
        "YcEdxe4m" = _YcEdxe4m;
        "oroza5qm" = _oroza5qm;
        "8NnOj1WR" = _8NnOj1WR;
        "6gaoTZRm" = _6gaoTZRm;
        "GWVHmL1K" = _GWVHmL1K;
        "3sf3bvRD" = _3sf3bvRD;
        "yupWdjrW" = _yupWdjrW;
        "QLjWXC5h" = _QLjWXC5h;
        "eAO5rGEq" = _eAO5rGEq;
        "IHh70qnX" = _IHh70qnX;
        "tJf73FUO" = _tJf73FUO;
        "VTdeEjkU" = _VTdeEjkU;
        "mvw6RVd6" = _mvw6RVd6;
        "TrNxXme4" = _TrNxXme4;
        "zPNX86bR" = _zPNX86bR;
        "gp99okVA" = _gp99okVA;
        "5gq2sscI" = _5gq2sscI;
        "1G4Xsq2B" = _1G4Xsq2B;
        "MLTO1p0v" = _MLTO1p0v;
        "rhMVDf89" = _rhMVDf89;
        "5GLPB2gZ" = _5GLPB2gZ;
        "l9iuz4I2" = _l9iuz4I2;
        "uACIH75b" = _uACIH75b;
        "7KIoO4BT" = _7KIoO4BT;
        "AyMSk3ho" = _AyMSk3ho;
        "XYPnWBe9" = _XYPnWBe9;
        "NiA2jaNh" = _NiA2jaNh;
        "vPGau9Bx" = _vPGau9Bx;
        "eUAhOBuE" = _eUAhOBuE;
        "whMWwyle" = _whMWwyle;
        "S8cyqPIR" = _S8cyqPIR;
        "uzH2iLdn" = _uzH2iLdn;
        "cQxFs2gQ" = _cQxFs2gQ;
        "e6A5iria" = _e6A5iria;
        "XrooimC8" = _XrooimC8;
        "gUoLknra" = _gUoLknra;
        "J3r1J6t6" = _J3r1J6t6;
        "mAjXv8WR" = _mAjXv8WR;
        "95axx6Ez" = _95axx6Ez;
        "jicWSRrn" = _jicWSRrn;
        "4fbiibIk" = _4fbiibIk;
        "VbjqiX0s" = _VbjqiX0s;
        "wcgNRfcG" = _wcgNRfcG;
        "2T5cLDmI" = _2T5cLDmI;
        "buMd41Yx" = _buMd41Yx;
        "BIUC9IPR" = _BIUC9IPR;
        "ct9nbby3" = _ct9nbby3;
        "MzyFb4V7" = _MzyFb4V7;
        "2293Jq1G" = _2293Jq1G;
        "T2TfxDku" = _T2TfxDku;
        "a0lPwvOO" = _a0lPwvOO;
        "qgvnu3U7" = _qgvnu3U7;
        "l6noDBuI" = _l6noDBuI;
        "hCVzVNcR" = _hCVzVNcR;
        "yxYgkd6K" = _yxYgkd6K;
        "UqKEu7xv" = _UqKEu7xv;
        "tk9oLjAa" = _tk9oLjAa;
        "OgVqNUH1" = _OgVqNUH1;
        "als3bAaV" = _als3bAaV;
        "DCIPayR7" = _DCIPayR7;
        "p4c23nrv" = _p4c23nrv;
        "x8rD8T7f" = _x8rD8T7f;
        "c4BJPiID" = _c4BJPiID;
        "XnBzOuYY" = _XnBzOuYY;
        "9LH2MSxo" = _9LH2MSxo;
        "RhcZEBsj" = _RhcZEBsj;
        "V2HK2gYg" = _V2HK2gYg;
        "XEFG8bQT" = _XEFG8bQT;
        "YDNBKLpM" = _YDNBKLpM;
        "anwR5ULU" = _anwR5ULU;
        "N6EBTwM0" = _N6EBTwM0;
        "IODmNmHW" = _IODmNmHW;
        "CBsYx7wa" = _CBsYx7wa;
        "cvARGwCM" = _cvARGwCM;
        "pMfPNF5Z" = _pMfPNF5Z;
        "5XdxiLLh" = _5XdxiLLh;
        "ZqJBsA8q" = _ZqJBsA8q;
        "vMLvXicf" = _vMLvXicf;
        "Vit1OblK" = _Vit1OblK;
        "oVrSGPJ0" = _oVrSGPJ0;
        "MS5LHxpE" = _MS5LHxpE;
        "UYfKyS1v" = _UYfKyS1v;
        "xnC0H2hK" = _xnC0H2hK;
        "G4KBbFHX" = _G4KBbFHX;
        "7aGvV3zf" = _7aGvV3zf;
        "sm3UOBOu" = _sm3UOBOu;
        "7wN5oPe5" = _7wN5oPe5;
        "VnldXbTj" = _VnldXbTj;
        "aEXnhsU4" = _aEXnhsU4;
        "uxXsSukJ" = _uxXsSukJ;
        "IUayNvVv" = _IUayNvVv;
        "sw2DjlQG" = _sw2DjlQG;
        "IA9eMLlB" = _IA9eMLlB;
        "GWPosa2Y" = _GWPosa2Y;
        "GGYZzfZM" = _GGYZzfZM;
        "FhF55AnR" = _FhF55AnR;
        "iypxPHUb" = _iypxPHUb;
        "cw9J7G7S" = _cw9J7G7S;
        "5qMx81hx" = _5qMx81hx;
        "SJkKNUtS" = _SJkKNUtS;
        "NCtY28tT" = _NCtY28tT;
        "N7Bej41a" = _N7Bej41a;
        "GC2NtEcE" = _GC2NtEcE;
        "eLMFAPhO" = _eLMFAPhO;
        "LvPWLwT6" = _LvPWLwT6;
        "A6mwn7Gx" = _A6mwn7Gx;
        "mmaBnvfB" = _mmaBnvfB;
        "SmiDr16O" = _SmiDr16O;
        "gHtNB0eg" = _gHtNB0eg;
        "gP5827ZW" = _gP5827ZW;
        "dW6cGHDK" = _dW6cGHDK;
        "nWCmAuer" = _nWCmAuer;
        "SOFkmFU3" = _SOFkmFU3;
        "WqRpE2OF" = _WqRpE2OF;
        "pRhlIHxT" = _pRhlIHxT;
        "Gg6v4wDi" = _Gg6v4wDi;
        "2Xvue0py" = _2Xvue0py;
        "WqtybrPp" = _WqtybrPp;
        "maGTDfi2" = _maGTDfi2;
        "8uR4vPlm" = _8uR4vPlm;
        "aLcuQMSG" = _aLcuQMSG;
        "B7fRnFPa" = _B7fRnFPa;
        "8EQ2LLpY" = _8EQ2LLpY;
        "pZqKghzL" = _pZqKghzL;
        "nmdofsyq" = _nmdofsyq;
        "MbrFkPRr" = _MbrFkPRr;
        "DBB8mfiM" = _DBB8mfiM;
        "3ttoUnCm" = _3ttoUnCm;
        "Bvttl3mq" = _Bvttl3mq;
        "jj4xXEPs" = _jj4xXEPs;
        "K0uaysAO" = _K0uaysAO;
        "txGidCMf" = _txGidCMf;
        "5JoGptW3" = _5JoGptW3;
        "SovjxYlw" = _SovjxYlw;
        "2vMQ87CV" = _2vMQ87CV;
        "XllhTM50" = _XllhTM50;
        "pdpKlyf9" = _pdpKlyf9;
        "T5k6fBoW" = _T5k6fBoW;
        "qCrWnuSi" = _qCrWnuSi;
        "O69H3PNt" = _O69H3PNt;
        "uzVJOvMK" = _uzVJOvMK;
        "8e6RMmgI" = _8e6RMmgI;
        "oxRqUSrT" = _oxRqUSrT;
        "9KyRONOI" = _9KyRONOI;
        "wFpSVDhy" = _wFpSVDhy;
        "P54BEGWp" = _P54BEGWp;
        "N0YplwPb" = _N0YplwPb;
        "bgeDoIaL" = _bgeDoIaL;
        "JvEPNWH8" = _JvEPNWH8;
        "Ml5uhqtn" = _Ml5uhqtn;
        "yl4kDBCW" = _yl4kDBCW;
        "PgPkPJK8" = _PgPkPJK8;
        "O75uS6jE" = _O75uS6jE;
        "D9ONKdfl" = _D9ONKdfl;
        "9PooovcL" = _9PooovcL;
        "2FO5BLOP" = _2FO5BLOP;
        "6plFJpWs" = _6plFJpWs;
        "nNi3Lqe1" = _nNi3Lqe1;
        "rPTgjVXb" = _rPTgjVXb;
        "ISYDeZfU" = _ISYDeZfU;
        "bf55jVmZ" = _bf55jVmZ;
        "2ABWoFuk" = _2ABWoFuk;
        "QJvGPOQ8" = _QJvGPOQ8;
        "OqRS908Z" = _OqRS908Z;
        "4e6tANds" = _4e6tANds;
        "VKgb1vfq" = _VKgb1vfq;
        "d3BYrX5m" = _d3BYrX5m;
        "UcJCT98U" = _UcJCT98U;
        "BbnJ1cZY" = _BbnJ1cZY;
        "je5qajaH" = _je5qajaH;
        "WPMQjwqi" = _WPMQjwqi;
        "rzUOljea" = _rzUOljea;
        "Juu7Bpyo" = _Juu7Bpyo;
        "BNNzFXXf" = _BNNzFXXf;
        "UemRgnfh" = _UemRgnfh;
        "QldP442I" = _QldP442I;
        "gZcU9azf" = _gZcU9azf;
        "p9xeQvb6" = _p9xeQvb6;
        "XqgOhOni" = _XqgOhOni;
        "sQMur9qA" = _sQMur9qA;
        "LEGcUjp1" = _LEGcUjp1;
        "7Dq0vhqo" = _7Dq0vhqo;
        "2HRXpUR9" = _2HRXpUR9;
        "A1Lmfmcd" = _A1Lmfmcd;
        "9OVYRQ9k" = _9OVYRQ9k;
        "cDYM0lKf" = _cDYM0lKf;
        "8rvsAEun" = _8rvsAEun;
        "dNNqyODj" = _dNNqyODj;
        "16GEKSIv" = _16GEKSIv;
        "Vi3VWe1C" = _Vi3VWe1C;
        "lrRASJwQ" = _lrRASJwQ;
        "tFyXILOh" = _tFyXILOh;
        "2IXfxqhI" = _2IXfxqhI;
        "DupvKIRV" = _DupvKIRV;
        "txDGD125" = _txDGD125;
        "Duj4w0ft" = _Duj4w0ft;
        "m7GE5Bla" = _m7GE5Bla;
        "7VAjQInR" = _7VAjQInR;
        "oCirZDNI" = _oCirZDNI;
        "jHsBQTjo" = _jHsBQTjo;
        "TTkqJXGi" = _TTkqJXGi;
        "YoF8P2DI" = _YoF8P2DI;
        "8tMiPCsZ" = _8tMiPCsZ;
        "oXWPQJvf" = _oXWPQJvf;
        "UbJjftTL" = _UbJjftTL;
        "V5KpepeI" = _V5KpepeI;
        "dBD138Ia" = _dBD138Ia;
        "6WZab0nc" = _6WZab0nc;
        "5GwTntwK" = _5GwTntwK;
        "nENRvFLE" = _nENRvFLE;
        "dLcor0Bb" = _dLcor0Bb;
        "AwtcJUkY" = _AwtcJUkY;
        "w5OdhQw9" = _w5OdhQw9;
        "6wp7sUAF" = _6wp7sUAF;
        "OHsGwH5j" = _OHsGwH5j;
        "EfaO0mn7" = _EfaO0mn7;
        "KmsevR6N" = _KmsevR6N;
        "AHL40L5P" = _AHL40L5P;
        "Cf4dikC3" = _Cf4dikC3;
        "8IOIVITh" = _8IOIVITh;
        "hhIYrzZ4" = _hhIYrzZ4;
        "uJbFyoiC" = _uJbFyoiC;
        "aBuLi5aq" = _aBuLi5aq;
        "Pnz8sz44" = _Pnz8sz44;
        "zx3llw5i" = _zx3llw5i;
        "knLqIMad" = _knLqIMad;
        "qtARIsSl" = _qtARIsSl;
        "UQu29fD5" = _UQu29fD5;
        "VNwz9Avv" = _VNwz9Avv;
        "DAyoPoA7" = _DAyoPoA7;
        "roUQhhcO" = _roUQhhcO;
        "DVi3johx" = _DVi3johx;
        "q0MRm1Nc" = _q0MRm1Nc;
        "k4WDfS6x" = _k4WDfS6x;
        "18KY7MmS" = _18KY7MmS;
        "l22bQrP7" = _l22bQrP7;
        "55DwJc4A" = _55DwJc4A;
        "nAE4Ovlk" = _nAE4Ovlk;
        "bY4VCxjZ" = _bY4VCxjZ;
        "R5P1cLjK" = _R5P1cLjK;
        "VQx7vGrB" = _VQx7vGrB;
        "AiCIrNns" = _AiCIrNns;
        "xQlCfB1N" = _xQlCfB1N;
        "K7XS3qrW" = _K7XS3qrW;
        "sfePFkny" = _sfePFkny;
        "UTyMA2SU" = _UTyMA2SU;
        "t4zpk4oN" = _t4zpk4oN;
        "Vq4yc75R" = _Vq4yc75R;
        "VAmFHF3n" = _VAmFHF3n;
        "zOVMcKoT" = _zOVMcKoT;
        "KAx6eLAF" = _KAx6eLAF;
        "orOaPN2p" = _orOaPN2p;
        "eMF95dNK" = _eMF95dNK;
        "rNgF2xoZ" = _rNgF2xoZ;
        "UBPuKwLi" = _UBPuKwLi;
        "fgVOKgtc" = _fgVOKgtc;
        "v30mnESy" = _v30mnESy;
        "fHVfg4i2" = _fHVfg4i2;
        "kLktAUK7" = _kLktAUK7;
        "eVkhVDXY" = _eVkhVDXY;
        "P28PJ8wc" = _P28PJ8wc;
        "6wYxJ6Wa" = _6wYxJ6Wa;
        "XsRKOm3z" = _XsRKOm3z;
        "uUap4E5C" = _uUap4E5C;
        "MWIgN535" = _MWIgN535;
        "glsiC8hz" = _glsiC8hz;
        "ldi9YZHR" = _ldi9YZHR;
        "2zT9GDgX" = _2zT9GDgX;
        "7rLGOVoV" = _7rLGOVoV;
        "NpaKoMnS" = _NpaKoMnS;
        "XmG1PSb2" = _XmG1PSb2;
        "hZYfEqZA" = _hZYfEqZA;
        "6TQbRzdY" = _6TQbRzdY;
        "rTPSn6jw" = _rTPSn6jw;
        "2BHvNs7n" = _2BHvNs7n;
        "CNgM0OFi" = _CNgM0OFi;
        "zYKkRRiR" = _zYKkRRiR;
        "zU8oCBO1" = _zU8oCBO1;
        "t1oBEDEA" = _t1oBEDEA;
        "BWGodlA2" = _BWGodlA2;
        "d42pczAt" = _d42pczAt;
        "pvUwZpQh" = _pvUwZpQh;
        "kkDuohfh" = _kkDuohfh;
        "hprQzsiE" = _hprQzsiE;
        "neryjvA4" = _neryjvA4;
        "e3szgiNY" = _e3szgiNY;
        "ecYcGCYa" = _ecYcGCYa;
        "7p31pIue" = _7p31pIue;
        "YGgNiE7u" = _YGgNiE7u;
        "4MlLnD0j" = _4MlLnD0j;
        "9XNTCvra" = _9XNTCvra;
        "ANvcOsKZ" = _ANvcOsKZ;
        "oCbvNoqg" = _oCbvNoqg;
        "Suab4tdC" = _Suab4tdC;
        "GKmrL2yF" = _GKmrL2yF;
        "albwHfc6" = _albwHfc6;
        "TsbQqxCP" = _TsbQqxCP;
        "V4ml8pF9" = _V4ml8pF9;
        "FeacdFMi" = _FeacdFMi;
        "P5NF0MCv" = _P5NF0MCv;
        "wKI11KXp" = _wKI11KXp;
        "VKTtfij5" = _VKTtfij5;
        "nlns32KC" = _nlns32KC;
        "Scse0AUV" = _Scse0AUV;
        "UeVNuJCw" = _UeVNuJCw;
        "CBLtr6rT" = _CBLtr6rT;
        "JBJRugqY" = _JBJRugqY;
        "138WY9xy" = _138WY9xy;
        "iUxrR1VT" = _iUxrR1VT;
        "vInCLE41" = _vInCLE41;
        "lYG0LAFL" = _lYG0LAFL;
        "26FrA6Hc" = _26FrA6Hc;
        "D9PuDJDF" = _D9PuDJDF;
        "vcllOqVZ" = _vcllOqVZ;
        "B69cENVs" = _B69cENVs;
        "DxFmWEVW" = _DxFmWEVW;
        "PHFn4W5r" = _PHFn4W5r;
        "6vWsVem8" = _6vWsVem8;
        "rUpl6QSq" = _rUpl6QSq;
        "5nGfj9fU" = _5nGfj9fU;
        "V1HPMGsV" = _V1HPMGsV;
        "tl0vZxwl" = _tl0vZxwl;
        "j8ru6Z6u" = _j8ru6Z6u;
        "7ErrrnpY" = _7ErrrnpY;
        "jeO0tgEH" = _jeO0tgEH;
        "KtqzMmtP" = _KtqzMmtP;
        "HUPe3k9m" = _HUPe3k9m;
        "i8TOAv16" = _i8TOAv16;
        "F4hwpxKp" = _F4hwpxKp;
        "2Yy0uPXA" = _2Yy0uPXA;
        "a3V94LSv" = _a3V94LSv;
        "B3FATkgs" = _B3FATkgs;
        "KV0LYTUu" = _KV0LYTUu;
        "AYGnbOIe" = _AYGnbOIe;
        "UKTXjffk" = _UKTXjffk;
        "HcdcLvdS" = _HcdcLvdS;
        "SFY0zXug" = _SFY0zXug;
        "VsEP4fXk" = _VsEP4fXk;
        "fVEJlC4X" = _fVEJlC4X;
        "dhhAoqjN" = _dhhAoqjN;
        "PNqpGrzp" = _PNqpGrzp;
        "V29ojHxj" = _V29ojHxj;
        "94W0ycU3" = _94W0ycU3;
        "WZKSkmOX" = _WZKSkmOX;
        "bLaQR0w4" = _bLaQR0w4;
        "I0Ofy8J6" = _I0Ofy8J6;
        "MyzFESrk" = _MyzFESrk;
        "VG9ItVFv" = _VG9ItVFv;
        "5UJVGbxs" = _5UJVGbxs;
        "SP418f5W" = _SP418f5W;
        "RihagfdB" = _RihagfdB;
        "LOVbtXAa" = _LOVbtXAa;
        "QcSlpRvz" = _QcSlpRvz;
        "GdJZT5eI" = _GdJZT5eI;
        "GqyAZRF0" = _GqyAZRF0;
        "4Mgk0NrK" = _4Mgk0NrK;
        "fq6ggpjg" = _fq6ggpjg;
        "8fif4M3b" = _8fif4M3b;
        "hcbfy5lf" = _hcbfy5lf;
        "n2dX5OSA" = _n2dX5OSA;
        "xd3BKq7T" = _xd3BKq7T;
        "9VWrLNGe" = _9VWrLNGe;
        "uCWnnji5" = _uCWnnji5;
        "gDGpUllt" = _gDGpUllt;
        "kzySmkyd" = _kzySmkyd;
        "6QkfEncV" = _6QkfEncV;
        "HVAaKFqq" = _HVAaKFqq;
        "1F6PXLSB" = _1F6PXLSB;
        "VK6MqIRg" = _VK6MqIRg;
        "VbvO5MWb" = _VbvO5MWb;
        "DqU0PbYW" = _DqU0PbYW;
        "S4IygZ9g" = _S4IygZ9g;
        "ASMr3AEe" = _ASMr3AEe;
        "bHRxbeqq" = _bHRxbeqq;
        "vSs3Ecgt" = _vSs3Ecgt;
        "7tR6mcaB" = _7tR6mcaB;
        "r7OfyZR6" = _r7OfyZR6;
        "9Bb4lbc0" = _9Bb4lbc0;
        "YtD69nSM" = _YtD69nSM;
        "E2nuRgOl" = _E2nuRgOl;
        "pwXgIKKs" = _pwXgIKKs;
        "eNX2dprR" = _eNX2dprR;
        "w2Gx2i6w" = _w2Gx2i6w;
        "8lr6B9o3" = _8lr6B9o3;
        "9kaNgmQC" = _9kaNgmQC;
        "LEmnQ18s" = _LEmnQ18s;
        "IWbAxeBd" = _IWbAxeBd;
        "mlnHXoo5" = _mlnHXoo5;
        "kDARqFsJ" = _kDARqFsJ;
        "CMsA8g49" = _CMsA8g49;
        "4azVy1og" = _4azVy1og;
        "PAtUBEPn" = _PAtUBEPn;
        "KFHfXxsW" = _KFHfXxsW;
        "htrPoyTy" = _htrPoyTy;
        "Kj19f8YZ" = _Kj19f8YZ;
        "idvZhxbh" = _idvZhxbh;
        "Hv69ySoY" = _Hv69ySoY;
        "MidHHWlX" = _MidHHWlX;
        "gTcgfFjQ" = _gTcgfFjQ;
        "8ZgRMhfX" = _8ZgRMhfX;
        "qdvnjrOL" = _qdvnjrOL;
        "6ZGv77UX" = _6ZGv77UX;
        "b5Sql3tc" = _b5Sql3tc;
        "g9um1Mx8" = _g9um1Mx8;
        "nnzd0ymm" = _nnzd0ymm;
        "VbpIArZ0" = _VbpIArZ0;
        "EzJaoj7u" = _EzJaoj7u;
        "HZ5u0RzA" = _HZ5u0RzA;
        "BFfPO73v" = _BFfPO73v;
        "DyiNdMto" = _DyiNdMto;
        "zUlFzkD8" = _zUlFzkD8;
        "2fDPKwSC" = _2fDPKwSC;
        "DtIzPj4C" = _DtIzPj4C;
        "MROUEUxP" = _MROUEUxP;
        "4PjbbW29" = _4PjbbW29;
        "X7FozFh1" = _X7FozFh1;
        "iAa8wHM7" = _iAa8wHM7;
        "F0R5ANPz" = _F0R5ANPz;
        "Q0Pc0OyD" = _Q0Pc0OyD;
        "n1CxAVtu" = _n1CxAVtu;
        "hKuZ4W1S" = _hKuZ4W1S;
        "5fUAfDM1" = _5fUAfDM1;
        "LtPRmHdz" = _LtPRmHdz;
        "lcqslFWb" = _lcqslFWb;
        "EQkbtIIA" = _EQkbtIIA;
        "Qnyfv88K" = _Qnyfv88K;
        "f3JSuj35" = _f3JSuj35;
        "gY8LSKD4" = _gY8LSKD4;
        "hc8opOzd" = _hc8opOzd;
        "XCUET7eO" = _XCUET7eO;
        "zDidMT8P" = _zDidMT8P;
        "Av8xh5Bb" = _Av8xh5Bb;
        "xoghub3z" = _xoghub3z;
        "kXtnBWWn" = _kXtnBWWn;
        "EMTlMM9j" = _EMTlMM9j;
        "Rx93e5Ri" = _Rx93e5Ri;
        "kAcPC9kV" = _kAcPC9kV;
        "Af63S0SZ" = _Af63S0SZ;
        "4kK80bNp" = _4kK80bNp;
        "53159AUk" = _53159AUk;
        "7Z1u8P8P" = _7Z1u8P8P;
        "FIy84Umq" = _FIy84Umq;
        "pUFHwGLk" = _pUFHwGLk;
        "eincZal1" = _eincZal1;
        "racI1c7R" = _racI1c7R;
        "h38aoc8L" = _h38aoc8L;
        "GEE9sxCt" = _GEE9sxCt;
        "yZED03md" = _yZED03md;
        "ZmXHg2oO" = _ZmXHg2oO;
        "YDmGxYYB" = _YDmGxYYB;
        "SwHISoKO" = _SwHISoKO;
        "WYJ7xwft" = _WYJ7xwft;
        "19bGuxc2" = _19bGuxc2;
        "vKSIoh22" = _vKSIoh22;
        "JJiF0jga" = _JJiF0jga;
        "pUhoIgDe" = _pUhoIgDe;
        "HuLq3LuW" = _HuLq3LuW;
        "YKS0ralQ" = _YKS0ralQ;
        "RjaoBOha" = _RjaoBOha;
        "nFuBlVta" = _nFuBlVta;
        "WO9WawL8" = _WO9WawL8;
        "zKCC6OsO" = _zKCC6OsO;
        "GtpOLFtb" = _GtpOLFtb;
        "qD8F2mCF" = _qD8F2mCF;
        "RWLHsKXP" = _RWLHsKXP;
        "LAQ22yJj" = _LAQ22yJj;
        "NjadYIGp" = _NjadYIGp;
        "PATkR9Nt" = _PATkR9Nt;
        "DGhfsUAq" = _DGhfsUAq;
        "rEEPz2OX" = _rEEPz2OX;
        "CFpEyMe4" = _CFpEyMe4;
        "a0BbASg8" = _a0BbASg8;
        "GeB6blUx" = _GeB6blUx;
        "M5ijmFNU" = _M5ijmFNU;
        "MzquTEUE" = _MzquTEUE;
        "q2RCyZ1O" = _q2RCyZ1O;
        "nPew0mPI" = _nPew0mPI;
        "VmG8uueu" = _VmG8uueu;
        "cOEFI9qR" = _cOEFI9qR;
        "YeZudMvl" = _YeZudMvl;
        "6SI5uMIv" = _6SI5uMIv;
        "So2MwkE1" = _So2MwkE1;
        "SLu3eWZT" = _SLu3eWZT;
        "riqCyLUO" = _riqCyLUO;
        "U1OM85Lp" = _U1OM85Lp;
        "g0PNlHNQ" = _g0PNlHNQ;
        "xpLD5uSK" = _xpLD5uSK;
        "j00lbfTW" = _j00lbfTW;
        "PY30MemR" = _PY30MemR;
        "UO88Q0Ai" = _UO88Q0Ai;
        "bkyutEGf" = _bkyutEGf;
        "BIAekP8K" = _BIAekP8K;
        "eNkfhqoV" = _eNkfhqoV;
        "zRJwO1Lk" = _zRJwO1Lk;
        "M5jn25j2" = _M5jn25j2;
        "bwnFqFRV" = _bwnFqFRV;
        "sL3OlZYC" = _sL3OlZYC;
        "Q3zTcprv" = _Q3zTcprv;
        "xZP8KbxH" = _xZP8KbxH;
        "KgkjZ2z3" = _KgkjZ2z3;
        "tqVK2pBK" = _tqVK2pBK;
        "ZeUwQQZo" = _ZeUwQQZo;
        "hIBY8pVP" = _hIBY8pVP;
        "7UoJJAp8" = _7UoJJAp8;
        "GCthWMfx" = _GCthWMfx;
        "qkYPbsg0" = _qkYPbsg0;
        "KUv4eCUi" = _KUv4eCUi;
        "PKjyQRZ0" = _PKjyQRZ0;
        "SluXy6ix" = _SluXy6ix;
        "dw5GMH9U" = _dw5GMH9U;
        "5B2mN7yR" = _5B2mN7yR;
        "8zcH8oKA" = _8zcH8oKA;
        "lCX23NTg" = _lCX23NTg;
        "DxYRPQ6h" = _DxYRPQ6h;
        "MSKshgx9" = _MSKshgx9;
        "ECp8OxzU" = _ECp8OxzU;
        "B4k8qIJB" = _B4k8qIJB;
        "wVkX2tMY" = _wVkX2tMY;
        "VZpjVZ38" = _VZpjVZ38;
        "yvqgPkmW" = _yvqgPkmW;
        "hdph9h1U" = _hdph9h1U;
        "oH3b01EK" = _oH3b01EK;
        "amkd53BE" = _amkd53BE;
        "n9RyCPTb" = _n9RyCPTb;
        "i5gsy1xF" = _i5gsy1xF;
        "XKXoerlH" = _XKXoerlH;
        "S0TIJ1hU" = _S0TIJ1hU;
        "i7ejA878" = _i7ejA878;
        "NuQNqCLy" = _NuQNqCLy;
        "W65LrELj" = _W65LrELj;
        "9YHdVOf7" = _9YHdVOf7;
        "nlHLsBua" = _nlHLsBua;
        "GWSk5E4L" = _GWSk5E4L;
        "rid7Pv6c" = _rid7Pv6c;
        "OOAnM9QT" = _OOAnM9QT;
        "6YCBBNn4" = _6YCBBNn4;
        "8jDcC3Ml" = _8jDcC3Ml;
        "3N4gijtd" = _3N4gijtd;
        "hVuiFBZD" = _hVuiFBZD;
        "4XwZg5Dq" = _4XwZg5Dq;
        "jeSbi9B9" = _jeSbi9B9;
        "nvfkHh3n" = _nvfkHh3n;
        "iZW24EZo" = _iZW24EZo;
        "GXkI2kmO" = _GXkI2kmO;
        "Exz712sl" = _Exz712sl;
        "Agn1kmUY" = _Agn1kmUY;
        "kaeHHsEm" = _kaeHHsEm;
        "ThuW1oBG" = _ThuW1oBG;
        "ALwhbINd" = _ALwhbINd;
        "H3rSBkgZ" = _H3rSBkgZ;
        "53oYzPfG" = _53oYzPfG;
        "BF0SUpAZ" = _BF0SUpAZ;
        "ZeSGn7hN" = _ZeSGn7hN;
        "FPL7hXrE" = _FPL7hXrE;
        "5pbVz5qU" = _5pbVz5qU;
        "HAFNpQz4" = _HAFNpQz4;
        "kVl8AtPd" = _kVl8AtPd;
        "jlsfXb9W" = _jlsfXb9W;
        "Ud6brJoG" = _Ud6brJoG;
        "y0GzsH55" = _y0GzsH55;
        "GLhAIvzK" = _GLhAIvzK;
        "nXD6hW1X" = _nXD6hW1X;
        "KfWCJ4fj" = _KfWCJ4fj;
        "UPJIp6At" = _UPJIp6At;
        "b6fx0XZz" = _b6fx0XZz;
        "forge-1.15.2" = _7fEfk3ST;
        "forge-1.16.3" = _qgUuUJbM;
        "forge-1.16.4" = _Dro1V4Ql;
        "forge-1.16.5" = _LCdOpqUk;
        "forge-1.17.1" = _JJmoyytE;
        "forge-1.18" = _9s4IjouC;
        "forge-1.18.1" = _AMtLOGfs;
        "forge-1.18.2" = _XrooimC8;
        "forge-1.19" = _9lparKNW;
        "forge-1.19.1" = _uRbp5wuj;
        "forge-1.19.2" = _UQu29fD5;
        "forge-1.19.4" = _YkUV4QJ2;
        "forge-1.20" = _tJf73FUO;
        "forge-1.20.1" = _S0TIJ1hU;
        "fabric-1.19" = _M7I7FB6p;
        "fabric-1.19.1" = _MJBqIgL0;
        "fabric-1.19.2" = _VQx7vGrB;
        "fabric-1.19.4" = _1mQDVX91;
        "fabric-1.20" = _IHh70qnX;
        "fabric-1.20.1" = _i7ejA878;
        "fabric-1.21" = _tqVK2pBK;
        "fabric-1.21.1" = _b6fx0XZz;
        "neoforge-1.20.1" = _S0TIJ1hU;
        "neoforge-1.21" = _ZeUwQQZo;
        "neoforge-1.21.1" = _UPJIp6At;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supplementaries";
            id = "fFEIiSDQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Supplementaries-Team-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Supplementaries-Team-License";
                    shortName = "LicenseRef-Supplementaries-Team-License";
                    url = "https://github.com/MehVahdJukaar/Supplementaries-Team-License/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="b6fx0XZz";}