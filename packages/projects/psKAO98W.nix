{lib, callPackage, ...}:
let
    versions = (let
        _Hqr9BiR3 = {
            "id" = "Hqr9BiR3";
            "file" = "oregrowth-1.0.0-forge-mc1.18.jar";
            "hash" = "sha512-dot/fW2v/iz0RorwjtNwnNks7bBdd7jza153EErxgx17xl5Akobi0vkt2+1m/Yn7RUeklA2t8AI4UVVktVae+A==";
        };
        _d1q2lpzM = {
            "id" = "d1q2lpzM";
            "file" = "oregrowth-1.0.0-forge-mc1.19.2.jar";
            "hash" = "sha512-1q9B1u3a+DrOFCOpQwizPprIz07Rp1Pz7CD0BT0KANUUw+u8TI+8fZlTTfDb8ynpsGV9guhziDXeVQaqMMvTXQ==";
        };
        _IY3bougI = {
            "id" = "IY3bougI";
            "file" = "oregrowth-1.0.0-forge-mc1.19.4.jar";
            "hash" = "sha512-hmazmZkTtMCTOutivkpkO0UKYZo49iqUyUIOI1cXEDPpi6QgivseahkX48+H1pMTCpxOIH/VBqXC9KmIe3X8TA==";
        };
        _LjBxjChv = {
            "id" = "LjBxjChv";
            "file" = "oregrowth-1.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-uvCFqQ7ZpICvqYiN6GCyitF2paAG8qRwTW8Di2lWz3mANivVZI7sirf3zAZwHg9jzGvBxI1aEXZqc8oJNVZ1Sw==";
        };
        _G5ZfYv3T = {
            "id" = "G5ZfYv3T";
            "file" = "oregrowth-1.0.0-fabric-mc1.18.jar";
            "hash" = "sha512-DNsTSG27IcCkXUV2rs5CW1T3C48J80Sc6MvoRvfvuzh7HbPhugm/p9o/wmF7zTN/Hg/Q5y2xl9Ac7qQZN5M2Lw==";
        };
        _Vc8Iwgq2 = {
            "id" = "Vc8Iwgq2";
            "file" = "oregrowth-1.0.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-B8/iOLC7UkGz7quXnP/Tt9mJl/lsPAnCfF8cjkC25tG/QAViK10+deHsftr/kh2Vb5NhYf4ndFtpqMd8/NZz9w==";
        };
        _JsHGK6Fq = {
            "id" = "JsHGK6Fq";
            "file" = "oregrowth-1.0.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-PH5njaiRCTB4yBO8Rbdi0NMEw1taKOY18Y0c29zyF72KOHSDw+XpUMZhZYSU8gQ+mlzTp6eJh/jmYO/KWqLEHQ==";
        };
        _Nyr5LahZ = {
            "id" = "Nyr5LahZ";
            "file" = "oregrowth-1.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-pHZ0mKVbswQ2RwIqjp5pb/6CKX7cCr9EC/qSeZ8CaAiwG2PZZwQXdcfzc5gPt4hrUGNwTEv658snOLMhVNj9mQ==";
        };
        _pWFMa7Mx = {
            "id" = "pWFMa7Mx";
            "file" = "oregrowth-1.0.0-forge-mc1.20.2.jar";
            "hash" = "sha512-YSKiPvHTZyz+Hz4+njkZ8uj4PrjoS9vvNAxgzNOHuMooK8ZeBqqBMOzMG7QfZAPW8how1lKNZkyl2L3he+Fx8w==";
        };
        _kvbVGuBr = {
            "id" = "kvbVGuBr";
            "file" = "oregrowth-1.0.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-/uZ+g6zte4+UGLOC82t3JiI6HJTDWbVMLlK0dp2SnWQ1uexJZBasP6UG5DZ882KKsgEiiJVEsj7M3v3VOlNGZg==";
        };
        _Iu8na2Dm = {
            "id" = "Iu8na2Dm";
            "file" = "oregrowth-1.0.1-forge-mc1.18.jar";
            "hash" = "sha512-FYUh8GfLxH9tZfoTjSZ9cCY9j5ry04nKWGFSHjpmQ4/Pm6b2fTVrn4fgc/U9dZT+5Ehqimqn/rRu8kviFXVqbw==";
        };
        _FEmLQbrk = {
            "id" = "FEmLQbrk";
            "file" = "oregrowth-1.0.1-forge-mc1.19.2.jar";
            "hash" = "sha512-k/GgyRj9sZWZdTo0+lgnnSqOyXtxq6AoEjIUIa/3cuHWbqvG4gdznW6xI/cdp002RxuECtUuovHZLudkGS6tOQ==";
        };
        _qehhdqTG = {
            "id" = "qehhdqTG";
            "file" = "oregrowth-1.0.1-forge-mc1.19.4.jar";
            "hash" = "sha512-2XMbX7ykERRd/Oa6LOmQ/1W8feFuN6dCf72NBr3Lo/9VTqp1rPwr0l0QseiuzhDfUqvaOAzIVpOOVvjShzF3/A==";
        };
        _RdcKKckH = {
            "id" = "RdcKKckH";
            "file" = "oregrowth-1.0.1-forge-mc1.20.1.jar";
            "hash" = "sha512-KfyhyIQuSG6xlqxvU1YrTxPWqgsgguRmZps6zNeopmU8Ds6luhCdmIqm2sra4bF1TNqvLhSrUEAXGFlxLrVoqQ==";
        };
        _yDLHrezP = {
            "id" = "yDLHrezP";
            "file" = "oregrowth-1.0.1-forge-mc1.20.2.jar";
            "hash" = "sha512-hnOujtdP4HVnjOuBfrvloCEDtYgxc8fl+ffQSqZ442PtNAcqZcgTv90aE5f9E3PmqJcF2TBupveKpi9A/hPt7g==";
        };
        _9EXvcFIs = {
            "id" = "9EXvcFIs";
            "file" = "oregrowth-1.0.1-fabric-mc1.18.jar";
            "hash" = "sha512-xIP0yv2HMXKS9htUbTGtVWsMKEMTr3029X1HTZbqD30JFBy/wC/sSEEGRs4QLqjF8U8HRIssIqX4yJ7oJMMY8w==";
        };
        _8vR3PojP = {
            "id" = "8vR3PojP";
            "file" = "oregrowth-1.0.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-kCXXat1JtGMOEpo/hM8eU2nbNP8U2wef4LiBaNJnY4ZFWOf2Q0gU1SkXILy1uxOcgfyG+6PSmFBFpx1gxPKJVw==";
        };
        _uIILfMIJ = {
            "id" = "uIILfMIJ";
            "file" = "oregrowth-1.0.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-a9gwUkTbOWjl7Q11soDdRz/T1KAzMefsps1SGKfinRO4xRXWF03TVoBEhZ1nyntr+CEHBsBzPOfn2nKE0MsmIg==";
        };
        _KAitqbA9 = {
            "id" = "KAitqbA9";
            "file" = "oregrowth-1.0.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-OPqcJJ6Gm1mJzH43ltzqSDWB+vne1cURdUJJgYeRF0WUlZ3tA1cJaZNEJ4YDS0fKtx5rzaYLOUAi3YS05N69Ag==";
        };
        _dlemRsxK = {
            "id" = "dlemRsxK";
            "file" = "oregrowth-1.0.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-4i/1UGZu3IfyLqLgYFcJNHzvc1uuyRQC+hFlMKYexWPiN4NVbjpCpVikf3wh49ekLwYKkSAWrHNeH0ocw9YgMA==";
        };
        _z6BBX0La = {
            "id" = "z6BBX0La";
            "file" = "oregrowth-1.0.2-forge-mc1.18.jar";
            "hash" = "sha512-2WvwNxIVqvNgDj/D0VdLaC21+rFVJq6M8MQFlD+4MQpaGI2cIoObtZn6sjq9nv5h4ILhXfxF0iFU41sksctA7g==";
        };
        _SF0Bbwoh = {
            "id" = "SF0Bbwoh";
            "file" = "oregrowth-1.0.2-forge-mc1.19.2.jar";
            "hash" = "sha512-jebzSSL4FDf4dhiBMOX1uctztOTYgmlKaYPGPnBBWMGLuSokaKM5K5pjApgL1orSu0IjCFXxa6NLSBVhroqv2g==";
        };
        _UCecqzse = {
            "id" = "UCecqzse";
            "file" = "oregrowth-1.0.2-forge-mc1.19.4.jar";
            "hash" = "sha512-iw4EO+xIFfeOzueovG6/32wm+wDvwLpQSdOXTBdnd0AcaPxueRJsNvqSzeAdyxN5uIaSE46padAGmQagYtnFCA==";
        };
        _JJo7Fq3H = {
            "id" = "JJo7Fq3H";
            "file" = "oregrowth-1.0.2-forge-mc1.20.1.jar";
            "hash" = "sha512-IFwMGi/gQ0QXEc8y4XtKgob4kq/wjsVc2XR6noXia7tbBpNRXZ9xlXpJT4V6GbsuHQf5gc+2XU613bsOreQLTw==";
        };
        _txdskczl = {
            "id" = "txdskczl";
            "file" = "oregrowth-1.0.2-forge-mc1.20.2.jar";
            "hash" = "sha512-bVxQuEMC9tbAVnwFnf4VinSDeLnhJ73ll2JuSeu/j70Ju8+h0vIprfUMqXLYeKny5EbaxeBL1xytc45XRzMyoA==";
        };
        _SCa1JIoR = {
            "id" = "SCa1JIoR";
            "file" = "oregrowth-1.0.2-fabric-mc1.18.jar";
            "hash" = "sha512-q003nx+NdlWVfz1bXS9Un3FIfJ1A24ifpPqKw2hDKSOUQTEZeqJ2AmSLBprgDw6XbeXDSglA7CALaMgdAr7wNg==";
        };
        _qp5Lk56i = {
            "id" = "qp5Lk56i";
            "file" = "oregrowth-1.0.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-H4WPSmgZSuJSQ5jRIqkTtgJa8ihUBTQWcpjcdCZ/mgkrhE5H25HMT1nG7iYVsWvL4Vke4GUROBgYPlxV9bWUuQ==";
        };
        _34bIie0H = {
            "id" = "34bIie0H";
            "file" = "oregrowth-1.0.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-tUSABgORELC2UCXpUMiVxjo2Sw9Z1VyCTjSsrjlOJeQZXwANbAQe4IRTz+WSyzZZ1/5fuvDdMPjEJvY5YyGFdQ==";
        };
        _V7OET9fC = {
            "id" = "V7OET9fC";
            "file" = "oregrowth-1.0.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-qJ23h0UGkbvMVPoprYjvu06SbJ1gQC1D5Qt9ewtO3f3IhBTOi2Fd1jXIL+fzKe0Fc3qAmcrSCBfG3VjXqRMhBw==";
        };
        _iBUpdKSi = {
            "id" = "iBUpdKSi";
            "file" = "oregrowth-1.0.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-7UJiOKQZma1kLf9i3wB2xzGU+okO2DXaoLmPRHeyBpOcoRq6o7r+LHwpgGExuV9q89kn9UHxJ9bRyi8tBF0Ftg==";
        };
        _R7nO6sJy = {
            "id" = "R7nO6sJy";
            "file" = "oregrowth-1.0.3-forge-mc1.18.jar";
            "hash" = "sha512-81cGb9sF3uv6N2r+1lJFcDo1nOUdqUpVh+xs4L3NIu/KFtiuyphZMS3R1CK6ubFoASEJz3Zi2J1RnMczEk10DA==";
        };
        _trp2yhD2 = {
            "id" = "trp2yhD2";
            "file" = "oregrowth-1.0.3-forge-mc1.19.2.jar";
            "hash" = "sha512-iZxlP0CqBLwJgUWY0ak0HVTB2WuHbfr0jOzCDsio6sdk1d5h80HxUZwdEcYVoW1QAJVzNwpWrowPf/u0Q8JN+Q==";
        };
        _5437G9TM = {
            "id" = "5437G9TM";
            "file" = "oregrowth-1.0.3-forge-mc1.19.4.jar";
            "hash" = "sha512-zb9/Q6sp3wG40+3PtG86b6Vcq/NuG1PeCoYdIFpDzGNx/Piop/byNHEEaYPJljniooMnnGE6FGc3q5vvM4j+nQ==";
        };
        _Z8VQSvwy = {
            "id" = "Z8VQSvwy";
            "file" = "oregrowth-1.0.3-forge-mc1.20.1.jar";
            "hash" = "sha512-Vagw4snepKKt0jxQXDEoly0k5zDwVATpEg0fSo0OKG9sURjjOL7T1Qzodo8J6cXsoY9PkPOSTIOsvDkoPwn3/Q==";
        };
        _BivMVhT2 = {
            "id" = "BivMVhT2";
            "file" = "oregrowth-1.0.3-forge-mc1.20.2.jar";
            "hash" = "sha512-6fPrejgyYf4GP61bPSrnmqVadt8gLM1o2BdLysweHMiJp5ZQ+qHENgm52FU5LVd9nJqhP4pW2CI0VcvE+EzlcA==";
        };
        _zaRHeXOO = {
            "id" = "zaRHeXOO";
            "file" = "oregrowth-1.0.3-fabric-mc1.18.jar";
            "hash" = "sha512-jd6WEeCsgkaTjh3YlbzNC2AD8w/T/hrNWNSpOLk7JHCPTvyQgipMBsdoE1t98BcfrMeYHuP43g/CVb/lMwkoLg==";
        };
        _MN9huBgV = {
            "id" = "MN9huBgV";
            "file" = "oregrowth-1.0.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-OfOp3xMKbdxjNuxhddT6zVMI/s98Pe1gkHCW9X58xVUH6AMWRFVMGvph++YDAlhhBpCWPAaB3B1afJYb2Di2Lg==";
        };
        _zdRQAvwa = {
            "id" = "zdRQAvwa";
            "file" = "oregrowth-1.0.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-5alu102toYt/xHFpW9Tw27A57sUpVY8w7sHOF+ajCix427SogTzQtfsW7iY7VBPkPX6mI6dUFB3/2wspDDuPmA==";
        };
        _qQ1SNs3Z = {
            "id" = "qQ1SNs3Z";
            "file" = "oregrowth-1.0.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-jKSjOcmhmNjM4Ciqf/RLEM320vjez4lcACLyVvbcDvv4qhXQINijEX+QDYnzqB/t4dqNjuBnTLT5qug+a/5prw==";
        };
        _afXJtc02 = {
            "id" = "afXJtc02";
            "file" = "oregrowth-1.0.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-syC/dxQ2rwYkOgvJlvYCIrMqrGf2U71WIMXNkzC6BXRknIeCtpglZzlLPFWDXvsoEixVppA/2+3PeWmq0D94tg==";
        };
        _MVkcncTt = {
            "id" = "MVkcncTt";
            "file" = "oregrowth-1.0.3a-forge-mc1.18.jar";
            "hash" = "sha512-YE8duOY4nYwvnX3YwtpVvs2vsc9y1pR0vkygqpDJWXGgzCnSKJZRjiYvA606sxfheMhcuZ45nQSV6Apk6xPilA==";
        };
        _BKancmpW = {
            "id" = "BKancmpW";
            "file" = "oregrowth-1.0.3a-forge-mc1.19.2.jar";
            "hash" = "sha512-J5eGxQNGYjh/L2bKgUnQKVNzadHMGwatTp0Th2i1t6zbq5SHvvc9j24JJ2mk5JUldHHJer8wTP//JxutNvODeQ==";
        };
        _5gtVcqDz = {
            "id" = "5gtVcqDz";
            "file" = "oregrowth-1.0.3a-forge-mc1.19.4.jar";
            "hash" = "sha512-Dh+eCz90BFlIVUqkZH9tBsUVPTSeh9DYUVYoSn9szpLe6WgIAB0NshQcucTahRzNsXDx9Y6Kquu/UPp+daa54Q==";
        };
        _fU4oevvA = {
            "id" = "fU4oevvA";
            "file" = "oregrowth-1.0.3a-forge-mc1.20.1.jar";
            "hash" = "sha512-7lhSet+A5FhJe2mYV/VNoIId6uu9Cn5I53ZeCmgGfcHUtFiLL5OMeUxx6GTAI4L1OZEX/EBabSfX//6096Ye7Q==";
        };
        _H0rgNpHc = {
            "id" = "H0rgNpHc";
            "file" = "oregrowth-1.0.3a-forge-mc1.20.2.jar";
            "hash" = "sha512-bzbPVWxeVUJJ3EQU/YBmmlpiIYgtEqojchWK5Fh9uSMPwkHQEtGZ1k6bxoXlTH06mfq8xEeXVRKlMOKg+AAtLg==";
        };
        _cso9YLdN = {
            "id" = "cso9YLdN";
            "file" = "oregrowth-1.0.3a-fabric-mc1.18.jar";
            "hash" = "sha512-/x6tHjRJ4ppm039+gkBO2HKZE3B9rkRHey7HEAklXwbG6zensL5w9vvuzHRTiAVxHCrubWSrYYTyy/hpmPGFvw==";
        };
        _rsHb1f2L = {
            "id" = "rsHb1f2L";
            "file" = "oregrowth-1.0.3a-fabric-mc1.19.2.jar";
            "hash" = "sha512-JjB2S2UGVuxikaYHOGTbQ+5OcfoRd9EIQFrLB65lTqhM2dgb4kMQhBgNtdqqbYqOipk9IbW0E2Ma2OuDmbsNSQ==";
        };
        _63TNAiJH = {
            "id" = "63TNAiJH";
            "file" = "oregrowth-1.0.3a-fabric-mc1.19.4.jar";
            "hash" = "sha512-7AkrJO4VVeCiRyMOX+FrCyLNggQaqfBgp6vjF3QxtXMJAWuyrpMuc21KPZa2/7rMNjGpnYlyhq/qFGLJ/aLlcw==";
        };
        _jMojUSGK = {
            "id" = "jMojUSGK";
            "file" = "oregrowth-1.0.3a-fabric-mc1.20.1.jar";
            "hash" = "sha512-HMs7OovYKwYxWI+oxMjUk00wsundhyInFc5l5KLcXR+dM1GMhST3391wgmLBJrmVIE1WLnfjV0ng7iFGZPW2pg==";
        };
        _ZNMxNtFG = {
            "id" = "ZNMxNtFG";
            "file" = "oregrowth-1.0.3a-fabric-mc1.20.2.jar";
            "hash" = "sha512-M0ooIISKTpRnxs0F30lvbwOmvMgebvUo1lJjA6AiA8/mHdSEKJtJpc6+9BG2FZ4BAjkM/4nnuy1eBnO1LH9jnw==";
        };
        _TmAwfgjl = {
            "id" = "TmAwfgjl";
            "file" = "oregrowth-1.0.4-forge-mc1.18.jar";
            "hash" = "sha512-9KYZCLum1IRL0GlObTW/dDSbdXzvpo6jdR/FXQX3L3Xr+479kNGsutZCL92V9vXpn3BCjiuWXt7YStWRQkWXNw==";
        };
        _Mcy72lXK = {
            "id" = "Mcy72lXK";
            "file" = "oregrowth-1.0.4-forge-mc1.19.2.jar";
            "hash" = "sha512-jXTzA6/cE6xV/cZn/hao1w6RkDIytwdm/vxW/wmXCi094WUWhVrBW3WjfG2btGnKfsrlf7GqEgzhhi6pLvP71A==";
        };
        _5eShbMZA = {
            "id" = "5eShbMZA";
            "file" = "oregrowth-1.0.4-forge-mc1.19.4.jar";
            "hash" = "sha512-gbx7NX+uYhwosYJAUhb5bXQU9m6b/P8uAr3t43U5ajS7JiVkfX5HdFpmWyHmo4c0LQCwzzrzgPugFYWhwG+QkA==";
        };
        _NHrXU090 = {
            "id" = "NHrXU090";
            "file" = "oregrowth-1.0.4-forge-mc1.20.1.jar";
            "hash" = "sha512-BS+7eKjQdZcpBs3URwN1/iaot9r7WbAkVNj432tT8NarCuWBsMRcdqCtt/kd+fxd6uWP+LrQKuRGNKxycixoNg==";
        };
        _cEeB6yge = {
            "id" = "cEeB6yge";
            "file" = "oregrowth-1.0.4-forge-mc1.20.2.jar";
            "hash" = "sha512-jQqoUOCWtSzeVSmUNCg+l+uafDXj7nOkNz660SGhxT3m2cVeuRF83v1mrgwCWdkycpPvlobUGhHGyh56ep4EJw==";
        };
        _W21Lz6LK = {
            "id" = "W21Lz6LK";
            "file" = "oregrowth-1.0.4-fabric-mc1.18.jar";
            "hash" = "sha512-ptUWF7p66ZUc9lyj1x0cI0bm03uQ3RMCmLEUPES6tTaYR3BWI59z5XjT/UzWJNaRFp/mQJqBNOD15ZqBalCywg==";
        };
        _pzRTJ28r = {
            "id" = "pzRTJ28r";
            "file" = "oregrowth-1.0.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-rPgn82MwGgkw/DlfxyqpTQYxKkfqxSxRAGzo2bXk004xa5FJWUPSRyXe/+Oa2LtscZHt9NAOo0pGg43dvz2SoA==";
        };
        _yhxKnpS6 = {
            "id" = "yhxKnpS6";
            "file" = "oregrowth-1.0.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-QFCJNWufYb2SQjyY9FYFvG7EP7dm/IfDHZtyvVAINI+MSCsXppHUHIpsu5/jpMF3gdDw7YOesjpgVZzMKB/fXA==";
        };
        _xsvBeABq = {
            "id" = "xsvBeABq";
            "file" = "oregrowth-1.0.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-Em881UCpWyuuR5l5jdbnIPVlG3FuxD4ReK2+zowdQOI7lo6X2CywdQ2QgOdvwa2CDjoMVoQLsi09+zb/FXymWw==";
        };
        _zPKnVpOA = {
            "id" = "zPKnVpOA";
            "file" = "oregrowth-1.0.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-4vWNPd85iHWGy0fwO2iuDTqnaDuok7UiG8cAghblXbr1uuTbmBQuZ6IVZmX+OLvr8A1laGcgryNMhw8iy5DtoA==";
        };
        _6ex6Uqju = {
            "id" = "6ex6Uqju";
            "file" = "oregrowth-1.0.5-forge-mc1.18.jar";
            "hash" = "sha512-XUgPVwpt+2SgRVRKeA9AOC6uTX/6Ftb3J0TKUmGDx2yBrDUlDAQ6cVxDdAEbIWcwg3exPYZ7aBZRzrODIMfc5Q==";
        };
        _cndPP7A6 = {
            "id" = "cndPP7A6";
            "file" = "oregrowth-1.0.5-forge-mc1.19.2.jar";
            "hash" = "sha512-Q3f+LoNcPmRVghtXNDuokkySRNmIUYiN0L2JND0v9WvhFhkqb++J+usFOCqKbOMb+Nc8UK8fGIk3cNkuw/s7lg==";
        };
        _E51mzZay = {
            "id" = "E51mzZay";
            "file" = "oregrowth-1.0.5-forge-mc1.19.4.jar";
            "hash" = "sha512-55ItSvhcq/E9ZW/FkMajoMGOvch4jYLh7Mzi0FklY9Q2QUXOH+zAqd0nv/pG0ZSxISjzQQ0gSYeCfY+SYLmEow==";
        };
        _KHIWekpX = {
            "id" = "KHIWekpX";
            "file" = "oregrowth-1.0.5-forge-mc1.20.1.jar";
            "hash" = "sha512-JEj87ahzQP9AwggH7ux3Yxdl2/lG++lImIo+Fyu9QkOkd0FVVjrg++shXtseU37jTVZZWywNh1udKmpUtdQHyQ==";
        };
        _6EyBt3U8 = {
            "id" = "6EyBt3U8";
            "file" = "oregrowth-1.0.5-forge-mc1.20.2.jar";
            "hash" = "sha512-wI/ylvb3QJsKiWUmnG9DKhRPjKG64/DZ9/ennhmKBCmh+6poSOiYq59Nv15zsA0Z8wZD2jM5YqU9zL07g1X91w==";
        };
        _RYVFZOsO = {
            "id" = "RYVFZOsO";
            "file" = "oregrowth-1.0.5-fabric-mc1.18.jar";
            "hash" = "sha512-AmOTOV2paRV3Fga0IK2GPey1f7hWRsHNPgKCV0wDw1YPoR+Kj+z+zrdAVkyaMrO2oInRVzXoJNB0mL1LiLdS3A==";
        };
        _JzF1Gah1 = {
            "id" = "JzF1Gah1";
            "file" = "oregrowth-1.0.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-YatDhEv+nVDAvVlYb7susPVtvo0QsE1Nr7+LwofwpYRNNS9cU5VuKF57rsDmbEWI36WXUvsD7qgU19WiD3ktDw==";
        };
        _FMMw2RU6 = {
            "id" = "FMMw2RU6";
            "file" = "oregrowth-1.0.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-MxSoz4YEp8bOsBb9xloVQHQCLXgED4Dnwf12gQgBBmzEi+gNPdpRuo1qlNTRnNWc+UgWkJR91RorJMXwSYzEEQ==";
        };
        _N0WhZ6qq = {
            "id" = "N0WhZ6qq";
            "file" = "oregrowth-1.0.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-x7UClRYwiuR9LpVyJF1zpCNNT1jdlowOeRVS8pFcPTzg+qdn0RWcQF4rsr79veLEJBy38M/akZc86xnKYaS+Ag==";
        };
        _qJyqNTaB = {
            "id" = "qJyqNTaB";
            "file" = "oregrowth-1.0.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-UvA/lCLBULV5EQjnRMhLpWdqDpuVzuY6I1cRlGL42S3UO9/z5ivdxwEG/4ZNhmSpddB8hfvIHq5OedVeCq6NGA==";
        };
        _QlN7Jvxg = {
            "id" = "QlN7Jvxg";
            "file" = "oregrowth-1.0.6-forge-mc1.18.jar";
            "hash" = "sha512-7L+0ENQ/2BlrmpcCnRUyf6o2OCVPx5aJqVyOt7kQ4fBoLBbqdL5gwNhqNg9YVxTGYiQa3XHRai0RUSTHrqq0fA==";
        };
        _wMtzfaZO = {
            "id" = "wMtzfaZO";
            "file" = "oregrowth-1.0.6-forge-mc1.19.2.jar";
            "hash" = "sha512-mceWOXDepqQIdl4O6LEpshFIzqcb1QSSKGMF8ntmA8rdo8MVz5mJ6P5FeHiUilmz4ZxS1I9OmTS9sRs6iFzy9g==";
        };
        _gRu9BmpK = {
            "id" = "gRu9BmpK";
            "file" = "oregrowth-1.0.6-forge-mc1.19.4.jar";
            "hash" = "sha512-ecnhT6TligS4J1I4W0nZ4+ojd7qyaT4Kfz8bLCztnosBy0DXgzcIq3/5pDAfAb/Pg60I/I0ziY5xVfRjr3L7Ug==";
        };
        _kTMxo52b = {
            "id" = "kTMxo52b";
            "file" = "oregrowth-1.0.6-forge-mc1.20.1.jar";
            "hash" = "sha512-L4wz+eOux8HnI5Y5sesNSvzwIZP+Pmnrqi5fTAvZLQyCXoHeFfoo97LTgWrGZ8Y24dPAynLzfHMD9ptV0YmD4g==";
        };
        _zr0yVAg1 = {
            "id" = "zr0yVAg1";
            "file" = "oregrowth-1.0.6-forge-mc1.20.2.jar";
            "hash" = "sha512-3+0u+hzwUIQXHtpwEAJ3a2gGXTkskddEdLQVxncSETX2hAODNBKyvVRKfNOn8oWzEKBue/Z3QkysGUWfz55iDQ==";
        };
        _szyZy8bK = {
            "id" = "szyZy8bK";
            "file" = "oregrowth-1.0.6-fabric-mc1.18.jar";
            "hash" = "sha512-jSH1WlgtB72DJbZS4p5OuoOEL7bstLdqhz1I21UDtRXNmWGTPorWQOqrM7Wh4grAuBLkfVWIwqMORaNJ7fkkJg==";
        };
        _gjAGJrM0 = {
            "id" = "gjAGJrM0";
            "file" = "oregrowth-1.0.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-v2CgyhUUQ4aQhWJeufG2w41OGm1sfP6xUAq4zWYBAKSp2g1Zu4fh2cAyHG1b/HHNlXu+hoexAfAhbo9JDgSWmg==";
        };
        _SZ86CgzN = {
            "id" = "SZ86CgzN";
            "file" = "oregrowth-1.0.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-Hk9nolBY4cl1ebFcA4uyWPzKeEU6D741isVHuZt84MqpYD+KK3n06h/znPe09zf9wBSiKrvQPd1SwMUFbLdhZQ==";
        };
        _MHqPIfGt = {
            "id" = "MHqPIfGt";
            "file" = "oregrowth-1.0.6-fabric-mc1.20.1.jar";
            "hash" = "sha512-Glu0cNjznnn7EBnUnIH6Rv/qt3iTambfNffA1O0pY77BD8au+NOKLEEP/6Z/HctdLN0a+nd6LESbnIr5/v2kGg==";
        };
        _ybgiW0Ue = {
            "id" = "ybgiW0Ue";
            "file" = "oregrowth-1.0.6-fabric-mc1.20.2.jar";
            "hash" = "sha512-s2eKKwoZ1r8f7ow0V6b7wqifB7yK4p4V9UoQMP4g7Y3pQc+Vr1a9f0kZ8Gq6mIEo4KCgKflYrscjLDZ0s7MPzA==";
        };
        _CWKGMs01 = {
            "id" = "CWKGMs01";
            "file" = "oregrowth-1.0.7-forge-mc1.18.jar";
            "hash" = "sha512-lOxNlELKdlNVumiOLCUGNiKXIGNEndqItRyufD0q+DNuTGywWrYWh1s7JaBmYVhufOhKeY0MOTtRf57sVuuxjA==";
        };
        _45yts1af = {
            "id" = "45yts1af";
            "file" = "oregrowth-1.0.7-forge-mc1.19.2.jar";
            "hash" = "sha512-Y8lFTSXxwWSDu+kMTytFMypjslsVSOv3YG/stBHSgbM6+rOPRP3eSMoTfzY2ediLNyOo6taSn67D9Kjjnl4D+Q==";
        };
        _3oAxyAf9 = {
            "id" = "3oAxyAf9";
            "file" = "oregrowth-1.0.7-forge-mc1.19.4.jar";
            "hash" = "sha512-6oYkheLDRJYOykxMSGiIEyRn0XK1GKZwiJkaGRN9I81yFTqoXBxuIFD9OvMOXObRr49rD1ttkHF0f+pp8PoLKg==";
        };
        _Jqfbhkhn = {
            "id" = "Jqfbhkhn";
            "file" = "oregrowth-1.0.7-forge-mc1.20.1.jar";
            "hash" = "sha512-3TV+kS2/rmDdUx+yCWVXrk3En9NJeXw03q+VlLRTGQfS8CEPaUenvtAVUQLyWP1yVI0EIEqizm5H9RcMJAqLow==";
        };
        _pQVRATP9 = {
            "id" = "pQVRATP9";
            "file" = "oregrowth-1.0.7-forge-mc1.20.2.jar";
            "hash" = "sha512-KjQs8cnlq99SR+1z4/+Z4SgqlJ2uZ6+ZZnugr2ZziSejyqpPZgX/kr8FSEE6uMSXRJhT11F1/yi1rcoMqLSgdw==";
        };
        _Yh0AZgUl = {
            "id" = "Yh0AZgUl";
            "file" = "oregrowth-1.0.7-fabric-mc1.18.jar";
            "hash" = "sha512-8gVFcThTMTt4VTJt03R4Bprm463G4jHkf8vVT1ZQaM2De5YSEpGJktIXo+QHmtypnKShKdcKbe7oRPOllYbmDg==";
        };
        _2sf289F1 = {
            "id" = "2sf289F1";
            "file" = "oregrowth-1.0.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-ikhUl97VY+GbDResY9KnKMmR/7ijo2WetqktKJRKib2LTGLB7W2y+e+tXFET5LqgkT+awtSOgq/N0a1iE5NlOw==";
        };
        _B1P68H6j = {
            "id" = "B1P68H6j";
            "file" = "oregrowth-1.0.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-r1dswWREW4PHxbPxyRuIHJNROSIRXq+nBXaHMp7JoTT9YEqDv1le6nGo4UrPStUGlhBscAN1q3HVmetq2UXjag==";
        };
        _8VG5cHOb = {
            "id" = "8VG5cHOb";
            "file" = "oregrowth-1.0.7-fabric-mc1.20.1.jar";
            "hash" = "sha512-wRjpFWJFIO8z2qCP1sT5ZC9T0X4WBpA/3IBiIFWh0ODcjjA/GElutASQ7DKWVFblVAOFiHf4ZBrN5uuNPs5ATQ==";
        };
        _AKILsktY = {
            "id" = "AKILsktY";
            "file" = "oregrowth-1.0.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-djC1BtU9VVrDy1iDcCvwy9+Lkhw35a+u/hpAvsbIReBlNXJV11IQbm2uMd5v9jYYCdyL0NKLcApqqJH2cT7KVA==";
        };
        _h4kG4zfP = {
            "id" = "h4kG4zfP";
            "file" = "oregrowth-1.0.8-forge-mc1.18.jar";
            "hash" = "sha512-YtQQLfGwz3gy/P6jmrcg9SS66yqgSoG4UbrINDdz9JCDy05QhMCailLTLOk88+9oGe0I9pm0hmy4bB+jSYwOFg==";
        };
        _kxhuKKId = {
            "id" = "kxhuKKId";
            "file" = "oregrowth-1.0.8-forge-mc1.19.2.jar";
            "hash" = "sha512-dpZpOO0tKfnsaRhX8h9aRIInQKtzC4v46XZbvLTce2SE4aRAA7YFTI9IyrYlb5d2UzbMAEYosRbJWuhklfpy/w==";
        };
        _BionTV32 = {
            "id" = "BionTV32";
            "file" = "oregrowth-1.0.8-forge-mc1.19.4.jar";
            "hash" = "sha512-++KImkUpk6kuUd6KI71zd4mIBmRUubhWwuRTjc4kGrhJQGCzWSDZDfJAcakAd1PqsPmK3mZaWyvODB3RkfaEhA==";
        };
        _ySdgLe4y = {
            "id" = "ySdgLe4y";
            "file" = "oregrowth-1.0.8-forge-mc1.20.1.jar";
            "hash" = "sha512-xsiXmrnKZ9JGwb52boBFVRSP7Ue3g/OEye0j5U1mdLZnDiaReflNB10KACeQmZHD9Ws0J1w6Zu+qHMFkAvhIyw==";
        };
        _Tap9iTXN = {
            "id" = "Tap9iTXN";
            "file" = "oregrowth-1.0.8-forge-mc1.20.2.jar";
            "hash" = "sha512-plpKDIArG+pvqXp7BNML6Gbcvlp9yJVDPzpLxO/iPW2So0sAWzqpPhYuEZkDdEx6E80AuTuuMT7JhewI5Bcwwg==";
        };
        _BcPSewaR = {
            "id" = "BcPSewaR";
            "file" = "oregrowth-1.0.8-fabric-mc1.18.jar";
            "hash" = "sha512-HV8BYck3IJ2YHr8QM7CATpiPsjQGjIdxQzI///WQAjAcKCd1bVGqghlyniVsor9W4MRRFmc9DjBaBTdh8FnQZQ==";
        };
        _ZFIOTj90 = {
            "id" = "ZFIOTj90";
            "file" = "oregrowth-1.0.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-TXRoEOSxSwT7RJEADUWirHCOf1AgmcadFMBCAewFsifYqAdC/zJ2wpMvQcbLObVUjobZ1bmFcn1T6NYJcG4xJA==";
        };
        _NT2whtcx = {
            "id" = "NT2whtcx";
            "file" = "oregrowth-1.0.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-HYg1t6CQR0tDUnFnum8WgYMcWNdKTIdBm30lxYH1lQ7PxaBVM5vyPlb0JmWYWt7dVRDXtL/1I42j+WjY4i9MiQ==";
        };
        _LNykLJhY = {
            "id" = "LNykLJhY";
            "file" = "oregrowth-1.0.8-fabric-mc1.20.1.jar";
            "hash" = "sha512-nZZqm3WEQFsG7jdojcXOnI3yu7U2JcHwd7VkaLFRQVU3A92Bud+yR8rXgmVmAnc2PTywpQBWmNIgFmLxTMYMNg==";
        };
        _n67BsZlT = {
            "id" = "n67BsZlT";
            "file" = "oregrowth-1.0.8-fabric-mc1.20.2.jar";
            "hash" = "sha512-+zLX8puOBE3Dry95Lt6eqM/YpKCfbh4Wp6WEY4UZ2dTNmgf4J4Ld5WXOV4oFNOK5f054lvXoCBV725rF8q9gRQ==";
        };
        _pyeuiN9L = {
            "id" = "pyeuiN9L";
            "file" = "oregrowth-1.0.9-forge-mc1.18.jar";
            "hash" = "sha512-h+jSu5kLlLKmiJ7YF/5mfKZYKWP/BBCdX0pbypVy5o9XirO43JVnM5X1VsnxQxCjiMAAAjDiKnvKEy4v+yeH3g==";
        };
        _u4lTsYWp = {
            "id" = "u4lTsYWp";
            "file" = "oregrowth-1.0.9-forge-mc1.19.2.jar";
            "hash" = "sha512-iLzV821QojmjNwaYr+sDEZ38Eg4YawPqUTiP43GIR4LwlnhEqcsIILwYAvgt1BeNQOzE+jLQDOuDPhkyRdOFXA==";
        };
        _LPDwB7pz = {
            "id" = "LPDwB7pz";
            "file" = "oregrowth-1.0.9-forge-mc1.19.4.jar";
            "hash" = "sha512-ijEdNaRO+l2pPh9l8eU8i7QVWWvorwOkIxQmnhmIKitEuWmzl/pb1ABY5k7ooZZPGPGOpMt2d4V5yPRHeOAWWQ==";
        };
        _bQTCBYFa = {
            "id" = "bQTCBYFa";
            "file" = "oregrowth-1.0.9-forge-mc1.20.1.jar";
            "hash" = "sha512-WAchLv4RDllmESlSfrkOLGVk3jYs7T5ayCIIcDRN3W9ca0ClQNX8oAdnSddvzdNHz5qGSWz1ZWTFzmcwZ+Vq1w==";
        };
        _ci9LNLh5 = {
            "id" = "ci9LNLh5";
            "file" = "oregrowth-1.0.9-forge-mc1.18.jar";
            "hash" = "sha512-bJL+/NHclQRgCRCF5ZvaRYYHDEXaheDwdOms92DPOL3G/ZFsph+XT5S0Sd3qxIlwU0CUZpK+tmZp2ANEDzGDGw==";
        };
        _18IfCZfK = {
            "id" = "18IfCZfK";
            "file" = "oregrowth-1.0.9-forge-mc1.19.2.jar";
            "hash" = "sha512-+8sSQpZKF1WskS4IppyoRE8S/+T4A4W9OYs/nM+j6ga5RDIQXl8pb9wyky5AUE7il3Ckkz6nwJmgDtQCxHH4Dw==";
        };
        _EgVQb3fF = {
            "id" = "EgVQb3fF";
            "file" = "oregrowth-1.0.9-forge-mc1.19.4.jar";
            "hash" = "sha512-HB70xvIQ86Hxgjk3z8vfdbIuU46tY5ZUNo2dJpdmcukt8zR5Xez6VgHE4brTjW95VDZIkgPW8yHGtMma/Z3bDw==";
        };
        _BDAwRFnC = {
            "id" = "BDAwRFnC";
            "file" = "oregrowth-1.0.9-forge-mc1.20.1.jar";
            "hash" = "sha512-y6ltI+92KkuOT58w5bmHJxbs96QF+yLcEYKYKyCFl1VC7Dn2FuBorzrZxiXXw5GNAIuJVtVxjtj3WXG2TY9+PA==";
        };
        _ctPWUfvQ = {
            "id" = "ctPWUfvQ";
            "file" = "oregrowth-1.0.9-forge-mc1.20.2.jar";
            "hash" = "sha512-rbmQrYyTLkX/Kvsel/J+xXM5kf+9DX6PvOjOz5J+EtHwa/NUQAwvnN9IP29XrPfTGPsdW3qn7NNpsu3YbHZnow==";
        };
        _3G76Z6ph = {
            "id" = "3G76Z6ph";
            "file" = "oregrowth-1.0.9-fabric-mc1.18.jar";
            "hash" = "sha512-7nQgyoq+Z9LrQK6nQKxtrxeXI63Ji1iwWNOgHupRk/8B3GhNE5waxKxdXZR7XbqOqmXtZoBYyjTuWafyCUiazQ==";
        };
        _iyYi3H62 = {
            "id" = "iyYi3H62";
            "file" = "oregrowth-1.0.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-pVkVkg3al6bCIQSHQVcf/Qp4kc+bnO0MzHPhC5A776A7ODb2Z4v+2390gPaVqWxwNIicMZkrWvtNmZAc+ta8Dg==";
        };
        _jZFNpo5X = {
            "id" = "jZFNpo5X";
            "file" = "oregrowth-1.0.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-ikoRWNoS+sbSmHu0p27fT1Kwjkk4HO0eRz6AW3i4/Q9TY+iJbsbNHNLSRZdfbT1sNoNfCPmrvDuem32GlGAcDw==";
        };
        _oC94Xnc2 = {
            "id" = "oC94Xnc2";
            "file" = "oregrowth-1.0.9-fabric-mc1.20.1.jar";
            "hash" = "sha512-mqOCVXD0brHfgtiURUHfR8d9eiBXP5vJ7+TNzHJWMT6WR8F4k5m8oAb4HJo4ViW9L/tvUDwpoTS+kIwmTiR6hQ==";
        };
        _wgjPtmGD = {
            "id" = "wgjPtmGD";
            "file" = "oregrowth-1.0.9-fabric-mc1.20.2.jar";
            "hash" = "sha512-Pr0GzoGv4s0eYnZvCZBNWI6BZmUrJQZE+rYHkshPjMnovw5q8XEddKdeawl4qxTLGoMviSM9xX5+rcHv/YlpRg==";
        };
        _e2sjYo6f = {
            "id" = "e2sjYo6f";
            "file" = "oregrowth-1.0.10-forge-mc1.18.jar";
            "hash" = "sha512-CzcrgAAONAP0mFmgWOv8tqaaVP0asnn7pOVzXwbRSuUSF8OBRFjQ8o/kVaH7hYLu1jcr5Os209mF82zuyjO7lw==";
        };
        _sOPxjUxb = {
            "id" = "sOPxjUxb";
            "file" = "oregrowth-1.0.10-forge-mc1.19.2.jar";
            "hash" = "sha512-RbvyajIsKDqgAmS5D4QgD0S+8dMTlMk35xTdB+aEoGR46aTI1gFN/1yjILiAaRLf82/Gf4AmZoSuTokshBUDWA==";
        };
        _k9cQG3Oz = {
            "id" = "k9cQG3Oz";
            "file" = "oregrowth-1.0.10-forge-mc1.19.4.jar";
            "hash" = "sha512-p2b9ySSTkGdpH8frYsfhts57zWdWA34b5I5CdgOs5I4Fa/MZ30OAvtnUuYxqZzR+ORyM9lGJoa+lqCsIk6eykg==";
        };
        _mc3RVfsy = {
            "id" = "mc3RVfsy";
            "file" = "oregrowth-1.0.10-forge-mc1.20.1.jar";
            "hash" = "sha512-j2+1DvGbn8Qp+IAqBe+B8/CaBJayPDnTE3btQO6SfNc+z5oHlNNlMgix9Pg0/XzuHzMDMHvVFHMhKx64qbZYzg==";
        };
        _RuZrs6HC = {
            "id" = "RuZrs6HC";
            "file" = "oregrowth-1.0.10-forge-mc1.20.2.jar";
            "hash" = "sha512-URMMp0F1x4I59uTnwSrSyJ2g4B/djSibtw2OrLEIMdeTL0Uu/Q9secDlIRnRBYFaIJTP8h4bKwphqMYvCtjepw==";
        };
        _QED2AKev = {
            "id" = "QED2AKev";
            "file" = "oregrowth-1.0.10-fabric-mc1.18.jar";
            "hash" = "sha512-hfMWvD657p13WqdDZZDkNBOMa0+z4FPa/XDHoOWv3KkNZ1f796QpGZr0DQuqFGN5ZOOuB5ksOzPc7Ld2ciaXIA==";
        };
        _arO33ldr = {
            "id" = "arO33ldr";
            "file" = "oregrowth-1.0.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-WdlEu0XVEe7aR4/JhwB6fWLyZn7/Z4qDzV8HAJzH33PbucaG9zAgpUi2NGbnuKAK5T8VeLqJksHv2pppo238Cw==";
        };
        _4FmNKZkD = {
            "id" = "4FmNKZkD";
            "file" = "oregrowth-1.0.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-Wg/zp8xy6LMYSSdsPxRTiAOpQkdrHOxSQNONKEs8EUFj/DPyYXyKm/yYJ0CXgUzfQz6KUPPtfKqcVtFH+xhi3Q==";
        };
        _wcVZoNQm = {
            "id" = "wcVZoNQm";
            "file" = "oregrowth-1.0.10-fabric-mc1.20.1.jar";
            "hash" = "sha512-pLI+Kl++K1grMguk/nDgvNuDfmcOovX0PqrRKExAzxHIHZFcoRA/2OHMyhg67DyviEiRNrbrT6lkgvb2fJvGYg==";
        };
        _omSErRAr = {
            "id" = "omSErRAr";
            "file" = "oregrowth-1.0.10-fabric-mc1.20.2.jar";
            "hash" = "sha512-R/19CN9fms21BFw1bABEZb+JQ00WGIkAKmbap342mXJDdD5fAeAcIHw5iFR7Pgop85Y2NLAqSA1DTwuMPTUMOg==";
        };
        _QKTampI4 = {
            "id" = "QKTampI4";
            "file" = "oregrowth-1.0.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-P1tClczOumzmqjm7KYlfZj1LQniduUme/crone+6qsdC2NO21/fCr3IBKSEL38W6OaBLgA4KFBaWpr3fyTIDug==";
        };
        _cpD2dus3 = {
            "id" = "cpD2dus3";
            "file" = "oregrowth-1.0.10-forge-mc1.20.4.jar";
            "hash" = "sha512-zqOlcfRzmvsp46voB9JFOW5f4t0kO1POB/Tij7DcuWNVC1D4iqpMDay/QcoeJ+ede/VXhMibOyXH85NzUZWElg==";
        };
        _ObW2O6IA = {
            "id" = "ObW2O6IA";
            "file" = "oregrowth-1.0.11-forge-mc1.18.jar";
            "hash" = "sha512-z694kUHbupeL6OD3CjLyRwKpjPajQo1L+dLpqPM6x2GSuK6ENDxlrp1nY+cfx+1E8Np/CYcmh6sqnc8pGDLpSQ==";
        };
        _mdNWekyX = {
            "id" = "mdNWekyX";
            "file" = "oregrowth-1.0.11-forge-mc1.19.2.jar";
            "hash" = "sha512-93HuuEMjkmin17ldjb5Hq/qhasDPWoRwZ8EOwvPjFKTfRKmuD03dWgxSlJMraRpPopsgN5RQUXEkQTzsSCMItg==";
        };
        _phFlcwV9 = {
            "id" = "phFlcwV9";
            "file" = "oregrowth-1.0.11-forge-mc1.19.4.jar";
            "hash" = "sha512-oDJ26dihRx5208Dama9vboxD43O4/4RxfgszqSZBPTLs4RuuBlgFlsTDNoKa3um+c1D9a2VBNAkRvrQ86JbH1A==";
        };
        _6OEw6fSx = {
            "id" = "6OEw6fSx";
            "file" = "oregrowth-1.0.11-forge-mc1.20.1.jar";
            "hash" = "sha512-txjMzWWr/hx/+6l39/h3ugnLYCFEplv2Hj9coGar7QYUnQVEVG6RVcq5+gU6Bx1FSiSC9LsqVwTeqeRPLjDbKQ==";
        };
        _xiTH1Q8C = {
            "id" = "xiTH1Q8C";
            "file" = "oregrowth-1.0.11-forge-mc1.20.2.jar";
            "hash" = "sha512-Z78gEqXDvp1ccCYqVJRX+zkEx26rL0uJ6COIs+c1sC3NJReJpXHTjdT9mcwfqrsyRLrOHVPq+t1QZdB1QdmAIQ==";
        };
        _DKVGSIo1 = {
            "id" = "DKVGSIo1";
            "file" = "oregrowth-1.0.11-forge-mc1.20.4.jar";
            "hash" = "sha512-8WY7k78LXSF169EgJnoayAi+4PBt+YNFakKy6JtEmsBm2cqmRUb9Y3xxfAXXnAR/Y8YC7BSe05CWFY7OtEX6Rg==";
        };
        _hF0bWfC1 = {
            "id" = "hF0bWfC1";
            "file" = "oregrowth-1.0.11-fabric-mc1.18.jar";
            "hash" = "sha512-BKZL4DqL9CxQK1eaXqJKihMdVAqokiHiM+3zeWeHrC5etY97yp355o4oFRmYaUM56khj/XcEfWIL+GnK/GxVIw==";
        };
        _CcNea4G7 = {
            "id" = "CcNea4G7";
            "file" = "oregrowth-1.0.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-oA3jv4O69T19AhXxIYpnUsT0l8n+Kh6kRwWKQXml+yFODT8NJaHEVDZ6skTqHlezfocKohtL6HE7BXcTf0VtdQ==";
        };
        _YCX5Y8F8 = {
            "id" = "YCX5Y8F8";
            "file" = "oregrowth-1.0.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-Q8/Svp72DkzraHYLFDZj0jotlfZYqr5/hvU0Tod2LQlieVJfh9YMxeujvhSaF7WqhcuYtqCOSMEv3rzNw10TPA==";
        };
        _5FePuCec = {
            "id" = "5FePuCec";
            "file" = "oregrowth-1.0.11-fabric-mc1.20.1.jar";
            "hash" = "sha512-9hweHoG6JyQGqGiO5KZ+fX6GPGXw6gAW+UvCrZvgFPARz50N0kCGJmwz1/egUt/lLv0a8HXzHSJ87kshF0X3TA==";
        };
        _QlJNABji = {
            "id" = "QlJNABji";
            "file" = "oregrowth-1.0.11-fabric-mc1.20.2.jar";
            "hash" = "sha512-ZgeY6GzusMbXDDGJLxgKG/qnrCFxIlYo38H8hyvGBCvG8WSluCyL7Ibi8rmddeseTJcCUSI/bHt087IbaKSCDQ==";
        };
        _J6ORVuNL = {
            "id" = "J6ORVuNL";
            "file" = "oregrowth-1.0.11-fabric-mc1.20.4.jar";
            "hash" = "sha512-rHSWdSHe5f6wdtTx9IfNRmMhr8P+eaNhRmUPFSiwXoWTfmQICe9Xu3lCHFAmooiELRhi0c9resnhNOInUuEKkA==";
        };
        _in1C3u4o = {
            "id" = "in1C3u4o";
            "file" = "oregrowth-1.0.11-neoforge-mc1.20.4.jar";
            "hash" = "sha512-ckKdm+HyljkPijlPezs6MtIvXj+ObUzBKSf0rvmkCY1f2J8lvGCiSIAQSM5VX5c4bJioE1zf+ez+R5ZgmifPfg==";
        };
        _Z947pZWI = {
            "id" = "Z947pZWI";
            "file" = "oregrowth-1.0.11a-forge-mc1.18.jar";
            "hash" = "sha512-JRNOgw5kg6HDxw/SvzZOIWDh0ysMg+akTRHo6k9YWY01x2FgaNCocJ29N/sywtvRfq8wkggvDLQD4gxPh+JcHw==";
        };
        _5iGAaxLj = {
            "id" = "5iGAaxLj";
            "file" = "oregrowth-1.0.11a-forge-mc1.19.2.jar";
            "hash" = "sha512-Ht+DnP++BaYAOxshTm8wCoBWTKIOohkdDFW9RYUTdWhRFz3EVIxmkyjT5iXq1A9JGMZTzYJLiHX4lFCWFXq96Q==";
        };
        _rMsMZc2R = {
            "id" = "rMsMZc2R";
            "file" = "oregrowth-1.0.11a-fabric-mc1.18.jar";
            "hash" = "sha512-606gomiWEmjY0TXxoOycSBPvnU99TRlqnjZt0AO4II+IBw7j52/xKYaKYJfvR5k+iVSbAKq8RWg5wUXClnv+Dw==";
        };
        _Usal7hP5 = {
            "id" = "Usal7hP5";
            "file" = "oregrowth-1.0.11a-fabric-mc1.19.2.jar";
            "hash" = "sha512-59l6tC58FfhmurArGxZU30mPVHAphm5TEz5qymHWHGOS5qr2ofI6zmN+zpkJS9/QfoADo+VgQyS3KkH1WZ8Nng==";
        };
        _PeWCWzTd = {
            "id" = "PeWCWzTd";
            "file" = "oregrowth-1.0.11a-forge-mc1.20.1.jar";
            "hash" = "sha512-W86OiVTAVw0nvWtV/HMqCvA8xFp94ad5uk4VXX2qNixD37MCMLppPjkhEvxS++EywMHPtsSo3lLKY18JmuA6oA==";
        };
        _FfJD8mYw = {
            "id" = "FfJD8mYw";
            "file" = "oregrowth-1.0.11-forge-mc1.20.6.jar";
            "hash" = "sha512-Ywzk74aSR1lULvV1rsVTAf0J55AbbKYFMVdLqReZfmNacq+IvTjnBABi0T1DK4AGKmD62ksjVtcrxkbKDOPG3g==";
        };
        _gwDXWJHd = {
            "id" = "gwDXWJHd";
            "file" = "oregrowth-1.0.11-forge-mc1.21.jar";
            "hash" = "sha512-Y59DE884vKerDV/rXuMXOc+3nrY55Tx7g52YxUvhdfz+hcIx9X58Qr4bNa+Iw5QhJFoDA6itMmDYf7ti/YaJQg==";
        };
        _qqQ7Rmt2 = {
            "id" = "qqQ7Rmt2";
            "file" = "oregrowth-1.0.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-ZuuizHNdR8nwdlYij1lwe4LT24lYmDrjE/dPQsndvzEKHk2lsaZdBedGH536D66Pi3WLZ7AYuWAhHmhMPiPT4w==";
        };
        _xooelUI3 = {
            "id" = "xooelUI3";
            "file" = "oregrowth-1.0.11-fabric-mc1.21.jar";
            "hash" = "sha512-b2MESQts+7s6f0LJWoplv6Yhog2ZJqm90Niud+SMlx+ERqVbs5sYhjGki13Gg82nLq3ioIguDD3kwAKKEKfv2g==";
        };
        _XEHa4LTq = {
            "id" = "XEHa4LTq";
            "file" = "oregrowth-1.0.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-xa0yGc5w5/Jlbg/b8Bm4wtl8YL/PAJWHm2yMFKIWfOy+IKcbf1R67MmYZ1qEOM9hb7yuVAmLFhzBtYwrxzr+aw==";
        };
        _lAyr2Jw4 = {
            "id" = "lAyr2Jw4";
            "file" = "oregrowth-1.0.11-neoforge-mc1.21.jar";
            "hash" = "sha512-rHzNkL/NbhQzDAkGDjWLll8DtLb7Higx+BafVzN/L6TKK0mfygxfiNel5VCeqcWVPmNMW4ePxnPjN+zSaKjzFQ==";
        };
        _iIxUFFFN = {
            "id" = "iIxUFFFN";
            "file" = "oregrowth-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-qEBwd1M2TjzzNRpxyMmepbNZWN8jyTEYxsJgptV9SAfk0l9DzSOc8Lz8SeVf2S+92HAGLVmpV22IhsBoWu4wCg==";
        };
        _jEssBBBo = {
            "id" = "jEssBBBo";
            "file" = "oregrowth-1.1.0-forge-mc1.19.2.jar";
            "hash" = "sha512-zW+iZqCtTeMsBzHTZnrH4A+Xn+tYFlN4FqSPcPmmo9bhNpmszwyF22Pu+I0NKponh0EsOOrB6lCh1GVGyzfsLQ==";
        };
        _blp4h5aT = {
            "id" = "blp4h5aT";
            "file" = "oregrowth-1.1.0-forge-mc1.19.4.jar";
            "hash" = "sha512-wB0zhxud+cImTuQFsrxwG1+9fETBHimqhO7aizfB2hj9nJd/F1NaLgsZCF5HDuUNsYgPM/m8XWqaTE8PEOFPtQ==";
        };
        _vSRK2pkb = {
            "id" = "vSRK2pkb";
            "file" = "oregrowth-1.1.0-forge-mc1.20.1.jar";
            "hash" = "sha512-vYJ71iYli42UMH8CvEwwoKjZTSOsQOOytIWYV1Nr+lLnGgOSaPRGtkSds7VoJrSERv/xQCVA44eqFRoNM53ARQ==";
        };
        _pIrttZ3a = {
            "id" = "pIrttZ3a";
            "file" = "oregrowth-1.1.0-forge-mc1.20.2.jar";
            "hash" = "sha512-ra653mduba8m3RuXA0Gj9vVarbh51G6iUIUuVQmvmouMpRNXpfh30S6e4eV0AS8VgCNofc8MFdyqxK9kqssh6w==";
        };
        _fhIt0Bp6 = {
            "id" = "fhIt0Bp6";
            "file" = "oregrowth-1.1.0-forge-mc1.20.4.jar";
            "hash" = "sha512-q0gztr+3fUStVNrh6XXAloJvtdrY7PN8e4rWURM5VjsKMN+eUJmeOLz729KoDJNfKzM7CZV7nfwtNAy1y2ri/Q==";
        };
        _SDCyCULZ = {
            "id" = "SDCyCULZ";
            "file" = "oregrowth-1.1.0-forge-mc1.20.6.jar";
            "hash" = "sha512-qDHB2q1y5/RVeWc7Qce3meiwIoZFC6NJqYtmYdCWZNi43h658YpbASK1USESKBqX/vNPUBPRr6WnSxxodqpfxg==";
        };
        _vb95ow2e = {
            "id" = "vb95ow2e";
            "file" = "oregrowth-1.1.0-forge-mc1.21.jar";
            "hash" = "sha512-Fix6/J5LIjfqlebAOFAjLTVKr45jb4ZJDaUF5LI9WDzTTBc+zHdlAI7L5H6318YLWWI3z6jgxzX9coSGld0EyQ==";
        };
        _SglpLDRF = {
            "id" = "SglpLDRF";
            "file" = "oregrowth-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-9GUOOxAstc6Mv5T74AKNmEfjZNHpkCmZh9SI5ewtnjvLkLNk70M/YjqqXDdj5UsUisx26lXh7lBA4NC8cSKW+A==";
        };
        _q7C25C5E = {
            "id" = "q7C25C5E";
            "file" = "oregrowth-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-4BdfiUkejMOt6cXeQvHUBSIbWekGqDXnvtN1i/Y5NoskjqelxhJQx269Q4Edmxcj6A/JayimwSVhkbCDFbrWMw==";
        };
        _gHcZrEYT = {
            "id" = "gHcZrEYT";
            "file" = "oregrowth-1.1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-hArsUSv9UVEMvNKmtcJ7OQ+dcWoA4dFWpDDnBNCE5AhLZfN/Khwm1HAfONy6+u7b2WbAUIgyQ/fXmzIGrebjDQ==";
        };
        _inTPFLRn = {
            "id" = "inTPFLRn";
            "file" = "oregrowth-1.1.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-5+pudlxBhSU7XoI9igexszWNBeb6qA7eFtxFf0sW59gS9ZwsmKsJLCeDsYOApk0SKkmNUBkmDfDrSoyDzo4TUQ==";
        };
        _yFFZOP6b = {
            "id" = "yFFZOP6b";
            "file" = "oregrowth-1.1.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-FuQYfJlyzK2Rdf9vG6sHlHCNVSptpAh8uTl5QLLrp43Xo7aF4/EHsw0uq5rJeiXsF4TrYvbwt5MpYuheTA3cug==";
        };
        _nPSBTvF4 = {
            "id" = "nPSBTvF4";
            "file" = "oregrowth-1.1.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-l2VDlqpB+xvp2W2KpKap0FGjkd68S21lwnjaUfb4UTJXAmueJY842JKiRdw9+ut/LtVJuE19wUc/ojd9bjahzA==";
        };
        _EgtSqtHG = {
            "id" = "EgtSqtHG";
            "file" = "oregrowth-1.1.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-vXXEFrXH2rd3V9cd0wwTMRcJbxZPkNekri3KKkhXokUpK/VydL+RkDUPj+z8QfsPScZPwMZ2NpLsmbslMQZnBg==";
        };
        _lboPDg5s = {
            "id" = "lboPDg5s";
            "file" = "oregrowth-1.1.0-fabric-mc1.21.jar";
            "hash" = "sha512-HDTKNb1lcjwUmF6oaRDQXSpTimyaRhY2VhknO/kPfxqmwuEtjBdpMjqVsDLkZlYgZEa4vR8kVWHiHSPzcX3tTQ==";
        };
        _vVmd12Ux = {
            "id" = "vVmd12Ux";
            "file" = "oregrowth-1.1.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-5EMk8hem3m8rZ8bkvhr/2mm/kdR15Y4gWFfzy33apQKRONHARs55Hdwcj2AFzihCKndA+H3zNIr2MvtaGlahnA==";
        };
        _Y86B439Q = {
            "id" = "Y86B439Q";
            "file" = "oregrowth-1.1.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-bvYs9PSAKmqQsxExO8WaROfGAamNivTgvxqvVA2FhSI311COnlZDqBeU+GCLegqjNObRNDkPhbZSgrD4RCesmw==";
        };
        _VsIuL1qf = {
            "id" = "VsIuL1qf";
            "file" = "oregrowth-1.1.0-neoforge-mc1.21.jar";
            "hash" = "sha512-+WB85DJz5LSMpvUd47w6q8sx2VPoT98kPmVVVc6Ls+nAAznS7r2xYJKHCmoRUyt4ComhE3ftDeCQt4JjujDiJg==";
        };
        _X72i1Ttw = {
            "id" = "X72i1Ttw";
            "file" = "oregrowth-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-TPaA+I2an4Y268JaGNf9w3HIcHz72wx+oPVqdKrJuH8TibBNpueFqh3V6JDWIT16f7c8mP4jK1st92B3bXMgsQ==";
        };
        _d3foeFnu = {
            "id" = "d3foeFnu";
            "file" = "oregrowth-1.1.1-forge-mc1.19.2.jar";
            "hash" = "sha512-Qbp6sfS1Z1Rpky8IvF/XBWyfAi6udyw0rbTswq/f3VpAJj7N1FReoLraWCqJChrW/Yg3hcK5bNN9OY0bR7x81Q==";
        };
        _BYRxJYFQ = {
            "id" = "BYRxJYFQ";
            "file" = "oregrowth-1.1.1-forge-mc1.19.4.jar";
            "hash" = "sha512-yLPHyLu1B1FYnDQACkn1GKThjxq4zdefzNmVY2RwkXUgXZV5LK5U/Ug0oPgsIMbHNI8aenWEbJuShPQHbiOpSA==";
        };
        _ujt05DfV = {
            "id" = "ujt05DfV";
            "file" = "oregrowth-1.1.1-forge-mc1.20.1.jar";
            "hash" = "sha512-RupUoQAQUozr77ZJRXhSDa50sPwYc51Y99HgFQz002WKKQqAcmBnOZqCzsqXCk670RJ0oUwBVeyQLYFCsE3bgw==";
        };
        _D9XeY9ZB = {
            "id" = "D9XeY9ZB";
            "file" = "oregrowth-1.1.1-forge-mc1.20.2.jar";
            "hash" = "sha512-6jFeOo4VuO8/O1brEzdY8G+dVN3hjQiy6F+2zIJW4CMHmt38b4TiSPCKgrvt6M3NJrvxmPqAdz5cOsN+qg9RQQ==";
        };
        _TkvxdyTF = {
            "id" = "TkvxdyTF";
            "file" = "oregrowth-1.1.1-forge-mc1.20.4.jar";
            "hash" = "sha512-SAhF1eEqBIPoV7N5CmrMFIJu/YOEMHZUk4mwI/vC3KuXRgv6MQ6UC1oZuQPgrsdqpf/iNBDcNfghJVTrov87hg==";
        };
        _BuCq0exe = {
            "id" = "BuCq0exe";
            "file" = "oregrowth-1.1.1-forge-mc1.20.6.jar";
            "hash" = "sha512-aj51XBMfR9J+GKhvgI4Lp2YdvygEs/7iWuyO1vQ88cUB9e59DrASJvTMeZOc8YXaoV0qb2j1ZXF7aakuLjOv2Q==";
        };
        _RUU8lfur = {
            "id" = "RUU8lfur";
            "file" = "oregrowth-1.1.1-forge-mc1.21.jar";
            "hash" = "sha512-TRSJXFw+21bx1FffpbfEvSq2ig9LDnTG07ecefho37KmtxwXhvlPk6PhqH6yxePk1z5adBqCktqHotChdsWBmA==";
        };
        _rIuTNnkp = {
            "id" = "rIuTNnkp";
            "file" = "oregrowth-1.1.1-fabric-mc1.18.jar";
            "hash" = "sha512-C4QefcJYiT3aYPOgRmoUQuFQVMyOjYsF163p7NJk747pbnnumJiAlLFubgDwhnNBa574Qi/SmNCzMyJc+JZBdw==";
        };
        _tzuR1emW = {
            "id" = "tzuR1emW";
            "file" = "oregrowth-1.1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-n0fOaforZubi0fyChgsGAvka5l0LYYenwB8oH6pXeG75Mkjjtrta7YWBhtPgFwngVELr1QWlWF7ngYIiwa/f+Q==";
        };
        _q1A8wqvs = {
            "id" = "q1A8wqvs";
            "file" = "oregrowth-1.1.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-DmWCQLWt9qzxQZ8kLY9PqzPpXdjHYRfi18XlGjYll4OB1Fl5pts10XEK7V+Cyd4n/z5EFylvBtfOnQd8ljRv8w==";
        };
        _hdq8gLrL = {
            "id" = "hdq8gLrL";
            "file" = "oregrowth-1.1.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-lhOSUVhuQr+hREQDZbVp9PlpDE1wyRABaWCjgpCv93WYmx16+P8r+G1YFQvOzganV+cZvZZbRL7YcxAQNlZ3sQ==";
        };
        _8svXv5wz = {
            "id" = "8svXv5wz";
            "file" = "oregrowth-1.1.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-wC3OQU5yzkRnp+GqLjmUh55c9iQz1aymtKkoaKYYABspt3lLQ1QyfuCdHmUr0+BwioQnFdyA0z+gDsRdzuHOCg==";
        };
        _5B28P7jQ = {
            "id" = "5B28P7jQ";
            "file" = "oregrowth-1.1.1-fabric-mc1.20.4.jar";
            "hash" = "sha512-+bnviniRKqYBY8yj0zucphec8RpoxjD3YdY7bteu1ZlVK3iX0wk1cT/SXD57tuTagPQxz49/fH2IwQ1GU5eR6w==";
        };
        _VzRfPT4C = {
            "id" = "VzRfPT4C";
            "file" = "oregrowth-1.1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-QYmzK2tYumJPmuZLWjEIqSAp/jQXfsVC74kTQt7qYQv5VUKHhHAjCjXPd1iQZfQUz8YdU4pXLq6nN49Oz1+7xA==";
        };
        _paLDsDCw = {
            "id" = "paLDsDCw";
            "file" = "oregrowth-1.1.1-fabric-mc1.21.jar";
            "hash" = "sha512-bc5ONk9FkkpeAlXQn9t2TGCXX+Yq3rLRQTs5OJm52AbH2Th2UsA1qtARwCQmWCIpch8Hgx5CzjCmdLDroXNQpA==";
        };
        _HIvVugEM = {
            "id" = "HIvVugEM";
            "file" = "oregrowth-1.1.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-7CSXnqNz24LZ2xi5er7E4fcc0WMrSIxZp3tkRMwSZ7XTnZDc4PemnqDe4D6XQQqd9uSVfHbSeowTBwqHWS8OjQ==";
        };
        _UGiPx0gi = {
            "id" = "UGiPx0gi";
            "file" = "oregrowth-1.1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-YoN1FOO79wRRxXHoWmTPiIM/Ic/g3FsKWI7+Z9mUgklYaI7GRGpczp7kepV9i7gn8T+ROw1NYB43C81MYhgi4w==";
        };
        _QSYFZ8cW = {
            "id" = "QSYFZ8cW";
            "file" = "oregrowth-1.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-YSYCeRv2oIlTnSPUc6EMKzCAXZV7dBxfbUgs1eR6BZXEPNV3h5A4Y80SOvkr91DFxrbMMtu6QqiX5ZOXqmprGA==";
        };
        _O1TtTOVk = {
            "id" = "O1TtTOVk";
            "file" = "oregrowth-1.1.1a-fabric-mc1.18.jar";
            "hash" = "sha512-gIHZs76AVW8kpLkwSmpbaSGGsPCEjjyxiJ+SlDYzFFWW/iA1j00GDuLjx9sn9W5N+10P+vUa1xjIcv7GEGTPnA==";
        };
        _Mm35qcq8 = {
            "id" = "Mm35qcq8";
            "file" = "oregrowth-1.1.1a-fabric-mc1.19.2.jar";
            "hash" = "sha512-3ErF+sBdej5KNwKYsQKXBGQ3UM9jn5NkKpjEDJUpKXQIvQr2yibHaybSdNfXtwmpTEdZvvvcheoyKtlzgnv7xQ==";
        };
        _ks3SQ5Db = {
            "id" = "ks3SQ5Db";
            "file" = "oregrowth-1.1.1a-fabric-mc1.19.4.jar";
            "hash" = "sha512-Vqir9dh9/HJvaka6kk53zaA5XF/3eu1nip9UIiRUatBLo7UcKiphz3AOA8FNViYiF53isxG0afC7AOwCvyclLQ==";
        };
        _gKqXFA4k = {
            "id" = "gKqXFA4k";
            "file" = "oregrowth-1.1.1a-fabric-mc1.20.1.jar";
            "hash" = "sha512-wx8yR0D/gH27A7eelOrNFZvKpj0g/vBM5QNSPtJl5L/06uE50MdRlju+23ySwRfiLzsoWTsziKcDxeud1tWQ+g==";
        };
        _NfSoaC9N = {
            "id" = "NfSoaC9N";
            "file" = "oregrowth-1.1.1a-fabric-mc1.20.2.jar";
            "hash" = "sha512-+4HcELqcxgQpaavJRwP7H5k7cv218qGrJrEq/Z7xAbp/Jam6iDOKsBt3+sTpKZy/b6qvEL9w8tx1KqTpwtjqBA==";
        };
        _dIkyoitU = {
            "id" = "dIkyoitU";
            "file" = "oregrowth-1.1.1a-fabric-mc1.20.4.jar";
            "hash" = "sha512-tn07IuDTrW0mRVvZ4WozDqj3Tk4tRAdBKDPvOmOAh5780Ar2dtPHMMKHh9HuSyuPK1d5A84czdM95ji4HFkPuA==";
        };
        _WYw8ZgEV = {
            "id" = "WYw8ZgEV";
            "file" = "oregrowth-1.1.1a-fabric-mc1.20.6.jar";
            "hash" = "sha512-Jppf3aqhLoBHqLcSt+AiRy9tg4pYZT8UgzWcfuPes+Ou6KRnly+EgH+gY+E793mEFwExOrWVyHMpS5rvc8gPKw==";
        };
        _Dm1k81ra = {
            "id" = "Dm1k81ra";
            "file" = "oregrowth-1.1.1a-fabric-mc1.21.jar";
            "hash" = "sha512-eTdMUGa9lDFEk5V/n6QoIbEWKLK3B8uJFTbcBGqxnAwE4Bd1gkLmcUODn5taL+6nijZ2bL+BnGRCgju0KaXqAw==";
        };
        _N1CfyTk3 = {
            "id" = "N1CfyTk3";
            "file" = "oregrowth-1.1.1b-fabric-mc1.18.jar";
            "hash" = "sha512-cZjH0e3m0dDjEWHo8EmQ90Ieu4F4XvK6yxPHsiL+xKpv0GgLWLIAE5myF8YHXw6J2Md0rJ94/DSLMSrjv7EeZg==";
        };
        _Kkb8iRis = {
            "id" = "Kkb8iRis";
            "file" = "oregrowth-1.1.1b-fabric-mc1.19.2.jar";
            "hash" = "sha512-lz5PXg02Za5M/XM3zN1DM/qQHCdJUpmnwCa2KV2NVij88frxYw55+nGqcxzMITwXgrntn8wDVf5rlxYLixcOXA==";
        };
        _5JhGjun0 = {
            "id" = "5JhGjun0";
            "file" = "oregrowth-1.1.1b-fabric-mc1.19.4.jar";
            "hash" = "sha512-1GXsLs01UI8am+jf7RYZ2o7Mn3DcYVmzy94yEJTGIbM4PBbB2r7HiTYzvPk29YUBw+FpwvPWaI0ycb4mp+U0bQ==";
        };
        _p1nUPnx4 = {
            "id" = "p1nUPnx4";
            "file" = "oregrowth-1.1.1b-fabric-mc1.20.1.jar";
            "hash" = "sha512-yq6w2oYJf4r9yDEZGn2D3Fsze5aiHsPwI5PiqiYXc0NOfXOtlalFxSrAVxu0xDNMRbHyifAt9WoKU504b5qoKA==";
        };
        _szhvLwqQ = {
            "id" = "szhvLwqQ";
            "file" = "oregrowth-1.1.1b-fabric-mc1.20.2.jar";
            "hash" = "sha512-3RVBSjyGfWtTFS93nV5/7pjpSy3cUP/D6k282u4fS0UKWlI4mpfwuHS3DKddhTne3FK9fx/zLcuHhX1IwbPXCg==";
        };
        _xU4ajUC3 = {
            "id" = "xU4ajUC3";
            "file" = "oregrowth-1.1.1b-fabric-mc1.20.4.jar";
            "hash" = "sha512-Sk9+IkQzTIZG76ePbQFB2HbpGpB5R/OTTWlmikHWz7nPFhO04qkx4mvLJoep8xJRVhTKAhkRYKiQR1/P5LQyDg==";
        };
        _FH7cEp48 = {
            "id" = "FH7cEp48";
            "file" = "oregrowth-1.1.1b-fabric-mc1.20.6.jar";
            "hash" = "sha512-U/vsJ54SvWo5NW4093bWQd3Cuxu+cMvkZt0S+BfOmBv1w5wDxQ7l0r/2PL4r0YuGm1AqED9BStFwytLaHAJSjQ==";
        };
        _9xNokzvS = {
            "id" = "9xNokzvS";
            "file" = "oregrowth-1.1.1b-fabric-mc1.21.jar";
            "hash" = "sha512-WJsun5YAaj4y/FGeryCEdac2YoF3otTn8h/RZyLGIEM3rdbamuS8SpnVuKzv95wAmRFIpyXH/Reo+tbdyKgK4Q==";
        };
        _V1mOgcjN = {
            "id" = "V1mOgcjN";
            "file" = "oregrowth-1.1.2-forge-mc1.18.jar";
            "hash" = "sha512-wk+5XlZ6AdyEI3yEjiKNYm1eu7DWZV24pVheUJCZoVsFAfV92JWyFEV4rBrZwMKT/4hKTg63Tw/0resdmFkq7Q==";
        };
        _xsYFx2EK = {
            "id" = "xsYFx2EK";
            "file" = "oregrowth-1.1.2-forge-mc1.19.2.jar";
            "hash" = "sha512-CFn/iyVr+MuMGC492R48LbD8U9kZnA/ebF7ma3n0nWnnMxDR79mTBGUrj5/pibtBQ7JJfp0aLQTJA1BcA6H8ow==";
        };
        _GhHbEgGS = {
            "id" = "GhHbEgGS";
            "file" = "oregrowth-1.1.2-forge-mc1.19.4.jar";
            "hash" = "sha512-f/vGWyem+NEF9Oy84fSVN3Wvtgt4htI/93pC5W8Q4iUBpL+S6fI/8SNznJIlwaTL4IBtYMeNfBrNpSGvPXTy2Q==";
        };
        _WfFnv8D0 = {
            "id" = "WfFnv8D0";
            "file" = "oregrowth-1.1.2-forge-mc1.20.1.jar";
            "hash" = "sha512-bQWhgLJQvKe83m+48jc8ozUlFN7G8xGl/6HrfIpcVw8WYzJCoSh5P5duD0kvAsz4SISFi+ep0l//IUtHt2BNQA==";
        };
        _OFsQ01uQ = {
            "id" = "OFsQ01uQ";
            "file" = "oregrowth-1.1.2-forge-mc1.20.2.jar";
            "hash" = "sha512-FXqn9tfIo8kGRLuwJAAYpiGBhkYxY5um3rmKY7dYrxvEslHkeuCSHVxJLdF4EIyR0dpAk2dsxs7a5yJsMAbh7w==";
        };
        _JydE8SPr = {
            "id" = "JydE8SPr";
            "file" = "oregrowth-1.1.2-forge-mc1.20.4.jar";
            "hash" = "sha512-8btBA1ZHQw5rmmtXwQzKtO5LkM4lAyZU3Rn3g6kStfmdiOqYK6tAZfuUsja3xHlCae0tqAHlMMMUZ7ExNVazBA==";
        };
        _pzvV1BPD = {
            "id" = "pzvV1BPD";
            "file" = "oregrowth-1.1.2-forge-mc1.20.6.jar";
            "hash" = "sha512-f22b3M34EdH4OQOQsWR4EmGCo4WNcjDTAYigljANQ3Uo3NOKHn0KGcVxJayr0wt6B615KS6xU4/soe56e4yLbg==";
        };
        _fGp7psk7 = {
            "id" = "fGp7psk7";
            "file" = "oregrowth-1.1.2-forge-mc1.21.jar";
            "hash" = "sha512-VtZN7H8Cb60i7SsgPzrIxIvCL3axvjMqV0JNEdvSsWjMcAuYkeqxlcW5xwUQGzob0lzZ+PUU5IA8axuBy+gGdQ==";
        };
        _aI6JdxbP = {
            "id" = "aI6JdxbP";
            "file" = "oregrowth-1.1.2-fabric-mc1.18.jar";
            "hash" = "sha512-GyIcAYg3X25rimDjFfh/Txfh+0U8uqqiOj1QcgO4sVhH3eW/lEBwaVaBMDqNf7rZiVCcztjIykJOw/jMV6Nwzw==";
        };
        _Y682VMIP = {
            "id" = "Y682VMIP";
            "file" = "oregrowth-1.1.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-se+n7AT0DG/SR9foqrW/hY409anjgTtnQ5Oa/MS03FlDT7dtC2kUAyzfTOgy9BsOTYanI6mF25V/XtHmsJ5YGw==";
        };
        _twqd7zDm = {
            "id" = "twqd7zDm";
            "file" = "oregrowth-1.1.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-RLKoDB7+76lAnwMz0u5YMqTXeva6DgpId+WrxGonYb4b1qX2KdQ9kSMu6G5IOE5qGUAUUS5+Qc82NvC2jhflgA==";
        };
        _dSxuzexF = {
            "id" = "dSxuzexF";
            "file" = "oregrowth-1.1.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-e2CcyW5vAp4CqHrtg5P1HkteHnLfLin1MXe8ojUAEnu5hwYjQph5mau4xZLa6PyTc7WVodISghc6DLw0aIhfoA==";
        };
        _7ipS0KvC = {
            "id" = "7ipS0KvC";
            "file" = "oregrowth-1.1.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-vo2Pj5V4UuMsGzA9+Mii64XJNJyNCYS7AfSbC6C0FJ2TGw0g6ac/rzCafLoAkUCMYGQ3TKIlWC7kS+l2Sr1iAA==";
        };
        _Bicu5DSY = {
            "id" = "Bicu5DSY";
            "file" = "oregrowth-1.1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-YYF/PJ9kiFwszBgMQj8ZvHcgxDb0QZoe2pGr8C0mGVSgaEzJUZz67jGtkGuJoIkZFrAfyf3BNBOHHg8fBQcGtA==";
        };
        _Pot471B4 = {
            "id" = "Pot471B4";
            "file" = "oregrowth-1.1.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-Bv8jX/SE7epOBUWCwlkiNNWxs+p+x9LebMVPUWcMlrTrTSYWbZ/tUl4yu5lrobk04eJGcCXeKm/2adujQSfbJA==";
        };
        _XwKi0lsu = {
            "id" = "XwKi0lsu";
            "file" = "oregrowth-1.1.2-fabric-mc1.21.jar";
            "hash" = "sha512-N6s71rs+OsLQ7gAycslnqd6Ic5wgtYZqDxtprxsAXedd1kT73E2RAJRc9WqTuw+TF2ZvCs5D3vzoxkPAR+zygQ==";
        };
        _2rLHiWmY = {
            "id" = "2rLHiWmY";
            "file" = "oregrowth-1.1.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-0Lx7HGI7WsYv29/2ibMD/j/Ms9nF1yvHPTdwYSFV4ajjleTZrPkFn1Zbu3wgx+oLu/puqQUPLDkp92gQMjsfIQ==";
        };
        _E63KHfK4 = {
            "id" = "E63KHfK4";
            "file" = "oregrowth-1.1.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-BmW+mfzK6QD8U4w7/NWlpWTxfg5gCVK7upHTPZcq+bbmK1os4aSJf+SO5BGPIaJvZsjNU9sAgo9ftzbxpKtdBA==";
        };
        _qsZTwgOf = {
            "id" = "qsZTwgOf";
            "file" = "oregrowth-1.1.2-neoforge-mc1.21.jar";
            "hash" = "sha512-lOjQpbjneJB6MHV8o2BovZNvRHD+/C1JmGI3b2+GE+y96FlHik6E3objHkV8H/sEJzZ+3vf0rne253sYCqgFkw==";
        };
        _L88WaieI = {
            "id" = "L88WaieI";
            "file" = "oregrowth-1.1.2a-neoforge-mc1.21.jar";
            "hash" = "sha512-S6jZ1FT+FEQsUkcMKA3OAmAtgO/cvpn5llVDOjhlW9pdDAzPOYsSoMBpuFXIdxqBq5crW2Q3V3WhE67d2+4eoA==";
        };
        _3dD06b3V = {
            "id" = "3dD06b3V";
            "file" = "oregrowth-1.1.2a-forge-mc1.21.jar";
            "hash" = "sha512-u15WRsaYb7NjsCGSxHm0Pun5+KNl9YERKUe0xsyWaSNRPnBSu8i8GQGGFkLXuKsS572/bEpjs8ItSbwfJGevng==";
        };
        _zD4gascC = {
            "id" = "zD4gascC";
            "file" = "oregrowth-1.1.2-fabric-mc1.21.2.jar";
            "hash" = "sha512-+ECiiMnvQzK0zj3v/iVif34b5FBnA/oLa0hYWnkOvLQ14U1Q3HKjHHt/zZGxvfn5atBCNVlEkd+0AOl3ttExgQ==";
        };
        _QX7CKTcQ = {
            "id" = "QX7CKTcQ";
            "file" = "oregrowth-1.1.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-rpBUBloZ0dD1HgMeEkV+304/9MOhQ0pHqw+1Aym93HZ5VMRP/8l3xAB3VxVNHkkMLuyT/ZYAmLsfTBPgllO9JA==";
        };
        _JLxpNLpB = {
            "id" = "JLxpNLpB";
            "file" = "oregrowth-1.1.3-forge-mc1.18.jar";
            "hash" = "sha512-o9VWBGemFbsBHMDtUp1mcQ4EuejiE4MdiPFuN4/9p4wm3WXx+X739Zmstk3Ea8OhBx7V9AREFgrHzAUaaYctqw==";
        };
        _TKm2arSY = {
            "id" = "TKm2arSY";
            "file" = "oregrowth-1.1.3-forge-mc1.19.2.jar";
            "hash" = "sha512-eNLTc9qPZmaKvmkAIFrUFSo8L1wNdZI9s/tG1O1LA/t/wwZyYkx8VPZ2zAwwxfdG509ypqANUEaXmq+jAEQ44w==";
        };
        _VV7p0tfw = {
            "id" = "VV7p0tfw";
            "file" = "oregrowth-1.1.3-forge-mc1.19.4.jar";
            "hash" = "sha512-XPs4DhwX4zzVFVf0WOd5cWbuOiSjx3xPDHVVrF3pfOLHMWmWiqgsJ4qUGnUFwyqaAb2niJgMhNL1OsLEkXGKKw==";
        };
        _AXwhrWsH = {
            "id" = "AXwhrWsH";
            "file" = "oregrowth-1.1.3-forge-mc1.20.1.jar";
            "hash" = "sha512-kJtK0f/NaK9z6c1JmAYZSCspTrChib183DoyOmZN/qKn/kHce4rmwXubj56d0LTh9NdWF1vYjYu3Tjd7y6XAog==";
        };
        _or3jEce4 = {
            "id" = "or3jEce4";
            "file" = "oregrowth-1.1.3-forge-mc1.20.2.jar";
            "hash" = "sha512-sN+4+yaZuSGV4buSvgruGnENjcKcHMuEovtiZWXrRSrJeU1TJuI3piRJ6OIQpCDUzQ+y+1eV5HFyvwouWRiIkw==";
        };
        _p4bNsF2d = {
            "id" = "p4bNsF2d";
            "file" = "oregrowth-1.1.3-forge-mc1.20.4.jar";
            "hash" = "sha512-BBl0ra+WsHZ+o3XwWl/YLr80RatFPFqWpskPKb4SS40TCBTfAA+B4kr0D7n9CuV6kF9j0kSrTsVW8MSbhnhfaA==";
        };
        _4FN4z2qs = {
            "id" = "4FN4z2qs";
            "file" = "oregrowth-1.1.3-forge-mc1.20.6.jar";
            "hash" = "sha512-Gz+U1ncLniUHdNokzGidFMFexQe5e0H+6J1YvEs4VfJMvzfAc4VlvppPSTWVUf2PV8djq1MKqp1PSgwB917iMA==";
        };
        _eMTpH7zp = {
            "id" = "eMTpH7zp";
            "file" = "oregrowth-1.1.3-forge-mc1.21.jar";
            "hash" = "sha512-JzTK6J9BWCoWSx+jQK1ETEm0tGW6FRju6ltxTS+Zfe2fsXV0dvO68IQkFbQwsJtlsqhEDvLsF4tLsMu5p9NBgg==";
        };
        _p4FSnQOA = {
            "id" = "p4FSnQOA";
            "file" = "oregrowth-1.1.3-fabric-mc1.18.jar";
            "hash" = "sha512-ySrYyD7fy/jSOYAQQu6ZLiDzBk5BimAovsewF+sVxbQB5ctzzw56gzLx5Op0EmuRM/dlbp3+c5fIA1b+Q4u7Mg==";
        };
        _qGBhWVKX = {
            "id" = "qGBhWVKX";
            "file" = "oregrowth-1.1.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-ynisBoDbkaeB3orX2+ELHmPb7XEz/+s41+TUSIdXtJLMaF1i9hxL0cOHpvWU2CZU6L5MglJBgL4jh7g/FzskSQ==";
        };
        _YdXH8fY6 = {
            "id" = "YdXH8fY6";
            "file" = "oregrowth-1.1.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-pA9rC5LhLMvkCfbcHDfo3l/7BuVvl8JyQQJbTfSD7xhxZzJ+9PZg9dMvIL5BY/x9NJVqZNekXKg4uqLpqCfMZw==";
        };
        _kXS8I3aC = {
            "id" = "kXS8I3aC";
            "file" = "oregrowth-1.1.3-fabric-mc1.20.1.jar";
            "hash" = "sha512-qpx3Ak8tLtwLA+F15EmNEkn/WbPw5qlDXskXiZZJHBLCI/m04jkdPRzenEg5TZ/4lusgJ/X+Sh1Wh99dDRBOvw==";
        };
        _oMXBcprB = {
            "id" = "oMXBcprB";
            "file" = "oregrowth-1.1.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-QtJtsa2zJBQcU64wJrZlFCB9qz4mZogatH+CDEtm25ISOsB610Le5V893Z6iztiS3O+RruY58xzDOlB5ucGCrA==";
        };
        _bvSFVWSw = {
            "id" = "bvSFVWSw";
            "file" = "oregrowth-1.1.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-177j4dSZPCsBHT/W4WMoW12DuDZzNhvfbK+2encT8gYU3Ty0KG/TIzk7RqQfsxB0iADn/p7OdQ1v0Lo5YTMuiQ==";
        };
        _PcAe4RHu = {
            "id" = "PcAe4RHu";
            "file" = "oregrowth-1.1.3-fabric-mc1.20.6.jar";
            "hash" = "sha512-8T6aq+p/MtupeZPUkkVl17E/bBa6Fr+UutZ3+mzyexTdA3Ri4VnVWnbE3gqaMOzM9xlDyF3Ho0dXIJPgQNsadQ==";
        };
        _bViaTVBx = {
            "id" = "bViaTVBx";
            "file" = "oregrowth-1.1.3-fabric-mc1.21.jar";
            "hash" = "sha512-6uL/R3sHHUsSlwpICkkCCEa8/sXXMJmuUY3zhUthSYb6aFvzCKMozdBOk2V1wTYlYClHgOHkISQ06LG3RRgcgQ==";
        };
        _DhjyZ6TM = {
            "id" = "DhjyZ6TM";
            "file" = "oregrowth-1.1.3-fabric-mc1.21.2.jar";
            "hash" = "sha512-fhTW/67yy7OmH4C0PTi/n/tdqRXkfKJregl+I5Z5fsYH/7F9k9yWah/O/KPXs8tM+xLejSR+SadWL6gMnwHkOQ==";
        };
        _OgKY6CEF = {
            "id" = "OgKY6CEF";
            "file" = "oregrowth-1.1.3-neoforge-mc1.20.4.jar";
            "hash" = "sha512-M6A+k8o+Z5DoMW5QZT5oHs5OyQXFO3Gst/zx9fABqmniuB0wooZHLz7tXnKf1HN4Ugnt9o0pdEP059yL9ih9Cg==";
        };
        _6FOXiONZ = {
            "id" = "6FOXiONZ";
            "file" = "oregrowth-1.1.3-neoforge-mc1.20.6.jar";
            "hash" = "sha512-/MVEl6NxJ60CAWNSbcnTIAXxKY+y+HeOpZpqYcD2r1vnKcL7zpi1mQ3Zb9ZmWj4TtBm8F1tt5xejd1vnLakmlg==";
        };
        _tsIOleVX = {
            "id" = "tsIOleVX";
            "file" = "oregrowth-1.1.3-neoforge-mc1.21.jar";
            "hash" = "sha512-mhUoP0GEy6ccQe2hI682NaTgDgRwbap5WKjPxHZFsVPMGLnE0FThj+0IKIDfK9ZmS/AqWcaxtVdJWpWyohCjxw==";
        };
        _LIfskdyW = {
            "id" = "LIfskdyW";
            "file" = "oregrowth-1.1.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-bRhwo81cFGxw2G/Mn09jjLbL+AQTOkdiAsJ9TaGW7TgWoZaF00pLsRKIIkzbylGFR8ozmEswP9VpT/3kvsECCg==";
        };
        _NqqujCWD = {
            "id" = "NqqujCWD";
            "file" = "oregrowth-1.1.4-forge-mc1.18.jar";
            "hash" = "sha512-+GP+Q2gilQmbv+ZSgVgdpkh5+bhGE+ugEJzDCBrzXSGzoGJFqE+9dqcIFt95rIyQr+gD0XCkT9dF2kPgLqCIww==";
        };
        _sqYw4te5 = {
            "id" = "sqYw4te5";
            "file" = "oregrowth-1.1.4-forge-mc1.19.2.jar";
            "hash" = "sha512-GZWvY94I/bZ0/CtYDInY0sCvgxSomvxJBfCdWAu6iA5XDVxZntrqMMg7BVm3kiPhzYCa0oze9GVpdZtNEEnk3A==";
        };
        _pZLVB9v1 = {
            "id" = "pZLVB9v1";
            "file" = "oregrowth-1.1.4-forge-mc1.19.4.jar";
            "hash" = "sha512-nroWNm1oWnc4RAk966NwDuRABSjIgCGsNiRDwng0hvvmDlDows+LrJuCM/Ln83nGSF+cEoQtOFNpVqVW8miMCA==";
        };
        _vGspOftz = {
            "id" = "vGspOftz";
            "file" = "oregrowth-1.1.4-forge-mc1.20.1.jar";
            "hash" = "sha512-z79zJKOTeGjp1KCMGQsm3VhN1xk0ysVgWKQ8f1yDMQ/FXTO1VXqxB74KTypnruFTpwxSoTlXrTkOojO2++rwWA==";
        };
        _l0e7kUAU = {
            "id" = "l0e7kUAU";
            "file" = "oregrowth-1.1.4-forge-mc1.20.2.jar";
            "hash" = "sha512-VLNcFbghN/nb6UU7gTZGw70RdpzNq/J6LUHV1ApaEMk0qrf2zmyRmaNSWht0jQ9+DRRIuEbNA62Yn/ik5rjXGA==";
        };
        _gnnDAmlR = {
            "id" = "gnnDAmlR";
            "file" = "oregrowth-1.1.4-forge-mc1.20.4.jar";
            "hash" = "sha512-GhMT/TbRot3jvUmarXBONS2gVnY/sx21FejV5Sb2aoeUghQg81DL6kioJf7we7FbeJZPKXA7UexUzfIAU257aA==";
        };
        _AR46jcyY = {
            "id" = "AR46jcyY";
            "file" = "oregrowth-1.1.4-forge-mc1.20.6.jar";
            "hash" = "sha512-BmoekQUw3KS2fjQFMZ9mEgqJ6+gOTk62pOpmqzefnJS+ffzIB6tkmJZa8WU/yE08XOIIkezeIpotk1ttAG5ptw==";
        };
        _3WATPUF6 = {
            "id" = "3WATPUF6";
            "file" = "oregrowth-1.1.4-forge-mc1.21.jar";
            "hash" = "sha512-vSAYg1ohilBApntIgOBpC+4ZxZXsYfM9dE89eZC0zVIzIVfA1zAxlQqXKuYSWw6suuC8TrA8AFY7sirp7jDVeg==";
        };
        _dCtepcRV = {
            "id" = "dCtepcRV";
            "file" = "oregrowth-1.1.4-fabric-mc1.18.jar";
            "hash" = "sha512-Ku1/mkd2fjxOX7WnP+ZH+TTBNiN0tmvvDt/6Tl5IX/kFVLfjDcSDOfTrf7r4dQERbhNxP/RABz1JKO74mISLkA==";
        };
        _2Oz4j32c = {
            "id" = "2Oz4j32c";
            "file" = "oregrowth-1.1.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-SQKm8baOcHkYLPlNqSUt2WTxJMJi3R/agvT69Jf9m6uakHGEFo98ARNKhi6fTx5s3oKT8VotipdsGthZWFQ2fA==";
        };
        _jlOEMGod = {
            "id" = "jlOEMGod";
            "file" = "oregrowth-1.1.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-akQXsdXD8Lthw1ZnJxIrMlKuXq8WyKj7/QngPBpg5pFrXZ5m+w5/lWVt1qxcZ19KZLZndcleFQrC2id9kymUjA==";
        };
        _OIxTYPCE = {
            "id" = "OIxTYPCE";
            "file" = "oregrowth-1.1.4-fabric-mc1.20.1.jar";
            "hash" = "sha512-3R5PfIXtucYOZl62UT/7+RAGvimH0Y42VhMCyzWlvdk/Sk2gbEo5tOQTAwY4RVA5Ji+dqxelH4HOa0LId5U5MQ==";
        };
        _FVxXfcbR = {
            "id" = "FVxXfcbR";
            "file" = "oregrowth-1.1.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-yT9jDBg1cNjSVRVDAKaEB/BVd9Z2O/4kI7n7kXm0bk8qoJDA1WtYmlsAV1gOm4zLchFtMc1eud17Pqkw3/RH6w==";
        };
        _iO2AezjV = {
            "id" = "iO2AezjV";
            "file" = "oregrowth-1.1.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-lSlITqPCkO1VRN2C2bQp73iy56z9APkPDmRhpqTWIXlxcYxnrZZ646XP6qEi2NapF9qRV4h5OxZEvTcsc3RB2w==";
        };
        _5gQHUtCs = {
            "id" = "5gQHUtCs";
            "file" = "oregrowth-1.1.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-QaqhMMvldmBGofrX+sRlMc39bXTOTG4C+ZLbr1D1cDwvzbTR3Ag1753JWjm2aIKZdXekyZONMKkRNw9BFUFjhw==";
        };
        _yCNpZEXV = {
            "id" = "yCNpZEXV";
            "file" = "oregrowth-1.1.4-fabric-mc1.21.jar";
            "hash" = "sha512-yzIyUEqLHANgSjgunogPRddKtgoLQeMa75b4i1AyyWSUaWNGWGRXKK2e/NdxZZpBmoR4Y8FS2hcw4iXHTD2qpg==";
        };
        _FMG5U7PR = {
            "id" = "FMG5U7PR";
            "file" = "oregrowth-1.1.4-fabric-mc1.21.2.jar";
            "hash" = "sha512-H6+ngmJSqdMia+3g4nSy9lLJtFty3tNwfs+JxKn/SCahSVSdyZp2+w2oEpu7PNfO4cNU2a9eVn2HjmQX+2kdcA==";
        };
        _2wp6sKfH = {
            "id" = "2wp6sKfH";
            "file" = "oregrowth-1.1.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Q9NTpHZtdAZ0A+Ml0nMU1BvJgLdYc73JgiyvWAfOavYDp4dpn68ENIsXc1tBqvaCFPbzzjgGbRqoi6tbVhp+jA==";
        };
        _Lj70nnwh = {
            "id" = "Lj70nnwh";
            "file" = "oregrowth-1.1.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-M8s4ej/77Y2GuDSomGLVw39iIGTRPzz0usP58sNA6J/Km8CJobywEtKj50Ekc9KjXX7cNkSzX52ORBq7WPoXlg==";
        };
        _1uwC7731 = {
            "id" = "1uwC7731";
            "file" = "oregrowth-1.1.4-neoforge-mc1.21.jar";
            "hash" = "sha512-ybSr//pgy9XAyQMplzL6SGgoKHwBZyV/YQyQyGQo866DjEaze63UUErDr9ShTpPgIsvc25iOmdMO6rflXAbSFg==";
        };
        _INBnIeBA = {
            "id" = "INBnIeBA";
            "file" = "oregrowth-1.1.4-forge-mc1.21.3.jar";
            "hash" = "sha512-CkN4EllESdUir9FZYH8MTNeAJASXXWNgIIAcOQMZIMEG4+O/3WwQBE2Vgu4eAZbCS3cHD2M1m8RFZpm3FJ+xZg==";
        };
        _XZsVRaqE = {
            "id" = "XZsVRaqE";
            "file" = "oregrowth-1.1.4-forge-mc1.21.4.jar";
            "hash" = "sha512-nF1ocB3bOjWa4Imr3jTApgWUYypfUqD2ls8XIftwQCuNNZQGJTZD1PU7ua6EQux7J3d8FQjdow19Ogw/x4YHFQ==";
        };
        _MYcoM7XX = {
            "id" = "MYcoM7XX";
            "file" = "oregrowth-1.1.4-fabric-mc1.21.4.jar";
            "hash" = "sha512-GJ4hPkmLuLLtvxjRwiyojuy6O2Z4bcMjf+3T+Qk5f/y8iITknfKLlAz2vjr5v7+UFl9tKeIAFBxRXnarxl9nfg==";
        };
        _2nfGpK3t = {
            "id" = "2nfGpK3t";
            "file" = "oregrowth-1.1.4-neoforge-mc1.21.4.jar";
            "hash" = "sha512-hWsigiM6gExs6oS02e2CrkYy9kOxj3LX3VuH+A8HQxvW21TcFIgo3iAQ09YFAl2yx6orN5Hz4Z/45RyQ9I8Alg==";
        };
        _q9qu7LqU = {
            "id" = "q9qu7LqU";
            "file" = "oregrowth-1.1.5-forge-mc1.18.jar";
            "hash" = "sha512-7THs6EWVJ+Qw2osbb+vro9vZn1TAJ6i/fYh9IiBhUlXhoSS+2vsYRV9IlgLYDSVoPpQ8MSIMP9OCkUDEBkymfQ==";
        };
        _2ud5Qgn7 = {
            "id" = "2ud5Qgn7";
            "file" = "oregrowth-1.1.5-forge-mc1.19.2.jar";
            "hash" = "sha512-m5mEOgWYz2VmydZL2VhGgMVz3+aXDkQgcSP7Z1uQQWZVKaak+9xl4PnArHjctAzvIeYAlFmGyi68+y5gPJIKbg==";
        };
        _T2MBWp8E = {
            "id" = "T2MBWp8E";
            "file" = "oregrowth-1.1.5-forge-mc1.19.4.jar";
            "hash" = "sha512-N3eVxnV6FHipW3AcN4YiBXTZ1XYpOwxDSx0xU8W5tyx28C4p7q1+SaD89kb+xHZx6shLyirwxmWPNNapn6mZSg==";
        };
        _lHrEv9Ru = {
            "id" = "lHrEv9Ru";
            "file" = "oregrowth-1.1.5-forge-mc1.20.1.jar";
            "hash" = "sha512-uwU2MWXYQ8ipfEpaXWCAfwCSJuNuyl2Xqk5kBgmq3PpcItBocTz8m8tUWdeQ5VLANFHbOKZx8TQdXzn7TRfpLQ==";
        };
        _jM87Mz0D = {
            "id" = "jM87Mz0D";
            "file" = "oregrowth-1.1.5-forge-mc1.20.2.jar";
            "hash" = "sha512-VYCx/qsOkZgGe+6BRTWujyP+D5jZXMXq/duQ33wRJMC3gYL8ji9gNQo+AAaTDE+tkf8WA7qCFWTmf2cIlDuj1w==";
        };
        _8yCNFthL = {
            "id" = "8yCNFthL";
            "file" = "oregrowth-1.1.5-forge-mc1.20.4.jar";
            "hash" = "sha512-WMVTO/JRFQg1/YuvOYiG1wOP/k53u6LJ/5NX/iZUOkUEPLSFcPpcHk5IGPElAbCkuzXxAWa1FY63mYjLBwGlcg==";
        };
        _Zr663rMY = {
            "id" = "Zr663rMY";
            "file" = "oregrowth-1.1.5-forge-mc1.20.6.jar";
            "hash" = "sha512-j+QjJMn0L/y/glZgHjKtNjYC0+Ex9VjcYnCJfLOu5DZXkXfCIeQ2eSZZ6j31XvOuWIIrMf2p4fHvxTc5tZ9O1w==";
        };
        _i9bCikdJ = {
            "id" = "i9bCikdJ";
            "file" = "oregrowth-1.1.5-forge-mc1.21.jar";
            "hash" = "sha512-xQa22ygG1IGDVbOq2pQg4XAC2aHReLKwrtylWjMA9iZfIMN4LJ6PSM1rM7Hpdbg0+p1qEfSWMRt//umOkm1wfQ==";
        };
        _nu5uwuvL = {
            "id" = "nu5uwuvL";
            "file" = "oregrowth-1.1.5-forge-mc1.21.3.jar";
            "hash" = "sha512-R7I8MiT0kQzrt3oVhz8JRjAma3nvUZKMKx/ZWb7ltt23ki8zlR974oIV46CTZHxn4I7yMoo1A4N1mYAMM75U5Q==";
        };
        _hWTwEe3D = {
            "id" = "hWTwEe3D";
            "file" = "oregrowth-1.1.5-forge-mc1.21.4.jar";
            "hash" = "sha512-wIdVlelMEehSP+x885P4bf1NOz9RK6qcJ2DeI3ghPutjW1oWXklRlYgQF9JgQic7ikVnGsBMOCa2V0+tZrObZg==";
        };
        _rt4YooWJ = {
            "id" = "rt4YooWJ";
            "file" = "oregrowth-1.1.5-fabric-mc1.18.jar";
            "hash" = "sha512-zzWRxYWPlG9BUVPuZHmRUOFq3ipeZ7jdg+lz6I1qAz1fPFROznQXN5zs9+9/flCt7weEMk56JwtTel4RHTA0PQ==";
        };
        _CjsLvcdz = {
            "id" = "CjsLvcdz";
            "file" = "oregrowth-1.1.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-XNj2UmlmT5YFzyZjUPcbsPr1FrMQngUWPbs9W+bx26XkkBHLaQ3pnoTs+9BtvS3ZSfRx4Akshj96LzuB+5kOGA==";
        };
        _EyVnYRwv = {
            "id" = "EyVnYRwv";
            "file" = "oregrowth-1.1.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-95nu0v9fts6dHxQvSG/cYm+Nsr9w9OCvrJpgzQcm3eZXGrAgrSoegMT5TpQuJOOPv4VP/z4lItxJmPuEOCsngQ==";
        };
        _PL1xmcWJ = {
            "id" = "PL1xmcWJ";
            "file" = "oregrowth-1.1.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-1UFFm7xXAnb2cWowdO+wwRy/SbS3O75L0KyNFCprVKcP2A4UHjHdCVsDxjYSuQprpkurz7YdLC6vb1FX6qTzSg==";
        };
        _MtFtO7dF = {
            "id" = "MtFtO7dF";
            "file" = "oregrowth-1.1.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-xRDxoY6NUyTQHaZdPZ98lLb8gICLgVbeJAmI9TEN5tpxWzZMfM6GYy9LJfZx9PQfuRpNG8uU1/IUgAPxUK+5fA==";
        };
        _eFuPo8C6 = {
            "id" = "eFuPo8C6";
            "file" = "oregrowth-1.1.5-fabric-mc1.20.4.jar";
            "hash" = "sha512-iuiJX/I/LpOlps185crpSxcbzrHNYB84noy9R8PkvpqP4062aEFOf4IVzoQa91PekJzy3XSjFivz4aL+/6Crcg==";
        };
        _cb9DBeYP = {
            "id" = "cb9DBeYP";
            "file" = "oregrowth-1.1.5-fabric-mc1.20.6.jar";
            "hash" = "sha512-O1J+O66E9ES4VqnmO1v++Fm2tLXj22Nk5k4ze1sRnBaAXFDFohEA3c/ZLCjtiRXnnNFwg/IGoNptvfSxJLa4hQ==";
        };
        _IaIYIHr0 = {
            "id" = "IaIYIHr0";
            "file" = "oregrowth-1.1.5-fabric-mc1.21.jar";
            "hash" = "sha512-oU5/RGqGUu2v2A0XGwU3Pqyz1vnVCZRS+4ojCPutDyOl1nE4pOWxZRitu+G4Mclq1mrU0GbpTkGOpkutLJ82qQ==";
        };
        _K4OD8Pk8 = {
            "id" = "K4OD8Pk8";
            "file" = "oregrowth-1.1.5-fabric-mc1.21.2.jar";
            "hash" = "sha512-V8nUKfA0zyKVMrd11FsLSTIoQWJyjkT7XjNQ7MpEBj+MDXDUSCPAedx4w06r/lUuI2rFiPvbvaEsUp21GPWofw==";
        };
        _XbqgBudc = {
            "id" = "XbqgBudc";
            "file" = "oregrowth-1.1.5-fabric-mc1.21.4.jar";
            "hash" = "sha512-gIZpOY8nPcjEuen7yAI6xauihyYiUX+Za29GmX7cauOhuAfXdTG99imSBN8yI50he+5j5tTcru19m0ypIVz2wA==";
        };
        _ICgSXM4Z = {
            "id" = "ICgSXM4Z";
            "file" = "oregrowth-1.1.5-neoforge-mc1.20.4.jar";
            "hash" = "sha512-xMdovyB6FEE7o+UENbTi6GIOTR5vT9CHIQ4Yb0ojId9bgh2S9Flwd5eeqos5gyp05pkYpGjiy4agLvc1exew5g==";
        };
        _6EL9wNbc = {
            "id" = "6EL9wNbc";
            "file" = "oregrowth-1.1.5-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ggfRax2vr0jMbAXefOLrc+Zh5HrLt0oIyRGVGlnUm0NrhZRvxpOZOHB6EDcKmh/dd6loNCd5l9tiDmT4ippVCA==";
        };
        _T10bBiq6 = {
            "id" = "T10bBiq6";
            "file" = "oregrowth-1.1.5-neoforge-mc1.21.jar";
            "hash" = "sha512-vJf7/DDAB1eoWGE/kr9J0S1VWibYHF1yEx0fZgQXpBxLGdo/Rx5LXzIT0h0qRAVseMueDZw1s61IrWwGDsa8gA==";
        };
        _Ahon37eY = {
            "id" = "Ahon37eY";
            "file" = "oregrowth-1.1.5-neoforge-mc1.21.3.jar";
            "hash" = "sha512-L/pdP0yZ8FRls5Slgfe7d/fhR0rXs/vnDfSoEK7DwwIV3p8KTD4gm0hPCMDPPfxGiSCYqiIDOI0bxfcEqHrAXQ==";
        };
        _PJfh1Rd7 = {
            "id" = "PJfh1Rd7";
            "file" = "oregrowth-1.1.5-neoforge-mc1.21.4.jar";
            "hash" = "sha512-/0Om9APU5skhui3VxB0XFac28viZLOzbq1HFAIk3m0XXHKhx9PB0Jvoc3Pki0XRrGckvaIQdB4M65EHD6xPpfw==";
        };
        _zVmIcBtm = {
            "id" = "zVmIcBtm";
            "file" = "oregrowth-1.1.5-forge-mc1.21.5.jar";
            "hash" = "sha512-la1g9GmqJbNIPpf95KBoXN8KIk9tXRa8pqkdg4SCwndjsennJMRSER3ZLPGmmf3lcfaCJR38o4rpk1raF73MqQ==";
        };
        _iyc1s9CY = {
            "id" = "iyc1s9CY";
            "file" = "oregrowth-1.1.5-forge-mc1.21.6.jar";
            "hash" = "sha512-HHOS5MqdmOaUNdUcf6lvVa5LXOsM5qXBEYk2yuHZ+QVzh4jTqAbRujJh3aPQu/Hpxbhsr23bzBizc5IXQlRr0g==";
        };
        _Wiy47PP9 = {
            "id" = "Wiy47PP9";
            "file" = "oregrowth-1.1.5-fabric-mc1.21.5.jar";
            "hash" = "sha512-3Y7wX8UeZhIkdAzzn99jZfrY7j1leGwMfZpV1P2arzTF2xG5+IYrYxJ0mfn8ykQ8ulGTEC5Eo7MjjOUv8zh8AA==";
        };
        _44kO5D0F = {
            "id" = "44kO5D0F";
            "file" = "oregrowth-1.1.5-fabric-mc1.21.6.jar";
            "hash" = "sha512-hSMUDH4yiRpD5ichvtxxXK8c+RLS3fNHb0m/U4j9IRXwemFRncFZyczPZu7BiaZj9vrmvQuN+fIusd6Namp7aQ==";
        };
        _rHiZGQgo = {
            "id" = "rHiZGQgo";
            "file" = "oregrowth-1.1.5-neoforge-mc1.21.5.jar";
            "hash" = "sha512-4sCgmU6SJjrAViy8dLeioTHE260LZNyvd2UIE9HDbaVSaDTqS+g9vQSWnfNBwZPZ6NjGpGPqTLTYZFftTRcJZA==";
        };
        _6sAub1TI = {
            "id" = "6sAub1TI";
            "file" = "oregrowth-1.1.5-neoforge-mc1.21.6.jar";
            "hash" = "sha512-IcAUy7hSylOHnMzc7xrhx15vtGuszokQLP/tLqWHGKPbuARxlfk/s9sAToSLw54RzcVzYGI0TvbplPR9FdexEw==";
        };
        _LcFzOcbK = {
            "id" = "LcFzOcbK";
            "file" = "oregrowth-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-ZLeyboWYtJZQzbRrW+2t+rdoEqpNA7G9GnIbdWhXfdn/qaQbACwuVFFZnK3rV4zpTUZ4PqWDXuqMz6s/ZQCPpA==";
        };
        _kKKyIHov = {
            "id" = "kKKyIHov";
            "file" = "oregrowth-1.1.6-forge-mc1.19.2.jar";
            "hash" = "sha512-7pPaTrsZeqSYqt+vuEUbQQ4FHMAVN8Qqn56Rl8/dSmUBHFOBixT1/lrtfAh/cXc94LEW7QHosUOLzEH6LHS2GQ==";
        };
        _Yl8ORS6y = {
            "id" = "Yl8ORS6y";
            "file" = "oregrowth-1.1.6-forge-mc1.19.4.jar";
            "hash" = "sha512-DMUtHEloYY/ggvkyorId7OIpYOu9Pvcw8sWcb6K1Nhpoy9cxC0QdFTyXcykEYenDozn/JF955esPsqjP1uczww==";
        };
        _Nwz665rj = {
            "id" = "Nwz665rj";
            "file" = "oregrowth-1.1.6-forge-mc1.20.1.jar";
            "hash" = "sha512-23uK5EvURDH3nlFdrDtHTjpfBS+La4EpyjWS9W/8OfqNmqiBJKGDCcy7sKLJ887YtlbpTl3TV0ooHVWVfVBDVA==";
        };
        _P1ddZyBs = {
            "id" = "P1ddZyBs";
            "file" = "oregrowth-1.1.6-forge-mc1.20.2.jar";
            "hash" = "sha512-X2PNbH4zu7GjLuUm3q1tMyAKH31+OIxyzW0NiE2OqoJAu6kuFw1pjRxXKFcY6beZac+JFQDfIEhDbYSLJ+iQiw==";
        };
        _XeCPqVIW = {
            "id" = "XeCPqVIW";
            "file" = "oregrowth-1.1.6-forge-mc1.20.4.jar";
            "hash" = "sha512-JEWFtXrJKWaz5fwgrCdEQBGn2e2yh8IqIVSxcpXrSv+r8hPAbhNLa9LgsCITMhk6u0dJWpAwqitO/+u4hK+rNg==";
        };
        _SvKGxVyI = {
            "id" = "SvKGxVyI";
            "file" = "oregrowth-1.1.6-forge-mc1.20.6.jar";
            "hash" = "sha512-7zcmSY+Jj6fPFT+J/CcDURbLkxLiBc2HrXHU8ckAtObE/uTjmtR/AkCWP6FvrcR87qW6vkb0nbkRvNAMygQR/A==";
        };
        _knBovlTn = {
            "id" = "knBovlTn";
            "file" = "oregrowth-1.1.6-forge-mc1.21.jar";
            "hash" = "sha512-UXIwXqxcqVrcebjcukUB4NjzeOyYsZB/8NAC0oUldTP5cQ1hj4zG5sziFDqZra3PMLdu/5/zASvihCa6mAGu8A==";
        };
        _Bu06XVxl = {
            "id" = "Bu06XVxl";
            "file" = "oregrowth-1.1.6-forge-mc1.21.3.jar";
            "hash" = "sha512-ez6zl0XwrWDRsIpNyaEkPQiu2PFqn21aJCGjJjKJS3ldVuVC+cXaNK0SlmJ/atY2+UD/jo+c2BtWyTceiF+o0Q==";
        };
        _p4OX3WpI = {
            "id" = "p4OX3WpI";
            "file" = "oregrowth-1.1.6-forge-mc1.21.4.jar";
            "hash" = "sha512-ePc72Jc3BUjMoNon6c9BEyFN8/rpHetmBJPIq1U9N1O1oZGuN7J1Z7YX9Nwz55auFFZU06e5Z7ZBWGNi3gdTOQ==";
        };
        _DwqyL33y = {
            "id" = "DwqyL33y";
            "file" = "oregrowth-1.1.6-forge-mc1.21.5.jar";
            "hash" = "sha512-h/inOWDkvCHWNPkkHh8lCVmd3wMI9sUyW/ZfbohPH2RP4d3AvUfJFZ1gKXonaky196Nc5ifvvIT0xBttXUbdnw==";
        };
        _oCwPg8Qh = {
            "id" = "oCwPg8Qh";
            "file" = "oregrowth-1.1.6-forge-mc1.21.6.jar";
            "hash" = "sha512-H29I+az0CqD1bvobk6hTaVnbaOKliGhaRlHC3IUI1/bMb632jjEwiOf+/cM0waosAHjveiGPNhz0514e/3Q92g==";
        };
        _4ZF67M6E = {
            "id" = "4ZF67M6E";
            "file" = "oregrowth-1.1.6-fabric-mc1.18.jar";
            "hash" = "sha512-zujPTHNHGd7LF6cQrPcZ7g+jtfrnpctN1/lggCryJfxIqbxVsmC0hfw9+8wrGsr8fq+LiYcnAT1wWa6GFLmaXA==";
        };
        _aI1jIZj0 = {
            "id" = "aI1jIZj0";
            "file" = "oregrowth-1.1.6-fabric-mc1.19.2.jar";
            "hash" = "sha512-IO7+Dub2H/y4JErG+9dFJA+Fe9bRSaMS/T1S8XtpLTc6t5aIr0xT35BKcs32HJSFiL6wouRYvmOqx/hiUeAqRg==";
        };
        _NOsjE717 = {
            "id" = "NOsjE717";
            "file" = "oregrowth-1.1.6-fabric-mc1.19.4.jar";
            "hash" = "sha512-TG2lwtkP/9mDhQoGrSOO/pKn55wC/j810B+JrQ5FTLMqvbJ3zflpYM3fT31C+EF2vtwASyEjPu/pI905MsQsHw==";
        };
        _V0s0lOgm = {
            "id" = "V0s0lOgm";
            "file" = "oregrowth-1.1.6-fabric-mc1.20.1.jar";
            "hash" = "sha512-XUCGUsS1x7pVi1f2VPAlRQKtJ2CtlEVihtYU1lZ4SNzJjpYYGtVFAAmF4PhVbv8v25TZTahB/blOM1WocG9Pew==";
        };
        _hGdurwMr = {
            "id" = "hGdurwMr";
            "file" = "oregrowth-1.1.6-fabric-mc1.20.2.jar";
            "hash" = "sha512-+gshbpaveCgahv4etsLrJNqZQX6KhuML95Rmg0FEYsSlsnK2hEjcO7Z+4ojucdKShwikqyLFz1ZJPabFsdW2Eg==";
        };
        _i2oTaBPb = {
            "id" = "i2oTaBPb";
            "file" = "oregrowth-1.1.6-fabric-mc1.20.4.jar";
            "hash" = "sha512-KRTxiU54/6EcHUJvov9vLOzjuxKjI2bezX7bzlFDgDtNE9ecVsXFX0QCaCvY2oEGM1GXQ8Fr6TZ5khN1FlzT6A==";
        };
        _DLKVuvXg = {
            "id" = "DLKVuvXg";
            "file" = "oregrowth-1.1.6-fabric-mc1.20.6.jar";
            "hash" = "sha512-y9bzkjo1WvvqbO7t/p2vvpEQd1Q11scmNcii//7fTTn0RDykgO3SUSEO9VakFxCz/bVy9D6pRDsPuKYXnVzZDw==";
        };
        _rFj12ieQ = {
            "id" = "rFj12ieQ";
            "file" = "oregrowth-1.1.6-fabric-mc1.21.jar";
            "hash" = "sha512-VKGTUoOtPgRfTfPaN0kN1y1EUT5gV2xw53c5YpKW7silhcyCq8iVlBqz8vrHa6PZrT+/gqTQZLtQnvmPVRzjqg==";
        };
        _OJ6rM9ut = {
            "id" = "OJ6rM9ut";
            "file" = "oregrowth-1.1.6-fabric-mc1.21.2.jar";
            "hash" = "sha512-YAnDbBN8mZDEGLSUdNzVf49E3I4+M9C3rwPXaALTXY07nRsAeNHCMlghEzy8gWjyQxpuYNlUlSgCuqm+YZ//jw==";
        };
        _iRpqMrMo = {
            "id" = "iRpqMrMo";
            "file" = "oregrowth-1.1.6-fabric-mc1.21.4.jar";
            "hash" = "sha512-408xXIoEAL9UPhvjzzTffX8NHFiaCV/v6RsVYJfMezMzvkNez9oHKlHPoNXBdGjFGSVP78JlZ2+vdiUgFdRkMg==";
        };
        _XNiOvTAE = {
            "id" = "XNiOvTAE";
            "file" = "oregrowth-1.1.6-fabric-mc1.21.5.jar";
            "hash" = "sha512-rioQcy1/OWL2PSCc/+mIGzQI2z71cEAen2+uSDae58CVqC0ZeyiPRyNpnJzfx/tz8MAcAUSrNlPOj2ln0OnSxQ==";
        };
        _QAazkrgO = {
            "id" = "QAazkrgO";
            "file" = "oregrowth-1.1.6-fabric-mc1.21.6.jar";
            "hash" = "sha512-A/0SuoaW2qZ4rLUsfyPw917wPDnpWYDtFiCteBrsTAIsVJe4z1MUdjRirl+REcGbhBcNOcrRO3skrjUkzC2U9g==";
        };
        _mvrypUi9 = {
            "id" = "mvrypUi9";
            "file" = "oregrowth-1.1.6-neoforge-mc1.20.4.jar";
            "hash" = "sha512-0RvJYIN//Nz2Mf/ZoHf8p0AdYzZsPg6MvUObXRh6QiDUB1W0yyeQpwG/cYw8QofO0B4ZNmXSSbGocfhhyT0I4Q==";
        };
        _ifcXd3jM = {
            "id" = "ifcXd3jM";
            "file" = "oregrowth-1.1.6-neoforge-mc1.20.6.jar";
            "hash" = "sha512-yXiXNp8x9ERgjKCTPCnvmvVQjRmICY1oSZKfivx4QDE6wNxXaqf5A82Y0VEw5koV/oaAo3eZJrySvmxU6NHzJA==";
        };
        _wMs1iC1k = {
            "id" = "wMs1iC1k";
            "file" = "oregrowth-1.1.6-neoforge-mc1.21.jar";
            "hash" = "sha512-cKgv4bcfkNM6SxjWI+RobL38iVnX2XWC9HSKOV/tRzOmoQVpL9FU7kLMdYMTspACMdqtmNOUSH/VMBIX3+PQmQ==";
        };
        _7ZFpu2Rl = {
            "id" = "7ZFpu2Rl";
            "file" = "oregrowth-1.1.6-neoforge-mc1.21.3.jar";
            "hash" = "sha512-D7ZXW5xiWLs63zLUC8MXyl1zOMWMUjpKphqgAoIMm3Dw/WydfPepTNj7/ESQOz+98YUtan/TN0HcL2imJtrSUg==";
        };
        _UMO0kFJF = {
            "id" = "UMO0kFJF";
            "file" = "oregrowth-1.1.6-neoforge-mc1.21.4.jar";
            "hash" = "sha512-jHOawDeiv9xqq2OOf9LleKQwF+J3SiZPa5QKhg/J/M5sjwmTj/V2k6tu7iM7qVcRGSxMbCs78prIK3yGMt/juA==";
        };
        _jBhhhvpK = {
            "id" = "jBhhhvpK";
            "file" = "oregrowth-1.1.6-neoforge-mc1.21.5.jar";
            "hash" = "sha512-UIy9Pu9WexZHmruu+2oFJKyniDJlNa80d7uAMpK4VkvrpEnXyaHpTmrTWKOELZ/L3+3EATSojaI1LOYtfu3h/g==";
        };
        _kNP3NY08 = {
            "id" = "kNP3NY08";
            "file" = "oregrowth-1.1.6-neoforge-mc1.21.6.jar";
            "hash" = "sha512-5Bv3+Y7DznpjZeTy/KKkuHz2xX7lTDRSKsASZvCWEvu+yUZSwCgsNqi9glTc6jnDDSQJV0gKgMg1Kk7/EAfg3g==";
        };
        _rO5cGPCU = {
            "id" = "rO5cGPCU";
            "file" = "oregrowth-1.1.7-forge-mc1.18.jar";
            "hash" = "sha512-ArWq3MPBAI1yJ1fWmYDYiBf1N0q8lqarAMdfvI3jUGflJkwH80O9bR4hANNigDeOHDjQMgEDuStRTjgzpg4hlg==";
        };
        _47MUZD0R = {
            "id" = "47MUZD0R";
            "file" = "oregrowth-1.1.7-forge-mc1.19.2.jar";
            "hash" = "sha512-deDNGf9pMMnJK0RiqVx7t1tx0syZg/M7A7QoXrNlLNWP1/7l/yL6FWSC2IFpMHHcUu/5LwX/S/eCVG0+iiWt6w==";
        };
        _ww4lU2Fm = {
            "id" = "ww4lU2Fm";
            "file" = "oregrowth-1.1.7-forge-mc1.19.4.jar";
            "hash" = "sha512-krcbwXHYd5HyiHpz100o/1Ek9GQxW3I7EefR4a851l2swXHA0zN4F4ypQ5GRCYOPFGf8u+jd4kwJzCH+jsqe6Q==";
        };
        _amW5Eesr = {
            "id" = "amW5Eesr";
            "file" = "oregrowth-1.1.7-forge-mc1.20.1.jar";
            "hash" = "sha512-fDJ2/x+sWYldAhZ0MDpbG6U1UywvF57S6Y/OOjOVERG+cMoB0hxXvZSyX3pgYxFFHw0kIicty+Omubn9ZnoOQw==";
        };
        _LRO614Ub = {
            "id" = "LRO614Ub";
            "file" = "oregrowth-1.1.7-forge-mc1.20.2.jar";
            "hash" = "sha512-6S3MaC5w9j+IRoibcfjBVhtNTcnB4+PtAju1YpjM7FA7fA4xChDCmSneB2+0UfkQjW0upkckUI3WcMtIkpRZDg==";
        };
        _y7eLHZ85 = {
            "id" = "y7eLHZ85";
            "file" = "oregrowth-1.1.7-forge-mc1.20.4.jar";
            "hash" = "sha512-TTfjerJcN0PWfpGpq1fTOyW2Yx/sBY+rzfdi6KF3UI6/wQLouKfwKCoEujyvLx5z7DkHxeKJDdDJTOh4l7XdHA==";
        };
        _WEXy4x1w = {
            "id" = "WEXy4x1w";
            "file" = "oregrowth-1.1.7-forge-mc1.20.6.jar";
            "hash" = "sha512-z62m5zG7nL9o+2fo7dEzkQwiMNiGlVkXr/m90T7fFR4qrDCeYYcqdiBMaDk8tK2OEv6BT004+3XNbEijuku60g==";
        };
        _27U90mld = {
            "id" = "27U90mld";
            "file" = "oregrowth-1.1.7-forge-mc1.21.jar";
            "hash" = "sha512-XzcAORQLxEch1oupSAQXzge8QrmT8gDI4yy35k8BRGAX+tbiJGTJ8DMZI5yGk2/KQnAU7neiMNuVTstTXhLYfg==";
        };
        _i16Zw1KM = {
            "id" = "i16Zw1KM";
            "file" = "oregrowth-1.1.7-forge-mc1.21.3.jar";
            "hash" = "sha512-pDG8kj79DSH8OrP3V98/Os/wgCbCsSxC37eBpv47hJfHHx6hZExSimq92j4Q3mcH4w0OUKvS4I9JMH8RGknV8Q==";
        };
        _rcKlIal3 = {
            "id" = "rcKlIal3";
            "file" = "oregrowth-1.1.7-forge-mc1.21.4.jar";
            "hash" = "sha512-RM/EdXHV7ZS1Pi087GVFokIZ87G+yrQyhjyNZcK0V/akHt+pspprT44+N+Tt1s4MsBbCAb2xmgfAi54ydAD6cg==";
        };
        _UleBPJmp = {
            "id" = "UleBPJmp";
            "file" = "oregrowth-1.1.7-forge-mc1.21.5.jar";
            "hash" = "sha512-Z7jsezrS0VmcIoI1etAKxH+bgqzNhqjfzpKKGMxASz8NJVGlTCs4fhTvRhzVa3YhYBMy8WzsSMQ6WkKZ5eQS9w==";
        };
        _YKfzTuQb = {
            "id" = "YKfzTuQb";
            "file" = "oregrowth-1.1.7-forge-mc1.21.6.jar";
            "hash" = "sha512-vW2NvKrK2CQP/EX4AOI+NXqcDcSPWU9cxo9HzEdHvVVvUKh8R7bPp85qida/iXaeAJqqcaa3kyRIV8p8fkvWyg==";
        };
        _8wSELurN = {
            "id" = "8wSELurN";
            "file" = "oregrowth-1.1.7-fabric-mc1.18.jar";
            "hash" = "sha512-ywMDSSIgasrNR+gF3j89YCbRD8sFON0jrh23M6VD232XftquDRHdvIJ8ZgDy6U97e+2f0WgUT59mVvM4OhIowg==";
        };
        _d2aqtUbf = {
            "id" = "d2aqtUbf";
            "file" = "oregrowth-1.1.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-qvRQgKIz8TsHwect2DY8mT3+Bh69u9Wvb53TQO/nx1+fGYMHPPodTMwqP+JqN/eZM/EoLcquvLNkXwDG17DkRQ==";
        };
        _dYxQD18N = {
            "id" = "dYxQD18N";
            "file" = "oregrowth-1.1.7-fabric-mc1.19.4.jar";
            "hash" = "sha512-4TTb611s+aBADroQU3kAeKwHhHO7yYmfSw4TLNGnTsPNqg9dXBh1rNNedksRUW40tvTGeOUVxAHFbvhCuSHI/w==";
        };
        _yYZbiSuq = {
            "id" = "yYZbiSuq";
            "file" = "oregrowth-1.1.7-fabric-mc1.20.1.jar";
            "hash" = "sha512-DxgEB/+P6BXfbaY87/nvdZgsnB1o3TgjF2sDP3Ook6bJAQGe+dUIKrXVrEu4amC82GgXFnJKjpm3mQAKswt8Tg==";
        };
        _qnlpDuEP = {
            "id" = "qnlpDuEP";
            "file" = "oregrowth-1.1.7-fabric-mc1.20.2.jar";
            "hash" = "sha512-2wvLO66zbqFuR+SIR4UfleXPLZ4fg0LqBlKwctWby17u452eomZC6nPwIIkezRKaIFFLtql1e60UkIPouYCZDQ==";
        };
        _aV5ehzHE = {
            "id" = "aV5ehzHE";
            "file" = "oregrowth-1.1.7-fabric-mc1.20.4.jar";
            "hash" = "sha512-1ZNDnc95nQxtH5cYs8cocJQJ3eRYBIvKun6i+RF09Kqn/yYFr4idM31vW4Pxo2w+tLlzgekhdwZmdOfFy0WyCg==";
        };
        _sPLxyTcz = {
            "id" = "sPLxyTcz";
            "file" = "oregrowth-1.1.7-fabric-mc1.20.6.jar";
            "hash" = "sha512-PkMF2JXuamLt+wn2Ca3PJxLaFSK4EJbSuU/Qfx7RWjkrliEzPo4po0QHVFGoggY9cUXGKhgVJTIJYOZZgoBYfQ==";
        };
        _FD7w3ukb = {
            "id" = "FD7w3ukb";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.jar";
            "hash" = "sha512-OnOm6lHscG/X+g+wC4fPS2mi2NBFh7leGkogIURDtecPCH1Car12ysTiKBdJ2RzDWapCN2iRor4sVtDW/CTLFg==";
        };
        _1BJhfxtB = {
            "id" = "1BJhfxtB";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.2.jar";
            "hash" = "sha512-8JYFD3nfvIEeSRWavTDAvc8xI7uObtVp78qYH+c6arp2ynOJVNhL6m/f5hZgr/zyPEEq0T0ocXm+KVRtz15PPg==";
        };
        _cXsARcqo = {
            "id" = "cXsARcqo";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.4.jar";
            "hash" = "sha512-GVJigjcBcGQTcHz8gIJKDI8hmEGq9bkHIC+huOMDb3vkxHD+W4bCX48vt8reQW21ZgMVio2Lb7mxOiaBAPfnLw==";
        };
        _IhXNIrgu = {
            "id" = "IhXNIrgu";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.5.jar";
            "hash" = "sha512-fX/EtGZ56owdgK4GmjPsjzXX/a1dNALMqbfNMpZlc/zDag+KkjxOQ+hmOzMltuE/5NT8KVlWFoiC8OhMOUNJ2g==";
        };
        _ldXTHLU6 = {
            "id" = "ldXTHLU6";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.6.jar";
            "hash" = "sha512-DQyVdPHsSsX0sjKa1mLRf20dL7lDzPMOEnsIB16tsD2pTzLyk16gEoEcmyFEMRgIJx955BguhVw099F8v0HS4g==";
        };
        _Ct28T4Uf = {
            "id" = "Ct28T4Uf";
            "file" = "oregrowth-1.1.7-neoforge-mc1.20.4.jar";
            "hash" = "sha512-0kwbJzqpBzvZtEtey21BnuYnZH9t9MqpPCSjOlPDbpjxTlmHGCOtxxNkjCSPU7dtV7093afflHdGpkmgvFh7mQ==";
        };
        _l1KAabIM = {
            "id" = "l1KAabIM";
            "file" = "oregrowth-1.1.7-neoforge-mc1.20.6.jar";
            "hash" = "sha512-dIepKFVBuHLfnnGFBbpH7VHSwHIXPmU+JY+OrZz17ShDaXuHv9DOB6EFjpjD6J+xNmUtLMW7EDPIgXGFbZorhg==";
        };
        _Ir5Ntbqz = {
            "id" = "Ir5Ntbqz";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.jar";
            "hash" = "sha512-h4tnI0nfdr7JKHj79Fu7ps40bS88Bk9n4/BxUTe/QxUsY0zqmvjf0CxG34vAdPZeBYT+uWJkNVGZCDT+nE9IZg==";
        };
        _SkC4Bs8X = {
            "id" = "SkC4Bs8X";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.3.jar";
            "hash" = "sha512-sVbXEAXmWqXnB3sLoZcnS6equ2PN5t+b4fDpVgmL1RGhCRPt36Gbj9Ogaqu3KT0OOlZ7hmEo+E6QtFsXl6BpsQ==";
        };
        _mKiQQhQU = {
            "id" = "mKiQQhQU";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.4.jar";
            "hash" = "sha512-fcMYi5UJVT36yPu8ROJaRpWJJFEZIAg3g7Ue/UPl/n6tLIXEvBxy2z1nLkryyxFfQzmTjfXQmeJaZUKRBtA4bA==";
        };
        _LwEWYQAa = {
            "id" = "LwEWYQAa";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.5.jar";
            "hash" = "sha512-ybjxJA0MA7jBpfHYjJhr2AS+Hyu/qx3q6isYe6KBE0TQUfjS6BnwXtCAj6DKYbVCw2FHSKFad6rV6f4Q+X6RAQ==";
        };
        _HNnbyIKT = {
            "id" = "HNnbyIKT";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.6.jar";
            "hash" = "sha512-uxu12RkeHeJECm2Ue/ML4RPAQehcIMoTWhFQsqgw/EQuGITdA97pXa091gc9MzBFo3sdT/hLjfXyRVlKEZOmNA==";
        };
        _TB58oq2V = {
            "id" = "TB58oq2V";
            "file" = "oregrowth-1.1.7-forge-mc1.21.10.jar";
            "hash" = "sha512-QIDnqpo5joliRa8PswOrxf/0rJTb/nyhBVuKbBnl7Hej8zm2wyzFuGOO3z9IRMfv9GFtFTOdADmoPk9dyX+a3g==";
        };
        _rXDN6qki = {
            "id" = "rXDN6qki";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.10.jar";
            "hash" = "sha512-6fV88dIt2UnSb7A4gtpeRFgRdfOD6HhFGrF4MsixLK+OEzGsvb6QG0iMQlxocdCAoRv2gYjF18+DF0QlLooH3g==";
        };
        _qkQ9I6Io = {
            "id" = "qkQ9I6Io";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.10.jar";
            "hash" = "sha512-vIxkqJKRAsss0CEW2lHrWFgkQzZA3w7puMRSNhDWK191qHYcNTOHSeB9A0hk3DKb1+VAcnrA31y8YaO5swBpvA==";
        };
        _h2dSXm76 = {
            "id" = "h2dSXm76";
            "file" = "oregrowth-1.1.7-forge-mc1.21.11.jar";
            "hash" = "sha512-s/3g0EAu5Uv2plan7oQeDWSMXqa9I6m/fTvEN3sZaQrQ23JHGWX0mR1+Kb/78gdeMXphEKKKpyGrOwloQlTwnw==";
        };
        _N0kTeJrs = {
            "id" = "N0kTeJrs";
            "file" = "oregrowth-1.1.7-fabric-mc1.21.11.jar";
            "hash" = "sha512-WOP538zbqHqFwP60CzoSt76josUXcTmJRCLVepE/oi5+Lf1wQ6Z5llkrglpuCAb3l5KiR1XEV/WQbHkp9jnb0Q==";
        };
        _6foBP5Lz = {
            "id" = "6foBP5Lz";
            "file" = "oregrowth-1.1.7-neoforge-mc1.21.11.jar";
            "hash" = "sha512-ohhpxZSZ2PGRyPkM5ccCs3Ldb0qxLqhX71T7QYRnLkW8kx4Ed+6P6sFvSRPJEDvBseSpiJCFQB/6Dnv0M5DMBA==";
        };
        _JTAcB6Xk = {
            "id" = "JTAcB6Xk";
            "file" = "oregrowth-1.1.7-forge-mc26.1.jar";
            "hash" = "sha512-SwdOAU5n+z85q/K4wZOxsqotVpeZu6TyRjNSOHA5NgyK1aZpdlPtwIp+7ef2ZkBDghzdh/pPPC0paEWQrj+Khg==";
        };
        _gZ9mD2uJ = {
            "id" = "gZ9mD2uJ";
            "file" = "oregrowth-1.1.7-fabric-mc26.1.jar";
            "hash" = "sha512-vWMu6c0w9uRZwXwOWv9FY4dLlgycdeULB0sIE+6cO3rPJ/XT6JpZ9rdj6c6pXFlbutaLezBAcuBsYNswMeFcOg==";
        };
        _6ajDOOtS = {
            "id" = "6ajDOOtS";
            "file" = "oregrowth-1.1.7-neoforge-mc26.1.jar";
            "hash" = "sha512-itXReWKfX9ZJjS8gpUljnH/Ukmyi/RI0nIG2FiX9s13e4UIv6N3I54KN7BJRq2Vy9HFB4ibjkYlJQ/6LInfkTg==";
        };
        _xkWcmnHm = {
            "id" = "xkWcmnHm";
            "file" = "oregrowth-1.1.7-forge-mc26.2.jar";
            "hash" = "sha512-6v7mMrAFhcgLi6ZI6Va5XqoUYxLW0Xt/61XGcMWE0q4RULyOljK8GW+H1NpKZrXBq4H1BGTJhSRlg7nDcm+Rjw==";
        };
        _mXyuqKxk = {
            "id" = "mXyuqKxk";
            "file" = "oregrowth-1.1.7-fabric-mc26.2.jar";
            "hash" = "sha512-hDf3/gpBDzFE6jXBpV5khcynNSWJJ4quqQm+t6GJSWJd4gYEQA6zgKPrGsDuNLngHkQFMs7yu9wbcUcrzwEYyg==";
        };
        _5eBfDtf6 = {
            "id" = "5eBfDtf6";
            "file" = "oregrowth-1.1.7-neoforge-mc26.2.jar";
            "hash" = "sha512-UpStuINgESV5UB6m93CoMnlXV87Io/6CF5zR+3GAUJtM0gPc4jCeapt54AoVch+LpByzO8NW4BMySIsF0vfwtg==";
        };
        _Ptr0ePab = {
            "id" = "Ptr0ePab";
            "file" = "oregrowth-1.2.0-forge-mc1.18.jar";
            "hash" = "sha512-CUcqJZRJdbSuRvj6R9ob4CrFMMj4E3ILafxlE6WcTr4FRj0QSAb9aIGXAhRKltJZgKn1HqLGC/hrkINvvZ8w7Q==";
        };
        _XqdJLDpn = {
            "id" = "XqdJLDpn";
            "file" = "oregrowth-1.2.0-forge-mc1.19.2.jar";
            "hash" = "sha512-9Xgq8A9UbIiNgVYoKrFiWZxltntm4XudsRv2tj1ISr8PVWgTizvNjC29Kabgg49fkLZyCsRdpVDltis5nl3g7A==";
        };
        _BirzOuaY = {
            "id" = "BirzOuaY";
            "file" = "oregrowth-1.2.0-forge-mc1.19.4.jar";
            "hash" = "sha512-qUWoWc7UGoYvykmfSdZqmAXpchTTPuko5gO3K6p9pGKHU8M81+4Zqvyzi1Dk5HNIxDUuwU25oDwxNArMw+yPqw==";
        };
        _wNEX7Y1u = {
            "id" = "wNEX7Y1u";
            "file" = "oregrowth-1.2.0-forge-mc1.20.1.jar";
            "hash" = "sha512-0G+cwf2qkb4gO6t3Dn/U3grXSV8/f2LTSrN2W/Mq6iOiLa2u2/xdbdtr+1lWRkgEdxK4hjVC0k1z7m8fHSG1aw==";
        };
        _GdmXJA9Z = {
            "id" = "GdmXJA9Z";
            "file" = "oregrowth-1.2.0-forge-mc1.20.2.jar";
            "hash" = "sha512-Qm6V/vZWAQ6U8p28OYCCAaKaSUw2O+TIHc76QL92vxSG5vmzcYqq4i3jPSQdde5S/BLd8xESsSwZRftmtDBRWg==";
        };
        _jG5d72f4 = {
            "id" = "jG5d72f4";
            "file" = "oregrowth-1.2.0-forge-mc1.20.4.jar";
            "hash" = "sha512-DPHaJcuyfKKGsFekoOr92YRxxUy+tv9muVhXekq2Qn1HnyZHQKt1aAgARx7Nqqv62sxl0VAa+IzTWDsf88gGYg==";
        };
        _rCgbgzl3 = {
            "id" = "rCgbgzl3";
            "file" = "oregrowth-1.2.0-forge-mc1.20.6.jar";
            "hash" = "sha512-w5IwnLxWsIE0lwIfMXfdvbmLtCCk7vVl8sWs6GqIZcBif7XIOefJS55pbNAbHRCfAcSBmouSewd/NHRgV6lfow==";
        };
        _16XeIjsJ = {
            "id" = "16XeIjsJ";
            "file" = "oregrowth-1.2.0-forge-mc1.21.jar";
            "hash" = "sha512-F2+trZfdYx3LlhH9qH0tI+1J2y4s/PVU8cgJ8bzYEV+7fjX+1tQIK3fAasjD6Z7zBRKVJ0xv9yvs7XFvp0dkqw==";
        };
        _jCWZUfFm = {
            "id" = "jCWZUfFm";
            "file" = "oregrowth-1.2.0-forge-mc1.21.3.jar";
            "hash" = "sha512-atx+eyo4OjhU84VndJaO4/o5jLuPyij1zmn+W9yiw+fBXCBK0FHAoFfJzKkrM0X6yvt/yYLIliWKhsF8NehMvg==";
        };
        _GD1O4jLW = {
            "id" = "GD1O4jLW";
            "file" = "oregrowth-1.2.0-forge-mc1.21.4.jar";
            "hash" = "sha512-2ECxl3wRQiasUSCmc5GCWpBMlmt0K4qxH+LfHmlCHMr6M6PTDiYgM3jqf1znNE5ngLhtGVJCpkIpdk/DckQDMg==";
        };
        _kYuGKca2 = {
            "id" = "kYuGKca2";
            "file" = "oregrowth-1.2.0-forge-mc1.21.5.jar";
            "hash" = "sha512-AH2C9qvPIBsQprpCc/8BvDyC3L2mGUzcp+pWUnTLK7ZphWk62hdQ/+SfFHcnByCDJLPbEYE5bycTjSKk9cTyUA==";
        };
        _iR5gLX92 = {
            "id" = "iR5gLX92";
            "file" = "oregrowth-1.2.0-forge-mc1.21.8.jar";
            "hash" = "sha512-VtMTTiLA4wE6HaME/AoHgyywSgEwcUtV8WtTWb0/ayJ7BQ04UbtBhPgfv3ErGa75AsprpDVGEOjIAzGbeXrViQ==";
        };
        _NWp3psk7 = {
            "id" = "NWp3psk7";
            "file" = "oregrowth-1.2.0-forge-mc1.21.10.jar";
            "hash" = "sha512-LxCDgXlqZreoHmBzUMh07g4148HKGw9RDD6fMqxPWcq0bZCFUZtWnMJP8qyhBszigkYB+qrpXcy7F+VIgHW0NA==";
        };
        _8ApPLKqN = {
            "id" = "8ApPLKqN";
            "file" = "oregrowth-1.2.0-forge-mc1.21.11.jar";
            "hash" = "sha512-rjsmo8x38/7ncLzJehCDA5EXrVFxjNsAg9SKDfOk4jmiVx0cdjNnETo2BkoLXZDOMu5xkGKN4Nk4RVS+V1A3ww==";
        };
        _UFNwNV0C = {
            "id" = "UFNwNV0C";
            "file" = "oregrowth-1.2.0-forge-mc26.1.jar";
            "hash" = "sha512-+VHeyhlUgBCYl4ikq1R5tVn13118pSreDNy1TxwGHuaiLoUWpqs+15Sj98Os1AC1Gr+CNS5lqhwxs/ArAUrmwQ==";
        };
        _RBOAvEFi = {
            "id" = "RBOAvEFi";
            "file" = "oregrowth-1.2.0-forge-mc26.2.jar";
            "hash" = "sha512-IFLbdCPTvkjOLDvOT2TM6dsw8n9qyKyuI++qG9TxoSCV+Ik3MOXHVscZERXouOpiYaPA7LSDYGmAH+0MKd4UoQ==";
        };
        _biuK45Tr = {
            "id" = "biuK45Tr";
            "file" = "oregrowth-1.2.0-fabric-mc1.18.jar";
            "hash" = "sha512-CQJa0O75abBqo17Lj/alPFWsyOwNy0BltDEAMpSz1FdotUxgYjiY/PkhEbPl1+y/hqtV4pbZnnjUJxmUlGWfWw==";
        };
        _ouFGyJCU = {
            "id" = "ouFGyJCU";
            "file" = "oregrowth-1.2.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-JuXCVF/cH5q3bqh8LX/Uxq3QWooU+v6BzY14sVtaw/RFutzKHcRHjNkDg+eNdveHV+xcmaW3ht721QJWKB/kbw==";
        };
        _fUasbIio = {
            "id" = "fUasbIio";
            "file" = "oregrowth-1.2.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-SO74xjzeJl9LdaIRpZyGYo3Htbqjupnlg8kVptYSBXX59+wITrCti07NyrnUCG/zo7M14LaxoKb7s/+kfoWHfA==";
        };
        _xGLVYtmJ = {
            "id" = "xGLVYtmJ";
            "file" = "oregrowth-1.2.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-k0oq0YWctAobyZsgcapFKkYxyssmDPjZYqOZ8zpIsPel8XEfAZuV0RRDtZBWA0lCFsshSbXVkxR+ROM6gMwLyA==";
        };
        _W3z1vrmH = {
            "id" = "W3z1vrmH";
            "file" = "oregrowth-1.2.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-z8lrcgMcd17UyUmfOWUu6WrnKO8VdasQaxJL9sbnwXKabGkD05EQoQpRmTbc/iVB/0EeRSaGajOVS877Lbjetg==";
        };
        _OeC1eDhK = {
            "id" = "OeC1eDhK";
            "file" = "oregrowth-1.2.0-fabric-mc1.20.4.jar";
            "hash" = "sha512-uwiXb1mogGtXPNY4EfnLOzsQHihsUMYyX06jFTMNTpQyVXnxK3pwdcRl0/vRe/6PYc/eZwtu4Ebk9+0ReavbTQ==";
        };
        _1OS0eK0H = {
            "id" = "1OS0eK0H";
            "file" = "oregrowth-1.2.0-fabric-mc1.20.6.jar";
            "hash" = "sha512-fE646RuzBAad2SisEHIpzGx2Q9TZyKRbEsIL6GeSB9iFwhhXM+DlEYjm+GDirv4qHttpk6vhDd9TWGQzPTjinA==";
        };
        _EXw6XeZx = {
            "id" = "EXw6XeZx";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.jar";
            "hash" = "sha512-igvpLE8fKDkZuwNPY8FBQUqOKdhbvkmZ+HNeQL6ACnDtpQIl8ebg71u2c8YQufDXcOw2xvQC5euL4d1EczGucg==";
        };
        _evGCePnK = {
            "id" = "evGCePnK";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.2.jar";
            "hash" = "sha512-nTVsU3ubATlbUfj5Lh56u9ZEbaTY9bI2P7Fds9KMNPVu6g+4IKp0seOE0Ke6TXwoFGA3sGU2iYsssuNF574E6A==";
        };
        _ueRkvroU = {
            "id" = "ueRkvroU";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.4.jar";
            "hash" = "sha512-JTlV2Kl2rHx8/zZXnX3IN4illtB+nLQy/z/LcLUeJPUn7ReRCFyGcljglDo//cnAge6ilNtTDM4mHDEajOQkIg==";
        };
        _ic8iEyAW = {
            "id" = "ic8iEyAW";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-ZWPKZeO0efAyM330BhPXMeIRy6KUtY5wF4YK3/hn6PnI8xjbzeFAlYGxWgqfBsAJRZuc6PeW/U/0D1baH533gw==";
        };
        _YLxRx5fW = {
            "id" = "YLxRx5fW";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.8.jar";
            "hash" = "sha512-O0WFk1RfBgZcgSCQBJhupYihF3JrZUOfhjmBtuJt/XKv26gBsfXzHFXKLn9flchWr4WDm7v0XkE6/KeNlt/DXA==";
        };
        _staqLLEb = {
            "id" = "staqLLEb";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.10.jar";
            "hash" = "sha512-QQ0Eq2Zd6LJOSnu60uI/o8wRYDFLjgMr8N4/GB6/rYQ+YqfV9Y7SKxRPUgnG6PddLB5rB+g/8S6XBjqg9PV/rQ==";
        };
        _V42AsTaK = {
            "id" = "V42AsTaK";
            "file" = "oregrowth-1.2.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-4Ye7ghHsF+MCUe1cwgyiRmJ1N4jGYG8dXYBud5BZ48a3r+OjGtmvOVBhzq7LqrEZaTqCHjJQHYWkvrxIE1sIAg==";
        };
        _yvtEUbDq = {
            "id" = "yvtEUbDq";
            "file" = "oregrowth-1.2.0-fabric-mc26.1.jar";
            "hash" = "sha512-24ufL6+RmUT8J5k8oDkM4lKk9udGFDePIXMzmuNwyIr+ajTPDpHivDSgJf+5W2jGMYjxZaaHQoe9x43USwwpZg==";
        };
        _uiowFzue = {
            "id" = "uiowFzue";
            "file" = "oregrowth-1.2.0-fabric-mc26.2.jar";
            "hash" = "sha512-rwagQTng61gnEdUMaqxeyVovOURNcxSUPG3q+Oo7L/EtdUb0vShJQG5l2WxV+nnKmmxnkkq2rKRmIbdPKPUFvQ==";
        };
        _2AV4Ttn1 = {
            "id" = "2AV4Ttn1";
            "file" = "oregrowth-1.2.0-neoforge-mc1.20.4.jar";
            "hash" = "sha512-hBsq/GBFsx5ZjGYM7dWsGXYJNMrFSgjdCQsEvjIVhh5tPiDRoSUma7u8nKW6+CAhlT+6eofTobZH+8RSeUhk8g==";
        };
        _b51rtyxZ = {
            "id" = "b51rtyxZ";
            "file" = "oregrowth-1.2.0-neoforge-mc1.20.6.jar";
            "hash" = "sha512-ohjKepEUJgn3DBsrgVEqAcgnQKGHRDzLcmE8A8z6zd2ntjbflnysZdgBhKo0QrnGvbmreziDbIuV7zC3ZYj2rA==";
        };
        _WvdEVXm0 = {
            "id" = "WvdEVXm0";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.jar";
            "hash" = "sha512-yupJ+sNOPAadjopAw6DOK9PE90PrH//CEhmOkAjM8aKwUdb28iGDBORw9kJFicXpyZbSJqaed3uR/cXXqjytaA==";
        };
        _U292vwkA = {
            "id" = "U292vwkA";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.3.jar";
            "hash" = "sha512-/iun7Dy8iYa84XZUe7cdeMKyPmVJZOmgDACQvLu5vodVbK2wgaFpuUdhBcoEwQ9y7CmNdSSTpX3J42gtHAiXyA==";
        };
        _yUbgzFmj = {
            "id" = "yUbgzFmj";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.4.jar";
            "hash" = "sha512-/aTlLsw4agMFrzngC80JlCDblHOaopvOBvXaWfzV+GKCSflEVGaxJbyF9jHkfLcNBlGhU0digLvdgA0OVy9lmQ==";
        };
        _FfjIqzBJ = {
            "id" = "FfjIqzBJ";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.5.jar";
            "hash" = "sha512-9gN+xf6uhTqMBsjQQEP9IQcd/T6bycKXygi0xx26WrA6VxeFNog/WDspMoaK9JOop2sE1GxkaJEDQ58xMCWI5A==";
        };
        _WLRa7ZmY = {
            "id" = "WLRa7ZmY";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.8.jar";
            "hash" = "sha512-WfF7vZbxzGAnpStTDZ8FVG72j8XQHEUQ6XLRiCVDqLcpwqSQGCBFpeen/BvAMeLkdaO/P4VwdP4MvpKtePx7Nw==";
        };
        _jDL92BvF = {
            "id" = "jDL92BvF";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.10.jar";
            "hash" = "sha512-Sux6bXvZPjHWz747QwFY+6V9B8JUSvks7Y1/rWlk3eSWxugoHEsj+rBztbocB1PQjWb3Aq02BQxFW0XouzIhFQ==";
        };
        _Oz4ba35o = {
            "id" = "Oz4ba35o";
            "file" = "oregrowth-1.2.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Y020icR1xk3f6vZyD4db6+FTcoLAeJOhEjLuY6MViUd1FCE8JBvzilqiXHSGm1u3LhnvULbdCMzpcQ6Knm98og==";
        };
        _2ms0Rri2 = {
            "id" = "2ms0Rri2";
            "file" = "oregrowth-1.2.0-neoforge-mc26.1.jar";
            "hash" = "sha512-xiKtTUFG/4XMD0GZ7pdRhV1K+QnrMPGBl5hDNnZLmIqb23Qle+PNFbWqjIElxNLgxOZWpC1hzIVZEoavDFL74g==";
        };
        _wXjRwGyR = {
            "id" = "wXjRwGyR";
            "file" = "oregrowth-1.2.0-neoforge-mc26.2.jar";
            "hash" = "sha512-z5uUmvzdux2ASyQ0FEGJFYmQj4VxeNzjS8T3LBeByr7R17EUl0zOlYxPk643+2qsjGE/V1lwyNUCqr4PoHVH8A==";
        };
    in {
        "Hqr9BiR3" = _Hqr9BiR3;
        "d1q2lpzM" = _d1q2lpzM;
        "IY3bougI" = _IY3bougI;
        "LjBxjChv" = _LjBxjChv;
        "G5ZfYv3T" = _G5ZfYv3T;
        "Vc8Iwgq2" = _Vc8Iwgq2;
        "JsHGK6Fq" = _JsHGK6Fq;
        "Nyr5LahZ" = _Nyr5LahZ;
        "pWFMa7Mx" = _pWFMa7Mx;
        "kvbVGuBr" = _kvbVGuBr;
        "Iu8na2Dm" = _Iu8na2Dm;
        "FEmLQbrk" = _FEmLQbrk;
        "qehhdqTG" = _qehhdqTG;
        "RdcKKckH" = _RdcKKckH;
        "yDLHrezP" = _yDLHrezP;
        "9EXvcFIs" = _9EXvcFIs;
        "8vR3PojP" = _8vR3PojP;
        "uIILfMIJ" = _uIILfMIJ;
        "KAitqbA9" = _KAitqbA9;
        "dlemRsxK" = _dlemRsxK;
        "z6BBX0La" = _z6BBX0La;
        "SF0Bbwoh" = _SF0Bbwoh;
        "UCecqzse" = _UCecqzse;
        "JJo7Fq3H" = _JJo7Fq3H;
        "txdskczl" = _txdskczl;
        "SCa1JIoR" = _SCa1JIoR;
        "qp5Lk56i" = _qp5Lk56i;
        "34bIie0H" = _34bIie0H;
        "V7OET9fC" = _V7OET9fC;
        "iBUpdKSi" = _iBUpdKSi;
        "R7nO6sJy" = _R7nO6sJy;
        "trp2yhD2" = _trp2yhD2;
        "5437G9TM" = _5437G9TM;
        "Z8VQSvwy" = _Z8VQSvwy;
        "BivMVhT2" = _BivMVhT2;
        "zaRHeXOO" = _zaRHeXOO;
        "MN9huBgV" = _MN9huBgV;
        "zdRQAvwa" = _zdRQAvwa;
        "qQ1SNs3Z" = _qQ1SNs3Z;
        "afXJtc02" = _afXJtc02;
        "MVkcncTt" = _MVkcncTt;
        "BKancmpW" = _BKancmpW;
        "5gtVcqDz" = _5gtVcqDz;
        "fU4oevvA" = _fU4oevvA;
        "H0rgNpHc" = _H0rgNpHc;
        "cso9YLdN" = _cso9YLdN;
        "rsHb1f2L" = _rsHb1f2L;
        "63TNAiJH" = _63TNAiJH;
        "jMojUSGK" = _jMojUSGK;
        "ZNMxNtFG" = _ZNMxNtFG;
        "TmAwfgjl" = _TmAwfgjl;
        "Mcy72lXK" = _Mcy72lXK;
        "5eShbMZA" = _5eShbMZA;
        "NHrXU090" = _NHrXU090;
        "cEeB6yge" = _cEeB6yge;
        "W21Lz6LK" = _W21Lz6LK;
        "pzRTJ28r" = _pzRTJ28r;
        "yhxKnpS6" = _yhxKnpS6;
        "xsvBeABq" = _xsvBeABq;
        "zPKnVpOA" = _zPKnVpOA;
        "6ex6Uqju" = _6ex6Uqju;
        "cndPP7A6" = _cndPP7A6;
        "E51mzZay" = _E51mzZay;
        "KHIWekpX" = _KHIWekpX;
        "6EyBt3U8" = _6EyBt3U8;
        "RYVFZOsO" = _RYVFZOsO;
        "JzF1Gah1" = _JzF1Gah1;
        "FMMw2RU6" = _FMMw2RU6;
        "N0WhZ6qq" = _N0WhZ6qq;
        "qJyqNTaB" = _qJyqNTaB;
        "QlN7Jvxg" = _QlN7Jvxg;
        "wMtzfaZO" = _wMtzfaZO;
        "gRu9BmpK" = _gRu9BmpK;
        "kTMxo52b" = _kTMxo52b;
        "zr0yVAg1" = _zr0yVAg1;
        "szyZy8bK" = _szyZy8bK;
        "gjAGJrM0" = _gjAGJrM0;
        "SZ86CgzN" = _SZ86CgzN;
        "MHqPIfGt" = _MHqPIfGt;
        "ybgiW0Ue" = _ybgiW0Ue;
        "CWKGMs01" = _CWKGMs01;
        "45yts1af" = _45yts1af;
        "3oAxyAf9" = _3oAxyAf9;
        "Jqfbhkhn" = _Jqfbhkhn;
        "pQVRATP9" = _pQVRATP9;
        "Yh0AZgUl" = _Yh0AZgUl;
        "2sf289F1" = _2sf289F1;
        "B1P68H6j" = _B1P68H6j;
        "8VG5cHOb" = _8VG5cHOb;
        "AKILsktY" = _AKILsktY;
        "h4kG4zfP" = _h4kG4zfP;
        "kxhuKKId" = _kxhuKKId;
        "BionTV32" = _BionTV32;
        "ySdgLe4y" = _ySdgLe4y;
        "Tap9iTXN" = _Tap9iTXN;
        "BcPSewaR" = _BcPSewaR;
        "ZFIOTj90" = _ZFIOTj90;
        "NT2whtcx" = _NT2whtcx;
        "LNykLJhY" = _LNykLJhY;
        "n67BsZlT" = _n67BsZlT;
        "pyeuiN9L" = _pyeuiN9L;
        "u4lTsYWp" = _u4lTsYWp;
        "LPDwB7pz" = _LPDwB7pz;
        "bQTCBYFa" = _bQTCBYFa;
        "ci9LNLh5" = _ci9LNLh5;
        "18IfCZfK" = _18IfCZfK;
        "EgVQb3fF" = _EgVQb3fF;
        "BDAwRFnC" = _BDAwRFnC;
        "ctPWUfvQ" = _ctPWUfvQ;
        "3G76Z6ph" = _3G76Z6ph;
        "iyYi3H62" = _iyYi3H62;
        "jZFNpo5X" = _jZFNpo5X;
        "oC94Xnc2" = _oC94Xnc2;
        "wgjPtmGD" = _wgjPtmGD;
        "e2sjYo6f" = _e2sjYo6f;
        "sOPxjUxb" = _sOPxjUxb;
        "k9cQG3Oz" = _k9cQG3Oz;
        "mc3RVfsy" = _mc3RVfsy;
        "RuZrs6HC" = _RuZrs6HC;
        "QED2AKev" = _QED2AKev;
        "arO33ldr" = _arO33ldr;
        "4FmNKZkD" = _4FmNKZkD;
        "wcVZoNQm" = _wcVZoNQm;
        "omSErRAr" = _omSErRAr;
        "QKTampI4" = _QKTampI4;
        "cpD2dus3" = _cpD2dus3;
        "ObW2O6IA" = _ObW2O6IA;
        "mdNWekyX" = _mdNWekyX;
        "phFlcwV9" = _phFlcwV9;
        "6OEw6fSx" = _6OEw6fSx;
        "xiTH1Q8C" = _xiTH1Q8C;
        "DKVGSIo1" = _DKVGSIo1;
        "hF0bWfC1" = _hF0bWfC1;
        "CcNea4G7" = _CcNea4G7;
        "YCX5Y8F8" = _YCX5Y8F8;
        "5FePuCec" = _5FePuCec;
        "QlJNABji" = _QlJNABji;
        "J6ORVuNL" = _J6ORVuNL;
        "in1C3u4o" = _in1C3u4o;
        "Z947pZWI" = _Z947pZWI;
        "5iGAaxLj" = _5iGAaxLj;
        "rMsMZc2R" = _rMsMZc2R;
        "Usal7hP5" = _Usal7hP5;
        "PeWCWzTd" = _PeWCWzTd;
        "FfJD8mYw" = _FfJD8mYw;
        "gwDXWJHd" = _gwDXWJHd;
        "qqQ7Rmt2" = _qqQ7Rmt2;
        "xooelUI3" = _xooelUI3;
        "XEHa4LTq" = _XEHa4LTq;
        "lAyr2Jw4" = _lAyr2Jw4;
        "iIxUFFFN" = _iIxUFFFN;
        "jEssBBBo" = _jEssBBBo;
        "blp4h5aT" = _blp4h5aT;
        "vSRK2pkb" = _vSRK2pkb;
        "pIrttZ3a" = _pIrttZ3a;
        "fhIt0Bp6" = _fhIt0Bp6;
        "SDCyCULZ" = _SDCyCULZ;
        "vb95ow2e" = _vb95ow2e;
        "SglpLDRF" = _SglpLDRF;
        "q7C25C5E" = _q7C25C5E;
        "gHcZrEYT" = _gHcZrEYT;
        "inTPFLRn" = _inTPFLRn;
        "yFFZOP6b" = _yFFZOP6b;
        "nPSBTvF4" = _nPSBTvF4;
        "EgtSqtHG" = _EgtSqtHG;
        "lboPDg5s" = _lboPDg5s;
        "vVmd12Ux" = _vVmd12Ux;
        "Y86B439Q" = _Y86B439Q;
        "VsIuL1qf" = _VsIuL1qf;
        "X72i1Ttw" = _X72i1Ttw;
        "d3foeFnu" = _d3foeFnu;
        "BYRxJYFQ" = _BYRxJYFQ;
        "ujt05DfV" = _ujt05DfV;
        "D9XeY9ZB" = _D9XeY9ZB;
        "TkvxdyTF" = _TkvxdyTF;
        "BuCq0exe" = _BuCq0exe;
        "RUU8lfur" = _RUU8lfur;
        "rIuTNnkp" = _rIuTNnkp;
        "tzuR1emW" = _tzuR1emW;
        "q1A8wqvs" = _q1A8wqvs;
        "hdq8gLrL" = _hdq8gLrL;
        "8svXv5wz" = _8svXv5wz;
        "5B28P7jQ" = _5B28P7jQ;
        "VzRfPT4C" = _VzRfPT4C;
        "paLDsDCw" = _paLDsDCw;
        "HIvVugEM" = _HIvVugEM;
        "UGiPx0gi" = _UGiPx0gi;
        "QSYFZ8cW" = _QSYFZ8cW;
        "O1TtTOVk" = _O1TtTOVk;
        "Mm35qcq8" = _Mm35qcq8;
        "ks3SQ5Db" = _ks3SQ5Db;
        "gKqXFA4k" = _gKqXFA4k;
        "NfSoaC9N" = _NfSoaC9N;
        "dIkyoitU" = _dIkyoitU;
        "WYw8ZgEV" = _WYw8ZgEV;
        "Dm1k81ra" = _Dm1k81ra;
        "N1CfyTk3" = _N1CfyTk3;
        "Kkb8iRis" = _Kkb8iRis;
        "5JhGjun0" = _5JhGjun0;
        "p1nUPnx4" = _p1nUPnx4;
        "szhvLwqQ" = _szhvLwqQ;
        "xU4ajUC3" = _xU4ajUC3;
        "FH7cEp48" = _FH7cEp48;
        "9xNokzvS" = _9xNokzvS;
        "V1mOgcjN" = _V1mOgcjN;
        "xsYFx2EK" = _xsYFx2EK;
        "GhHbEgGS" = _GhHbEgGS;
        "WfFnv8D0" = _WfFnv8D0;
        "OFsQ01uQ" = _OFsQ01uQ;
        "JydE8SPr" = _JydE8SPr;
        "pzvV1BPD" = _pzvV1BPD;
        "fGp7psk7" = _fGp7psk7;
        "aI6JdxbP" = _aI6JdxbP;
        "Y682VMIP" = _Y682VMIP;
        "twqd7zDm" = _twqd7zDm;
        "dSxuzexF" = _dSxuzexF;
        "7ipS0KvC" = _7ipS0KvC;
        "Bicu5DSY" = _Bicu5DSY;
        "Pot471B4" = _Pot471B4;
        "XwKi0lsu" = _XwKi0lsu;
        "2rLHiWmY" = _2rLHiWmY;
        "E63KHfK4" = _E63KHfK4;
        "qsZTwgOf" = _qsZTwgOf;
        "L88WaieI" = _L88WaieI;
        "3dD06b3V" = _3dD06b3V;
        "zD4gascC" = _zD4gascC;
        "QX7CKTcQ" = _QX7CKTcQ;
        "JLxpNLpB" = _JLxpNLpB;
        "TKm2arSY" = _TKm2arSY;
        "VV7p0tfw" = _VV7p0tfw;
        "AXwhrWsH" = _AXwhrWsH;
        "or3jEce4" = _or3jEce4;
        "p4bNsF2d" = _p4bNsF2d;
        "4FN4z2qs" = _4FN4z2qs;
        "eMTpH7zp" = _eMTpH7zp;
        "p4FSnQOA" = _p4FSnQOA;
        "qGBhWVKX" = _qGBhWVKX;
        "YdXH8fY6" = _YdXH8fY6;
        "kXS8I3aC" = _kXS8I3aC;
        "oMXBcprB" = _oMXBcprB;
        "bvSFVWSw" = _bvSFVWSw;
        "PcAe4RHu" = _PcAe4RHu;
        "bViaTVBx" = _bViaTVBx;
        "DhjyZ6TM" = _DhjyZ6TM;
        "OgKY6CEF" = _OgKY6CEF;
        "6FOXiONZ" = _6FOXiONZ;
        "tsIOleVX" = _tsIOleVX;
        "LIfskdyW" = _LIfskdyW;
        "NqqujCWD" = _NqqujCWD;
        "sqYw4te5" = _sqYw4te5;
        "pZLVB9v1" = _pZLVB9v1;
        "vGspOftz" = _vGspOftz;
        "l0e7kUAU" = _l0e7kUAU;
        "gnnDAmlR" = _gnnDAmlR;
        "AR46jcyY" = _AR46jcyY;
        "3WATPUF6" = _3WATPUF6;
        "dCtepcRV" = _dCtepcRV;
        "2Oz4j32c" = _2Oz4j32c;
        "jlOEMGod" = _jlOEMGod;
        "OIxTYPCE" = _OIxTYPCE;
        "FVxXfcbR" = _FVxXfcbR;
        "iO2AezjV" = _iO2AezjV;
        "5gQHUtCs" = _5gQHUtCs;
        "yCNpZEXV" = _yCNpZEXV;
        "FMG5U7PR" = _FMG5U7PR;
        "2wp6sKfH" = _2wp6sKfH;
        "Lj70nnwh" = _Lj70nnwh;
        "1uwC7731" = _1uwC7731;
        "INBnIeBA" = _INBnIeBA;
        "XZsVRaqE" = _XZsVRaqE;
        "MYcoM7XX" = _MYcoM7XX;
        "2nfGpK3t" = _2nfGpK3t;
        "q9qu7LqU" = _q9qu7LqU;
        "2ud5Qgn7" = _2ud5Qgn7;
        "T2MBWp8E" = _T2MBWp8E;
        "lHrEv9Ru" = _lHrEv9Ru;
        "jM87Mz0D" = _jM87Mz0D;
        "8yCNFthL" = _8yCNFthL;
        "Zr663rMY" = _Zr663rMY;
        "i9bCikdJ" = _i9bCikdJ;
        "nu5uwuvL" = _nu5uwuvL;
        "hWTwEe3D" = _hWTwEe3D;
        "rt4YooWJ" = _rt4YooWJ;
        "CjsLvcdz" = _CjsLvcdz;
        "EyVnYRwv" = _EyVnYRwv;
        "PL1xmcWJ" = _PL1xmcWJ;
        "MtFtO7dF" = _MtFtO7dF;
        "eFuPo8C6" = _eFuPo8C6;
        "cb9DBeYP" = _cb9DBeYP;
        "IaIYIHr0" = _IaIYIHr0;
        "K4OD8Pk8" = _K4OD8Pk8;
        "XbqgBudc" = _XbqgBudc;
        "ICgSXM4Z" = _ICgSXM4Z;
        "6EL9wNbc" = _6EL9wNbc;
        "T10bBiq6" = _T10bBiq6;
        "Ahon37eY" = _Ahon37eY;
        "PJfh1Rd7" = _PJfh1Rd7;
        "zVmIcBtm" = _zVmIcBtm;
        "iyc1s9CY" = _iyc1s9CY;
        "Wiy47PP9" = _Wiy47PP9;
        "44kO5D0F" = _44kO5D0F;
        "rHiZGQgo" = _rHiZGQgo;
        "6sAub1TI" = _6sAub1TI;
        "LcFzOcbK" = _LcFzOcbK;
        "kKKyIHov" = _kKKyIHov;
        "Yl8ORS6y" = _Yl8ORS6y;
        "Nwz665rj" = _Nwz665rj;
        "P1ddZyBs" = _P1ddZyBs;
        "XeCPqVIW" = _XeCPqVIW;
        "SvKGxVyI" = _SvKGxVyI;
        "knBovlTn" = _knBovlTn;
        "Bu06XVxl" = _Bu06XVxl;
        "p4OX3WpI" = _p4OX3WpI;
        "DwqyL33y" = _DwqyL33y;
        "oCwPg8Qh" = _oCwPg8Qh;
        "4ZF67M6E" = _4ZF67M6E;
        "aI1jIZj0" = _aI1jIZj0;
        "NOsjE717" = _NOsjE717;
        "V0s0lOgm" = _V0s0lOgm;
        "hGdurwMr" = _hGdurwMr;
        "i2oTaBPb" = _i2oTaBPb;
        "DLKVuvXg" = _DLKVuvXg;
        "rFj12ieQ" = _rFj12ieQ;
        "OJ6rM9ut" = _OJ6rM9ut;
        "iRpqMrMo" = _iRpqMrMo;
        "XNiOvTAE" = _XNiOvTAE;
        "QAazkrgO" = _QAazkrgO;
        "mvrypUi9" = _mvrypUi9;
        "ifcXd3jM" = _ifcXd3jM;
        "wMs1iC1k" = _wMs1iC1k;
        "7ZFpu2Rl" = _7ZFpu2Rl;
        "UMO0kFJF" = _UMO0kFJF;
        "jBhhhvpK" = _jBhhhvpK;
        "kNP3NY08" = _kNP3NY08;
        "rO5cGPCU" = _rO5cGPCU;
        "47MUZD0R" = _47MUZD0R;
        "ww4lU2Fm" = _ww4lU2Fm;
        "amW5Eesr" = _amW5Eesr;
        "LRO614Ub" = _LRO614Ub;
        "y7eLHZ85" = _y7eLHZ85;
        "WEXy4x1w" = _WEXy4x1w;
        "27U90mld" = _27U90mld;
        "i16Zw1KM" = _i16Zw1KM;
        "rcKlIal3" = _rcKlIal3;
        "UleBPJmp" = _UleBPJmp;
        "YKfzTuQb" = _YKfzTuQb;
        "8wSELurN" = _8wSELurN;
        "d2aqtUbf" = _d2aqtUbf;
        "dYxQD18N" = _dYxQD18N;
        "yYZbiSuq" = _yYZbiSuq;
        "qnlpDuEP" = _qnlpDuEP;
        "aV5ehzHE" = _aV5ehzHE;
        "sPLxyTcz" = _sPLxyTcz;
        "FD7w3ukb" = _FD7w3ukb;
        "1BJhfxtB" = _1BJhfxtB;
        "cXsARcqo" = _cXsARcqo;
        "IhXNIrgu" = _IhXNIrgu;
        "ldXTHLU6" = _ldXTHLU6;
        "Ct28T4Uf" = _Ct28T4Uf;
        "l1KAabIM" = _l1KAabIM;
        "Ir5Ntbqz" = _Ir5Ntbqz;
        "SkC4Bs8X" = _SkC4Bs8X;
        "mKiQQhQU" = _mKiQQhQU;
        "LwEWYQAa" = _LwEWYQAa;
        "HNnbyIKT" = _HNnbyIKT;
        "TB58oq2V" = _TB58oq2V;
        "rXDN6qki" = _rXDN6qki;
        "qkQ9I6Io" = _qkQ9I6Io;
        "h2dSXm76" = _h2dSXm76;
        "N0kTeJrs" = _N0kTeJrs;
        "6foBP5Lz" = _6foBP5Lz;
        "JTAcB6Xk" = _JTAcB6Xk;
        "gZ9mD2uJ" = _gZ9mD2uJ;
        "6ajDOOtS" = _6ajDOOtS;
        "xkWcmnHm" = _xkWcmnHm;
        "mXyuqKxk" = _mXyuqKxk;
        "5eBfDtf6" = _5eBfDtf6;
        "Ptr0ePab" = _Ptr0ePab;
        "XqdJLDpn" = _XqdJLDpn;
        "BirzOuaY" = _BirzOuaY;
        "wNEX7Y1u" = _wNEX7Y1u;
        "GdmXJA9Z" = _GdmXJA9Z;
        "jG5d72f4" = _jG5d72f4;
        "rCgbgzl3" = _rCgbgzl3;
        "16XeIjsJ" = _16XeIjsJ;
        "jCWZUfFm" = _jCWZUfFm;
        "GD1O4jLW" = _GD1O4jLW;
        "kYuGKca2" = _kYuGKca2;
        "iR5gLX92" = _iR5gLX92;
        "NWp3psk7" = _NWp3psk7;
        "8ApPLKqN" = _8ApPLKqN;
        "UFNwNV0C" = _UFNwNV0C;
        "RBOAvEFi" = _RBOAvEFi;
        "biuK45Tr" = _biuK45Tr;
        "ouFGyJCU" = _ouFGyJCU;
        "fUasbIio" = _fUasbIio;
        "xGLVYtmJ" = _xGLVYtmJ;
        "W3z1vrmH" = _W3z1vrmH;
        "OeC1eDhK" = _OeC1eDhK;
        "1OS0eK0H" = _1OS0eK0H;
        "EXw6XeZx" = _EXw6XeZx;
        "evGCePnK" = _evGCePnK;
        "ueRkvroU" = _ueRkvroU;
        "ic8iEyAW" = _ic8iEyAW;
        "YLxRx5fW" = _YLxRx5fW;
        "staqLLEb" = _staqLLEb;
        "V42AsTaK" = _V42AsTaK;
        "yvtEUbDq" = _yvtEUbDq;
        "uiowFzue" = _uiowFzue;
        "2AV4Ttn1" = _2AV4Ttn1;
        "b51rtyxZ" = _b51rtyxZ;
        "WvdEVXm0" = _WvdEVXm0;
        "U292vwkA" = _U292vwkA;
        "yUbgzFmj" = _yUbgzFmj;
        "FfjIqzBJ" = _FfjIqzBJ;
        "WLRa7ZmY" = _WLRa7ZmY;
        "jDL92BvF" = _jDL92BvF;
        "Oz4ba35o" = _Oz4ba35o;
        "2ms0Rri2" = _2ms0Rri2;
        "wXjRwGyR" = _wXjRwGyR;
        "forge-1.18" = _Ptr0ePab;
        "forge-1.18.1" = _Ptr0ePab;
        "forge-1.18.2" = _Ptr0ePab;
        "forge-1.19" = _XqdJLDpn;
        "forge-1.19.1" = _XqdJLDpn;
        "forge-1.19.2" = _XqdJLDpn;
        "forge-1.19.3" = _BirzOuaY;
        "forge-1.19.4" = _BirzOuaY;
        "forge-1.20" = _wNEX7Y1u;
        "forge-1.20.1" = _wNEX7Y1u;
        "forge-1.20.2" = _GdmXJA9Z;
        "forge-1.20.3" = _jG5d72f4;
        "forge-1.20.4" = _jG5d72f4;
        "forge-1.20.5" = _rCgbgzl3;
        "forge-1.20.6" = _rCgbgzl3;
        "forge-1.21" = _16XeIjsJ;
        "forge-1.21.1" = _16XeIjsJ;
        "forge-1.21.2" = _jCWZUfFm;
        "forge-1.21.3" = _jCWZUfFm;
        "forge-1.21.4" = _GD1O4jLW;
        "forge-1.21.5" = _kYuGKca2;
        "forge-1.21.6" = _iR5gLX92;
        "forge-1.21.7" = _iR5gLX92;
        "forge-1.21.8" = _iR5gLX92;
        "forge-1.21.9" = _NWp3psk7;
        "forge-1.21.10" = _NWp3psk7;
        "forge-1.21.11" = _8ApPLKqN;
        "forge-26.1" = _UFNwNV0C;
        "forge-26.1.1" = _UFNwNV0C;
        "forge-26.1.2" = _UFNwNV0C;
        "forge-26.2" = _RBOAvEFi;
        "neoforge-1.18" = _Z947pZWI;
        "neoforge-1.18.1" = _Z947pZWI;
        "neoforge-1.18.2" = _Z947pZWI;
        "neoforge-1.19" = _5iGAaxLj;
        "neoforge-1.19.1" = _5iGAaxLj;
        "neoforge-1.19.2" = _5iGAaxLj;
        "neoforge-1.19.3" = _phFlcwV9;
        "neoforge-1.19.4" = _phFlcwV9;
        "neoforge-1.20" = _PeWCWzTd;
        "neoforge-1.20.1" = _PeWCWzTd;
        "neoforge-1.20.2" = _xiTH1Q8C;
        "neoforge-1.20.3" = _2AV4Ttn1;
        "neoforge-1.20.4" = _2AV4Ttn1;
        "neoforge-1.20.5" = _b51rtyxZ;
        "neoforge-1.20.6" = _b51rtyxZ;
        "neoforge-1.21" = _WvdEVXm0;
        "neoforge-1.21.1" = _WvdEVXm0;
        "neoforge-1.21.2" = _U292vwkA;
        "neoforge-1.21.3" = _U292vwkA;
        "neoforge-1.21.4" = _yUbgzFmj;
        "neoforge-1.21.5" = _FfjIqzBJ;
        "neoforge-1.21.6" = _WLRa7ZmY;
        "neoforge-1.21.7" = _WLRa7ZmY;
        "neoforge-1.21.8" = _WLRa7ZmY;
        "neoforge-1.21.9" = _jDL92BvF;
        "neoforge-1.21.10" = _jDL92BvF;
        "neoforge-1.21.11" = _Oz4ba35o;
        "neoforge-26.1" = _2ms0Rri2;
        "neoforge-26.1.1" = _2ms0Rri2;
        "neoforge-26.1.2" = _2ms0Rri2;
        "neoforge-26.2" = _wXjRwGyR;
        "fabric-1.18" = _biuK45Tr;
        "fabric-1.18.1" = _biuK45Tr;
        "fabric-1.18.2" = _biuK45Tr;
        "fabric-1.19" = _ouFGyJCU;
        "fabric-1.19.1" = _ouFGyJCU;
        "fabric-1.19.2" = _ouFGyJCU;
        "fabric-1.19.4" = _fUasbIio;
        "fabric-1.20" = _xGLVYtmJ;
        "fabric-1.20.1" = _xGLVYtmJ;
        "fabric-1.20.2" = _W3z1vrmH;
        "fabric-1.20.3" = _OeC1eDhK;
        "fabric-1.20.4" = _OeC1eDhK;
        "fabric-1.20.5" = _1OS0eK0H;
        "fabric-1.20.6" = _1OS0eK0H;
        "fabric-1.21" = _EXw6XeZx;
        "fabric-1.21.1" = _EXw6XeZx;
        "fabric-1.21.2" = _evGCePnK;
        "fabric-1.21.3" = _evGCePnK;
        "fabric-1.21.4" = _ueRkvroU;
        "fabric-1.21.5" = _ic8iEyAW;
        "fabric-1.21.6" = _YLxRx5fW;
        "fabric-1.21.7" = _YLxRx5fW;
        "fabric-1.21.8" = _YLxRx5fW;
        "fabric-1.21.9" = _staqLLEb;
        "fabric-1.21.10" = _staqLLEb;
        "fabric-1.21.11" = _V42AsTaK;
        "fabric-26.1" = _yvtEUbDq;
        "fabric-26.1.1" = _yvtEUbDq;
        "fabric-26.1.2" = _yvtEUbDq;
        "fabric-26.2" = _uiowFzue;
        "quilt-1.18" = _biuK45Tr;
        "quilt-1.18.1" = _biuK45Tr;
        "quilt-1.18.2" = _biuK45Tr;
        "quilt-1.19" = _ouFGyJCU;
        "quilt-1.19.1" = _ouFGyJCU;
        "quilt-1.19.2" = _ouFGyJCU;
        "quilt-1.19.4" = _fUasbIio;
        "quilt-1.20" = _xGLVYtmJ;
        "quilt-1.20.1" = _xGLVYtmJ;
        "quilt-1.20.2" = _W3z1vrmH;
        "quilt-1.20.3" = _OeC1eDhK;
        "quilt-1.20.4" = _OeC1eDhK;
        "quilt-1.20.5" = _1OS0eK0H;
        "quilt-1.20.6" = _1OS0eK0H;
        "quilt-1.21" = _EXw6XeZx;
        "quilt-1.21.1" = _EXw6XeZx;
        "quilt-1.21.2" = _evGCePnK;
        "quilt-1.21.3" = _evGCePnK;
        "quilt-1.21.4" = _ueRkvroU;
        "quilt-1.21.5" = _ic8iEyAW;
        "quilt-1.21.6" = _YLxRx5fW;
        "quilt-1.21.7" = _YLxRx5fW;
        "quilt-1.21.8" = _YLxRx5fW;
        "quilt-1.21.9" = _staqLLEb;
        "quilt-1.21.10" = _staqLLEb;
        "quilt-1.21.11" = _V42AsTaK;
        "quilt-26.1" = _yvtEUbDq;
        "quilt-26.1.1" = _yvtEUbDq;
        "quilt-26.1.2" = _yvtEUbDq;
        "quilt-26.2" = _uiowFzue;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-growth";
            id = "psKAO98W";
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
in callPackage fn {version="wXjRwGyR";}