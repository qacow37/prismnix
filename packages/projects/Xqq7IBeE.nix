{lib, callPackage, ...}:
let
    versions = (let
        _OyP4jUUG = {
            "id" = "OyP4jUUG";
            "file" = "purpurpack_cactus_hoe_effective_v1.zip";
            "hash" = "sha512-GxvrwZczIOsZm5cFWD9dQbkM6iOTqYWKKuKZxvL5ofmBgHSAJbBVXRDXSo7PWwH9dU6SfkbnzTvKwqaDD8XbYA==";
        };
        _W9qn5Dpa = {
            "id" = "W9qn5Dpa";
            "file" = "hoe-effective-cactus-1.0.jar";
            "hash" = "sha512-9HrQC1k7NHvUkmplRbRQ5HxzmuDrD16YalW5beFgC9m6gMhZVt6qs5aqN1f5y1sftTalc7JmBMjnwQAut3u/Aw==";
        };
        _12bJ8I5H = {
            "id" = "12bJ8I5H";
            "file" = "purpurpack_hoe_effective_cactus_v1.1.zip";
            "hash" = "sha512-A8HBUo7vBYcRQNWQubseHjdHzfdikuXzXhEUskZ296MtB0XBccxPOYgeHY2Zd92wABatpoy89OkakAJ+kPOO7w==";
        };
        _Nju5oOFv = {
            "id" = "Nju5oOFv";
            "file" = "purpurpack_hoe_effective_cactus_1.2.zip";
            "hash" = "sha512-ilANTkeufuHwC8KQ9xG0Ud7DPy5XPJUdNuWsK700K3+Qxoq/1o+00Iau29W4mNC/kpyxShFtfooA4VyfXGigHA==";
        };
        _qxMOZN9m = {
            "id" = "qxMOZN9m";
            "file" = "purpurpacks-hoe-effective-cactus-1.2.jar";
            "hash" = "sha512-vhsqt8OE0NreocnWTn6wkuty9nhH3VKm/f1jOEItgYbievXUgJ9C/XQJn63cyx/X6HiEY9oxUCw/4AKmToH97Q==";
        };
        _93WI6AE2 = {
            "id" = "93WI6AE2";
            "file" = "purpurpack_hoe_effective_cactus_1.3.zip";
            "hash" = "sha512-QhYz88DvtF/0PbB4Upcq2rug45+N8vFzFutuSMHiczNS4zpPjOmj/SKQ6XWl7UpnPKmBxB3XKNJTq4LIFR5X3Q==";
        };
        _E7r75rN0 = {
            "id" = "E7r75rN0";
            "file" = "purpurpacks-hoe-effective-cactus-1.3.jar";
            "hash" = "sha512-tIw7Xp+C70ZjC9fhl8fM6SAzCaXZ81xOJCfMbOqxTJbtZ0M4lkssWYPT0d2UxhNizqK/qB+GTyNe+4Th/zBn3w==";
        };
        _npFTrofY = {
            "id" = "npFTrofY";
            "file" = "purpurpack_hoe_effective_cactus_1.4.zip";
            "hash" = "sha512-fcvJKyoZOtAYrGJ1BtB39hE3KPiNcQiBV/yoGjdiUKAfACU08KT3cNxCDVHOSvfqcDMF3MEwXa6fC3Q5mR7xBA==";
        };
        _FiIHlXHY = {
            "id" = "FiIHlXHY";
            "file" = "purpurpacks-hoe-effective-cactus-1.4.jar";
            "hash" = "sha512-rfea/EV2DEPRrvQ3Dxdg2DWh1Vgk+rLk3ACYKFwfvI2V2cceYVMqlh2uCRc1e2pTXMTvX25C7azaJm322Bc+kw==";
        };
        _kCOfrYTU = {
            "id" = "kCOfrYTU";
            "file" = "purpurpack_hoe_effective_cactus_2.0.zip";
            "hash" = "sha512-uPdeYotXLBGwOmLBAfCOn/up7FRRUqLPiOo6FTFYrZ5ucUoBEYHgreXprBaB4sLEcN0j3YE5zwfWOrXcqiG4DA==";
        };
        _p9bTRyrn = {
            "id" = "p9bTRyrn";
            "file" = "purpurpacks-hoe-effective-cactus-2.0.jar";
            "hash" = "sha512-e+zfRrZ2RI0/ek3QjSsf9ivQVIFxS/WAfzxFlo1Q49wTXvnC/ld2PE48Nm5eo1UXhXUEEJXX0OP8L5JxgvEKEg==";
        };
        _Br8y1hzu = {
            "id" = "Br8y1hzu";
            "file" = "purpurpack_hoe_effective_cactus_2.1.zip";
            "hash" = "sha512-p8V5fW6tkUOwAs3beFPam+1Ppe0O0yplkM5wBkujN34HxuWQAbi2aUq+fDoK9mBE5jcOHOKhnCsIAjjjM5Gkiw==";
        };
        _X4mjkDRU = {
            "id" = "X4mjkDRU";
            "file" = "purpurpack_hoe_effective_cactus_3.0.zip";
            "hash" = "sha512-12coBSeq9EeACj/ZGkp8Li/2CiIqQNWvHXINWh8KM/LPPJwdvWsZ+BDANx90jlDzfGAYG4poXX6By4HN1Wd9tg==";
        };
        _naflFFG3 = {
            "id" = "naflFFG3";
            "file" = "purpurpacks-hoe-effective-cactus-3.0.jar";
            "hash" = "sha512-ZGYEaC/UL5pAObN+FVmK032LILh05BspeQTyE66XSQJk7WD7lSpf+/L6ODbDTjS5cR85z1IJglfQyyvvAxIhug==";
        };
        _EJgYjxvq = {
            "id" = "EJgYjxvq";
            "file" = "effective_tools_hoe_cactus_v3.1.zip";
            "hash" = "sha512-SfvLa0PSC15Yo1/5DyqFvCLBUOZzWcKBOho/xNszUNAVSe70qiOdt3chZqlYHrYhqY4U3YfsdTFjc8K5Zmxwpw==";
        };
        _kzZFylMW = {
            "id" = "kzZFylMW";
            "file" = "purpurpacks-hoe-effective-cactus-3.1.jar";
            "hash" = "sha512-yMyGuliYciHc1e0/ImNLs32eUESwZIqD59O/IsgAO/v3jMPICq0gFmEMi/evzx1PaHPgr6WwTdIfh0qm66gdNw==";
        };
        _mE03Vti3 = {
            "id" = "mE03Vti3";
            "file" = "effective_tools_hoe_cactus_v3.2.zip";
            "hash" = "sha512-cOMepsxzn5F0Dhi3HTybT/HvatEjPx446cULE6RmIwn17VW2B5j8ZsUkgTT20KjmOCyLAbqH75gEqvKoW9njbA==";
        };
        _OR525xj2 = {
            "id" = "OR525xj2";
            "file" = "purpurpacks-hoe-effective-cactus-3.2.jar";
            "hash" = "sha512-gLAnFijq8DTtF1+7/30t3knicYj2EElXaWkwm6spFW1aOO1LauR3hilYAZ99GIph+z2F6Z8/Qlau2OUgTm+C9g==";
        };
        _3sKciIMw = {
            "id" = "3sKciIMw";
            "file" = "effective_tools_hoe_cactus_v3.3.zip";
            "hash" = "sha512-AxEUswk8bxJ5GxDreC89RgYD4J6dHWH4NbRQdDjLLgTPHvf/uf7dAb54ZtCh2sUnul2PQpD8GuXpVoMgsO6uRg==";
        };
        _VdaU7JaT = {
            "id" = "VdaU7JaT";
            "file" = "purpurpacks-hoe-effective-cactus-3.3.jar";
            "hash" = "sha512-DuyPXEbAR4xjcLK0eDWiQSfY0zZS0Q5+a1uDaD0SUMGG3Z5dVsOfQHPxozqzACAHlNToV13Mw1YMq83eWu0r9w==";
        };
        _XleowT9U = {
            "id" = "XleowT9U";
            "file" = "effective_tools_hoe_cactus_v3.4.zip";
            "hash" = "sha512-gDTttJRaCqN0ntvpmr5EFGiQ5L4RHLmerlwO1wxjkgdLVuD2jbC9QERMCSD8tNN/dSADNl8DG38WYebKKSHYqQ==";
        };
        _sYRhYN2Z = {
            "id" = "sYRhYN2Z";
            "file" = "purpurpacks-hoe-effective-cactus-3.4.jar";
            "hash" = "sha512-AxFdRvcC2S6KumYz4iSNIlh3czKpzbs3GVZZBHUMDof9wsyhMyp3+jP2W7itN7fkqOxsxpYgYG/dNGHjiNwvPQ==";
        };
        _Pdd0AEO2 = {
            "id" = "Pdd0AEO2";
            "file" = "purpurpacks-hoe-effective-cactus-3.5.zip";
            "hash" = "sha512-uTmp7iF7at3ABud8DipUICJ9nlE92j9TPkomQVj79kRPMBULOBCsnGfGNcXVV7Su9wDHiq9DxP2jmTLJ05RH4Q==";
        };
        _iIuv1dGX = {
            "id" = "iIuv1dGX";
            "file" = "purpurpacks-hoe-effective-cactus-3.5.jar";
            "hash" = "sha512-4ihqk5PRJQcJLRfH1ixJIV3uaWGZbOPH0sQpHF1xi8hLtzO8gQj4K+KnlhiBJjn2aBrvDVU7RrNJqqJbWh7a9g==";
        };
        _Hzugp7aU = {
            "id" = "Hzugp7aU";
            "file" = "effective_tools_hoe_cactus_v3.6.zip";
            "hash" = "sha512-1UDT0E18nntp+odfYN1ATd+RkdMofUYVcXpBCyWFej7mW7k+ZKiwqtX0KC2EzG/oMQFy9wt1tVaLN6w5QbZUVQ==";
        };
        _iCzeLGI3 = {
            "id" = "iCzeLGI3";
            "file" = "purpurpacks-hoe-effective-cactus-3.6.jar";
            "hash" = "sha512-GgcIb1Gptoo+c0Ap7AI5K8BGdKb95iptdsV7uyJWUMc5gYDmn0LzWKwWupJpruXTyq3RPG4mCQ6Z53CXaY8mNQ==";
        };
        _Jr7Ig3wr = {
            "id" = "Jr7Ig3wr";
            "file" = "effective_tools_hoe_cactus_v3.7.zip";
            "hash" = "sha512-KI1JAqOT3ub0bjmJ7lMspp88jyKiYFjbEFGHMEGFm/SNVy28BsgFPlETFNqes5AJSMA1Ck53I+nHrWdB3pBSvg==";
        };
        _avbzzz25 = {
            "id" = "avbzzz25";
            "file" = "effective_tools_hoe_cactus_v3.7-fabric.jar";
            "hash" = "sha512-rE/39uyK2Rddtz/9Mlayfie0LoU1H5Exw2DksH7YZtSRse0pV0iXhuv4o0yz6XXQJONRzL0TVeOnKmuaa1gfDA==";
        };
        _avA8Y2pn = {
            "id" = "avA8Y2pn";
            "file" = "effective_tools_hoe_cactus_v3.7-forge.jar";
            "hash" = "sha512-PRKAgVXn9TsLrCII3kP2mRhTFcsIaL2v2wY3RcUGNPnitDvFa3enkpdYc6pHC54yt7qj/adEKgCr68aB5iFuJQ==";
        };
        _593jryhd = {
            "id" = "593jryhd";
            "file" = "effective_tools_hoe_cactus_v3.11.zip";
            "hash" = "sha512-VK6GuwO0dZ+r37BWL0ca4dQfeIQM0byQ4ZMytBaR27PJ4iWU6UwWIVvETbvU2TVQJyxgUk1yOxrkcvrD2joqyw==";
        };
        _gKPKdbrB = {
            "id" = "gKPKdbrB";
            "file" = "effective_tools_hoe_cactus_v3.11-fabric.jar";
            "hash" = "sha512-4+ReAAxAvCVDt4oAzht5+Ce0njHUJruYmQmrUjfAluOv02HZnIgYHuAvHxE/anlqLv3ZcqIwD0yYEerG2uaUtA==";
        };
        _yOJlISHt = {
            "id" = "yOJlISHt";
            "file" = "effective_tools_hoe_cactus_v3.11-quilt.jar";
            "hash" = "sha512-U9uv+uA1NS1/suwLAjbEEiqHaK3b7Qf7aHecM1EUlUdbEjEYiPBG5F10tUXvMpBolCkBIsQE8kqRER6RhnVR8Q==";
        };
        _CRayu2Uk = {
            "id" = "CRayu2Uk";
            "file" = "effective_tools_hoe_cactus_v3.11-forge.jar";
            "hash" = "sha512-Gn9duzFI6I4FdWzsBl5e3+17EU3MLq1urclaPPHRD/s9x5929jQCd4tWPZF929prcxeQjd02NVIU/HFW29sfTA==";
        };
        _KWO8Qy1p = {
            "id" = "KWO8Qy1p";
            "file" = "effective_tools_hoe_cactus_v3.11-neoforge.jar";
            "hash" = "sha512-iWRgBYa6PK1vP1m9rhu5XiQQMuwLqgh+np+8Yo/nFC1TpZn6kf81NMSyDrgL1MCQ9uIWeh4UHwaq9j8mhU5LJQ==";
        };
        _mbv2YMaH = {
            "id" = "mbv2YMaH";
            "file" = "effective_tools_hoe_cactus_v3.12.zip";
            "hash" = "sha512-r7cKJwXGj2/xg+IYj+kOxLrLIPoiV/Iwymj81z97fOFclutrtRUZmqJG52H8o3BgoIkcTReekuBehfnMucltVQ==";
        };
        _iyYlzwl5 = {
            "id" = "iyYlzwl5";
            "file" = "effective_tools_hoe_cactus_v3.12-fabric.jar";
            "hash" = "sha512-W9WB4fNAbCQlILDSO63mFsiAjEYLI+RRY9EkR12WhO9jK1rq2e6meRzQ07iYPQHpu2pfbjWiIConmImWX9IhkA==";
        };
        _iuU1OUK0 = {
            "id" = "iuU1OUK0";
            "file" = "effective_tools_hoe_cactus_v3.12-quilt.jar";
            "hash" = "sha512-UL00kGIVAV9CEmJuGqvO1z6HTQLpkRcEiNdgsYZIaGx0ri21ECFEBEktOaY60dqwoBNc+DdcVUQ7TItVLUwRZg==";
        };
        _C3CIwhE8 = {
            "id" = "C3CIwhE8";
            "file" = "effective_tools_hoe_cactus_v3.12-forge.jar";
            "hash" = "sha512-WqYBfKsfOa2d4Lv8pL9PsCIbjaGXGHXu0/W9UmRvBvwJ2GLHVelxjK/JOh+OXstiIYgF/SlMGuba/Ldocjov4w==";
        };
        _4r9lPEbR = {
            "id" = "4r9lPEbR";
            "file" = "effective_tools_hoe_cactus_v3.12-neoforge.jar";
            "hash" = "sha512-Y8EePXiQ9uXWdyiyfnwtgl656v/8SjQA61Mh+4VDuA3kpzOeuN21YaspRHVd/cwf7ZmlPgCQ0LswO4pdGrU3Zg==";
        };
    in {
        "OyP4jUUG" = _OyP4jUUG;
        "W9qn5Dpa" = _W9qn5Dpa;
        "12bJ8I5H" = _12bJ8I5H;
        "Nju5oOFv" = _Nju5oOFv;
        "qxMOZN9m" = _qxMOZN9m;
        "93WI6AE2" = _93WI6AE2;
        "E7r75rN0" = _E7r75rN0;
        "npFTrofY" = _npFTrofY;
        "FiIHlXHY" = _FiIHlXHY;
        "kCOfrYTU" = _kCOfrYTU;
        "p9bTRyrn" = _p9bTRyrn;
        "Br8y1hzu" = _Br8y1hzu;
        "X4mjkDRU" = _X4mjkDRU;
        "naflFFG3" = _naflFFG3;
        "EJgYjxvq" = _EJgYjxvq;
        "kzZFylMW" = _kzZFylMW;
        "mE03Vti3" = _mE03Vti3;
        "OR525xj2" = _OR525xj2;
        "3sKciIMw" = _3sKciIMw;
        "VdaU7JaT" = _VdaU7JaT;
        "XleowT9U" = _XleowT9U;
        "sYRhYN2Z" = _sYRhYN2Z;
        "Pdd0AEO2" = _Pdd0AEO2;
        "iIuv1dGX" = _iIuv1dGX;
        "Hzugp7aU" = _Hzugp7aU;
        "iCzeLGI3" = _iCzeLGI3;
        "Jr7Ig3wr" = _Jr7Ig3wr;
        "avbzzz25" = _avbzzz25;
        "avA8Y2pn" = _avA8Y2pn;
        "593jryhd" = _593jryhd;
        "gKPKdbrB" = _gKPKdbrB;
        "yOJlISHt" = _yOJlISHt;
        "CRayu2Uk" = _CRayu2Uk;
        "KWO8Qy1p" = _KWO8Qy1p;
        "mbv2YMaH" = _mbv2YMaH;
        "iyYlzwl5" = _iyYlzwl5;
        "iuU1OUK0" = _iuU1OUK0;
        "C3CIwhE8" = _C3CIwhE8;
        "4r9lPEbR" = _4r9lPEbR;
        "datapack-1.20" = _OyP4jUUG;
        "datapack-1.20.1" = _npFTrofY;
        "datapack-23w31a" = _12bJ8I5H;
        "datapack-1.20.2" = _npFTrofY;
        "datapack-1.20.3" = _npFTrofY;
        "datapack-1.20.4" = _npFTrofY;
        "datapack-1.20.5" = _npFTrofY;
        "datapack-1.20.6" = _npFTrofY;
        "datapack-1.21" = _Br8y1hzu;
        "datapack-1.21.1" = _Br8y1hzu;
        "datapack-1.21.2" = _X4mjkDRU;
        "datapack-1.21.4" = _593jryhd;
        "datapack-1.21.5" = _593jryhd;
        "datapack-1.21.3" = _593jryhd;
        "datapack-1.21.6" = _593jryhd;
        "datapack-1.21.7" = _593jryhd;
        "datapack-1.21.8" = _593jryhd;
        "datapack-1.21.9" = _mbv2YMaH;
        "datapack-1.21.10" = _mbv2YMaH;
        "datapack-1.21.11" = _mbv2YMaH;
        "datapack-26.1" = _mbv2YMaH;
        "datapack-26.2" = _mbv2YMaH;
        "fabric-1.20" = _W9qn5Dpa;
        "fabric-1.20.1" = _FiIHlXHY;
        "fabric-1.20.2" = _FiIHlXHY;
        "fabric-1.20.3" = _FiIHlXHY;
        "fabric-1.20.4" = _FiIHlXHY;
        "fabric-1.20.5" = _FiIHlXHY;
        "fabric-1.20.6" = _FiIHlXHY;
        "fabric-1.21" = _p9bTRyrn;
        "fabric-1.21.1" = _p9bTRyrn;
        "fabric-1.21.2" = _naflFFG3;
        "fabric-1.21.4" = _gKPKdbrB;
        "fabric-1.21.5" = _gKPKdbrB;
        "fabric-1.21.3" = _gKPKdbrB;
        "fabric-1.21.6" = _gKPKdbrB;
        "fabric-1.21.7" = _gKPKdbrB;
        "fabric-1.21.8" = _gKPKdbrB;
        "fabric-1.21.9" = _iyYlzwl5;
        "fabric-1.21.10" = _iyYlzwl5;
        "fabric-1.21.11" = _iyYlzwl5;
        "fabric-26.1" = _iyYlzwl5;
        "fabric-26.2" = _iyYlzwl5;
        "forge-1.20" = _W9qn5Dpa;
        "forge-1.20.1" = _FiIHlXHY;
        "forge-1.20.2" = _FiIHlXHY;
        "forge-1.20.3" = _FiIHlXHY;
        "forge-1.20.4" = _FiIHlXHY;
        "forge-1.20.5" = _FiIHlXHY;
        "forge-1.20.6" = _FiIHlXHY;
        "forge-1.21" = _p9bTRyrn;
        "forge-1.21.1" = _p9bTRyrn;
        "forge-1.21.2" = _naflFFG3;
        "forge-1.21.4" = _CRayu2Uk;
        "forge-1.21.5" = _CRayu2Uk;
        "forge-1.21.3" = _CRayu2Uk;
        "forge-1.21.6" = _CRayu2Uk;
        "forge-1.21.7" = _CRayu2Uk;
        "forge-1.21.8" = _CRayu2Uk;
        "forge-1.21.9" = _C3CIwhE8;
        "forge-1.21.10" = _C3CIwhE8;
        "forge-1.21.11" = _C3CIwhE8;
        "forge-26.1" = _C3CIwhE8;
        "forge-26.2" = _C3CIwhE8;
        "quilt-1.20" = _W9qn5Dpa;
        "quilt-1.20.1" = _FiIHlXHY;
        "quilt-1.20.2" = _FiIHlXHY;
        "quilt-1.20.3" = _FiIHlXHY;
        "quilt-1.20.4" = _FiIHlXHY;
        "quilt-1.20.5" = _FiIHlXHY;
        "quilt-1.20.6" = _FiIHlXHY;
        "quilt-1.21" = _p9bTRyrn;
        "quilt-1.21.1" = _p9bTRyrn;
        "quilt-1.21.2" = _naflFFG3;
        "quilt-1.21.4" = _yOJlISHt;
        "quilt-1.21.5" = _yOJlISHt;
        "quilt-1.21.3" = _yOJlISHt;
        "quilt-1.21.6" = _yOJlISHt;
        "quilt-1.21.7" = _yOJlISHt;
        "quilt-1.21.8" = _yOJlISHt;
        "quilt-1.21.9" = _iuU1OUK0;
        "quilt-1.21.10" = _iuU1OUK0;
        "quilt-1.21.11" = _iuU1OUK0;
        "quilt-26.1" = _iuU1OUK0;
        "quilt-26.2" = _iuU1OUK0;
        "neoforge-1.21.2" = _naflFFG3;
        "neoforge-1.21.4" = _KWO8Qy1p;
        "neoforge-1.21.5" = _KWO8Qy1p;
        "neoforge-1.21.3" = _KWO8Qy1p;
        "neoforge-1.21.6" = _KWO8Qy1p;
        "neoforge-1.21.7" = _KWO8Qy1p;
        "neoforge-1.21.8" = _KWO8Qy1p;
        "neoforge-1.21.9" = _4r9lPEbR;
        "neoforge-1.21.10" = _4r9lPEbR;
        "neoforge-1.21.11" = _4r9lPEbR;
        "neoforge-26.1" = _4r9lPEbR;
        "neoforge-26.2" = _4r9lPEbR;
        "default" = _4r9lPEbR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-hoe-effective-cactus";
        id = "Xqq7IBeE";
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