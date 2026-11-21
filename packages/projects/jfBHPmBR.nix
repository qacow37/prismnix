{lib, callPackage, ...}:
let
    versions = (let
        _xSuiDssK = {
            "id" = "xSuiDssK";
            "file" = "spacecatasb-forge-16.10.1.jar";
            "hash" = "sha512-gpfFWmFqXDcEWnleq0XJecZfw6yDPSkd3Iv5bp1AiZimpcc+J8lc11oLORCmRNij8mng1D9c5BPgSxq6UoMJFA==";
        };
        _EHBP3f1b = {
            "id" = "EHBP3f1b";
            "file" = "spacecatasb-forge-18.10.1.jar";
            "hash" = "sha512-snVGzqDwMrywv3soMtdL1GbG+r3UPStBWk+kivtvaoBp2APj6/CDwf4+kSGlVkJFFFWQGGKkC9GMp71bwt1kiA==";
        };
        _T18Jgd2l = {
            "id" = "T18Jgd2l";
            "file" = "spacecatasb-forge-19.10.1.jar";
            "hash" = "sha512-j/kyZhnHM855b4ZNQXTyfuVvgD5Bxb3a+F70GnJdvW2GnQPaUhGP7zNS9Ckt7+gbNVShKNp5Oh/oJl3CYTSEWQ==";
        };
        _zxr0jfBf = {
            "id" = "zxr0jfBf";
            "file" = "spacecatasb-forge-20.10.1.jar";
            "hash" = "sha512-DjnulkiTvi/TRSGe5qzTPX2BrX0hblezdrxJ3Etrdpmb3+meo/Inx18v7eijKxDtwsqBiBUwAhfE6IDwgIkoTg==";
        };
        _4nIL4rlV = {
            "id" = "4nIL4rlV";
            "file" = "spacecatasb-fabric-16.10.1.jar";
            "hash" = "sha512-+YGz9lXWDaxtLdq90t0nZy1VPJtJk1Lv7/oSqD0uK93nzfkKbhK67GciBQkUTFTVK2q2VcqBLJ4+6zp8EDG21w==";
        };
        _ZhW3z5og = {
            "id" = "ZhW3z5og";
            "file" = "spacecatasb-fabric-18.10.1.jar";
            "hash" = "sha512-IFCVNTC1D0suZzwhwalw0vf346n8xBwQvXeOmbcvh/d49opoAOWQZKPgFUXIA5Mj578BzusP0HLOvrRnHy4OKA==";
        };
        _ENs42Kzw = {
            "id" = "ENs42Kzw";
            "file" = "spacecatasb-fabric-19.10.1.jar";
            "hash" = "sha512-QowQOILxz9kBg/PaCCeiNXnvyqVJdoIuY/PMVekWL31gnbDCvf+bwDdDnv1wTWe8x+u3PbSgpe7fHURZRdEqbA==";
        };
        _L1PNt7Wn = {
            "id" = "L1PNt7Wn";
            "file" = "spacecatasb-fabric-20.10.1.jar";
            "hash" = "sha512-SQaNC2yRK9WO7vEU1f1p4Z5YdZp9h7+qSW8Fjsl579S48+VDwXCgmEeV7VJx+MWXOCFQRDhcwYMeMn/G+LOePw==";
        };
        _dq5zTA3S = {
            "id" = "dq5zTA3S";
            "file" = "spacecatasb-fabric-16.10.2.jar";
            "hash" = "sha512-WdMnzN27ihmPOUQIF2a9wYjyG8orxNpXeUOkdpJtUgEqicz3ksG5S8nIQwYQiWwn6v0r2bj4FlEztmIjWqgK3w==";
        };
        _W3TNS6Hk = {
            "id" = "W3TNS6Hk";
            "file" = "spacecatasb-forge-16.10.2.jar";
            "hash" = "sha512-liMEyzBHv6FwVoU3YvcVWVllpO31Mka43GN8gm2o3E5bxN8SaFSllbGpLjOuOrpzqQzrr9Wd/M6gOSR3GWX57w==";
        };
        _uslliZXR = {
            "id" = "uslliZXR";
            "file" = "spacecatasb-fabric-18.10.2.jar";
            "hash" = "sha512-RwqDc/i4ShwyRmql3L9JE7AJKPQQ+VHHRf9PYjZ9Q1U8E9i4l2vwYPcwp8UudDx9QrUeUFrVYx6Zg3J8l4o6Bw==";
        };
        _YyvnPdd1 = {
            "id" = "YyvnPdd1";
            "file" = "spacecatasb-forge-18.10.2.jar";
            "hash" = "sha512-NaYxTaoqoMRAHgYSBRbuL8y5xJ4dvQEpui16dafjXugft9Y5P130WXVhG61Ae1CUZRb6hxDv2pAOCm5gxk1+xw==";
        };
        _rdxGZPot = {
            "id" = "rdxGZPot";
            "file" = "spacecatasb-fabric-19.10.2.jar";
            "hash" = "sha512-z8uwlvgHqxWGIDixlN6k2ofqPHUoC4UwCrr7xoTV/hJ5HEpXEvue5PMBPyw15ey3fn/Zgc0nJy1RiwNUsPXBfQ==";
        };
        _Jp7IQyQn = {
            "id" = "Jp7IQyQn";
            "file" = "spacecatasb-forge-19.10.2.jar";
            "hash" = "sha512-GmX6YapsksUvs8sH6EltqMC8OnLEsV+teaW8kqsTg4La1P6CzZM/uVy/+BWF2VAnQv7JHMkyOwS8iK+DHk2RNA==";
        };
        _bvuijj55 = {
            "id" = "bvuijj55";
            "file" = "spacecatasb-fabric-20.11.0.jar";
            "hash" = "sha512-lNkbdKC2Vwd5/SO3aGf45ah2z0C7vvBoBq3Nim4xb0rF1c+TsPo/X1XBUOIKVHR+rbjsdwHv7qFAEPp96lbLng==";
        };
        _xFjCwUsp = {
            "id" = "xFjCwUsp";
            "file" = "spacecatasb-forge-20.11.0.jar";
            "hash" = "sha512-6zAcElevyIjQNmpAlmCkkQ3MWBVRNFHFzjx8YWj5q1kPijPP/XBm6+hxVFtdkrWk1MJ5em57dMqghyMwwtuaWw==";
        };
        _FTUmaKFa = {
            "id" = "FTUmaKFa";
            "file" = "spacecatasb-fabric-20.12.0.jar";
            "hash" = "sha512-uFE+QMn74MAozayddFg1jx+4LNl/7GTGGOmekLFyOXhWxpomSHfOJQdFm8dWNOIApP5ycKLgzAEd8nBStBNQ3w==";
        };
        _j79fY0VB = {
            "id" = "j79fY0VB";
            "file" = "spacecatasb-forge-20.12.0.jar";
            "hash" = "sha512-hIWuwmUhAxzSWXXAByTjyL/hf0sjiivByDdGBdA8gR5Gr803BpwSa3ibgcf4mxKgwrjcYC/rzuDBz7P8B6T0Pg==";
        };
        _62rrfJ5Q = {
            "id" = "62rrfJ5Q";
            "file" = "spacecatasb-fabric-16.13.0.jar";
            "hash" = "sha512-pZj1J1b1Nip6U1OLSiRwJYhTqih3yfGBpJUxzErNXLt0yCDyYJZayGwJq3C0aVcBlS9GKrzcgXgXSCNU+UvEfg==";
        };
        _hyXg0s3e = {
            "id" = "hyXg0s3e";
            "file" = "spacecatasb-forge-16.13.0.jar";
            "hash" = "sha512-XWgMWtrcleZI6ucsJwX1OCgYY39AVNcoEIdgQEA4fp5qcVt/Ovk1tw2sUFihSgy5fWuamwGMKE4CYkDFCZIzxw==";
        };
        _9Y6Vpvzp = {
            "id" = "9Y6Vpvzp";
            "file" = "spacecatasb-fabric-18.13.0.jar";
            "hash" = "sha512-cWYRuwpGum/njz9Ahh8tI5RJQ92PHOt4KP/Wt8Wg7Zbgdm204rftQLrMy5oNCIi9NY8pIG4HNY6X+OhoYwckGQ==";
        };
        _dI0DvJmd = {
            "id" = "dI0DvJmd";
            "file" = "spacecatasb-forge-18.13.0.jar";
            "hash" = "sha512-IFg1fAFlcREFwR0Eg3bbpahayG+FZ+31C2ALE6sb0L1tru8CgVanVAhPfX+SgTOeUdqBZlEc76bkubHv0aaKfg==";
        };
        _lxhtJXIO = {
            "id" = "lxhtJXIO";
            "file" = "spacecatasb-fabric-19.13.0.jar";
            "hash" = "sha512-Eq3KYhyn6+5oKCu+CyBfidQhSVUq5DIM9GEemJ81np6RmzywyNlK7SFvW6wStojGf7jmZMvRCBl7JENOTYtN5Q==";
        };
        _qM4gTrx1 = {
            "id" = "qM4gTrx1";
            "file" = "spacecatasb-forge-19.13.0.jar";
            "hash" = "sha512-Dmt6Vqun7HiBQEeZ509TmgtWCgvRHmvHi1KRkpGOzbWq+D1vYGc+owCTqEZsFDHl9xmkOF2sGMdi6PK6ydvjKA==";
        };
        _OEsUMMlx = {
            "id" = "OEsUMMlx";
            "file" = "spacecatasb-fabric-20.13.0.jar";
            "hash" = "sha512-WmiN2RLds11dQK01NQCxO8US14dGLOOSYX7XNIQr+v1L1E3eoeDZI4WCtjuIBebLPFqgc5L06vv+kNJQm5wVGQ==";
        };
        _9hxIPQPs = {
            "id" = "9hxIPQPs";
            "file" = "spacecatasb-forge-20.13.0.jar";
            "hash" = "sha512-kkaaW0ENIWIvciMu/l9lhaE51VF8miB5E8MSDSu9M0K0Z0tLyevLbrDOCNIX6QeMKw67/qiazkwBHdLIaJDDFg==";
        };
        _RIOAXRGD = {
            "id" = "RIOAXRGD";
            "file" = "spacecatasb-fabric-16.13.1.jar";
            "hash" = "sha512-cQIRrYcBsIh/gtlXRcRvi/0NloUrwsO0DphbLE0zYjl8iU5dX6LKhUOAF4Gwci8p/e9BfzfsxBgpOvlCBDFoNQ==";
        };
        _La9bRvrf = {
            "id" = "La9bRvrf";
            "file" = "spacecatasb-forge-16.13.1.jar";
            "hash" = "sha512-RQotLJyJJqIc4+y8EdWUOHREgYVjfZjOY5p7SM0J2iwV/X4WcgJePM2cFkD3b25yjfGfOtbhlheLYOSBkJvF1w==";
        };
        _4upeUN44 = {
            "id" = "4upeUN44";
            "file" = "spacecatasb-fabric-18.13.1.jar";
            "hash" = "sha512-cq3toy0LV56FqsUCtVxGqkbefsFUh167O1kNbC6A5Ot2c/WnYrVghNeQQtWUK5K2W9db3nYaofqoL3116Gkvqw==";
        };
        _wRRFMmOB = {
            "id" = "wRRFMmOB";
            "file" = "spacecatasb-forge-18.13.1.jar";
            "hash" = "sha512-2psmr5fUbgkaA3fpAa1XdAegqWznb+T282XG9K+Rot8RMiFjr+WU+QjjB8wUKiYeEybY8xUkbi6EF0a+1Q9LFw==";
        };
        _GWexDoQU = {
            "id" = "GWexDoQU";
            "file" = "spacecatasb-fabric-19.13.1.jar";
            "hash" = "sha512-1ztCfhqbb18hm3E3QUMHl9B0brrrE4nboFNdKEpE0Bkg4L3fpnve3TK/RqRJK3ts51zvZxUhJDSAzc7FE5dF6w==";
        };
        _H37unxCI = {
            "id" = "H37unxCI";
            "file" = "spacecatasb-forge-19.13.1.jar";
            "hash" = "sha512-pq/0halmjL50dhoqCwtWA9GoqQZML9S2JTM2i40zePPhe74JBvjQ6xcQ1nQg9iqvfKrIGVTgcvx/BW13pjazSA==";
        };
        _PAxycKZC = {
            "id" = "PAxycKZC";
            "file" = "spacecatasb-fabric-20.13.1.jar";
            "hash" = "sha512-2aUaIi5ZKhFNyqEXfSo5VA95X1nqA/kVgEb6gzKfGlaepv06QRTwTs170g+tB7m2hP8yAG3FGYLXFKc2EWUJpA==";
        };
        _lmjUtn0J = {
            "id" = "lmjUtn0J";
            "file" = "spacecatasb-forge-20.13.1.jar";
            "hash" = "sha512-O4UUNgVmgt+SkHAjrSmhKYjmGbMgcdimCD1P/Mz+cIxgGkAtk/IWiQiIH4u4aofkV2QVn3tvxso2OlY5nvKqLw==";
        };
        _zsHgWEO7 = {
            "id" = "zsHgWEO7";
            "file" = "spacecatasb-fabric-16.14.0.jar";
            "hash" = "sha512-+6kZq3EQaamfGY9VoQsnDwXt+z9MXB00XWSH5WM22qD6dAs+1GGZNfq6dL77efX0f160LZHWycGiToBXxm4+fg==";
        };
        _9ynPeljU = {
            "id" = "9ynPeljU";
            "file" = "spacecatasb-forge-16.14.0.jar";
            "hash" = "sha512-JKIHQCnXdNGf6P/8wvSpnI/v6JW1LIiipLJMWH+1zPXfqo/oxUxmxcIMcQKzNbxFXuaqxTlTc8UiDnMFZHHxcQ==";
        };
        _qVx673sA = {
            "id" = "qVx673sA";
            "file" = "spacecatasb-fabric-18.14.0.jar";
            "hash" = "sha512-dCSoqlVq6rwMXe0dwQYhaSVIDrENrfFc34BEerdW+t6B1p4ghvFCi8+HFQcN75At9uUbLFFmTwwa2KZJwQA1XA==";
        };
        _YnxpbDqX = {
            "id" = "YnxpbDqX";
            "file" = "spacecatasb-forge-18.14.0.jar";
            "hash" = "sha512-oqNcirCK/Exqdc8lfDHF1vKVi3PIy7WkyIdkheUG9HUSzWfEXEotD5W4H+rFzvFRH950L64meT2lKVWrbcpRig==";
        };
        _7urUGSLp = {
            "id" = "7urUGSLp";
            "file" = "spacecatasb-fabric-19.14.0.jar";
            "hash" = "sha512-iLSaZFwsAJrHPczmX6IQbtCOAbgflbkIMCNtetoQGTXSkZpb7eqbJ/Wq7/alR49rtDVfzXoVer111R2srKK0lw==";
        };
        _daegDxcu = {
            "id" = "daegDxcu";
            "file" = "spacecatasb-forge-19.14.0.jar";
            "hash" = "sha512-yEbK9XkNbbnG2fVg7SIIq7UMfOqJ3XjHHbzqHC9te7wvu0BwE/g0LzbRX0aCvPhDc9VdxTdciQ8Tgsul17oukQ==";
        };
        _VMXnQfPe = {
            "id" = "VMXnQfPe";
            "file" = "spacecatasb-fabric-20.14.0.jar";
            "hash" = "sha512-pe416Vocffcem/CmTMP2NNgD1UvkT4ITU1gJJx0Aa3j0INSbBK9Py9bKYA3xIzr2qOdtUOn/LC2UVQUS3RUi4A==";
        };
        _guOAe2lz = {
            "id" = "guOAe2lz";
            "file" = "spacecatasb-forge-20.14.0.jar";
            "hash" = "sha512-1igEJn5Ta/Et5gO0w6cVZawyDvPCHhJpJ/oH5Cv83VOwoeP1mgkXoXi7OE+lMtNmDiaNJ43s+jptyhll+xXg0A==";
        };
        _r6jgyXK1 = {
            "id" = "r6jgyXK1";
            "file" = "spacecatasb-neoforge-21.16.1.jar";
            "hash" = "sha512-36A3so2MZcVXVz3pELVfbSUubKEtvVQvg3wTIC2+rSe/dEvs6w8A7AM6VVr9DG9A+YbBBUy1U7A+K20zBJoEWQ==";
        };
        _2WAiuX5g = {
            "id" = "2WAiuX5g";
            "file" = "spacecatasb-fabric-21.16.1.jar";
            "hash" = "sha512-eukYzWpYV4KFDjOQZYaJwexqDF4Xtr8nVbk5EPr4PjPVL/FI/NmkjZ7KM3lraQmY1vWB7LpTcYJb53IBgKL1vQ==";
        };
        _hPS7L1fH = {
            "id" = "hPS7L1fH";
            "file" = "spacecatasb-neoforge-21.16.1.jar";
            "hash" = "sha512-ztGxRhWbIJfm3XURM8j7xVnV/FQqwaQtFbQuWAGgzPWjTRshFOm1h5Q+tkdBxoEjMol9GMiUr9gn6ljK6xEDVg==";
        };
        _C7jcMOw7 = {
            "id" = "C7jcMOw7";
            "file" = "spacecatasb-fabric-21.16.1.jar";
            "hash" = "sha512-SnUIUfVld3AmnaCdo7KemdoZGsoRIqJ2ad+MtzzCdAlODYmmnDujf7so8Sh8sanJEPNZa4qvy0G8TaWRENA+rw==";
        };
        _Omew6saH = {
            "id" = "Omew6saH";
            "file" = "spacecatasb-20.17.1.jar";
            "hash" = "sha512-vMDowqB3GS5sljIG//dAZ41HBGvfWuRJxGp/aQns2s9idAKfj8yyEZ+mbFLG9NzeCGpLntdHJAqerWLiCy5qBw==";
        };
        _ppddnZJL = {
            "id" = "ppddnZJL";
            "file" = "spacecatasb-20.17.1.jar";
            "hash" = "sha512-1YS+iFzCQKHyLLrcasqNWVUT+eaVMwQCGWr3k8KJX8eR7SmJhsa1fLZ8RV9W/kVA+L+CI+dxySP5yh4Co5Tllw==";
        };
        _IvERd8ak = {
            "id" = "IvERd8ak";
            "file" = "spacecatasb-neoforge-21.17.1.jar";
            "hash" = "sha512-yAUjCSMMyODIok57m9plhIBlpsb3y4UPbG/0Cbr3aiXLIz+r2O5OCUQ1DMxnAr106+UTE8UPhPcxPQcZidgATw==";
        };
        _dCdu6PVQ = {
            "id" = "dCdu6PVQ";
            "file" = "spacecatasb-fabric-21.17.1.jar";
            "hash" = "sha512-LTdwovAQBXuV8vSDaCEr8p8G2qBlxtI0RDQT0NC1P2KNIXt24Emn0Bwjlk1EyaTdlcgdzEvf3cdeTXU337G1EA==";
        };
        _y1PxYtts = {
            "id" = "y1PxYtts";
            "file" = "spacecatasb-neoforge-21.17.1.jar";
            "hash" = "sha512-96V3CdIgnj2ofuc2HX6eoK8JCoEvySAJfWQ+TKc5voYXUdsfSVAOYNOW+NDaBxPKLxKhvfduhHFYB07toBaQng==";
        };
        _2IqC8KWC = {
            "id" = "2IqC8KWC";
            "file" = "spacecatasb-fabric-21.17.1.jar";
            "hash" = "sha512-QRwY0qtw9XSeMjvEVEqTrklgjqvXRUNt6ntpLUWYNI/wSpuxJ0pCYhqd469Pf1WQqbsIJ3k2MdL09VmBcCQleg==";
        };
        _acP3AN2j = {
            "id" = "acP3AN2j";
            "file" = "spacecatasb-neoforge-21.17.1.jar";
            "hash" = "sha512-XF7BMjHHKzVfY1oyV1Xvuj63m8ADFwCr8WWOEaaWISXeV7oCEUf/gcnFF672KxC+D3k4Xzv1mXLuhsDhOeqhwQ==";
        };
        _bCZ1Jd3v = {
            "id" = "bCZ1Jd3v";
            "file" = "spacecatasb-fabric-21.17.1.jar";
            "hash" = "sha512-gk2a9mrN7vPP0ClBkWOFf6aYvfep2wujr8Xu0b5y4lGblmBMldfVHSfLLNkxw0WsoBd2+HCb4ko1atbamA6T2w==";
        };
        _4Rl8rmKS = {
            "id" = "4Rl8rmKS";
            "file" = "spacecatasb-neoforge-21.17.1.jar";
            "hash" = "sha512-RLNflrwMwznoGda596lfnwOgnmLxlakpw4K9XiDmG5svlY7pAp2tr2nGpIv5o2wJ8NmFPIOs+2HbYEK6/BCL6A==";
        };
        _bv6MeEb8 = {
            "id" = "bv6MeEb8";
            "file" = "spacecatasb-fabric-21.17.1.jar";
            "hash" = "sha512-yDq4YvF4RiZJcdwH7LEgvsFZMeCFnPg1j/gLE4sXVmbdR6ccGj/MxNs9NQFQrZTWUXsZZzzANYIuY8yRF4Du2Q==";
        };
        _GDoQa8QY = {
            "id" = "GDoQa8QY";
            "file" = "spacecatasb-neoforge-21.17.1.jar";
            "hash" = "sha512-cqoaEilhSANHEqn9s4XqaVaEjetcxrd66x6aGwk1xAvzqg0UJ606h9IAnSIW8M9DunKrlm4iSrSp65LVB3GyhA==";
        };
        _Hyyavxiw = {
            "id" = "Hyyavxiw";
            "file" = "spacecatasb-fabric-21.17.1.jar";
            "hash" = "sha512-ehmoLRXVCIZD/2fqF163aNAArAhgOJgSzUIgJxd1KQW12pA08OpdG4zbAIbsgmWcKPGtm64PBWxw9A1i2SwTZQ==";
        };
        _H5rkbTzO = {
            "id" = "H5rkbTzO";
            "file" = "spacecatasb-neoforge-26.17.1.jar";
            "hash" = "sha512-6tRgh/tFvdigO9nAHpRuEKS0TzgswZUz7wDUBvcndQcs9Ad394YyggiozoexbfUC0ybSDikJJ06+g40hFmHppQ==";
        };
        _Qha6JpSR = {
            "id" = "Qha6JpSR";
            "file" = "spacecatasb-fabric-26.17.1.jar";
            "hash" = "sha512-bkBvTwhry+uc98ZsShM/FemETAJaERoE/gDfq9imKXOWXKVi6bEA7V6pEo5WuQCZEMtfrddJoLBcevkNY35K3Q==";
        };
    in {
        "xSuiDssK" = _xSuiDssK;
        "EHBP3f1b" = _EHBP3f1b;
        "T18Jgd2l" = _T18Jgd2l;
        "zxr0jfBf" = _zxr0jfBf;
        "4nIL4rlV" = _4nIL4rlV;
        "ZhW3z5og" = _ZhW3z5og;
        "ENs42Kzw" = _ENs42Kzw;
        "L1PNt7Wn" = _L1PNt7Wn;
        "dq5zTA3S" = _dq5zTA3S;
        "W3TNS6Hk" = _W3TNS6Hk;
        "uslliZXR" = _uslliZXR;
        "YyvnPdd1" = _YyvnPdd1;
        "rdxGZPot" = _rdxGZPot;
        "Jp7IQyQn" = _Jp7IQyQn;
        "bvuijj55" = _bvuijj55;
        "xFjCwUsp" = _xFjCwUsp;
        "FTUmaKFa" = _FTUmaKFa;
        "j79fY0VB" = _j79fY0VB;
        "62rrfJ5Q" = _62rrfJ5Q;
        "hyXg0s3e" = _hyXg0s3e;
        "9Y6Vpvzp" = _9Y6Vpvzp;
        "dI0DvJmd" = _dI0DvJmd;
        "lxhtJXIO" = _lxhtJXIO;
        "qM4gTrx1" = _qM4gTrx1;
        "OEsUMMlx" = _OEsUMMlx;
        "9hxIPQPs" = _9hxIPQPs;
        "RIOAXRGD" = _RIOAXRGD;
        "La9bRvrf" = _La9bRvrf;
        "4upeUN44" = _4upeUN44;
        "wRRFMmOB" = _wRRFMmOB;
        "GWexDoQU" = _GWexDoQU;
        "H37unxCI" = _H37unxCI;
        "PAxycKZC" = _PAxycKZC;
        "lmjUtn0J" = _lmjUtn0J;
        "zsHgWEO7" = _zsHgWEO7;
        "9ynPeljU" = _9ynPeljU;
        "qVx673sA" = _qVx673sA;
        "YnxpbDqX" = _YnxpbDqX;
        "7urUGSLp" = _7urUGSLp;
        "daegDxcu" = _daegDxcu;
        "VMXnQfPe" = _VMXnQfPe;
        "guOAe2lz" = _guOAe2lz;
        "r6jgyXK1" = _r6jgyXK1;
        "2WAiuX5g" = _2WAiuX5g;
        "hPS7L1fH" = _hPS7L1fH;
        "C7jcMOw7" = _C7jcMOw7;
        "Omew6saH" = _Omew6saH;
        "ppddnZJL" = _ppddnZJL;
        "IvERd8ak" = _IvERd8ak;
        "dCdu6PVQ" = _dCdu6PVQ;
        "y1PxYtts" = _y1PxYtts;
        "2IqC8KWC" = _2IqC8KWC;
        "acP3AN2j" = _acP3AN2j;
        "bCZ1Jd3v" = _bCZ1Jd3v;
        "4Rl8rmKS" = _4Rl8rmKS;
        "bv6MeEb8" = _bv6MeEb8;
        "GDoQa8QY" = _GDoQa8QY;
        "Hyyavxiw" = _Hyyavxiw;
        "H5rkbTzO" = _H5rkbTzO;
        "Qha6JpSR" = _Qha6JpSR;
        "forge-1.16.5" = _9ynPeljU;
        "forge-1.18.2" = _YnxpbDqX;
        "forge-1.19.2" = _daegDxcu;
        "forge-1.20.1" = _Omew6saH;
        "forge-1.20.2" = _guOAe2lz;
        "forge-1.20.4" = _guOAe2lz;
        "forge-1.20.3" = _guOAe2lz;
        "fabric-1.16.5" = _zsHgWEO7;
        "fabric-1.18.2" = _qVx673sA;
        "fabric-1.19.2" = _7urUGSLp;
        "fabric-1.20.1" = _ppddnZJL;
        "fabric-1.20.2" = _VMXnQfPe;
        "fabric-1.20.4" = _VMXnQfPe;
        "fabric-1.20.3" = _VMXnQfPe;
        "fabric-1.21.1" = _dCdu6PVQ;
        "fabric-1.21.2" = _2IqC8KWC;
        "fabric-1.21.3" = _2IqC8KWC;
        "fabric-1.21.4" = _2IqC8KWC;
        "fabric-1.21.8" = _bCZ1Jd3v;
        "fabric-1.21.7" = _bCZ1Jd3v;
        "fabric-1.21.6" = _bCZ1Jd3v;
        "fabric-1.21.5" = _bCZ1Jd3v;
        "fabric-1.21.10" = _bv6MeEb8;
        "fabric-1.21.9" = _bv6MeEb8;
        "fabric-1.21.11" = _Hyyavxiw;
        "fabric-26.1.2" = _Qha6JpSR;
        "neoforge-1.21.1" = _IvERd8ak;
        "neoforge-1.21.2" = _hPS7L1fH;
        "neoforge-1.20.2" = _y1PxYtts;
        "neoforge-1.20.3" = _y1PxYtts;
        "neoforge-1.20.4" = _y1PxYtts;
        "neoforge-1.21.5" = _acP3AN2j;
        "neoforge-1.21.6" = _acP3AN2j;
        "neoforge-1.21.7" = _acP3AN2j;
        "neoforge-1.21.8" = _acP3AN2j;
        "neoforge-1.21.9" = _4Rl8rmKS;
        "neoforge-1.21.10" = _4Rl8rmKS;
        "neoforge-1.21.11" = _GDoQa8QY;
        "neoforge-26.1.2" = _H5rkbTzO;
        "pkg-16.10.1" = _4nIL4rlV;
        "pkg-18.10.1" = _ZhW3z5og;
        "pkg-19.10.1" = _ENs42Kzw;
        "pkg-20.10.1" = _L1PNt7Wn;
        "pkg-16.10.2" = _W3TNS6Hk;
        "pkg-18.10.2" = _YyvnPdd1;
        "pkg-19.10.2" = _Jp7IQyQn;
        "pkg-20.11.0" = _xFjCwUsp;
        "pkg-20.12.0" = _j79fY0VB;
        "pkg-16.13.0" = _hyXg0s3e;
        "pkg-18.13.0" = _dI0DvJmd;
        "pkg-19.13.0" = _qM4gTrx1;
        "pkg-20.13.0" = _9hxIPQPs;
        "pkg-16.13.1" = _La9bRvrf;
        "pkg-18.13.1" = _wRRFMmOB;
        "pkg-19.13.1" = _H37unxCI;
        "pkg-20.13.1" = _lmjUtn0J;
        "pkg-16.14.0" = _9ynPeljU;
        "pkg-18.14.0" = _YnxpbDqX;
        "pkg-19.14.0" = _daegDxcu;
        "pkg-20.14.0" = _guOAe2lz;
        "pkg-21.16.1" = _C7jcMOw7;
        "pkg-20.17.1" = _ppddnZJL;
        "pkg-21.17.1" = _Hyyavxiw;
        "pkg-26.17.1" = _Qha6JpSR;
        "default" = _Qha6JpSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-set-bonuses";
        id = "jfBHPmBR";
        type = "mod";
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
in callPackage fn {}