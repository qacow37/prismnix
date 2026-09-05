{lib, callPackage, ...}:
let
    versions = (let
        _dUfdYnT0 = {
            "id" = "dUfdYnT0";
            "file" = "raknetify-fabric-0.1.0+alpha.2.42-all.jar";
            "hash" = "sha512-XWTEZL47KLKNz7w9/joS86upKcq55ETQUOW+zWrAU5z+9fK8gFRGH+6aZpcJAyViJzwNClH4vA2Ewy7b32zvkQ==";
        };
        _6KsOsW9Y = {
            "id" = "6KsOsW9Y";
            "file" = "raknetify-fabric-0.1.0+alpha.2.43-all.jar";
            "hash" = "sha512-ElaqbpniVLaXukjBaGqKTgLyXI+CdZjVOW+2CreOmCxVH+O80C+QUWf+yJnVfIuIVTZDJUJUePHva4WKLd3DtA==";
        };
        _8wni5dd9 = {
            "id" = "8wni5dd9";
            "file" = "raknetify-fabric-0.1.0+alpha.2.44-all.jar";
            "hash" = "sha512-84fhRUwDbK1E1xWUsZx9/mQnkl2rOuGRvsZOzmlIf/il9UZnEwMZWJDfQksl9fhGBp0T9NZyGfv9H953ScjwrA==";
        };
        _hUkxoG1I = {
            "id" = "hUkxoG1I";
            "file" = "raknetify-fabric-0.1.0+alpha.3.0-all.jar";
            "hash" = "sha512-JGpXOj5W4o5nJSAF2IAGd9nOwO73MCwxr4qh6Y/ZxTGomztXl1lESkK4qMgoohWf0cPveGD+O6+15vG1gl+hTg==";
        };
        _h42h3pIJ = {
            "id" = "h42h3pIJ";
            "file" = "raknetify-fabric-0.1.0+alpha.4.0-all.jar";
            "hash" = "sha512-R9XUYPA/5nPHtD/bOIFN+07B82bNw7B51dueKeso56So4OHSRz90xJFoHetjNjd4VQ1hZlEJVUkDPy9lPL1Vng==";
        };
        _VJ791EEc = {
            "id" = "VJ791EEc";
            "file" = "raknetify-fabric-0.1.0+alpha.4.10-all.jar";
            "hash" = "sha512-V6GWZdPQlX7D8HWXnHOIJS3Gevg5AMEGXU0fwnX6oN90Bl5qz1V7mIWUWOCQKb5sHnTBRrEl/YzoBE6t3PoYjw==";
        };
        _tT9U0CY0 = {
            "id" = "tT9U0CY0";
            "file" = "raknetify-fabric-0.1.0+alpha.5.0-all.jar";
            "hash" = "sha512-fiVfw6/tc5I4+OKBbXtqEDv4WEjs0FKftbWlGBZv9kS512KnO/GfE/B+HV1Ig3dcuiy8q9czV+KNbG6KFTYUuw==";
        };
        _V6h7lHla = {
            "id" = "V6h7lHla";
            "file" = "raknetify-fabric-0.1.0+alpha.5.2-all.jar";
            "hash" = "sha512-VVHeK5f8YqpPP0f0HeBSoHliRwcbeXVlV8DD3D+cx6kFfLm/F6e/7D5fz75P1fZCRK0eETmKRmp2QwoqDClvNg==";
        };
        _XUXuuRZV = {
            "id" = "XUXuuRZV";
            "file" = "raknetify-fabric-0.1.0+alpha.5.4-all.jar";
            "hash" = "sha512-IXkXq8LpDjiEoU434GfYSgSg9W/ff7TXpspBWoPVmdpy0yTXgIVVbaKNVPCnQM2aC4ikOwdiLRWTgd5QJ8GTVw==";
        };
        _gepx5Nxe = {
            "id" = "gepx5Nxe";
            "file" = "raknetify-fabric-0.1.0+alpha.5.5-all.jar";
            "hash" = "sha512-Y3CrWd6cfdwu752ir/dBL5IuO29QNLUUUkDFtymNGkCj7zY4i+IDvaA2nB164Hl5w6XIFuzVNCgeqCeMv0xhnQ==";
        };
        _EEOCXaOH = {
            "id" = "EEOCXaOH";
            "file" = "raknetify-fabric-0.1.0+alpha.5.8-all.jar";
            "hash" = "sha512-VNsKrA3cBLCRKkHCL8hIuakYjqPlaWJ1JVXXrZpk/CrMMxoFt8VJsPXEgQxfpYOA3GnLFm65QMdCGzP3iGhMcQ==";
        };
        _9vH1TfL3 = {
            "id" = "9vH1TfL3";
            "file" = "raknetify-fabric-0.1.0+alpha.5.15-all.jar";
            "hash" = "sha512-vbAHd1mi0FAkUc8Qu7NbcPnD180Ej8lsGUS1/q3Z/OzHGNS96RvLT5vmNtE/0EYh2Nphvy1xJhv4W/udtWjvCw==";
        };
        _uu79moX0 = {
            "id" = "uu79moX0";
            "file" = "raknetify-bungee-0.1.0+alpha.5.15-all.jar";
            "hash" = "sha512-tAjx/1S50S5cDKGoEFPlAvSHb8z55opANT4anmil8Y4cDtvx03UyOjT+Jskm7qEI0u7elG4tByFnYoxbhAueKQ==";
        };
        _ZNFdiiRd = {
            "id" = "ZNFdiiRd";
            "file" = "raknetify-velocity-0.1.0+alpha.5.15-all.jar";
            "hash" = "sha512-YOfRlho91D5zI/+zP87omEtllNT1pkJ4jRn7qNDKHmzezJlR4xFtdQQij2Vuezww2OsNlEn5eYthrV2QRoUYMw==";
        };
        _EJbnQWgw = {
            "id" = "EJbnQWgw";
            "file" = "raknetify-fabric-0.1.0+alpha.5.29-all.jar";
            "hash" = "sha512-2Mc4A3rm4Ua14cxukMLlS9lYZw/Duo6xbcKM2Pi/RWgs11ScYhyqInLQt/NyuxtDQ9w/rIl7UD3pDeTxIBM38g==";
        };
        _unldOjiG = {
            "id" = "unldOjiG";
            "file" = "raknetify-velocity-0.1.0+alpha.5.29-all.jar";
            "hash" = "sha512-ZFc5aWVlHc2CKvARXxafM5B06FEVE6r1VDXVwBQKtvxeXPeLrMMOGJH1b0Ljj1c91GwEqrPlmWOWamwzRdjraQ==";
        };
        _wCUSvWoc = {
            "id" = "wCUSvWoc";
            "file" = "raknetify-bungee-0.1.0+alpha.5.29-all.jar";
            "hash" = "sha512-b5aPouoxOkCh2DUWFjLTIXPAmKcDmZ+5Bm8lp6MC6lrela7Sr2Bp9mX/Rl5KgcT0J7q+OWwm/kijZKdBnSL2TQ==";
        };
        _sKMaqGDM = {
            "id" = "sKMaqGDM";
            "file" = "raknetify-fabric-0.1.0+alpha.5.32-all.jar";
            "hash" = "sha512-ooOyPue39nNPVZeeBckdBc0VAF3mvQajzBr621hKHE2OfzLPrKjgvDUuTihUBenI0jpuO12BMnS6LFEGg+mLQA==";
        };
        _ax3gMp0T = {
            "id" = "ax3gMp0T";
            "file" = "raknetify-bungee-0.1.0+alpha.5.32-all.jar";
            "hash" = "sha512-6PC4vnjtH62ucv4bddXxO1nfctn1DtIG2eowyk9u+yv6hm4wEuJh4nnTbKr2XZr2n1upKhZnnrtuaUYJwpjhGg==";
        };
        _SDcblGZL = {
            "id" = "SDcblGZL";
            "file" = "raknetify-velocity-0.1.0+alpha.5.32-all.jar";
            "hash" = "sha512-YeuiPH9/JxXJHR3p2iofhYd6ImrvZHkd+0E24uoWKhMTpdITRHCS6s8W66I4DncUe0M7UX+SkzVHd5aI6jygjw==";
        };
        _NUSRJtyk = {
            "id" = "NUSRJtyk";
            "file" = "raknetify-fabric-0.1.0+alpha.5.33-all.jar";
            "hash" = "sha512-2YNvuYCY19qPt9dcoJJQUl5t1CjeenpprS6dLAvzmnSVjjIWfRxL3UFkPWZGK4RFU3CS/IzNo6uIwIek4Hp//A==";
        };
        _vPvDljKo = {
            "id" = "vPvDljKo";
            "file" = "raknetify-bungee-0.1.0+alpha.5.33-all.jar";
            "hash" = "sha512-DH56tw2MeMkQnxu4/ZoMiPQ1+HRFgH1zb1/dT1/8b1TRa8qVFZCLUyNicdYkpcIAMssf1Y8z9aJ8TptxZdzMug==";
        };
        _JE0EYXak = {
            "id" = "JE0EYXak";
            "file" = "raknetify-velocity-0.1.0+alpha.5.33-all.jar";
            "hash" = "sha512-VJtJYjOj03Vv21pT6g/Kaj3HA2YBSLbk58m2CnV317VsKPH9O2dqJlnerO9j1Dyu0v9qlDOpyR3oSHJP+0PXoQ==";
        };
        _x1KtDYCP = {
            "id" = "x1KtDYCP";
            "file" = "raknetify-fabric-0.1.0+alpha.5.38-all.jar";
            "hash" = "sha512-9cNFndvybPKl+z9OW0tKX0RRnN3sTevcuPsTXluv6nv93eNd6vPJJvRlsdxOb8DXtfJs14VxXK4t/4VWcl1gPw==";
        };
        _j5nlOBlW = {
            "id" = "j5nlOBlW";
            "file" = "raknetify-bungee-0.1.0+alpha.5.38-all.jar";
            "hash" = "sha512-LE5yuh61kypj3AoSc6V72I8BP7dMY8zK7ewe3DhiZSbfpGGJ/Hy8mAi8La8E2nOnQ1un12JCsAJPClKbYATXQg==";
        };
        _qkRSbCRw = {
            "id" = "qkRSbCRw";
            "file" = "raknetify-velocity-0.1.0+alpha.5.38-all.jar";
            "hash" = "sha512-UVGRyANoJ6B40a/1ijYzuQIm7mTCB1fkYH7yCTeuWr3P2Mi2ex2k8E0583n/wB69OdG2dJQGSsOLkokZhZ51zw==";
        };
        _u7g93t3t = {
            "id" = "u7g93t3t";
            "file" = "raknetify-fabric-0.1.0+alpha.5.43-all.jar";
            "hash" = "sha512-yCuxMQsYz9RoHDDOFS0FnxEoFGW/0AXxrFm62VwI7i717Vw9cdqaHpb1DR5KeCCLu16Snar9a3R2lp/zl5n0VQ==";
        };
        _8fAWnffo = {
            "id" = "8fAWnffo";
            "file" = "raknetify-bungee-0.1.0+alpha.5.43-all.jar";
            "hash" = "sha512-MibRPk+0yb9EnbZSse3b2u6MDnbrGMT9ag17pk+44EVWwtTW808dChOuEJp4a4EBtrJfcWeBhNdf7sRwcA5zmw==";
        };
        _uvy5UWXK = {
            "id" = "uvy5UWXK";
            "file" = "raknetify-velocity-0.1.0+alpha.5.43-all.jar";
            "hash" = "sha512-+EXuWaEc4TtogXnIjceXlzHfd98EpWyP09f/nLssrmHjIV2f3bkmQmrja7IcK6k5h6rH9rdTbQETLBpIuA1Svg==";
        };
        _I5xLFpzG = {
            "id" = "I5xLFpzG";
            "file" = "raknetify-fabric-0.1.0+alpha.5.44-all.jar";
            "hash" = "sha512-xRUUA62m87w0zQpveihOzqVZyILhOXzPKVJPCGRlPO32MBq+hyYjN90Co/DpMMcWj4Tt5DiYP14gyie8WAjoYA==";
        };
        _pS3Rw8Pp = {
            "id" = "pS3Rw8Pp";
            "file" = "raknetify-bungee-0.1.0+alpha.5.44-all.jar";
            "hash" = "sha512-Tc6gekTQqeYgajvEMmiDmZBCeTx0MH49LaZHpA+NqW4fgFmbq4NzazPJx7tZZdLulmDoqnrwQ2NXA6s3h4FUQA==";
        };
        _xHETfBSQ = {
            "id" = "xHETfBSQ";
            "file" = "raknetify-velocity-0.1.0+alpha.5.44-all.jar";
            "hash" = "sha512-Kdf03+qv7sMpA99Y8dDEEOvs7tRAJaTrPkhRK8CD8odF7LxhG8p24fnA2zT359dpbDdHLFsPBz1ToCUOjyP+UQ==";
        };
        _MuAPIxel = {
            "id" = "MuAPIxel";
            "file" = "raknetify-fabric-0.1.0+alpha.5.45-all.jar";
            "hash" = "sha512-WxaBmroI1j8+yF3E6QmNqOapBUxfwE7+Lq1aQjbtf5Q2Z6pVq2/IAFeR79nG0oPkBoedxFFxWTf8r9L7sJKAPA==";
        };
        _dfSi7HjD = {
            "id" = "dfSi7HjD";
            "file" = "raknetify-bungee-0.1.0+alpha.5.45-all.jar";
            "hash" = "sha512-hOeJq2ZpEnPCeCuNfIBCEEg/ZRbmHqrjMZuFepTBWn+ooJ0w34Zon7+zSuLYXEQeuN2QcsnhtBUzcH0YlLIprQ==";
        };
        _PfAKTe8I = {
            "id" = "PfAKTe8I";
            "file" = "raknetify-velocity-0.1.0+alpha.5.45-all.jar";
            "hash" = "sha512-ufwyUP0k0Us4M2G6Khkb5klZbyNfhbiHIYuw5pKDqnhqW2LIT0vh+3IMjZbIwDbERvRqLGcyH/ZtFL8qtgZTnA==";
        };
        _4REalpXW = {
            "id" = "4REalpXW";
            "file" = "raknetify-fabric-0.1.0+alpha.5.46-all.jar";
            "hash" = "sha512-y52soiEzAMLuDDAwhexefkHMrZxU97VsAVpiOGGm58ShNGGAYPQNsUJLiiUKFqssELFZB0wEotiUNMpL3BZplg==";
        };
        _a4MWulwp = {
            "id" = "a4MWulwp";
            "file" = "raknetify-bungee-0.1.0+alpha.5.46-all.jar";
            "hash" = "sha512-0KlM9HqmKrk8dgAxawKLXPLmYRXmio5l5X6qbF/5b6M8evcAdc1lMeC3O9q3y9rOWssy6s8E08FsSMR50QITIA==";
        };
        _5BEZ4yTN = {
            "id" = "5BEZ4yTN";
            "file" = "raknetify-velocity-0.1.0+alpha.5.46-all.jar";
            "hash" = "sha512-djFVujLtX0paZd6InEEA4I0enGeso94kUV/NDcl6DAsfvCgiimTD1XPKGMZBXMNB+zRZajQ8f3/zhRW2vvB5Zw==";
        };
        _kw7th3Wz = {
            "id" = "kw7th3Wz";
            "file" = "raknetify-fabric-0.1.0+alpha.5.48-all.jar";
            "hash" = "sha512-HJ1xzoTHZ9TSpVofpZH5S70Ke97CpSF9jsNOSiOrbHxoCHz877I6SGziNT4F5IG39bbbwlGf9c5gXGW+B+o4JQ==";
        };
        _RWWHVf40 = {
            "id" = "RWWHVf40";
            "file" = "raknetify-bungee-0.1.0+alpha.5.48-all.jar";
            "hash" = "sha512-VDANh5eAQR9BbqeaV1TiLH+VzuwG4gvWQ/vocU/n+8cQEEbgYCDd9PcgxmIQe0qcxfLnkVSAzF1OyLRKc9AwkQ==";
        };
        _ktfkMW2Y = {
            "id" = "ktfkMW2Y";
            "file" = "raknetify-velocity-0.1.0+alpha.5.48-all.jar";
            "hash" = "sha512-N/ahbfEr6aaboEHhd7DYvgWvMOuqeilqFL0nKNq4aD1ZG1YCqjWSy5VehxsRd7i7C0LfWSnPeAzvel/EJ3GlLA==";
        };
        _rHrQdhpC = {
            "id" = "rHrQdhpC";
            "file" = "raknetify-fabric-0.1.0+alpha.5.49-all.jar";
            "hash" = "sha512-nwxu83WtogwAxdconPddPXpdQgHU5mKvjemTukRRTNQR5JPKT2FS/IIYhtWa6mEMxsGGrl9Zyz5BynPOzlWj1Q==";
        };
        _OG1tqOLB = {
            "id" = "OG1tqOLB";
            "file" = "raknetify-bungee-0.1.0+alpha.5.49-all.jar";
            "hash" = "sha512-ZPH4i7idcASh1qbGEG81CeR/ijGlNimLLA4XVQs4xDtf3ykVPVvp9YK/huLvaOUGJOwrUjgl3GtirPSWBLlJfQ==";
        };
        _Zz9v2CBu = {
            "id" = "Zz9v2CBu";
            "file" = "raknetify-velocity-0.1.0+alpha.5.49-all.jar";
            "hash" = "sha512-wt4ZoqOm6gtn+VT4jW+yLeVczy12a4PKv+LPp4UOA00EWt4WzQbfbaXhoVCYNfg/eqaaz4hcEo9AQdiyPPUlmA==";
        };
        _tOLzq9Ct = {
            "id" = "tOLzq9Ct";
            "file" = "raknetify-fabric-0.1.0+alpha.5.50-all.jar";
            "hash" = "sha512-mpi4RTwbPzPAX1m34gnB2LAbClro1af2KrMKP22FaSsRY5YbdXZ2I3/uXFVJFueq3rKjzi1WUqpibvGg6EfCuw==";
        };
        _BW0shELs = {
            "id" = "BW0shELs";
            "file" = "raknetify-bungee-0.1.0+alpha.5.50-all.jar";
            "hash" = "sha512-BklwFFETRkp3Ua1d31oemg2Qti3GO/n0Vuc0Os45H+wkRwfKlNh/8ocJQqTG9x5aQKS61ILZ1RJvisIKIgAeeA==";
        };
        _tWV1tqtr = {
            "id" = "tWV1tqtr";
            "file" = "raknetify-velocity-0.1.0+alpha.5.50-all.jar";
            "hash" = "sha512-B6xlFZBns7NsH674njMc814G0cVaZLMad1ywbkdmf9bk3f/LXdAEtfFkAzyrWj6+YVilB4LX+xQ69qIriZxiGA==";
        };
        _YxyOXf1w = {
            "id" = "YxyOXf1w";
            "file" = "raknetify-fabric-0.1.0+alpha.5.52-all.jar";
            "hash" = "sha512-8dTXBEqfi6HoM3h8NJdEDZe02pGSf/PaeMQ4N6Yc8eA/t8H3NbVFrYkwH5FYaSN2XHxbFxWCK0eRqMiFZxYayA==";
        };
        _CDyA92Du = {
            "id" = "CDyA92Du";
            "file" = "raknetify-bungee-0.1.0+alpha.5.52-all.jar";
            "hash" = "sha512-02Q3ulZSSH/Q9Oa6KjdjRnEaNywaIAOchHmv4KAMF9Q0XmLr4VsB9juW43KbnZ16RNQDUmm8TfZV9T9FAkS1zw==";
        };
        _80UWwLE0 = {
            "id" = "80UWwLE0";
            "file" = "raknetify-velocity-0.1.0+alpha.5.52-all.jar";
            "hash" = "sha512-GqkpUF6D10nB/OPHO2liC05PLpe8M5AH0y3t/GLknoVlvuNR03F0JXtWjCmzST2EqRDx5/+bwF80QeKFVany/A==";
        };
        _MpvhW2iO = {
            "id" = "MpvhW2iO";
            "file" = "raknetify-fabric-0.1.0+alpha.5.53-all.jar";
            "hash" = "sha512-f37scpU8bOrvB5Mj/6mBTsSJlWLj/xk0H8tyOMWn+qcxJvTiSt1Gq00qTLedYTEZsVgN148JbwBfQ649QKquBQ==";
        };
        _4uuhnfPF = {
            "id" = "4uuhnfPF";
            "file" = "raknetify-bungee-0.1.0+alpha.5.53-all.jar";
            "hash" = "sha512-QiBmGOoXPpQ5x8kZZGlypUhk7KQNwYZ8MyWoRKzvGIgBDpnly77TZNM7+hk6pOw7d/QEFXV8xhqJaDF3VYJc8Q==";
        };
        _YZ7SJC6C = {
            "id" = "YZ7SJC6C";
            "file" = "raknetify-velocity-0.1.0+alpha.5.53-all.jar";
            "hash" = "sha512-AJriM3TYNFmmlxmh26ZMUfXb1rQ8Yw7aJaKKqMUnG6CmMEv50HJv6voXS/0OR88QZTcHsgi2xcNp8LVYQq8tnQ==";
        };
        _2xn564GU = {
            "id" = "2xn564GU";
            "file" = "raknetify-fabric-0.1.0+alpha.5.54-all.jar";
            "hash" = "sha512-tgq9vm9E8x1O2kZcT7H/e+Xiv04ScbShuIcaFaLM2W+U0oYWYIn2Xy2tmA81ZLmxbZ/DGs1lKyswV5fkZZgesg==";
        };
        _UuSc1IHi = {
            "id" = "UuSc1IHi";
            "file" = "raknetify-bungee-0.1.0+alpha.5.54-all.jar";
            "hash" = "sha512-DzYdSE6vRYhwOzkYCZvq1VMTc1VsTvmDwCWNwic5cPZT7jBFSEECXysJRU1jfjDZoWxQM0Hw6xMJkBIuysbxEw==";
        };
        _CCpXskpG = {
            "id" = "CCpXskpG";
            "file" = "raknetify-velocity-0.1.0+alpha.5.54-all.jar";
            "hash" = "sha512-6aRQHQukT8wlavE0wrT9LE0Pj7dZ++PJLXyBWbtdSeguSdXDd2dlPV16LXrO8zOHNcw0uWBo1by/3CR/IoomRw==";
        };
        _IKDEPQxq = {
            "id" = "IKDEPQxq";
            "file" = "raknetify-fabric-0.1.0+alpha.5.55-all.jar";
            "hash" = "sha512-8b4TRdwXmm5r6wl4Ol4c3YsWkE6pyjbxr892Ojfq8qh9oNHahUcRoEBcOrJtH9Yk8NCywxdGuhdE3QoM8Jro6A==";
        };
        _FwjGQcHF = {
            "id" = "FwjGQcHF";
            "file" = "raknetify-bungee-0.1.0+alpha.5.55-all.jar";
            "hash" = "sha512-E+rZACPxgo6KUncTIhN0Pb00gNfZrb5cjfObuI9XONxP/nhYwaI/zACOOVKn1Yck58C1IYAAvEmd6WtccdEArg==";
        };
        _lzP3tkgw = {
            "id" = "lzP3tkgw";
            "file" = "raknetify-velocity-0.1.0+alpha.5.55-all.jar";
            "hash" = "sha512-rz4KM8IAtDdVgqpbTajSi2isgyJ3BY42lnI1VEyigth5mzI7HwYozXcMCUh7DjFv+oy+c/0+p7JpZqPw+aT9qA==";
        };
        _9fIUJwHc = {
            "id" = "9fIUJwHc";
            "file" = "raknetify-fabric-0.1.0+alpha.5.57-all.jar";
            "hash" = "sha512-nkKnjZ3/yW4qvKQn1vZqL8dD06CoKux/jA6h/F3BVE5HMR1GKhS9Zl23xAiS+ezSOMYjMHDjLEjTvEOhg2ff3w==";
        };
        _c4wkELDT = {
            "id" = "c4wkELDT";
            "file" = "raknetify-bungee-0.1.0+alpha.5.57-all.jar";
            "hash" = "sha512-LJUm7ykZ+ss8cbe9ux2g0xZ6jdX2SFHFR92H+fSvwdEtm++BZeeLFH9vr1/6Cu1otOUg3chjbsrabohDoNhvDw==";
        };
        _knoIOtnb = {
            "id" = "knoIOtnb";
            "file" = "raknetify-velocity-0.1.0+alpha.5.57-all.jar";
            "hash" = "sha512-+7MIRBnXnqtjnjfUkIv9I7UXExisqf1EJitH2QDs2u1BVMbWCwB0BIi/6+oHnE9uqPFU9wxVtDrC64YgKO1Vnw==";
        };
        _9GY6Ercu = {
            "id" = "9GY6Ercu";
            "file" = "raknetify-fabric-0.1.0+alpha.5.58-all.jar";
            "hash" = "sha512-rbrc06BfbVCXORk+Pae/UZBDoD4w07TuHwcAPhGUIjk4Om9Rlb51e506ZfwLhZ462end4084OrpcdfKi919WMw==";
        };
        _ddmFudFX = {
            "id" = "ddmFudFX";
            "file" = "raknetify-bungee-0.1.0+alpha.5.58-all.jar";
            "hash" = "sha512-7nsAD5it2x7zSEKVLkDDAduidgD1Q0nItlZXp7zGZH0OoBFSIOKrHNdpfVsRm+pdFQfNex/os37GdiFFGuvR5g==";
        };
        _1ro3Ho9m = {
            "id" = "1ro3Ho9m";
            "file" = "raknetify-velocity-0.1.0+alpha.5.58-all.jar";
            "hash" = "sha512-Rf2KmA+bPm3/X+YrdBKPhkdVIMicPnpoEUregH6VeAsmeL6qk3I2j5PeGXxDQway2jYcxO31MyjunKArCv2Bkg==";
        };
        _9gOhxje3 = {
            "id" = "9gOhxje3";
            "file" = "raknetify-fabric-0.1.0+alpha.5.59-all.jar";
            "hash" = "sha512-FOHOehYtIBheOLmCPvPa4+f9nmjKduyhC+Q42WKGgNiGrD6ieShOHHidpPzf/az8SUN4/inl1gg5p7ovDPcivw==";
        };
        _xYBOF0Dk = {
            "id" = "xYBOF0Dk";
            "file" = "raknetify-bungee-0.1.0+alpha.5.59-all.jar";
            "hash" = "sha512-ZBzFPrPd1HoHJVmoJP+wcnXtYLXI5OdHSNh6TMl1wMUxBaWuKHhYZI3bWDuzHdGGOyI6xkMYNgV5AhI6t1h9sw==";
        };
        _Dqtd6abj = {
            "id" = "Dqtd6abj";
            "file" = "raknetify-velocity-0.1.0+alpha.5.59-all.jar";
            "hash" = "sha512-sxvYvIdIIGYhWTTbvjZ9b6kjHwddAwFYfMpuIfUIrULlcKG6aMQSjJsIB9t1Ep9lQLb3bb2ikG5Yd6a0UuUANQ==";
        };
        _4hdvd0Ut = {
            "id" = "4hdvd0Ut";
            "file" = "raknetify-fabric-0.1.0+alpha.5.60-all.jar";
            "hash" = "sha512-as4o6KX3TmTCS7IjpMQVSTgnQtMoTPk9vfDajPBLDDTa38JwJm7MmbOQzqN/OqP4Phf9nWk0eEL7GY0UcBFy9w==";
        };
        _ErCmg5ZN = {
            "id" = "ErCmg5ZN";
            "file" = "raknetify-bungee-0.1.0+alpha.5.60-all.jar";
            "hash" = "sha512-vPbWaHfqGJp6qSxOgo0Ip+Sl3Ww7GVY+15GKA7oQ5t0wTcdWR5Q9LLOXgZge8/rYBbvs8lJj0c70EwPFSdQwww==";
        };
        _jtLpMxvb = {
            "id" = "jtLpMxvb";
            "file" = "raknetify-velocity-0.1.0+alpha.5.60-all.jar";
            "hash" = "sha512-3bWO/Fz7guNLsjDMyG6LxeMw8K4Ie+y1rOv24Gqf4abHhFw/niaWn+Z583iURdjtcuTEz6fOqngwcLSHjmxBMg==";
        };
        _LYhUuTHz = {
            "id" = "LYhUuTHz";
            "file" = "raknetify-fabric-0.1.0+alpha.5.61-all.jar";
            "hash" = "sha512-I9T63wzfjlsClFHjsTSEZDK86bABSlY2abjhLmwiJNswb8sAhXuOO6GS4NCnivx5hX7PBv+hPgOsdnn08v5zZA==";
        };
        _pZXIH2xx = {
            "id" = "pZXIH2xx";
            "file" = "raknetify-bungee-0.1.0+alpha.5.61-all.jar";
            "hash" = "sha512-FjfrVE6nz9YJYoFWE7w4pb534ZviW4A4UBUCv9fcfQRT3+G5dO+EubA/7Y7LaHWuXyVRkVnIPq/jUSa3kxdjdQ==";
        };
        _xc2CovLv = {
            "id" = "xc2CovLv";
            "file" = "raknetify-velocity-0.1.0+alpha.5.61-all.jar";
            "hash" = "sha512-G98AYFy5guGIcknW2atixOUF3AUMhvP51W2H5fO/K25rFi+//753JAWCCbPoqjvTDDzx3WKkanyGwg/NLEyKtw==";
        };
        _lV1GNPB4 = {
            "id" = "lV1GNPB4";
            "file" = "raknetify-fabric-0.1.0+alpha.5.62-all.jar";
            "hash" = "sha512-iw9KPb7AIKczq9SKv93+N2voEt9yzBDN6enVDYG+OEsfteWcp4iyl9jXzrVjEf3WmyQDEVNGjXCRwvrAGl+zKQ==";
        };
        _vC53w4lL = {
            "id" = "vC53w4lL";
            "file" = "raknetify-bungee-0.1.0+alpha.5.62-all.jar";
            "hash" = "sha512-JYFumdPdlrdefu03+fXiItE+PR5M3NTt0NCPKEUNhZFAeCwLKoR4ybM6eZbWFr3zLd/kF9LjWXmZCz+cddVy6A==";
        };
        _WUrAf66U = {
            "id" = "WUrAf66U";
            "file" = "raknetify-velocity-0.1.0+alpha.5.62-all.jar";
            "hash" = "sha512-o6SykMxKqCnVpjWyHzMk0yZQ9syXk0SMJiO21GAqgn9+jn5/tXGbvpvh0BfXVpdO23eNCKkozt0lE5+lhoVmjA==";
        };
        _ry2wakNg = {
            "id" = "ry2wakNg";
            "file" = "raknetify-fabric-0.1.0+alpha.5.63-all.jar";
            "hash" = "sha512-XYe+X2M231BKtTkm5Zkuux25UsenheH+L/O6qi8D5z8tyLfSTaqi37fJR6l79u5znyUZEnBznjt8d/TGmiuxag==";
        };
        _MS5grrWh = {
            "id" = "MS5grrWh";
            "file" = "raknetify-bungee-0.1.0+alpha.5.63-all.jar";
            "hash" = "sha512-YjQmPOJbXXDl/+kkOr6HPWEtCwd1X3JT38wkKPFidJLoPEVMceH5NWd22ML1jeR0Lq2iFDeInRpsefDOBOHNyw==";
        };
        _MBwwJG3H = {
            "id" = "MBwwJG3H";
            "file" = "raknetify-velocity-0.1.0+alpha.5.63-all.jar";
            "hash" = "sha512-8MczudHvYM8sDqkaYPwKgQTLopZRcOxPelhCYOdD/xIqZFXFRlWHUrCjtahtkNA6FaGbiAqZbcZk9t8jSezvmQ==";
        };
        _BdNP6Cun = {
            "id" = "BdNP6Cun";
            "file" = "raknetify-fabric-0.1.0+alpha.5.64-all.jar";
            "hash" = "sha512-MIjyrD2Ct8d5BooiTxwXkA323vdtTELCXiWooK2k3vwitC1mD53wnxwNmgtLW0sTltFrE1k6Cl4hsjJzjj+xXA==";
        };
        _aS0aHUn5 = {
            "id" = "aS0aHUn5";
            "file" = "raknetify-bungee-0.1.0+alpha.5.64-all.jar";
            "hash" = "sha512-r5LgFKeCuY0ueBqgg4aNKpGJ/ahachqu2urF+qKJkvQsO3JRSqghwNG5TA1jCrkRaeCUDAn5faFY4yu6OPvfXw==";
        };
        _2BAn3vIk = {
            "id" = "2BAn3vIk";
            "file" = "raknetify-velocity-0.1.0+alpha.5.64-all.jar";
            "hash" = "sha512-min29TeWwtdfYyPYfVws6jsSACXwNiq422WL69gNheHi0vaOL9ahyM1M32ayFhRvf621sqUNq9fAQYRa3HVqjg==";
        };
        _s5OcvSp6 = {
            "id" = "s5OcvSp6";
            "file" = "raknetify-fabric-0.1.0+alpha.5.65-all.jar";
            "hash" = "sha512-aenrlXyCGufXpgU2nEfOd834wCf+iguvtan4kd5OCUeJX1XomjG03l/SjV8EbI0rBV8TVc9hehHpcS3lNAbfSA==";
        };
        _m6G9iRFN = {
            "id" = "m6G9iRFN";
            "file" = "raknetify-bungee-0.1.0+alpha.5.65-all.jar";
            "hash" = "sha512-CHkQ+FZUR0QKE/rUIgybwHeOgGDXqfWpLJB2PbLNxz3cYe3QzNZAKk+3AX7Yq7P0cVNdqMjhcb43uVvEO3gGiQ==";
        };
        _eTIzH24c = {
            "id" = "eTIzH24c";
            "file" = "raknetify-velocity-0.1.0+alpha.5.65-all.jar";
            "hash" = "sha512-zjyFOytfYJhDfsJuAcYqxcvbHNsNkZYnjmVDN5tl57Vwnkzcfp/ovhGo5bsJ7DkbrtoF20NST/EvZOgsYNWvcQ==";
        };
        _MQB4cldZ = {
            "id" = "MQB4cldZ";
            "file" = "raknetify-fabric-0.1.0+alpha.5.66-all.jar";
            "hash" = "sha512-b4VoMY2BjC/3glYAKkilY1Ep/EFKMnvn9vvTmGRrv5O19ejH4ghjR6TowKw4q+1Dz3mEzo4LYtROHOpzBYjF+A==";
        };
        _zCMHmWz4 = {
            "id" = "zCMHmWz4";
            "file" = "raknetify-bungee-0.1.0+alpha.5.66-all.jar";
            "hash" = "sha512-TyHAa0eb3zUhaq9qjUmn+ZVRX4RG4NEVybbIYobH3ybxHUfFOWz2jQ6Rs4AFMc2UnNb600sVatDZSYQzHjwXGA==";
        };
        _uOHx6NZB = {
            "id" = "uOHx6NZB";
            "file" = "raknetify-velocity-0.1.0+alpha.5.66-all.jar";
            "hash" = "sha512-IeyiAl5VVAa5Qy8RyIG4vscnegMIK2JCYCDjn5e8BitmaP3FuewOCNtu0nIiOw4X30bx4FvjbQDyjJ6EGNQe5Q==";
        };
        _xhlAKyOp = {
            "id" = "xhlAKyOp";
            "file" = "raknetify-fabric-0.1.0+alpha.5.67-all.jar";
            "hash" = "sha512-bHZNw8/djEHsKRNF0pPUI5vdhH9/9El7kfalRUJdZYSFXl0jnWHjrghLh9l6Rq1m10AJVDsgau58dY2rAWjZtg==";
        };
        _RfRVlLMp = {
            "id" = "RfRVlLMp";
            "file" = "raknetify-bungee-0.1.0+alpha.5.67-all.jar";
            "hash" = "sha512-QvLRttFhV4h5cMJjY00dsgjudPm5v+6wThnS+EnJJdyllGsuE7pzEq1l0fk7SrH7nas/qay4yuGSrouBcWwHKA==";
        };
        _oLEPaxsc = {
            "id" = "oLEPaxsc";
            "file" = "raknetify-velocity-0.1.0+alpha.5.67-all.jar";
            "hash" = "sha512-QBAUnkBxg7SZz8nrn5foLSBK6l8wi39jEAlRLclltUPkwF6pbBH2nT08sT7Xl9lolTVuyAHbf2esl6bUD3gPSQ==";
        };
        _w6ai3Ai3 = {
            "id" = "w6ai3Ai3";
            "file" = "raknetify-fabric-0.1.0+alpha.5.68-all.jar";
            "hash" = "sha512-9jFsKswr4zCRCvcBnq5gMnmTybJOtAhFIhk9YLllEpH1cRsp67mJtdvAwB/zF+nE16wpXn88XgsEgmi+RBjtzw==";
        };
        _9EQZhhak = {
            "id" = "9EQZhhak";
            "file" = "raknetify-bungee-0.1.0+alpha.5.68-all.jar";
            "hash" = "sha512-lRTMt6oPW9qU4wzYf/wur06ohuakwfEXl+WGIU65zA/3ciVyK46IghhkmZIzuF7HHLqCmGzxDSwKj2gmO7p+Ww==";
        };
        _xDEOry3r = {
            "id" = "xDEOry3r";
            "file" = "raknetify-velocity-0.1.0+alpha.5.68-all.jar";
            "hash" = "sha512-dmdqj7wl4KnVzJPxeRGd7d+06H40PdmbS/eEUPaqOP88QaumuXWaKS/Ef1XNVebyA4wBUUdmAivJpgezCjJg9g==";
        };
        _7M4Q1Yig = {
            "id" = "7M4Q1Yig";
            "file" = "raknetify-fabric-0.1.0+alpha.5.69-all.jar";
            "hash" = "sha512-iB271JUgw+VfNJ1e3NyJcIwrRH6K0DYLqTj6qtTKK83fnHsZOAmeZSKaJvFtHPUpAaOVqKHe/yIs1qqL2Bu6Kw==";
        };
        _UTbWT1QQ = {
            "id" = "UTbWT1QQ";
            "file" = "raknetify-bungee-0.1.0+alpha.5.69-all.jar";
            "hash" = "sha512-9ZqBPSPDqH/CmNVFHJq87lPAgy90eVqTMnudtvCsfaTkuKQ1s+Yy9z9MTMAac0/h+qzjhSSYqxF1n/kGwxmN2Q==";
        };
        _KGaPNYuk = {
            "id" = "KGaPNYuk";
            "file" = "raknetify-velocity-0.1.0+alpha.5.69-all.jar";
            "hash" = "sha512-T5b28kmTcKh3S2zxuvY2IYa02SHlsYcj6ZU3ZEG3lGY5k7O7ZfgWLsLg3UGqgboXpbcakPL5DiRyQiaeeqYpaQ==";
        };
        _FdEy7tzS = {
            "id" = "FdEy7tzS";
            "file" = "raknetify-fabric-0.1.0+alpha.5.70-all.jar";
            "hash" = "sha512-mb6FREFXtYJjweZMJ7laRaE4v7gSsixlw66h2yxlp8O4FYo5mQU2EbL47IdGQevYpDVNf4rT85EDhL2moPxacA==";
        };
        _UskEUOuk = {
            "id" = "UskEUOuk";
            "file" = "raknetify-bungee-0.1.0+alpha.5.70-all.jar";
            "hash" = "sha512-RzS9nxfdtEydJJSdoJCurYPQX84iTJDCWxK7QnT3Gvqt9GoxM9w7eM043KTtK6RlWM93/+gD1/e/u31NBVi4ZQ==";
        };
        _Z53digPH = {
            "id" = "Z53digPH";
            "file" = "raknetify-velocity-0.1.0+alpha.5.70-all.jar";
            "hash" = "sha512-O++Cy44KfiWQxYKXlwvUX7n9F4G7MJzJE+33F8OwhE0kSDYZ5MS1qrhPN+4raIsjL/wJwtRjyYUscXmpmnJ3SQ==";
        };
        _wLb7VEfD = {
            "id" = "wLb7VEfD";
            "file" = "raknetify-bungee-0.1.0+alpha.5.71-all.jar";
            "hash" = "sha512-NvZfiErLZ0yTWZXCs90uOj6QuqirhCShN1XyUaOPQ0yzqlIOlS3ag5fQkDlBr62RnXcX35o/IkHm6XFiScxAWA==";
        };
        _YYi1TxYd = {
            "id" = "YYi1TxYd";
            "file" = "raknetify-fabric-0.1.0+alpha.5.71-all.jar";
            "hash" = "sha512-CkWTze5kWmTFpefy0YzN5bwJLCClJ4SAKNCgPgcLn5EHog2Duv/rCkihkJewDEEdtBZF4p1CMx/Ry6Z6qq2AsA==";
        };
        _ihsfdXj9 = {
            "id" = "ihsfdXj9";
            "file" = "raknetify-velocity-0.1.0+alpha.5.71-all.jar";
            "hash" = "sha512-e7JNLdOjWXZHADiCBc7Iic/SxGa9pn2ewICLUze3o6MkD6AgsH5eDOi6LImbCMefSn5R08aHU206DOm74bpMPQ==";
        };
        _BVs3spak = {
            "id" = "BVs3spak";
            "file" = "raknetify-fabric-0.1.0+alpha.5.72-all.jar";
            "hash" = "sha512-TNTrE05tPICT3u7ImFwaiRApGLiVtbcJDnrbXAkjyjk/nDYV5+D0lr7/etyiENVpGJ1q0fjidb4/ZY5Cjobv2g==";
        };
        _90YPUgiA = {
            "id" = "90YPUgiA";
            "file" = "raknetify-bungee-0.1.0+alpha.5.72-all.jar";
            "hash" = "sha512-80GkMnuS7g4TiYVHVSGPw6+2B8gaHwyiKPHn/kSP29KzpE1wJ7wlkHtiz4EqoQf+1LdKUk3sWUasugZh1LBd3w==";
        };
        _qNGvhhhq = {
            "id" = "qNGvhhhq";
            "file" = "raknetify-velocity-0.1.0+alpha.5.72-all.jar";
            "hash" = "sha512-NNfOY2SHp2XOCbmVO2Ifpvb+4DJx42Jtjb9YmLlOtUX0FhijlNA98u+nYvc5PhUH9rwqjwGAfgUrYh/JIZb6lg==";
        };
        _ckHlPWBv = {
            "id" = "ckHlPWBv";
            "file" = "raknetify-fabric-0.1.0+alpha.5.73-all.jar";
            "hash" = "sha512-Gq+WdI0DyUXoX++3Xow26VuIN0PRRNZ/YGqnbdP157HfjFQxYpsuKf3C3savaQZadxFmCGBWQRdNvbQ3LFlxwQ==";
        };
        _LsdFtMyL = {
            "id" = "LsdFtMyL";
            "file" = "raknetify-bungee-0.1.0+alpha.5.73-all.jar";
            "hash" = "sha512-02DQGu2aWOd+zvAYHiE14N8+lmkn8lil84plm104gd80NHHfn7dvp6/KTzzwpPpb6bCEZOmn7W37xeFXWLJsKg==";
        };
        _4iurjF15 = {
            "id" = "4iurjF15";
            "file" = "raknetify-velocity-0.1.0+alpha.5.73-all.jar";
            "hash" = "sha512-Iqv7LceoiKonp8WV+SBTy7Nj5Zkq6gOvYxjHzRZAeicoUMhD/iUwBYaOB7+gEQi1GK7RO1hpauaJ9W58YyFoHw==";
        };
        _kQJRnlGa = {
            "id" = "kQJRnlGa";
            "file" = "raknetify-bungee-0.1.0+alpha.5.74-all.jar";
            "hash" = "sha512-q6jMmQzTcGin/Kzq3fiYbTLTEQCcgCARjAFRzWi2+wTpfy/QO5aMHQFNXLfRnzJ/zivBc2UVeKK3suKfLSXGuw==";
        };
        _wU8dj9qy = {
            "id" = "wU8dj9qy";
            "file" = "raknetify-fabric-0.1.0+alpha.5.74-all.jar";
            "hash" = "sha512-XuIT3VCkzVBkskux9D34MrhiZua4M9GICBub1jY+w52ReYZ19CV1US5WAxCww+jHTYPmJYsljCln7dd01lXolA==";
        };
        _DMEtKbg2 = {
            "id" = "DMEtKbg2";
            "file" = "raknetify-velocity-0.1.0+alpha.5.74-all.jar";
            "hash" = "sha512-2OdhXwL5ts5IK9sINrJK8MIl1GX0g6qxrKJhEfzw5Tff55Srt9uomoMJDmOzQbKtpUHvHnuJIvtpNSuwh/7X7g==";
        };
        _Q1yTrGPo = {
            "id" = "Q1yTrGPo";
            "file" = "raknetify-fabric-0.1.0+alpha.5.76-all.jar";
            "hash" = "sha512-cM+XzfCqH+wpxCtrkPE9/mkFrU0OK4tQLt0k4JnaT26e2X+K/dUy2FQVRiXbf+OqWBIcrUjyeR42ITUWW3w4aw==";
        };
        _x1aYoIpa = {
            "id" = "x1aYoIpa";
            "file" = "raknetify-bungee-0.1.0+alpha.5.76-all.jar";
            "hash" = "sha512-8XEYhlKSZoA5P3dtJjQuJ1Fz+vZD++2oAL+N0tCy8y2lLauGDx1lBzJ3GxLdB4sH3e7NeexvokQjZS1trwvryQ==";
        };
        _yKDWfhB5 = {
            "id" = "yKDWfhB5";
            "file" = "raknetify-velocity-0.1.0+alpha.5.76-all.jar";
            "hash" = "sha512-a1MKiKLgMBuxATyeyvOuBT5bxV2jBjVVju7DtwtPb8pv2hQIlUJyo5yXOT4jAQ2JrE3sIO9Dr/0JT6q+ev5bGg==";
        };
        _J7snq0gt = {
            "id" = "J7snq0gt";
            "file" = "raknetify-fabric-0.1.0+alpha.5.77-all.jar";
            "hash" = "sha512-ZXTgPb9T5IQkBDnG0gbVkrj/I3Guo7zfBRn6E/vXjIn0Eu2f5cfjaZBOm50guBqgu1zlV/Ypj2RfE1wbuVGjWw==";
        };
        _YzrITXU3 = {
            "id" = "YzrITXU3";
            "file" = "raknetify-bungee-0.1.0+alpha.5.77-all.jar";
            "hash" = "sha512-dquRMprKeAsoa5ukHE3OvaSkClfZ97aOIKoQoaQHShZJpsu8U4sFuYZ6TFCpxl4Zr1KpYF6OK4lYHia8/Fgo5A==";
        };
        _Mc5lSa3W = {
            "id" = "Mc5lSa3W";
            "file" = "raknetify-velocity-0.1.0+alpha.5.77-all.jar";
            "hash" = "sha512-wzc1VeZQFfH/zKw6rAcblG/Nt14DXJ2Iy+FGVhCRJ5+rp2dcU7kWNOqzNpccldksrOl/yCmSmp8kngiyFb04Pw==";
        };
        _UkGhu0gE = {
            "id" = "UkGhu0gE";
            "file" = "raknetify-fabric-0.1.0+alpha.5.78-all.jar";
            "hash" = "sha512-57RiCdWQPHCS9UG2M3P1d1cfqGVBxGQgD321pvWYsbJmUPVmjK9f4vuXxevkzoXmAYgJhJeLx9Q84+0HIZIepg==";
        };
        _drgDhuIV = {
            "id" = "drgDhuIV";
            "file" = "raknetify-bungee-0.1.0+alpha.5.78-all.jar";
            "hash" = "sha512-VLWaS6xAcghlonaDHJiAGkKpEbf4ZSwanFSlbVKHm5m7MvrQ2jShdzGtThfivsIAEZV/nkmVp+37LqDG8tw27w==";
        };
        _sGPUi9Fc = {
            "id" = "sGPUi9Fc";
            "file" = "raknetify-velocity-0.1.0+alpha.5.78-all.jar";
            "hash" = "sha512-kSQxL0qqENlqbpwe8ffsl3OY8Qmbq6nkRqXBeujCM8mcN9G620kd6rnuivrewCuoh7xfYT+LZ2C+gEuCUsZU+Q==";
        };
        _lHCtjLgY = {
            "id" = "lHCtjLgY";
            "file" = "raknetify-fabric-0.1.0+alpha.5.79-all.jar";
            "hash" = "sha512-JuXdXDUZSuy3ACdojwd8pCg7lFJ4VfbqKy2oSdq84+X0QqnLs9fE2NHef0sjdxeOXx0IqVWfve6c8+u0c1QA4w==";
        };
        _tU9CSYNx = {
            "id" = "tU9CSYNx";
            "file" = "raknetify-bungee-0.1.0+alpha.5.79-all.jar";
            "hash" = "sha512-bDJLT0Fe22gU0VfTC+ZCctIB4aIcO2R4x+8MVkYpj/UBTeq2gonjkYZm0+fpssgmdB7hG/QgorBTTZDiBPfvPw==";
        };
        _goOo8MOW = {
            "id" = "goOo8MOW";
            "file" = "raknetify-velocity-0.1.0+alpha.5.79-all.jar";
            "hash" = "sha512-rVTi4uG4vsRnAtv49eEEcWJMstVkdRE/Tq7+t1m5E0t53Fa7or4wf+1YVAPxq0QY9DzqVUaReAVDiVbs1kyCKQ==";
        };
        _rtc3Uydw = {
            "id" = "rtc3Uydw";
            "file" = "raknetify-fabric-0.1.0+alpha.5.80-all.jar";
            "hash" = "sha512-2mFhl0K6hSEGvulgrcMfPcXluIyWE9p178Fxhrw2Nuko4/Ycfuuo+gjYgXWSRJfmH7E4AieAMrKWhFC0mfmNPA==";
        };
        _BkA9bDnr = {
            "id" = "BkA9bDnr";
            "file" = "raknetify-bungee-0.1.0+alpha.5.80-all.jar";
            "hash" = "sha512-AkmwvjwdhLX1Rb+1XQM54guNnHZG54F29wG6GDjNzhJ46XjZ1GGafkuGVPwJlYOgsxJdpWjhWAJqefCGk/OQDQ==";
        };
        _IjR87vrH = {
            "id" = "IjR87vrH";
            "file" = "raknetify-velocity-0.1.0+alpha.5.80-all.jar";
            "hash" = "sha512-3DY/vFgDnabfVbrL34ztDUrSl1bbPkVt3SK/9c83+EnuSg6UgncC6D+qngQ7WhM6afNnw5rdLZs3UQKZy8YMkQ==";
        };
        _d4xxsvZl = {
            "id" = "d4xxsvZl";
            "file" = "raknetify-fabric-0.1.0+alpha.5.81-all.jar";
            "hash" = "sha512-DbydeuGGfXCjBkWxCDF3UWf41J2fJ0d/Mqwr3LV6U8BFEcrTMTKxIx/pY3WJF1rvSay7TOueodthm8Fs6K57Tw==";
        };
        _zBy8Xkc4 = {
            "id" = "zBy8Xkc4";
            "file" = "raknetify-bungee-0.1.0+alpha.5.81-all.jar";
            "hash" = "sha512-WGG01akyUj58Ln7N7SBRdTZI5bVEBMIQ4Yx5gH3R/nvn/HH9/kJPZGYYDHdgMiyrm4oqIx2cOMg57+4eJC+whw==";
        };
        _uetW8aaw = {
            "id" = "uetW8aaw";
            "file" = "raknetify-velocity-0.1.0+alpha.5.81-all.jar";
            "hash" = "sha512-0CVM7eJiq/gnzmJRgevVLyGTuUVFQ+Uh7zyQaqqPt4/BxMNb1UICinBN+C/SbtFaJlLe4GTdhYP9fN7cdwagfA==";
        };
        _uJpXVjsA = {
            "id" = "uJpXVjsA";
            "file" = "raknetify-fabric-0.1.0+alpha.5.82-all.jar";
            "hash" = "sha512-r0B1ycZ46LQ3Hff35K+OlnjnePZPuZPBpPHcDEjvP7t/BNAOlDbiEtK4jEkDUlQjMo7tTOo+TDBCnq4pV+OpAA==";
        };
        _AMq1idLU = {
            "id" = "AMq1idLU";
            "file" = "raknetify-bungee-0.1.0+alpha.5.82-all.jar";
            "hash" = "sha512-LZOMauCqN4uRS7bso+KK3Cl0g0eXVL3jnQJbdDIVCQw3gyKqwEOQ9/YK4C6JMvMg8XYEacVjU9OwZNg/4XPRBA==";
        };
        _WPqexFPl = {
            "id" = "WPqexFPl";
            "file" = "raknetify-velocity-0.1.0+alpha.5.82-all.jar";
            "hash" = "sha512-YMdVFA8mRQ23xgCxPcWSN19IdQ6UOTahquT28dFAjTjwgtnsRB8TZo+sk3kh9AmW1OxJnUztJcxm+7G1YtNyKQ==";
        };
        _luXgxC9o = {
            "id" = "luXgxC9o";
            "file" = "raknetify-fabric-0.1.0+alpha.5.84-all.jar";
            "hash" = "sha512-Z0rSpDuYViFvQvDt/vpU9z+GjXVS/bKJv6YnNV7kOl0/LLHBLHt35/UqyYknDzlhEuwm1qkUQY3fb3OO7cAODw==";
        };
        _CuZZzJXJ = {
            "id" = "CuZZzJXJ";
            "file" = "raknetify-bungee-0.1.0+alpha.5.84-all.jar";
            "hash" = "sha512-RO4ew+wB6mTX5e72ho93SeRl6i6GYPQ1D6YFcNBM6pmKXpH9UeolqOcN8b7kS7NaLCIISO+/YPOSPEoDdPqCYg==";
        };
        _RgkvsuY6 = {
            "id" = "RgkvsuY6";
            "file" = "raknetify-velocity-0.1.0+alpha.5.84-all.jar";
            "hash" = "sha512-E53AwcO9ZBI3tRFq2owOtNSOCLOSdMuPSplRRM7+hAoLYh+9uvM6VbJU5LPrub5TPN/E1sQxDn7sXPXFSaoirw==";
        };
        _wRl66ojD = {
            "id" = "wRl66ojD";
            "file" = "raknetify-fabric-0.1.0+alpha.5.85-all.jar";
            "hash" = "sha512-6syCeqR09RzAS16MK+Fd04LkwdagAGhO85QJPPeRq3X0ogRZrVDO5x90TDDwQ6QvVYZon7lyiRd2EU0LbVessQ==";
        };
        _FPzl5beE = {
            "id" = "FPzl5beE";
            "file" = "raknetify-bungee-0.1.0+alpha.5.85-all.jar";
            "hash" = "sha512-HCKkSZxbEbU0vjBuLGSevv9PYRMZ9ISe62iCVa8GSHQ9u1ETVoB4d3hi9xpq+7l0lYAAYxrypxI0QwjHJlJT9Q==";
        };
        _S2kwhGVC = {
            "id" = "S2kwhGVC";
            "file" = "raknetify-velocity-0.1.0+alpha.5.85-all.jar";
            "hash" = "sha512-IHjL/fJLMKeAS9WjDdPq1FCyfM5Gdqd77ed3Elo830u9pdtDUmvXystx6ji++3/zsMjHxx3uNQEG6fEXzdbW1A==";
        };
        _yVIGJZms = {
            "id" = "yVIGJZms";
            "file" = "raknetify-fabric-0.1.0+alpha.5.87-all.jar";
            "hash" = "sha512-Ud9Cb+Vt20zdITdbnJs0hQctm3h9ZLMG6Cdp67r01MkoDfcC7le8j3ktDhJiL3XySr7ZDS2uDQGKkokFnjDkUw==";
        };
        _irDj1LQ9 = {
            "id" = "irDj1LQ9";
            "file" = "raknetify-bungee-0.1.0+alpha.5.87-all.jar";
            "hash" = "sha512-/JCv8tZ6XjWbEr3HcWPOVuIANriE8yuoIfhy++P60QV/xcDdT57WAEocdP8hLCJxpzuubT8vZ4hFdNIbM3XXdw==";
        };
        _Y3ukga38 = {
            "id" = "Y3ukga38";
            "file" = "raknetify-velocity-0.1.0+alpha.5.87-all.jar";
            "hash" = "sha512-ehgo9IBrQIOEwv3YqucfzUTm5Cuyf359RmfOrmc4GLiP1mMebhr3uJnZAzW0ZdIRWVma3f4NniyM/Bwl9HogaQ==";
        };
        _XBmdyuit = {
            "id" = "XBmdyuit";
            "file" = "raknetify-fabric-0.1.0+alpha.5.88-all.jar";
            "hash" = "sha512-GKihBSf3MtelccQNHKbiROCUlhenC8fSROw9PVOo0TRZ4R6EzurKBYQ+nV2nK76R2qRiW8dfRdU+yxjIRS4Ctw==";
        };
        _SqMElj5k = {
            "id" = "SqMElj5k";
            "file" = "raknetify-bungee-0.1.0+alpha.5.88-all.jar";
            "hash" = "sha512-oO/Q9eVsN4W2rdtHMfat1tWt2wFm7PDP4KmCA6+/99v1A4M7UjPUPHZinfLVayLy7njoslPqQ/KQtpVtQtFCcw==";
        };
        _r9Ei2Vtu = {
            "id" = "r9Ei2Vtu";
            "file" = "raknetify-velocity-0.1.0+alpha.5.88-all.jar";
            "hash" = "sha512-ewvz9k5STm8FfoImLvb7uYGBEARhM1VLn73DGaGaV+DDqcYLM1GtKIedBF8jUY5POzAZiTU3Uht5No2Ua708Sw==";
        };
        _daYI7Ggh = {
            "id" = "daYI7Ggh";
            "file" = "raknetify-fabric-0.1.0+alpha.5.90-all.jar";
            "hash" = "sha512-P3/X9vSVZYlOCO9kI9ru7dQVU3dT0gx1kRIDKN7Mqz8i+gKeawaYZ79IDgJqQEzNLkkbOh1qZjRzNiE4UL0m2Q==";
        };
        _GbmhVglf = {
            "id" = "GbmhVglf";
            "file" = "raknetify-velocity-0.1.0+alpha.5.90-all.jar";
            "hash" = "sha512-QtRN211NIX0mIghCEwJkqxJnfGNDk757suKI42wkNGsAhaiTm8sjOzh7MSsS1xyFqmseQ1cO3NkAjs6c8SYPlA==";
        };
        _3SKJ0gVJ = {
            "id" = "3SKJ0gVJ";
            "file" = "raknetify-fabric-0.1.0+alpha.5.91-all.jar";
            "hash" = "sha512-ifsFvJKBrt0W0z+Bi5tMGexuP0j26LGgcCrj/sNs5U6iPU/Lo0UycgVU7jWSzA5XhYRdtPqiILeX3ys9ooISGw==";
        };
        _7cMmliqk = {
            "id" = "7cMmliqk";
            "file" = "raknetify-fabric-0.1.0+alpha.5.92-all.jar";
            "hash" = "sha512-G7V6jKCsHKtIXp7qmTvsdmtlzrK3LHaxYZ0JI4CNBRY1lueiBn7HTPfEv9wCs4/axBZ75sbkgCzSAXgfX2j1Yg==";
        };
        _eTpeByzv = {
            "id" = "eTpeByzv";
            "file" = "raknetify-fabric-0.1.0+alpha.5.93-all.jar";
            "hash" = "sha512-in4Hgip/BwfVwJCFr6xU5m8hqyKg4W99l5FP8q+r0184eh/bvXa2XoZcb5FXfqfMyA6DOied7R7wQqw/LIs0zQ==";
        };
        _aytekAa1 = {
            "id" = "aytekAa1";
            "file" = "raknetify-velocity-0.1.0+alpha.5.93-all.jar";
            "hash" = "sha512-Z/FmLWi23T3dsUBlfF4HEnyEGGzWW/JD3aL4A8HyyWu8lKfBdDOluLfCyG1nnpryeAVNk9j9faAT9XA4cFOE+w==";
        };
        _AOiTX9KI = {
            "id" = "AOiTX9KI";
            "file" = "raknetify-fabric-0.1.0+alpha.5.94-all.jar";
            "hash" = "sha512-4PbEbcIdHbLuW3lSEw6uPdGnSEbAIzYVFOdmxE/Ioa/clsFVI6F3fMz32ySiBfdwCy4umlkRlTqbFyYQCDOLJw==";
        };
        _zGYGlMwg = {
            "id" = "zGYGlMwg";
            "file" = "raknetify-velocity-0.1.0+alpha.5.94-all.jar";
            "hash" = "sha512-ebW6l9uVJKQnKILm++NuPNHTdAefPyzp1QX7JWoD7zA7eI/I+2dr9iCBb15MHtpwoCg3oAu5psh0w9TmK1jL7A==";
        };
        _EIkPSSGa = {
            "id" = "EIkPSSGa";
            "file" = "raknetify-fabric-0.1.0+alpha.5.96-all.jar";
            "hash" = "sha512-e8fkhDZwTb+V42RCSs/rgk8h8iKFRqfKBYR2QftgkiBYm1XDDoghS2NAoQL0435fO4tTVkQj59jbxhiCwVi78Q==";
        };
        _LgEDCvBs = {
            "id" = "LgEDCvBs";
            "file" = "raknetify-fabric-0.1.0+alpha.5.97-all.jar";
            "hash" = "sha512-5Mah1AoebA7qOXohgQ1oGFWpcxduettPRr+E4FTg8wPfSGGy3G+EkhlBOCCacO8UQMqXA9+OUr9AzfC9xWW4Zw==";
        };
        _N2VD9jft = {
            "id" = "N2VD9jft";
            "file" = "raknetify-fabric-0.1.0+alpha.5.98-all.jar";
            "hash" = "sha512-yVq5r5c14iAkL+Dc4oRazhFqQQuZQ7pHXKZQr3aqdgAESFoWrw6Jla6KPg4O5EeSTRNbdIkW8aqWtxKO7IVdeA==";
        };
        _eVMXWux2 = {
            "id" = "eVMXWux2";
            "file" = "raknetify-fabric-0.1.0+alpha.5.99-all.jar";
            "hash" = "sha512-dwzcZ9aimSlAoIh2AAHJXz0gM1gTGFQmFuw6AxMmUKBiGqQFJx++q6gdIp08iu0+wIlHP+iyf0BM9RCuffDEkA==";
        };
        _k9nV4Wrn = {
            "id" = "k9nV4Wrn";
            "file" = "raknetify-velocity-0.1.0+alpha.5.99-all.jar";
            "hash" = "sha512-3Ot+8h4ijP41x5944o5s913/dB66IuP1rnVZ56ikUOFp40wmvpI8GvZm6PJohq8jEWepBpw8qgVf6ucHEjfUeg==";
        };
        _HrORvtkQ = {
            "id" = "HrORvtkQ";
            "file" = "raknetify-fabric-0.1.0+alpha.5.100-all.jar";
            "hash" = "sha512-7h5Jgj8MAimcbMO4RzNoR/aF40kTHmL59zbZl1PUpeunyEPWL2z9mcnqLY8HhtNOEoEO5JAYN5vq2RzJfTUxmA==";
        };
        _5PQOVxpR = {
            "id" = "5PQOVxpR";
            "file" = "raknetify-velocity-0.1.0+alpha.5.100-all.jar";
            "hash" = "sha512-Tdzc0uOmQvc+xn66fAdLme5kHqsfa1tiQqNZ2abgSiIIzCvjaNwPhAf5dhSiDvKpuao4trL//taCx3rAUeTbZw==";
        };
        _BYDLjAaB = {
            "id" = "BYDLjAaB";
            "file" = "raknetify-fabric-0.1.0+alpha.5.101-all.jar";
            "hash" = "sha512-Nnayll/twr7uW4bB6T+KoA7P+wNBu6UPZwMuXC8ZhL8K3bBaN6xRmhcNhSujCkf47/+z/IHIW5Z1bioMJgO+yQ==";
        };
        _WMflqpRh = {
            "id" = "WMflqpRh";
            "file" = "raknetify-velocity-0.1.0+alpha.5.101-all.jar";
            "hash" = "sha512-M6B+Q4dcvaqAyCVXL09s67pWIPWHq8vJEG5GQskeJ6G1w2UGQCRYSgJCoduTCJeXQVS7ySSA7yoqvBtG7nVp2w==";
        };
        _HDW3O5dl = {
            "id" = "HDW3O5dl";
            "file" = "raknetify-fabric-0.1.0+alpha.5.102-all.jar";
            "hash" = "sha512-VqxW/qMUtk5yN0Q3aRGhxch/L/nBZxB5dwX5tdXs5LjkhXcTWKiY+gSUEwOnrQiRlvcPq1exbcGbTY+NrAzx3A==";
        };
        _mdlw4lqm = {
            "id" = "mdlw4lqm";
            "file" = "raknetify-velocity-0.1.0+alpha.5.102-all.jar";
            "hash" = "sha512-WwZ7wVMMeOwm5v/noprLOaMACWXTY9RxpGiO7P887re9UfWgTgZGaeG1rGM+4T0ZCm0DxLadiQUz0soOVNIqxA==";
        };
        _Z6bPZL6g = {
            "id" = "Z6bPZL6g";
            "file" = "raknetify-fabric-0.1.0+alpha.5.103-all.jar";
            "hash" = "sha512-joXhNEv1DO1+2Y4w2wZglpClQ0BaiGMOzuD0AWgkTaOlVFuvN+7Gn9YODoaXv7Lsh2FRzu7vDPWVwEohVrc5mQ==";
        };
        _76KcTh3o = {
            "id" = "76KcTh3o";
            "file" = "raknetify-fabric-0.1.0+alpha.5.104-all.jar";
            "hash" = "sha512-u7q/jWVDWN/npLfu/JlrjWLyWjXbhb/yazVF1IlMQUsk95gFgFRwNGGZI1Il9nRgCskfBhRMZAlNTgwOTzHOUw==";
        };
        _TY9NzVKz = {
            "id" = "TY9NzVKz";
            "file" = "raknetify-velocity-0.1.0+alpha.5.104-all.jar";
            "hash" = "sha512-dGCGg6i4RwJfgyYRaqSyRupmDqht/AKOUgI83Hk5/D6hpfoaBO87pcUSFbuEMATiZYE5Mv1RM4D6jlG2jWarxw==";
        };
        _HlrFjU13 = {
            "id" = "HlrFjU13";
            "file" = "raknetify-fabric-0.1.0+alpha.5.107-all.jar";
            "hash" = "sha512-Aox0I79NpiY6/FKwAnM8+Q1x8ObhzmZgu4fZuWKXXc2QLrJuzb448FNGY/ayXUBzNMtFvx+bTLlOI2kTUxk/vw==";
        };
        _jrG64yQb = {
            "id" = "jrG64yQb";
            "file" = "raknetify-bungee-0.1.0+alpha.5.107-all.jar";
            "hash" = "sha512-1gQlLQEAYJd7roOFt2bsS7Zk3HK4qq9LUqKH3lKBh42wI6zRevJvsPWgUkg8KgsjbpX17sZnPK0cY14TU+Mq1g==";
        };
        _D0HjfvgN = {
            "id" = "D0HjfvgN";
            "file" = "raknetify-velocity-0.1.0+alpha.5.107-all.jar";
            "hash" = "sha512-ZlVMCbdKRbXCH9WoZeru4r2TN1ExzU8zd5lPHrizqFvqmrT9seg4xtY99DElWu1dQj0vw4wLJWc0AXIiHHbyXQ==";
        };
        _fVcLPe4u = {
            "id" = "fVcLPe4u";
            "file" = "raknetify-bungee-0.1.0+alpha.5.108-all.jar";
            "hash" = "sha512-oDFHUXJHd7Co1b2yX6/BlHls9qxD6kzMwnJlRyPwGQhyKDMx50ZuSn15l5d/B9gLuAIH+D26W/h09jdLZ1YXQA==";
        };
        _1N71Pm1H = {
            "id" = "1N71Pm1H";
            "file" = "raknetify-fabric-0.1.0+alpha.5.108-all.jar";
            "hash" = "sha512-eUejd+6MVwdtdwU9LYwcnsOaoBqUVa0GXWHOla34O8Y3V6otH4K6pexg//n1DPHfTtf9fBxM7aCIYHVv3QhIdA==";
        };
        _q20yf1QB = {
            "id" = "q20yf1QB";
            "file" = "raknetify-velocity-0.1.0+alpha.5.108-all.jar";
            "hash" = "sha512-xYXA/roU/KXcYGPsw0HdZVWOvOp0AB3eho18epN7jVGZXr0+322jER3uk8IN5SrKlNzC954ITfsxSH5fXwy4Jw==";
        };
        _kbFH2jpK = {
            "id" = "kbFH2jpK";
            "file" = "raknetify-fabric-0.1.0+alpha.5.109-all.jar";
            "hash" = "sha512-FS60mA/NKPK2Aj0uiym3hbK6g0k0CgHX5hsdfSBgnYk4qeSKQfbyPbRdRNs+utwRDfPIrXQbUhcT5xSJDc+cBw==";
        };
        _JLMWlyIL = {
            "id" = "JLMWlyIL";
            "file" = "raknetify-bungee-0.1.0+alpha.5.109-all.jar";
            "hash" = "sha512-zgivOnBvwX8FH3nH1z8m84F7hIt7BtzWwyGTalzAJRhBfLvxpseLXCHbx2/yY++1V/tdwRLAZntT7ngrehLSVQ==";
        };
        _yqrSz3nR = {
            "id" = "yqrSz3nR";
            "file" = "raknetify-velocity-0.1.0+alpha.5.109-all.jar";
            "hash" = "sha512-TqKoeRoX//FNFk425Q+JzMm6ihlp/ArIgL5Er/5OC6Kx2gLvHvieZeXdUzNjLoi9hcCdSUI83kp1vTyjIFq2hQ==";
        };
        _dl1AJ5Jl = {
            "id" = "dl1AJ5Jl";
            "file" = "raknetify-velocity-0.1.0+alpha.5.112-all.jar";
            "hash" = "sha512-Ih14gsauUYf34QHzE8uCPFDdrQXxyUNV013WnYLIA2Y5tudgQjzctFKBuWBiq6qFGmLaO7Z7n69Zk332dcWnTA==";
        };
        _qnOtR3rZ = {
            "id" = "qnOtR3rZ";
            "file" = "raknetify-fabric-0.1.0+alpha.5.112-all.jar";
            "hash" = "sha512-/DbvWm13fKdm1w5lDm1S9td4LfdZxFieuPzlZaokdsPgefNxg1w3ThZ3XVrS51MvWFYsK4KoVRAQr2dJ9vcfbA==";
        };
        _IBZe2SIC = {
            "id" = "IBZe2SIC";
            "file" = "raknetify-bungee-0.1.0+alpha.5.112-all.jar";
            "hash" = "sha512-7jOrE+zl5dkMhrUixrFH4/zc1nbJYUq0aJf5d/gRyJCyC+emWQyHFT/DfsGJZuxHky8mj9BdgSrakzXF9GSlSg==";
        };
        _3eREQmfu = {
            "id" = "3eREQmfu";
            "file" = "raknetify-fabric-0.1.0+alpha.5.113-all.jar";
            "hash" = "sha512-twad1LvkXTOLLW/O41XoUQm+4OHVyFZyi18ZEkIXBOURGX/HeLr01LdkF5/f/pJrub64pKlzjBBVvxkrvxteqQ==";
        };
        _lqAcvSNU = {
            "id" = "lqAcvSNU";
            "file" = "raknetify-bungee-0.1.0+alpha.5.113-all.jar";
            "hash" = "sha512-L8OCrdbEU09QFlu2tsr2Ah3ZLpuwebgqle4/ocKNf8zBJpcKazbA4CIdWvuCtMAyQGEViAfxq+bB2B0I7k/2Sg==";
        };
        _3bps92iH = {
            "id" = "3bps92iH";
            "file" = "raknetify-velocity-0.1.0+alpha.5.113-all.jar";
            "hash" = "sha512-yfP0CNTgV/B3YYkNf9A3anyJy36Fxy0PGusbfZe+le+vF8piWxFdzWLtUbUE77sATKeHaseFC0Y82YblJskZDw==";
        };
        _yG1yyryM = {
            "id" = "yG1yyryM";
            "file" = "raknetify-velocity-0.1.0+alpha.5.114-all.jar";
            "hash" = "sha512-nBlYtcwHzj0Wd9IG7G9fsVi+nsTgTvi9Txa71lit89Qn9fYTCQREVNie3dFVKyJm4VsxQBuLOQUfLY5Dfi6rpw==";
        };
        _7H21w7Q0 = {
            "id" = "7H21w7Q0";
            "file" = "raknetify-bungee-0.1.0+alpha.5.114-all.jar";
            "hash" = "sha512-Nti1QH8M0sN5GgzCVMY+6oHm1i6GrE1qrTSvlFCtQDmGzFuTPN1bgByj85Vvu0/yn1XQQ5IJHG8c2UGAfBD0+g==";
        };
        _8WknFRQe = {
            "id" = "8WknFRQe";
            "file" = "raknetify-fabric-0.1.0+alpha.5.114-all.jar";
            "hash" = "sha512-CYJfhIbTkQF6vCvZKDPLbJYpazJx3sg+8g3u/O/aqmH5uULD/wJIOml/852pP65M5n+Zxk60FyM6NoUbP4x7Sw==";
        };
        _9p5zuekd = {
            "id" = "9p5zuekd";
            "file" = "raknetify-velocity-0.1.0+alpha.5.116-all.jar";
            "hash" = "sha512-Wy9umTLR3JXS8vuTB60qOD9RpMPcohb58szZad0R/mswxyp9hFoc7PTf+Y3Hap3H83OoJr5l6l3H/HwrGJNs5Q==";
        };
        _KejXypZ2 = {
            "id" = "KejXypZ2";
            "file" = "raknetify-fabric-0.1.0+alpha.5.116-all.jar";
            "hash" = "sha512-tg02pFRCtcvFh7iFZlBaSx4bxzz/oGisRtgUhAZHgTQgrsZrmCgIyowtHk5a0lciImM5BYKmMi3/zJdWZ1s7kg==";
        };
        _OxRLz8Ce = {
            "id" = "OxRLz8Ce";
            "file" = "raknetify-bungee-0.1.0+alpha.5.116-all.jar";
            "hash" = "sha512-tnvXsztZeg5PodVpM9Tu1mMqzDl1YsLmKn2RallzFaqjaxscthS/mL6fkJohhBfT5qMS2IcDvWJAcp2IB3YUJQ==";
        };
        _iRxcxsqz = {
            "id" = "iRxcxsqz";
            "file" = "raknetify-velocity-0.1.0+alpha.5.121-all.jar";
            "hash" = "sha512-FoQBPMwqrfwXs9/+sZwrXrAgH5gcU9H1s+LGiK8zglTanYp5Sk/ttYHUt43nfGRgaX0g8BSKZvDq8q7DjjUXkg==";
        };
        _SB9sW5Er = {
            "id" = "SB9sW5Er";
            "file" = "raknetify-bungee-0.1.0+alpha.5.121-all.jar";
            "hash" = "sha512-NKcvTHK/eMsH9CbcSP8xfl1HtRyh+1lO62xf5/fsTQPdJOvOvXqBfvymHjAOnuGu3jUC9XxRC/U0JqOVABZ9xQ==";
        };
        _GkPr4Pwz = {
            "id" = "GkPr4Pwz";
            "file" = "raknetify-fabric-0.1.0+alpha.5.121-all.jar";
            "hash" = "sha512-2SsXqs4VRU5YHzopw30baHcdSBuZ9E6/foPUOqKvO46i4fWex4FwPHkrVgOshc4BbsI74ZcqhNJJXtwtguo7rw==";
        };
        _rCnOn0mi = {
            "id" = "rCnOn0mi";
            "file" = "raknetify-velocity-0.1.0+alpha.5.122-all.jar";
            "hash" = "sha512-ftlSPhmBWiKikx05Xfm6Bbvx63HFCE5rmVS5OjOnMSQA3vUHjGX5OR9Edi115TMnABSIAeS0yQK8EzSshmWMFg==";
        };
        _Us2O6Qdv = {
            "id" = "Us2O6Qdv";
            "file" = "raknetify-fabric-0.1.0+alpha.5.122-all.jar";
            "hash" = "sha512-Ds8l1tC3Xt3mRqSDOzrV3MWqnOozIuOUO87sjh0+1u5CN3X8XuED14NhTbcFZfNao7k9YKmrfiL75ONKik0odA==";
        };
        _eZXEQNrO = {
            "id" = "eZXEQNrO";
            "file" = "raknetify-bungee-0.1.0+alpha.5.122-all.jar";
            "hash" = "sha512-9ZQFMCCY48Y7uVgJRHN2WltVLZKCBeVFFolvRnFYM/qYJaDG3rVy0IuWnjkELVtQJ94RyWAGeuPoeZWpQzb2fA==";
        };
        _k9m5lUR8 = {
            "id" = "k9m5lUR8";
            "file" = "raknetify-velocity-0.1.0+alpha.5.123-all.jar";
            "hash" = "sha512-ag09f6Gc3kJSdwfa1CTeqfcqAwMtAVtRh/U+xEynaHe2v4idSj48m4AjgCwPenxOVuXPAjgEezdCLk4L51aYMA==";
        };
        _D5OzBopj = {
            "id" = "D5OzBopj";
            "file" = "raknetify-fabric-0.1.0+alpha.5.123-all.jar";
            "hash" = "sha512-yqAqppwGbyXjwrePbigps1+7/MXQYpj40WpcwMF/Fzvb/s65J8XaXVTTULqENgEwsOyl2SwcTuSy8wCvU73//Q==";
        };
        _JSn5xOBH = {
            "id" = "JSn5xOBH";
            "file" = "raknetify-bungee-0.1.0+alpha.5.123-all.jar";
            "hash" = "sha512-fQNeI2oY3zePMfyIDWFm19SKvJBq7QJTOYG3DcvDua/cjdag1wAyLH1/SvLxgxecgricJ+7+0sHTXKeRiR6GQw==";
        };
        _cXPEnufJ = {
            "id" = "cXPEnufJ";
            "file" = "raknetify-bungee-0.1.0+alpha.5.124-all.jar";
            "hash" = "sha512-bZX3HC8onLBBUq5XZ4GuwQNnOKG/4pp3GHZ+7HIcZeChC9vGhHq+RrWSlElWXmPQYZ14NOaWFoZUmAs4X92tzg==";
        };
        _nSXiH3LY = {
            "id" = "nSXiH3LY";
            "file" = "raknetify-fabric-0.1.0+alpha.5.124-all.jar";
            "hash" = "sha512-lPAj95LW8ZSjdceRyUS+9+22y+KXiFRoQct4uPDLpU/vUwwtbjdCvogT3FwfVT6AwzeZHiA1ATBwNNlfpWeMqA==";
        };
        _pr2VjrgH = {
            "id" = "pr2VjrgH";
            "file" = "raknetify-velocity-0.1.0+alpha.5.124-all.jar";
            "hash" = "sha512-ASFVvWCpG2asQdBHdIQ6sm6x/3jG3YXl+GgwHJEEHIymzkU+QvYPnx7P75NjVrGmzy9gEfNTcX7v+MGRsABANQ==";
        };
        _jgH7ugUo = {
            "id" = "jgH7ugUo";
            "file" = "raknetify-velocity-0.1.0+alpha.5.128-all.jar";
            "hash" = "sha512-SqfF6vfZPCfMlphGxk68mZOjbyVhdnAEvNUVrFcuhMaj3ACaj1HhvZJAb62+dS9q+vnWS5SimgrbMkx98r8tQw==";
        };
        _gchRoKmg = {
            "id" = "gchRoKmg";
            "file" = "raknetify-fabric-0.1.0+alpha.5.128-all.jar";
            "hash" = "sha512-VoDXS7+XzyK0IBfC7cssNMmMcjQ6yFcGO/77fQxomqA1dAOSw3t6EMjYOB9Z49J4tdlZbykewN+U+Wsv+3mORw==";
        };
        _n924xNfV = {
            "id" = "n924xNfV";
            "file" = "raknetify-bungee-0.1.0+alpha.5.128-all.jar";
            "hash" = "sha512-0cDua39h3KJJ8X9Ze6scl6yk7/rmQqKap2B8Q8yg/EdPuGiOk3lWhbkj4mDmARQhgV6uSVNWL+SZUkBmvPMSSA==";
        };
        _e52CC1Bg = {
            "id" = "e52CC1Bg";
            "file" = "raknetify-bungee-0.1.0+alpha.5.129-all.jar";
            "hash" = "sha512-ArkDis0O9b4Lo6vXlv7k/orIgJcYvYCoq0LfEtuk0KDfSOtHAZLZMOTrRgUtq2eyVWb157sTomAMsz3WnF8g7Q==";
        };
        _KtbMEJkl = {
            "id" = "KtbMEJkl";
            "file" = "raknetify-fabric-0.1.0+alpha.5.129-all.jar";
            "hash" = "sha512-ItjucMjS33UNViWEdkAKPwTxcN48bt7qzF0DtDbt1T+rP7puu4YUpSPxtw3MefyhesthjllNRfoghbjL/Tm55g==";
        };
        _biScpWdH = {
            "id" = "biScpWdH";
            "file" = "raknetify-velocity-0.1.0+alpha.5.129-all.jar";
            "hash" = "sha512-LRg/AosFC8wekoSIX14V54b8eadOoScC+jZNhDonn5N9e/srAU7jycSVP5nf296BWlePOfRXsltape4PX5geeQ==";
        };
        _OEuhJMAU = {
            "id" = "OEuhJMAU";
            "file" = "raknetify-fabric-0.1.0+alpha.5.131-all.jar";
            "hash" = "sha512-4ggS6zwn6CNi2+x3o73ygeQDRsV4z8FVsrTgBD417b9ca40UQ04r6GiiWUQyHQC+ecie8kFFmmFUmWoSg+Bsww==";
        };
        _OMo1yL9U = {
            "id" = "OMo1yL9U";
            "file" = "raknetify-bungee-0.1.0+alpha.5.131-all.jar";
            "hash" = "sha512-vTZmD5FAw/BfzejHw2pbWMLaEq+cf1M4vGyiLaPrN1/3BEcY+MhaVfHSpjZNJb86YyjgRSFZdS8Krzu/u6Ge9w==";
        };
        _XPCXpWRY = {
            "id" = "XPCXpWRY";
            "file" = "raknetify-velocity-0.1.0+alpha.5.131-all.jar";
            "hash" = "sha512-sbkwnXsNZT/drsnalKOtLqusiTsv0F+UeIBVm5yJF0cocQW/wKSoFBDkJNUUJGU0C99xqPc4b6HV63zwb8Cj1A==";
        };
        _BN7BkKxI = {
            "id" = "BN7BkKxI";
            "file" = "raknetify-velocity-0.1.0+alpha.5.133-all.jar";
            "hash" = "sha512-G0bcRb/gjVN7XiyHYG2Zn+DawHGxSoK7vc8tSkvmLftLznXdFpVqejiv54ldAjoDITqXG/lYEAd/wPq6do0yNQ==";
        };
        _ZrA42zv9 = {
            "id" = "ZrA42zv9";
            "file" = "raknetify-bungee-0.1.0+alpha.5.133-all.jar";
            "hash" = "sha512-TH5imL7u7Bs8MlGTpZzniBBuJFXx33iVzmEczZGsJhLM7WejKO4WR01YiOhHXGV3O8fphtDnqxx2JwjisPO9Mw==";
        };
        _o5HcPLLT = {
            "id" = "o5HcPLLT";
            "file" = "raknetify-fabric-0.1.0+alpha.5.133-all.jar";
            "hash" = "sha512-K1PogSs02biW14nxzzwUI+XhtJFHT3pNtWqQELFboYKT8+8vI7aqREg19DLP5WlRN5CLV7QiofM7pOcUzBPIbQ==";
        };
        _CKtXapa6 = {
            "id" = "CKtXapa6";
            "file" = "raknetify-bungee-0.1.0+alpha.5.137-all.jar";
            "hash" = "sha512-ep2wBlXjo/56BYnjuZRntzg94BoXlt6mI8ZZD9HyKHEd7+Wf/wA1bJ/DRfico+4zy9Z6koQU/ctcAj1azd0phA==";
        };
        _7UPRMwHG = {
            "id" = "7UPRMwHG";
            "file" = "raknetify-velocity-0.1.0+alpha.5.137-all.jar";
            "hash" = "sha512-9F5Lh0B24AbDrLyba4daPdO7oo1AiSHXD0IHNPpAUsWe5kfmEldutG0H3vaqfq3oYTbhbm/pvmDrgS64zagZjg==";
        };
        _INfOQvKo = {
            "id" = "INfOQvKo";
            "file" = "raknetify-fabric-0.1.0+alpha.5.137-all.jar";
            "hash" = "sha512-XwHltcyQ1S/fRdyDkDXT7leyfk+rtr2uhKFiFHWqxh1C10GnfNjOUDyV/ouWm//2JvrK4V8r3L6rQkoJ4YwK7A==";
        };
        _tDL6zBf2 = {
            "id" = "tDL6zBf2";
            "file" = "raknetify-velocity-0.1.0+alpha.5.138-all.jar";
            "hash" = "sha512-ciKra0OFMARulkTRjQhB0Zdm3e2yLBVFiSrWKv0QrBmJjNxOKuXvLFuKMT7imQNwfPDw7A4ZaN5IyeDrTYtVjw==";
        };
        _mz1oxy74 = {
            "id" = "mz1oxy74";
            "file" = "raknetify-bungee-0.1.0+alpha.5.138-all.jar";
            "hash" = "sha512-YKJfdhBhdi0xP0D7oIa6FKbTqbQO9O5eBzdiZ+/nEzgfcbt4fpt2UDBelN7kIOn+9ky19khUiQ/MF5+RtbCeOw==";
        };
        _L8RZINb1 = {
            "id" = "L8RZINb1";
            "file" = "raknetify-fabric-0.1.0+alpha.5.138-all.jar";
            "hash" = "sha512-TF+mGTuaS71pej88D5aiyG+lFy5kD+Nh2RkdzWYONSBhiHVMnKJiseDHciTurm5u/q8uS6VmMEuujFI89mNstw==";
        };
        _UdjK4Xb4 = {
            "id" = "UdjK4Xb4";
            "file" = "raknetify-velocity-0.1.0+alpha.5.139-all.jar";
            "hash" = "sha512-Yj6tsDBHmaavAENJPgYObovQrsCvsAyxoGf1JJ6oo/gx69a2RANPI+O0WbQcK3/5aG+O2pr7ikjiipMngA+ibA==";
        };
        _ceu2YiFX = {
            "id" = "ceu2YiFX";
            "file" = "raknetify-bungee-0.1.0+alpha.5.139-all.jar";
            "hash" = "sha512-dVthumpglp+GsqQi34MPDom9i6y7JWsn3GYqq4euiwzCxChs7pcM2A1numkiVvQBkmPMNYOKwI0M5NWzhU9IsQ==";
        };
        _rl5y49gS = {
            "id" = "rl5y49gS";
            "file" = "raknetify-fabric-0.1.0+alpha.5.139-all.jar";
            "hash" = "sha512-mSTXb+fMrKzF1VbF+a08Cq/RcKaSFJ2u5caPmLh57ooBKmGazD3pPIyxijdteEiV9O9/y4x39HFoiVivSqvl0w==";
        };
        _SDHiCsFq = {
            "id" = "SDHiCsFq";
            "file" = "raknetify-velocity-0.1.0+alpha.5.140-all.jar";
            "hash" = "sha512-l49wbOKIrxz5EMtJYGAJzOoAAlvDImYNgQT/se7zwP/dwrK4WR2rWmRl0O6T2OByBmfCFnMGY/YUfRwFFDFMhA==";
        };
        _ysGhVmCd = {
            "id" = "ysGhVmCd";
            "file" = "raknetify-bungee-0.1.0+alpha.5.140-all.jar";
            "hash" = "sha512-hHjDV/afKwQTwwzeyTqJhV3rxrvaGeqTMBuajrtIVnYQ8qwYpII/Z+SAKK8vBVsWNq/vMsjXWf/eAOkSEJ9ElQ==";
        };
        _9TSbpoNg = {
            "id" = "9TSbpoNg";
            "file" = "raknetify-fabric-0.1.0+alpha.5.140-all.jar";
            "hash" = "sha512-P47cWIurzV3N2togs73j0PwsGR+5xhrY4z8hNMwmxnv5XSi5pq+t9N0QZaRukWNS5wNUj3tyNALjB2NAzNQSbQ==";
        };
        _Ij1ha9EM = {
            "id" = "Ij1ha9EM";
            "file" = "raknetify-velocity-0.1.0+alpha.5.142-all.jar";
            "hash" = "sha512-n3tGf4v/R7uS2i5Md3W69xUupp6KHk2X16MVybQYPHepprySs+y/XDC11GOQmEIP74hgIseXUwLJzypWrjvftQ==";
        };
        _eGw2waYK = {
            "id" = "eGw2waYK";
            "file" = "raknetify-bungee-0.1.0+alpha.5.142-all.jar";
            "hash" = "sha512-wrMg3JOMPnTFjh/IHs+K/ZS7AJ1aC8uKzi6VqKR/icdRANgevJUHbEuX0CxolnoX5Vz2CBQb2FWlhU5Qw4B3hA==";
        };
        _ywJ2Z0ds = {
            "id" = "ywJ2Z0ds";
            "file" = "raknetify-fabric-0.1.0+alpha.5.142-all.jar";
            "hash" = "sha512-CD/bvdADQaYoqzmSvWzps1dIhSv9+Ssb+DeV6zZKzVQD4xRXYjWNIt0Q1OpRFAOx1k3RrGJ+SpOpDOmIpEj/RQ==";
        };
        _ItKvu2N4 = {
            "id" = "ItKvu2N4";
            "file" = "raknetify-velocity-0.1.0+alpha.5.149-all.jar";
            "hash" = "sha512-ABEiDXCajTQ8PZijyNjhQequQvU3ekUJcgY3DDV5PvW0bJKDcSfNa5h7IVpqcDM0bZ7JmJzqqziRSr3RDpEzUA==";
        };
        _uP1mFVH9 = {
            "id" = "uP1mFVH9";
            "file" = "raknetify-bungee-0.1.0+alpha.5.149-all.jar";
            "hash" = "sha512-qd8U1VDpfa8ZYxKm0hVYiC8iXA+K3kjgQafRTFeU8HHlG3qZTjgXdS0Kn36B85pnX26MIc/lCip5ccjert5uvg==";
        };
        _XxucdaOv = {
            "id" = "XxucdaOv";
            "file" = "raknetify-fabric-0.1.0+alpha.5.149-all.jar";
            "hash" = "sha512-TRTP0iwuDwj/ga3KT6pkwZt8Fw0EyCo8WSB6YATGsteHrQN8Jj0kNUxaRLgRAPMnVdbDzEd0JTXlDGKYbnQhdQ==";
        };
        _19OmxZOM = {
            "id" = "19OmxZOM";
            "file" = "raknetify-bungee-0.1.0+alpha.5.150-all.jar";
            "hash" = "sha512-Voe1zh+EX0fY6FUaobdxXAii2iGpfsMo5Cm5LTIIDNVUK8stcKTAlNpJNQYEG4UviWRa2/F6QvlcThVSFmvWSQ==";
        };
        _jti6YWq8 = {
            "id" = "jti6YWq8";
            "file" = "raknetify-velocity-0.1.0+alpha.5.150-all.jar";
            "hash" = "sha512-FeDrXUUn9XOQBVSqWSStiU51sVmbFsvGTwfCPmyRcKseQ/G4rDZHc/Q/8hxf8z4LyGwLdCFQG0aZFHoSdLXSVQ==";
        };
        _lal1gLFA = {
            "id" = "lal1gLFA";
            "file" = "raknetify-fabric-0.1.0+alpha.5.150-all.jar";
            "hash" = "sha512-hHocUKjtrufTKWCrmHxFpwnjeQaCiEnnbFsYLp1AH+LLmIRYYIKKyLBIaKdcx6i1XbEUuxuuVQefc1vbMnatrQ==";
        };
        _DGKCw9tJ = {
            "id" = "DGKCw9tJ";
            "file" = "raknetify-velocity-0.1.0+alpha.5.151-all.jar";
            "hash" = "sha512-CJMFa+IZYB0cMThH2XZD/Hc84SfAX0I5n7r1Ofw7NMnqR1M3vAD1xis4GRBa+bBZWVlqRQvHbnF3yjAt+jvTRQ==";
        };
        _pjYZXhxP = {
            "id" = "pjYZXhxP";
            "file" = "raknetify-bungee-0.1.0+alpha.5.151-all.jar";
            "hash" = "sha512-DwmnNull0Zco6iaquPzxBOjFOieJ8L07w4tNPxwwvC/FFht2bpY1j9nhOXWmXu7LNhi3YyLLl5yRSeUXeJbb9Q==";
        };
        _Oc6m1rir = {
            "id" = "Oc6m1rir";
            "file" = "raknetify-fabric-0.1.0+alpha.5.151-all.jar";
            "hash" = "sha512-iW83xOb+kJAA4pls8q8rkN/uLhqMPS218nJ2CTsX0mEpPqP/sCkuSzXtHs2Zxr9EzawBYG0otOs/fzhqZMAc0A==";
        };
        _LmrjDSrd = {
            "id" = "LmrjDSrd";
            "file" = "raknetify-velocity-0.1.0+alpha.5.152-all.jar";
            "hash" = "sha512-eOHdong7aYBUySQbM0SHBPdOlcc3RMeVUiyiZfZGa5dHmr0wRnK9zj8KMJ3tdA/Rsoh0axpjGxd4TQIqBSc8hw==";
        };
        _vgVL1VUN = {
            "id" = "vgVL1VUN";
            "file" = "raknetify-bungee-0.1.0+alpha.5.152-all.jar";
            "hash" = "sha512-Ku4iYLOZm5KY0xB99+Xq6CSLzIvKpIGCmMNciyfQQMMsQGLdeaR0N5pNn5P0agoIwPhiafx7IiobR3oLn8U4kw==";
        };
        _olSjBaD0 = {
            "id" = "olSjBaD0";
            "file" = "raknetify-fabric-0.1.0+alpha.5.152-all.jar";
            "hash" = "sha512-XGcoHo3xHkievhZ4zWjTJpi9ZpF2t1JnjPKmOUgVckDORATpAQC/a+luDQqc9Ri7+T2znwmFAsIp400ocxqpqA==";
        };
        _bwZFpam2 = {
            "id" = "bwZFpam2";
            "file" = "raknetify-velocity-0.1.0+alpha.5.154-all.jar";
            "hash" = "sha512-nkh4ck1RoNCjb9GUDbyzG4+Y4iQ8coiSLurNtC7Vjn5K8QifL2rzgmvzhCPTSnNb0DwCUO9cG1tYSDo6yKd/lg==";
        };
        _8bFJNjZ3 = {
            "id" = "8bFJNjZ3";
            "file" = "raknetify-bungee-0.1.0+alpha.5.154-all.jar";
            "hash" = "sha512-D74dhdBw0FRw423MJjbJYT8fIWXzRuOYxf8UYGHCYX1x6XOZHHFxgCW+Zee7VymOpsy4ukPpBWPd0c+bJ3p4FQ==";
        };
        _rfDnv9rC = {
            "id" = "rfDnv9rC";
            "file" = "raknetify-fabric-0.1.0+alpha.5.154-all.jar";
            "hash" = "sha512-at4aUwkc9Nj/vPY4LJjn+9woI43fki/OzEB87Ld4/2Uf68C+Hx9deikXTtv4xaL1G/VBc/9g6LJkBevQoKtRsA==";
        };
        _IGkonFD9 = {
            "id" = "IGkonFD9";
            "file" = "raknetify-bungee-0.1.0+alpha.5.155-all.jar";
            "hash" = "sha512-LfmOJpdKyoGrEZ92b488323Uv3gAm4K9Auyh+do0obIIKkPoMch/fumloqbvvp6r9WoGgNm3qZ0FdLVcafLiVw==";
        };
        _GVgrCF6X = {
            "id" = "GVgrCF6X";
            "file" = "raknetify-velocity-0.1.0+alpha.5.155-all.jar";
            "hash" = "sha512-X1ip4wq4LUiKoOADUmyE3zZ/C2ucd89MSPI/g9wxEZWZCcF2YIt3GDxUjR5SVAeM1X6RsuVGaRtxZ/7aizLFwA==";
        };
        _b9vVdH6f = {
            "id" = "b9vVdH6f";
            "file" = "raknetify-fabric-0.1.0+alpha.5.155-all.jar";
            "hash" = "sha512-YTttJ8YPjMZDEW1n8UrnMEYWzC8FkJxwjDxNf/Q+sD3t5qZopTaG+WC6/dHPGkCOdRgDHKuk6CpkYqxmGDisHw==";
        };
        _yVntsMmb = {
            "id" = "yVntsMmb";
            "file" = "raknetify-velocity-0.1.0+alpha.5.156-all.jar";
            "hash" = "sha512-Byr/8iPasbo8WWiH311TU8w4yKBOJ2g+P9vA6q/m3lW+wnz1rFUudaamINEJckWPJJnYnbmEYxkWTxWfARjpfg==";
        };
        _XIlSpeig = {
            "id" = "XIlSpeig";
            "file" = "raknetify-bungee-0.1.0+alpha.5.156-all.jar";
            "hash" = "sha512-aQzGdSg1DtGXCRUdIFExZyrfBoE46i/5GopTQrSMZjnTeBAxqZr53wnRFfb1zbt6TFr7Huim/XPoUYwWbmwVbg==";
        };
        _CeqQYKAu = {
            "id" = "CeqQYKAu";
            "file" = "raknetify-fabric-0.1.0+alpha.5.156-all.jar";
            "hash" = "sha512-G6OMTeZ0p4JY6k2+Ok+Y0H71CXtgL8YXxb48kDeWf1UW43PXtHmSmW3fPym9LnzNsKJnddqEA62C5oFyC8xDzw==";
        };
        _sSIctPfr = {
            "id" = "sSIctPfr";
            "file" = "raknetify-velocity-0.1.0+alpha.5.157-all.jar";
            "hash" = "sha512-m3q+sbNpQq3pKyxSvZnaHGS7Vm+EDyBEvNf9vFiVMHfxvu/A/ixx2pvO9GncfivJFVXZqXcIRGTJgjf0+U8cIw==";
        };
        _uxGrl688 = {
            "id" = "uxGrl688";
            "file" = "raknetify-bungee-0.1.0+alpha.5.157-all.jar";
            "hash" = "sha512-NTJXLO9RHKQrpCqaJKBryy1X0xd9MJ5+conCc+x8Ve5f5HL6FlRAcMHadupN+3wIw0qnS8jN2+NgfsA4D8fpRA==";
        };
        _PCPkNw1X = {
            "id" = "PCPkNw1X";
            "file" = "raknetify-fabric-0.1.0+alpha.5.157-all.jar";
            "hash" = "sha512-xxVbxO2kSnccRF+NYsujzbGn1DDp2rKw65eqqj9pDGM1pm5iRFsAIf2ixsJsVfdQuF70atgQ9jRO7fBcZag5vg==";
        };
        _qn5mfw7W = {
            "id" = "qn5mfw7W";
            "file" = "raknetify-velocity-0.1.0+alpha.5.158-all.jar";
            "hash" = "sha512-bxgXPRd0NKLl4Y5bcFf0RKCM7tDP3MxQ318TwM1kGjqNezlssRj9ZJDvtSbLrYSQNW7XRIo6B+xarD5jYg9o2w==";
        };
        _yrOw5e7B = {
            "id" = "yrOw5e7B";
            "file" = "raknetify-bungee-0.1.0+alpha.5.158-all.jar";
            "hash" = "sha512-B7bsfs7W1T7Xy40H8LROY7ubZX2zrgJeIa6UdB0XlaAcWTi7WW8t+LjAvrB/VYSxHNjGbp0BOvK4COsCNF4HrQ==";
        };
        _AHWaAg30 = {
            "id" = "AHWaAg30";
            "file" = "raknetify-fabric-0.1.0+alpha.5.158-all.jar";
            "hash" = "sha512-6aMEclSBntfHKkEiiyvxh2lmXyFKtu+pgYuFwhBCjlcqvv22r+dzA1j8bH8N6Wq3y1C/Mes17n6zJ/PsVWV25Q==";
        };
        _KUMbEiUZ = {
            "id" = "KUMbEiUZ";
            "file" = "raknetify-bungee-0.1.0+alpha.5.159-all.jar";
            "hash" = "sha512-B84oXul5KxxotIuFZhQTX6UwkjGeiy+FkEEKBMtlrNmTNl8qKIBRPUFn3dHeOLH9Bjx5z9w5IReCcFCjgNWH1A==";
        };
        _1FpyuuQz = {
            "id" = "1FpyuuQz";
            "file" = "raknetify-velocity-0.1.0+alpha.5.159-all.jar";
            "hash" = "sha512-prHgYoDiKN/e/T+MQ6lC6lc6+PKvDzXljNEEClEKHaxR5Nu0ldkznrva3CEhQ1ltx7TMHKdcYoCpYkmD/uzuEA==";
        };
        _s3DN8QQ1 = {
            "id" = "s3DN8QQ1";
            "file" = "raknetify-fabric-0.1.0+alpha.5.159-all.jar";
            "hash" = "sha512-RD2WMT9wH8Z4oAmxnJCh4NnV222u+sSWkgIzek4zQbs3K6U6IuKwY3q11vnB1UPqC1zxXTvKoWXcMaEQh8Kimg==";
        };
        _o1KbpUAY = {
            "id" = "o1KbpUAY";
            "file" = "raknetify-bungee-0.1.0+alpha.5.160-all.jar";
            "hash" = "sha512-20w9f/i2DFUqpLpHlC/pgVOXAEcf6jOKZ6KhIeZCkXTzwVRHHwhV6nJ1Qd7Cr6hJ/AYHhTLjUGeuddIKMrfkDQ==";
        };
        _vB9thrPA = {
            "id" = "vB9thrPA";
            "file" = "raknetify-velocity-0.1.0+alpha.5.160-all.jar";
            "hash" = "sha512-ptEcWe1bly5B7M7av7S9Gsw0FSnxc3Eo7n2tXbj/ZCBnte5a/U99oSn+o9OzZAUIR0hKcCHXtLXLoeIpHaEHkQ==";
        };
        _mJdXiYyk = {
            "id" = "mJdXiYyk";
            "file" = "raknetify-fabric-0.1.0+alpha.5.160-all.jar";
            "hash" = "sha512-kSmz6PZ9ewpIu6FedbWfI7hC8FTrR4aOmxNPQFQkV7Sj3C3QvycQHjAypSfUloptQEdRy6oGHwv0TPhd+iV3Cw==";
        };
        _upwasJsP = {
            "id" = "upwasJsP";
            "file" = "raknetify-velocity-0.1.0+alpha.5.162-all.jar";
            "hash" = "sha512-vnPsfXd38TSlU4c0hpU9Di3KJC0IbGdlhaOtrIwgTt1yUSrfYtrXsonARhGNY4zkjBaBp0cuXrF2+qLAWfOcPQ==";
        };
        _hvRSx2eH = {
            "id" = "hvRSx2eH";
            "file" = "raknetify-bungee-0.1.0+alpha.5.162-all.jar";
            "hash" = "sha512-PAZs4QQSos6ZzsaKi/IBbFsxyqDvETZ5Z7gACqJxTd+AvFdCYHqEQqpOMH3AIg0mVoK9WfepMsdo5S9eIqo4Ig==";
        };
        _p4DseeH2 = {
            "id" = "p4DseeH2";
            "file" = "raknetify-fabric-0.1.0+alpha.5.162-all.jar";
            "hash" = "sha512-dVB1+9IKD7Sin98Dsaa+i0xBEKqzpVpnHO+gVaTMZaJBu6a+i0YAhPGSLT1/E22XUXohnxyPAmLDc8BGsw0fAA==";
        };
        _Nywz8s2i = {
            "id" = "Nywz8s2i";
            "file" = "raknetify-velocity-0.1.0+alpha.5.163-all.jar";
            "hash" = "sha512-ZDaot7hpNl1c+UQzif0JCwA4KuFzWKLNufPj9ic/KVafnmgGpc1GKx0PcrkTjGiyD3DylkSsHbIO+S4+ZfNSLw==";
        };
        _jVSBQcLz = {
            "id" = "jVSBQcLz";
            "file" = "raknetify-bungee-0.1.0+alpha.5.163-all.jar";
            "hash" = "sha512-0cz4RkXJHYYfoJAlhIg1uy8bOfQsjIpjK7FErUtCTj7Lfuo+NjNZWSAuucva4WIkseBI5jCizrpHf2dS00AXTw==";
        };
        _I3Me4GZY = {
            "id" = "I3Me4GZY";
            "file" = "raknetify-fabric-0.1.0+alpha.5.163-all.jar";
            "hash" = "sha512-9+jdnG7jbtsjSpIbnY4ZgSATyw307KOjLJ8qzaX7tg1fnu76GYocVJjWfXGnACyv7Lpqr7malYJl0S9CmklqMA==";
        };
        _WoPynhSW = {
            "id" = "WoPynhSW";
            "file" = "raknetify-bungee-0.1.0+alpha.5.164-all.jar";
            "hash" = "sha512-m8Apuv3JqYkCD4CIZs0IwLmy3F/BJfJxj3mmyJJlR+CTMYE3//yVU9CZog3ev39Q6y1D3HVHitd50CClVZIGLA==";
        };
        _la0vymbV = {
            "id" = "la0vymbV";
            "file" = "raknetify-velocity-0.1.0+alpha.5.164-all.jar";
            "hash" = "sha512-XY1eDelkQy8Jpi+ZQocWCTRfWeK3fQYhYlsdInFKkVx0Fc6rOxmRWM5QnR1uNWcqDClOhKXBBwtsBb4QvbphoA==";
        };
        _NT5LIyC3 = {
            "id" = "NT5LIyC3";
            "file" = "raknetify-fabric-0.1.0+alpha.5.164-all.jar";
            "hash" = "sha512-wilxJ6ZalN5F2GzBXU8fI2LO9VnQFXYIxVHqUI/H9nVmKjlDhtS9xtbTBW735/BX/uGK9+wn3f6VQIbLk+LgJA==";
        };
        _YVK0lAYr = {
            "id" = "YVK0lAYr";
            "file" = "raknetify-bungee-0.1.0+alpha.5.167-all.jar";
            "hash" = "sha512-vxJdRG3EfY1vIYYyhZ4WA1ii6+6G+q+SYDJiRVCBWulM7ZTXH6li87CgF4Dq5eFypLxQN+yEgD65sM8Cj01tvw==";
        };
        _U2qamBnj = {
            "id" = "U2qamBnj";
            "file" = "raknetify-velocity-0.1.0+alpha.5.167-all.jar";
            "hash" = "sha512-zDOIANryfN0/7/Prl8lZAKh82pTc6CSD1++JlsQ3zG0LwYKheJzZhDvfHPA0671QuEHl4ZSSBZJxTsDpjLz/zQ==";
        };
        _tCffv0eW = {
            "id" = "tCffv0eW";
            "file" = "raknetify-fabric-0.1.0+alpha.5.167-all.jar";
            "hash" = "sha512-gOAjHhoM7eXZedZ3sAuVBmJeSi6XU67gf1TSNCfwi4hvBLQoluB8khndKXGTl0yYlHwk6XDj3O9rqkj1++67Pw==";
        };
        _lyuL88cy = {
            "id" = "lyuL88cy";
            "file" = "raknetify-bungee-0.1.0+alpha.5.169-all.jar";
            "hash" = "sha512-Utlr2iVyTBRtCUUwVD94yrXbeDuORnMRfanJCO23FuQB+AQNfJeAaolXj5wwjMCwXwCYw5oNaTGEwjfFDrBE8A==";
        };
        _MGq0rqZm = {
            "id" = "MGq0rqZm";
            "file" = "raknetify-velocity-0.1.0+alpha.5.169-all.jar";
            "hash" = "sha512-6XMIX8s691tZsqoH3kLNLtfsRwiQbvHzL1asaCMkn7+o4IHIhXMxHb2pqs/jfb/KAAoWylW4n2OqNyuV2Wgggw==";
        };
        _yH0U9utC = {
            "id" = "yH0U9utC";
            "file" = "raknetify-fabric-0.1.0+alpha.5.169-all.jar";
            "hash" = "sha512-TY/yv7nj34TKtFY9Z6TPjcWUbZeXbW+yOzkMTt0r981UjtxB/StXOBq1PHDZVcx32TMsjUchE/ytz39eWOvy5w==";
        };
        _72J7j2V8 = {
            "id" = "72J7j2V8";
            "file" = "raknetify-bungee-0.1.0+alpha.5.170-all.jar";
            "hash" = "sha512-FO5QpSo9vt8mCoOttNz2xmHJhVAshhE7Ve7jczZlfnhnSuTKh+OD8/ePqQ17TkEo20XjYmYEWniFcFV73m2SDA==";
        };
        _gowfHYmX = {
            "id" = "gowfHYmX";
            "file" = "raknetify-velocity-0.1.0+alpha.5.170-all.jar";
            "hash" = "sha512-xw+csloR4sHQGW7RW2EiiIKQKYHv7WmaqfJH6oKadMmKrih/KUYbiSwpB3F0V5AAhJQdzqH5FzhMkehKWeN5LA==";
        };
        _jCbl0YSD = {
            "id" = "jCbl0YSD";
            "file" = "raknetify-fabric-0.1.0+alpha.5.170-all.jar";
            "hash" = "sha512-3cCyKLNYprkaEp0jk1ShOsqqkJiDzmdgVA5HPcxtf9VpO7kG8fAF+7TijMCquinN4Zz4esEAVvyYc5JWa6w7aw==";
        };
        _nJww3drn = {
            "id" = "nJww3drn";
            "file" = "raknetify-velocity-0.1.0+alpha.5.171-all.jar";
            "hash" = "sha512-gSJIs8y0+PmsGi9OIAx2nTwD2NpMszWNRm8uwBVIe2Tjo2I7tXQ6zr0QACDpIhxEaPvV4coW3CRbAHPU0dXw2A==";
        };
        _aima77AY = {
            "id" = "aima77AY";
            "file" = "raknetify-bungee-0.1.0+alpha.5.171-all.jar";
            "hash" = "sha512-zDYxO+zYPp9/o4XyJcSG01Na4LhWLQ9488gMpG3ro5i/aa4h9E1zH3ymtpv78CzNXxeHWc16BYJL0hl5sZvmpA==";
        };
        _FSRjbyk8 = {
            "id" = "FSRjbyk8";
            "file" = "raknetify-fabric-0.1.0+alpha.5.171-all.jar";
            "hash" = "sha512-+eLXBALRm1ofhstqnDEeWAkkWZy5J5ZrmaJwtiqu9vQ59HRYqDoD+auMuxEPA64PPpJEPYLQnsuXLTwOarfiSA==";
        };
        _ajFv7FzX = {
            "id" = "ajFv7FzX";
            "file" = "raknetify-velocity-0.1.0+alpha.5.172-all.jar";
            "hash" = "sha512-aHfMgrlONLu53euWofnG8tsdIreLnDejbz9ZXeLNALqYVs70VkQp/zCtxSuEVHQFHS2Ss8vKc/KCwWX+Hfr1Fg==";
        };
        _sCa18vUM = {
            "id" = "sCa18vUM";
            "file" = "raknetify-bungee-0.1.0+alpha.5.172-all.jar";
            "hash" = "sha512-fdR1PS84BBszzB1u8pzDe36nfUidxThqdTMVVaKut81VWJ4eJYYqvv/UqLa55wkY+YR6oRQ8ModuKDKna3p3vA==";
        };
        _G9ABY22o = {
            "id" = "G9ABY22o";
            "file" = "raknetify-fabric-0.1.0+alpha.5.172-all.jar";
            "hash" = "sha512-X/NAIf2sJxqdhl2F43EO3C5d27HczZk4z7t98HfHppdoJCDX+yh9tgDprx75DF3HDSIBp6/65NdlEArvu4XurA==";
        };
        _AEXeJMpd = {
            "id" = "AEXeJMpd";
            "file" = "raknetify-velocity-0.1.0+alpha.5.173-all.jar";
            "hash" = "sha512-b7mqKymU3z+u0OI5wjYKLGgcFM5ZprUUxpQv2C6jiAGWzD5TABC5GyhwO8S7x3+eAlatglAbqD2r6ZEu6GMu7A==";
        };
        _6TSDgJ5v = {
            "id" = "6TSDgJ5v";
            "file" = "raknetify-bungee-0.1.0+alpha.5.173-all.jar";
            "hash" = "sha512-mMqhahel382GXGZDmtqsqZlmKL6tpM/riijyYrWa9ElsdNZNJCwj2X8KP6NGW6vECdkigs85tSCF9xPC/RColA==";
        };
        _kqP01bzg = {
            "id" = "kqP01bzg";
            "file" = "raknetify-fabric-0.1.0+alpha.5.173-all.jar";
            "hash" = "sha512-sOxiHDL8MhdmcjPFio1eBL4/uPSXDGxnLXS/26MqkrSpVUKlRiwPk8XiLuhV4ceyx78xA3wQbxqg1Ht0iPQ2gA==";
        };
        _2T3bpCcz = {
            "id" = "2T3bpCcz";
            "file" = "raknetify-bungee-0.1.0+alpha.5.174-all.jar";
            "hash" = "sha512-eDYWqnRb0h19jEad4YMJhGgLhYYI3Y97dsCSY1sVTXWc5ZghsHsCqhLO0SBFPWRFA5B9y3VVNKmI48vNVjsYmQ==";
        };
        _APjXXzZg = {
            "id" = "APjXXzZg";
            "file" = "raknetify-velocity-0.1.0+alpha.5.174-all.jar";
            "hash" = "sha512-r+Fa3QfpFeQMVA+H09pl9fN2bJhH+d5MF7bZPhjo/sFafntzaTYu3pN5PD2HvQNz+5BKPAc6PAz0XBA0oAV29A==";
        };
        _xo081i0p = {
            "id" = "xo081i0p";
            "file" = "raknetify-fabric-0.1.0+alpha.5.174-all.jar";
            "hash" = "sha512-Y+8iwwsrSpmYX0cyYgciz7cIdSTr8KnG5hIcxEJFDkRPXeMx9p0LwyxtKPzEKnEcsJTOz5PeMJs3JJLMhRbaAw==";
        };
        _jz0UKW4P = {
            "id" = "jz0UKW4P";
            "file" = "raknetify-velocity-0.1.0+alpha.5.178-all.jar";
            "hash" = "sha512-SCCpnn8Lm4locSJxGDh0lZ3bQuBkuvUsrvSE83B44bfB0jgI8Oj74f1gyicXbvke9qDgTSCFFVtplFO+rHX50g==";
        };
        _hv2ob75y = {
            "id" = "hv2ob75y";
            "file" = "raknetify-bungee-0.1.0+alpha.5.178-all.jar";
            "hash" = "sha512-VCM2jj6r1zjVJS4/4Sgk3VoXngUWvmdOThmZVwCW7zB1nUM3E9FlGkVvclZUxdU6oOBt+npl2NPFIvDLiZ4Rfw==";
        };
        _8GznPHo4 = {
            "id" = "8GznPHo4";
            "file" = "raknetify-fabric-0.1.0+alpha.5.178-all.jar";
            "hash" = "sha512-en1si3ss0/zcRPdsDvzlpd6oXwUOlmD7NpzPnRYejbxpBANVw2bBMDSI9CD7gWPkS2NDorBBlfXDiV87TgSXRg==";
        };
        _2s1G7uAO = {
            "id" = "2s1G7uAO";
            "file" = "raknetify-bungee-0.1.0+alpha.5.186-all.jar";
            "hash" = "sha512-Pvm1zC1rTGuTjINRrFCf1OAggNRolhHLV5H4ILYrx2a1wIVX4lwHD435LaiVNr8Fs8exwoy1SM9dsIExQXsF4w==";
        };
        _AoeZ3C9q = {
            "id" = "AoeZ3C9q";
            "file" = "raknetify-velocity-0.1.0+alpha.5.186-all.jar";
            "hash" = "sha512-DZ4Vk83fEBkzkd7HOYIpxlbpRp+kzTwSSVulgYUYZxMawPLh+l5x0nAoZViz5cfbGboXUN+5m3CyezGOtmUPaQ==";
        };
        _jPnx2CJC = {
            "id" = "jPnx2CJC";
            "file" = "raknetify-fabric-0.1.0+alpha.5.186-all.jar";
            "hash" = "sha512-+RIf3RYlYZWpO+9E4ePVfFGcQSuuZ7xiLQpaagcfqWKIWwmvNpZCG+rvClBwa05Gkxq4iWtcRNEpeAn3V5d7aQ==";
        };
        _zbmnRo9q = {
            "id" = "zbmnRo9q";
            "file" = "raknetify-velocity-0.1.0+alpha.5.188-all.jar";
            "hash" = "sha512-p2cw3oAo2+jx3fXBjIKKQ+671O1beFvi7ZcIAmB+ufimmThgLvQVQBuTBiE8aPw4szc6B2yeLmiTN9Hzsg51dA==";
        };
        _o7x2d5ev = {
            "id" = "o7x2d5ev";
            "file" = "raknetify-bungee-0.1.0+alpha.5.188-all.jar";
            "hash" = "sha512-P7RbZwetyT9mzPg4UduuuyWoox9iIlGp9RhEoK4eu8yR2ELGPwtXQZjilVWucjAu539NEg8ELh6s+w/J96T+DQ==";
        };
        _V7lRgXGy = {
            "id" = "V7lRgXGy";
            "file" = "raknetify-fabric-0.1.0+alpha.5.188-all.jar";
            "hash" = "sha512-p/f2RC0DJz2wtFiXLPj3fs3k5xjcI2EgMGdKyoN0a6VkNRRYJSCGOo6E4VNHo9wtERXCUGAV2Dfwxuh1TlXL6w==";
        };
        _YfhMoJ3T = {
            "id" = "YfhMoJ3T";
            "file" = "raknetify-bungee-0.1.0+alpha.5.191-all.jar";
            "hash" = "sha512-Iis0uN1I47uNTEVq+xrMx4ByQLyemytxe/K8tISxYlHUNlpZRBDXMvak3CPHfyYiqFHUkTlYTURmd7GElpj82Q==";
        };
        _AJf61WIB = {
            "id" = "AJf61WIB";
            "file" = "raknetify-velocity-0.1.0+alpha.5.191-all.jar";
            "hash" = "sha512-A9ArDLuDrIsgABp5s4wqB6pXe9WHPlKFh+Lv4Wkf5zQDDFEYvDZykxeJp6nrerQto7RjPOdtu2bjooRwN08ArQ==";
        };
        _2ig0hOZn = {
            "id" = "2ig0hOZn";
            "file" = "raknetify-fabric-0.1.0+alpha.5.191-all.jar";
            "hash" = "sha512-wzdkY4Ne/l92XA1bZM5jfSvdfR0K6lXynH+FeeJ/yFSufqoLNhlVWHaUh5Jqm7zAzVkTqsJg2G68Z4J1Wr+cFA==";
        };
        _zUem2Xoe = {
            "id" = "zUem2Xoe";
            "file" = "raknetify-bungee-0.1.0+alpha.5.192-all.jar";
            "hash" = "sha512-prUxvtVkxOChtOGZLdzGp+IEOg/U+eAaC76BD+fGxtROLZCqXtshn6friLspc/Q193Yc6mTR/yoWU9JJemrk1w==";
        };
        _PPZxipwI = {
            "id" = "PPZxipwI";
            "file" = "raknetify-velocity-0.1.0+alpha.5.192-all.jar";
            "hash" = "sha512-ImVEz0i+BFbxJeRcuoEkjPw7W7p+/uqW2NLUvICGAa9JAPQhMt8gIWNBIqBhi20PUJpFXXcDnM2/dswMoMJ6dQ==";
        };
        _CNXRQY6X = {
            "id" = "CNXRQY6X";
            "file" = "raknetify-fabric-0.1.0+alpha.5.192-all.jar";
            "hash" = "sha512-2d+eowvxAdC73sPSI6Hl95CSMFOkqGmwNCrvf0LhLHGKhIcyPyjuM8DRypd+rB99FMeAypBsoVetMthlz4I5Sg==";
        };
        _Oral9E9p = {
            "id" = "Oral9E9p";
            "file" = "raknetify-bungee-0.1.0+alpha.5.193-all.jar";
            "hash" = "sha512-qL2LW7aGdzX0sYdf48hfZQhXHlUNn+luDtEBLoYEVIBr9P0HOS0dFgsSO49T2Etz4/Kv44xJff16Lk5eH/WGYQ==";
        };
        _eFqMFjPB = {
            "id" = "eFqMFjPB";
            "file" = "raknetify-velocity-0.1.0+alpha.5.193-all.jar";
            "hash" = "sha512-qgNw4P9AqoRAFpo/QrbDsHn+jHXkRVKWEBO3+99BjcC2YzTanGdlW5UqyNW3HpbIiOg6HRZs7OUuOzmv208ybA==";
        };
        _f9xXpYw4 = {
            "id" = "f9xXpYw4";
            "file" = "raknetify-fabric-0.1.0+alpha.5.193-all.jar";
            "hash" = "sha512-y9C6V9692BJbBXTdX3pkPxO1Wt/SjloSsGM63oUiZfxknQnC/pTQw6VRdn89w77QbLVg8KDhJ8hFmMYwNL7CSg==";
        };
        _MBnae5wv = {
            "id" = "MBnae5wv";
            "file" = "raknetify-velocity-0.1.0+alpha.5.195-all.jar";
            "hash" = "sha512-xH5RmumhGb5saADBnlYs96iKIEkTMzPZFXY5K1GM162iFCP9p0e3GLXkkZV2oJv6OSkoyLK5XJw02lZNf8P7HA==";
        };
        _kdF5OAky = {
            "id" = "kdF5OAky";
            "file" = "raknetify-bungee-0.1.0+alpha.5.195-all.jar";
            "hash" = "sha512-d9WQizOVs5oUmJKgsSMPk9i+lun/DwlfDi52DUMix506K5IIbpn5yBfUIn6uBtyUa9ZeR2ebB8AiRFwMJWQ9qQ==";
        };
        _p9miLnd3 = {
            "id" = "p9miLnd3";
            "file" = "raknetify-fabric-0.1.0+alpha.5.195-all.jar";
            "hash" = "sha512-2SVYWXMNt4T1jpMlC9T5xnWtZln8PvqDDixF+I8+S6bakgkOOd+7iGWHVD+PPpa0K+S/H6ClfrCyHsIMaM6Scg==";
        };
        _u3LRuC7t = {
            "id" = "u3LRuC7t";
            "file" = "raknetify-velocity-0.1.0+alpha.5.196-all.jar";
            "hash" = "sha512-xhVueRMQsjym1TgMl5R+e04RiciPZXWfkTfMWpxVTSETpVqXnDRiPbR9AGoKaQ5/11bzO2KrEBN5AgBVT1heYg==";
        };
        _WsdHTLfj = {
            "id" = "WsdHTLfj";
            "file" = "raknetify-bungee-0.1.0+alpha.5.196-all.jar";
            "hash" = "sha512-ja4vHoB5G+2O9SenTj4zzfgFso6UnCyx3aQrydYaoieGkz9Vhfaxc2uN6CrBDDswzDQZP570wpCL+gzwhZZRmw==";
        };
        _4kUkTS6R = {
            "id" = "4kUkTS6R";
            "file" = "raknetify-fabric-0.1.0+alpha.5.196-all.jar";
            "hash" = "sha512-TvlGzJQJZtJFoboCzx/LSIYXKFyxnWbm+ZrXchBo7qEk8hAjFB+mhyWeQqBcQv9ajYoaWbxvHP6gh4rELSJwrQ==";
        };
    in {
        "dUfdYnT0" = _dUfdYnT0;
        "6KsOsW9Y" = _6KsOsW9Y;
        "8wni5dd9" = _8wni5dd9;
        "hUkxoG1I" = _hUkxoG1I;
        "h42h3pIJ" = _h42h3pIJ;
        "VJ791EEc" = _VJ791EEc;
        "tT9U0CY0" = _tT9U0CY0;
        "V6h7lHla" = _V6h7lHla;
        "XUXuuRZV" = _XUXuuRZV;
        "gepx5Nxe" = _gepx5Nxe;
        "EEOCXaOH" = _EEOCXaOH;
        "9vH1TfL3" = _9vH1TfL3;
        "uu79moX0" = _uu79moX0;
        "ZNFdiiRd" = _ZNFdiiRd;
        "EJbnQWgw" = _EJbnQWgw;
        "unldOjiG" = _unldOjiG;
        "wCUSvWoc" = _wCUSvWoc;
        "sKMaqGDM" = _sKMaqGDM;
        "ax3gMp0T" = _ax3gMp0T;
        "SDcblGZL" = _SDcblGZL;
        "NUSRJtyk" = _NUSRJtyk;
        "vPvDljKo" = _vPvDljKo;
        "JE0EYXak" = _JE0EYXak;
        "x1KtDYCP" = _x1KtDYCP;
        "j5nlOBlW" = _j5nlOBlW;
        "qkRSbCRw" = _qkRSbCRw;
        "u7g93t3t" = _u7g93t3t;
        "8fAWnffo" = _8fAWnffo;
        "uvy5UWXK" = _uvy5UWXK;
        "I5xLFpzG" = _I5xLFpzG;
        "pS3Rw8Pp" = _pS3Rw8Pp;
        "xHETfBSQ" = _xHETfBSQ;
        "MuAPIxel" = _MuAPIxel;
        "dfSi7HjD" = _dfSi7HjD;
        "PfAKTe8I" = _PfAKTe8I;
        "4REalpXW" = _4REalpXW;
        "a4MWulwp" = _a4MWulwp;
        "5BEZ4yTN" = _5BEZ4yTN;
        "kw7th3Wz" = _kw7th3Wz;
        "RWWHVf40" = _RWWHVf40;
        "ktfkMW2Y" = _ktfkMW2Y;
        "rHrQdhpC" = _rHrQdhpC;
        "OG1tqOLB" = _OG1tqOLB;
        "Zz9v2CBu" = _Zz9v2CBu;
        "tOLzq9Ct" = _tOLzq9Ct;
        "BW0shELs" = _BW0shELs;
        "tWV1tqtr" = _tWV1tqtr;
        "YxyOXf1w" = _YxyOXf1w;
        "CDyA92Du" = _CDyA92Du;
        "80UWwLE0" = _80UWwLE0;
        "MpvhW2iO" = _MpvhW2iO;
        "4uuhnfPF" = _4uuhnfPF;
        "YZ7SJC6C" = _YZ7SJC6C;
        "2xn564GU" = _2xn564GU;
        "UuSc1IHi" = _UuSc1IHi;
        "CCpXskpG" = _CCpXskpG;
        "IKDEPQxq" = _IKDEPQxq;
        "FwjGQcHF" = _FwjGQcHF;
        "lzP3tkgw" = _lzP3tkgw;
        "9fIUJwHc" = _9fIUJwHc;
        "c4wkELDT" = _c4wkELDT;
        "knoIOtnb" = _knoIOtnb;
        "9GY6Ercu" = _9GY6Ercu;
        "ddmFudFX" = _ddmFudFX;
        "1ro3Ho9m" = _1ro3Ho9m;
        "9gOhxje3" = _9gOhxje3;
        "xYBOF0Dk" = _xYBOF0Dk;
        "Dqtd6abj" = _Dqtd6abj;
        "4hdvd0Ut" = _4hdvd0Ut;
        "ErCmg5ZN" = _ErCmg5ZN;
        "jtLpMxvb" = _jtLpMxvb;
        "LYhUuTHz" = _LYhUuTHz;
        "pZXIH2xx" = _pZXIH2xx;
        "xc2CovLv" = _xc2CovLv;
        "lV1GNPB4" = _lV1GNPB4;
        "vC53w4lL" = _vC53w4lL;
        "WUrAf66U" = _WUrAf66U;
        "ry2wakNg" = _ry2wakNg;
        "MS5grrWh" = _MS5grrWh;
        "MBwwJG3H" = _MBwwJG3H;
        "BdNP6Cun" = _BdNP6Cun;
        "aS0aHUn5" = _aS0aHUn5;
        "2BAn3vIk" = _2BAn3vIk;
        "s5OcvSp6" = _s5OcvSp6;
        "m6G9iRFN" = _m6G9iRFN;
        "eTIzH24c" = _eTIzH24c;
        "MQB4cldZ" = _MQB4cldZ;
        "zCMHmWz4" = _zCMHmWz4;
        "uOHx6NZB" = _uOHx6NZB;
        "xhlAKyOp" = _xhlAKyOp;
        "RfRVlLMp" = _RfRVlLMp;
        "oLEPaxsc" = _oLEPaxsc;
        "w6ai3Ai3" = _w6ai3Ai3;
        "9EQZhhak" = _9EQZhhak;
        "xDEOry3r" = _xDEOry3r;
        "7M4Q1Yig" = _7M4Q1Yig;
        "UTbWT1QQ" = _UTbWT1QQ;
        "KGaPNYuk" = _KGaPNYuk;
        "FdEy7tzS" = _FdEy7tzS;
        "UskEUOuk" = _UskEUOuk;
        "Z53digPH" = _Z53digPH;
        "wLb7VEfD" = _wLb7VEfD;
        "YYi1TxYd" = _YYi1TxYd;
        "ihsfdXj9" = _ihsfdXj9;
        "BVs3spak" = _BVs3spak;
        "90YPUgiA" = _90YPUgiA;
        "qNGvhhhq" = _qNGvhhhq;
        "ckHlPWBv" = _ckHlPWBv;
        "LsdFtMyL" = _LsdFtMyL;
        "4iurjF15" = _4iurjF15;
        "kQJRnlGa" = _kQJRnlGa;
        "wU8dj9qy" = _wU8dj9qy;
        "DMEtKbg2" = _DMEtKbg2;
        "Q1yTrGPo" = _Q1yTrGPo;
        "x1aYoIpa" = _x1aYoIpa;
        "yKDWfhB5" = _yKDWfhB5;
        "J7snq0gt" = _J7snq0gt;
        "YzrITXU3" = _YzrITXU3;
        "Mc5lSa3W" = _Mc5lSa3W;
        "UkGhu0gE" = _UkGhu0gE;
        "drgDhuIV" = _drgDhuIV;
        "sGPUi9Fc" = _sGPUi9Fc;
        "lHCtjLgY" = _lHCtjLgY;
        "tU9CSYNx" = _tU9CSYNx;
        "goOo8MOW" = _goOo8MOW;
        "rtc3Uydw" = _rtc3Uydw;
        "BkA9bDnr" = _BkA9bDnr;
        "IjR87vrH" = _IjR87vrH;
        "d4xxsvZl" = _d4xxsvZl;
        "zBy8Xkc4" = _zBy8Xkc4;
        "uetW8aaw" = _uetW8aaw;
        "uJpXVjsA" = _uJpXVjsA;
        "AMq1idLU" = _AMq1idLU;
        "WPqexFPl" = _WPqexFPl;
        "luXgxC9o" = _luXgxC9o;
        "CuZZzJXJ" = _CuZZzJXJ;
        "RgkvsuY6" = _RgkvsuY6;
        "wRl66ojD" = _wRl66ojD;
        "FPzl5beE" = _FPzl5beE;
        "S2kwhGVC" = _S2kwhGVC;
        "yVIGJZms" = _yVIGJZms;
        "irDj1LQ9" = _irDj1LQ9;
        "Y3ukga38" = _Y3ukga38;
        "XBmdyuit" = _XBmdyuit;
        "SqMElj5k" = _SqMElj5k;
        "r9Ei2Vtu" = _r9Ei2Vtu;
        "daYI7Ggh" = _daYI7Ggh;
        "GbmhVglf" = _GbmhVglf;
        "3SKJ0gVJ" = _3SKJ0gVJ;
        "7cMmliqk" = _7cMmliqk;
        "eTpeByzv" = _eTpeByzv;
        "aytekAa1" = _aytekAa1;
        "AOiTX9KI" = _AOiTX9KI;
        "zGYGlMwg" = _zGYGlMwg;
        "EIkPSSGa" = _EIkPSSGa;
        "LgEDCvBs" = _LgEDCvBs;
        "N2VD9jft" = _N2VD9jft;
        "eVMXWux2" = _eVMXWux2;
        "k9nV4Wrn" = _k9nV4Wrn;
        "HrORvtkQ" = _HrORvtkQ;
        "5PQOVxpR" = _5PQOVxpR;
        "BYDLjAaB" = _BYDLjAaB;
        "WMflqpRh" = _WMflqpRh;
        "HDW3O5dl" = _HDW3O5dl;
        "mdlw4lqm" = _mdlw4lqm;
        "Z6bPZL6g" = _Z6bPZL6g;
        "76KcTh3o" = _76KcTh3o;
        "TY9NzVKz" = _TY9NzVKz;
        "HlrFjU13" = _HlrFjU13;
        "jrG64yQb" = _jrG64yQb;
        "D0HjfvgN" = _D0HjfvgN;
        "fVcLPe4u" = _fVcLPe4u;
        "1N71Pm1H" = _1N71Pm1H;
        "q20yf1QB" = _q20yf1QB;
        "kbFH2jpK" = _kbFH2jpK;
        "JLMWlyIL" = _JLMWlyIL;
        "yqrSz3nR" = _yqrSz3nR;
        "dl1AJ5Jl" = _dl1AJ5Jl;
        "qnOtR3rZ" = _qnOtR3rZ;
        "IBZe2SIC" = _IBZe2SIC;
        "3eREQmfu" = _3eREQmfu;
        "lqAcvSNU" = _lqAcvSNU;
        "3bps92iH" = _3bps92iH;
        "yG1yyryM" = _yG1yyryM;
        "7H21w7Q0" = _7H21w7Q0;
        "8WknFRQe" = _8WknFRQe;
        "9p5zuekd" = _9p5zuekd;
        "KejXypZ2" = _KejXypZ2;
        "OxRLz8Ce" = _OxRLz8Ce;
        "iRxcxsqz" = _iRxcxsqz;
        "SB9sW5Er" = _SB9sW5Er;
        "GkPr4Pwz" = _GkPr4Pwz;
        "rCnOn0mi" = _rCnOn0mi;
        "Us2O6Qdv" = _Us2O6Qdv;
        "eZXEQNrO" = _eZXEQNrO;
        "k9m5lUR8" = _k9m5lUR8;
        "D5OzBopj" = _D5OzBopj;
        "JSn5xOBH" = _JSn5xOBH;
        "cXPEnufJ" = _cXPEnufJ;
        "nSXiH3LY" = _nSXiH3LY;
        "pr2VjrgH" = _pr2VjrgH;
        "jgH7ugUo" = _jgH7ugUo;
        "gchRoKmg" = _gchRoKmg;
        "n924xNfV" = _n924xNfV;
        "e52CC1Bg" = _e52CC1Bg;
        "KtbMEJkl" = _KtbMEJkl;
        "biScpWdH" = _biScpWdH;
        "OEuhJMAU" = _OEuhJMAU;
        "OMo1yL9U" = _OMo1yL9U;
        "XPCXpWRY" = _XPCXpWRY;
        "BN7BkKxI" = _BN7BkKxI;
        "ZrA42zv9" = _ZrA42zv9;
        "o5HcPLLT" = _o5HcPLLT;
        "CKtXapa6" = _CKtXapa6;
        "7UPRMwHG" = _7UPRMwHG;
        "INfOQvKo" = _INfOQvKo;
        "tDL6zBf2" = _tDL6zBf2;
        "mz1oxy74" = _mz1oxy74;
        "L8RZINb1" = _L8RZINb1;
        "UdjK4Xb4" = _UdjK4Xb4;
        "ceu2YiFX" = _ceu2YiFX;
        "rl5y49gS" = _rl5y49gS;
        "SDHiCsFq" = _SDHiCsFq;
        "ysGhVmCd" = _ysGhVmCd;
        "9TSbpoNg" = _9TSbpoNg;
        "Ij1ha9EM" = _Ij1ha9EM;
        "eGw2waYK" = _eGw2waYK;
        "ywJ2Z0ds" = _ywJ2Z0ds;
        "ItKvu2N4" = _ItKvu2N4;
        "uP1mFVH9" = _uP1mFVH9;
        "XxucdaOv" = _XxucdaOv;
        "19OmxZOM" = _19OmxZOM;
        "jti6YWq8" = _jti6YWq8;
        "lal1gLFA" = _lal1gLFA;
        "DGKCw9tJ" = _DGKCw9tJ;
        "pjYZXhxP" = _pjYZXhxP;
        "Oc6m1rir" = _Oc6m1rir;
        "LmrjDSrd" = _LmrjDSrd;
        "vgVL1VUN" = _vgVL1VUN;
        "olSjBaD0" = _olSjBaD0;
        "bwZFpam2" = _bwZFpam2;
        "8bFJNjZ3" = _8bFJNjZ3;
        "rfDnv9rC" = _rfDnv9rC;
        "IGkonFD9" = _IGkonFD9;
        "GVgrCF6X" = _GVgrCF6X;
        "b9vVdH6f" = _b9vVdH6f;
        "yVntsMmb" = _yVntsMmb;
        "XIlSpeig" = _XIlSpeig;
        "CeqQYKAu" = _CeqQYKAu;
        "sSIctPfr" = _sSIctPfr;
        "uxGrl688" = _uxGrl688;
        "PCPkNw1X" = _PCPkNw1X;
        "qn5mfw7W" = _qn5mfw7W;
        "yrOw5e7B" = _yrOw5e7B;
        "AHWaAg30" = _AHWaAg30;
        "KUMbEiUZ" = _KUMbEiUZ;
        "1FpyuuQz" = _1FpyuuQz;
        "s3DN8QQ1" = _s3DN8QQ1;
        "o1KbpUAY" = _o1KbpUAY;
        "vB9thrPA" = _vB9thrPA;
        "mJdXiYyk" = _mJdXiYyk;
        "upwasJsP" = _upwasJsP;
        "hvRSx2eH" = _hvRSx2eH;
        "p4DseeH2" = _p4DseeH2;
        "Nywz8s2i" = _Nywz8s2i;
        "jVSBQcLz" = _jVSBQcLz;
        "I3Me4GZY" = _I3Me4GZY;
        "WoPynhSW" = _WoPynhSW;
        "la0vymbV" = _la0vymbV;
        "NT5LIyC3" = _NT5LIyC3;
        "YVK0lAYr" = _YVK0lAYr;
        "U2qamBnj" = _U2qamBnj;
        "tCffv0eW" = _tCffv0eW;
        "lyuL88cy" = _lyuL88cy;
        "MGq0rqZm" = _MGq0rqZm;
        "yH0U9utC" = _yH0U9utC;
        "72J7j2V8" = _72J7j2V8;
        "gowfHYmX" = _gowfHYmX;
        "jCbl0YSD" = _jCbl0YSD;
        "nJww3drn" = _nJww3drn;
        "aima77AY" = _aima77AY;
        "FSRjbyk8" = _FSRjbyk8;
        "ajFv7FzX" = _ajFv7FzX;
        "sCa18vUM" = _sCa18vUM;
        "G9ABY22o" = _G9ABY22o;
        "AEXeJMpd" = _AEXeJMpd;
        "6TSDgJ5v" = _6TSDgJ5v;
        "kqP01bzg" = _kqP01bzg;
        "2T3bpCcz" = _2T3bpCcz;
        "APjXXzZg" = _APjXXzZg;
        "xo081i0p" = _xo081i0p;
        "jz0UKW4P" = _jz0UKW4P;
        "hv2ob75y" = _hv2ob75y;
        "8GznPHo4" = _8GznPHo4;
        "2s1G7uAO" = _2s1G7uAO;
        "AoeZ3C9q" = _AoeZ3C9q;
        "jPnx2CJC" = _jPnx2CJC;
        "zbmnRo9q" = _zbmnRo9q;
        "o7x2d5ev" = _o7x2d5ev;
        "V7lRgXGy" = _V7lRgXGy;
        "YfhMoJ3T" = _YfhMoJ3T;
        "AJf61WIB" = _AJf61WIB;
        "2ig0hOZn" = _2ig0hOZn;
        "zUem2Xoe" = _zUem2Xoe;
        "PPZxipwI" = _PPZxipwI;
        "CNXRQY6X" = _CNXRQY6X;
        "Oral9E9p" = _Oral9E9p;
        "eFqMFjPB" = _eFqMFjPB;
        "f9xXpYw4" = _f9xXpYw4;
        "MBnae5wv" = _MBnae5wv;
        "kdF5OAky" = _kdF5OAky;
        "p9miLnd3" = _p9miLnd3;
        "u3LRuC7t" = _u3LRuC7t;
        "WsdHTLfj" = _WsdHTLfj;
        "4kUkTS6R" = _4kUkTS6R;
        "fabric-1.17.1" = _CNXRQY6X;
        "fabric-1.18.2" = _4kUkTS6R;
        "fabric-1.19-rc2" = _dUfdYnT0;
        "fabric-1.19" = _4kUkTS6R;
        "fabric-1.18" = _4kUkTS6R;
        "fabric-1.18.1" = _4kUkTS6R;
        "fabric-1.19.1-pre2" = _VJ791EEc;
        "fabric-1.19.1" = _4kUkTS6R;
        "fabric-1.19.2" = _4kUkTS6R;
        "fabric-1.17" = _CNXRQY6X;
        "fabric-1.19.3" = _4kUkTS6R;
        "fabric-1.19.4" = _4kUkTS6R;
        "fabric-1.20" = _4kUkTS6R;
        "fabric-1.20.1" = _4kUkTS6R;
        "fabric-1.20.2" = _4kUkTS6R;
        "fabric-1.20.3" = _4kUkTS6R;
        "fabric-1.20.4" = _4kUkTS6R;
        "fabric-1.20.5" = _4kUkTS6R;
        "fabric-1.20.6" = _4kUkTS6R;
        "fabric-1.21" = _4kUkTS6R;
        "fabric-1.21.1" = _4kUkTS6R;
        "fabric-1.21.2" = _4kUkTS6R;
        "fabric-1.21.3" = _4kUkTS6R;
        "fabric-1.21.4" = _4kUkTS6R;
        "fabric-1.21.5" = _4kUkTS6R;
        "fabric-1.21.6" = _4kUkTS6R;
        "fabric-1.21.7" = _4kUkTS6R;
        "fabric-1.21.8" = _4kUkTS6R;
        "fabric-1.21.9" = _4kUkTS6R;
        "fabric-1.21.10" = _4kUkTS6R;
        "fabric-1.21.11" = _4kUkTS6R;
        "quilt-1.17.1" = _CNXRQY6X;
        "quilt-1.18" = _4kUkTS6R;
        "quilt-1.18.1" = _4kUkTS6R;
        "quilt-1.18.2" = _4kUkTS6R;
        "quilt-1.19" = _4kUkTS6R;
        "quilt-1.19.1" = _4kUkTS6R;
        "quilt-1.19.2" = _4kUkTS6R;
        "quilt-1.17" = _CNXRQY6X;
        "quilt-1.19.3" = _4kUkTS6R;
        "quilt-1.19.4" = _4kUkTS6R;
        "quilt-1.20" = _4kUkTS6R;
        "quilt-1.20.1" = _4kUkTS6R;
        "quilt-1.20.2" = _4kUkTS6R;
        "quilt-1.20.3" = _4kUkTS6R;
        "quilt-1.20.4" = _4kUkTS6R;
        "quilt-1.20.5" = _4kUkTS6R;
        "quilt-1.20.6" = _4kUkTS6R;
        "quilt-1.21" = _4kUkTS6R;
        "quilt-1.21.1" = _4kUkTS6R;
        "quilt-1.21.2" = _4kUkTS6R;
        "quilt-1.21.3" = _4kUkTS6R;
        "quilt-1.21.4" = _4kUkTS6R;
        "quilt-1.21.5" = _4kUkTS6R;
        "quilt-1.21.6" = _4kUkTS6R;
        "quilt-1.21.7" = _4kUkTS6R;
        "quilt-1.21.8" = _4kUkTS6R;
        "quilt-1.21.9" = _4kUkTS6R;
        "quilt-1.21.10" = _4kUkTS6R;
        "quilt-1.21.11" = _4kUkTS6R;
        "bungeecord-1.17.1" = _zUem2Xoe;
        "bungeecord-1.18" = _WsdHTLfj;
        "bungeecord-1.18.1" = _WsdHTLfj;
        "bungeecord-1.18.2" = _WsdHTLfj;
        "bungeecord-1.19" = _WsdHTLfj;
        "bungeecord-1.19.1" = _WsdHTLfj;
        "bungeecord-1.19.2" = _WsdHTLfj;
        "bungeecord-1.17" = _zUem2Xoe;
        "bungeecord-1.19.3" = _WsdHTLfj;
        "bungeecord-1.19.4" = _WsdHTLfj;
        "bungeecord-1.20" = _WsdHTLfj;
        "bungeecord-1.20.1" = _WsdHTLfj;
        "bungeecord-1.20.2" = _WsdHTLfj;
        "bungeecord-1.20.3" = _WsdHTLfj;
        "bungeecord-1.20.4" = _WsdHTLfj;
        "bungeecord-1.20.5" = _WsdHTLfj;
        "bungeecord-1.20.6" = _WsdHTLfj;
        "bungeecord-1.21" = _WsdHTLfj;
        "bungeecord-1.21.1" = _WsdHTLfj;
        "bungeecord-1.21.2" = _WsdHTLfj;
        "bungeecord-1.21.3" = _WsdHTLfj;
        "bungeecord-1.21.4" = _WsdHTLfj;
        "bungeecord-1.21.5" = _WsdHTLfj;
        "bungeecord-1.21.6" = _WsdHTLfj;
        "bungeecord-1.21.7" = _WsdHTLfj;
        "bungeecord-1.21.8" = _WsdHTLfj;
        "bungeecord-1.21.9" = _WsdHTLfj;
        "bungeecord-1.21.10" = _WsdHTLfj;
        "bungeecord-1.21.11" = _WsdHTLfj;
        "velocity-1.17.1" = _PPZxipwI;
        "velocity-1.18" = _u3LRuC7t;
        "velocity-1.18.1" = _u3LRuC7t;
        "velocity-1.18.2" = _u3LRuC7t;
        "velocity-1.19" = _u3LRuC7t;
        "velocity-1.19.1" = _u3LRuC7t;
        "velocity-1.19.2" = _u3LRuC7t;
        "velocity-1.17" = _PPZxipwI;
        "velocity-1.19.3" = _u3LRuC7t;
        "velocity-1.19.4" = _u3LRuC7t;
        "velocity-1.20" = _u3LRuC7t;
        "velocity-1.20.1" = _u3LRuC7t;
        "velocity-1.20.2" = _u3LRuC7t;
        "velocity-1.20.3" = _u3LRuC7t;
        "velocity-1.20.4" = _u3LRuC7t;
        "velocity-1.20.5" = _u3LRuC7t;
        "velocity-1.20.6" = _u3LRuC7t;
        "velocity-1.21" = _u3LRuC7t;
        "velocity-1.21.1" = _u3LRuC7t;
        "velocity-1.21.2" = _u3LRuC7t;
        "velocity-1.21.3" = _u3LRuC7t;
        "velocity-1.21.4" = _u3LRuC7t;
        "velocity-1.21.5" = _u3LRuC7t;
        "velocity-1.21.6" = _u3LRuC7t;
        "velocity-1.21.7" = _u3LRuC7t;
        "velocity-1.21.8" = _u3LRuC7t;
        "velocity-1.21.9" = _u3LRuC7t;
        "velocity-1.21.10" = _u3LRuC7t;
        "velocity-1.21.11" = _u3LRuC7t;
        "waterfall-1.17" = _zUem2Xoe;
        "waterfall-1.17.1" = _zUem2Xoe;
        "waterfall-1.18" = _WsdHTLfj;
        "waterfall-1.18.1" = _WsdHTLfj;
        "waterfall-1.18.2" = _WsdHTLfj;
        "waterfall-1.19" = _WsdHTLfj;
        "waterfall-1.19.1" = _WsdHTLfj;
        "waterfall-1.19.2" = _WsdHTLfj;
        "waterfall-1.19.3" = _WsdHTLfj;
        "waterfall-1.19.4" = _WsdHTLfj;
        "waterfall-1.20" = _WsdHTLfj;
        "waterfall-1.20.1" = _WsdHTLfj;
        "waterfall-1.20.2" = _WsdHTLfj;
        "waterfall-1.20.3" = _WsdHTLfj;
        "waterfall-1.20.4" = _WsdHTLfj;
        "waterfall-1.20.5" = _WsdHTLfj;
        "waterfall-1.20.6" = _WsdHTLfj;
        "waterfall-1.21" = _WsdHTLfj;
        "waterfall-1.21.1" = _WsdHTLfj;
        "waterfall-1.21.2" = _WsdHTLfj;
        "waterfall-1.21.3" = _WsdHTLfj;
        "waterfall-1.21.4" = _WsdHTLfj;
        "waterfall-1.21.5" = _WsdHTLfj;
        "waterfall-1.21.6" = _WsdHTLfj;
        "waterfall-1.21.7" = _WsdHTLfj;
        "waterfall-1.21.8" = _WsdHTLfj;
        "waterfall-1.21.9" = _WsdHTLfj;
        "waterfall-1.21.10" = _WsdHTLfj;
        "waterfall-1.21.11" = _WsdHTLfj;
        "pkg-0.1.0+alpha.2.42" = _dUfdYnT0;
        "pkg-0.1.0+alpha.2.43" = _6KsOsW9Y;
        "pkg-0.1.0+alpha.2.44" = _8wni5dd9;
        "pkg-0.1.0+alpha.3.0" = _hUkxoG1I;
        "pkg-0.1.0+alpha.4.0" = _h42h3pIJ;
        "pkg-0.1.0+alpha.4.10" = _VJ791EEc;
        "pkg-0.1.0+alpha.5" = _tT9U0CY0;
        "pkg-0.1.0+alpha.5.2" = _V6h7lHla;
        "pkg-0.1.0+alpha.5.4" = _XUXuuRZV;
        "pkg-0.1.0+alpha.5.5" = _gepx5Nxe;
        "pkg-0.1.0+alpha.5.8" = _EEOCXaOH;
        "pkg-0.1.0+alpha.5.15" = _9vH1TfL3;
        "pkg-0.1.0+alpha.5.15+bungeecord" = _uu79moX0;
        "pkg-0.1.0+alpha.5.15+velocity" = _ZNFdiiRd;
        "pkg-0.1.0+alpha.5.29" = _EJbnQWgw;
        "pkg-0.1.0+alpha.5.29+velocity" = _unldOjiG;
        "pkg-0.1.0+alpha.5.29+bungeecord" = _wCUSvWoc;
        "pkg-0.1.0+alpha.5.32" = _sKMaqGDM;
        "pkg-0.1.0+alpha.5.32+bungeecord" = _ax3gMp0T;
        "pkg-0.1.0+alpha.5.32+velocity" = _SDcblGZL;
        "pkg-0.1.0+alpha.5.33" = _NUSRJtyk;
        "pkg-0.1.0+alpha.5.33+bungeecord" = _vPvDljKo;
        "pkg-0.1.0+alpha.5.33+velocity" = _JE0EYXak;
        "pkg-0.1.0+alpha.5.38" = _x1KtDYCP;
        "pkg-0.1.0+alpha.5.38+bungeecord" = _j5nlOBlW;
        "pkg-0.1.0+alpha.5.38+velocity" = _qkRSbCRw;
        "pkg-0.1.0+alpha.5.43" = _u7g93t3t;
        "pkg-0.1.0+alpha.5.43+bungeecord" = _8fAWnffo;
        "pkg-0.1.0+alpha.5.43+velocity" = _uvy5UWXK;
        "pkg-0.1.0+alpha.5.44" = _I5xLFpzG;
        "pkg-0.1.0+alpha.5.44+bungeecord" = _pS3Rw8Pp;
        "pkg-0.1.0+alpha.5.44+velocity" = _xHETfBSQ;
        "pkg-0.1.0+alpha.5.45" = _MuAPIxel;
        "pkg-0.1.0+alpha.5.45+bungeecord" = _dfSi7HjD;
        "pkg-0.1.0+alpha.5.45+velocity" = _PfAKTe8I;
        "pkg-0.1.0+alpha.5.46" = _4REalpXW;
        "pkg-0.1.0+alpha.5.46+bungeecord" = _a4MWulwp;
        "pkg-0.1.0+alpha.5.46+velocity" = _5BEZ4yTN;
        "pkg-0.1.0+alpha.5.48" = _kw7th3Wz;
        "pkg-0.1.0+alpha.5.48+bungeecord" = _RWWHVf40;
        "pkg-0.1.0+alpha.5.48+velocity" = _ktfkMW2Y;
        "pkg-0.1.0+alpha.5.49" = _rHrQdhpC;
        "pkg-0.1.0+alpha.5.49+bungeecord" = _OG1tqOLB;
        "pkg-0.1.0+alpha.5.49+velocity" = _Zz9v2CBu;
        "pkg-0.1.0+alpha.5.50" = _tOLzq9Ct;
        "pkg-0.1.0+alpha.5.50+bungeecord" = _BW0shELs;
        "pkg-0.1.0+alpha.5.50+velocity" = _tWV1tqtr;
        "pkg-0.1.0+alpha.5.52" = _YxyOXf1w;
        "pkg-0.1.0+alpha.5.52+bungeecord" = _CDyA92Du;
        "pkg-0.1.0+alpha.5.52+velocity" = _80UWwLE0;
        "pkg-0.1.0+alpha.5.53" = _MpvhW2iO;
        "pkg-0.1.0+alpha.5.53+bungeecord" = _4uuhnfPF;
        "pkg-0.1.0+alpha.5.53+velocity" = _YZ7SJC6C;
        "pkg-0.1.0+alpha.5.54" = _2xn564GU;
        "pkg-0.1.0+alpha.5.54+bungeecord" = _UuSc1IHi;
        "pkg-0.1.0+alpha.5.54+velocity" = _CCpXskpG;
        "pkg-0.1.0+alpha.5.55" = _IKDEPQxq;
        "pkg-0.1.0+alpha.5.55+bungeecord" = _FwjGQcHF;
        "pkg-0.1.0+alpha.5.55+velocity" = _lzP3tkgw;
        "pkg-0.1.0+alpha.5.57" = _9fIUJwHc;
        "pkg-0.1.0+alpha.5.57+bungeecord" = _c4wkELDT;
        "pkg-0.1.0+alpha.5.57+velocity" = _knoIOtnb;
        "pkg-0.1.0+alpha.5.58" = _9GY6Ercu;
        "pkg-0.1.0+alpha.5.58+bungeecord" = _ddmFudFX;
        "pkg-0.1.0+alpha.5.58+velocity" = _1ro3Ho9m;
        "pkg-0.1.0+alpha.5.59" = _9gOhxje3;
        "pkg-0.1.0+alpha.5.59+bungeecord" = _xYBOF0Dk;
        "pkg-0.1.0+alpha.5.59+velocity" = _Dqtd6abj;
        "pkg-0.1.0+alpha.5.60" = _4hdvd0Ut;
        "pkg-0.1.0+alpha.5.60+bungeecord" = _ErCmg5ZN;
        "pkg-0.1.0+alpha.5.60+velocity" = _jtLpMxvb;
        "pkg-0.1.0+alpha.5.61" = _LYhUuTHz;
        "pkg-0.1.0+alpha.5.61+bungeecord" = _pZXIH2xx;
        "pkg-0.1.0+alpha.5.61+velocity" = _xc2CovLv;
        "pkg-0.1.0+alpha.5.62" = _lV1GNPB4;
        "pkg-0.1.0+alpha.5.62+bungeecord" = _vC53w4lL;
        "pkg-0.1.0+alpha.5.62+velocity" = _WUrAf66U;
        "pkg-0.1.0+alpha.5.63" = _ry2wakNg;
        "pkg-0.1.0+alpha.5.63+bungeecord" = _MS5grrWh;
        "pkg-0.1.0+alpha.5.63+velocity" = _MBwwJG3H;
        "pkg-0.1.0+alpha.5.64" = _BdNP6Cun;
        "pkg-0.1.0+alpha.5.64+bungeecord" = _aS0aHUn5;
        "pkg-0.1.0+alpha.5.64+velocity" = _2BAn3vIk;
        "pkg-0.1.0+alpha.5.65" = _s5OcvSp6;
        "pkg-0.1.0+alpha.5.65+bungeecord" = _m6G9iRFN;
        "pkg-0.1.0+alpha.5.65+velocity" = _eTIzH24c;
        "pkg-0.1.0+alpha.5.66" = _MQB4cldZ;
        "pkg-0.1.0+alpha.5.66+bungeecord" = _zCMHmWz4;
        "pkg-0.1.0+alpha.5.66+velocity" = _uOHx6NZB;
        "pkg-0.1.0+alpha.5.67" = _xhlAKyOp;
        "pkg-0.1.0+alpha.5.67+bungeecord" = _RfRVlLMp;
        "pkg-0.1.0+alpha.5.67+velocity" = _oLEPaxsc;
        "pkg-0.1.0+alpha.5.68" = _w6ai3Ai3;
        "pkg-0.1.0+alpha.5.68+bungeecord" = _9EQZhhak;
        "pkg-0.1.0+alpha.5.68+velocity" = _xDEOry3r;
        "pkg-0.1.0+alpha.5.69" = _7M4Q1Yig;
        "pkg-0.1.0+alpha.5.69+bungeecord" = _UTbWT1QQ;
        "pkg-0.1.0+alpha.5.69+velocity" = _KGaPNYuk;
        "pkg-0.1.0+alpha.5.70" = _FdEy7tzS;
        "pkg-0.1.0+alpha.5.70+bungeecord" = _UskEUOuk;
        "pkg-0.1.0+alpha.5.70+velocity" = _Z53digPH;
        "pkg-0.1.0+alpha.5.71+bungeecord" = _wLb7VEfD;
        "pkg-0.1.0+alpha.5.71" = _YYi1TxYd;
        "pkg-0.1.0+alpha.5.71+velocity" = _ihsfdXj9;
        "pkg-0.1.0+alpha.5.72" = _BVs3spak;
        "pkg-0.1.0+alpha.5.72+bungeecord" = _90YPUgiA;
        "pkg-0.1.0+alpha.5.72+velocity" = _qNGvhhhq;
        "pkg-0.1.0+alpha.5.73" = _ckHlPWBv;
        "pkg-0.1.0+alpha.5.73+bungeecord" = _LsdFtMyL;
        "pkg-0.1.0+alpha.5.73+velocity" = _4iurjF15;
        "pkg-0.1.0+alpha.5.74+bungeecord" = _kQJRnlGa;
        "pkg-0.1.0+alpha.5.74" = _wU8dj9qy;
        "pkg-0.1.0+alpha.5.74+velocity" = _DMEtKbg2;
        "pkg-0.1.0+alpha.5.76" = _Q1yTrGPo;
        "pkg-0.1.0+alpha.5.76+bungeecord" = _x1aYoIpa;
        "pkg-0.1.0+alpha.5.76+velocity" = _yKDWfhB5;
        "pkg-0.1.0+alpha.5.77" = _J7snq0gt;
        "pkg-0.1.0+alpha.5.77+bungeecord" = _YzrITXU3;
        "pkg-0.1.0+alpha.5.77+velocity" = _Mc5lSa3W;
        "pkg-0.1.0+alpha.5.78" = _UkGhu0gE;
        "pkg-0.1.0+alpha.5.78+bungeecord" = _drgDhuIV;
        "pkg-0.1.0+alpha.5.78+velocity" = _sGPUi9Fc;
        "pkg-0.1.0+alpha.5.79" = _lHCtjLgY;
        "pkg-0.1.0+alpha.5.79+bungeecord" = _tU9CSYNx;
        "pkg-0.1.0+alpha.5.79+velocity" = _goOo8MOW;
        "pkg-0.1.0+alpha.5.80" = _rtc3Uydw;
        "pkg-0.1.0+alpha.5.80+bungeecord" = _BkA9bDnr;
        "pkg-0.1.0+alpha.5.80+velocity" = _IjR87vrH;
        "pkg-0.1.0+alpha.5.81" = _d4xxsvZl;
        "pkg-0.1.0+alpha.5.81+bungeecord" = _zBy8Xkc4;
        "pkg-0.1.0+alpha.5.81+velocity" = _uetW8aaw;
        "pkg-0.1.0+alpha.5.82" = _uJpXVjsA;
        "pkg-0.1.0+alpha.5.82+bungeecord" = _AMq1idLU;
        "pkg-0.1.0+alpha.5.82+velocity" = _WPqexFPl;
        "pkg-0.1.0+alpha.5.84" = _luXgxC9o;
        "pkg-0.1.0+alpha.5.84+bungeecord" = _CuZZzJXJ;
        "pkg-0.1.0+alpha.5.84+velocity" = _RgkvsuY6;
        "pkg-0.1.0+alpha.5.85" = _wRl66ojD;
        "pkg-0.1.0+alpha.5.85+bungeecord" = _FPzl5beE;
        "pkg-0.1.0+alpha.5.85+velocity" = _S2kwhGVC;
        "pkg-0.1.0+alpha.5.87" = _yVIGJZms;
        "pkg-0.1.0+alpha.5.87+bungeecord" = _irDj1LQ9;
        "pkg-0.1.0+alpha.5.87+velocity" = _Y3ukga38;
        "pkg-0.1.0+alpha.5.88" = _XBmdyuit;
        "pkg-0.1.0+alpha.5.88+bungeecord" = _SqMElj5k;
        "pkg-0.1.0+alpha.5.88+velocity" = _r9Ei2Vtu;
        "pkg-0.1.0+alpha.5.90" = _daYI7Ggh;
        "pkg-0.1.0+alpha.5.90+velocity" = _GbmhVglf;
        "pkg-0.1.0+alpha.5.91" = _3SKJ0gVJ;
        "pkg-0.1.0+alpha.5.92" = _7cMmliqk;
        "pkg-0.1.0+alpha.5.93" = _eTpeByzv;
        "pkg-0.1.0+alpha.5.93+velocity" = _aytekAa1;
        "pkg-0.1.0+alpha.5.94" = _AOiTX9KI;
        "pkg-0.1.0+alpha.5.94+velocity" = _zGYGlMwg;
        "pkg-0.1.0+alpha.5.96" = _EIkPSSGa;
        "pkg-0.1.0+alpha.5.97" = _LgEDCvBs;
        "pkg-0.1.0+alpha.5.98" = _N2VD9jft;
        "pkg-0.1.0+alpha.5.99" = _eVMXWux2;
        "pkg-0.1.0+alpha.5.99+velocity" = _k9nV4Wrn;
        "pkg-0.1.0+alpha.5.100" = _HrORvtkQ;
        "pkg-0.1.0+alpha.5.100+velocity" = _5PQOVxpR;
        "pkg-0.1.0+alpha.5.101" = _BYDLjAaB;
        "pkg-0.1.0+alpha.5.101+velocity" = _WMflqpRh;
        "pkg-0.1.0+alpha.5.102" = _HDW3O5dl;
        "pkg-0.1.0+alpha.5.102+velocity" = _mdlw4lqm;
        "pkg-0.1.0+alpha.5.103" = _Z6bPZL6g;
        "pkg-0.1.0+alpha.5.104" = _76KcTh3o;
        "pkg-0.1.0+alpha.5.104+velocity" = _TY9NzVKz;
        "pkg-0.1.0+alpha.5.107" = _HlrFjU13;
        "pkg-0.1.0+alpha.5.107+bungeecord" = _jrG64yQb;
        "pkg-0.1.0+alpha.5.107+velocity" = _D0HjfvgN;
        "pkg-0.1.0+alpha.5.108+bungeecord" = _fVcLPe4u;
        "pkg-0.1.0+alpha.5.108" = _1N71Pm1H;
        "pkg-0.1.0+alpha.5.108+velocity" = _q20yf1QB;
        "pkg-0.1.0+alpha.5.109" = _kbFH2jpK;
        "pkg-0.1.0+alpha.5.109+bungeecord" = _JLMWlyIL;
        "pkg-0.1.0+alpha.5.109+velocity" = _yqrSz3nR;
        "pkg-0.1.0+alpha.5.112+velocity" = _dl1AJ5Jl;
        "pkg-0.1.0+alpha.5.112" = _qnOtR3rZ;
        "pkg-0.1.0+alpha.5.112+bungeecord" = _IBZe2SIC;
        "pkg-0.1.0+alpha.5.113" = _3eREQmfu;
        "pkg-0.1.0+alpha.5.113+bungeecord" = _lqAcvSNU;
        "pkg-0.1.0+alpha.5.113+velocity" = _3bps92iH;
        "pkg-0.1.0+alpha.5.114+velocity" = _yG1yyryM;
        "pkg-0.1.0+alpha.5.114+bungeecord" = _7H21w7Q0;
        "pkg-0.1.0+alpha.5.114" = _8WknFRQe;
        "pkg-0.1.0+alpha.5.116+velocity" = _9p5zuekd;
        "pkg-0.1.0+alpha.5.116" = _KejXypZ2;
        "pkg-0.1.0+alpha.5.116+bungeecord" = _OxRLz8Ce;
        "pkg-0.1.0+alpha.5.121+velocity" = _iRxcxsqz;
        "pkg-0.1.0+alpha.5.121+bungeecord" = _SB9sW5Er;
        "pkg-0.1.0+alpha.5.121" = _GkPr4Pwz;
        "pkg-0.1.0+alpha.5.122+velocity" = _rCnOn0mi;
        "pkg-0.1.0+alpha.5.122" = _Us2O6Qdv;
        "pkg-0.1.0+alpha.5.122+bungeecord" = _eZXEQNrO;
        "pkg-0.1.0+alpha.5.123+velocity" = _k9m5lUR8;
        "pkg-0.1.0+alpha.5.123" = _D5OzBopj;
        "pkg-0.1.0+alpha.5.123+bungeecord" = _JSn5xOBH;
        "pkg-0.1.0+alpha.5.124+bungeecord" = _cXPEnufJ;
        "pkg-0.1.0+alpha.5.124" = _nSXiH3LY;
        "pkg-0.1.0+alpha.5.124+velocity" = _pr2VjrgH;
        "pkg-0.1.0+alpha.5.128+velocity" = _jgH7ugUo;
        "pkg-0.1.0+alpha.5.128" = _gchRoKmg;
        "pkg-0.1.0+alpha.5.128+bungeecord" = _n924xNfV;
        "pkg-0.1.0+alpha.5.129+bungeecord" = _e52CC1Bg;
        "pkg-0.1.0+alpha.5.129" = _KtbMEJkl;
        "pkg-0.1.0+alpha.5.129+velocity" = _biScpWdH;
        "pkg-0.1.0+alpha.5.131" = _OEuhJMAU;
        "pkg-0.1.0+alpha.5.131+bungeecord" = _OMo1yL9U;
        "pkg-0.1.0+alpha.5.131+velocity" = _XPCXpWRY;
        "pkg-0.1.0+alpha.5.133+velocity" = _BN7BkKxI;
        "pkg-0.1.0+alpha.5.133+bungeecord" = _ZrA42zv9;
        "pkg-0.1.0+alpha.5.133" = _o5HcPLLT;
        "pkg-0.1.0+alpha.5.137+bungeecord" = _CKtXapa6;
        "pkg-0.1.0+alpha.5.137+velocity" = _7UPRMwHG;
        "pkg-0.1.0+alpha.5.137" = _INfOQvKo;
        "pkg-0.1.0+alpha.5.138+velocity" = _tDL6zBf2;
        "pkg-0.1.0+alpha.5.138+bungeecord" = _mz1oxy74;
        "pkg-0.1.0+alpha.5.138" = _L8RZINb1;
        "pkg-0.1.0+alpha.5.139+velocity" = _UdjK4Xb4;
        "pkg-0.1.0+alpha.5.139+bungeecord" = _ceu2YiFX;
        "pkg-0.1.0+alpha.5.139" = _rl5y49gS;
        "pkg-0.1.0+alpha.5.140+velocity" = _SDHiCsFq;
        "pkg-0.1.0+alpha.5.140+bungeecord" = _ysGhVmCd;
        "pkg-0.1.0+alpha.5.140" = _9TSbpoNg;
        "pkg-0.1.0+alpha.5.142+velocity" = _Ij1ha9EM;
        "pkg-0.1.0+alpha.5.142+bungeecord" = _eGw2waYK;
        "pkg-0.1.0+alpha.5.142" = _ywJ2Z0ds;
        "pkg-0.1.0+alpha.5.149+velocity" = _ItKvu2N4;
        "pkg-0.1.0+alpha.5.149+bungeecord" = _uP1mFVH9;
        "pkg-0.1.0+alpha.5.149" = _XxucdaOv;
        "pkg-0.1.0+alpha.5.150+bungeecord" = _19OmxZOM;
        "pkg-0.1.0+alpha.5.150+velocity" = _jti6YWq8;
        "pkg-0.1.0+alpha.5.150" = _lal1gLFA;
        "pkg-0.1.0+alpha.5.151+velocity" = _DGKCw9tJ;
        "pkg-0.1.0+alpha.5.151+bungeecord" = _pjYZXhxP;
        "pkg-0.1.0+alpha.5.151" = _Oc6m1rir;
        "pkg-0.1.0+alpha.5.152+velocity" = _LmrjDSrd;
        "pkg-0.1.0+alpha.5.152+bungeecord" = _vgVL1VUN;
        "pkg-0.1.0+alpha.5.152" = _olSjBaD0;
        "pkg-0.1.0+alpha.5.154+velocity" = _bwZFpam2;
        "pkg-0.1.0+alpha.5.154+bungeecord" = _8bFJNjZ3;
        "pkg-0.1.0+alpha.5.154" = _rfDnv9rC;
        "pkg-0.1.0+alpha.5.155+bungeecord" = _IGkonFD9;
        "pkg-0.1.0+alpha.5.155+velocity" = _GVgrCF6X;
        "pkg-0.1.0+alpha.5.155" = _b9vVdH6f;
        "pkg-0.1.0+alpha.5.156+velocity" = _yVntsMmb;
        "pkg-0.1.0+alpha.5.156+bungeecord" = _XIlSpeig;
        "pkg-0.1.0+alpha.5.156" = _CeqQYKAu;
        "pkg-0.1.0+alpha.5.157+velocity" = _sSIctPfr;
        "pkg-0.1.0+alpha.5.157+bungeecord" = _uxGrl688;
        "pkg-0.1.0+alpha.5.157" = _PCPkNw1X;
        "pkg-0.1.0+alpha.5.158+velocity" = _qn5mfw7W;
        "pkg-0.1.0+alpha.5.158+bungeecord" = _yrOw5e7B;
        "pkg-0.1.0+alpha.5.158" = _AHWaAg30;
        "pkg-0.1.0+alpha.5.159+bungeecord" = _KUMbEiUZ;
        "pkg-0.1.0+alpha.5.159+velocity" = _1FpyuuQz;
        "pkg-0.1.0+alpha.5.159" = _s3DN8QQ1;
        "pkg-0.1.0+alpha.5.160+bungeecord" = _o1KbpUAY;
        "pkg-0.1.0+alpha.5.160+velocity" = _vB9thrPA;
        "pkg-0.1.0+alpha.5.160" = _mJdXiYyk;
        "pkg-0.1.0+alpha.5.162+velocity" = _upwasJsP;
        "pkg-0.1.0+alpha.5.162+bungeecord" = _hvRSx2eH;
        "pkg-0.1.0+alpha.5.162" = _p4DseeH2;
        "pkg-0.1.0+alpha.5.163+velocity" = _Nywz8s2i;
        "pkg-0.1.0+alpha.5.163+bungeecord" = _jVSBQcLz;
        "pkg-0.1.0+alpha.5.163" = _I3Me4GZY;
        "pkg-0.1.0+alpha.5.164+bungeecord" = _WoPynhSW;
        "pkg-0.1.0+alpha.5.164+velocity" = _la0vymbV;
        "pkg-0.1.0+alpha.5.164" = _NT5LIyC3;
        "pkg-0.1.0+alpha.5.167+bungeecord" = _YVK0lAYr;
        "pkg-0.1.0+alpha.5.167+velocity" = _U2qamBnj;
        "pkg-0.1.0+alpha.5.167" = _tCffv0eW;
        "pkg-0.1.0+alpha.5.169+bungeecord" = _lyuL88cy;
        "pkg-0.1.0+alpha.5.169+velocity" = _MGq0rqZm;
        "pkg-0.1.0+alpha.5.169" = _yH0U9utC;
        "pkg-0.1.0+alpha.5.170+bungeecord" = _72J7j2V8;
        "pkg-0.1.0+alpha.5.170+velocity" = _gowfHYmX;
        "pkg-0.1.0+alpha.5.170" = _jCbl0YSD;
        "pkg-0.1.0+alpha.5.171+velocity" = _nJww3drn;
        "pkg-0.1.0+alpha.5.171+bungeecord" = _aima77AY;
        "pkg-0.1.0+alpha.5.171" = _FSRjbyk8;
        "pkg-0.1.0+alpha.5.172+velocity" = _ajFv7FzX;
        "pkg-0.1.0+alpha.5.172+bungeecord" = _sCa18vUM;
        "pkg-0.1.0+alpha.5.172" = _G9ABY22o;
        "pkg-0.1.0+alpha.5.173+velocity" = _AEXeJMpd;
        "pkg-0.1.0+alpha.5.173+bungeecord" = _6TSDgJ5v;
        "pkg-0.1.0+alpha.5.173" = _kqP01bzg;
        "pkg-0.1.0+alpha.5.174+bungeecord" = _2T3bpCcz;
        "pkg-0.1.0+alpha.5.174+velocity" = _APjXXzZg;
        "pkg-0.1.0+alpha.5.174" = _xo081i0p;
        "pkg-0.1.0+alpha.5.178+velocity" = _jz0UKW4P;
        "pkg-0.1.0+alpha.5.178+bungeecord" = _hv2ob75y;
        "pkg-0.1.0+alpha.5.178" = _8GznPHo4;
        "pkg-0.1.0+alpha.5.186+bungeecord" = _2s1G7uAO;
        "pkg-0.1.0+alpha.5.186+velocity" = _AoeZ3C9q;
        "pkg-0.1.0+alpha.5.186" = _jPnx2CJC;
        "pkg-0.1.0+alpha.5.188+velocity" = _zbmnRo9q;
        "pkg-0.1.0+alpha.5.188+bungeecord" = _o7x2d5ev;
        "pkg-0.1.0+alpha.5.188" = _V7lRgXGy;
        "pkg-0.1.0+alpha.5.191+bungeecord" = _YfhMoJ3T;
        "pkg-0.1.0+alpha.5.191+velocity" = _AJf61WIB;
        "pkg-0.1.0+alpha.5.191" = _2ig0hOZn;
        "pkg-0.1.0+alpha.5.192+bungeecord" = _zUem2Xoe;
        "pkg-0.1.0+alpha.5.192+velocity" = _PPZxipwI;
        "pkg-0.1.0+alpha.5.192" = _CNXRQY6X;
        "pkg-0.1.0+alpha.5.193+bungeecord" = _Oral9E9p;
        "pkg-0.1.0+alpha.5.193+velocity" = _eFqMFjPB;
        "pkg-0.1.0+alpha.5.193" = _f9xXpYw4;
        "pkg-0.1.0+alpha.5.195+velocity" = _MBnae5wv;
        "pkg-0.1.0+alpha.5.195+bungeecord" = _kdF5OAky;
        "pkg-0.1.0+alpha.5.195" = _p9miLnd3;
        "pkg-0.1.0+alpha.5.196+velocity" = _u3LRuC7t;
        "pkg-0.1.0+alpha.5.196+bungeecord" = _WsdHTLfj;
        "pkg-0.1.0+alpha.5.196" = _4kUkTS6R;
        "default" = _4kUkTS6R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raknetify";
        id = "5IovSY3u";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://raw.githubusercontent.com/RelativityMC/raknetify/master/modrinth_license.txt";
            };
        };
    };
in callPackage fn {}