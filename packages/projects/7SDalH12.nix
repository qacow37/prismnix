{lib, callPackage, ...}:
let
    versions = (let
        _SsS4fgsD = {
            "id" = "SsS4fgsD";
            "file" = "FabricShieldLib-1.3.3-1.14.4.jar";
            "hash" = "sha512-OGs67kPBdJ+x4xEJyhSGlOOer00SGyty3jW5LepNTlIBe7DbiJ5fBB5gfjTg8BjtnNeZrDsnWo68iLp9HD8VDQ==";
        };
        _i3HjBIox = {
            "id" = "i3HjBIox";
            "file" = "FabricShieldLib-1.3.3-1.15.2.jar";
            "hash" = "sha512-Tn1qTif5m8/GAlBEVB1OYZFQh4WOGRwlryO6Qb3EGVjx8MPLHHyONBsichg+GEuhf0dHjAi4BvFrSXp4bGraLA==";
        };
        _EsAykzB4 = {
            "id" = "EsAykzB4";
            "file" = "FabricShieldLib-1.3.3-1.16.5.jar";
            "hash" = "sha512-k2EXWvot9+A4xYS/OdVzSYaaEEzkzBAuCbjc4lqkLH2clBM9pI0JxiyMEHx8qlIQJSKwGb5rZauHrZtMEPz2Cg==";
        };
        _XsXGXrIt = {
            "id" = "XsXGXrIt";
            "file" = "FabricShieldLib-1.3.4-1.14.4.jar";
            "hash" = "sha512-dsYx+hhkksA1B6AM77du9AV3I8f4hLLdS8R/AUzWrceuEKWRZnFEMr803Hq4kx32VjkzZ+Y94/9rLaQg2R8FaA==";
        };
        _ZCviHxV9 = {
            "id" = "ZCviHxV9";
            "file" = "FabricShieldLib-1.3.4-1.15.2.jar";
            "hash" = "sha512-dYi33KqOj40Mmm2gWOx30me93dmTfjD36EgmLJC59sfQdippqF474hHTazkBZux5I4gYjRbXUeG8rUzqW3PpQQ==";
        };
        _ImQyZbq8 = {
            "id" = "ImQyZbq8";
            "file" = "FabricShieldLib-1.3.4-1.16.5.jar";
            "hash" = "sha512-78I1qbZdZUmLeHbl+IcfUsWrte+6sDxFtz3Hi9Zrk1S/zAFk8dr6sfrcL8hghhiFYeetEtYkaPwGDpTNlyljkQ==";
        };
        _nH8fQ50x = {
            "id" = "nH8fQ50x";
            "file" = "FabricShieldLib-1.3.4-21w05b.jar";
            "hash" = "sha512-P25yucEWs6eB/fu4JTEnNaN6q9VlIupTTTCj/rDtoyeaW4qv/vDWkL+v44EhioaZkQpRjkrGTKHXUMcs/TSprw==";
        };
        _zHitnPws = {
            "id" = "zHitnPws";
            "file" = "FabricShieldLib-1.3.5-1.14.4.jar";
            "hash" = "sha512-dAndjqW3txGlvJi5OM9ksOWoATHqeWMXwoWN9Ibwe7BiFUr/UJNdgVahdUUHMM0Xgv8V1Ilt0uJtAXwNFBS8GA==";
        };
        _2FGKHU5L = {
            "id" = "2FGKHU5L";
            "file" = "FabricShieldLib-1.3.5-1.15.2.jar";
            "hash" = "sha512-xFMM2vGtu5nNewdCgY4vMwwFjcCrg9hV4HMtkOgsHIdnzEPObZNJuJ3wElBx9qqX4lLbv8u1xvTw7+2Lupxomw==";
        };
        _rgR0JStE = {
            "id" = "rgR0JStE";
            "file" = "FabricShieldLib-1.3.5-1.16.5.jar";
            "hash" = "sha512-7kjiflYKW9fQFvPB3JFSVIR8jqyNoLlhizxgSYoPp9y7dwZKtCefnJgUqKAlNsEKG5Qm29qM9jSuMev6qpIn5g==";
        };
        _evs5PdMC = {
            "id" = "evs5PdMC";
            "file" = "FabricShieldLib-1.3.5-21w05b.jar";
            "hash" = "sha512-ttwx3F4Ea2NhaR2UNX/2jrI3ArpIQ7Oa6L2CTD6R17EvdIHt3EDIR6TCh0qXmRPSBJCj4G4RIAuMSlCLkEozqw==";
        };
        _UzgfnPdI = {
            "id" = "UzgfnPdI";
            "file" = "FabricShieldLib-1.4.0-1.17.1.jar";
            "hash" = "sha512-3fp9x9jyNuwMs5JVbrA9Hlc028WKE42z7KQustG4YepW4pW0a3C2bv3crkwPvqeGDx5Su9tE/XxbbyY+mEOpyg==";
        };
        _F7qmG7pd = {
            "id" = "F7qmG7pd";
            "file" = "FabricShieldLib-1.17.1-1.4.1.jar";
            "hash" = "sha512-8wmagmvKdntkGln7nTEXmiBXWihOh0FRscUrEgZvF4ssoZgm7tdqMfnSf8IGEhWixocXEK9aMfAKUAUfCFo2Fg==";
        };
        _S4Gpxyvh = {
            "id" = "S4Gpxyvh";
            "file" = "FabricShieldLib-1.17.1-1.4.2.jar";
            "hash" = "sha512-P6EQP61Acd8ToV6t4MspLv/l7exIreWySYgugM+PvgOE/lH26O1kzz4mQ130G70SUqvUki8brM1xZa9FDpUgEA==";
        };
        _zsWyZ8Xd = {
            "id" = "zsWyZ8Xd";
            "file" = "FabricShieldLib-1.4.3-1.16.5.jar";
            "hash" = "sha512-s5CR0GPVWuvqTTbpZ3IzPRoOp6hZzGYUHwn0Mn3XPIn0sv5hvMx2mCpaNaJaGZUEX7ivwFydjEltKh6syUuTXg==";
        };
        _m2QVwYcR = {
            "id" = "m2QVwYcR";
            "file" = "FabricShieldLib-1.4.3-1.17.1.jar";
            "hash" = "sha512-D6yjedp1mUps65Mo8mqmvnhrdr501Ezbze34TsnRPfjTwh5HoPu1cgULMRus13IQ9s2YOCEOySvovsn25ckWKg==";
        };
        _fOshsljV = {
            "id" = "fOshsljV";
            "file" = "FabricShieldLib-1.4.3-1.15.2.jar";
            "hash" = "sha512-EuV/sQLf0uS2Y0xgGi/j0eD01m1o5jlOSVhoeh+/4nClOXp4DQrxPXYkdVF42xVj9jV0K0anpd2xzV0r/+G5WA==";
        };
        _kEx6Nf4K = {
            "id" = "kEx6Nf4K";
            "file" = "FabricShieldLib-1.4.4-1.17.1.jar";
            "hash" = "sha512-VM04z9ndzO2A8AJmMg0RYDmcNRJYV0C0mDVihb2mlqIs8drSSfs1wCxJ/DfS4rBoCw7S0Ix7NiVG2Ps33sDDrg==";
        };
        _kKSwoue4 = {
            "id" = "kKSwoue4";
            "file" = "FabricShieldLib-1.4.4-1.16.5.jar";
            "hash" = "sha512-edPz2XYHeiz1Wol9mNlKBKJ97CUSCYIoVYaWwDeSLfbpg2bV4ZQNrHgNVMA/EclnGAwAmU5qsL83FkksEDZeVA==";
        };
        _rpyNPOqM = {
            "id" = "rpyNPOqM";
            "file" = "FabricShieldLib-1.4.4-1.15.2.jar";
            "hash" = "sha512-JFtNpZ9gkvC4KkRnrT3XAg0HKHjlFz7wS/e8lSFdlp6ZxYhaZ/bCfkUOV9vs/9UZh/DVOto+mj0RJjCTTAFnbA==";
        };
        _RgRxMIB9 = {
            "id" = "RgRxMIB9";
            "file" = "FabricShieldLib-1.4.5-1.18.jar";
            "hash" = "sha512-Z177SINHk8J585zoE4xLvMQ3IQZKUgFj+gHTViFrQY53+prYHIWTY9bgA948PQ4BYN3B1tgwGzzQ/mg4Z7z3gA==";
        };
        _A5Y9jTIc = {
            "id" = "A5Y9jTIc";
            "file" = "FabricShieldLib-1.4.5-1.14.jar";
            "hash" = "sha512-MShOYa+D+whXhxs0+NfPA7ebcPbXH86m1wjzMB1Qsf722MLdgJ8MEMPLzqB1UNcy9JaaCESOLe/hb+oKow7ULg==";
        };
        _3oiFJyNc = {
            "id" = "3oiFJyNc";
            "file" = "FabricShieldLib-1.4.5-1.15.jar";
            "hash" = "sha512-zFF68/aQ9SBmDykYeMeEsF0qXHgKUUswZab9owKpxJhMrUfJ/vC5SiqlBE6L4z/VHAQPfOcWrs7BQ5PepIHDig==";
        };
        _YgN7TXiv = {
            "id" = "YgN7TXiv";
            "file" = "FabricShieldLib-1.4.5-1.16.jar";
            "hash" = "sha512-6BfguLAWGq5LQ+ymp7NtUqPNcYPrOyVdtI1l51MfIO8ngye7am6ODjSlbtuiaygFstTNwAtJX2Voy2ViKKcmPA==";
        };
        _1dCUqgZQ = {
            "id" = "1dCUqgZQ";
            "file" = "FabricShieldLib-1.4.5-1.17.jar";
            "hash" = "sha512-16nA7BiHhnEmlKVN9ajVXYAOImBPTH6tykG98+URBsTTCS4F76Lu3Ws1WaCQXe6/uujupTKkLL8qFEpERSKHHA==";
        };
        _ErwiOhDO = {
            "id" = "ErwiOhDO";
            "file" = "FabricShieldLib-1.5.3-1.18.jar";
            "hash" = "sha512-6bmJzW0ts/Oo/Q8YhT0AxMHEFjEKJP5+Et7Anm+hULwx+lwbzeNXxR+rOAv17JG/H5neL/XdOfhep55v1EdZ0Q==";
        };
        _2sPGGYEc = {
            "id" = "2sPGGYEc";
            "file" = "FabricShieldLib-1.6.1-lite-1.19.jar";
            "hash" = "sha512-jfeqBisOJ4mQ4GsV43/XGkrVrlCNyToEpgv/hkbHFiFYQusOL8R6dtjvGGYKeuy2T11BZAOY5qNOc9F1BlvFPA==";
        };
        _P69TbSwI = {
            "id" = "P69TbSwI";
            "file" = "FabricShieldLib-1.6.1-1.19.jar";
            "hash" = "sha512-jldL+KpMdMoc/tbLEVfzfXaTzjD25qfIerVadVd482pbFTs01C8GjA3dnRb1ultD8ZpsiiLgh5DKMTqGQvGyEA==";
        };
        _nLMQCoje = {
            "id" = "nLMQCoje";
            "file" = "FabricShieldLib-1.6.2-1.19.jar";
            "hash" = "sha512-ZSzMHKX4CRShhD6t0WybCBpehjL5vgMf66/Qq/N+wdGw0I0nzTH8xP48QNKzOtR9ol2MT8TpB37/rGZmn4qzzQ==";
        };
        _dMpJKWXU = {
            "id" = "dMpJKWXU";
            "file" = "FabricShieldLib-1.6.3-1.19.jar";
            "hash" = "sha512-1ov/qWCxS7RXKe0wgXnWitGMAdwiBq3zCVNBToF7Oq+zQq5OrbQKp7E7ixj/+PAI0VCVE4uv8izlT4cwHMWM0g==";
        };
        _kWWaro1B = {
            "id" = "kWWaro1B";
            "file" = "FabricShieldLib-1.7.0-pre1-1.19.jar";
            "hash" = "sha512-SGkjSmOg5ubzFuclnc65iY7hfQZv1RQgEO4oZRemQjUbTvlWu4p2N321cWVS0Ps5ULBtOrIP1qGHJBz6gOeAPQ==";
        };
        _6XrKFTCR = {
            "id" = "6XrKFTCR";
            "file" = "FabricShieldLib-1.7-1.19.3.jar";
            "hash" = "sha512-M9Rs+yhR1nW9N5ehhKyLubejScPR1at2DPTeiWCC42DmVtTsHr6UyzroAgjojuz1P3Rh10D3BEtPj4DrLwbK0A==";
        };
        _uP4AP0rE = {
            "id" = "uP4AP0rE";
            "file" = "FabricShieldLib-1.7-1.18.2.jar";
            "hash" = "sha512-dx6ZsLlgD9E9f69QU7fimuJDOH/YQyCkasNnGBi52im968nR/B5lhcXS8bJTwgj/PDycrrCK/3QA6lHg3QvJPQ==";
        };
        _1rbdW9J5 = {
            "id" = "1rbdW9J5";
            "file" = "FabricShieldLib-1.7-1.19.2.jar";
            "hash" = "sha512-jy4YpiG1ho5/iSyQ84GZ/4lBVMvxztKN9de44PmiVS8Q6Vd2mGiUPc761oefzWSqdFCB9i1YfIMoQl7rFNGyrQ==";
        };
        _wDShFP5u = {
            "id" = "wDShFP5u";
            "file" = "FabricShieldLib-1.7-1.17.1.jar";
            "hash" = "sha512-qVrPN3ojDeFunbMfgYU+cR+sKXPQzV+RvpKK0oSn7l2v4j5Yj0wOlz8LHELtTt38izF6p8e3FJlcrd2PCqqdSQ==";
        };
        _BKElQNJb = {
            "id" = "BKElQNJb";
            "file" = "FabricShieldLib-1.7.1-1.19.4.jar";
            "hash" = "sha512-tSGpZ0TRES9Fw/RH3Ce1XYXi+PUziAWLZdy9XsVNgCEQ7Yc+z3dJpoddF9+fd6+Ru+q7BeliLcwZYfHwkAqePg==";
        };
        _tqQpCcsc = {
            "id" = "tqQpCcsc";
            "file" = "FabricShieldLib-1.7.1-1.17.1.jar";
            "hash" = "sha512-na5Dvwkpi2t3uU0OVWsGWXSx7dM3u9VGjcqOYPEei0UXU/VM0jcwPpctAXpZB7bmKXnsWZhzwEyS1/ifMqEA1Q==";
        };
        _hd5iOuwq = {
            "id" = "hd5iOuwq";
            "file" = "FabricShieldLib-1.7.1-1.18.2.jar";
            "hash" = "sha512-BBN/0sfOnkB73QXvu5pSC/K2vxWm4Qi7Ou1tNuCanCbAZFEOuZ9SXqQbNMsPseU7N36qbuCd2Bl22E4Ovk9etQ==";
        };
        _IO971sCD = {
            "id" = "IO971sCD";
            "file" = "FabricShieldLib-1.7.1-1.19.2.jar";
            "hash" = "sha512-XiQRyaxnRGbnxdF25363SGIyPmc9t2eq/oDNN0peEj/ja1paOzqX6C5In2HuRb90Qt3a4C5qi4SB1fv7ddE9ig==";
        };
        _tbcQYkFL = {
            "id" = "tbcQYkFL";
            "file" = "FabricShieldLib-1.7.1-1.20.2.jar";
            "hash" = "sha512-T70IchTkFhXFLiLo4Dd8sS84I2L+Gy8+CJQUUPN3kGtQsp++pu70qQSu6FwLvDQX9AsGTq1cdtLH7hZz9hGpzw==";
        };
        _DPD7mNfu = {
            "id" = "DPD7mNfu";
            "file" = "FabricShieldLib-1.7.2-1.20.2.jar";
            "hash" = "sha512-CU2mp6aYn/HlXcyp41PmVBjoBRKu1Jl4+4Xtv+CVcun6lJ3MAR8+BM3GZscNaFeg1Gz+H+C2K/YfZxwFTBb6Yw==";
        };
        _pxeQrCb4 = {
            "id" = "pxeQrCb4";
            "file" = "FabricShieldLib-1.7.2-1.19.4.jar";
            "hash" = "sha512-DCH/eaX9xhnlDGVcKyrl8YW01bW58TsPKsSm+6SbU5lLDARG12lHGLVvy6VnnqKoyVlNRWy958djL64lexUAqA==";
        };
        _gUj8lF08 = {
            "id" = "gUj8lF08";
            "file" = "FabricShieldLib-1.7.2-1.19.2.jar";
            "hash" = "sha512-2nVJLWSratqiS77j/Xlxa4GY+TBdtJX5DryuBoWgoXdRyHNqW46dWwYfEzDk7NuN5ThlLHjxZD2yihBNM/6kPg==";
        };
        _S3R19Vp9 = {
            "id" = "S3R19Vp9";
            "file" = "FabricShieldLib-1.7.2-1.18.2.jar";
            "hash" = "sha512-ZkqeN9kdSUfYZK95Uo3DThnhszeKImsf1A3lM6Cqx370rio7GdhQbfTE9QFT0Z3sTH82zZj75+y4B6WSbD0B2w==";
        };
        _yGWaXhav = {
            "id" = "yGWaXhav";
            "file" = "FabricShieldLib-1.7.2-1.17.1.jar";
            "hash" = "sha512-H9lRcmiMnMnt8b2mvRuHZnljLlrD5AXMqFgEHciz/swKrFETdf1Vq3k61zT8OzsbiqPzppI/gAnLuBPmUGwZfw==";
        };
        _xY16zX6k = {
            "id" = "xY16zX6k";
            "file" = "FabricShieldLib-1.7.2-1.20.1.jar";
            "hash" = "sha512-5gRdUYfzH5k31COUFbM6rdAUGEqxkCZDR6WGyYEEmJp5U1BXJrsFUch0CzQQ0vUnm4NAxv8NUv4bSy7o/DJkbg==";
        };
        _Y4RVodRm = {
            "id" = "Y4RVodRm";
            "file" = "FabricShieldLib-1.7.2-1.20.4.jar";
            "hash" = "sha512-EdXO80ke0cd0FRlxQ2j9dkOl/et4bUyy8c0TcoGyNrIIXeacPrJouHK1mNIpSUTHYK/YyEEkfYCJQ5fc/N8zeA==";
        };
        _JFRpihhS = {
            "id" = "JFRpihhS";
            "file" = "FabricShieldLib-1.7.2-1.20.6.jar";
            "hash" = "sha512-25bLTV7ZD3GHw6JpsTgiZZ7XEIhEf0zIkjUq6On7lWFBlEtTYsP9Hz6FJoFb5Hkw3IX99+/g7/BlIcfFmLybqQ==";
        };
        _iNR8IwQB = {
            "id" = "iNR8IwQB";
            "file" = "FabricShieldLib-1.7.2-1.21.1.jar";
            "hash" = "sha512-OUShDNU8D79qSLoPGqdaFH8SlycRwtmLfjxFkC5EpsC8gWXtM1b+daxEkz/vL/LSf9BPtcijBkAySgN7u2C+WA==";
        };
        _GO0kjkc6 = {
            "id" = "GO0kjkc6";
            "file" = "FabricShieldLib-1.8.0-pre1-1.21.3.jar";
            "hash" = "sha512-66dCFTUduMTV8GJVnKTYDoFOzGLpDU2lrfhAOkh/mkPLWkulD/fUNIUpLnda/WvSqnyxfwutWsQQu2zv6FyQ9g==";
        };
        _igRv9uEK = {
            "id" = "igRv9uEK";
            "file" = "FabricShieldLib-1.8.0-1.21.4.jar";
            "hash" = "sha512-BS2TGB0Ov3Mq+Nh01q0NG97oPuIbwFHrACNFRxAQsda+RaH+0dJ5N0QWK9uhS29sMS7mX80JavqqET/q1h5Cpg==";
        };
        _FwDFh2hj = {
            "id" = "FwDFh2hj";
            "file" = "FabricShieldLib-1.8.1-1.21.5.jar";
            "hash" = "sha512-XOVzjfp5ckNfYO0rFaVMTTrkGFXAYA+Y+32GYWsjchzYiNQZh+2ILCKDMS22JGrascIlNgQa7AGsUDgCq0Y72w==";
        };
        _gfh7zWBk = {
            "id" = "gfh7zWBk";
            "file" = "FabricShieldLib-1.8.1-1.21.6.jar";
            "hash" = "sha512-iT0cdk/yPuwwRiBz0rMm0qOMkpEmAsjxL73/ml6MyEpyXDgWr6u8wf4NoT5lpEW4MS7KOwL3H77wGPQzngYDew==";
        };
        _LvRkhJ2b = {
            "id" = "LvRkhJ2b";
            "file" = "FabricShieldLib-1.8.3-1.21.5.jar";
            "hash" = "sha512-JUwaLNf8Xph93brFWjKz8XmSk2tgp8BpH4XWR0LoxoQB7EdiLhkLZiDlqDvx0PI3CtoZpAhjBvzUKG2rZutvTg==";
        };
        _GFeJWPre = {
            "id" = "GFeJWPre";
            "file" = "FabricShieldLib-1.8.3-1.21.8.jar";
            "hash" = "sha512-Cnf9A0mOYJhOadGvJ1KURkP2voNjdlCOQPc+/ek7a3WeLa/Cwv7Kb5KQiQf9p2Uu3kRW+Y5OkqVdxRi8wsv0/w==";
        };
        _9Q3R6sIz = {
            "id" = "9Q3R6sIz";
            "file" = "ShieldLib-fabric-2.0.0-beta.jar";
            "hash" = "sha512-X8utK7BZKfr5MvcfDctETy9Sq2QUOYsgR/owMlAItvMt/6PQP9AIGS2+5ILjo2QWWs4KW4FZL5CYjW8uZR01xQ==";
        };
        _WkZpr27g = {
            "id" = "WkZpr27g";
            "file" = "ShieldLib-neoforge-2.0.0-beta.jar";
            "hash" = "sha512-w5UnNtncXAH6zNTNpecTdGFyKu7BaIvSgK5LkyNxz/hm6GHOu6joRizehFtqd4/9T4ZaxAlIgxp9mi+X4VKHCA==";
        };
        _LyUMI2iw = {
            "id" = "LyUMI2iw";
            "file" = "ShieldLib-2.0.0-beta.2-1.21.8-neoforge.jar";
            "hash" = "sha512-zK75a75EVQn/6CwNsVEOOUCMcdh16hs+F5iC+36B3Xt6cfo6XVOxQGeTyn3RbpOA66kD8wZTGeWYCQCz+9nMVA==";
        };
        _xI3olqDC = {
            "id" = "xI3olqDC";
            "file" = "ShieldLib-2.0.0-beta.2-1.21.8-fabric.jar";
            "hash" = "sha512-zWJaKmMjhffQDUHcLIjELQDRMEpjx4r9tSN5di3npnrzrvhO+w3C9B/uClItnLeAzmHimfcso/KJatS9fp2Aqw==";
        };
        _JbjLAujH = {
            "id" = "JbjLAujH";
            "file" = "ShieldLib-2.0.0-beta.3-1.21.8-neoforge.jar";
            "hash" = "sha512-wUCvndEAnDz1altWFThRqZnfzZ8hLW+44GISCucqIXn9w4YBTyna+/LZ+9ju7DAVRi9Q/vQtuzf28ex9b5rhzA==";
        };
        _oU67tdwk = {
            "id" = "oU67tdwk";
            "file" = "ShieldLib-2.0.0-beta.3-1.21.8-fabric.jar";
            "hash" = "sha512-KFrcinSMrOqRPEVCWwL5hDScMrs7YzcZ50ggaQe7KqKODkH6q9kvlgjYTqrxD0D5lIZQ3M4UjaNFZSJR8cIwSw==";
        };
        _1yznbJf5 = {
            "id" = "1yznbJf5";
            "file" = "ShieldLib-2.0.0-beta.4-1.21.8-fabric.jar";
            "hash" = "sha512-R/bliFd9bnA30/JQRbOoSKLna45qIw7te9sQoMj4Ele7+4tUACbLYT3LuBC/EPGCtq353HhRzqMVDNoCGHTzEA==";
        };
        _QKsjqvth = {
            "id" = "QKsjqvth";
            "file" = "ShieldLib-2.0.0-beta.4-1.21.8-neoforge.jar";
            "hash" = "sha512-5P6jC2u3uOcOEEvNS1shHh//xQnTh6Ia83aHykvYg++sUKK/Cp0UchLB0hnurL0zEzsK7oCVgkYi/bNnQp+BNg==";
        };
        _eN30uqdi = {
            "id" = "eN30uqdi";
            "file" = "ShieldLib-2.0.0-beta.5-1.21.8-fabric.jar";
            "hash" = "sha512-ZBhSOZoPDZKnLrtIn+g/dwWtyaSPxa6w1rIwD+FLE0Z1qIl0YD65+AfEAE7UlJmPlu/UhUR8rTD5XGZ6wrAbRQ==";
        };
        _ZRJgzy2l = {
            "id" = "ZRJgzy2l";
            "file" = "ShieldLib-2.0.0-beta.5-1.21.8-neoforge.jar";
            "hash" = "sha512-64zefQxpOf4YnpvW3MCPEvRwKBL9mhtwtSe/oAejP9bzMP/svfM+UL5WfSkSOleyRm4J4CFOpe3Z+Wc2aJgXpw==";
        };
        _RvglHtwd = {
            "id" = "RvglHtwd";
            "file" = "ShieldLib-2.0.0-beta.6-1.21.8-fabric.jar";
            "hash" = "sha512-sEiOutAmSJYNT+4cDpdhxOze2Dd16/M8nyaSGXsULMFHt6DXEwT7AIdwrA8Ht0/C6datxainKbwaXf2c3W3NTg==";
        };
        _u7SIE1Gc = {
            "id" = "u7SIE1Gc";
            "file" = "ShieldLib-2.0.0-beta.6-1.21.8-neoforge.jar";
            "hash" = "sha512-oCvqbKsLgJRJPmrViDW1MPdC2DdSpuK0zpCGbD5jH0eeheF8pj/HTqbl0qb9mZoPCu/ZtcNMylw+1pIwtE6lWw==";
        };
        _Kxqr4BII = {
            "id" = "Kxqr4BII";
            "file" = "ShieldLib-2.0.0-beta.7-1.21.8-fabric.jar";
            "hash" = "sha512-L5kswUvEA2WiAO8NDEGGwuwAB36uXDoWFoDAFQvhB6CTFFTkM7UTAaG+yuWymCTWuxhTvz3XbMZZ7jJlmzwrWg==";
        };
        _KqoM93Ru = {
            "id" = "KqoM93Ru";
            "file" = "ShieldLib-2.0.0-beta.7-1.21.8-neoforge.jar";
            "hash" = "sha512-l+y9GPTkQMg5oiOZFV/wsz3xMDRmfR11zeFIJjPrZ24V6KnyqzXrGdK0uMPeu487mFKkyp9+KiqI3EeI4EYy0A==";
        };
        _1p2WsM5H = {
            "id" = "1p2WsM5H";
            "file" = "ShieldLib-2.0.0-beta.8+1.21.8-fabric.jar";
            "hash" = "sha512-p+jx+Dk0++5pJdeM7VvK2PpZFeZC31SCqsknldBLw3EAL43AVyqGF0N1RSlwWGfiDuxPcfRDQ2G6ld9/icN6+Q==";
        };
        _BxV7UE8X = {
            "id" = "BxV7UE8X";
            "file" = "ShieldLib-2.0.0-beta.8+1.21.8-neoforge.jar";
            "hash" = "sha512-MKhnbBxEm/r0BG97s/HshCpUiS+sQmzP5Z00zPCxVfp+j1G4VMBftYkGUyf2t+2c+JHjp6hLqk8e5vRj5yIXHw==";
        };
        _SeQp6hZC = {
            "id" = "SeQp6hZC";
            "file" = "ShieldLib-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-00LTewMsvzhTNKuXXD9mEww5J0JZWXSBz4zOaJhohpnUmqIXE0KJQjtor09smjSNSDKlFewkZvnZ+Sarsk/hDw==";
        };
        _JLTe0SB1 = {
            "id" = "JLTe0SB1";
            "file" = "ShieldLib-2.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-DnPaG5S4pTuzVRPCMA0O54Hc5Qrwwuj4PARpBDiqyYLh/ohFR+OYxRLdC6/nTZHekfbpQJbYi6eOVTjgmTfk+Q==";
        };
        _vSY17iQp = {
            "id" = "vSY17iQp";
            "file" = "ShieldLib-2.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-E8Q8xaTgLgUq51etCrmTpdRKM1EpV+sQd4s6fKQ9bYInBf1B/JvbOZq8yida8KAV+M+XEEliUQrXnuIfJQVIlg==";
        };
        _5hhaXnTT = {
            "id" = "5hhaXnTT";
            "file" = "ShieldLib-2.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-tlGb6723p5n3lQRrQxJHSlR/tSldMynGuGcie2AJppGUXeGpb0JvYyhm3GM7F/t1+pk3zrh6gi4FW6lnG9oKgw==";
        };
    in {
        "SsS4fgsD" = _SsS4fgsD;
        "i3HjBIox" = _i3HjBIox;
        "EsAykzB4" = _EsAykzB4;
        "XsXGXrIt" = _XsXGXrIt;
        "ZCviHxV9" = _ZCviHxV9;
        "ImQyZbq8" = _ImQyZbq8;
        "nH8fQ50x" = _nH8fQ50x;
        "zHitnPws" = _zHitnPws;
        "2FGKHU5L" = _2FGKHU5L;
        "rgR0JStE" = _rgR0JStE;
        "evs5PdMC" = _evs5PdMC;
        "UzgfnPdI" = _UzgfnPdI;
        "F7qmG7pd" = _F7qmG7pd;
        "S4Gpxyvh" = _S4Gpxyvh;
        "zsWyZ8Xd" = _zsWyZ8Xd;
        "m2QVwYcR" = _m2QVwYcR;
        "fOshsljV" = _fOshsljV;
        "kEx6Nf4K" = _kEx6Nf4K;
        "kKSwoue4" = _kKSwoue4;
        "rpyNPOqM" = _rpyNPOqM;
        "RgRxMIB9" = _RgRxMIB9;
        "A5Y9jTIc" = _A5Y9jTIc;
        "3oiFJyNc" = _3oiFJyNc;
        "YgN7TXiv" = _YgN7TXiv;
        "1dCUqgZQ" = _1dCUqgZQ;
        "ErwiOhDO" = _ErwiOhDO;
        "2sPGGYEc" = _2sPGGYEc;
        "P69TbSwI" = _P69TbSwI;
        "nLMQCoje" = _nLMQCoje;
        "dMpJKWXU" = _dMpJKWXU;
        "kWWaro1B" = _kWWaro1B;
        "6XrKFTCR" = _6XrKFTCR;
        "uP4AP0rE" = _uP4AP0rE;
        "1rbdW9J5" = _1rbdW9J5;
        "wDShFP5u" = _wDShFP5u;
        "BKElQNJb" = _BKElQNJb;
        "tqQpCcsc" = _tqQpCcsc;
        "hd5iOuwq" = _hd5iOuwq;
        "IO971sCD" = _IO971sCD;
        "tbcQYkFL" = _tbcQYkFL;
        "DPD7mNfu" = _DPD7mNfu;
        "pxeQrCb4" = _pxeQrCb4;
        "gUj8lF08" = _gUj8lF08;
        "S3R19Vp9" = _S3R19Vp9;
        "yGWaXhav" = _yGWaXhav;
        "xY16zX6k" = _xY16zX6k;
        "Y4RVodRm" = _Y4RVodRm;
        "JFRpihhS" = _JFRpihhS;
        "iNR8IwQB" = _iNR8IwQB;
        "GO0kjkc6" = _GO0kjkc6;
        "igRv9uEK" = _igRv9uEK;
        "FwDFh2hj" = _FwDFh2hj;
        "gfh7zWBk" = _gfh7zWBk;
        "LvRkhJ2b" = _LvRkhJ2b;
        "GFeJWPre" = _GFeJWPre;
        "9Q3R6sIz" = _9Q3R6sIz;
        "WkZpr27g" = _WkZpr27g;
        "LyUMI2iw" = _LyUMI2iw;
        "xI3olqDC" = _xI3olqDC;
        "JbjLAujH" = _JbjLAujH;
        "oU67tdwk" = _oU67tdwk;
        "1yznbJf5" = _1yznbJf5;
        "QKsjqvth" = _QKsjqvth;
        "eN30uqdi" = _eN30uqdi;
        "ZRJgzy2l" = _ZRJgzy2l;
        "RvglHtwd" = _RvglHtwd;
        "u7SIE1Gc" = _u7SIE1Gc;
        "Kxqr4BII" = _Kxqr4BII;
        "KqoM93Ru" = _KqoM93Ru;
        "1p2WsM5H" = _1p2WsM5H;
        "BxV7UE8X" = _BxV7UE8X;
        "SeQp6hZC" = _SeQp6hZC;
        "JLTe0SB1" = _JLTe0SB1;
        "vSY17iQp" = _vSY17iQp;
        "5hhaXnTT" = _5hhaXnTT;
        "fabric-1.14.4" = _A5Y9jTIc;
        "fabric-1.15.2" = _3oiFJyNc;
        "fabric-1.16.5" = _YgN7TXiv;
        "fabric-21w05b" = _evs5PdMC;
        "fabric-1.17.1" = _yGWaXhav;
        "fabric-1.18" = _S3R19Vp9;
        "fabric-1.14" = _A5Y9jTIc;
        "fabric-1.14.1" = _A5Y9jTIc;
        "fabric-1.14.2" = _A5Y9jTIc;
        "fabric-1.14.3" = _A5Y9jTIc;
        "fabric-1.15" = _3oiFJyNc;
        "fabric-1.15.1" = _3oiFJyNc;
        "fabric-1.16" = _YgN7TXiv;
        "fabric-1.16.1" = _YgN7TXiv;
        "fabric-1.16.2" = _YgN7TXiv;
        "fabric-1.16.3" = _YgN7TXiv;
        "fabric-1.16.4" = _YgN7TXiv;
        "fabric-1.17" = _yGWaXhav;
        "fabric-1.18.2" = _S3R19Vp9;
        "fabric-1.19" = _gUj8lF08;
        "fabric-1.19.1" = _gUj8lF08;
        "fabric-1.19.2" = _gUj8lF08;
        "fabric-1.19.3" = _pxeQrCb4;
        "fabric-1.18.1" = _S3R19Vp9;
        "fabric-1.19.4" = _pxeQrCb4;
        "fabric-1.20" = _xY16zX6k;
        "fabric-1.20.1" = _xY16zX6k;
        "fabric-1.20.2" = _Y4RVodRm;
        "fabric-1.20.3" = _Y4RVodRm;
        "fabric-1.20.4" = _Y4RVodRm;
        "fabric-1.20.5" = _JFRpihhS;
        "fabric-1.20.6" = _JFRpihhS;
        "fabric-1.21" = _iNR8IwQB;
        "fabric-1.21.1" = _iNR8IwQB;
        "fabric-1.21.2" = _GO0kjkc6;
        "fabric-1.21.3" = _GO0kjkc6;
        "fabric-1.21.4" = _igRv9uEK;
        "fabric-1.21.5" = _LvRkhJ2b;
        "fabric-1.21.6" = _SeQp6hZC;
        "fabric-1.21.7" = _SeQp6hZC;
        "fabric-1.21.8" = _vSY17iQp;
        "quilt-1.21.8" = _vSY17iQp;
        "quilt-1.21.6" = _SeQp6hZC;
        "quilt-1.21.7" = _SeQp6hZC;
        "neoforge-1.21.8" = _5hhaXnTT;
        "neoforge-1.21.6" = _JLTe0SB1;
        "neoforge-1.21.7" = _JLTe0SB1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shieldlib";
            id = "7SDalH12";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = "https://github.com/StellarWind22/Shield-Lib/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="5hhaXnTT";}