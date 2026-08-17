{lib, callPackage, ...}:
let
    versions = (let
        _4mik6Oq6 = {
            "id" = "4mik6Oq6";
            "file" = "ismah-neoforge-1.0.0.jar";
            "hash" = "sha512-rwiHFf50qQAoHcP8m7aIxDqqXWkqc/nCa2fDn5Pss9tlDJZBMX8Vd234G3XFQ3Sx+PPBpS5ftNJoZdpRcyKohw==";
        };
        _7mWE0Dev = {
            "id" = "7mWE0Dev";
            "file" = "ismah-fabric-1.0.0.jar";
            "hash" = "sha512-UtbxTmmUeqoPwxzkgdxDKa7LRtRzJH1KWUL89w2wZPG/qHZUUzVKE/eTZbfmr5F4hipuQFauUcavKaq/t5vMPg==";
        };
        _sXrNTqYL = {
            "id" = "sXrNTqYL";
            "file" = "ismah-fabric-1.0.0-1.20.jar";
            "hash" = "sha512-HCGpl4Zxt4AwH3+G6c1CqqQ7tXl7h2nak9TiUCofU3ZAPA+Ua+4GgaeiK/YfEijn38yYvnEjCtm7oZrtodGCnQ==";
        };
        _p7jOPUOn = {
            "id" = "p7jOPUOn";
            "file" = "ismah-forge-1.0.0-1.20.jar";
            "hash" = "sha512-PB593FQ3MTzz8fM6UoNyhL6i/6e0wkfti5bIteFLieT/+V6oWm5V6wTVvtAF9G+a2E1UsQNw7mSqs5NokhFhtQ==";
        };
        _AwMQn2Lr = {
            "id" = "AwMQn2Lr";
            "file" = "ismah-forge-1.1.0-1.20.jar";
            "hash" = "sha512-vKPfci1Mhna0DGVTEgR8uI3XFOwfM7B5zII/UC9rXsQlpbxlEhaezCd76TC7QyCRJoeSd606V+LoMY8n7REq+A==";
        };
        _hgQ9GAi8 = {
            "id" = "hgQ9GAi8";
            "file" = "ismah-fabric-1.1.0-1.20.jar";
            "hash" = "sha512-ckvxJ+V6FboD9Z1El93UpVnlPHyl7Om9UN1DDUlpj2WjA24tYpl3cuuNnWX8BKUz4TzhgxyeDuYbqsNyy74icw==";
        };
        _jvL2DYIV = {
            "id" = "jvL2DYIV";
            "file" = "ismah-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-0bRv28rsbJZZZP9PaXfLFPSAfjbvy38y0tH8GbUp8i6hQrf0mTwWXdqTczh3jCRMTkw4onsY9I+FIec/fMWsiQ==";
        };
        _DVAbMbvZ = {
            "id" = "DVAbMbvZ";
            "file" = "ismah-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-a6NW+Ac+hOLfndlkc7y77TJ/1sltIqyyt2n06B/q495tgKthcnnDsuSFPpztAF0bBWSWa+TJA3Ck0F9IuwzVzQ==";
        };
        _gdOEyqgA = {
            "id" = "gdOEyqgA";
            "file" = "I See My Armored Hand-forge-1.21.1-1.5.0-1.21(.1).jar";
            "hash" = "sha512-iUULJNFeer5poY17u2pQNdtDDPx3wqbXI8OwDqb/Y7EgduHnxOK517GgY1F9spMV/mP5jar2skDrRPsUOYTKCQ==";
        };
        _1Lm5edsd = {
            "id" = "1Lm5edsd";
            "file" = "ismah-neoforge-1.5.0-1.21(.1).jar";
            "hash" = "sha512-NrQXEIVVxK6lL+zxGjiSH+jBysYj44cjQ9F89qSWN9vRt974M2ec6nkOnbxNuf+1TAV6dpCn+SBRPGbxYI1Wjg==";
        };
        _xvedWN5q = {
            "id" = "xvedWN5q";
            "file" = "ismah-fabric-1.5.0-1.21(.1).jar";
            "hash" = "sha512-HKxXQyWRTL3uuNIEn0c3Ae76b1pwYdEgs78tn/maAQadB3XwKbWCpWz/FTcx3QbY6YhE6Kpc1C7+P9OllYgwDQ==";
        };
        _NnrHAooF = {
            "id" = "NnrHAooF";
            "file" = "ismah-fabric-1.8.0-1.21.(2,3).jar";
            "hash" = "sha512-nLKwtsI2xi5PIfRRsAmvNNntNPIVD0zRuYCYX3ThuYH/ESmrkhMUTVNvJWMK6ndfbIXpJPeE3LMSxFeywatHMQ==";
        };
        _tyZvqubR = {
            "id" = "tyZvqubR";
            "file" = "ismah-neoforge-1.8.0-1.21.(2,3).jar";
            "hash" = "sha512-NLMTCs4cFoHdWuoamAjoiQy1Mex32xFnMc6HywM1v9R1B45r8/s6lfMYXRl38zu4Lwc2R/bKtDQUXMQh5tyXRA==";
        };
        _KnSmigvy = {
            "id" = "KnSmigvy";
            "file" = "ismah-fabric-1.8.0-1.21.(4).jar";
            "hash" = "sha512-+hY2p2MHMRoWSjZw2gdbx7w1iU/MnvTinGYffbabMj7A9UJo09BTqgTk3beHXNYFmgrH8ThB63l6OKeMuiltMw==";
        };
        _RK1Q2fjH = {
            "id" = "RK1Q2fjH";
            "file" = "ismah-neoforge-1.8.0-1.21.(4).jar";
            "hash" = "sha512-rBX3CfI1+FgOSO6JSB16dt5cHz8yUtvDqchQwibcWK2yjws2G9IDYEV+EoW1jWi/5K3W058m18bVO6AYoU8LfA==";
        };
        _Xztn1pFh = {
            "id" = "Xztn1pFh";
            "file" = "ismah-fabric-1.8.0-1.21.(5).jar";
            "hash" = "sha512-YvT0Ip1nkT5BnBDCpnS9kKucwNYg7HZ+oPTBbqcPfSTFgUEtBHFOorRBZaGaZlwBoPVsz9yBEoDGWSRf1AH1vQ==";
        };
        _284yMSHi = {
            "id" = "284yMSHi";
            "file" = "ismah-neoforge-1.8.0-1.21.(5).jar";
            "hash" = "sha512-kXntFzqhrtZft6MBZb1PLgmXDhHVFSaNfbs3UxbSNDjU+X8O4AdbhpHWOlsBCX7MG9yDQ9QQ8nJMXKO5fyPPng==";
        };
        _QNTdY8z5 = {
            "id" = "QNTdY8z5";
            "file" = "ismah-fabric-2.0.0-1.21(.1).jar";
            "hash" = "sha512-/pObdNuJlVLlG1AzPWkVTO6BN4lJcRIuIyM/kgNXzCYkTT+2nyatrMN+HotNhY6QogAmh0Hi/pyxFdR9r5ovlw==";
        };
        _PXjYyJpF = {
            "id" = "PXjYyJpF";
            "file" = "ismah-neoforge-2.0.0-1.21(.1).jar";
            "hash" = "sha512-lUBTg4gYGVvZY7etlb8QkXt6ngbXafNQEPmwenFDcKMEG+8o0nkcMXYzdHYPMTA8hdy4oSPCB2BqOsHzcc7Dfg==";
        };
        _Gqr97FWv = {
            "id" = "Gqr97FWv";
            "file" = "ismah-fabric-2.0.0-1.21.(2,3).jar";
            "hash" = "sha512-/UPYfOsKC/7nj95cNxiqUc6OLymmy7ljRcDfOYqp7i3Zbe1YB8U41LoX/hdpadAyOqa8TTRvGthgQO+38S+8Kg==";
        };
        _huTIVfDI = {
            "id" = "huTIVfDI";
            "file" = "ismah-neoforge-2.0.0-1.21.(2,3).jar";
            "hash" = "sha512-Opsp2Gh6KmFP4Kzl3KUS334F9PmHssliXRXqTsD+gT8UuX0CotS80D7TuR+pUii2Rz5ywUJ+m35QXA8qItSyCw==";
        };
        _447imW0j = {
            "id" = "447imW0j";
            "file" = "ismah-fabric-2.0.0-1.21.(4).jar";
            "hash" = "sha512-JJLACqgxxTYPsuhaUerqalk35IMuCG2wKCXJtTBk0hMDp75Anw1nh8j7SnjtDybAmTTkJ3sKQfRPlFg3qPW25Q==";
        };
        _s1nUCuW9 = {
            "id" = "s1nUCuW9";
            "file" = "ismah-neoforge-2.0.0-1.21.(4).jar";
            "hash" = "sha512-YkAxqYrdasorKmkpDTyOrRWunT4zzZUnxe4VpyfRt30qGxDjw6aYUmB1yEzUYSaEi0qu/SR9AW5eHhsPROM8OQ==";
        };
        _HQL4D7P3 = {
            "id" = "HQL4D7P3";
            "file" = "ismah-fabric-2.0.0-1.21.(5).jar";
            "hash" = "sha512-+Mz4EBnnxKDw/6tpcHvcw02NjmFR6H3GguumcqOCB/j+K8LKGq/sO36QO1LL7fQ0rDveRcb7wF9VHU0E1AvHNQ==";
        };
        _qVsR3Cdq = {
            "id" = "qVsR3Cdq";
            "file" = "ismah-neoforge-2.0.0-1.21.(5).jar";
            "hash" = "sha512-s6yTSrQAXvwx+cpNREv83Urieo5celd6FuXiXHksukZX+yCxov5pAsx1qP7bxcUdSqnVK2NtL543DzHu+bGwVg==";
        };
        _Ba7Rum4L = {
            "id" = "Ba7Rum4L";
            "file" = "ismah-fabric-2.2.0-1.21(.1).jar";
            "hash" = "sha512-uN1HQUro16pVxLrpN87WCeONpbWA86hAMoy8efFEddBdu7mA2d1XbcDGNZ4hthoblyth3dtaJuxt2INDHtf/Ig==";
        };
        _tqtybBKD = {
            "id" = "tqtybBKD";
            "file" = "ismah-neoforge-2.2.0-1.21(.1).jar";
            "hash" = "sha512-OBIa3YyAeh5Zqwy2qKqJY0gctLnDPG/aMeqUM+f6HqI8W7AlNGEUxli62U0A+Y3OA9urXCmetJEhm/AC6GM+9g==";
        };
        _4B1EfOZc = {
            "id" = "4B1EfOZc";
            "file" = "ismah-neoforge-2.2.0-1.21.(5).jar";
            "hash" = "sha512-mYNKRWsMhD8Dy1Ei4Im6asSYPTXhVC4y09aJq34pCkeHdhHf8FrC2otPk5EtQwgLpHPT7hhfIEPJzs8THd9UWg==";
        };
        _OKGcFsQQ = {
            "id" = "OKGcFsQQ";
            "file" = "ismah-fabric-2.2.0-1.21.(5).jar";
            "hash" = "sha512-iAtVRWZywQMkA0x+NHJv8TQtr5eUTGCvCg2STUx5Cr2WtoNi3PpzsjWU6sqczdzuG5A1JA2TF4ONWkk/emPvRQ==";
        };
        _oC6m6tfh = {
            "id" = "oC6m6tfh";
            "file" = "ismah-neoforge-1.21.6-2.2.0-1.21.(6,7).jar";
            "hash" = "sha512-Ef7I740svHAmjnRRMX4cUUDjoBnLGCRHHHlckuE9oLkP5YmW5lcvD4Rc/ZY5OHRxpArdg9pvFfQup7aKEowzng==";
        };
        _wUxo9QmM = {
            "id" = "wUxo9QmM";
            "file" = "ismah-fabric-1.21.6-2.2.0-1.21.(6,7).jar";
            "hash" = "sha512-Ts7B7qlu6E9y0IsiHiwmleBT+3jMiRwSrg2KfpdGyfziudwPfricPTAbfkaiSkpLe98m5vH9S4+1V42ADQkBgw==";
        };
        _GfRSgpRU = {
            "id" = "GfRSgpRU";
            "file" = "ismah-fabric-2.2.1-1.21.5(7).jar";
            "hash" = "sha512-0BvlCL3u3LIkub4GqFyFBfutET5oZCmNEl08akcWZIvNw27rQVh+9pJw/8Uz087HFddnhPzT5UGmlNmdAPC8EA==";
        };
        _VuVtSTqk = {
            "id" = "VuVtSTqk";
            "file" = "ismah-neoforge-2.2.1-1.21.5(7).jar";
            "hash" = "sha512-/0zaSoft3JpbAdZ2F6NqqEP+8sb28+2KgXnCpeeu1hpQeMtx8M6rAWcG1I4Mjr0OJi/5Fw+hxVyYywvDTEummA==";
        };
        _IFwaCAhz = {
            "id" = "IFwaCAhz";
            "file" = "ismah-3.0.1+1.21+neoforge.jar";
            "hash" = "sha512-csz4mxFpvDnwqHZLjxYhX+hEQkcCngDb+Ybu3XxTdbJa0C49qq9ybK1QXBq7mHcKJRdu/VKep8SRkjraBFqRlQ==";
        };
        _rxdLBRkH = {
            "id" = "rxdLBRkH";
            "file" = "ismah-3.0.1+1.20.1+forge.jar";
            "hash" = "sha512-vtG39OrTNZNB4mc4S0ENEY4BuanPpVdr2P87IQMpRsYS6V4MCZxEsfLjAF7qKTCRdHi1j7SjfWAd846/QLv6nw==";
        };
        _78p2VtWA = {
            "id" = "78p2VtWA";
            "file" = "ismah-3.0.1+1.19.4+forge.jar";
            "hash" = "sha512-3cJuMXYISHG7eiYmUOfo404bsdObOePidBvcoPqjNok/BWdA0ybRib6BgwPKVyVrwDe2r3qZTMz3X0sJnPHiWQ==";
        };
        _IedLxvzm = {
            "id" = "IedLxvzm";
            "file" = "ismah-3.0.1+1.19.2+forge.jar";
            "hash" = "sha512-wNksYx7nSoWPKoIc0RiIbJt//httRGgTFeYPEw33xKEUBBH1Mkd2eaqxu/DSKcg03AbwySVoHczOjH7co87Jug==";
        };
        _SopBJ2qn = {
            "id" = "SopBJ2qn";
            "file" = "ismah-3.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-qxhfRGJ+ibtiJoBkMVUWD44iRq/BpG5PLiqFlrlxI97MXGntjOODNH6UY4jdsUlDBHoNklfopSFhyywd8h3g9A==";
        };
        _Vb5XVk9x = {
            "id" = "Vb5XVk9x";
            "file" = "ismah-3.0.1+1.21+fabric.jar";
            "hash" = "sha512-qIoP0txaT+aPDNObVKHLRJqRtA6wwdjSH8lZ4LrUNZGLGeOB4g3ACSxnB4gkGKB8NpBA+0ml5aEidxnkbg/m2w==";
        };
        _cmx7g64u = {
            "id" = "cmx7g64u";
            "file" = "ismah-3.0.1+1.19.2+fabric.jar";
            "hash" = "sha512-ruIzoq5RpUKNGY2r1azFcX5e8L4510HuOtx3fjX1Tb48xDozVdEEgPQWIwiBdzDZXc44KMuOuclWxILKZ+uzIQ==";
        };
        _YrjFwk7R = {
            "id" = "YrjFwk7R";
            "file" = "ismah-3.0.1+1.19.4+fabric.jar";
            "hash" = "sha512-3y7ojev/kpQxlfOtgzgybivseJlXE2s+7I1rkxtQkzeTKZq2inZZrRCVKBwrIuBsLOGj3uwiG4CjydoBae+FOg==";
        };
        _8wi4asYg = {
            "id" = "8wi4asYg";
            "file" = "ismah-3.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-UPr5NO5IrXIE42Ggv2R9zhsW9saYRskXRLETDvrXJBSUI03qhwtzaaG70U8cVbE4614d3NNM251cgzEoyxJCSQ==";
        };
        _zXMZRYfe = {
            "id" = "zXMZRYfe";
            "file" = "ismah-3.0.1+1.21.2+fabric.jar";
            "hash" = "sha512-0G31OE/jGyMexUtkucaBq3ySojdSQAJeDouZqa+ysTiDckodrbjcIwdH8+yoazMvKIES/bZ9TZ72lDGmg4YQwA==";
        };
        _PYg6BURk = {
            "id" = "PYg6BURk";
            "file" = "ismah-3.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-OZuyYnsi6SNyLBLjCUlduGfXycbKUamwxHhL2HAs8e8tmGUFCUw8zoLGbzA95uIJSh2KbBlHCdcupTWoETwZRA==";
        };
        _k0KaT6PU = {
            "id" = "k0KaT6PU";
            "file" = "ismah-3.0.1+1.21.2+neoforge.jar";
            "hash" = "sha512-25pxz8c+i0OCrRJrig5PdSakLgYXIWSPjAz8dldZ2ZOZQ3ec//tWTNu9jtbADOpNgQvSorixGYQ5su2aUH254A==";
        };
        _zTz4qVXh = {
            "id" = "zTz4qVXh";
            "file" = "ismah-3.0.1+1.21.5+fabric.jar";
            "hash" = "sha512-6MssvZ0jeWezWg1KkkqJV2bdCkY+1z2iysKMIbJXZ8Gn10YM9KilCQ0dfjNbFT0XGwOZvHMQDqrcwakADs6TSg==";
        };
        _agoXg5Rb = {
            "id" = "agoXg5Rb";
            "file" = "ismah-3.0.1+1.21.5+neoforge.jar";
            "hash" = "sha512-GoEC2/2Ae59nmCh40nBATShHN/SrHwqj9POnfyELyGPxoLyfuzm/urrfwkTrZ33D7OnmUn3cEPGG9wV8KYB7Fg==";
        };
        _BmNBqCra = {
            "id" = "BmNBqCra";
            "file" = "ismah-3.0.2+1.21+neoforge.jar";
            "hash" = "sha512-Y8TIhyAIiCUEEDRvUVcxaVfJ636ItjJppux0FfxaOYdtpi5qRGZuQT845VzDkZ46JuynBWgTZG7vSmEsxosApA==";
        };
        _ukUHBsaY = {
            "id" = "ukUHBsaY";
            "file" = "ismah-3.0.2+1.19.2+forge.jar";
            "hash" = "sha512-7CNI9UN9xXv+DsIRNGUE+cHnH8ze/xzNRNTMVGsYCZJvfeV2+Y2XBGd9qduq88SQbKVK8a0u6KOne7IGaJf7eA==";
        };
        _uIkxHbEE = {
            "id" = "uIkxHbEE";
            "file" = "ismah-3.0.2+1.20.1+forge.jar";
            "hash" = "sha512-BI9n8subW380g4SF4mkfiCMZCb7N5eXqLEdFPX5i24IsKFw9DiVQFa/VfCklmi9zBKCmf/+uer0RWYmc8RUIHg==";
        };
        _cFeYIJjv = {
            "id" = "cFeYIJjv";
            "file" = "ismah-3.0.2+1.19.2+fabric.jar";
            "hash" = "sha512-jtnpLK/7AJ67qm4eR7gnfCKUH5aX3cNy+iNCcNDajBa4QZtuU67R8/2pwYfKMOema7oDuZ9DS/t0nh0Xg4MeTg==";
        };
        _vv7A7a2l = {
            "id" = "vv7A7a2l";
            "file" = "ismah-3.0.2+1.19.4+forge.jar";
            "hash" = "sha512-PhT25cEtdepXzEYh/W2EIbOuQTMGebcAFwaqW9BWZMxGBruHJ6eA+q0UdJtNV+nMzFtfH26c89sJSCiPaGjUWQ==";
        };
        _OVdLDPPa = {
            "id" = "OVdLDPPa";
            "file" = "ismah-3.0.2+1.19.4+fabric.jar";
            "hash" = "sha512-glX9VqMq8l42Uc/YfY3MpR57lGjkzLhIO6EFgp0lLtSvJY21u8A//52eYF3lAxVfKNWQYTVGlCAlLyHS1rMhHA==";
        };
        _vOZXruOY = {
            "id" = "vOZXruOY";
            "file" = "ismah-3.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-PTBH+Kh0lrz9jvWT782HvuFOpPzmiKk2OwtH1vmTtVYakC6c/C1k0nDKyHVWiaQL1y5ykeM/SPXwB2RPpOqLKg==";
        };
        _id41wa0y = {
            "id" = "id41wa0y";
            "file" = "ismah-3.0.2+1.21+fabric.jar";
            "hash" = "sha512-76KiIH/Bz1IAi1LyvTR9Vz8ShB2ZErgZB3ebCzXk68ClTNUcwESBz9JwTGUqZQe52CCl3WdWjMBERL5/3ybKdg==";
        };
        _PTS48Li9 = {
            "id" = "PTS48Li9";
            "file" = "ismah-3.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-x7ccUDnLzevcAZc3fKBgIQCKyqB7moFblZwHqd1jTSm2rGTkskzGPTiueGnhVT5Uc1ox4z4rb6dxmRXar5jM9Q==";
        };
        _BmZv7rA9 = {
            "id" = "BmZv7rA9";
            "file" = "ismah-3.0.2+1.21.2+neoforge.jar";
            "hash" = "sha512-7TC4A8Iuz4U8jfCwyXzPE9MJ4NfpnCfoTeAfD3N65FdZWzfPyZuW+HgkezUKvXcat8Ua4fsDeRzV6KmrIX0vOQ==";
        };
        _rQiI6BQp = {
            "id" = "rQiI6BQp";
            "file" = "ismah-3.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-PwgtuOmjIH0lamXLFMsGKxZCT2DPHyTjVHj3PAjRUj2S+rDwJpX6j/b8aX6MiYDnP+WioeBk7R5Qz53gjwvvAA==";
        };
        _reJrChCy = {
            "id" = "reJrChCy";
            "file" = "ismah-3.0.2+1.21.2+fabric.jar";
            "hash" = "sha512-GGsssEbos7VysRJTe84RVrr7CNg2cWXMl8wA50YFzIWuLapoWRoW2lXqeGDP0mdHfy8RoGUf1ji03Vnof1db/w==";
        };
        _HZsGxKt8 = {
            "id" = "HZsGxKt8";
            "file" = "ismah-3.0.2+1.21.5+fabric.jar";
            "hash" = "sha512-kgSfguX8UArXU/7H+7jNbk0EGZBr2wrccgzv80m1iWBn+Beufa1clKzYkbjYdG4sLPahPTdfMLxwiOYEdonghg==";
        };
        _UgAQQjEw = {
            "id" = "UgAQQjEw";
            "file" = "ismah-3.0.2+1.21.5+neoforge.jar";
            "hash" = "sha512-ruCBb+TrlHbpzcdhTSg+VvPaBurQ6I/y1TrLdzltZE/KsNGzyI4VwiGYO5LRsjpEOQLvQRF85d9sRZuzT746Yg==";
        };
        _7NWGpP9n = {
            "id" = "7NWGpP9n";
            "file" = "ismah-3.1.0+1.21+neoforge.jar";
            "hash" = "sha512-HBfNx9Ye0do+Mkg7On0Frt2vMc4bjbxjx3BXl3F/9iuvEGy0I+vfw5DnrXbQrL1MnSHTgLEvR6PMyjoBUqEDoA==";
        };
        _e8YnUKWL = {
            "id" = "e8YnUKWL";
            "file" = "ismah-3.1.0+1.19.2+fabric.jar";
            "hash" = "sha512-0P+z4IV7jpiS6zqK53gJqsxNRMVowkC7AQPW69gLsw4LhjH5j2ECqJc0r1qTxBbG+tPL+sXfhsWenWM7/r3Ubg==";
        };
        _5ie4BGv2 = {
            "id" = "5ie4BGv2";
            "file" = "ismah-3.1.0+1.19.4+fabric.jar";
            "hash" = "sha512-299pwZHvEGrKb2Kcz6dGM+WtfPx3IqpRG1HAEb1qU8LCYbzPZg18kTYn9LjUYM0dFIGc8Uni3rF6oBWu1/gicg==";
        };
        _2ywbXBUy = {
            "id" = "2ywbXBUy";
            "file" = "ismah-3.1.0+1.19.2+forge.jar";
            "hash" = "sha512-vVh5EQa0l2dYgyY4nvMPY2+WesVyLMsMp5K65+9SD6LQ7TiVqLjBG+N0wKdDmV0GDOYSdsC9bpqiSXra+2BBkw==";
        };
        _zPdoExMn = {
            "id" = "zPdoExMn";
            "file" = "ismah-3.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-aRgHOz9ApzIxMLNPUSTp94myR2zLBHCZeGLfsYPW0p+oIOakjncoCthSUP3vj6EgieXtwjs/l0T8gX8o22cYQA==";
        };
        _YDEXi6VP = {
            "id" = "YDEXi6VP";
            "file" = "ismah-3.1.0+1.21+fabric.jar";
            "hash" = "sha512-de/zM6f+Alprt5HQZb6G4BLJRJMVzPqOJXQVtPigkMZSmcbwiizi/EbbpcQTJ/L0/h+c6c47gkg3hDmAYLUSHw==";
        };
        _s13JRXVw = {
            "id" = "s13JRXVw";
            "file" = "ismah-3.1.0+1.19.4+forge.jar";
            "hash" = "sha512-E0PtJY41iMC/Foj9Xacwzcfbl1buzdtmvFQi6g3eBBqSKs+uYvTFEKVlcF5JgwN/t4NK7oJEaYqjzszFMs/Psg==";
        };
        _7gSCMLfS = {
            "id" = "7gSCMLfS";
            "file" = "ismah-3.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-xXA3mumni1uBkSK+Hg4iGNODe7TFopqgqUsZB32NruMx2kdac89EOFDM7yS0nC/yJ8NL6nXJqicy1IeRmGhGZg==";
        };
        _ndHkmNhX = {
            "id" = "ndHkmNhX";
            "file" = "ismah-3.1.0+1.20.1+forge.jar";
            "hash" = "sha512-dO+wA1Vb8DaxpM9DQ4FfKPNkKoF3mBSz7r2N/aIsZb872L2cl58Gt0H/eQuvT/RO6JaS2co2Hga5KHwK0XxVCQ==";
        };
        _cw03Pcfg = {
            "id" = "cw03Pcfg";
            "file" = "ismah-3.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-S/RKn2s6eZNw8RVVMHFeZNQS6rkTOFm7PrsxGB+QyhKU0jt5hX6ddmJUT9CVPV5gxYmzx2O8h4sHEtqE25iL4g==";
        };
        _A1BLRZ8i = {
            "id" = "A1BLRZ8i";
            "file" = "ismah-3.1.0+1.21.5+neoforge.jar";
            "hash" = "sha512-Dzwys6v9b3VIdPEzVDGiUs5HYV97n69v1J86v2QRtK3WGgnwyvYnzqk5oIqlYQZZRedaxAsop1reovNOjdQ4Ow==";
        };
        _URxUCVFf = {
            "id" = "URxUCVFf";
            "file" = "ismah-3.1.0+1.21.2+neoforge.jar";
            "hash" = "sha512-/JRAVbaOB5Rr8Gn+Hl6xApdM4b4fYhk/APPjLA8ghlBZrne/IYXltlDsfcAICz8xkz5D85ieNO9VTUojK85l2Q==";
        };
        _zDyLHRoP = {
            "id" = "zDyLHRoP";
            "file" = "ismah-3.1.0+1.21.2+fabric.jar";
            "hash" = "sha512-vvVvrZvaerVcB5GYs+bVOW4RsvIjnTOJ0fGB6iPUAOPC9qEqFGSaiz5fhkhGDHbopSYKwXoMjhsqbno7ciq6HQ==";
        };
        _uNtEiOcf = {
            "id" = "uNtEiOcf";
            "file" = "ismah-3.1.0+1.21.5+fabric.jar";
            "hash" = "sha512-jivFeGmcmiVm7UNTTw7e+hs/RlfmdqBdHeAe0/9/ZlzYNNKCaXkAEosyhmqqSrOKkh0U2wMHp50kgpBelutzSg==";
        };
        _bBmiSo8O = {
            "id" = "bBmiSo8O";
            "file" = "ismah-3.1.1+1.19.2+forge.jar";
            "hash" = "sha512-wJvQ02Z9NAc/72Q/8w03scvE7x9vHLGZrxuDx8eaIcjKqegNL+8qwfaABaxIXqvqh0VXJyQw1XQaWCJ2q05rNQ==";
        };
        _8Eyf4J69 = {
            "id" = "8Eyf4J69";
            "file" = "ismah-3.1.1+1.20.1+forge.jar";
            "hash" = "sha512-/gFtCyKMpu5ZrBnfz35Ce6WqgN9K4OlktXr+9i5nG48EK2LlMJHGXcgFNMgswH4IV4aSRpx3fPx3DsdeWeU/gg==";
        };
        _f0mU1kH6 = {
            "id" = "f0mU1kH6";
            "file" = "ismah-3.1.1+1.19.4+forge.jar";
            "hash" = "sha512-D+aoFyiKOEqLXfPBdoVX5FiMh2XQRXwa3eWiuaz4p44NPzd8O6n3soyGy2+Hog8za1vDxJGJWgG9yNcBi4xzcw==";
        };
        _7fS89PCg = {
            "id" = "7fS89PCg";
            "file" = "ismah-3.1.1+1.19.2+fabric.jar";
            "hash" = "sha512-v/p3nPiY+6SFnGJvb5YIhoqyU4Uxtxzb3K/boj1XDRlMgVHvv4vhTDH2xu5oP6JvLTz0cnD5iaPE+cdOvV/ScA==";
        };
        _mN6PKeCO = {
            "id" = "mN6PKeCO";
            "file" = "ismah-3.1.1+1.21+fabric.jar";
            "hash" = "sha512-bUJTXWalNWEwi5JJdjBt6GFz0TBMtcLfR/1PmfmlM7oVbuXQipuYrcpf+1DrVgmqfxZufCKtzGX2VHhRrz+qzA==";
        };
        _sEKAulyt = {
            "id" = "sEKAulyt";
            "file" = "ismah-3.1.1+1.21+neoforge.jar";
            "hash" = "sha512-37DnRCrHMkqbddbnXw5NWdRQlJCBbuvQyKf9GcUEqz7cW1lc0o2vmkdTm17Qk6c5g6VYLiyR5EiIXj2l9g0scg==";
        };
        _lGg8Cn5S = {
            "id" = "lGg8Cn5S";
            "file" = "ismah-3.1.1+1.20.1+fabric.jar";
            "hash" = "sha512-VK0VhWmMVbW/ZnHs0voXagzA34SNQXF9fQj0Av70rb7curFhPe+TvutcsuMQldcPS4u08Pv2XMUYYCptaIwr9A==";
        };
        _ugdjEGld = {
            "id" = "ugdjEGld";
            "file" = "ismah-3.1.1+1.19.4+fabric.jar";
            "hash" = "sha512-ehnIeXO+58B2eoVInqer9O7CBEeqIeOxYqKChvjnYLrjRUKyFilhdHDhSPsL9Asm5cM6ZsE/Eo6UV2BGaGqmhg==";
        };
        _s9TTxaHE = {
            "id" = "s9TTxaHE";
            "file" = "ismah-3.1.1+1.21.1+neoforge.jar";
            "hash" = "sha512-o40h6i22dEKq7rsBhfCJHAypz+NVKCxHmTCJapkcs8lOflBYZhLDt50tQRHnn3KPeaO9CE3XW5TQFdSYOceMEQ==";
        };
        _Jf3MEK65 = {
            "id" = "Jf3MEK65";
            "file" = "ismah-3.1.1+1.21.2+neoforge.jar";
            "hash" = "sha512-E0arQ+Zbj1WS1osrCdAZ5Za5+ozXTkzK7247kz7jEye2LrBo0nv9++ofi3HxK2l5ObctM5kNACdElw7gyIR+2w==";
        };
        _ThsxFcPG = {
            "id" = "ThsxFcPG";
            "file" = "ismah-3.1.1+1.21.5+neoforge.jar";
            "hash" = "sha512-cXpkeQOwVwxE3TjMyiPbkiGpr/lBN8e8eGvPbeiLuNY63wLDd9C0eXI4HqWd8JjXGsjKJbMerwRgI4ZBbigeEg==";
        };
        _6BUqZYRt = {
            "id" = "6BUqZYRt";
            "file" = "ismah-3.1.1+1.21.1+fabric.jar";
            "hash" = "sha512-6knl6WGLQlHS3f6/rgnuktgpnDlVZge4cOXrdnRao4Jt5MJivmBgBtLV3Oba/TlHhcLONXrWqMYuRfEZYD0rDQ==";
        };
        _EilO4OBo = {
            "id" = "EilO4OBo";
            "file" = "ismah-3.1.1+1.21.2+fabric.jar";
            "hash" = "sha512-oEAblejcII4147JIe3lODcFxjR5AyBS84vB0GpysQV7yiAWCyDGBoydEwGAZjLsh0ujh5qSjq4eP6O79+FEzKg==";
        };
        _ZxcoKRgZ = {
            "id" = "ZxcoKRgZ";
            "file" = "ismah-3.1.1+1.21.5+fabric.jar";
            "hash" = "sha512-PADn0LGpp4RBuIahHhqWZuEOndLcZIaA6VbKcJIY36VRERGZ/dM1p7TdRl8GaOjR/NqN4j/bgynhtT5hm8oJrQ==";
        };
        _okEJmmpw = {
            "id" = "okEJmmpw";
            "file" = "ismah-3.2.0+1.21+neoforge.jar";
            "hash" = "sha512-vkbjaUaHjeiXIKarUhpLiDsr2MdJVlmlvCJyMsfkAEk4XaifwimN94q9FPhBgKY4a47Nseb51ZBu5TmmnmoFgQ==";
        };
        _z8hzN22j = {
            "id" = "z8hzN22j";
            "file" = "ismah-3.2.0+1.19.2+forge.jar";
            "hash" = "sha512-lOvCI/FU680LRK/vVoYRzZeZLxcrt8/u3QZrDJ6t65y+fvQQYB+Sf1Y/XHmw8yNH8H5jw/+f7sBFWZfVvV0+Ng==";
        };
        _3Pg7eTYu = {
            "id" = "3Pg7eTYu";
            "file" = "ismah-3.2.0+1.20.1+forge.jar";
            "hash" = "sha512-b81kzxsM2kjMQoVcf2UGC28YBoMD2GkdaVLTbyht3qAMwd8f+1z4PkwYyK17eCwCMFOjXwsFfH2lkGnA9NWZeQ==";
        };
        _llKdC4zK = {
            "id" = "llKdC4zK";
            "file" = "ismah-3.2.0+1.19.4+forge.jar";
            "hash" = "sha512-ut4lOVD0BS4CidYcVEYc4m3/rlef3ODfr6Jlj5OzLkdRkvY05ns2CckNf0YySVy0ZA1LIp7NqJe7/m5N0/C3Aw==";
        };
        _2WWL58fv = {
            "id" = "2WWL58fv";
            "file" = "ismah-3.2.0+1.21+fabric.jar";
            "hash" = "sha512-nxduGuldRsTV08RqPVY44XWPPg97u+drDV6uWdfOxi/paGe0xihMiFQtwPzRqyAKsKqb0o6fRy/7WqDrK4WMog==";
        };
        _CO41D8lp = {
            "id" = "CO41D8lp";
            "file" = "ismah-3.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-MXgf1LKF6dHzplPZ7r4PJEvRYqbStiPWfrZG6FSBr6ME19bxXByuQB8Z2sumB1hSU4oUqhCoOuN/QtSsPNiVHg==";
        };
        _ARW3zYRe = {
            "id" = "ARW3zYRe";
            "file" = "ismah-3.2.0+1.19.2+fabric.jar";
            "hash" = "sha512-ol64hLQp04sgLkeK3XC14c8oC4fUC0XKd+gCEYAuXLlbPL+QopRPWub96YCwMeu6lvlzLlt6elZc9TfIIMmtDA==";
        };
        _8ZCBDp22 = {
            "id" = "8ZCBDp22";
            "file" = "ismah-3.2.0+1.19.4+fabric.jar";
            "hash" = "sha512-vfjQXwymA9qvJmgA7EmFxhzCw3iw+cVZbqIbx9yHZxuNMCkis5tgqX9C0iH6utVLoLsdil6gdH0PvJI6b5kfEQ==";
        };
        _H826OB1G = {
            "id" = "H826OB1G";
            "file" = "ismah-3.2.0+1.21.2+neoforge.jar";
            "hash" = "sha512-L45Ybc6fE7+7jPrb5AKs03nxE6Aqut1vvfQWfW3h0SoTn9107dlC1I2UWCpoKgr3beUNwQk0hFP7m8WPeVm+CA==";
        };
        _dvy2x8YW = {
            "id" = "dvy2x8YW";
            "file" = "ismah-3.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-y5CPPvq/r1wfxUF83652PISHnMEcHpe2VuzXSX5Kr1eiKNWTh9pw2GQzCmPJGA49stBSCz8TK15AwY+/t2P8ug==";
        };
        _seEVau3N = {
            "id" = "seEVau3N";
            "file" = "ismah-3.2.0+1.21.5+neoforge.jar";
            "hash" = "sha512-qdtFAq96fDRiQ+iV9UJVsMsE5gYq7JX2MYFn7NRga+DRS4qSNk3V0UH79Wr7wmOdoRvwalEFbPc8t7EkB/GFOg==";
        };
        _dmzVb5Q9 = {
            "id" = "dmzVb5Q9";
            "file" = "ismah-3.2.0+1.21.2+fabric.jar";
            "hash" = "sha512-0Hv1C8BemMO2VdweqGx25OVkGRaf0QC6+8K4+EETovrdmsAWKU3EYEH2qCgrJMftItr+E5pz0WO/Xl9xp58yJw==";
        };
        _uB2MkEJy = {
            "id" = "uB2MkEJy";
            "file" = "ismah-3.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-VR44ytOrmFMax0EqaavgSGg5EPYN08XH+Tb1Dqp28LbpMNMLBceMMDg0SE5NrUJm26KQaahVdEumn9QqxMXclg==";
        };
        _arWlXrW2 = {
            "id" = "arWlXrW2";
            "file" = "ismah-3.2.0+1.21.5+fabric.jar";
            "hash" = "sha512-L4E26rW7AJAyM+qHVHJr3Z4jYuw695/Qm/TrgA+rMnZwZWC9kEOQWzTMDMM+8jo4J496wQGAO8W8Z1dwEbnUWQ==";
        };
        _SxYHugj1 = {
            "id" = "SxYHugj1";
            "file" = "ismah-3.3.0+1.19.2+forge.jar";
            "hash" = "sha512-hAZBBu5qNWzylXWk5fyuZs9oPr5vFCiKkcYxTPSA8K/dt2XnuagZ3KjAJejgV1gln53CzGc4e7s7dE0hNA1VeQ==";
        };
        _FkMXfaU3 = {
            "id" = "FkMXfaU3";
            "file" = "ismah-3.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-I1opXi0jcfnGi+dMIMjnrRDQXVJSeWaq8CgreF5uuXKDvbCWgXtZUR0w8JXi5movjMWiN4pziAUcPaDqacoO5A==";
        };
        _VwhepEJ4 = {
            "id" = "VwhepEJ4";
            "file" = "ismah-3.3.0+1.20.1+forge.jar";
            "hash" = "sha512-j5ogPkMyZ8NoJCCVaNMmcjr6gBsNxe7Ji5Z/TOHufriVXA6cmxf4yAWMFO48BdiqozlFk5w5ja6udrcEQpIeDQ==";
        };
        _wadryQ6s = {
            "id" = "wadryQ6s";
            "file" = "ismah-3.3.0+1.19.4+forge.jar";
            "hash" = "sha512-C8fLakLOyOjGRaVLefgzUunUjiGGBzwsfslQpamqtleu9F5zMovm3ZLCWm2SFHm1LI28/yEvy0mifHe+hifNug==";
        };
        _yAz7XZKW = {
            "id" = "yAz7XZKW";
            "file" = "ismah-3.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-VJUDXjzxIadSdB6NYOHO+X+TkjAtmOgQaXR7PMvhH4QO5OMymZ1PvLKfbds7oDfOYqqIrqMrqQO95vgqnjtLpg==";
        };
        _uJjXfY2g = {
            "id" = "uJjXfY2g";
            "file" = "ismah-3.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-0vEEBw4R1ro3YlRznEsvueP6+1I621cqq7mdpcTLpJvpGTkGEja93bA2QVigYjOPrp0qQyeJ3XybnEZRM/EYpA==";
        };
        _BcSlsmL3 = {
            "id" = "BcSlsmL3";
            "file" = "ismah-3.3.0+1.19.2+fabric.jar";
            "hash" = "sha512-jirw/eUNPbgwthEbr/zTQHSS3gjE5S2Sm/w6Qh4KFF6dbcxYD6r4GqWqx2zQXx3qL7/r2bD/HDio0O6UXBLaqg==";
        };
        _prshBt4o = {
            "id" = "prshBt4o";
            "file" = "ismah-3.3.0+1.19.4+fabric.jar";
            "hash" = "sha512-54IBlXHKXVRmvPyh/C/bwPhO/rWgf2zIUp1d6BqWTAPkraUxCMlIb+DZqMYcE4jnDS4B80SRKpIYeo02KwFstw==";
        };
        _A4Ydg6jZ = {
            "id" = "A4Ydg6jZ";
            "file" = "ismah-3.3.0+1.21.2+neoforge.jar";
            "hash" = "sha512-dHtn8biCvp7TYxX13xhNkIn55gLlU1XcbDEi+t0W6y4dciSR4ut/RnfScZeAPRMI8WYMeFwGWODvzye4hG91LQ==";
        };
        _r5Jm5IVA = {
            "id" = "r5Jm5IVA";
            "file" = "ismah-3.3.0+1.21.2+fabric.jar";
            "hash" = "sha512-dpUHdlvhg0mxYz8ZDkLrG8vE8GeSLL2prwteEEbRaWCXD+6R5rgfVKvf5D47ixj48rTw2B+MWdunAaHsLof04g==";
        };
        _4UlUNDCv = {
            "id" = "4UlUNDCv";
            "file" = "ismah-3.3.0+1.21.5+fabric.jar";
            "hash" = "sha512-E8CbOlVuAXL+sKat0uBL2Cx4I0l6cgh0GIm1wGsI6gRnzoSIJIB/iaAg6arVtdC2wmpmEqObZl7PC6JQqfOvdw==";
        };
        _d7X9HLNE = {
            "id" = "d7X9HLNE";
            "file" = "ismah-3.3.0+1.21.9+neoforge.jar";
            "hash" = "sha512-k+5fHll3uJTzLrVFMHUvFXi+SaevO9O1gjxmB/FEFsba53GSzHZEqtSZ+I1xOkBN4aDb0ZuAxaWIH8E53iaHqA==";
        };
        _uDYIHJg3 = {
            "id" = "uDYIHJg3";
            "file" = "ismah-3.3.0+1.21.5+neoforge.jar";
            "hash" = "sha512-y/6X9oop9zaCuTkEtOGobsrrIFk1PI0vkAFmtw/9MGeX+yGe+EMdGL7JTiIaPu4LKK/RTyXLHt5BOjWcojOKOA==";
        };
        _sfevOLCz = {
            "id" = "sfevOLCz";
            "file" = "ismah-3.3.0+1.21.9+fabric.jar";
            "hash" = "sha512-O5K3KI4r4a5abpzH2ijbf+6p4mU/r3qbfyPfbV9mFh8bR5ns6iQw20z6MpdLQMK2qlvAusZnf0wT2I24tSoVww==";
        };
        _sRfrEAPW = {
            "id" = "sRfrEAPW";
            "file" = "ismah-4.0.1+1.21.9+neoforge.jar";
            "hash" = "sha512-NZ5aEG3GX8dfxTvMi/gVaVFsQOZDF7jAsQSkvUOabpqavo/ibgWzwTKi1wwCe5o//o2o9cIjjopLz9olEFZxvA==";
        };
        _92BETg2R = {
            "id" = "92BETg2R";
            "file" = "ismah-4.0.1+1.21.9+fabric.jar";
            "hash" = "sha512-KUWa+x5m4OAqDYfwQQis5ClqSyu0vYXvzLV8TcH9hoJK2rXw4MV90COzH1OSt0QNqVcZ47jyfO/mwT+f0nnJmw==";
        };
        _xlMcoeCi = {
            "id" = "xlMcoeCi";
            "file" = "ismah-4.1.0+1.21.9+neoforge.jar";
            "hash" = "sha512-9fwBEv6xvPegBvinpx9k8V+26qPD+xB430oAROq7Z/E77pF3lP49d/29fxGRrTicf+ZfRLEvINg8CVQ1hiRACg==";
        };
        _bRxPfXT0 = {
            "id" = "bRxPfXT0";
            "file" = "ismah-4.1.0+1.21.9+fabric.jar";
            "hash" = "sha512-PFjzjnVtiPB+jTWlKw1HeV3SV8uFc3tzWP9trq9r4Lw0Ogt6oFkrB/eyEIFGisW4l656FYSgMfHDhdPnR7i8PQ==";
        };
        _dIT2GD5K = {
            "id" = "dIT2GD5K";
            "file" = "ismah-5.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-p6D6KhYO1tmEUzuVZFqny2UzYuFoHbeB/SnQ8AyVYuA4qJD247H28Ypf21hVgFheUtXkJUcNLl5aKglwnvYnfw==";
        };
        _TCQ0hLvS = {
            "id" = "TCQ0hLvS";
            "file" = "ismah-5.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-JHwrjW7KLib3eXIyZiuUxdmH7eAtMWk3IuS8JncZrmegRxEhinBn1WTUDcPFGCuY6cOIWGFXSk5t/PeHuivbJw==";
        };
        _h9XxdJVo = {
            "id" = "h9XxdJVo";
            "file" = "ismah-5.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-0qlhxe/6O4j1at1uAfOfgMpU1K5cOAB3Bji0TIukp0hEBFdd/StvJS+fv1nBfeOib1z8rqWbCvAiUeFJpqwwSQ==";
        };
        _QWu81tI2 = {
            "id" = "QWu81tI2";
            "file" = "ismah-5.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-UtK7o1dglSeMI0ONg5nXQ4x5Ul6wORDIUiYrx61hyJPhq+Uf0QDG0BsjvjnF/CKBQ4GsHZj2/y2ccITDX+tWuQ==";
        };
        _9WNC3m1V = {
            "id" = "9WNC3m1V";
            "file" = "ismah-5.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-SDlrEUyRyfzS+5jtOHojkdic/sU5GTPqu6TTQcEU0XYNbf3dw0piyt4P/TAdIRu5qkZAFGUR29tvGfrKq0Bqzw==";
        };
        _2avYe4lG = {
            "id" = "2avYe4lG";
            "file" = "ismah-5.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-+aEV+ea2h+bPMEvXQg/ORcxCK/BImOL8jRBUMUi/rmxUmw1bFmTPBMmlAAzTCDS34xDQ+lhdP7b290plkSmkZw==";
        };
        _xNay4n2n = {
            "id" = "xNay4n2n";
            "file" = "ismah-5.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-ufpavuJQJj8Xb72QqxiQdkMeusZAdQrJXdsoV03e1hUiVAi0/ym8oYdzHdxIimmLAn1tRarmCDa0lfJai9pQPA==";
        };
        _10D20dOe = {
            "id" = "10D20dOe";
            "file" = "ismah-5.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-ltZ4xOWWpoftyHNv7oweEQT9isGiU9Yzfy0DECLSnzTYNAU5z9biy8gR5OEDDxBaBYsXTiqRBTxk/gSO/tPmVw==";
        };
        _EPNqfdQ7 = {
            "id" = "EPNqfdQ7";
            "file" = "ismah-5.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-hImI/d9JEvZBwHTu+P+hPD/+Tk5Uo/AzOTYWceaFDxloj2TgeFdnUPX8XbrgYQCyRodzQqxNO1aLl7fClhuGEA==";
        };
        _EamMGqAf = {
            "id" = "EamMGqAf";
            "file" = "ismah-5.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-PGdgzwf3aSOOAxmHw71yibcPfTSELtgL8CLEYs7nKXA4a0yIcPvZiquyGkG4nPfQWYy5lJmxqODNR/3Xa8o/2Q==";
        };
        _gjPQidet = {
            "id" = "gjPQidet";
            "file" = "ismah-5.1.1+1.21.10-neoforge.jar";
            "hash" = "sha512-ZbcahJwQ1KELJJohtwxl4GNKIZIxwlBRUEr2949jIe39TD0V0fJHj70Wc4j5j7pMH/4KTACUvX6Kx9QYYOHPeQ==";
        };
        _zj0MEAE5 = {
            "id" = "zj0MEAE5";
            "file" = "ismah-5.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-uMlk7XuGSqM797tEzDQcrNpIABB+9Lo99E5FtpBMfBBWM3YYzrRCsKbrIbO7Vk8koN6x8Zmf6pvrAVjAPERd2Q==";
        };
        _tNhc39eQ = {
            "id" = "tNhc39eQ";
            "file" = "ismah-5.1.1+1.21.10-fabric.jar";
            "hash" = "sha512-L/HFy6jWoFF9VQIGFhB19LZBhrj+PrYYTxxm8u+prwMON5i0mpZyIjUzWaSQIrbfnCKKcZHkKi761ThA0lm3ug==";
        };
        _AaYLDqiU = {
            "id" = "AaYLDqiU";
            "file" = "ismah-5.1.1+1.21.11-neoforge.jar";
            "hash" = "sha512-wJadBzOIctMIOL9naeSVFBqFbK2Vw66R/MnY5oZaCDxPhXMXCu4tGrvpuekv77V+qKCboveIhnJ/khi3vs5dDA==";
        };
        _cO7C7Tlw = {
            "id" = "cO7C7Tlw";
            "file" = "ismah-5.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-6PfgXcn+vUKEPoGiN/zsVPaC7uHx3uv8aXv+47nb9lwTkiXr5NHPQA2jB6O8ZoDc4ZBoCtoKOfDenQ0N4EB2eg==";
        };
        _mRtpHWIq = {
            "id" = "mRtpHWIq";
            "file" = "ismah-5.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-bY4dun0xjvhjeKA7o4fggs/ROWfIlxOvassjFw6A4DmIIUr8EMxXW1+m1EMwkVg0snawntiV/i7YYDGslHnglg==";
        };
        _IgQusRNu = {
            "id" = "IgQusRNu";
            "file" = "ismah-5.1.1+1.21.6-neoforge.jar";
            "hash" = "sha512-7AAQ5ocpS/3qCQNRWeVut4DXgblJQDaSCwCky+7o2BkyPPMPQOfZ3t3NLUtAOGfJZg7bXDwEJqg69B88NLydlw==";
        };
        _zJScZkuU = {
            "id" = "zJScZkuU";
            "file" = "ismah-5.1.1+1.21.6-fabric.jar";
            "hash" = "sha512-AnhjA2tNihymyts4T8esdTbQLJWFN8lGIC7B3Balj3uwv5J2iVmSzDKg8XSZLM17YYSlQAZD0fp6Pxj5OtRy3Q==";
        };
        _UuT4P38W = {
            "id" = "UuT4P38W";
            "file" = "ismah-5.1.1+1.21.7-neoforge.jar";
            "hash" = "sha512-oDWaRLop7SREZpaZTErAn0axRO/ZCcTzQoBlyMdAa8ez30RsGv/SmeIObFXmQQBMIl6Wmkib6D78ktGTcD9prQ==";
        };
        _Kk5nyzue = {
            "id" = "Kk5nyzue";
            "file" = "ismah-5.1.1+1.21.8-neoforge.jar";
            "hash" = "sha512-EN3zfH3SG/g0F8B51WJwWhm1O1HyD+eknYNw6rd3jhk/mEdKi5h0Eynky3TycesTY4FJUyGvLb5FEkcZLOB4Vg==";
        };
        _KMUKkEQF = {
            "id" = "KMUKkEQF";
            "file" = "ismah-5.1.1+1.21.7-fabric.jar";
            "hash" = "sha512-tA7UxwuAvhmL+2QSOzqPSNxhT+sb34Fnv29z/o33amS9Aqia5PJ7OmM06kgFa8eaasKeCJwt5/6eWiDF8pr5gw==";
        };
        _i2eHJTTz = {
            "id" = "i2eHJTTz";
            "file" = "ismah-5.1.1+1.21.8-fabric.jar";
            "hash" = "sha512-6r+3Bct00plSfrFITp0GffD1+8RMMvWfNxf74cpnKniZUzB0f6ScuCaZ7X7lJBeQk7BKpyN0LDv3GzyppWUXjw==";
        };
        _DB2HPYHy = {
            "id" = "DB2HPYHy";
            "file" = "ismah-5.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-eP5Sq4FyVbkWMDqD90/1Lhn6syLkNrqLZPd/OBBL9ftjlxx4HeGt4DC7zf4BMv8Unb72FA5c5p71f1Wh+Mi3xQ==";
        };
        _9jatVIZN = {
            "id" = "9jatVIZN";
            "file" = "ismah-5.1.2+1.21.10-neoforge.jar";
            "hash" = "sha512-YSzMMfS6nlN275K8SDqc0yq8OMai54PjnNyEe4y0YH07+9Cf5Rp/kKGyoS4UdNgqT/QFx0ZjZ/hD09DaQ7Pjtg==";
        };
        _ONFGBqRN = {
            "id" = "ONFGBqRN";
            "file" = "ismah-5.1.2+1.21.10-fabric.jar";
            "hash" = "sha512-eZATK2/K7BN6JRyXL7VS3tA/8HPtJP/y3ddKbyCc9DocoMJ20vs83D4ioT1xNJaiI7amEqcIoAecVeEhmPrlSQ==";
        };
        _6xpckpvk = {
            "id" = "6xpckpvk";
            "file" = "ismah-5.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-vDcO5UWJHggCmdvVZADBDVs52DvW3c9vZx2Q/C1EfoQGLk/YAapCp7M0mK0tMchmgRLrauHpKs0Z5N+H/n27MQ==";
        };
        _CmWDDq67 = {
            "id" = "CmWDDq67";
            "file" = "ismah-5.1.2+1.21.6-neoforge.jar";
            "hash" = "sha512-lQ4L8t3pR0u4dkAyIWeF4Cbl0YAQjiXVvwYrIGY6+2Lk8sc2BdOQcnyTNELvhj+Nk/EjHwHXQ9wgLeaP0upgLQ==";
        };
        _ofSQ7r2q = {
            "id" = "ofSQ7r2q";
            "file" = "ismah-5.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-NbJo7sP+GLCrjHrgOR+GkdPVuWNkjPwhvdfid4IyhTO/ga8pLQbf5v62SvSkeZ3LLmM+Z1oVloJqE9oaXHuyAw==";
        };
        _VqNLgIhb = {
            "id" = "VqNLgIhb";
            "file" = "ismah-5.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-4YqEUPCs+mnWLC5usv1RMs8nygvmj0qNRC69HhU+VAF0ft02b7I2P9gZl4bu8gbnqWhplRKNQP0ZOEkfG68dpA==";
        };
        _DXNwAPdv = {
            "id" = "DXNwAPdv";
            "file" = "ismah-5.1.2+1.21.6-fabric.jar";
            "hash" = "sha512-HcPL1xuGmQA0UcALsYIG7ve+H37sLu23hlsGoBZ7CNQQoUAev828uT8z+nm3As4Vc5l1JNK44dKG+EWWujE1Nw==";
        };
        _Rj4IdGtT = {
            "id" = "Rj4IdGtT";
            "file" = "ismah-5.1.2+1.21.7-neoforge.jar";
            "hash" = "sha512-GmkMuFxcFajAoPF3qYd4tawGQcT++eCMucNLQ47QpRRsLVhY5eLuNshMBsEV2Ok2fD5FvyM1SYIO18I1zAXLKw==";
        };
        _QrNJhLid = {
            "id" = "QrNJhLid";
            "file" = "ismah-5.1.2+1.21.7-fabric.jar";
            "hash" = "sha512-tlJ4XJfHux/NOEe7fejrwhoF1H7G6uXAdWPWBlm5GeviLZ/LerZkYWsfFyDCMkssFvVobj7WQ571eDo53b/2Sw==";
        };
        _wR258bzw = {
            "id" = "wR258bzw";
            "file" = "ismah-5.1.2+1.21.8-neoforge.jar";
            "hash" = "sha512-hkvt15UIo+r9M0PUqhE/CJAgspX1WITdmUvZ99rgNf0+XfGjKJ/USlpx0aXiJF16Ck6ZTllDRlEdDPSUYtPg2Q==";
        };
        _7GKKBemm = {
            "id" = "7GKKBemm";
            "file" = "ismah-5.1.2+1.21.8-fabric.jar";
            "hash" = "sha512-Rr+zVQhiWwMnB22GeWKxzz8DdAP+ms+GfMO41fOywswELsj2KkHTW6ZRKYoMcFAryZHfGPuzSKtI8Cqmecc2Ng==";
        };
        _LfvftzKr = {
            "id" = "LfvftzKr";
            "file" = "ismah-5.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-dzLyU2laEvL8tkLNbpjhiR4pGzX0czclyWl/h07gbOzO4LFkfDIhswMnvH3YQ/iatLVXhOn0NtHzg7R2O7UXjA==";
        };
        _Aa3REpdv = {
            "id" = "Aa3REpdv";
            "file" = "ismah-5.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-N6/o0hIybp9qzZpqidPcqUbgVXmEcTLSfWCd/UiF+hpttRlb4RptiolRFKONuFgx/qo7BcF7x4KagfyBuBbPtw==";
        };
        _wfUioc3T = {
            "id" = "wfUioc3T";
            "file" = "ismah-5.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-ar4Ucp44DBiOlzGLvd6CudnLx08i026x/KJhjXaTUxYfiHKptteuCCHON3BGuYivcXIX++kHCYPc4J7XSAcfJQ==";
        };
        _7k9wyZFG = {
            "id" = "7k9wyZFG";
            "file" = "ismah-5.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-vCLYWbuGBd7hbJ5qo8oVTt4Z9u4O8hNSdMa7yJwXa83o66xtccVoLRgVZmGMZYZ7AEiGOKACvGlsk+NWU2V3eA==";
        };
        _hMqvTWVl = {
            "id" = "hMqvTWVl";
            "file" = "ismah-5.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-2pVi9Gar4iBraNh9owXKQ3TsF8Vmz3JR+76eiJfLpzJ/dPnBfGRO5yqeh5TGBqXtPCBmZjUqnSBnc/wKtbqv8Q==";
        };
        _fTmV3iiZ = {
            "id" = "fTmV3iiZ";
            "file" = "ismah-5.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-7ukBGWzLrKv5KRpccXj6tBie9nRVrzBHe+KbRUgmZcRjBNX60QL/uE8FqVmJZOUjqwebyKmmFRYVXapv/GsUOQ==";
        };
        _7EloVSmR = {
            "id" = "7EloVSmR";
            "file" = "ismah-5.2.0+1.21.6-fabric.jar";
            "hash" = "sha512-ZACrHrqQ9KJ5hWal1Z8SjPYxR+B29TUyhdIT1WxtA0AuC1bW7i+CDZu7pwzY2FAmYuq4JKh0eEUtRfVGPM4cMw==";
        };
        _84R6aAeH = {
            "id" = "84R6aAeH";
            "file" = "ismah-5.2.0+1.21.6-neoforge.jar";
            "hash" = "sha512-wUPgFdNs3sVpXDOgnJszyHGcZSQDe+Hpj5JSDsgTzt09OPi0yTT52wFLtH0ll4v6yirxbGCuumvXqaJ6JKFG3A==";
        };
        _yoTA0G0v = {
            "id" = "yoTA0G0v";
            "file" = "ismah-5.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-CYp+HZSR0PRd7sBzOgnCWqzbwRvWVmcdKtgbEi4DWNrAsuNPgrI17moRDK/QwkIAO1cgSZ6s8XKarRxVVi9vZQ==";
        };
        _rfEWOFIx = {
            "id" = "rfEWOFIx";
            "file" = "ismah-5.2.0+1.21.7-neoforge.jar";
            "hash" = "sha512-tK/dL+Cj9OWjM3aBBw4sek/B2alUG/+cLxfSoXeKeHsNWiz0lgJvJ+GiOTjfkh6vN6NBtuS2WjkeCCY2ooyDBw==";
        };
        _qKfidtzy = {
            "id" = "qKfidtzy";
            "file" = "ismah-5.2.0+1.21.7-fabric.jar";
            "hash" = "sha512-Wpz24cT0R95a2LpIFy9URJsN9CpRH5i2gX9b+VzkrSGxhr21DQbt22yGigK7oIDYpQlGHAA/SxPtlP3CFnimGw==";
        };
        _YCUtWrCA = {
            "id" = "YCUtWrCA";
            "file" = "ismah-5.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-JCO1pZIpTp9FZacytCCgHRUHNJ8xJ+A/+1MlXOY+bQJ0r6RB4zuFfdwnQ9tBk51w142a/+6HEMoKnwRB256hbA==";
        };
        _vWfG3hbJ = {
            "id" = "vWfG3hbJ";
            "file" = "ismah-5.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-35sUimsD01QKZdzoEWvYTDUe+I8JHvMtZjpqdmeFJhuV5sFnrWhiLxDET4dMiO2HViCCTnNtGROJkyqVU1eQ3g==";
        };
        _MvBeWH1H = {
            "id" = "MvBeWH1H";
            "file" = "ismah-5.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-3tbGM2+MLBqOKnZjpkpOGUG3SJHFYwiK8cE70irHaa2h7AQww2HuuNVWHEzFPN5dySVM6J+jt+J51YhlxlSu7A==";
        };
        _RgsWr5j4 = {
            "id" = "RgsWr5j4";
            "file" = "ismah-5.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-tciLHByamB75HGv2wRQCvT0pXlQ8B80gXdL0E5G1t4OwwbPvUY0Iu7JFQDRbgsorMIIw4E74++GaJI00CoKYHQ==";
        };
        _kDuLsUCl = {
            "id" = "kDuLsUCl";
            "file" = "ismah-5.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-FLPQqxF/GnX1EV8aOqQZgkpzrRCVCllDEkNF9QRf+Hn5tl1DHpU1iZkrfqRk+mrT1SNx9YcRNgILKcbI+Tv5HA==";
        };
        _jrzqtQjh = {
            "id" = "jrzqtQjh";
            "file" = "ismah-5.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-3k40x0F0UE2McjCzJOEXq1gW20VPBIiVe39XT6iBHS41BDF8LMuVjmLU9mqpatecX8Z5NJ33xgSha0g2wMiPvA==";
        };
        _40tBzhuG = {
            "id" = "40tBzhuG";
            "file" = "ismah-5.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-JbaIji8PvgPbteM5XRDxN8FktS0w2GtXRwvjFpNE3PBSuPVswSP0haj9Uxh8XfYxGXlPbwjYbaPFNBbMpr4dkw==";
        };
        _XOAqxfeN = {
            "id" = "XOAqxfeN";
            "file" = "ismah-5.3.0+1.21.6-neoforge.jar";
            "hash" = "sha512-QkkKCG7mmVzOUlalEN9ik0WS1S3vpXcWN3itgW4J8mygnEpgGmuTqntF/uEtLNVe8mzhwfP6po8jbb7NrXbH5A==";
        };
        _CvPZMa9G = {
            "id" = "CvPZMa9G";
            "file" = "ismah-5.3.0+1.21.6-fabric.jar";
            "hash" = "sha512-QlOlMYCxIGOQIH/5Xj60thPgCSG2XFd9pVqqxU7AqAl00Bf8rjvl2AbDFIkV9WiyCbqbIZBLKTxTVksNsJGITA==";
        };
        _eAaSYgnu = {
            "id" = "eAaSYgnu";
            "file" = "ismah-5.3.0+1.21.7-fabric.jar";
            "hash" = "sha512-1G+xcsYkGFqTjUaF1UHkAq2rxubopvzuP7nELCAVqGmQ9fqw2JZP5YDE/Mmy7glaJk8jFt64II9FGnwH4a6S8g==";
        };
        _wBMOr6jT = {
            "id" = "wBMOr6jT";
            "file" = "ismah-5.3.0+1.21.7-neoforge.jar";
            "hash" = "sha512-pPoCXKTIf/SzUv0ps+eluJNBP5VasbGB64pIe1Glbi/ZdJ25hlIQ8nqkNuo62NzuGcm4gUaowruVF1thuSb8yg==";
        };
        _HWirl5ql = {
            "id" = "HWirl5ql";
            "file" = "ismah-5.3.0+1.21.8-neoforge.jar";
            "hash" = "sha512-I1vxCPWR1M8E/m5rLO1A7XmoNEKugWOeNQLx9T77rUhYLHv3ox2VvFS1KH8E4P0MR0/3peYwTirabSsH81L5UQ==";
        };
        _eZ249IEJ = {
            "id" = "eZ249IEJ";
            "file" = "ismah-5.3.0+1.21.8-fabric.jar";
            "hash" = "sha512-so05mIbaGu+I8lVl/g07MI/CcIKT5m6Hh5in62q2pxCRubHF5XUdgx30nalrMNaEkR/VhW25TECPVKD6crJPyg==";
        };
        _5R6cSQDA = {
            "id" = "5R6cSQDA";
            "file" = "ismah-5.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-R+w7SnlJWUv8FwF0SlYtygbCQKdPcAMA4xpg60Dh9GTCpFdw+arG0LMFYcdyVtomcaG6N4y+rlYSZCoGPjy7sQ==";
        };
        _ivvGNPhX = {
            "id" = "ivvGNPhX";
            "file" = "ismah-5.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-/CVpj3shxdeZIVokQpNt008LwI/0x9Zcf47RTc+QLkts+lH8Eows9CyGn8u9qAGkIIxEKFLUPmWqD+jw/Tg3Qg==";
        };
        _6QcgxoZl = {
            "id" = "6QcgxoZl";
            "file" = "ismah-5.4.0+1.20.1-forge.jar";
            "hash" = "sha512-+KW1c+aqo85O3760wZApUvCvZKJ2zstc9cAFF/i3v9tnCG0T++VwpIOTWUmVbUwPlMJdC6jHwQx6UPTXBmf8ew==";
        };
        _r6vIjcMH = {
            "id" = "r6vIjcMH";
            "file" = "ismah-5.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-53HKK0dDMEnJTSu/Ii9QtzYyPIq5neq+P+x99btIpAmbndG2Y5pFNgyqYcWSO0bKHB3h3Y6Td600E1TElMxxYA==";
        };
        _mpq5MrvZ = {
            "id" = "mpq5MrvZ";
            "file" = "ismah-5.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-IDMtmtAsTPdeF2Y4QyEOPyitwCCWi+afErS9MzGWfjnj69foOeO86r4gfeRuVcBkNuXeRW0XV6BEz/5yBknzNA==";
        };
        _ghYcOrf1 = {
            "id" = "ghYcOrf1";
            "file" = "ismah-5.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-IJw2BqviI0k6LV5sWaJg+gTfSMvtcYCoASz2NPChTYrxX4b2zwHi3QnQW/Ag9MblgfwOkkLXW7JiSC6ZKYIszw==";
        };
        _XnSXkEOB = {
            "id" = "XnSXkEOB";
            "file" = "ismah-5.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-/CVpj3shxdeZIVokQpNt008LwI/0x9Zcf47RTc+QLkts+lH8Eows9CyGn8u9qAGkIIxEKFLUPmWqD+jw/Tg3Qg==";
        };
        _WAaRQdkH = {
            "id" = "WAaRQdkH";
            "file" = "ismah-5.4.0+1.21.5-neoforge.jar";
            "hash" = "sha512-6GFFnROSGMU5e4gkIVqjWMZSo7iQLEnVwYToZQQjcIXroVysSzjbFaVjsGOxzBEev4HAOhFfQyAAC7r3uX9A4g==";
        };
        _QlSPqWb1 = {
            "id" = "QlSPqWb1";
            "file" = "ismah-5.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-R+w7SnlJWUv8FwF0SlYtygbCQKdPcAMA4xpg60Dh9GTCpFdw+arG0LMFYcdyVtomcaG6N4y+rlYSZCoGPjy7sQ==";
        };
        _dHua5kPS = {
            "id" = "dHua5kPS";
            "file" = "ismah-5.4.0+1.21.6-neoforge.jar";
            "hash" = "sha512-Br4OZura4ZVi9eNDabRAPHOD4DH1PigeQVqU3t5EcPjwA5OzUHzhy3jnfCicsWSTL8EF7zJcWhhDUM8v+E0bbw==";
        };
        _SLbR3yqS = {
            "id" = "SLbR3yqS";
            "file" = "ismah-5.4.0+1.21.8-neoforge.jar";
            "hash" = "sha512-34HSAP7SjcIp88QDzjVYvorneSknwa2YCG8r4IrnwffZcAAanD6mxs+Lvp+aMViNJgLUpaNFUTAdoqK87MdrhQ==";
        };
        _D39B8byB = {
            "id" = "D39B8byB";
            "file" = "ismah-5.4.0+1.21.7-fabric.jar";
            "hash" = "sha512-zx/E+xyYct/P8oqvTlqgPti8as7rZ13erESk85NTZPml9vTiH3GmlYoPSpY/Wu36KdyJUpDOzGHQCIj80KOleg==";
        };
        _eVrYM13D = {
            "id" = "eVrYM13D";
            "file" = "ismah-5.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-K0NOP6JVrucaXkxCpibaYUa7gwYzK6AcmPhhtp06wvH2X+7xSr+YMqDw6X2iaI/tJ342CSAjNphyOEIZYQRujg==";
        };
        _cTYUnIuK = {
            "id" = "cTYUnIuK";
            "file" = "ismah-5.4.0+1.21.5-fabric.jar";
            "hash" = "sha512-3QighZuqNXrIBNOlukNboppBXlLdZlFpX+f/S5yZNOOeWlNwvBjhoRmDkTmAAdAVzYn9cyFtqDjDMrX53H90Mg==";
        };
        _euvLgK0m = {
            "id" = "euvLgK0m";
            "file" = "ismah-5.4.0+1.21.6-fabric.jar";
            "hash" = "sha512-x5Z7FaWGFIcWAYbL0bYJyvVJ2Q9OqStuUEsXx6UqenkK1hmzAy+hRHrmguZHRu2n9e2sAfSASstFHWpKff+9FA==";
        };
        _upFWxjPr = {
            "id" = "upFWxjPr";
            "file" = "ismah-5.4.0+1.21.7-neoforge.jar";
            "hash" = "sha512-6EKuh8x0ObCpeOYCpuryGxN1/bHd7zAj9nTrK0wnPUVPmfhX4yZrY7wtMqsVJus3xTEW8YgexedC1Kb0LYolpg==";
        };
        _We1uo8cL = {
            "id" = "We1uo8cL";
            "file" = "ismah-5.4.0+1.20.1-forge.jar";
            "hash" = "sha512-+KW1c+aqo85O3760wZApUvCvZKJ2zstc9cAFF/i3v9tnCG0T++VwpIOTWUmVbUwPlMJdC6jHwQx6UPTXBmf8ew==";
        };
        _fnUPJmfS = {
            "id" = "fnUPJmfS";
            "file" = "ismah-5.4.0+1.21.8-fabric.jar";
            "hash" = "sha512-sAxRmIBzGDo5h5ynP5qPR6tmyaYjJOAETPqDn7Sypjskoh+ubsYL5vte/wmMxlEyO/8CQToPH5M/6JJ6UOCSnw==";
        };
        _xYSz5Sgv = {
            "id" = "xYSz5Sgv";
            "file" = "ismah-5.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-Oh6p4Z6mi4uKl409qKU1sa525nQAKcWhDrvrNptfJsMGc31POvikSxtr3JTvTN6+kywgpQW/9CmpTTfV8QfsVA==";
        };
        _qWA0NBBe = {
            "id" = "qWA0NBBe";
            "file" = "ismah-5.4.1+1.21.10-fabric.jar";
            "hash" = "sha512-mFB3RuAnpRAIws/UTbuW+S8zz0oEMZ+rXUxtAzsaTNF4L38iTX/4NiugSV+axfHAjsMUYnSZNrFnJKW111Q3KA==";
        };
        _U7x8yz99 = {
            "id" = "U7x8yz99";
            "file" = "ismah-5.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-dxiBK+3lzRAUxPAK/gP5P0rprd85j75p96UJFMH6Shrh4b3R+taivnvziphmoV9RDY9j8csqGWshBf9wWbmfkg==";
        };
        _qaI2jpMO = {
            "id" = "qaI2jpMO";
            "file" = "ismah-5.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-XNG1/jIspaHLlAjnGKm9jOn5w4ZBC5i+aJ9hyvWrFqnAUxmxwVdMAEEhtJS60wmzDoHYJWSCP7SVCr/bKAEW1A==";
        };
        _civnttut = {
            "id" = "civnttut";
            "file" = "ismah-5.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-AKSRJwKvfxBV7KK6CBB3RYDZ2XJZSwkJtgbcju4Nu78Bdp6rZ9rh+6JOEQ8CU25pn2OyFTONykbPiOGKx2iqZw==";
        };
        _6X4IHqTi = {
            "id" = "6X4IHqTi";
            "file" = "ismah-5.4.1+1.21.6-fabric.jar";
            "hash" = "sha512-DNtgi1hUecsS2q/SF8uzmg2OsjeG6vDRsN+wveXjXWcYo6IaOS34ScSvofjLl7kzlEn6q0vtYtTIXYCxfyvpEA==";
        };
        _SjyOx8WQ = {
            "id" = "SjyOx8WQ";
            "file" = "ismah-5.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-XT7xD86NRlv+l02GZO3A68GxWSelpsLbaZbyASxsVcz0753bMnu+BDIStX1mdgFWmhkSiZVFCfFowOhiLFlT3g==";
        };
        _evU3bgHC = {
            "id" = "evU3bgHC";
            "file" = "ismah-5.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-NwIoeK5+ZUzj4ZbxKyoXJljSlB0XXVtLLwQHwxGqkRfByT18ME/P4ZQSD6LU76yqgdDNvvMOTBgrL/++ymO3nQ==";
        };
        _S9GMWrIA = {
            "id" = "S9GMWrIA";
            "file" = "ismah-5.4.1+1.20.1-forge.jar";
            "hash" = "sha512-o2aFbPO5aDZmu+KtUVuSOLGOv9+Kt49BOpjnuFjGwqjU2CIHHnJGnJQZ+iQFDtUaykL4jFWLOeRXqGEuyUMdog==";
        };
        _rbWltnae = {
            "id" = "rbWltnae";
            "file" = "ismah-5.4.1+1.21.5-fabric.jar";
            "hash" = "sha512-Xrc+cz2d+GgrC/54c0Qy+fUi01RvOhFqGjeTYHOY3Fdbva5Ya47oggYmaShp5CSWujgbd9yEzSd2WzuLCBz1xA==";
        };
        _82g072wC = {
            "id" = "82g072wC";
            "file" = "ismah-5.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-Gtl4RucVRx8NmWjbu/UMJ669i070yzxW0pPjpg1BkfEC1o+raNHmw7bXqLXSBdmZYCRbjt4tmnW1UpAWN0LOBg==";
        };
        _qcV4Df2r = {
            "id" = "qcV4Df2r";
            "file" = "ismah-5.4.1+1.21.7-fabric.jar";
            "hash" = "sha512-BxZ4EhnqQejcwT/m7pqlwxMs3O+Gpqo073gEsud596uVy8e+E/bLk0JHTAaClrqwb4YmcE1oYaanlE7ffbYeSw==";
        };
        _j8oiJxSp = {
            "id" = "j8oiJxSp";
            "file" = "ismah-5.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-9DVv3dmKLreCw2uYUKHkx9+eAXXDW58itW6NSfSqLWFa1E7PYrhgnFcWoOqtEyV1xYFSXavMrFEb/rfeOR3Ixg==";
        };
        _aqcEsH8y = {
            "id" = "aqcEsH8y";
            "file" = "ismah-5.4.1+1.21.7-neoforge.jar";
            "hash" = "sha512-nld7+U5gz8abtuiTTJAdZRyepOY5zXqDIuWarc2WRAnlF/Px/28uM4fP/5YWVy0eJ/TaXos6v5gatAXXbBKsnA==";
        };
        _ngrW4P9d = {
            "id" = "ngrW4P9d";
            "file" = "ismah-5.4.1+1.21.8-fabric.jar";
            "hash" = "sha512-kbZ+28+kbWSvoQeVNtRWic0+FVyNfg/g9o6JGNjkOAhYSKR8imdHdHVFfF5ph/xttsr70Pl0ONSZSRY2iN9ttA==";
        };
        _fsVx1Nli = {
            "id" = "fsVx1Nli";
            "file" = "ismah-fabric-26.1-5.4.1.jar";
            "hash" = "sha512-FHWSTfA4jrnk0aflpbMfBMezZqV+SDvqscfzqTNa97cJXxL+WGn1IL7zkpzGD8hlKLjFBRg4wGmFFB3hCwn88A==";
        };
        _LNqCzkAL = {
            "id" = "LNqCzkAL";
            "file" = "ismah-neoforge-26.1-5.4.1.jar";
            "hash" = "sha512-x4vJOleQqVgJIqFB+2BhLa2u1qwARHaWLYVdvSJkXJc9zU/ibuNowlzkazMM560KGAmUrg3ILflMQlWayv7S9Q==";
        };
        _d3CQ6Gg0 = {
            "id" = "d3CQ6Gg0";
            "file" = "ismah-fabric-26.1-5.4.2.jar";
            "hash" = "sha512-31lgcJb1ROAnbAg/il14yLXVT895d5eiCXw5Uz0s8O6LvLWPlnqTNVjqs7Y5R82ujTcIHiVkvW+L5nKBspqzIQ==";
        };
        _klANsIGl = {
            "id" = "klANsIGl";
            "file" = "ismah-neoforge-26.1-5.4.2.jar";
            "hash" = "sha512-wFHu7t/UKzLWP1ZPZSmVNLHlqYOrlOTR2ptyiWXMwZxS5czE939HXjdgivoV2eFc16JwCSf1Y43Kdp7ft6yjzw==";
        };
        _BfySDyak = {
            "id" = "BfySDyak";
            "file" = "ismah-5.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ku+LVrHq8iwaMjKSkdCGDrrB4joJfKkvAJz+GWty+rlM+J2wuRBc72/sPvmDsyMlLHgR1PuuoTwVFZcYrVQFlw==";
        };
        _4QElLnlC = {
            "id" = "4QElLnlC";
            "file" = "ismah-5.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-YW48airuWfjxCqQX5zcThA6YENxbagZRaR10ygW1KWaeReJjwxsPelpqGtIsitoxAyZ0VKzn6KqMnwvaFNJkIg==";
        };
        _sPYDapGe = {
            "id" = "sPYDapGe";
            "file" = "ismah-5.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-mOldMhjJWb+JrzZSUobK1psdXy9lCEyPBTddlgfo54/9xHOq4qh8T5zZvW5gnkVCHPDhJ5IhgAEWh5CthbORxQ==";
        };
        _C2Sc0zK5 = {
            "id" = "C2Sc0zK5";
            "file" = "ismah-5.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-xcyD4d4aWkeYM2a3hNMeq5ztuAkB7+I2zjKh3qtII3C8JvI/ajrYYYpNhfJ6XEn6pxshrw2ReWJ3PUhRaxo8dQ==";
        };
        _WHVGorEZ = {
            "id" = "WHVGorEZ";
            "file" = "ismah-5.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-dbQEyd9gbO4X727WAqLec+GsjvN3seZeMJqAxUcey34kaX3glDZ02t+wOa6wjIeLVqD2tG/hkI1aq6WMJWVsJA==";
        };
        _RmirSCJv = {
            "id" = "RmirSCJv";
            "file" = "ismah-5.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-xF0hjVLh142pZukJzxyPY1S+6hjz0y0FRePkXQZHxZOgefaC1fOi1IX8P5SLRGQbuDed/p5boJCa/+MvsOmuCg==";
        };
        _PHHaeKWr = {
            "id" = "PHHaeKWr";
            "file" = "ismah-5.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-mlD1pSVwrEX8x+dDtvhDFcPevZ4moGAJIns67D5HLmmNh1Phh4qvbb9czwlXYSEcroavWVB4Qq8jeiRowf7AXQ==";
        };
        _U729JWOu = {
            "id" = "U729JWOu";
            "file" = "ismah-5.5.0+1.20.1-forge.jar";
            "hash" = "sha512-tTpth50NRfTWbJtZaXIaY7lQQUQ0+eFYEXSfwewYLmPvcJ4fpLuq0F2mGY2gz4fI++rtQdGdpEdatzA2+hhP0w==";
        };
        _yhZbPdAh = {
            "id" = "yhZbPdAh";
            "file" = "ismah-5.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-0EMA/55jmbSePPYxeA0i0boc0MlYLHpJizyoLITeqZwpw9uiQXII3Jk3jGwyZB18P8lHu0I2GPIcvmLeoci8rg==";
        };
        _w4CRzCUf = {
            "id" = "w4CRzCUf";
            "file" = "ismah-5.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-LxhnOnPuju2KkBdd+wiNz1a8jfnVgJf1joSgsUginOBBQjg/Kn7B9hLeGoTH03k20YF7QegP0OyjUg7hV2SVYQ==";
        };
        _D2jef7Hl = {
            "id" = "D2jef7Hl";
            "file" = "ismah-5.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-eaFiFYNTUCg3hEykb/e33xDUd0IivH/dvGSHEoO2GQR9Hyq2frkrfD5hjv9SVEniMzS8b1Bi+2jctalUEMIB8A==";
        };
        _xGsu5DJ8 = {
            "id" = "xGsu5DJ8";
            "file" = "ismah-5.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ZdXSpvgQlJNy1PHG4HqubTWY+OhgYVSEerJIw63DUfVz/uFnvioXAhCVoG85uaMJEVXJvM5AQG7xDsu3bqJHow==";
        };
        _DsrMySGn = {
            "id" = "DsrMySGn";
            "file" = "ismah-5.5.0+1.21.7-neoforge.jar";
            "hash" = "sha512-Fr4oJOSNdNWIU+Jw/POFKUlouoge2lpqunPMzzlsLGOdN4Y1REtxN4U2jkCpKoA9QhXSM8RxLDV/uXzwDPwefA==";
        };
        _98baPcrb = {
            "id" = "98baPcrb";
            "file" = "ismah-5.5.0+1.21.7-fabric.jar";
            "hash" = "sha512-3u+DV/3EC5L3AQyLykvMs+emKKCCcHchoXjXXCwIdlFbEajIQligKbsPG/9iDZI/FItbQ4e87pYZ0aB2AwP6fQ==";
        };
        _f3mXaPOe = {
            "id" = "f3mXaPOe";
            "file" = "ismah-5.5.0+1.21.8-fabric.jar";
            "hash" = "sha512-xhdXETiL/l8x/YJK+3a/eX0zcFKvIcKRaRB4lQ2krgOatDOaPYovthOVkmNFsVYg7kDmRtJmL1s8udu0bcwCNQ==";
        };
        _XYKxF0qa = {
            "id" = "XYKxF0qa";
            "file" = "ismah-5.5.0+1.21.8-neoforge.jar";
            "hash" = "sha512-sxg+n485ybC6pAf7zoXWnXDMlgr54nt9tbR3YyZvSq/RLXn88UcmOdG8ROpivNl0XO58hEW/s58C6lzUEkXX4g==";
        };
        _OrgP2SQu = {
            "id" = "OrgP2SQu";
            "file" = "ismah-5.5.0+26.1-neoforge.jar";
            "hash" = "sha512-OkgV483DvpLxM74tsvhKJRSWATsDZlAEDw3N3Uuo6UV6X1FUlbUKK2GGqUGRCDx88rFBLwjpuwmKm2sjTxbJyQ==";
        };
        _uyiTAvsb = {
            "id" = "uyiTAvsb";
            "file" = "ismah-5.5.0+26.1-fabric.jar";
            "hash" = "sha512-xDdMW0Llgh0D7xhtuR8nWnd/RYeQIhNu9NDtUZkog14iQo2m4lCu1FGpegv06sVIK9HsBTsR2LeHAfbXLqQOLg==";
        };
        _in3PkRSC = {
            "id" = "in3PkRSC";
            "file" = "ismah-5.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-n3UU5RUVIXqISJ/3K/aJxoo/mSEECYarXxYsMMp50QUCtPaI5kBbFvpkFsFA1J2Ykr2QEiYMOqPhy+1upcsuaA==";
        };
        _WcARZDxi = {
            "id" = "WcARZDxi";
            "file" = "ismah-5.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-8FfrA4DyJAiYHfwoKtv9QyFjetMCgI0RuePRAjYYeG1kUK6RRtQGe7JpYSlv+sSGp6XK8MWQTJIkuMD2/0hniw==";
        };
        _p8F2oVpi = {
            "id" = "p8F2oVpi";
            "file" = "ismah-5.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-CoKe2w575Yuh9N2Jj0WOil4fdLv6MuGJWcLag0a6JmLKBfon7UvPj7E4/9bBTYjx0e1NE4qHCWBrVcov8O7AMw==";
        };
        _55wBYcnN = {
            "id" = "55wBYcnN";
            "file" = "ismah-5.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-J2u8zZgLCfUNE+UDa29nzfpMeox56U77i6M6cGK4qEwVfLnxiazxY+qEpKaMguskat3Q5Dzgl5qy4WK6Aei9lQ==";
        };
        _U9rcFW0B = {
            "id" = "U9rcFW0B";
            "file" = "ismah-5.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-bewdDn3FOVJ3fyDdA1kh1daiox15cJGinl41PgpHGjC5GCjwzkDsMosJmqFN2qL0SPJZX3PxdrCLV7o9o2Wb3w==";
        };
        _ogAOx4Ky = {
            "id" = "ogAOx4Ky";
            "file" = "ismah-5.5.1+1.21.11-neoforge.jar";
            "hash" = "sha512-gXGNVWnMDDJNPGNafh5/KiWmgigkmUqt3sNgICC7dKHkUe426w2LWKhOzV49hf2quD/0y0eC/wonz/GQ2Rg13A==";
        };
        _17HJyiRJ = {
            "id" = "17HJyiRJ";
            "file" = "ismah-5.5.1+1.21.11-fabric.jar";
            "hash" = "sha512-uDCTapiY0I8H+8u19i0ZEXWaGD+GSUu3l0oMII5Uj9/yQZ2OjbA456toyf9bTAimchsA609LI6BuFZd4I2wa9g==";
        };
        _BqUVHrmT = {
            "id" = "BqUVHrmT";
            "file" = "ismah-5.5.1+1.20.1-forge.jar";
            "hash" = "sha512-f7yt68g6BOqvasz/4IGpheKcpaqUnO+VSbbaU5RIKLtsjfyFotSdifnjiBCBAyrLCYf5CLhVnPFrwMNNzSZ1IA==";
        };
        _1cykT7Rk = {
            "id" = "1cykT7Rk";
            "file" = "ismah-5.5.1+1.21.5-neoforge.jar";
            "hash" = "sha512-15ez7ENZ2FKFzMa+CvKfE7legjbIqfpylJHZO391ADDAp9ic1xQTyt/atB2Ppbchlw0pkTQUK8F5qg0hdZne4A==";
        };
        _8X4Yusfe = {
            "id" = "8X4Yusfe";
            "file" = "ismah-5.5.1+1.21.5-fabric.jar";
            "hash" = "sha512-ky8iInzIBzZYEPNt2LOiswQJ61Q1vETzrx+AlPWVZw7gMZhgc7k9xQcuEW216NAZkQXtKaf56SLPfSrLU6YjdA==";
        };
        _w6UVe3hZ = {
            "id" = "w6UVe3hZ";
            "file" = "ismah-5.5.1+1.21.6-neoforge.jar";
            "hash" = "sha512-pksfJN/PCpTXLl5DQtyJDPnXFtpeB2KYpMh6hyUKMiQKePkBtrpOY41S4GIrv0l7jDEAGC8ll4qPDPne0zkRPA==";
        };
        _1iPnJJr6 = {
            "id" = "1iPnJJr6";
            "file" = "ismah-5.5.1+1.21.7-neoforge.jar";
            "hash" = "sha512-/e8hCSeTh0tGMq8rcY/nljv4IecxHiHwlKQ74a9NUZTXhtxHpJ/I7RufJJGRXQQ2fN/mr8gHElWHycdSXieDVQ==";
        };
        _Np1FWDl8 = {
            "id" = "Np1FWDl8";
            "file" = "ismah-5.5.1+1.21.6-fabric.jar";
            "hash" = "sha512-M81oaRRKMwCuFgUSIrEeGN3CVWdeaPncEVurjyJAciMCifTArEQlWgolYNkbS2RvEB9sr6fECip2ZjTiGjoDrw==";
        };
        _gl4A6IGw = {
            "id" = "gl4A6IGw";
            "file" = "ismah-5.5.1+1.21.7-fabric.jar";
            "hash" = "sha512-kVL5Yl/aTfA7h5FBxt9wTQFCTdfJaPIch1lGjY6ON43aJ4WLSayVaN+gzp5H1pEOAMb2bpwoHJUaRU1ayzi5gQ==";
        };
        _Wyk9IJa5 = {
            "id" = "Wyk9IJa5";
            "file" = "ismah-5.5.1+1.21.8-fabric.jar";
            "hash" = "sha512-ZzcSQhhHERtQnu4QKJCOxOxH/gQ63oUQITZzihmwrw20Zcd6V9jyq4XvEebRERXLykEB1H20/zt+jqOw7Lsl1w==";
        };
        _k2pkmdhT = {
            "id" = "k2pkmdhT";
            "file" = "ismah-5.5.1+1.21.8-neoforge.jar";
            "hash" = "sha512-BDk6x5/2epTQdw+Hrmwst6A6gpK1B4EY5rqgZN6rKzCC9UUzPPFZ5J5ub+EqljEOQBU9KC71On+NLLNRLY4K6w==";
        };
        _bHKPWEL1 = {
            "id" = "bHKPWEL1";
            "file" = "ismah-5.5.1+26.1-fabric.jar";
            "hash" = "sha512-fx7Ii5EZe0JJOTuPJPr3cEmIMGYXLGB2kLDPOONrvpYN6/vPkaDHfpjXGbAyNpGtNRul/oW31LGkplzLQKobRQ==";
        };
        _dGeXIzEb = {
            "id" = "dGeXIzEb";
            "file" = "ismah-5.5.1+26.1-neoforge.jar";
            "hash" = "sha512-5ldCgAX5tThNIonIHe0pFKudFTO7KCu8acLSspPXgpTXoMRa4EM0dSUa3MjeMZhURJ8X4XhLOfom4Fzt6CJE7Q==";
        };
        _RANI6Hub = {
            "id" = "RANI6Hub";
            "file" = "ismah-5.5.2+1.21.11-fabric.jar";
            "hash" = "sha512-PJlfWdbUDGMGSLKVCzh0Hw+timhmmjDqtT+U41o1608GcMtNV78Ji7skMc6rza9YbG4SbGNJMEwp0lmrtb9uAw==";
        };
        _w6j9GF6L = {
            "id" = "w6j9GF6L";
            "file" = "ismah-5.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Hd5XeXFnbNKB2cML8HMxTQSw/SPDDwfjzq2cHwNE/eTsbS28EzSKFnLHp/xXia05ITj4vBENhHAaNCA+6UzAcg==";
        };
        _omxCr8z4 = {
            "id" = "omxCr8z4";
            "file" = "ismah-5.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-K/36orGFh7XI3RXzzjI/f8GREMXveKGnx96qKftVJezec4S77zPxzkpwJUcJRnSXVlzDWXnbA3IWc5+obNDaIw==";
        };
        _Agyyw3hM = {
            "id" = "Agyyw3hM";
            "file" = "ismah-5.5.2+1.21.10-neoforge.jar";
            "hash" = "sha512-UmHJqPpGapFZNrQCDMSJkYqKf5ihHh5mq0yy5BUUqRp7F0Fa5ujhh/SLTyi/tXl4Sf48b9aflce/TES7sCnILw==";
        };
        _4AO1gQzK = {
            "id" = "4AO1gQzK";
            "file" = "ismah-5.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-sFgtEj9TaHUej0KK3CgtyugOO+Tl3LsQDcvJNNlkiAtEhWC4a7mmPIDvFBIUituvs3NC91t/726Gt3Bbh0rM+w==";
        };
        _GpEIintF = {
            "id" = "GpEIintF";
            "file" = "ismah-5.5.2+1.20.1-forge.jar";
            "hash" = "sha512-9Cm6IJ8KoK6wo1RQ/iytc94OjEzDu2RoOEveeOzhe+0Fxx+BbIlI58H/dG79VitzeqiFXsD4CSAXHANck6rp+g==";
        };
        _9CECDsmj = {
            "id" = "9CECDsmj";
            "file" = "ismah-5.5.2+1.21.10-fabric.jar";
            "hash" = "sha512-Uc3HVvra8Kjy7tumb19rEQTvKd3tTmh4xdZa34EMAOMo7NjU+Z2+48ps/aFUl4UeisT17sbBrJzHTMutM8t/ww==";
        };
        _296012IX = {
            "id" = "296012IX";
            "file" = "ismah-5.5.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5ihwWs5mBg1tzWzwKBb/swBoeHTn3nRHELv7bk5i7jqKNrBsaR/saMljRvkm6KGmG+f8IAsyqifpo2JWl817Dw==";
        };
        _k6swLQUs = {
            "id" = "k6swLQUs";
            "file" = "ismah-5.5.2+1.21.5-neoforge.jar";
            "hash" = "sha512-gfifa/DvAVt84op0q/BXqeQE7ZcYonf+8y1fkIU30x8vg6AB/FilnEwmqf2PTTlLtFmB3KSqCfKB+LsIxXIrfA==";
        };
        _3hNgCtub = {
            "id" = "3hNgCtub";
            "file" = "ismah-5.5.2+1.21.6-neoforge.jar";
            "hash" = "sha512-zUP86uvM5JcDehKFbV9B0gt0QKA+d+jAgm7c/J+VIdMcKuYTfZuHfx+qYtdYGwEe0d9CNGD0c9r6NwcdG1eEpw==";
        };
        _ckmUEV0v = {
            "id" = "ckmUEV0v";
            "file" = "ismah-5.5.2+1.21.7-neoforge.jar";
            "hash" = "sha512-NMuWVD480NNvt9qfQWz2QW6HjL4EF71/yyuQcV9RQil0s5mDRCaHQhMa2EtEp/tEMrXrsoHzL2QWtLLwHwVdJA==";
        };
        _PJEwnnOU = {
            "id" = "PJEwnnOU";
            "file" = "ismah-5.5.2+1.21.8-neoforge.jar";
            "hash" = "sha512-kAXxW2gm53u3bK3O2GbTH56Kw33wxeI2Gm4oyGpj7CojQ47gm3dm0m6O+0NpTpYsWX/W3aIc3GZDGQUpsFR9ZQ==";
        };
        _MqAIznIe = {
            "id" = "MqAIznIe";
            "file" = "ismah-5.5.2+1.21.6-fabric.jar";
            "hash" = "sha512-WISAPvKXQu8syckiRYR9PwyS6UjRHQtXl27Xcf7sdsbFAL/vRFDsUD7ncLRpoHNIjHhv4zuyue33ercF1OxcGA==";
        };
        _HKlDJB7P = {
            "id" = "HKlDJB7P";
            "file" = "ismah-5.5.2+1.21.7-fabric.jar";
            "hash" = "sha512-FEyVZSmofX3tpI7KpYBze3eXGUcwYX/QV5nN3+JCmhJGVFRNpLLKWaKUtz4Hq9uSR3kSDmgibmOmXMMVugsPUw==";
        };
        _PEsHNWeM = {
            "id" = "PEsHNWeM";
            "file" = "ismah-5.5.2+1.21.8-fabric.jar";
            "hash" = "sha512-GvG1/W220B56WMSCrDS6uRAPCIDwMVuxFWtDFXDWNj9T09hQSh0mThzBhrYL687sSBvd7sxlhUDJjMhtgqixJg==";
        };
        _ybQR6CyC = {
            "id" = "ybQR6CyC";
            "file" = "ismah-5.5.2+1.21.5-fabric.jar";
            "hash" = "sha512-i4IvQ865CjxnH5qzojhrotuuZzAffV+0ToxXp5maVxCyStppcExQ7oIeTCbu/T3R3/vS/1545nvr+qwXTDLreg==";
        };
        _E3GIXvBV = {
            "id" = "E3GIXvBV";
            "file" = "ismah-5.5.2+26.1-neoforge.jar";
            "hash" = "sha512-75x4mzlADydwcSyMt3gI3mMV7DvVpbEm/ha3l3BU47iXmTGx9pcrqis1jPub5EYFNv+7HuWv8M6sX9WCBbcDCg==";
        };
        _ByK6S32Z = {
            "id" = "ByK6S32Z";
            "file" = "ismah-5.5.2+26.1-fabric.jar";
            "hash" = "sha512-iIfn2J3ZnHZz3l0+NALrUJ4dqQ764iw+1E9f3TNITlqrsDdHgoOvi6XPoQwx71hr1VXMVetP6f9EiJmMSgluIw==";
        };
        _AgLBr8yI = {
            "id" = "AgLBr8yI";
            "file" = "ismah-5.5.3+1.20.1-forge.jar";
            "hash" = "sha512-IXj6hsu4vqwA2e5xZBX7g+gDJJKZlGaTtK2mYqzJEh6pCdXkFKb0XgrA+6gkklVgeAog+6yaT4NAqHILS6LLlg==";
        };
        _ggtC77uu = {
            "id" = "ggtC77uu";
            "file" = "ismah-5.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-FVgVaBs96OS6YbtyZe2i2GKjGvk6IbOPD/iXEvgM1NZYFogHs2i19YJq4fN+GR+3EP6Iym5hxyTMgWBVKuSkSg==";
        };
        _jCsqJ5Bx = {
            "id" = "jCsqJ5Bx";
            "file" = "ismah-5.5.3+1.21.10-neoforge.jar";
            "hash" = "sha512-xEaYPqHAHP471Zqrveyy5MfuEcfSSbqA5D1t4SBGmNQLiym1zV2fwmGnl7NaqU7FDoXEEf1u43qjvs0Ea0FzDg==";
        };
        _WfMlgxLZ = {
            "id" = "WfMlgxLZ";
            "file" = "ismah-5.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-QDamLI1GQ6JhpJPwbsK+rW6po1qMvIvWbuZ3j1cNXuumyYL3GfMdREWMIpRKe2Nt7gcoD295D2r7EfyzR5+F1g==";
        };
        _7uOwPUbH = {
            "id" = "7uOwPUbH";
            "file" = "ismah-5.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-HgAp8kRPuU9FrFSYb8uxqRhnACx5OBaiwEGJlkgJpGSFK6N/XlLLTNmWv/BAWBCVMyOfeNt7vgBPYBTOXmWgkA==";
        };
        _w13c5sDy = {
            "id" = "w13c5sDy";
            "file" = "ismah-5.5.3+1.21.10-fabric.jar";
            "hash" = "sha512-6X3vjCq81oOm4sJLz7J6SClxX7aiaG05yGL3h11kfwUeFVi9qzvE0bCpr6h5roOBz2hLHT0JM2xYSGRLtDY42A==";
        };
        _yPvyzI8H = {
            "id" = "yPvyzI8H";
            "file" = "ismah-5.5.3+1.21.11-neoforge.jar";
            "hash" = "sha512-ET/dBDrjyowF8LSSLT1Uol2SA4cEeYw8+GEfIb7v6sCzyrsF99evDMkZa9So260dA3yLR3cc4l09BC9XPiW1RQ==";
        };
        _Bhmo62q5 = {
            "id" = "Bhmo62q5";
            "file" = "ismah-5.5.3+1.21.11-fabric.jar";
            "hash" = "sha512-wE7G6XNhL8MF3W20hABzINgvmGs/CNPTuc0gV+n/cytNG6YU20O6Wv4KWNhhOUigfLDv0JYstw5EFEdgZrNGyw==";
        };
        _OOO4Ii9O = {
            "id" = "OOO4Ii9O";
            "file" = "ismah-5.5.3+1.21.5-fabric.jar";
            "hash" = "sha512-r56UJIp3Zsec+1lo9b/IIkBeUEzq8DwsQnRfCRXm5pIqHK7pe3VZ6FiAGmkyvHp1H3FaKck+nxfXy0Aa1WxLYw==";
        };
        _FSLkwqoG = {
            "id" = "FSLkwqoG";
            "file" = "ismah-5.5.3+1.21.5-neoforge.jar";
            "hash" = "sha512-z5QNZf83CeRvDPvC6GGcaQcp3jg0eCyY5TnE4E+5xfRLAtiYtmdxGlQrhD6SupRQ0WkV+if3olBmhUHGdfrc0g==";
        };
        _Lr5E6pkg = {
            "id" = "Lr5E6pkg";
            "file" = "ismah-5.5.3+1.21.7-neoforge.jar";
            "hash" = "sha512-ZwQwocGvseuMffPuwwgnLrEfYvBzdKFj/tdBIe/DobW/cbBO/YNu988sz3CquMOnoCRXPuw3vxiqw8Skqa9R6A==";
        };
        _p4WJjLTB = {
            "id" = "p4WJjLTB";
            "file" = "ismah-5.5.3+1.21.6-neoforge.jar";
            "hash" = "sha512-bFr3vGqaPDnS1mWIf+lT+uX6lNzSYZJc5vKqANUP5SRLxVOv+BmNyry4DqumsJe2KkUARpBR0713q30CQdK/IQ==";
        };
        _x78JbfCQ = {
            "id" = "x78JbfCQ";
            "file" = "ismah-5.5.3+1.21.6-fabric.jar";
            "hash" = "sha512-fsaNrc7X2mkBS6JjrWZQ8RKJqFL8bRncWXo4bQQnP9CVNX+Lx08Pk4Ccr7K5B/i94+PkQ+Z+4Y4Mk8AhS2U55A==";
        };
        _Bdb5tR0o = {
            "id" = "Bdb5tR0o";
            "file" = "ismah-5.5.3+1.21.8-fabric.jar";
            "hash" = "sha512-RMY+2cpY9cBpQmhgYAB9N4BpulBK43NiVO7eNvonUqe6Qju6pY7/v6QpCcCrUVjxeAaoSYazrf7eB7KkoXBWzw==";
        };
        _T3KiNsRb = {
            "id" = "T3KiNsRb";
            "file" = "ismah-5.5.3+1.21.8-neoforge.jar";
            "hash" = "sha512-VnUk3tDfmVy8Eq2PuBToeylG2hsGa5MzaBYQi1cSTodRqWrE8REBD0ZiH8Zu2aVjRMp7ZKXMvphYcSV7IsmHiQ==";
        };
        _ngY9SzpV = {
            "id" = "ngY9SzpV";
            "file" = "ismah-5.5.3+26.1-fabric.jar";
            "hash" = "sha512-wAU6fud2T1R3a2gdqcycKeqz59ytkAgB8IYt0EAudcBP3bV5hCaDGiLu0Q0e+Gp/HpL9XtkUDCoQOGTb3Rp88g==";
        };
        _IMIk89vS = {
            "id" = "IMIk89vS";
            "file" = "ismah-5.5.3+1.21.7-fabric.jar";
            "hash" = "sha512-DR1u/SK0OmGkUKCQXyVh3FmpdMTsTGODPpGEfrs8wsW9NdWCEOrrsUqivLsDBvHPq88d9r6zByGIydx3S//HNw==";
        };
        _yThtdt3p = {
            "id" = "yThtdt3p";
            "file" = "ismah-5.5.3+26.1-neoforge.jar";
            "hash" = "sha512-u9hKiv1HXEaRhwV7jsdRrdcfJTbkA0co2TROpEZ0ICh4sbqbC7WgT4uDzjGOPk/1/sXWwF6klX1KHimTMka2vw==";
        };
        _I0ZGd5dy = {
            "id" = "I0ZGd5dy";
            "file" = "ismah-5.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-Ei1NderQLj2uuxkq4KE/ExM66XE+lfnm3yB8Cs/5fDaIk2V3VhZTLYeqip6ipAokFbqVuSaLReZGumDZEFWlhw==";
        };
        _BU0UkmCL = {
            "id" = "BU0UkmCL";
            "file" = "ismah-5.5.4+1.21.11-fabric.jar";
            "hash" = "sha512-L/5w26oiz10GDRFuLgxqNfxn3EB7qtWmlaTtWCl3KYPJKsHvS451J6RkCDiRC2DEcP9BLgg0PBLW24d++r+L0Q==";
        };
        _mpRdx38V = {
            "id" = "mpRdx38V";
            "file" = "ismah-5.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-j/8hHtZwcZ/pPRqD8k/e1ZUvW8ZKuyKszsbnWklvA8pnMzHgkkM2LBvNXEL4ri9tQ+MKde5mw00G7L6xB7+zPw==";
        };
        _VLL1xQrt = {
            "id" = "VLL1xQrt";
            "file" = "ismah-5.5.4+1.21.10-fabric.jar";
            "hash" = "sha512-/5cMjLL/hkz6o4yLZBDSIoQil4L/HvzguizINH9QQ5Ae+Ds4eeyp3huDVFxBIKN8ZCSahCdMQ31X+ntEQO3ETA==";
        };
        _2rttmNeD = {
            "id" = "2rttmNeD";
            "file" = "ismah-5.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-5X7kOMQhJG2weQKRrQfIMbBi1YGcAbZprdFPDo2S8djFIRmESjVHMfUEw8MNN9ChISLwth2JSDOVogb9dCHQBw==";
        };
        _gAZ8mQrk = {
            "id" = "gAZ8mQrk";
            "file" = "ismah-5.5.4+1.21.10-neoforge.jar";
            "hash" = "sha512-wPWXE2/gK/KvmREhpTdK1+cnuSmA0O26rjY3vcDxZNHkSqwp4l38N6oYxPD56pYBeuNnjbl1Wz7HraxXBiFWmQ==";
        };
        _mzh9tD4J = {
            "id" = "mzh9tD4J";
            "file" = "ismah-5.5.4+1.20.1-forge.jar";
            "hash" = "sha512-bQ66ruwy1qYSz0jqemOUSTjc9YMsb/C1VsLRdo6Dhz/YVyS29tlhXOBlhidxrHBTzJK9Qmb8Fq24X5X66wE8OQ==";
        };
        _9nQJoofg = {
            "id" = "9nQJoofg";
            "file" = "ismah-5.5.4+1.21.11-neoforge.jar";
            "hash" = "sha512-Eqs+CiCSuStisz08CFLfSrYj5qxuEQi/R0obJkWVZojWYD2oDA5Axb/ckKBCscI95AJa4nK1vFi8j5cU+Vftsw==";
        };
        _Bi2RgWjS = {
            "id" = "Bi2RgWjS";
            "file" = "ismah-5.5.4+1.21.5-neoforge.jar";
            "hash" = "sha512-ngKHCFjAGw/4/lFryc0YcQHisk82H3O3aKsGZdfeGML+ouTeMN6QnWikTkpSdpT0Tau3BWDwvZL6BujTY0OYGg==";
        };
        _Z8T5Zr0l = {
            "id" = "Z8T5Zr0l";
            "file" = "ismah-5.5.4+1.21.6-fabric.jar";
            "hash" = "sha512-Nc8fE2diK+OCkQHRjDuUnhKL6NaaCHEWPJSLYhCHd8NXR6UmB/vvkhmudjTFDKAdjZfoYyfcpFNSj1KC0yAEUA==";
        };
        _ejLyCFPE = {
            "id" = "ejLyCFPE";
            "file" = "ismah-5.5.4+1.21.5-fabric.jar";
            "hash" = "sha512-LeUJ+/lb/Y2rh9pD1k8WYWnAQlc4CLhJpNFRHRyBEOWwbnU0wxL+kS4/UihfJmcjJQjHoSTJLkBQTN3iw/Aiaw==";
        };
        _2PmFImaD = {
            "id" = "2PmFImaD";
            "file" = "ismah-5.5.4+1.21.6-neoforge.jar";
            "hash" = "sha512-4jwNzMcl02VqjfPJf3JTXRiPvHwYbYEbGTAXnrW0QWAJGeFIAyBeXMyZfaCad21Q+h4cqcKgi4KNoY6eiGHIZg==";
        };
        _KdEqfLQ8 = {
            "id" = "KdEqfLQ8";
            "file" = "ismah-5.5.5+1.21.1-neoforge.jar";
            "hash" = "sha512-yLFj7V/6izbDMjD3ZgiVg0fFJqTkKtPNIRXjqXbRYFbjFiAn8KC+Xt1LMQ8pBx9xQ5QuOvGAd3SUv7CzcXV2Ag==";
        };
        _OmoAAL7V = {
            "id" = "OmoAAL7V";
            "file" = "ismah-5.5.5+1.20.1-forge.jar";
            "hash" = "sha512-bMlyyukwR+yR5TLHeYN+AaT8w+lR+IoSEp475doncDJwUFMuEs/5jqT4TK649+uJO24Tg5IgezESzcryOx9C8w==";
        };
        _6cvUBwmm = {
            "id" = "6cvUBwmm";
            "file" = "ismah-5.5.5+1.20.1-fabric.jar";
            "hash" = "sha512-86R1Bsa+HlR0wj1MKalE3+QWAf6uZu6ITuD03lFL8FENasFnRKCGTfmNuOPpOIU743ZRqLtr0zZstn0Z2VC3Qg==";
        };
        _KZU513BT = {
            "id" = "KZU513BT";
            "file" = "ismah-5.5.5+1.21.1-fabric.jar";
            "hash" = "sha512-cnvojcw2/APV2uvGjcq6Zl4hix+mF6y0ZnaRqLcEVmo3C9Jgm5SCARzSpVwlD0XEVbU3O9/usuykPw2Rn3OBrQ==";
        };
        _VB9dexpB = {
            "id" = "VB9dexpB";
            "file" = "ismah-5.5.5+1.21.10-fabric.jar";
            "hash" = "sha512-pC36uZIQsZSS6VrZ0N62lOlLwKzQEQdRG2suFD+UkI1OqZg75GmRoTFlODHad/VWLsehFb8IIj2WQnLKkFos9Q==";
        };
        _cJR1ewG5 = {
            "id" = "cJR1ewG5";
            "file" = "ismah-5.5.5+1.21.10-neoforge.jar";
            "hash" = "sha512-yrk2zc00B5vs/4Fo76kwXeJSxrfJNNflRyVgRf89E2ur6asxDT8nWnxALaEHp/hp93+Rfa/9Abju/CCtoyzULA==";
        };
        _cVAiBVGK = {
            "id" = "cVAiBVGK";
            "file" = "ismah-5.5.5+1.21.11-neoforge.jar";
            "hash" = "sha512-bXgcp4IJWeNTPKGtoNTOfQ9GUCvrty33dceTqgyDOTuGHiIHdy/T9seG3iezJ9rY7GaDFm3h+Rkx/4AdYJZ+JA==";
        };
        _6XjyvLiO = {
            "id" = "6XjyvLiO";
            "file" = "ismah-5.5.5+1.21.11-fabric.jar";
            "hash" = "sha512-HweJreN3llOmNFjzb/kFM07MWr+pnJQtGoesFPZlKnOmC4aF6OtnqLhATdiv8yGo4n4ahPJjDAsnvn70IKomig==";
        };
        _Kaz8Gixz = {
            "id" = "Kaz8Gixz";
            "file" = "ismah-5.5.5+1.21.6-fabric.jar";
            "hash" = "sha512-0kI6SWEm9JE0CuB7D/ZQe+yPHI3/SyuWOlqsDD/hJ8xPREImqDkuBFp8rlCKzlvRWXbT0TvxEFg3VTwf3rvlkg==";
        };
        _JjfDa2M8 = {
            "id" = "JjfDa2M8";
            "file" = "ismah-5.5.5+1.21.5-neoforge.jar";
            "hash" = "sha512-nHyWbUmDzJFBPhtE4p0buvTr3kqv4xjfbfqGV0OqPkIEK6kNmLlrFFXdysDLCRTIoASFT1c0Nx3vkX/WQ4rUMw==";
        };
        _lF3CQx6k = {
            "id" = "lF3CQx6k";
            "file" = "ismah-5.5.5+1.21.5-fabric.jar";
            "hash" = "sha512-nRMkHNN0cdMpK4aPIkC0A9YAcA8XF3iLa3DX22Ug3gdnwuFmQEiQxczUe+E+6n9IZRry319kVkNJVFeDuChiGg==";
        };
        _E97V0Or1 = {
            "id" = "E97V0Or1";
            "file" = "ismah-5.5.5+1.21.6-neoforge.jar";
            "hash" = "sha512-sNb0bRJnIr7GyU3AEh87vVYmDSsfTLD/nI39x7PM6Gqe+LdMvWbmwBdE92g2xRZdnPZGdl0FhAoMYvHTe/8A4w==";
        };
        _j5sMCK5o = {
            "id" = "j5sMCK5o";
            "file" = "ismah-5.5.5+1.21.7-neoforge.jar";
            "hash" = "sha512-gd39OcLhfoi+Su/FEphHivfbCELbfyUwQ2ZgUUOPITTUfWTjU38jYiwenqBXlBe/GyNtmhQFazUawEEF/gATIw==";
        };
        _Dg3V7Inl = {
            "id" = "Dg3V7Inl";
            "file" = "ismah-5.5.5+1.21.7-fabric.jar";
            "hash" = "sha512-+H9VEk12qpE8EpSgD0W1i4iL1sYIzK68inorJN9R8OwoZQjyGdCiFJU3ZWLkhEchlMlxOycFnXe6ElWf3Zi0Qg==";
        };
        _fH9TlG6R = {
            "id" = "fH9TlG6R";
            "file" = "ismah-5.5.5+1.21.8-neoforge.jar";
            "hash" = "sha512-Ga8TZXLvguc9VgWpujyU0eJ6V+Mf54PTg470FusyrVVR3dyu9+l5XuK2/+nILMMtjielcFs15r+0V32410sSvw==";
        };
        _QWsoQ4h3 = {
            "id" = "QWsoQ4h3";
            "file" = "ismah-5.5.5+1.21.8-fabric.jar";
            "hash" = "sha512-Ywc3uufhzqYoXqG66fjbouzDzhb2FWNX2eBs6g1sfol04WBfvmwB03xKLT2gnqYWSJFehypa681xVzv3BdZhnQ==";
        };
        _h9sdOuJB = {
            "id" = "h9sdOuJB";
            "file" = "ismah-5.5.5+26.1-fabric.jar";
            "hash" = "sha512-lvGuz0AYrfjywTdy2SsVd8jD7c2Vl6eAvaCPgxyPmXclH+tdWl+dX+m6qJHB84cZNEgoPCRLCo/fIoXgkroTeA==";
        };
        _36zpzjXC = {
            "id" = "36zpzjXC";
            "file" = "ismah-5.5.5+26.1-neoforge.jar";
            "hash" = "sha512-RBBwUZUmr0asvR8c6s+w3zMxXDnc9YVhlEJtNsIdNldCt4/34qFrhIfhZTbNcE+qYmJI+8U8e+ERpcwfIyxwNg==";
        };
        _bI6gCzxR = {
            "id" = "bI6gCzxR";
            "file" = "ismah-5.5.6+1.21.1-neoforge.jar";
            "hash" = "sha512-LS9DlzIwpeaZ/4X75S7bs4qRWj+M6gWZ9+AG9sj96KOmI6KJ/rzlYLgUctG3/EbS69MUKViGu9gy6Vh5eg72uQ==";
        };
        _8lbJRpbu = {
            "id" = "8lbJRpbu";
            "file" = "ismah-5.5.6+1.21.1-fabric.jar";
            "hash" = "sha512-NieTXsmZBYB7SYbc1fD3F5v+iBIoEZTC3EpavBuzxfH/5r/az8Bxj1Vp0dtjzoNjmEVcY6wktTwgwdGXOrA2OA==";
        };
        _XHq8lNnL = {
            "id" = "XHq8lNnL";
            "file" = "ismah-5.5.6+1.20.1-fabric.jar";
            "hash" = "sha512-HiIEPSvK3OYq1EGKBj24iIzQoid7LaVHkOuBZohnjSdv8u8GpqKXOk9UhKolA+0lgLR2gCy8cCiadpdoofNE9w==";
        };
        _8JTUBoOT = {
            "id" = "8JTUBoOT";
            "file" = "ismah-5.5.6+1.21.10-neoforge.jar";
            "hash" = "sha512-rL1fBiy02dq8Mo+wzokOWL8uV4rX4w/H1Da3bwkaL821pj3edlOt5+biR9aUOvKRq7cbjkskwtsa6pxw4ADowA==";
        };
        _qxUdI4i7 = {
            "id" = "qxUdI4i7";
            "file" = "ismah-5.5.6+1.21.10-fabric.jar";
            "hash" = "sha512-iLeePiVwVV/zm8C0kS5Nt7sOmhjDygDKYTR3it0cBGqTwsLCSLl8frQ3qESPotiIGu30XQtrcNADd80JpwTjHA==";
        };
        _59JraWAN = {
            "id" = "59JraWAN";
            "file" = "ismah-5.5.6+1.21.11-fabric.jar";
            "hash" = "sha512-AuD9rzQBBbtOYXJnE2gjmfJjwBYmpdAsqM9s2pEbHT7eXOMIb4a0VBH26QtYAL5YkBcWI7fGyLiNiHtf1SGffQ==";
        };
        _YypPbV9F = {
            "id" = "YypPbV9F";
            "file" = "ismah-5.5.6+1.20.1-forge.jar";
            "hash" = "sha512-XDWehldzDcCcf4fmnWiSdWfjLoTXxjJvM+6w5LZI4wABFlpcGcAe36EVelRzb4J4+QL4ebunIKj2FY8KQH6CZw==";
        };
        _YHAZTXbW = {
            "id" = "YHAZTXbW";
            "file" = "ismah-5.5.6+1.21.11-neoforge.jar";
            "hash" = "sha512-xcJSXI5RNhvkhwKSKB3uuyAlX0jIgPWblarqiG1VSEZEZ0HVhRl9tjRseY8N7BlfCQbQTRyxgOyrQOEojpjWiA==";
        };
        _6RTHWkjr = {
            "id" = "6RTHWkjr";
            "file" = "ismah-5.5.6+1.21.5-neoforge.jar";
            "hash" = "sha512-oYQOXj5helCuRx1hKaEHawtpXQRwgjmlLwXJ4P1UvoOc5EpgbMqBIIvXMlbZ8ZYI71RIiGp/f/uYO6hzxt5VDQ==";
        };
        _rcMPOBE6 = {
            "id" = "rcMPOBE6";
            "file" = "ismah-5.5.6+1.21.6-neoforge.jar";
            "hash" = "sha512-2HDun1V2/7YC+wXY1untzp8SL+8aQKtubJb/Qkcn2D+wpLneXJWOWIUoe63cVaSgxbTgYIobeVh2Gfy11l3JXw==";
        };
        _8ERO2ZjL = {
            "id" = "8ERO2ZjL";
            "file" = "ismah-5.5.6+1.21.5-fabric.jar";
            "hash" = "sha512-76EMjRbARczO84zWhK4jc63Yy/Um/x0JLVO62w2Oj+moxUPm2JKRBP4+GdK9fYQq4NmwVYlPOpciwoQDp4nUCw==";
        };
        _45drMv41 = {
            "id" = "45drMv41";
            "file" = "ismah-5.5.6+1.21.7-fabric.jar";
            "hash" = "sha512-ryvgWzQQFw1Hhq3mJRH8TBGXfCxKw3GBYaigyPURvushB8HSXunwV0t0Oq9+UopdUIAlx5Mch7AxuQpHnnGE8Q==";
        };
        _9gIHx0Us = {
            "id" = "9gIHx0Us";
            "file" = "ismah-5.5.6+1.21.8-fabric.jar";
            "hash" = "sha512-T5HJeQGXm5HYHHOiXEZKAJqfG8rqSvQwHMkucAyYJrHQIP4Zv8RlwV4QLn12k2TVHoF2e5Fv/7Pbql+bHP92JQ==";
        };
        _pqTJ8jHB = {
            "id" = "pqTJ8jHB";
            "file" = "ismah-5.5.6+1.21.7-neoforge.jar";
            "hash" = "sha512-25pi2B0+Q3GDmjztxwAwSMOZbQWy2ZGx5SUEHKV65bXKwuGv+ISE0W7+X/zmJTze6fJNcSJrH5aDXQtkJjQCfg==";
        };
        _Y7wDD39e = {
            "id" = "Y7wDD39e";
            "file" = "ismah-5.5.6+1.21.6-fabric.jar";
            "hash" = "sha512-AJo+/NyKo/QTqQS/W5ZKfr9+an/cTsKs3NooeJj3y64qGZpGAuJ3b67dPEmnAQSNMObQBh+K5mTozCYB3CMRbQ==";
        };
        _czXocHmx = {
            "id" = "czXocHmx";
            "file" = "ismah-5.5.6+1.21.8-neoforge.jar";
            "hash" = "sha512-QqXtgMkUvJ38gX0rqlYmZNHjY+10SBRO3qXe7hhveTUVWs39KM3agcWMghCFcu+r35L+5GLn52NdZU/CdtaqTg==";
        };
        _X3EsCK2s = {
            "id" = "X3EsCK2s";
            "file" = "ismah-5.5.6+26.1-fabric.jar";
            "hash" = "sha512-FZ1bpixefL7pQZQw7llar/tEOC9pDL8RGwr+KmZG7Y1tEu2y1uM05REiVAu9akaRTsmmv6EonDcrk+OznjXIhg==";
        };
        _vdLpl0b5 = {
            "id" = "vdLpl0b5";
            "file" = "ismah-5.5.6+26.1-neoforge.jar";
            "hash" = "sha512-Zy6lt7aKYlpOWLgXaLxfhU5nLJSqFNmBzV7otOHYhD871EX537CM1aCU6/L0FNGyXzE7rfRXNB/JCmUjCpmc5A==";
        };
        _8ucU4Wp5 = {
            "id" = "8ucU4Wp5";
            "file" = "ismah-5.5.7-neoforge+1.21.1.jar";
            "hash" = "sha512-An2Bwkd9v5Db3GUGp0teroidTYhto3FiD4w6FxkgWOE2HrbvXudKv7fXiS7iE7PmDKSb/R3kvuM81DeK63Iicg==";
        };
        _Dqq0DEFl = {
            "id" = "Dqq0DEFl";
            "file" = "ismah-5.5.7-forge+1.20.1.jar";
            "hash" = "sha512-ETiaQmlgeppl9SgsMdhMjvTKSqktdu9d9rnc3+R9XAbufACMsXvGeN37MwTuQKQPIw4uDIorDPPTjObpeaXfJA==";
        };
        _UASpMhc7 = {
            "id" = "UASpMhc7";
            "file" = "ismah-5.5.7-fabric+1.21.1.jar";
            "hash" = "sha512-rp2ujkzYlSjkBC0fjw71seh6Jsp49SSfyB+nh5xjhCkPJ0xPhHjGGMBbWIyovib4tZ4UeCyH6bHtJvhz8W5LmA==";
        };
        _yUntsHWl = {
            "id" = "yUntsHWl";
            "file" = "ismah-5.5.7-fabric+1.20.1.jar";
            "hash" = "sha512-rQPfP1c2hy0s8wIP4A4RR6uEZFg5YBdfGi2g6yEfR8roAKWjpPPx7Vtx5uMRGeRKqWDOnJZ3QF/vviHI9bzWIg==";
        };
        _O9srWroE = {
            "id" = "O9srWroE";
            "file" = "ismah-5.5.7-fabric+1.21.11.jar";
            "hash" = "sha512-kQpc94fLfsa70UqzakYTtgRyOD+1MlAsS8FDhnSUYT1Kh3cDqGGTCz3zLkznqlp2Q9LMxsU0hW0wL6Cn7IRU3Q==";
        };
        _fsg5zGFY = {
            "id" = "fsg5zGFY";
            "file" = "ismah-5.5.7-fabric+1.21.7.jar";
            "hash" = "sha512-orGS4erGNx6IzOgdE2iPYPEmKl7aA973Vq9kwdvi8k7PZR3VX34d6lO7qaQuTErK96L1GHqqtL+sFFf/8k40Bg==";
        };
        _nZqtKlII = {
            "id" = "nZqtKlII";
            "file" = "ismah-5.5.7-neoforge+1.21.7.jar";
            "hash" = "sha512-0XVf02XSW1cXp3V+wH2qS/l1ZapLR7RPZ1PgUQIG3nVXeXBSseOe/LMDGqIWE/MnJG6WPoa2Ma5NFnTVdeXFyw==";
        };
        _u66tjhkE = {
            "id" = "u66tjhkE";
            "file" = "ismah-5.5.7-neoforge+1.21.11.jar";
            "hash" = "sha512-iTf1lOTpEHb+4hRIrLeoWUjdq2KZyoJwy+7YVp/3YhbHcY3+StlJKZ1mSMGKcT1LR7gOOZCEO5S36b5hxWUwsA==";
        };
        _bfN7SdL7 = {
            "id" = "bfN7SdL7";
            "file" = "ismah-5.5.8-forge+1.20.1.jar";
            "hash" = "sha512-MciD1UkDiRIX9kCc1UVC+LmQCvjPw1KTRfhTKIwo0pC7+RamHCK0DNtU++FbfAGZATE+qU8J9Y7BC40XzIjvng==";
        };
        _xdig7Fuc = {
            "id" = "xdig7Fuc";
            "file" = "ismah-5.5.8-neoforge+1.21.1.jar";
            "hash" = "sha512-kKciT/A9ptF1tPjoK/9zz6YDmb1fLUfbgOMNJIgOIaPqvXf4KjvXKNcvry+xiNdN65hYeXrrMUyFLCdIGmiefw==";
        };
        _o0pwgWRs = {
            "id" = "o0pwgWRs";
            "file" = "ismah-5.5.8-fabric+1.20.1.jar";
            "hash" = "sha512-OgnMdJtUwc4SCpqnisW4HYgsVe/w9/g7OZSk3urS3lgVyWIVAVSG5KDrALXY2omgzFKbdl0lU7hl3Rcgha9xOQ==";
        };
        _BKi737MT = {
            "id" = "BKi737MT";
            "file" = "ismah-5.5.8-fabric+1.21.1.jar";
            "hash" = "sha512-iDwr0qfCaoQLpqC27Cz0iyE8Dp74uXLbVneWM8pk3kPTAbmGu89GWYMu8oNdCU8Bf4C7FLdpnGLctT1oUNyBGA==";
        };
        _MzG5aIfh = {
            "id" = "MzG5aIfh";
            "file" = "ismah-5.5.8-neoforge+1.21.11.jar";
            "hash" = "sha512-U7lBEtR76wFW0cBuRZrGMOoMpltwc+5GfFIcsooVmC41YFUeWDzN0LH9nklxyPH12U0vVLwHYxor3eDTld0GRQ==";
        };
        _xInNV1lB = {
            "id" = "xInNV1lB";
            "file" = "ismah-5.5.8-fabric+1.21.11.jar";
            "hash" = "sha512-8lIL9X68zaAPNsm0+2EcDr4QyWkH81sVCdrKZaj4K+hfOZIGtO2OMXzh2w8YjFSYfq7RI+VvGsg/wWPIdhnaSQ==";
        };
        _xQxwUaG2 = {
            "id" = "xQxwUaG2";
            "file" = "ismah-5.5.8-neoforge+1.21.7.jar";
            "hash" = "sha512-q6HL+ZEl9XRzVwSGEHrD31KvFC7YpyXpt7OEhqw3I6T/ntE7poPFrpysDRylC0padjVI1Tz91WfVg22lw9kGEA==";
        };
        _uCLmADpO = {
            "id" = "uCLmADpO";
            "file" = "ismah-5.5.8-fabric+1.21.7.jar";
            "hash" = "sha512-STr9trYBzBIWQaoXy6qToILZYWcEO0nQhPedney1MDc1b3pF/wqJmA4f495THjuJ71IyUYdt3ky8H266vbqeyA==";
        };
        _zP0opUHw = {
            "id" = "zP0opUHw";
            "file" = "ismah-5.5.8-fabric+26.1.2.jar";
            "hash" = "sha512-9U0BadMklK36hMmcNX+w7+RUOD3xXNOon5X+uhGwkNYn1SGkit4EM/QRvcNY9nMcVJeV++XQsJ1e8g8xSFb0hw==";
        };
        _xV3Y85FJ = {
            "id" = "xV3Y85FJ";
            "file" = "ismah-5.5.8-neoforge+26.1.2.jar";
            "hash" = "sha512-1ekj0K4S3sH2qjYjo7Dggg/j7EzYwlM6Gd5CSGzp8IdtB3V90PUKqP+YtjigSrEOoAQSNeEeCkC2qamj2k4DlQ==";
        };
        _xbcRMKkA = {
            "id" = "xbcRMKkA";
            "file" = "ismah-5.5.9-neoforge+1.21.1.jar";
            "hash" = "sha512-vG4Kr2AKevE96N1yjqg8PhzH5/M010WRsdeN2BA6eF7X0UbWVOoR2g0biVogkj5oW/pwCq0Evh3VN+9oA6Pfig==";
        };
        _KYoRAjOS = {
            "id" = "KYoRAjOS";
            "file" = "ismah-5.5.9-fabric+1.20.1.jar";
            "hash" = "sha512-ex3jGgUdLzBx9vmgw/cvu61hXBsebwaXXZk3WAmQf9sjNo+4R1PR4YMzghW1o1ITBWMRbVBTf+4WpYlXchIhXQ==";
        };
        _njsiRpc9 = {
            "id" = "njsiRpc9";
            "file" = "ismah-5.5.9-forge+1.20.1.jar";
            "hash" = "sha512-sa0seoPY3G+wzKAzv4FBhkU1DmibZA83JRoQ5T9S43bPp/h59H0CFjqzQOk69pac1T3Yn9hqPAb7kFAf124DSQ==";
        };
        _4Rz8PZTT = {
            "id" = "4Rz8PZTT";
            "file" = "ismah-5.5.9-fabric+1.21.1.jar";
            "hash" = "sha512-wecB4mTeaO6MvTsqoK9tmT1mb0RsFAB+h9Q1hQS5z+jZIySwFkoUGZNUBoa2n+bkad3BhR8XLySvR7Qiba3heQ==";
        };
        _fEE9U4zz = {
            "id" = "fEE9U4zz";
            "file" = "ismah-5.5.9-neoforge+1.21.11.jar";
            "hash" = "sha512-VmIbeWlRyGnuUAdXIKNJms7Z/A7CWaV8SrOXPe+Cyzui/I+MX/uApoRw3W44iX97Uv2wucEMJ39CUOXiQ0SRdA==";
        };
        _raRsDnCb = {
            "id" = "raRsDnCb";
            "file" = "ismah-5.5.9-fabric+1.21.11.jar";
            "hash" = "sha512-UpLojXOFvkS974O6rj/JCdpxon798ciyqHSmaQ/kFQEgqp70HUVtff5twFRbc/k8pV7uMIewxhG3uVrwNGX6wA==";
        };
        _ibFRKpbs = {
            "id" = "ibFRKpbs";
            "file" = "ismah-5.5.9-neoforge+1.21.7.jar";
            "hash" = "sha512-2/afYraMaJv1HEj4NoaloAYpHxm5ncq/eKbp/BWcN61gwpDPWMymKVk98w9US6wE0Z9S6TkR/Gb0VkDW6gC1QA==";
        };
        _LLZCOAfs = {
            "id" = "LLZCOAfs";
            "file" = "ismah-5.5.9-fabric+1.21.7.jar";
            "hash" = "sha512-WFfl5wVDLb/JpeyVPPaMn6GmAQYkO+8YPnump68WqMQZwkgWU1uu5yvHhBO/N90ouEVuh+BoNJAdYuIpzNsjVg==";
        };
        _Q1gUwni4 = {
            "id" = "Q1gUwni4";
            "file" = "ismah-5.5.9-fabric+26.1.2.jar";
            "hash" = "sha512-GGbrVxIYcwa+tUQC7494bfdhtRZ/WspLBTdti1OGsCyfcJtiUtJC7YOwxEbQ7L/cVau2iVvjSB8qIrkjF8r1jA==";
        };
        _hlGOnkDb = {
            "id" = "hlGOnkDb";
            "file" = "ismah-5.5.9-neoforge+26.1.2.jar";
            "hash" = "sha512-MXa8g2UOiEW8VV+X/Wwq+gPS+jWZ+5IpgAJa014rUjhQvCIuVhwGTONrTFaOtlzwZ8DUNBNJdDhVhOXnxOicvA==";
        };
        _4xspbKE8 = {
            "id" = "4xspbKE8";
            "file" = "ismah-5.5.10-fabric+1.20.1.jar";
            "hash" = "sha512-9ONTaj8+AIl7/mWj77bqlrsbRWVsG9Jw8GEE8Cg/mVeOm93LbIStWUCHzhiATkuUFyHbkztmx0xubv0dmuqXjA==";
        };
        _qnuPcO0i = {
            "id" = "qnuPcO0i";
            "file" = "ismah-5.5.10-forge+1.20.1.jar";
            "hash" = "sha512-qVFFELnbVrSjypzQCJvBZOFppxvk3vbN5uyDDHBa/RuYktNdbqx1WrgRZMkX/S+MbEASZt1f0E44cRbvgaHITA==";
        };
        _2UvX7itQ = {
            "id" = "2UvX7itQ";
            "file" = "ismah-5.5.10-fabric+1.21.1.jar";
            "hash" = "sha512-oF+2qyoJvtXNrBuPT/SUAyAAmopGz8efhkJUHuPwhEDLzIRRHN1Lq0HhzCD5UjMQ9Hji1n1SoHorGJk4g5bSBg==";
        };
        _Mj0yzLol = {
            "id" = "Mj0yzLol";
            "file" = "ismah-5.5.10-neoforge+1.21.1.jar";
            "hash" = "sha512-S49zIktR+Kz3ANlD5mLDqoXV2AvmWC0hrTZP7Bixrqedah/PCS4Grxi6WXKqhmAg4AVi15jo1saF+/KUh/pkCg==";
        };
        _62K1Pcql = {
            "id" = "62K1Pcql";
            "file" = "ismah-5.5.10-neoforge+1.21.11.jar";
            "hash" = "sha512-gcKoL2SofWtPQiSra5G+sDdZ2BIFNtHbgRd/MS6R/f9NKtwzTtgqSSIgqwnkqzxqpbjr5zrmFmBgWAWDLDabIA==";
        };
        _e2oFb4PM = {
            "id" = "e2oFb4PM";
            "file" = "ismah-5.5.10-neoforge+1.21.7.jar";
            "hash" = "sha512-XkM22CMJ2sC9GNcJlAsK97TKaQ98AF5jNJm38EB1DF5ZPtZytm/C9SF6Rt3Xd+77GSbzRGsGB0c9CuInoJz+vA==";
        };
        _WlRz5py5 = {
            "id" = "WlRz5py5";
            "file" = "ismah-5.5.10-fabric+1.21.7.jar";
            "hash" = "sha512-mrUoVcZjEpQwMqvtdyxR8BdpmSyZrbW58WCrd0Li9Mev6tPuvrGUPEQZTItcCawTrJdRyzZPDyFRnr1J2X0poQ==";
        };
        _CXqmPrJ3 = {
            "id" = "CXqmPrJ3";
            "file" = "ismah-5.5.10-fabric+1.21.11.jar";
            "hash" = "sha512-vBwSn0oBOYjLBqpzD1Olx0SssCktuawbl02zvCO3OStsaziLt/r0qHdHn20cEK6lbo5d3nIh95Y+3lmMyB6s0w==";
        };
        _tFoYLNpz = {
            "id" = "tFoYLNpz";
            "file" = "ismah-5.5.10-fabric+26.1.2.jar";
            "hash" = "sha512-hUyS4mBUJam6j4CvYaiaNKLAyUlKUf2n2WeZYvHeStj/z50hzqii6WkGQJXpVZdWpsSIxmna5y9LHiDPY7/PoQ==";
        };
        _DM8t5tRm = {
            "id" = "DM8t5tRm";
            "file" = "ismah-5.5.10-neoforge+26.1.2.jar";
            "hash" = "sha512-7c8gHd+OqYoyDH88pdv+QYoTF161agX4JQVH/pwdCt4E3Yy5LI5IoKxjR/UbtWyL7BfUQvjPJMhSC24+KaAX8A==";
        };
        _Egeaix1D = {
            "id" = "Egeaix1D";
            "file" = "ismah-5.5.11-forge+1.20.1.jar";
            "hash" = "sha512-dOh6/J6w2fyzPlpXItqU05JV+DMHvWW6Hm6BlPpFSU2CpGd85kJhFNMUIhdZetipSrL1j2n9IQW3iw/jtnJRdg==";
        };
        _FyPrse9K = {
            "id" = "FyPrse9K";
            "file" = "ismah-5.5.11-fabric+1.20.1.jar";
            "hash" = "sha512-kQs8GES50skDvP5W3veIG/MP8XdBoIIEIX9boktrKNaA70O4b7OX3+TOLgvZC6ROhTqk7Eo0tFolyN+LWPPueA==";
        };
        _dj4URyg1 = {
            "id" = "dj4URyg1";
            "file" = "ismah-5.5.11-neoforge+1.21.1.jar";
            "hash" = "sha512-nxSuY9mlRfwjU32/UWWNn2YbI27DVERT3R2gJ2D41edr3gzUz76y89ER32js0Zfp/o2GNIiqvx7DTIh+NVtNJg==";
        };
        _EGHmpSOn = {
            "id" = "EGHmpSOn";
            "file" = "ismah-5.5.11-fabric+1.21.1.jar";
            "hash" = "sha512-0Two1r8yv6cSTUvaYzXNe1ZXG23oXDS/+y2HLqpcmHrlP4UHnSo/NiLRKMkluRrmxu8WmiGNWFZiGUCMnOvJ1g==";
        };
        _6ZMR1wuI = {
            "id" = "6ZMR1wuI";
            "file" = "ismah-5.5.11-neoforge+1.21.11.jar";
            "hash" = "sha512-gdey+JfiiPUXtNy8NPT4VuaME1VU3kWNNzJ2iUspgbOZw5Dg5z4ydp09MXTXKPar7wG2Sbs8PSIXDsYscRtPWw==";
        };
        _6aU3QRY9 = {
            "id" = "6aU3QRY9";
            "file" = "ismah-5.5.11-fabric+1.21.11.jar";
            "hash" = "sha512-zF29j2yWwYEIbQd+ocQbgWhd1K7O/cr66eXNCCsXwUHgSuwiVRZP6U120XOy8e8iEokUZacG1dp+ep6tFAIP4w==";
        };
        _nCpWVXAp = {
            "id" = "nCpWVXAp";
            "file" = "ismah-5.5.11-fabric+1.21.7.jar";
            "hash" = "sha512-T9uiXGSrcRDjZuDEaYXyxVofKsJtrGvibsvAb+UFXVCx69zg6oRGNiQqkX9fI+kOtCMrPQkeAdv9B4TgqRlaCA==";
        };
        _sYfU5MB1 = {
            "id" = "sYfU5MB1";
            "file" = "ismah-5.5.11-neoforge+1.21.7.jar";
            "hash" = "sha512-GL+AKBWao4rNyrNF6KsfP1melDPv6Uvai4KaqWNgfiMYXounGbg5MTaYsMki+ioQ20QWwXpA5Pv0quOcr9v+AQ==";
        };
        _JT0AnYpk = {
            "id" = "JT0AnYpk";
            "file" = "ismah-5.5.11-fabric+26.1.2.jar";
            "hash" = "sha512-bqkL0fEf31wRalB4mBeBPpcdI+s3dZhmJZJzzfC2CMOk5l9hXs5nfa40mO81c5mhbfAchxY7tTkHKSum8RE/lw==";
        };
        _225It52D = {
            "id" = "225It52D";
            "file" = "ismah-5.5.11-neoforge+26.1.2.jar";
            "hash" = "sha512-g6llUSrR+LcLC4g7R8BvNM8B8zj3TbnOKmnAlCLF07EtKzDv3A9e0s6jLyEViAKpGW+leA/X5KOLSOtfT2OuSQ==";
        };
        _Rr57X6AU = {
            "id" = "Rr57X6AU";
            "file" = "ismah-5.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-qRvd6OIJ6HkwPL2GxpsS2AXpT2noiZ3Le4AAbJbpeEfegD8nW0h1wmfdalNXloLYbzng54sN1FGbl1hcXnfuSg==";
        };
        _wMbAj7GS = {
            "id" = "wMbAj7GS";
            "file" = "ismah-5.6.0-forge+1.20.1.jar";
            "hash" = "sha512-NTp/7V7riC1rPpoLmCBo926GzxdYBEYTuiaOctw3lWkja+TQniplEuPAB0w4Ny0jvkn3iLoZn6caZnuwY7mebQ==";
        };
        _RGyR8Sxy = {
            "id" = "RGyR8Sxy";
            "file" = "ismah-5.6.0-fabric+1.20.1.jar";
            "hash" = "sha512-Hl7FqKSJrxDDIEodD/vI0kRukCIq+y1NBF3MI565Q+ZArIMOuklYgjNk80r/WQQ9ttomEyxVVXSsHOqHjxPkgA==";
        };
        _QBUob50e = {
            "id" = "QBUob50e";
            "file" = "ismah-5.6.0-fabric+1.21.1.jar";
            "hash" = "sha512-tZ52z65xzH65K4ZPDi84M7/ibQhrFRFyRHnY+kmd/x/Ny9t2hMu/uYOyzyabYtgExflALqP6hM97yDiNB2WlNg==";
        };
        _imKbed6I = {
            "id" = "imKbed6I";
            "file" = "ismah-5.6.0-neoforge+1.21.11.jar";
            "hash" = "sha512-+/RdSRY9fFP2dOsBRJkcitXRjccLahofDz56BaDjA/09u/m5IL6uTen0WoCGt+lmz3IPgM3Ex2w17lmBahHwQQ==";
        };
        _M342qUAE = {
            "id" = "M342qUAE";
            "file" = "ismah-5.6.0-fabric+1.21.11.jar";
            "hash" = "sha512-YtuStJ97R9W+nGD87C1I8YAMpC7q5zm1WLOMcWHpn5R81/Y1mtnFq0sc38QFwslelqvzyU0/9gISXIPhxSXOBg==";
        };
        _X4VHgowy = {
            "id" = "X4VHgowy";
            "file" = "ismah-5.6.0-fabric+1.21.7.jar";
            "hash" = "sha512-t/PdkND09aodbStCFtxAPKM4J/vpQSZTS1l8eYuJkcILlBaUefPWH1YvLVFVw+kjakBv81wLdfAin2H+tfjLxw==";
        };
        _TE1RTkMK = {
            "id" = "TE1RTkMK";
            "file" = "ismah-5.6.0-neoforge+1.21.7.jar";
            "hash" = "sha512-ireXmxDx1zzVOmv/iOBYzQTk0pIVVkMGBnS7TC8TK/HHMXHrJ9iQgqvydBlKF3GfORkZhAuI0EPWPMeMluftvA==";
        };
        _RrZ02kGj = {
            "id" = "RrZ02kGj";
            "file" = "ismah-5.6.0-fabric+26.1.2.jar";
            "hash" = "sha512-3MGWAMeWQjsahEJ5jau1cCGPxS4p2u19I7Shk5hQBjeYw/MRWksfq9gyingQkINuJONnO+mKAe4FMfmn3slNhQ==";
        };
        _KcfH2tlW = {
            "id" = "KcfH2tlW";
            "file" = "ismah-5.6.0-neoforge+26.1.2.jar";
            "hash" = "sha512-7Sk5GtYgFtCy8zQUzddRKpO6S3Y3gYPxxeTFaJq28JQhohgAFk1CW+22Z5VvEHPMrTHQI+soVpxhWLJNRm9FZA==";
        };
        _IUdJsESh = {
            "id" = "IUdJsESh";
            "file" = "ismah-5.6.1-forge+1.20.1.jar";
            "hash" = "sha512-c5dPm8s//k0w+6Yn2yJEPoaQJfvKs0rUyh2xCgo/VTe57UtTBEV8vzluV9efbDxQ/fHWI4872KWCAuj+PWTeRg==";
        };
        _O5RevKh0 = {
            "id" = "O5RevKh0";
            "file" = "ismah-5.6.1-fabric+1.20.1.jar";
            "hash" = "sha512-E2fCxkfnjD8iLf5mu+84b4uFAYxE/yEs8k9QjwSHbIg8VPcfWeFSzM/SLPDTumrZPd9atgPB9g+xZ9dH01EJCg==";
        };
        _QWbG2rEU = {
            "id" = "QWbG2rEU";
            "file" = "ismah-5.6.1-fabric+1.21.1.jar";
            "hash" = "sha512-jzo2RvcR9CTUHqF7Qmcz3voVwz4Z8zI45orGG1+OcH8GvUdoxGAW0HNdXHKMRts6p4BhNde9zVmQYvIcxCI3UQ==";
        };
        _X6sjVVCp = {
            "id" = "X6sjVVCp";
            "file" = "ismah-5.6.1-neoforge+1.21.1.jar";
            "hash" = "sha512-T+4XEqK8z9XtCUZlnQxmKXSZldCbrpeNgf+h781cHeVuKyjCbAbrhkqlQlWR5VKkjPuovh0LHPmLRvLayBuuyg==";
        };
        _Amjg7xnb = {
            "id" = "Amjg7xnb";
            "file" = "ismah-5.6.1-neoforge+1.21.11.jar";
            "hash" = "sha512-N1w58pYoKSsycf5z1tcG+XB6agW0XgepCa5AghVzBe3AHMuZfA4xPsn1YsCGYN5xOopfze/yICJKRe4EgTOQSw==";
        };
        _1xrKxUtd = {
            "id" = "1xrKxUtd";
            "file" = "ismah-5.6.1-fabric+1.21.11.jar";
            "hash" = "sha512-8jE1gBCdb0uoCLBgbtDPaaw/kN4Q/hU9DLPzFgCx7BV8MG3HZVb5OM1YYUuNnJPFTVq5T36NFslPQgfh/30cmQ==";
        };
        _uBjOTdDJ = {
            "id" = "uBjOTdDJ";
            "file" = "ismah-5.6.1-fabric+1.21.7.jar";
            "hash" = "sha512-n/gS0i+CfQyNSgxSGiO1CfTrzV06gQ7VT7+fdU1zx4h9fFwqJKs80PMQ4g1KVpU4frSIvCHqB5qSXGREEC7V+g==";
        };
        _ekBkmhu2 = {
            "id" = "ekBkmhu2";
            "file" = "ismah-5.6.1-neoforge+1.21.7.jar";
            "hash" = "sha512-vTtXfcgLBGO5S9OC56qjmtEb0KzXM+fozo1kq2oYi24Uprf9+GC8T7/qXgssVxuXwp0rCejak4rkPywEjBHA3g==";
        };
        _gALboDMk = {
            "id" = "gALboDMk";
            "file" = "ismah-5.6.1-fabric+26.1.2.jar";
            "hash" = "sha512-UQemKNFir+sqXHYlNdseYxTfF4ru8dBz61U0S5RAWiMxNpNNbKunGKT53ZdFgdSlJLmb2HKMwl24pgYlZYf/dg==";
        };
        _Vtb9B9QE = {
            "id" = "Vtb9B9QE";
            "file" = "ismah-5.6.1-neoforge+26.1.2.jar";
            "hash" = "sha512-kstV38jrKS+MC8WDrd43x4XvVgAqKRt4TRg+KaaKBPL/VAAfCrhPO3SJlCd2boC9AAbnqhS+pUJBH0FGaH5+qg==";
        };
        _Q3TP9RAM = {
            "id" = "Q3TP9RAM";
            "file" = "ismah-5.6.2-fabric+1.20.1.jar";
            "hash" = "sha512-mgMyL2m5kQGi4hahZbFZracyuLWzIvolgQQz/o0jnbyceVsL7B+3be40FbInTNSxjpfiPW9xkCJyf3uiSC2e1w==";
        };
        _rRjcR7ML = {
            "id" = "rRjcR7ML";
            "file" = "ismah-5.6.2-forge+1.20.1.jar";
            "hash" = "sha512-tlsTkmg/SKaBWa2SGs8yf+zwCWAR0RaqLr0QU0RvodRXqAL9xCm9Au12Djdirg29ADbzj2cyPUrYxlx2Zse9+g==";
        };
        _kFZ6GBPK = {
            "id" = "kFZ6GBPK";
            "file" = "ismah-5.6.2-fabric+1.21.1.jar";
            "hash" = "sha512-E9+egKG5o+DIJoSyVAtVRHeQu5jJYUn8D5E/GRtonctMJwU7VMUYmAslg5HW/MCb3bTzbpTmzoSsfmosoWcHbA==";
        };
        _YeA17QYY = {
            "id" = "YeA17QYY";
            "file" = "ismah-5.6.2-neoforge+1.21.1.jar";
            "hash" = "sha512-80QDKJ8Eto8OnxWISPvggI9ysSL6v8xz/em37XQUzF6zMf4sCck0v9r+J2tveB+NzusiZuQRtSdCyY0AcP+Iqw==";
        };
        _gTeCsbgR = {
            "id" = "gTeCsbgR";
            "file" = "ismah-5.6.2-neoforge+1.21.11.jar";
            "hash" = "sha512-I3s6PvyzoGodpqglMejlRox/vAIiKDYN/mE2H4N7voVxaJHXfZdRQnTG2Ijd5xIrs+XRhfn3YuNy/+eGj0VeJQ==";
        };
        _VP1Bijnr = {
            "id" = "VP1Bijnr";
            "file" = "ismah-5.6.2-fabric+1.21.11.jar";
            "hash" = "sha512-HhQkBgaFRgWT9yikpOk2jaJXWYkMEuk4zEUKX3bqr9TFupMLPohHKo/TbG/KLpZj6/eRUbi70faosldAu6eiyA==";
        };
        _zqGi6Xe6 = {
            "id" = "zqGi6Xe6";
            "file" = "ismah-5.6.2-fabric+1.21.7.jar";
            "hash" = "sha512-EnfQKxAAjBCv00ltXaW8Nf1L0R3536g6pskEp+OSDFKC8CMblJ91t7Gw1/sbmews5b/QqQ3fgHH457SGV8pVnw==";
        };
        _byBB99B3 = {
            "id" = "byBB99B3";
            "file" = "ismah-5.6.2-neoforge+1.21.7.jar";
            "hash" = "sha512-TLWYX96PSMfug/OKNY5IPVaEqWotv+lfSfV/JqaZGW2I1SxW1pdHoCtdoaaaXD+Vz8umXBGAjEpw+1R4ImdJSQ==";
        };
        _9NrGmRnz = {
            "id" = "9NrGmRnz";
            "file" = "ismah-5.6.2-fabric+26.1.2.jar";
            "hash" = "sha512-AjI3/Rk6KXgtNDLa4lWAgSG2tLEzN6bCpsC2jH+yU9iYTMMQazfm9jqHzDhdn62csZ9Rurv9sZtt47+2GUjFhA==";
        };
        _i6KmnCEM = {
            "id" = "i6KmnCEM";
            "file" = "ismah-5.6.2-neoforge+26.1.2.jar";
            "hash" = "sha512-2Whn6Nu7vLVLJup2tuV9eBf3IB+kxPlmg6fYSdiZ5iqu6BLZi0GpHQ0stTSkZeQgIE+sQ4AEurS3oQJ+N/ER5Q==";
        };
        _HM3mNOIi = {
            "id" = "HM3mNOIi";
            "file" = "ismah-5.6.3-fabric+1.20.1.jar";
            "hash" = "sha512-+33Sclu17tCQEtMxl+zdnMZJ5ptxg05ekvSMJ+0ktZDuQJU1LzAbPiJjqkCl+vtmMJV2z4Y+wS0hnGlNL7AVFQ==";
        };
        _7Upu1OD8 = {
            "id" = "7Upu1OD8";
            "file" = "ismah-5.6.3-forge+1.20.1.jar";
            "hash" = "sha512-7IEjo132JjKaCVIHajSCUvPybFDTOrcU+EL2Z+fLiDh21nR4tGhkbzGYZWHFA425K7T/kVAjRla4s6Pq3T+hwA==";
        };
        _p8YnQHOM = {
            "id" = "p8YnQHOM";
            "file" = "ismah-5.6.3-fabric+1.21.1.jar";
            "hash" = "sha512-8aot46TlZX9WzGKQn39SRZd07+x5/y+PVesv8kn3dREKqpq95MiCN1qMr8k+j915lg51O20tjxRilOpgNqmcoA==";
        };
        _urjR23xu = {
            "id" = "urjR23xu";
            "file" = "ismah-5.6.3-neoforge+1.21.1.jar";
            "hash" = "sha512-L3svLYPPVLitlSmMBrElBXWng9rtZhpQEmwbqLKJ5YaggS8R8o/DnNNcyT7rL8nGw/6N2iPhmH+NXlLiVSZebQ==";
        };
        _fN8BNES8 = {
            "id" = "fN8BNES8";
            "file" = "ismah-5.6.3-neoforge+1.21.11.jar";
            "hash" = "sha512-i/a7JNUHGxjZWVkIO33OdZME4iL8TI/45huEEX/ok7GFRJYHEkou6RnOlV1uHJ31Vjv9Zyj1ykz7WJXjUFqaCg==";
        };
        _zXrDqpDN = {
            "id" = "zXrDqpDN";
            "file" = "ismah-5.6.3-neoforge+1.21.7.jar";
            "hash" = "sha512-ZZTZeUelm9SPYiNmqNLtnWML166rWf9RzMbj6ngW0S/HMfkeM3QajOFiwZigsfUBvHzuBsjK77RcRdN5/+UcOw==";
        };
        _1GBYz6QO = {
            "id" = "1GBYz6QO";
            "file" = "ismah-5.6.3-fabric+1.21.11.jar";
            "hash" = "sha512-hfpyDQwjueg1Hc5HiolBDQ4Fz85YM6iJEqpkEY+2zpKshVQftcfQSbqPZDxEYjE+Qz+aFSSlrln/4SukOOWsyQ==";
        };
        _FUiRUL8w = {
            "id" = "FUiRUL8w";
            "file" = "ismah-5.6.3-fabric+1.21.7.jar";
            "hash" = "sha512-xApyNQ3zTIDn7zzqRldSqpP+yw6+YBZaxvPhdrNYZ+/6n9nRb44C6v9Zjwke/Y2Zong0lV/XWRoX766rZfW10w==";
        };
        _8Ql9m6Hl = {
            "id" = "8Ql9m6Hl";
            "file" = "ismah-5.6.3-fabric+26.1.2.jar";
            "hash" = "sha512-ENqGjKssRAOQvgRlsotSMIVbDyk2nFlGUYCLGUPamMMsXHMdLWo5yJmf5KksngJBGWWK/g/tYgFkR4AZVh8yoQ==";
        };
        _tkSphNfF = {
            "id" = "tkSphNfF";
            "file" = "ismah-5.6.3-neoforge+26.1.2.jar";
            "hash" = "sha512-yKqtje/ZbtCuXySDHmMrWSPj0khFW9OGKoYqBL/NYpaICvRlh4Q5TM4XOmQ3/iVDlel1pxRLMB+vzqVpGwvRjA==";
        };
        _VlGpL2to = {
            "id" = "VlGpL2to";
            "file" = "ismah-neoforge-26.1-5.7.0.jar";
            "hash" = "sha512-U2UT2bjnB4goGNFTVgSBEkt7u3Eyt/piswHckzzAMfxHPNyaJln9foPA3r9cQHv8zYYuklm9nAmoqzjy2MRWhQ==";
        };
        _Y8PMsavK = {
            "id" = "Y8PMsavK";
            "file" = "ismah-fabric-26.1-5.7.0.jar";
            "hash" = "sha512-qKSmSnnLpFb3iHOtYrrMrAU20DZHLwLgj/NRsQ5MaXF7ODrWs4G5BnOq10eIqnkdQgvyJl4BTgV2+pXWoVcQow==";
        };
        _dCFwFDnZ = {
            "id" = "dCFwFDnZ";
            "file" = "ismah-neoforge-26.2-5.7.0.jar";
            "hash" = "sha512-/W9uiptKeYoXQC28+BHZhMPIaLYzcKj15FbnQXCYHkLcKbp50ACcNpCTJXpeXKrxvSWFGVScJqyBJFYf1o5iZQ==";
        };
        _6ZG2VaG4 = {
            "id" = "6ZG2VaG4";
            "file" = "ismah-fabric-26.2-5.7.0.jar";
            "hash" = "sha512-i/D64s+pRWzmOuB+/Zamv4g/c6ESvTNu5k8tPGgFPhYJbnOtnomuGQgbiX32LadbQ2pAs5bu1jdsSDuhh0Av0Q==";
        };
    in {
        "4mik6Oq6" = _4mik6Oq6;
        "7mWE0Dev" = _7mWE0Dev;
        "sXrNTqYL" = _sXrNTqYL;
        "p7jOPUOn" = _p7jOPUOn;
        "AwMQn2Lr" = _AwMQn2Lr;
        "hgQ9GAi8" = _hgQ9GAi8;
        "jvL2DYIV" = _jvL2DYIV;
        "DVAbMbvZ" = _DVAbMbvZ;
        "gdOEyqgA" = _gdOEyqgA;
        "1Lm5edsd" = _1Lm5edsd;
        "xvedWN5q" = _xvedWN5q;
        "NnrHAooF" = _NnrHAooF;
        "tyZvqubR" = _tyZvqubR;
        "KnSmigvy" = _KnSmigvy;
        "RK1Q2fjH" = _RK1Q2fjH;
        "Xztn1pFh" = _Xztn1pFh;
        "284yMSHi" = _284yMSHi;
        "QNTdY8z5" = _QNTdY8z5;
        "PXjYyJpF" = _PXjYyJpF;
        "Gqr97FWv" = _Gqr97FWv;
        "huTIVfDI" = _huTIVfDI;
        "447imW0j" = _447imW0j;
        "s1nUCuW9" = _s1nUCuW9;
        "HQL4D7P3" = _HQL4D7P3;
        "qVsR3Cdq" = _qVsR3Cdq;
        "Ba7Rum4L" = _Ba7Rum4L;
        "tqtybBKD" = _tqtybBKD;
        "4B1EfOZc" = _4B1EfOZc;
        "OKGcFsQQ" = _OKGcFsQQ;
        "oC6m6tfh" = _oC6m6tfh;
        "wUxo9QmM" = _wUxo9QmM;
        "GfRSgpRU" = _GfRSgpRU;
        "VuVtSTqk" = _VuVtSTqk;
        "IFwaCAhz" = _IFwaCAhz;
        "rxdLBRkH" = _rxdLBRkH;
        "78p2VtWA" = _78p2VtWA;
        "IedLxvzm" = _IedLxvzm;
        "SopBJ2qn" = _SopBJ2qn;
        "Vb5XVk9x" = _Vb5XVk9x;
        "cmx7g64u" = _cmx7g64u;
        "YrjFwk7R" = _YrjFwk7R;
        "8wi4asYg" = _8wi4asYg;
        "zXMZRYfe" = _zXMZRYfe;
        "PYg6BURk" = _PYg6BURk;
        "k0KaT6PU" = _k0KaT6PU;
        "zTz4qVXh" = _zTz4qVXh;
        "agoXg5Rb" = _agoXg5Rb;
        "BmNBqCra" = _BmNBqCra;
        "ukUHBsaY" = _ukUHBsaY;
        "uIkxHbEE" = _uIkxHbEE;
        "cFeYIJjv" = _cFeYIJjv;
        "vv7A7a2l" = _vv7A7a2l;
        "OVdLDPPa" = _OVdLDPPa;
        "vOZXruOY" = _vOZXruOY;
        "id41wa0y" = _id41wa0y;
        "PTS48Li9" = _PTS48Li9;
        "BmZv7rA9" = _BmZv7rA9;
        "rQiI6BQp" = _rQiI6BQp;
        "reJrChCy" = _reJrChCy;
        "HZsGxKt8" = _HZsGxKt8;
        "UgAQQjEw" = _UgAQQjEw;
        "7NWGpP9n" = _7NWGpP9n;
        "e8YnUKWL" = _e8YnUKWL;
        "5ie4BGv2" = _5ie4BGv2;
        "2ywbXBUy" = _2ywbXBUy;
        "zPdoExMn" = _zPdoExMn;
        "YDEXi6VP" = _YDEXi6VP;
        "s13JRXVw" = _s13JRXVw;
        "7gSCMLfS" = _7gSCMLfS;
        "ndHkmNhX" = _ndHkmNhX;
        "cw03Pcfg" = _cw03Pcfg;
        "A1BLRZ8i" = _A1BLRZ8i;
        "URxUCVFf" = _URxUCVFf;
        "zDyLHRoP" = _zDyLHRoP;
        "uNtEiOcf" = _uNtEiOcf;
        "bBmiSo8O" = _bBmiSo8O;
        "8Eyf4J69" = _8Eyf4J69;
        "f0mU1kH6" = _f0mU1kH6;
        "7fS89PCg" = _7fS89PCg;
        "mN6PKeCO" = _mN6PKeCO;
        "sEKAulyt" = _sEKAulyt;
        "lGg8Cn5S" = _lGg8Cn5S;
        "ugdjEGld" = _ugdjEGld;
        "s9TTxaHE" = _s9TTxaHE;
        "Jf3MEK65" = _Jf3MEK65;
        "ThsxFcPG" = _ThsxFcPG;
        "6BUqZYRt" = _6BUqZYRt;
        "EilO4OBo" = _EilO4OBo;
        "ZxcoKRgZ" = _ZxcoKRgZ;
        "okEJmmpw" = _okEJmmpw;
        "z8hzN22j" = _z8hzN22j;
        "3Pg7eTYu" = _3Pg7eTYu;
        "llKdC4zK" = _llKdC4zK;
        "2WWL58fv" = _2WWL58fv;
        "CO41D8lp" = _CO41D8lp;
        "ARW3zYRe" = _ARW3zYRe;
        "8ZCBDp22" = _8ZCBDp22;
        "H826OB1G" = _H826OB1G;
        "dvy2x8YW" = _dvy2x8YW;
        "seEVau3N" = _seEVau3N;
        "dmzVb5Q9" = _dmzVb5Q9;
        "uB2MkEJy" = _uB2MkEJy;
        "arWlXrW2" = _arWlXrW2;
        "SxYHugj1" = _SxYHugj1;
        "FkMXfaU3" = _FkMXfaU3;
        "VwhepEJ4" = _VwhepEJ4;
        "wadryQ6s" = _wadryQ6s;
        "yAz7XZKW" = _yAz7XZKW;
        "uJjXfY2g" = _uJjXfY2g;
        "BcSlsmL3" = _BcSlsmL3;
        "prshBt4o" = _prshBt4o;
        "A4Ydg6jZ" = _A4Ydg6jZ;
        "r5Jm5IVA" = _r5Jm5IVA;
        "4UlUNDCv" = _4UlUNDCv;
        "d7X9HLNE" = _d7X9HLNE;
        "uDYIHJg3" = _uDYIHJg3;
        "sfevOLCz" = _sfevOLCz;
        "sRfrEAPW" = _sRfrEAPW;
        "92BETg2R" = _92BETg2R;
        "xlMcoeCi" = _xlMcoeCi;
        "bRxPfXT0" = _bRxPfXT0;
        "dIT2GD5K" = _dIT2GD5K;
        "TCQ0hLvS" = _TCQ0hLvS;
        "h9XxdJVo" = _h9XxdJVo;
        "QWu81tI2" = _QWu81tI2;
        "9WNC3m1V" = _9WNC3m1V;
        "2avYe4lG" = _2avYe4lG;
        "xNay4n2n" = _xNay4n2n;
        "10D20dOe" = _10D20dOe;
        "EPNqfdQ7" = _EPNqfdQ7;
        "EamMGqAf" = _EamMGqAf;
        "gjPQidet" = _gjPQidet;
        "zj0MEAE5" = _zj0MEAE5;
        "tNhc39eQ" = _tNhc39eQ;
        "AaYLDqiU" = _AaYLDqiU;
        "cO7C7Tlw" = _cO7C7Tlw;
        "mRtpHWIq" = _mRtpHWIq;
        "IgQusRNu" = _IgQusRNu;
        "zJScZkuU" = _zJScZkuU;
        "UuT4P38W" = _UuT4P38W;
        "Kk5nyzue" = _Kk5nyzue;
        "KMUKkEQF" = _KMUKkEQF;
        "i2eHJTTz" = _i2eHJTTz;
        "DB2HPYHy" = _DB2HPYHy;
        "9jatVIZN" = _9jatVIZN;
        "ONFGBqRN" = _ONFGBqRN;
        "6xpckpvk" = _6xpckpvk;
        "CmWDDq67" = _CmWDDq67;
        "ofSQ7r2q" = _ofSQ7r2q;
        "VqNLgIhb" = _VqNLgIhb;
        "DXNwAPdv" = _DXNwAPdv;
        "Rj4IdGtT" = _Rj4IdGtT;
        "QrNJhLid" = _QrNJhLid;
        "wR258bzw" = _wR258bzw;
        "7GKKBemm" = _7GKKBemm;
        "LfvftzKr" = _LfvftzKr;
        "Aa3REpdv" = _Aa3REpdv;
        "wfUioc3T" = _wfUioc3T;
        "7k9wyZFG" = _7k9wyZFG;
        "hMqvTWVl" = _hMqvTWVl;
        "fTmV3iiZ" = _fTmV3iiZ;
        "7EloVSmR" = _7EloVSmR;
        "84R6aAeH" = _84R6aAeH;
        "yoTA0G0v" = _yoTA0G0v;
        "rfEWOFIx" = _rfEWOFIx;
        "qKfidtzy" = _qKfidtzy;
        "YCUtWrCA" = _YCUtWrCA;
        "vWfG3hbJ" = _vWfG3hbJ;
        "MvBeWH1H" = _MvBeWH1H;
        "RgsWr5j4" = _RgsWr5j4;
        "kDuLsUCl" = _kDuLsUCl;
        "jrzqtQjh" = _jrzqtQjh;
        "40tBzhuG" = _40tBzhuG;
        "XOAqxfeN" = _XOAqxfeN;
        "CvPZMa9G" = _CvPZMa9G;
        "eAaSYgnu" = _eAaSYgnu;
        "wBMOr6jT" = _wBMOr6jT;
        "HWirl5ql" = _HWirl5ql;
        "eZ249IEJ" = _eZ249IEJ;
        "5R6cSQDA" = _5R6cSQDA;
        "ivvGNPhX" = _ivvGNPhX;
        "6QcgxoZl" = _6QcgxoZl;
        "r6vIjcMH" = _r6vIjcMH;
        "mpq5MrvZ" = _mpq5MrvZ;
        "ghYcOrf1" = _ghYcOrf1;
        "XnSXkEOB" = _XnSXkEOB;
        "WAaRQdkH" = _WAaRQdkH;
        "QlSPqWb1" = _QlSPqWb1;
        "dHua5kPS" = _dHua5kPS;
        "SLbR3yqS" = _SLbR3yqS;
        "D39B8byB" = _D39B8byB;
        "eVrYM13D" = _eVrYM13D;
        "cTYUnIuK" = _cTYUnIuK;
        "euvLgK0m" = _euvLgK0m;
        "upFWxjPr" = _upFWxjPr;
        "We1uo8cL" = _We1uo8cL;
        "fnUPJmfS" = _fnUPJmfS;
        "xYSz5Sgv" = _xYSz5Sgv;
        "qWA0NBBe" = _qWA0NBBe;
        "U7x8yz99" = _U7x8yz99;
        "qaI2jpMO" = _qaI2jpMO;
        "civnttut" = _civnttut;
        "6X4IHqTi" = _6X4IHqTi;
        "SjyOx8WQ" = _SjyOx8WQ;
        "evU3bgHC" = _evU3bgHC;
        "S9GMWrIA" = _S9GMWrIA;
        "rbWltnae" = _rbWltnae;
        "82g072wC" = _82g072wC;
        "qcV4Df2r" = _qcV4Df2r;
        "j8oiJxSp" = _j8oiJxSp;
        "aqcEsH8y" = _aqcEsH8y;
        "ngrW4P9d" = _ngrW4P9d;
        "fsVx1Nli" = _fsVx1Nli;
        "LNqCzkAL" = _LNqCzkAL;
        "d3CQ6Gg0" = _d3CQ6Gg0;
        "klANsIGl" = _klANsIGl;
        "BfySDyak" = _BfySDyak;
        "4QElLnlC" = _4QElLnlC;
        "sPYDapGe" = _sPYDapGe;
        "C2Sc0zK5" = _C2Sc0zK5;
        "WHVGorEZ" = _WHVGorEZ;
        "RmirSCJv" = _RmirSCJv;
        "PHHaeKWr" = _PHHaeKWr;
        "U729JWOu" = _U729JWOu;
        "yhZbPdAh" = _yhZbPdAh;
        "w4CRzCUf" = _w4CRzCUf;
        "D2jef7Hl" = _D2jef7Hl;
        "xGsu5DJ8" = _xGsu5DJ8;
        "DsrMySGn" = _DsrMySGn;
        "98baPcrb" = _98baPcrb;
        "f3mXaPOe" = _f3mXaPOe;
        "XYKxF0qa" = _XYKxF0qa;
        "OrgP2SQu" = _OrgP2SQu;
        "uyiTAvsb" = _uyiTAvsb;
        "in3PkRSC" = _in3PkRSC;
        "WcARZDxi" = _WcARZDxi;
        "p8F2oVpi" = _p8F2oVpi;
        "55wBYcnN" = _55wBYcnN;
        "U9rcFW0B" = _U9rcFW0B;
        "ogAOx4Ky" = _ogAOx4Ky;
        "17HJyiRJ" = _17HJyiRJ;
        "BqUVHrmT" = _BqUVHrmT;
        "1cykT7Rk" = _1cykT7Rk;
        "8X4Yusfe" = _8X4Yusfe;
        "w6UVe3hZ" = _w6UVe3hZ;
        "1iPnJJr6" = _1iPnJJr6;
        "Np1FWDl8" = _Np1FWDl8;
        "gl4A6IGw" = _gl4A6IGw;
        "Wyk9IJa5" = _Wyk9IJa5;
        "k2pkmdhT" = _k2pkmdhT;
        "bHKPWEL1" = _bHKPWEL1;
        "dGeXIzEb" = _dGeXIzEb;
        "RANI6Hub" = _RANI6Hub;
        "w6j9GF6L" = _w6j9GF6L;
        "omxCr8z4" = _omxCr8z4;
        "Agyyw3hM" = _Agyyw3hM;
        "4AO1gQzK" = _4AO1gQzK;
        "GpEIintF" = _GpEIintF;
        "9CECDsmj" = _9CECDsmj;
        "296012IX" = _296012IX;
        "k6swLQUs" = _k6swLQUs;
        "3hNgCtub" = _3hNgCtub;
        "ckmUEV0v" = _ckmUEV0v;
        "PJEwnnOU" = _PJEwnnOU;
        "MqAIznIe" = _MqAIznIe;
        "HKlDJB7P" = _HKlDJB7P;
        "PEsHNWeM" = _PEsHNWeM;
        "ybQR6CyC" = _ybQR6CyC;
        "E3GIXvBV" = _E3GIXvBV;
        "ByK6S32Z" = _ByK6S32Z;
        "AgLBr8yI" = _AgLBr8yI;
        "ggtC77uu" = _ggtC77uu;
        "jCsqJ5Bx" = _jCsqJ5Bx;
        "WfMlgxLZ" = _WfMlgxLZ;
        "7uOwPUbH" = _7uOwPUbH;
        "w13c5sDy" = _w13c5sDy;
        "yPvyzI8H" = _yPvyzI8H;
        "Bhmo62q5" = _Bhmo62q5;
        "OOO4Ii9O" = _OOO4Ii9O;
        "FSLkwqoG" = _FSLkwqoG;
        "Lr5E6pkg" = _Lr5E6pkg;
        "p4WJjLTB" = _p4WJjLTB;
        "x78JbfCQ" = _x78JbfCQ;
        "Bdb5tR0o" = _Bdb5tR0o;
        "T3KiNsRb" = _T3KiNsRb;
        "ngY9SzpV" = _ngY9SzpV;
        "IMIk89vS" = _IMIk89vS;
        "yThtdt3p" = _yThtdt3p;
        "I0ZGd5dy" = _I0ZGd5dy;
        "BU0UkmCL" = _BU0UkmCL;
        "mpRdx38V" = _mpRdx38V;
        "VLL1xQrt" = _VLL1xQrt;
        "2rttmNeD" = _2rttmNeD;
        "gAZ8mQrk" = _gAZ8mQrk;
        "mzh9tD4J" = _mzh9tD4J;
        "9nQJoofg" = _9nQJoofg;
        "Bi2RgWjS" = _Bi2RgWjS;
        "Z8T5Zr0l" = _Z8T5Zr0l;
        "ejLyCFPE" = _ejLyCFPE;
        "2PmFImaD" = _2PmFImaD;
        "KdEqfLQ8" = _KdEqfLQ8;
        "OmoAAL7V" = _OmoAAL7V;
        "6cvUBwmm" = _6cvUBwmm;
        "KZU513BT" = _KZU513BT;
        "VB9dexpB" = _VB9dexpB;
        "cJR1ewG5" = _cJR1ewG5;
        "cVAiBVGK" = _cVAiBVGK;
        "6XjyvLiO" = _6XjyvLiO;
        "Kaz8Gixz" = _Kaz8Gixz;
        "JjfDa2M8" = _JjfDa2M8;
        "lF3CQx6k" = _lF3CQx6k;
        "E97V0Or1" = _E97V0Or1;
        "j5sMCK5o" = _j5sMCK5o;
        "Dg3V7Inl" = _Dg3V7Inl;
        "fH9TlG6R" = _fH9TlG6R;
        "QWsoQ4h3" = _QWsoQ4h3;
        "h9sdOuJB" = _h9sdOuJB;
        "36zpzjXC" = _36zpzjXC;
        "bI6gCzxR" = _bI6gCzxR;
        "8lbJRpbu" = _8lbJRpbu;
        "XHq8lNnL" = _XHq8lNnL;
        "8JTUBoOT" = _8JTUBoOT;
        "qxUdI4i7" = _qxUdI4i7;
        "59JraWAN" = _59JraWAN;
        "YypPbV9F" = _YypPbV9F;
        "YHAZTXbW" = _YHAZTXbW;
        "6RTHWkjr" = _6RTHWkjr;
        "rcMPOBE6" = _rcMPOBE6;
        "8ERO2ZjL" = _8ERO2ZjL;
        "45drMv41" = _45drMv41;
        "9gIHx0Us" = _9gIHx0Us;
        "pqTJ8jHB" = _pqTJ8jHB;
        "Y7wDD39e" = _Y7wDD39e;
        "czXocHmx" = _czXocHmx;
        "X3EsCK2s" = _X3EsCK2s;
        "vdLpl0b5" = _vdLpl0b5;
        "8ucU4Wp5" = _8ucU4Wp5;
        "Dqq0DEFl" = _Dqq0DEFl;
        "UASpMhc7" = _UASpMhc7;
        "yUntsHWl" = _yUntsHWl;
        "O9srWroE" = _O9srWroE;
        "fsg5zGFY" = _fsg5zGFY;
        "nZqtKlII" = _nZqtKlII;
        "u66tjhkE" = _u66tjhkE;
        "bfN7SdL7" = _bfN7SdL7;
        "xdig7Fuc" = _xdig7Fuc;
        "o0pwgWRs" = _o0pwgWRs;
        "BKi737MT" = _BKi737MT;
        "MzG5aIfh" = _MzG5aIfh;
        "xInNV1lB" = _xInNV1lB;
        "xQxwUaG2" = _xQxwUaG2;
        "uCLmADpO" = _uCLmADpO;
        "zP0opUHw" = _zP0opUHw;
        "xV3Y85FJ" = _xV3Y85FJ;
        "xbcRMKkA" = _xbcRMKkA;
        "KYoRAjOS" = _KYoRAjOS;
        "njsiRpc9" = _njsiRpc9;
        "4Rz8PZTT" = _4Rz8PZTT;
        "fEE9U4zz" = _fEE9U4zz;
        "raRsDnCb" = _raRsDnCb;
        "ibFRKpbs" = _ibFRKpbs;
        "LLZCOAfs" = _LLZCOAfs;
        "Q1gUwni4" = _Q1gUwni4;
        "hlGOnkDb" = _hlGOnkDb;
        "4xspbKE8" = _4xspbKE8;
        "qnuPcO0i" = _qnuPcO0i;
        "2UvX7itQ" = _2UvX7itQ;
        "Mj0yzLol" = _Mj0yzLol;
        "62K1Pcql" = _62K1Pcql;
        "e2oFb4PM" = _e2oFb4PM;
        "WlRz5py5" = _WlRz5py5;
        "CXqmPrJ3" = _CXqmPrJ3;
        "tFoYLNpz" = _tFoYLNpz;
        "DM8t5tRm" = _DM8t5tRm;
        "Egeaix1D" = _Egeaix1D;
        "FyPrse9K" = _FyPrse9K;
        "dj4URyg1" = _dj4URyg1;
        "EGHmpSOn" = _EGHmpSOn;
        "6ZMR1wuI" = _6ZMR1wuI;
        "6aU3QRY9" = _6aU3QRY9;
        "nCpWVXAp" = _nCpWVXAp;
        "sYfU5MB1" = _sYfU5MB1;
        "JT0AnYpk" = _JT0AnYpk;
        "225It52D" = _225It52D;
        "Rr57X6AU" = _Rr57X6AU;
        "wMbAj7GS" = _wMbAj7GS;
        "RGyR8Sxy" = _RGyR8Sxy;
        "QBUob50e" = _QBUob50e;
        "imKbed6I" = _imKbed6I;
        "M342qUAE" = _M342qUAE;
        "X4VHgowy" = _X4VHgowy;
        "TE1RTkMK" = _TE1RTkMK;
        "RrZ02kGj" = _RrZ02kGj;
        "KcfH2tlW" = _KcfH2tlW;
        "IUdJsESh" = _IUdJsESh;
        "O5RevKh0" = _O5RevKh0;
        "QWbG2rEU" = _QWbG2rEU;
        "X6sjVVCp" = _X6sjVVCp;
        "Amjg7xnb" = _Amjg7xnb;
        "1xrKxUtd" = _1xrKxUtd;
        "uBjOTdDJ" = _uBjOTdDJ;
        "ekBkmhu2" = _ekBkmhu2;
        "gALboDMk" = _gALboDMk;
        "Vtb9B9QE" = _Vtb9B9QE;
        "Q3TP9RAM" = _Q3TP9RAM;
        "rRjcR7ML" = _rRjcR7ML;
        "kFZ6GBPK" = _kFZ6GBPK;
        "YeA17QYY" = _YeA17QYY;
        "gTeCsbgR" = _gTeCsbgR;
        "VP1Bijnr" = _VP1Bijnr;
        "zqGi6Xe6" = _zqGi6Xe6;
        "byBB99B3" = _byBB99B3;
        "9NrGmRnz" = _9NrGmRnz;
        "i6KmnCEM" = _i6KmnCEM;
        "HM3mNOIi" = _HM3mNOIi;
        "7Upu1OD8" = _7Upu1OD8;
        "p8YnQHOM" = _p8YnQHOM;
        "urjR23xu" = _urjR23xu;
        "fN8BNES8" = _fN8BNES8;
        "zXrDqpDN" = _zXrDqpDN;
        "1GBYz6QO" = _1GBYz6QO;
        "FUiRUL8w" = _FUiRUL8w;
        "8Ql9m6Hl" = _8Ql9m6Hl;
        "tkSphNfF" = _tkSphNfF;
        "VlGpL2to" = _VlGpL2to;
        "Y8PMsavK" = _Y8PMsavK;
        "dCFwFDnZ" = _dCFwFDnZ;
        "6ZG2VaG4" = _6ZG2VaG4;
        "neoforge-1.21" = _okEJmmpw;
        "neoforge-1.21.1" = _urjR23xu;
        "neoforge-1.21.2" = _A4Ydg6jZ;
        "neoforge-1.21.3" = _huTIVfDI;
        "neoforge-1.21.4" = _s1nUCuW9;
        "neoforge-1.21.5" = _zXrDqpDN;
        "neoforge-1.21.6" = _zXrDqpDN;
        "neoforge-1.21.7" = _zXrDqpDN;
        "neoforge-1.21.8" = _zXrDqpDN;
        "neoforge-1.21.9" = _fN8BNES8;
        "neoforge-1.21.10" = _fN8BNES8;
        "neoforge-1.21.11" = _fN8BNES8;
        "neoforge-26.1" = _VlGpL2to;
        "neoforge-26.1.1" = _VlGpL2to;
        "neoforge-26.1.2" = _VlGpL2to;
        "neoforge-26.2" = _dCFwFDnZ;
        "fabric-1.21" = _2WWL58fv;
        "fabric-1.21.1" = _p8YnQHOM;
        "fabric-1.20" = _hgQ9GAi8;
        "fabric-1.20.1" = _HM3mNOIi;
        "fabric-1.21.2" = _r5Jm5IVA;
        "fabric-1.21.3" = _Gqr97FWv;
        "fabric-1.21.4" = _447imW0j;
        "fabric-1.21.5" = _FUiRUL8w;
        "fabric-1.21.6" = _FUiRUL8w;
        "fabric-1.21.7" = _FUiRUL8w;
        "fabric-1.21.8" = _FUiRUL8w;
        "fabric-1.19.2" = _BcSlsmL3;
        "fabric-1.19.4" = _prshBt4o;
        "fabric-1.21.9" = _1GBYz6QO;
        "fabric-1.21.10" = _1GBYz6QO;
        "fabric-1.21.11" = _1GBYz6QO;
        "fabric-26.1" = _Y8PMsavK;
        "fabric-26.1.1" = _Y8PMsavK;
        "fabric-26.1.2" = _Y8PMsavK;
        "fabric-26.2" = _6ZG2VaG4;
        "forge-1.20" = _AwMQn2Lr;
        "forge-1.20.1" = _7Upu1OD8;
        "forge-1.21" = _gdOEyqgA;
        "forge-1.21.1" = _gdOEyqgA;
        "forge-1.19.4" = _wadryQ6s;
        "forge-1.19.2" = _SxYHugj1;
        "default" = _6ZG2VaG4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ismah";
            id = "o0hnW3gN";
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
                    url = "https://github.com/RazorPlay01/I-See-My-Armored-Hand?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}