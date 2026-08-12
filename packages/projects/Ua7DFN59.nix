{lib, callPackage, ...}:
let
    versions = (let
        _xET3UZBe = {
            "id" = "xET3UZBe";
            "file" = "YungsApi-1.19.2-Forge-3.8.2.jar";
            "hash" = "sha512-AFywsNO3I49O5wdhl4mLT+pnZI8WJ+8Oc0sG/XtsIaRmsDTYtzc4QoQZ0Jv673IHqT3pbnSgqhf+B1slkcekxQ==";
        };
        _UNVzqGkX = {
            "id" = "UNVzqGkX";
            "file" = "YungsApi-1.19.2-Fabric-3.8.2.jar";
            "hash" = "sha512-US2ZTnkFWI3LXzpM3VYU2rJd9vwHyFHV8I5mkR0h9vTU4r+hwjqqrbwMYfqpXUtID2FeV/xExeSPHvNR5gTlIw==";
        };
        _82XBGKbQ = {
            "id" = "82XBGKbQ";
            "file" = "YungsApi-1.19.2-Forge-3.8.6.jar";
            "hash" = "sha512-N4WpvTJS7rd9o5Vao6NuyVEh8QY+ViRy32L4LWr6ZNhn7WZ2ns9GjY/Nvm/fLjIebXtVW4TFRdogPTAvu2weEA==";
        };
        _xvoWCwex = {
            "id" = "xvoWCwex";
            "file" = "YungsApi-1.19.2-Fabric-3.8.6.jar";
            "hash" = "sha512-femx5cr7TkxVfTm+lZVbfoPdpplH9UmoomLVXN1CpMRVkt/zGr86xxyUb84OexvBRvyFTYs8aWSsT+EM1lRpXQ==";
        };
        _LYoQlbQt = {
            "id" = "LYoQlbQt";
            "file" = "YungsApi-1.19.2-Fabric-3.8.7.jar";
            "hash" = "sha512-zOReSYVmYI3/+RWRbmdOQRk/Zl19z478fKHJRBYPNCvg8so2Zzh7coUexv8IAu66x3HnpY9n/oTHman1im5t0g==";
        };
        _YwHWUw19 = {
            "id" = "YwHWUw19";
            "file" = "YungsApi-1.19.2-Forge-3.8.7.jar";
            "hash" = "sha512-EncmmX6OWw3XlZsm/5/I97nRPPj0L558lXhqpy/ZtPdPRU37XZmIlfydDgrmzfU1j1cVbpH0BIKxPtrwBWYKBg==";
        };
        _LEuKu3qt = {
            "id" = "LEuKu3qt";
            "file" = "YungsApi-1.19.2-Forge-3.8.8.jar";
            "hash" = "sha512-Js0r8FGMpLSHl94NeESjUaAio2VEt3qRBUDvSfa1uI4S+TmIjUZ3UkAp4nXhED5r+ZeJX+I/MODnryFqOhemaQ==";
        };
        _Em3G31xp = {
            "id" = "Em3G31xp";
            "file" = "YungsApi-1.19.2-Fabric-3.8.8.jar";
            "hash" = "sha512-eVasUVlLuuK5wfu+oOYEaJDPviE7WoBg7SVzikdBHPlwirT7AoSDiW0IW3HIlEDL0TTMkUZVFm10TGfgyNSPNg==";
        };
        _dpSzBMP6 = {
            "id" = "dpSzBMP6";
            "file" = "YungsApi-1.19.3-Forge-3.9.0.jar";
            "hash" = "sha512-e2eOk4OuWLa3OrG4amp8hXEhQKFKj5wh9OA1LICQN57AY/N5KwNzw1y6py2yDUZk1+Ohv9qbjb+qeAiYOpjHOg==";
        };
        _IOIGqCVr = {
            "id" = "IOIGqCVr";
            "file" = "YungsApi-1.19.3-Fabric-3.9.0.jar";
            "hash" = "sha512-EExS3QutAKYlUNOKKImrUQcVN4QQVHsNrvFMpZEj4aUnzh0OS0XV3rkwzPJA5LCCHCQ2qSXa3/pubz5D1O7Jvw==";
        };
        _i0Z1vSK9 = {
            "id" = "i0Z1vSK9";
            "file" = "YungsApi-1.18.2-Fabric-2.2.9.jar";
            "hash" = "sha512-pVuFWUwkh/lPvWR4yHaB9TIBWUplVlGbwQP2UzgoBMqFgvOEWKCxcVXuHQHpt72WWuQMIKInJaGaCGmgHBBO1w==";
        };
        _YZE1pnbT = {
            "id" = "YZE1pnbT";
            "file" = "YungsApi-1.18.2-Forge-2.2.9.jar";
            "hash" = "sha512-VAlZ3h8BoAXUvzC9/SQnlp3X4BgAYyMdoBHEh/2utGdK2BhQnbWb6OwHyvopGJ01B1OgYyPnfsB7kTc0qbw+NQ==";
        };
        _GNNfW5IV = {
            "id" = "GNNfW5IV";
            "file" = "YungsApi-1.19.2-Forge-3.8.9.jar";
            "hash" = "sha512-bOA7ySxtSo8bdwdQxZ7u8Wm4A0CUiW3Sfmc2Lv8hepn6au08X3+0I9FNOabcWbHgTity7V0WyVm93hx3f8hsCQ==";
        };
        _IxuGYnWF = {
            "id" = "IxuGYnWF";
            "file" = "YungsApi-1.19.2-Fabric-3.8.9.jar";
            "hash" = "sha512-zVXrf72+5GOKP3k8+LefdV+06RysJSxW5uBhu3Jnksc6yjbPX5ilov0A7vfuY4yKk9EEyzzsmPPihiKjUksCnA==";
        };
        _yIFytswN = {
            "id" = "yIFytswN";
            "file" = "YungsApi-1.19.4-Forge-3.10.1.jar";
            "hash" = "sha512-2WAbT0tbwBlqjV5rKL7ygJV5V39BWCUxDgOYgciCliDZPotZNFN1FUTCzFpTjMbleswCdZWle/UAvuj/r7rUwQ==";
        };
        _h32n7OPC = {
            "id" = "h32n7OPC";
            "file" = "YungsApi-1.19.4-Fabric-3.10.1.jar";
            "hash" = "sha512-ZZwJXoZIK59ZYZalnP8nUxeuNz162AeVVPKGcbhbPbPnMrRQo6BD9mC43PJ9fsfAn7jEBVLzZidIe5tE0PjtIw==";
        };
        _4Ek11kQV = {
            "id" = "4Ek11kQV";
            "file" = "YungsApi-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-tRpZycTiUZR54E/KzqKQeoeEkDzwUyzwWZHw3TjZvPQvFAZh+gZFpIdFZ9QPjfLfznnsYB6yS3kd98nyGRFsIA==";
        };
        _NmrTF2A5 = {
            "id" = "NmrTF2A5";
            "file" = "YungsApi-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-/zNqbjFn82rk1qx8EzYmpMxvlaFldv3cJCrW/oU4E3uynEVMjg/BxHv2pakiXUP8QfDVfxvht8iycKTCo2d2Kw==";
        };
        _TT8tnzlH = {
            "id" = "TT8tnzlH";
            "file" = "YungsApi-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-rB4MXy2JchI7ReSsfscRVJrLau3SiAaWQ433L8LUUo8DIX897zcez2Wh5ICkHTUBHMevHrAohWaYeYd68w3DtQ==";
        };
        _HIRzLg0r = {
            "id" = "HIRzLg0r";
            "file" = "YungsApi-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-rm1thbMDqvVDvo9ab1JBRn7AfzyMpnZqj780Bsqyihst97a7in+KpsjIq8uclwSPLW7h/g+3b+53+6yJ1jyzTw==";
        };
        _pxmQWPn7 = {
            "id" = "pxmQWPn7";
            "file" = "YungsApi-1.19.2-Fabric-3.8.10.jar";
            "hash" = "sha512-JTsEXKJxYgwSnzZVYpoeqWbzs2JUaaQfLCLi22nzHOqqi7Eh5gLrQP04Zr3z9kwfyyf5fHtqEc6G47FddzXJYw==";
        };
        _L5GqhLVE = {
            "id" = "L5GqhLVE";
            "file" = "YungsApi-1.19.2-Forge-3.8.10.jar";
            "hash" = "sha512-nhkRTH1nWkcXPzT2wcB15XP6VMTKicPrSA08s+gLrDQ0kfKCmy3sFI6eCr2ut/tfshZeppGfm8G7aOdXs9WPfg==";
        };
        _QnR5jGmc = {
            "id" = "QnR5jGmc";
            "file" = "YungsApi-1.20-Forge-4.0.3.jar";
            "hash" = "sha512-wbJZf1vPr372YsvkaZDYd81caLDunMTtSsDIf4FYiLFTbWi/huW9kpaUpS+p14ZBLRnLGtXCr6aWO2tvkfK+Iw==";
        };
        _hyQxutx9 = {
            "id" = "hyQxutx9";
            "file" = "YungsApi-1.20-Fabric-4.0.3.jar";
            "hash" = "sha512-9UCj7CXxKz/r3Y7llcjToYnGJ3zEhxn941YlYGi4i+DqX6NggBsCG3Qsh6u8sbJcmOoWejmAKrgPIIuVddWoLA==";
        };
        _rbgh8n1F = {
            "id" = "rbgh8n1F";
            "file" = "YungsApi-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-glPU3T+AyDQTuuzILrmMVtFTJOWhrq8yndwMKm0TrdCIsu/ZUtyhiPFRtrNPp48n1NjdjbKyto+eBxoDsMry6w==";
        };
        _5Zb55w2q = {
            "id" = "5Zb55w2q";
            "file" = "YungsApi-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-AcTVtL/T9gh3GSle3uHBMASqT9B9N9/mPCMVTiuetEVM4SQEx2If+eP5e4KoftGLDDj2qidt+/7is89IDRMRpg==";
        };
        _k1OTLc33 = {
            "id" = "k1OTLc33";
            "file" = "YungsApi-1.20-Fabric-4.0.4.jar";
            "hash" = "sha512-wbJZE9uUuxrD4sAGNW6ZT0qwaOposWoXoZw88LNfBUfnnADPImNdDanJwDTxPApIYUH6OT3A20RlcUb5LNFJyw==";
        };
        _sE5QMX20 = {
            "id" = "sE5QMX20";
            "file" = "YungsApi-1.20-Forge-4.0.4.jar";
            "hash" = "sha512-5RbG93cUlaZA5vW0ikwfzTRZCUV96VogymWXIvQ2ksUs3mcOFxhI88bvVNmor7rrjF5iktFCHZbM1auhyrLMFQ==";
        };
        _RXxBbRs7 = {
            "id" = "RXxBbRs7";
            "file" = "YungsApi-1.20.4-Fabric-4.4.2.jar";
            "hash" = "sha512-5nKB0XWdQ5iIt31fdmM5zL5OaeEwuLSXOc1xC4LCMfLfvKQKMq46xMZUq2gzpLPdyc+TmIwByLtpSnLPCycLHw==";
        };
        _wddoDji1 = {
            "id" = "wddoDji1";
            "file" = "YungsApi-1.20.4-Forge-4.4.2.jar";
            "hash" = "sha512-RDo+UhqBNdRFE03tIYmxuXyZIM4fbNjKQIs2BM7kVk31xwIq7Um7UlUkMyRvM9H/UV30Ui9CEvbxL8uahGnVNA==";
        };
        _dpTBMhjf = {
            "id" = "dpTBMhjf";
            "file" = "YungsApi-1.20.4-Forge-4.4.3.jar";
            "hash" = "sha512-QldX+bVG8v8IP9RCEJnRwiGhGkuuAO16lpLwiNHT+SJYqtpLYsefyRJuW+uPCIx+ho2b/KUEE8ohlk9Ph4f1qQ==";
        };
        _jLW564iU = {
            "id" = "jLW564iU";
            "file" = "YungsApi-1.20.4-NeoForge-4.4.3.jar";
            "hash" = "sha512-cNDDPx6rmy3wegH+LP+La/RxA1p6TCY8N8LbNRx5xrVsnYG19iYgnxVrPrdDOhYWa7BJukLQRCZ/UHRdy0Oy8A==";
        };
        _a7qxhSOZ = {
            "id" = "a7qxhSOZ";
            "file" = "YungsApi-1.20.4-Fabric-4.4.3.jar";
            "hash" = "sha512-QYwHLm7TB1RrDciSF7siEF5ly/d7M6QTkIKeqN/kZrhiG8uO6mjgD9YJx3FdHe6nzWbsAGY1DeaE/WxNaDxs1g==";
        };
        _aMs83SRk = {
            "id" = "aMs83SRk";
            "file" = "YungsApi-1.20-Forge-4.0.5.jar";
            "hash" = "sha512-qNvfls/55pxkRo+hrSRWVaMwVJVpjhRud828KoIauC8bvxQNvPZytY7R4mKKEh/eAjQ74N+kKiwjJJVFoSgcTA==";
        };
        _zPT7QfIk = {
            "id" = "zPT7QfIk";
            "file" = "YungsApi-1.20-Fabric-4.0.5.jar";
            "hash" = "sha512-aVlOF7mKRA1gFbi1ExWU2RBPBc+1EtK5nGiS8OidBS4vowuzPjUBC8HoYhG7/OHCEEiPp3UA4kl9HI7kUjnLAQ==";
        };
        _Nx7XHO30 = {
            "id" = "Nx7XHO30";
            "file" = "YungsApi-1.21-Fabric-5.0.0.jar";
            "hash" = "sha512-n1PSvPrWsrQ27lUhxVPvBv0l9PGPW+xUXANQhEkD4Wo9a13/9tcxkGbIULHchAGtAWbt0EekCRIbbXnQ/7nnZg==";
        };
        _mBbkZrZ1 = {
            "id" = "mBbkZrZ1";
            "file" = "YungsApi-1.21-Forge-5.0.0.jar";
            "hash" = "sha512-9EAw0t/ibz3OJ6Xg6vaaunxwGpOORAS/Aw5Tgrtvkg/kE6jRtDcvvYZH1MjefHqzzvwqyZsZpQWmCo7TjomHGg==";
        };
        _fFD2YR4D = {
            "id" = "fFD2YR4D";
            "file" = "YungsApi-1.21-NeoForge-5.0.0.jar";
            "hash" = "sha512-+UZpD6RaERh8fnXUANTAa5eqhw9yNFj0bo8paCF3aQj4tNoMdUB4/gIt+GKb31D90kNDlc7e2O3nEavJMdZ9iA==";
        };
        _PJOYAmAs = {
            "id" = "PJOYAmAs";
            "file" = "YungsApi-1.20-Forge-4.0.6.jar";
            "hash" = "sha512-fYPZSpDlWnEvZQhIXARP8gKRbpubkWa3UXfLjy65GVQ7u+FUfRHEHP1HY4IPk0I19HwLJt2eibwQMJVK+p+4iQ==";
        };
        _lscV1N5k = {
            "id" = "lscV1N5k";
            "file" = "YungsApi-1.20-Fabric-4.0.6.jar";
            "hash" = "sha512-kP6nDyHNCb3u/py2vSNndZWzIVaxuAU2EUSVBLqEoh7h4T5aYghRKZCQzpifQbl7m0vcmN7xzOyzMRXhlVPGTg==";
        };
        _LkDReYww = {
            "id" = "LkDReYww";
            "file" = "YungsApi-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-FK4b7XFl1vCSjBb07fK46jT+hy6WdGmxmaqlcBCntPVc9hccQQKIpHQIlDtFiZ8T2ESSPvzfzzdWFBgO6+gxKA==";
        };
        _tumhJgug = {
            "id" = "tumhJgug";
            "file" = "YungsApi-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-2Cqy1Fi9AZNi4jybcArJlwvgagALQDoQJjslfp2jExVZ1KybQI7HGoAljcFEiCtmZY42CugYhuKyxpqpbLZhbA==";
        };
        _MIGLewpu = {
            "id" = "MIGLewpu";
            "file" = "YungsApi-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-EY0ZeAcBVTC1a4r03VBP95BVADJOhL+UhiAuyiV98yTl4JE0w3gWx109D7F5lXxKmyAl8i2P4MxG+9/sJOCaQw==";
        };
        _PpGXywDf = {
            "id" = "PpGXywDf";
            "file" = "YungsApi-1.21.1-Forge-5.1.2.jar";
            "hash" = "sha512-GWEImoTKG7rpqoxgK3RRYKaZXSC6SWp7BgpMK39Bks25KDnkBJ2s5aI8KiRHfLUvyd6rdadNVkPb5afj1KtLMA==";
        };
        _ex8YYvxI = {
            "id" = "ex8YYvxI";
            "file" = "YungsApi-1.21.1-NeoForge-5.1.2.jar";
            "hash" = "sha512-AVQF3UtMWnLegZBmD64CIcu1USM9zkzpB/XDum09C1E840zykA64xiwt8I8AdPQxgPTYEJdmRDEP6VN55dSiGg==";
        };
        _LMXPKbZf = {
            "id" = "LMXPKbZf";
            "file" = "YungsApi-1.21.1-Fabric-5.1.2.jar";
            "hash" = "sha512-2g4QJIOjW4dr3802LOwqNBK6BXPielH/2HSz2uafDD438XvvfGRn4hFZzx+0cJrJ3JVK7152x8KAGCwztXrA3g==";
        };
        _DeaIlZ9A = {
            "id" = "DeaIlZ9A";
            "file" = "YungsApi-1.21.1-Fabric-5.1.3.jar";
            "hash" = "sha512-SlUYVa9mB4Py4ZTBMyDfBGGes4HHHi0Rlutn/2wmeutDJCCUtepHGoNSOKMQ/MsB7rhqKQ8E0HC9q2G3kJoDEw==";
        };
        _97xRZcgc = {
            "id" = "97xRZcgc";
            "file" = "YungsApi-1.21.1-Forge-5.1.3.jar";
            "hash" = "sha512-C69EI8+vXam2DTTrnBl1YDxGlbfFv21uT7pA1AAG+MBa+YXADFwhSI4ltbrqb0kt2+s+HwCvosFNEwHewTuDOA==";
        };
        _MoMQNZ94 = {
            "id" = "MoMQNZ94";
            "file" = "YungsApi-1.21.1-NeoForge-5.1.3.jar";
            "hash" = "sha512-DHMjxJ7Jotkc3qu9BT3hZUwOz6WyFqSHEW455D0P8gPzHhI58O8wkQvyCm0Py64W4n6VA1FMT1kGwGipQvOr9g==";
        };
        _fVwzTPig = {
            "id" = "fVwzTPig";
            "file" = "YungsApi-1.21.1-Forge-5.1.4.jar";
            "hash" = "sha512-oqZTmXgR68G3lTWlMa9pg8up7OdKruv1RDiFXrHGKUc1ZDULr8fnjrxclvM1Sodf5YZwlgX9ZqjuIOrR2YUcsw==";
        };
        _x20IZIXE = {
            "id" = "x20IZIXE";
            "file" = "YungsApi-1.21.1-NeoForge-5.1.4.jar";
            "hash" = "sha512-jGh9YgoWVDV8nORdEcPLP/11pUzrLuUOhJpMwH54LJu4uuUZB3wkhptVVsXECdrzCd2LzmHaBNzExnGqkLqZ4Q==";
        };
        _kWoI0jki = {
            "id" = "kWoI0jki";
            "file" = "YungsApi-1.21.1-Fabric-5.1.4.jar";
            "hash" = "sha512-UlXGndFEEtVmfc6y3eWqu70mIplV27mJRfrysK2xCJ76cMVC1PpADIpMh4t6fltg3Q6uKJTWDNaB/wnzMjScUA==";
        };
        _U4m2SXEP = {
            "id" = "U4m2SXEP";
            "file" = "YungsApi-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-2NtTnuODfpAIK78PskRCZiM0BpvqY0uu0e6GtD4gsiHt1AmfE8/pocJCqRrV3DP834FD1CDfHmeglgw5zbI/gg==";
        };
        _FVhw2zf8 = {
            "id" = "FVhw2zf8";
            "file" = "YungsApi-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-ZDNfSzlanqZzmq5vxMQRZgM9FdFcpObPJqJDoaMKd3amii1tb9IFCNvOllVwslkBYnzRvLx611dqe3Y6zKrurg==";
        };
        _CbIBPwz2 = {
            "id" = "CbIBPwz2";
            "file" = "YungsApi-1.21.1-Fabric-5.1.5.jar";
            "hash" = "sha512-WO79u4wSZ2boT+5Ph2DE4Iw903cl/tLLB5v0G6DgCfOWSvLyZwUVZ5yev75Y7u3TMagzp/6GIuAA+djnfohduA==";
        };
        _gRJY0EjN = {
            "id" = "gRJY0EjN";
            "file" = "YungsApi-1.21.1-Forge-5.1.5.jar";
            "hash" = "sha512-aPtrOFVhw01QKE7en6QY6nS5r+ecrf+dwpB0RMdGbcHuQQyoOhNiHGITHNv8ell1kO/q25UlAs+EEfxDoJOxHA==";
        };
        _r6h5nMGq = {
            "id" = "r6h5nMGq";
            "file" = "YungsApi-1.21.1-NeoForge-5.1.5.jar";
            "hash" = "sha512-mupjr4Ty5ABtS/MDl/b5oHZ0eRHqyOE95MDdLEvOqNkUrrISHflsDjeFbomwIlcsWMQVX6h4qE5O/8SZnsdmig==";
        };
        _9aZPNrZC = {
            "id" = "9aZPNrZC";
            "file" = "YungsApi-1.21.1-Fabric-5.1.6.jar";
            "hash" = "sha512-/AX7OUGFHPpcjon5hwSTilsFgfZv47Gw2DsvRvHLkD4eEHD0DJKoLakYE7NkUjWNay333EKidfRZ3FAw6kZ8tg==";
        };
        _MSfdem3U = {
            "id" = "MSfdem3U";
            "file" = "YungsApi-1.21.1-Forge-5.1.6.jar";
            "hash" = "sha512-xiLrP+N01EXspVQLf+WW1KpyebMI9j4XxytTNOnQ1++eofpx8luJ7wLJCdRssdFxHGInr9e5IL05lDI6TW7CGQ==";
        };
        _ZB22DE9q = {
            "id" = "ZB22DE9q";
            "file" = "YungsApi-1.21.1-NeoForge-5.1.6.jar";
            "hash" = "sha512-XzbVFmpnoVbfUmmQcfICGbwjILPE+82drDhjH2YTbwNOMhmsif9L+24m5MaFE6lMgzeX8uXtW/WM+hUx7u0WLQ==";
        };
        _tg3ifUTK = {
            "id" = "tg3ifUTK";
            "file" = "YungsApi-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-L4NCmM5FqYt+V2KVhYbu4wcfWCvObFEPn1dgMQ2lv6iFxWzPNaeW8ST3Fs2q/CiioWRrvHSx/2uGqI4x//QuGg==";
        };
        _ZVPSCH63 = {
            "id" = "ZVPSCH63";
            "file" = "YungsApi-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-YmxDA83nX/p9IpnQddFjxNMltVtI4cO7SFI9DAqy0UDa5HLJjfP48bxT5y2OGHFFPRDuajedtCSb9UiGltcbkQ==";
        };
    in {
        "xET3UZBe" = _xET3UZBe;
        "UNVzqGkX" = _UNVzqGkX;
        "82XBGKbQ" = _82XBGKbQ;
        "xvoWCwex" = _xvoWCwex;
        "LYoQlbQt" = _LYoQlbQt;
        "YwHWUw19" = _YwHWUw19;
        "LEuKu3qt" = _LEuKu3qt;
        "Em3G31xp" = _Em3G31xp;
        "dpSzBMP6" = _dpSzBMP6;
        "IOIGqCVr" = _IOIGqCVr;
        "i0Z1vSK9" = _i0Z1vSK9;
        "YZE1pnbT" = _YZE1pnbT;
        "GNNfW5IV" = _GNNfW5IV;
        "IxuGYnWF" = _IxuGYnWF;
        "yIFytswN" = _yIFytswN;
        "h32n7OPC" = _h32n7OPC;
        "4Ek11kQV" = _4Ek11kQV;
        "NmrTF2A5" = _NmrTF2A5;
        "TT8tnzlH" = _TT8tnzlH;
        "HIRzLg0r" = _HIRzLg0r;
        "pxmQWPn7" = _pxmQWPn7;
        "L5GqhLVE" = _L5GqhLVE;
        "QnR5jGmc" = _QnR5jGmc;
        "hyQxutx9" = _hyQxutx9;
        "rbgh8n1F" = _rbgh8n1F;
        "5Zb55w2q" = _5Zb55w2q;
        "k1OTLc33" = _k1OTLc33;
        "sE5QMX20" = _sE5QMX20;
        "RXxBbRs7" = _RXxBbRs7;
        "wddoDji1" = _wddoDji1;
        "dpTBMhjf" = _dpTBMhjf;
        "jLW564iU" = _jLW564iU;
        "a7qxhSOZ" = _a7qxhSOZ;
        "aMs83SRk" = _aMs83SRk;
        "zPT7QfIk" = _zPT7QfIk;
        "Nx7XHO30" = _Nx7XHO30;
        "mBbkZrZ1" = _mBbkZrZ1;
        "fFD2YR4D" = _fFD2YR4D;
        "PJOYAmAs" = _PJOYAmAs;
        "lscV1N5k" = _lscV1N5k;
        "LkDReYww" = _LkDReYww;
        "tumhJgug" = _tumhJgug;
        "MIGLewpu" = _MIGLewpu;
        "PpGXywDf" = _PpGXywDf;
        "ex8YYvxI" = _ex8YYvxI;
        "LMXPKbZf" = _LMXPKbZf;
        "DeaIlZ9A" = _DeaIlZ9A;
        "97xRZcgc" = _97xRZcgc;
        "MoMQNZ94" = _MoMQNZ94;
        "fVwzTPig" = _fVwzTPig;
        "x20IZIXE" = _x20IZIXE;
        "kWoI0jki" = _kWoI0jki;
        "U4m2SXEP" = _U4m2SXEP;
        "FVhw2zf8" = _FVhw2zf8;
        "CbIBPwz2" = _CbIBPwz2;
        "gRJY0EjN" = _gRJY0EjN;
        "r6h5nMGq" = _r6h5nMGq;
        "9aZPNrZC" = _9aZPNrZC;
        "MSfdem3U" = _MSfdem3U;
        "ZB22DE9q" = _ZB22DE9q;
        "tg3ifUTK" = _tg3ifUTK;
        "ZVPSCH63" = _ZVPSCH63;
        "forge-1.19.2" = _L5GqhLVE;
        "forge-1.19.3" = _dpSzBMP6;
        "forge-1.18.2" = _YZE1pnbT;
        "forge-1.19.4" = _yIFytswN;
        "forge-1.20" = _PJOYAmAs;
        "forge-1.20.1" = _PJOYAmAs;
        "forge-1.20.4" = _dpTBMhjf;
        "forge-1.21" = _MSfdem3U;
        "forge-1.21.1" = _MSfdem3U;
        "fabric-1.19.2" = _pxmQWPn7;
        "fabric-1.19.3" = _IOIGqCVr;
        "fabric-1.18.2" = _i0Z1vSK9;
        "fabric-1.19.4" = _h32n7OPC;
        "fabric-1.20" = _lscV1N5k;
        "fabric-1.20.1" = _lscV1N5k;
        "fabric-1.20.4" = _a7qxhSOZ;
        "fabric-1.21" = _9aZPNrZC;
        "fabric-1.21.1" = _9aZPNrZC;
        "fabric-1.21.4" = _U4m2SXEP;
        "fabric-26.1.1" = _tg3ifUTK;
        "fabric-26.1.2" = _tg3ifUTK;
        "neoforge-1.20.4" = _jLW564iU;
        "neoforge-1.21" = _ZB22DE9q;
        "neoforge-1.21.1" = _ZB22DE9q;
        "neoforge-1.21.4" = _FVhw2zf8;
        "neoforge-26.1.1" = _ZVPSCH63;
        "neoforge-26.1.2" = _ZVPSCH63;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-api";
            id = "Ua7DFN59";
            type = "mod";
            version = version;
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
in callPackage fn {version="ZVPSCH63";}