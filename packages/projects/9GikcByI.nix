{lib, callPackage, ...}:
let
    versions = (let
        _cTK69MkG = {
            "id" = "cTK69MkG";
            "file" = "pingfix-1.0.jar";
            "hash" = "sha512-MFatxXRORIyLG16E4LCt6FaiBpYK4qHKgZ+B3pJbKA9SQIgj79oxts0yuKU80USifJPaGA3Ik4UabhalLQsXaA==";
        };
        _ZUzczBaO = {
            "id" = "ZUzczBaO";
            "file" = "pingfix-2.0.jar";
            "hash" = "sha512-rMeCqvEiOg9wb6nffJSDxGSpW8jGwY4ymDTHKsuBSZkPtJlXJjz37OBXxzVMY81lU7CGla3MzQ4jrdBpJrRfMg==";
        };
        _QCu8fRWm = {
            "id" = "QCu8fRWm";
            "file" = "pingfix-2.0.1.jar";
            "hash" = "sha512-gU8DPGOUN9l7IjskSlBWyrYdqyBzPDE8Yr5vtBW/AnWFZJFP8MwsjvcGPf6OprXnG4ZQnZFKWklMa24XzmNruw==";
        };
        _MKqIayMA = {
            "id" = "MKqIayMA";
            "file" = "pingfix-3.0.0.jar";
            "hash" = "sha512-K+BIB47BDAm0Wv1mGDviCRkgXSbaJjdHyCbIcP5K1otlQYOg6oTAurDy5LFtwvXZ1cWvyEP3s4hub1nn+NYz1A==";
        };
        _qDeZZ0qE = {
            "id" = "qDeZZ0qE";
            "file" = "pingfix-3.1.0.jar";
            "hash" = "sha512-FGvmvubsIqq0FBA0vTG1Tf4+UpHdrnMppCUl2iBi8tzhFDRoW4lXhtAJmbTzWO+n/nefqbpVFCCksZQKf3ocNg==";
        };
        _IQsMPAfF = {
            "id" = "IQsMPAfF";
            "file" = "fixmyping-1.0.0.jar";
            "hash" = "sha512-rJ6Ul04xtPgBViHR5BDRocyTI6HSodcKJ8fauhtXRvJFaGAUimT7FeCPTB6Q/KtG/TXrDSO0qx0BJ1phfmCErw==";
        };
        _dcAAzcUN = {
            "id" = "dcAAzcUN";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-asSqdPmZYqa/xeWsV814vgMyMaAtyu8G5t8jTcl8aIM0g15wikTvWsCpWJguK0xdqGju8Jlr2bVFVxCyWbmfHw==";
        };
        _lEMEduwX = {
            "id" = "lEMEduwX";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-BINKaikKtSq3uhR/FT6e2xdJo3m0kuj6F6sg1RluNNsJYn/ZnWwCzWcSOgApL0/2NsD0UIY2Vd2IQqnQSgTfjA==";
        };
        _yDJ2GJVS = {
            "id" = "yDJ2GJVS";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-57Z6c5Cb70c/zyv4rIgP08dqCLAisyPNnB+ZjVMgoIq5mIR0JBi0rE4gm8hvQQRIcp14alZ1Mq0mfnkb24LJuw==";
        };
        _40UAMVPT = {
            "id" = "40UAMVPT";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-AUd/pYTp3wKRFKjA4QBq09NVLAZ6JMBfqJTMpEOC8nS7BBTlf0KNZBFq7FkLdVLocAz+UtNnRRX5tNS8BToeCw==";
        };
        _TSUsGpRp = {
            "id" = "TSUsGpRp";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-WpF2O8mfyq8MRsH20I+u2IYvlqUCiGv46skDYwMMkZGJDm7aFgDtiWto5tTi3Da5fI15XrxReXwm168+xq5XsA==";
        };
        _C8elqQVW = {
            "id" = "C8elqQVW";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-Qk7rbjnIwPHPvFs1qo086h2KtLudQ4997DI5yMRUBP5iy7d0m97Fntbht//GjC1SzSvXiHHzKIa+VpoO5R2Imw==";
        };
        _3TDRWNSm = {
            "id" = "3TDRWNSm";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-UGmERe63wY3IiOWBXKpHG3FMPHY+2UeFpMu4CsTPGO/Ioa0aTtbYrRFr/azcRyeW7hCO6tE87B040TW4b+hRcQ==";
        };
        _JhSBL9Ku = {
            "id" = "JhSBL9Ku";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-pgyzjA+L6mHPQG7tO7QPGsVKhDAluTnK6fySVXqnokl/ETmlBoKIBa8v6Ayw0McBqHksgi3TWRIprMpHpWMr6w==";
        };
        _cUDDzgPD = {
            "id" = "cUDDzgPD";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-zvZVlzcZcbxJIYuo/ukRt00k8BeJD4OZKbBRQuOM+wPCKENs/8Tu/dsLK3RZYwrxJIR3FMiculopjw2HUuwgyw==";
        };
        _kWyNoRVs = {
            "id" = "kWyNoRVs";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-MB7PbIq/hhIxSX2L1kAPxVIq/bGGd+VaffgtvugYwt0/cavSCx1HumKHRaA7THOU0qS06MxuugdO6vYbQw//pg==";
        };
        _dEPwG45z = {
            "id" = "dEPwG45z";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-cIuSQjw7YHaAGu5+kNm8SJ6mYexKLk7o6oV568wcbIJMXCC6FNdtApYCTg5PbX4enQLFJOdPHxnHTQn/QyC7sA==";
        };
        _qHKO4cKC = {
            "id" = "qHKO4cKC";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-U7GjqQOEw7xp+LxvHxnd9pSWyXz7jehO/FZrymyhTxnYQAMeqvff7Q4tvXckvzBQyjcFDMgECXo8cdU6a/q87Q==";
        };
        _C9KvO881 = {
            "id" = "C9KvO881";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-5SNyRIyM1BdXJeuWTQaB5EQtmF+kerqfV5OonKPxAn/40ROsVcRdKmt4W7sdaPgF5ivjeM/elseQMSBIYyXQUA==";
        };
        _Vh4zNP1G = {
            "id" = "Vh4zNP1G";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-/fQCBLUdZWM4aPKICpm3Y79r0IrbXucvdtA1p9HX8lDd9ft1vi3mIwKpIjFa5GuzvutTSAs0UhMtA+9wc2hP9A==";
        };
        _VBxYnlWX = {
            "id" = "VBxYnlWX";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-P7RkpVRJo5zy+jjqh+TekIDEV3Ml+66UMy5BE11ws1SOvQSbQtmLqeRMAcilqqbRCbkvyoBleZhCu0Z/1uxGfg==";
        };
        _W7RZeU1y = {
            "id" = "W7RZeU1y";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-eArL5eXSoEfLR7AAxooFT7Nf3eN6+fx1WCUS+Zk/ufJ/pC5LtZPEoSE+L5U3EXFse9F9XaQxYvxcWb+3s/I8cA==";
        };
        _Zhnxz52v = {
            "id" = "Zhnxz52v";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-wtFhK91XSD1ZDUq58QVrvCCBCjUtl6SAr1R+vN3Zo9Y4kwsESSVgx3cR+fu2HpEVgZCgeVdgS8KXmve1iytj4w==";
        };
        _hSg1lwAk = {
            "id" = "hSg1lwAk";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-2WqKlgKB8G1X5SnqzWxS9Ll51/XFN0L0ENgC82rnSN3IWDsG6KFamKzOEtqTS/DTG125GuTK7St9vDkVpXXenQ==";
        };
        _UJ0qr2nj = {
            "id" = "UJ0qr2nj";
            "file" = "modid-1.0.0.jar";
            "hash" = "sha512-iFNPeiZaOqKcVdF5U2K/FY7x+w56G341TIYNBeZDqmgigu7sFt90HuKZnwTANCn2UdbiYYcRA7T1OX7rUzVwsw==";
        };
        _Ya7Jk0mS = {
            "id" = "Ya7Jk0mS";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-hqY2NIpL4mowx0bGQD4BBnQFVcOudQas5mwJgYIROTetPitd5mkK5I19fkZFH5PD5ee5fNDB4SODuRAuJxr/bA==";
        };
        _DfvbGbfc = {
            "id" = "DfvbGbfc";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-2oenWCi9CKJOJuNaVXEUNQtBgWS/MwBUfWhcArkV6AbQKZkkwP1YW2yFTG02HGwaUk1dLl4dchSuxvR0mxbHng==";
        };
        _n7PVr1EU = {
            "id" = "n7PVr1EU";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-2WZKPoJoGtMoM7ORp3CxVJ/5fLcOAmSvlfyxmtF29BtPTKE7GNcj9z/c4Uxrm++TihEHl6//nEb2pFN0IAYYqw==";
        };
        _2VqFRBXA = {
            "id" = "2VqFRBXA";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-XD9aFydFby9FMgK+k8wjRpsHqLBKswOwHD48PZ/yjyQtepl32HmyB7Xlf6Dw3EYiPmCgjogoK4aVE9kz8nlMoA==";
        };
        _vFEcfrxG = {
            "id" = "vFEcfrxG";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-0+osjBKezP/dwqfN2VYpJmW5YIjNlabstnIbBPb034wXZuePJv30gBL5mBXuKe18bdJN9NAfVOiCEZmL9sEkdg==";
        };
        _ee7677vB = {
            "id" = "ee7677vB";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-3W036TalE7UWdkdGdM/+fpHm53/xvyheQ1ez5+w/PBmNK4+pCEPc2emdKh94WTPpol2464R3ia/STdCfaAlabQ==";
        };
        _CCACXplC = {
            "id" = "CCACXplC";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-O4lpm9CGfEKKXdMMpS0N5y6l9S0JTQTjHKeApwp/PGGkbFZCRbTcXT0RDal6RaOGX0Grr8V5wB/wU8vRpB7rxg==";
        };
        _3mbnLIyk = {
            "id" = "3mbnLIyk";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-pkhsgBtqobn+SOc3p9el6kAkxBbdsrMQqi7m+XyRaCdswEP6dAEH9bqIXZg1f70/SO9Jv2Papf5XOL8a5smHbA==";
        };
        _CtUMLz0s = {
            "id" = "CtUMLz0s";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-W6ywplLOD1qRKZwFGnN4SeibkZIllqIjLLXQBzTtIlU+CRao9atTMuiR4kZwZBLG1jPfkah2zNER0krlpEBS/Q==";
        };
        _Pp9qvRWN = {
            "id" = "Pp9qvRWN";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-gy97yG4wsxGY591JKko9n301VsYTOTvBW1go4mPYE0dwE7fq3SPL/WrZGZrPhaoPW6ZmLSvd9c6bFik2WLhheQ==";
        };
        _zEO5RsVT = {
            "id" = "zEO5RsVT";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-UZ3KS/fKfq4YWUBRr1EJuLhQUV7OCMsmmHepzOBGbTeqQkRiPrmZFsOHRCJsEN38KwEA4MVlsXaAsvnR8C1gXQ==";
        };
        _yRTcOULf = {
            "id" = "yRTcOULf";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-uFTt9+P1vbkoygrdfQQHRq894vSr+WNHZhJEiqy9z0XwN/QJh0lCp/6GBt9jiDJZ2GmY3TUthDBEGv4lOArFxQ==";
        };
        _SqLpJr9S = {
            "id" = "SqLpJr9S";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-EtrODKwe2O1evuON3Q5qQa8HT7SBTCa8wGB1KNWOhrtSaQUDSs9p/EN/tEOqI4MHFYpQQYHPj3ZONnYgTyH5TQ==";
        };
        _FcKn78sK = {
            "id" = "FcKn78sK";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-8Oo1223yjlTt9lFKjA3FqjjFYvmy4dDvS6BkNlvtyTiK8+3xjGjEjzLx597dY9vWi6C63pv9LgbjV5cUKVGpyA==";
        };
        _ytZ4qLnV = {
            "id" = "ytZ4qLnV";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-T1gsMtmV+s42W5hr00nyNIAfRWFSOncFF7jcgnELoT1KFT0mPDQL8L3rWlpfcNlPIj5T6HT61t7ORsJUEtRfEA==";
        };
        _ffw9w4qK = {
            "id" = "ffw9w4qK";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-IkF9UR9+bSzmRuxr5ANKhluxy+U6x1kQr8ooNdm+hlEsxQ618fvY20H2a+8+iyzqKGQMBaOn4czAALYAEBeV6Q==";
        };
        _cLj2frBj = {
            "id" = "cLj2frBj";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-5Ag1PhUZEBxLDt3mbJjC215EeZwTifrVxpObypcYzPFHOO+ZtDxcM6eGnXaVc+kWIFSp/U447yWMmJ1kjMeFmw==";
        };
        _caajL7fd = {
            "id" = "caajL7fd";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-k7tafC1dEBosDOPe1r+Vr0rdrp2CZjATKbRnYpmKq2R7L5Oc7dM7jNP2jDBfur7a3nelPtkwWYFpdmO/CPv6BQ==";
        };
        _pw7ZLtUW = {
            "id" = "pw7ZLtUW";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-n5EPMmGMa1ZPnb4Y3/0Mq3NvRHrQDcIgt3YdPGeWKXn2A6OE65+7xrQg9N4itwLP/OfbrZFWtKlD7LRtqE9pOQ==";
        };
        _eWh3IShh = {
            "id" = "eWh3IShh";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-Mb7Qk2pjghgDybeFlmfvPapOSZhTVq3m8y48mSmD666NNGbJnh9GWvaZ+hrbsqVdyBhwLBkyd25l8DUbCXP/ZA==";
        };
        _XJmyTQW3 = {
            "id" = "XJmyTQW3";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-VowmVpM/rQ6kJett8cjiTd4fh0P/aZr5VeWnD/ULFamb48XSfNWAspGoBEWAkjEjl9p2IYkNmnTQB16/WpppaA==";
        };
        _lpJIcCZH = {
            "id" = "lpJIcCZH";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-d04dUoQPEd0pncKrI8y74enm6hyTaFKw6+09Mlq8my4RKx2K7+dZt8WQuT6tuNIWR7xzFpPl1rRsK5gnXyWWCg==";
        };
        _vNN1yKHe = {
            "id" = "vNN1yKHe";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-kuYnvSlMNNfDFKgVH6n8EymXg7pu/WppRz4tsq8GDqf5LYTVxZFgbW0UH9ZlFLYqsLj7l7j2xw5XZpx+7Bm6dg==";
        };
        _bFK0ftJZ = {
            "id" = "bFK0ftJZ";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-QiAd2W7N2QQzBllGTK1sbf93QwqQ/ELmlqqGsuRARmejcYABHlieTL9XX0vSTl0D+fFfYiH93mh2zqQvtb3WqQ==";
        };
        _Zrf1fQsX = {
            "id" = "Zrf1fQsX";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-xpdR6okngG63tCyABcYbgzymU0wZqYs8tKrk6yVBpL+2mnwLsWLdlESc/u9qOYDAJDPFLm/k8+AHnS7vsQkFBg==";
        };
        _FMEwlmNz = {
            "id" = "FMEwlmNz";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-++TKh5L2NggIWb8vMHYF3Jo9URPaV54wSGZlC06hVf9SPR144GIJU0pcT6+/bb5892RtxxnWk4wMY5bia62+Vw==";
        };
        _FPopJwmm = {
            "id" = "FPopJwmm";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-MxKyPDwisRpmfJcXLkMPieriFzd1/qOfFoCHKwfNnXuHRqvAwxNBBKhAJrFAazzhMTOnWKtDXKRPrImwZnaskQ==";
        };
        _yOp2Kq71 = {
            "id" = "yOp2Kq71";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-hnTMs7CIgGn54JtRp/SwLLt0D49n/4Ywl3SsB3VdV3xOnyJHrtXHqAREm/NHEbiEtxt7oyW8JCW2mpvSNfqw6g==";
        };
        _l1vlwc6l = {
            "id" = "l1vlwc6l";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-rYs739sq8Z1kGx6fgGHe5yYgiSGB7+RG8AHtYJXEf2jqKLBaWSQAd2ZUZRfpUbIlYPA5TpENhV5PyOo72tTtNg==";
        };
        _5wjIODS0 = {
            "id" = "5wjIODS0";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-/nc0RoAeLLx2yAgyZ9GJ+cSFqaHXy5UKfgPZB42KFyd9JI3QgD9xM2buRX09TBVIPcydY5bvGzO6fKLwOXI+2A==";
        };
        _nZQNUa4o = {
            "id" = "nZQNUa4o";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-9wztWKdj9VSwwh89HZM5oCIbXIrDn8OSLC9vKQaJ5f9d53BBlGU4mqf4YvP8+h/159Il6wtTk4vmX2UyaI0sRg==";
        };
        _uZrZILYL = {
            "id" = "uZrZILYL";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-4oNRgw7g9833GR7psZSCbda+2YUkNbeJjp1SI0N4Yu97Tsprf+RQ0imk4PmSamWg+8jlrp/bC3+U6GWwfmUCnA==";
        };
        _RCo0FQP6 = {
            "id" = "RCo0FQP6";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-uU2jSqi/ATkSsXtdu959zVYpWT+P3zdq72yF4/pgIVFUrse7acILnE3Ewbfb16ocG8UnKwBhSn7BHrIr6dJMkA==";
        };
        _VwHK3XjD = {
            "id" = "VwHK3XjD";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-JVyEND5WTP/hEqfW5wemR7QcDhAC81ZvELV5MUJ90T9k0LQpELSLF7b96pqM3KxZ7RZ0M/a7wv4zCm3/AWMlpA==";
        };
        _8sWYSFxh = {
            "id" = "8sWYSFxh";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-UWTFnCFcJi/uby8ydR0Q2AAYJ2MoaDklone7gQixxbEsQbghupOmfFpqqmWRyleKOUgjua3b3SuqbjZ39IE6hw==";
        };
        _cLJu9SHs = {
            "id" = "cLJu9SHs";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-1GzCls0g4Pfl3jhzWdcDM2/T2jwjek+0nBRavuE1NhfZmw/DfBR7VN2fQSFMJvmiXrnaZbgLsSwSCRZ/CWfUww==";
        };
        _IX75m9mD = {
            "id" = "IX75m9mD";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-fvB3t51i5j6PLuSB/K38tBmQqoJz6e1njK4MjXH+U/21sJ8aGjEjVKbVVZOBfL0FgRkEMWg2GlaUo/B68qd5Kg==";
        };
        _wr63bCkw = {
            "id" = "wr63bCkw";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-tTP0xb0F53x3+c5TtZ8NGA2USXzjEFge8kHJcFnx7hvie6rJfOzn+eHmPhs/9ewNerKR+c6ligtoh2D2foZhUQ==";
        };
        _FGEY5Rkz = {
            "id" = "FGEY5Rkz";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-TKQxFkrRKQqis2DFeRL4/C3mCwigc0oZuBkjIDfv2MnzKFZ4FPkZI30tfMaqLUM6C2+eOMEvH+eeEYomXA49dw==";
        };
        _BMnUIH98 = {
            "id" = "BMnUIH98";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-z9xhhRUrjto5ti1m7Gt0wRoRcedF4sDKORO0rAunyd+8BGwODva/YPxnTlWTTqsPjh+rkx5izh9cAog8oBxrrw==";
        };
        _u7JwKBVl = {
            "id" = "u7JwKBVl";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-9qeZ8yArD/qLh9kwuhhzbYm69z3nL6TMSs5O94jTE1hTZZY4V/a5liK9QsOZECz/F/9OASixIu0J4ucEXrF6IA==";
        };
        _PV9y2phx = {
            "id" = "PV9y2phx";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-ZiFvDattO01nSRkAugKnYHUVy29q5m0ItAmE+bUqWL89b4HBwHhw7shutf54ulUQQuHY3NcEwq7MQDi56mrjvQ==";
        };
        _ThzgPKfE = {
            "id" = "ThzgPKfE";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-QOG1PqSlsuVb7DRfsz0kBJjwGmspWrUCiT4p3cTf4G/Geo8iPPic8C2v021/7Hi4AwRkCDAvNiBtHTqIFVzIBA==";
        };
        _BYB5kT3x = {
            "id" = "BYB5kT3x";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-0RebB+eTn6eBuox6FaIKrcG6zDhkfuYNFXazQQpJe/MDVG3pzFdGTxTkhoml45ZlCf0dvSBYLeOHimtyhV9zWA==";
        };
        _wV70kbdg = {
            "id" = "wV70kbdg";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-FY/YHtiFfn4/SjDeIwiFLYyj34ehPCZGrteRuXAyTj2Q5u8l0iARRwO6dkERHNKv5AdKjmgkoBuHCALvQ6I4BA==";
        };
        _6CY5HxMR = {
            "id" = "6CY5HxMR";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-V0HZ6g04ITfg0FNqS6Yi98letQljZ4TYUP0poZ6Et/y5oRZCs6gpdwhtkyuS+NoYLEVkBtMerUk0ECZGSJQ5nw==";
        };
        _SnRUo2z4 = {
            "id" = "SnRUo2z4";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-lvVRh/Tqlcxpz9eF3nC3RBEkC6SJvDhwW1vdwmF8a8krVpgYgCMwUpiZNjwlI3xaXWrNYW1WQRzPRgmNdZ5Ybg==";
        };
        _IPsvbDLG = {
            "id" = "IPsvbDLG";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-rzJnbB5iEsOEOe8MGz96XdFS2CvtmdPhLuZBwoOPJb1VJbH3QL/myMwFkFaqJrd/lCLXwRZX5Xfn7rFi4KqohA==";
        };
        _VmbrFm9f = {
            "id" = "VmbrFm9f";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-8XlMd1tiSOQNV6JH/Z10izN26ZWzt4LNxsKIkZtfSW+bl4BTyPj1mdJnEYbbjPxpUMiMJvDVLvbN6Hco0TZM1A==";
        };
        _zTHOPJof = {
            "id" = "zTHOPJof";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-Z3p9LDd5p3wCevO+FYvrOYo4V1wGPSbmIELTi0serE7rCMsAQ3rMP8Ltz+wREX6u/EyhtC7Gbymyz2Bcn9+bvA==";
        };
        _M5sSUYjD = {
            "id" = "M5sSUYjD";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-KuRQCkEYjl+ysmftzi0YpDdtoLoNdXQKFOO2/Hw4zSJ/Z5r80/p1uYYWCVPnGUOLmZ7IQJKewDWlBPz7YaB8YQ==";
        };
        _LJDU7Ea6 = {
            "id" = "LJDU7Ea6";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-z/qQAXRyIoScYQUWN8VQ9kABwokNzSqLh4NOVs5L6/eRMm7kfq8DMkk1v/I059GW5IYKoo//z9zH9e/PSRPTLg==";
        };
        _EyRzp5B5 = {
            "id" = "EyRzp5B5";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-XfSFwnfukJdH0qspcTQWosJ+foAfqRoh1lX65blh15fRHjFcHu8wuV/fy63LRu0rXO94ggHsNgTQ2Uxh55PrAA==";
        };
        _c7rm2ser = {
            "id" = "c7rm2ser";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-uEPazOCJ5svzWrN4tP/4OdnldtecWnuozfL4l3biFFnRu+atuAbBpEK+lGkQ+y5Ffyj1zrnyQcA8b837I1rviw==";
        };
        _Vemy8iwa = {
            "id" = "Vemy8iwa";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-nE997kQX31NA9PmZJgOOPLBjzf7IzfUO2dPxXRI3d3h87Eiueas/breo9MeoQevnmNzER1oIZZ62f1CE7ezv5w==";
        };
        _X0iGOey4 = {
            "id" = "X0iGOey4";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-tBFHW/orX7HDmECJeBYRp6SmTBccwsGUIj6zSm/RtbYern/Pqya6mpELopFIXQ3l/mZ5/h0aVlGIRk0savP+ew==";
        };
        _aQLpIJaB = {
            "id" = "aQLpIJaB";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-UKxFht/p9BjSJGSfRwrJk63Rm00Feq/kOWyHdWzG4LATQYPQnknmQozJkTGVb5/e5q7vh2lU3BLSRxoHf5+z/A==";
        };
        _EEIWnMRX = {
            "id" = "EEIWnMRX";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-40P349NWu4M9tM/fqlwQQc/qvPMzSVa/b5VyCAPwEnMukgl4gseEk0H9HpvFYFiqhotvGcc3kkLCeF3ndTlNow==";
        };
        _cigV1g4g = {
            "id" = "cigV1g4g";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-lQWrKBSyBamXn8V9wlEXVhUNRNacfD87mSxwEPZk/glSrdbAPwcjBeAaODvs11QCK5k3MVfhBjd1qnhFJ+cc4g==";
        };
        _fYKuDJd0 = {
            "id" = "fYKuDJd0";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-3tt69lFfqMj/d4B8Dzbz9no8H3SEC7sqHCtuywMiAUezLz2j6NHJ0+Z8CyxzfdeR17nrSEvuizmaYVoYvC135A==";
        };
        _FfOulOZw = {
            "id" = "FfOulOZw";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-XvCLPs9D1q6qE58tLBz+fxn5Mo8DHtTd9pb7o13QakHfz+UgnPFfMxzcTAX0Js7wuRXbdO8N52+wS0Iqlq40Kg==";
        };
        _nwWt3KaM = {
            "id" = "nwWt3KaM";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-VXfemLVPr9eEIZeqZUjOuaoVKTWA78zUO6xInWps3pdj6eWC2vbuu5wiSx0mDFOyg71unAOPfp5WP99UUVs4zQ==";
        };
        _Z3e6gwtS = {
            "id" = "Z3e6gwtS";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-tsuxRe4kUXx/tud0iLcB+xekDnVAlr0tvH19sEZ/eYXLMgkhTELUcjOfq0ou66RMmJyHmJOTd75Nda7LjsUkSA==";
        };
        _vJmTu9EK = {
            "id" = "vJmTu9EK";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-si+v2KaqQ2S5qCrBUde0r5bP98gAseUVZsx4fC3Y42Y13KoIJWMeXsJdghMT3b2rwOc6wMMBDjJp3HfQcEir7g==";
        };
        _RvjKOBKn = {
            "id" = "RvjKOBKn";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-ai2V3EJXMCU+e60lzxJPdkuVPWMwoSDIGvdiA/Fzsf97dqJIxd6/3Sd98txiYYwYzW0NRNR4lFD6qGSKD/qsDg==";
        };
        _6NwL5gw3 = {
            "id" = "6NwL5gw3";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-nwMqSOFXeebQ0zlIDmNyr1em9ohORsjk4o20nazAgAPEYfCs1U+Ezr/xYMoOweag6swFDpLCx/MpX8QygBUrWA==";
        };
        _n5ndTlub = {
            "id" = "n5ndTlub";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-x6DCtOWaZd5n+BdEEd4kZnG/rYCUsUkFfyo1Qzk3kjh585+oM+KXVh1+wt4OS57w8Mz1uuP7myS3vcwUzkRucw==";
        };
        _oEySOIBQ = {
            "id" = "oEySOIBQ";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-2Acvw7NKKKRVuNsNsP8CX3HXWHDV+DPF2+JjEDlV77tUFMl7Tgfbhkwy6j8iUDcPGs0G132AbSL8d9nJFMLcjQ==";
        };
        _55xogZNj = {
            "id" = "55xogZNj";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-F7HE02SUfnVv18vUburlrEpAfsLirlIg4qViSRGk3dm7fgFnL3h0EgEUzxJl4TgMC/vXF0VYZzBgC/fQvVKEHA==";
        };
        _io0V6J5X = {
            "id" = "io0V6J5X";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-o958h0Opl/wNnVcAAeigCP29tyfwF+/vPUxKw82oTqkoC9TeCw3OJIsNWpn//dhSnfdoy1OUR0d1hDZFhMGOkA==";
        };
        _3sX2KaN1 = {
            "id" = "3sX2KaN1";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-+6ZB9JAo3WJi3Eq339aI00JAWPaRrtXmh05JBx/gH/HMmz6+nZZrpY3DF0BOuw9ns+Awi+1MhKEL+BmznWJKqg==";
        };
        _P26t4VHA = {
            "id" = "P26t4VHA";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-uo3/Jqvd+9FwkxPp03FD2CrLeTUBNYXcni0BMGmK3aom6DLm5bTLrDW3kL6CLxmSxSEL3U6l1oSr/TKIubLlew==";
        };
        _CqC57Hib = {
            "id" = "CqC57Hib";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-JLnTUllYQXNDNOQpOOYvBFrkwwbaHzKO2dSiCtqwsxU76g9DoTs7GHGE37KwkYOXG/Ow7ytV7mlI7puve0e3Mg==";
        };
        _RfjQGy1E = {
            "id" = "RfjQGy1E";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-fF43Z4IYlnIZyhUIIzpMY1utvHab0zfAYRRUnS9NBSNryqfXY9mmskfTlM9QWKTUfTmq4/AEfxfEJveRL8f2bg==";
        };
        _s4Sal9ff = {
            "id" = "s4Sal9ff";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-Ds40uZKZ3Axn0pnH0iubkzDpFfThPUvkoENZRezsM0HdY53UyjYqEJcBhQecN2LKwS9ZfEGhQLD8wu8oimOCkg==";
        };
        _fFkrnRtW = {
            "id" = "fFkrnRtW";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-QrsmlPb5onBnAbcD6xvbHl675dGXT+wWugpisz3SS0tH0cxCIDY6IHWQq0bLyxcjppTcVZGdVDjeW6a/1NjsqA==";
        };
        _pd8hta3Z = {
            "id" = "pd8hta3Z";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-all6808UgaN39dZOTue5qkiM8uF2DjD9okNh/2ZPFGszhJJy9n1ES+EQvrnCcUpCbkYPlSmM30u9wO5qsvybyw==";
        };
        _bweU2Pj0 = {
            "id" = "bweU2Pj0";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-XzSySb6pjm/umoSFuczH6wM6TgGM0zs/ZUF5+Kt/5XZIX/x0CTkidoOHmXLl0epoiUip4ZybsH5q36Kyfs6vQw==";
        };
        _Xlq4QLWx = {
            "id" = "Xlq4QLWx";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-kBzm6YWPEHBy8qL0XOUrZOXc+cJlNAQBg43aq2W5Llj67GjwmTmzPXHMaBFEcxOzMFg2Udzyj91GOxAF+Z8Hzw==";
        };
        _iWQsolCm = {
            "id" = "iWQsolCm";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-U9W0NaGi5VLVmfEQaVFUWKdo9f6sWcBlso7ybhlcefo1I5H2zw/THj42xwJJDRlb1qgNyoDsf8DL7KhYgvv4Kw==";
        };
        _e8QaRVOF = {
            "id" = "e8QaRVOF";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-cMcngPLTnHcg70aCTvqD2kO61nluuNb8f80+DJTroIuYBgK7AkhIzeIxwVM8qXbve16354hdmRJVkwvrMMa2iw==";
        };
        _O3DeI8dU = {
            "id" = "O3DeI8dU";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-aA75RsUZdFiV5cEpDfngNxo/OJZlBMAKZ0vDn9QWq1CIgKGmO0E7pgawEEpcFIPPj7yhFuD3sV6B+fh7Bzt4iw==";
        };
        _QxVzCjuO = {
            "id" = "QxVzCjuO";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-oGDTbJyHpZqnmLPwKEI+RGbAf42qsZPxxbNOL/JERhkJFBTVVyV6mYn95gbokUESLdQWUz13dhxu9WrctaMyZA==";
        };
        _iYszuiW9 = {
            "id" = "iYszuiW9";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-ROqxB3RYZ46kT2v+7605x9EsxRgNBQxKkJsVAjzOw2JOHsGMZXTSZPrRtZ/BBw/5Eqvs3dzI6dtz30yZxB2qbw==";
        };
        _zS3WWGVE = {
            "id" = "zS3WWGVE";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-OO7hD86wwp11jSnG/XnqM7iOD3b54ezgTjDaJ4SKVXCZ5K68zj0rPEmlktZ1ectH3ajNvY6iPiQ2d9w+SCUyJA==";
        };
        _EkYgrs9Z = {
            "id" = "EkYgrs9Z";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-fa4F+t6LPdt4bSD8zP+QDbxSn8EzbxfrBsO22+oi8PAYx3tKvZOjy6+GRv0Hodlo6N0A/yZW1ZdL9RRMDBVOsA==";
        };
        _1fT9igzX = {
            "id" = "1fT9igzX";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-bDIiRBWGnwdkoGbKJvDmg4PKQD0s789c0/RwAVlOgHGFfGdPdzUrdwS6esa6u2POldvjhupiziXnrRXMecaZLQ==";
        };
        _EFc3YYxW = {
            "id" = "EFc3YYxW";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-TTIzjniy71qZdpPrNuIOx/i/g2TO65tnRjI3QW5bNaJmEwlRutg5+5q4jCmqOxPjbcFDMOjDuKp/w4Z42045Qw==";
        };
        _1yoqj1k9 = {
            "id" = "1yoqj1k9";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-Ss+3GDWhm8FBKzy5Dg+1qTaTOwI5C6ENAR8iLVltsLvV13cIZY/wUYGNy0yGg5qZKBBK5IJCFOB3CXtgc/E0gQ==";
        };
        _dA9RwOoB = {
            "id" = "dA9RwOoB";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-opta1r/zt+8JuV3FPKGt2An5MBwUEusH69iB8la1CtOF17bVImBKWwQ/Fyh8/NsWFfxEvgI3DnPwIUvkZUdb3Q==";
        };
        _lcWM08OC = {
            "id" = "lcWM08OC";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-h4jBDBmVE+Glrd0R/FTRWTkkqKrPmQST1cu90gxZtDgnu24at2674Oh4xU8vGoa+jbNZRvcl+HcKzciUAXgcLQ==";
        };
        _bQwjSscL = {
            "id" = "bQwjSscL";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-NuuuDybm/2eG/MP9xepnn+p160Bhl7vpH4hElmDKlUJ3GYKzSh3hrRx9yTX4XF74VA7FBBR/G7WMKdumh8DXuA==";
        };
        _9WVg3TSl = {
            "id" = "9WVg3TSl";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-03Q3m5tmdLZK78UakpAYr+4aD17l96VH7l/4ER4BANS/84IsMYrsslRwUE8dev0ALKF82jBY7Vk9YvfH8DCjpg==";
        };
        _hmFdMOlg = {
            "id" = "hmFdMOlg";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-VRMkM04hwQjLmrS3Hhd1lw7g8H33MdkyO7Ssu39XQR70/8DmCrV//y8zeRWon6TyeUVv15PpcqphDFc98MAh+Q==";
        };
        _kExd1B0B = {
            "id" = "kExd1B0B";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-7js2NRnhDovLoYg4rIZaslYUJUMlc3gsgqT6cNPbhxVMlIA3sXPzJbRSqGxZJWfymUtK1cpJqQbiKyTDNial7w==";
        };
        _MmLxL3oi = {
            "id" = "MmLxL3oi";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-q9zLnZClDa71gEWnKRNvPwFGvbjgU09tegAMd99nlp7iXCE3Rv0RS43iJqzqqQAfb2D/gswFc5PF2M/yGdPePg==";
        };
        _uVyJxOO6 = {
            "id" = "uVyJxOO6";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-lERzcXZqdzyDuX5CeUIBasNDP27tW6yHBArQ49M3+Yr+MGxsxHXs85drjGJyRaujozIwYstatm+Vz6XYNsvGSg==";
        };
        _CeqsgJwc = {
            "id" = "CeqsgJwc";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-7js2NRnhDovLoYg4rIZaslYUJUMlc3gsgqT6cNPbhxVMlIA3sXPzJbRSqGxZJWfymUtK1cpJqQbiKyTDNial7w==";
        };
        _5a2HhkMy = {
            "id" = "5a2HhkMy";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-q9zLnZClDa71gEWnKRNvPwFGvbjgU09tegAMd99nlp7iXCE3Rv0RS43iJqzqqQAfb2D/gswFc5PF2M/yGdPePg==";
        };
        _feq2rLzu = {
            "id" = "feq2rLzu";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-lERzcXZqdzyDuX5CeUIBasNDP27tW6yHBArQ49M3+Yr+MGxsxHXs85drjGJyRaujozIwYstatm+Vz6XYNsvGSg==";
        };
        _RqJyWJXV = {
            "id" = "RqJyWJXV";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-hE+8s5DVixGWQR3wsQxsTsBp4v/S+LSLVJbc8eVvhaak+AxyPTkY1gOmtSZfUyiy251Sys6FkuXG/D6tNkcS6g==";
        };
        _qWHydWur = {
            "id" = "qWHydWur";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-MjecVNN0stAfoqruX1ZvJP3lGHDrd6+VNexKPhHtWGtJOUSd5q/NmMYUB19Zz4w/ahX/F2WYSfA8Vc+KScrJ0A==";
        };
        _3fitMDi0 = {
            "id" = "3fitMDi0";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-HwE4LXwL3KhBDZys4PLT4KbAu9qZnJn7V7DNIIfBa0f3CaHAWvYsFusbJB7uGS1onpeaIl+8j2qzbETGJypJyg==";
        };
        _IlbnnX9g = {
            "id" = "IlbnnX9g";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-kSxEnzbWRfoOpP5BIuBKFY0KSKFJy0UA5+bN5Z/6kMBVIiDDSdSruBcq/HODiKpzigK4YeANKRMRL5MOmqtp7w==";
        };
        _Lz2siesf = {
            "id" = "Lz2siesf";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-PtM8Im7uDWAZ5dDehaP6A+FJV+twqSMlbOX3RRKqG1v3iLqgpSgFt8808otHgw0pQYJzGOqUoQqTPuBYg8pzZQ==";
        };
        _Z5rjIhIq = {
            "id" = "Z5rjIhIq";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-xcK9SfgYcztMizQZapbu538QgsPXLTuTNBqdzIR7Rubi31KVRoqJkJXe9wXpNrp4w7MAEuyL9yLuCbnuIj7AsQ==";
        };
        _45YmETdA = {
            "id" = "45YmETdA";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-SDa4LZpFSB8aLsSvcsY9igF9kDbP0ux6BvLEEqCSx6wPguCsg9JWVKoULAmgCCeoYdXW1Mtz2anZudjGHkEd6w==";
        };
        _eVlttrzP = {
            "id" = "eVlttrzP";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-18kBTzBpmwoBtddklR7INlD+pYaUQ9/pcxeyiBhFo1BmJRo4AG7VQ4dyN4d6KrKOnfiySghGXj7WmpBxGCBfHA==";
        };
        _yWMwoBE8 = {
            "id" = "yWMwoBE8";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-IMig3zZPwbVF3kEu0qq+KgrLmF0+xu8SUbZ6h0vn4t2tw1RZq8kIeb20JV7wrU2O75POfbMR3kB5V7i2aNmXvQ==";
        };
        _FaUdpjB7 = {
            "id" = "FaUdpjB7";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-OSPQKpPCT8QS6z0BeOrnNy4rwTMJeuEpKe8Qeurn+HAHuYZOUsx8g1XY2g+vrQ/f2ozovKrSfsoOrBlNdz4SUA==";
        };
        _4UQF2VvO = {
            "id" = "4UQF2VvO";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-lSaPs/IC2OiF2LuBz569EKsoCLgkGg2QvcwWdmxF+YsXglPwzeXJ6jNP2QS2PjgDYmGJfqLxwnLYHfyOLI7yqQ==";
        };
        _PrMsjEVf = {
            "id" = "PrMsjEVf";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-v/gE5ADmv4T2QQsYG4SgjxtwV1vnyX4gE41W6QFnGcSGHZejWl8ofOHpGwI+FOwvA9u8u/rP1OATZZoHgyAngw==";
        };
        _A7a8td3W = {
            "id" = "A7a8td3W";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-XswtpOLBsy6u0sKi6U7Gy0N79sHH5Y5PrdCWkXerOVbDADHpQdc/QC/sU9u1lPZSdNkxcucLEBl155m/V4ycrg==";
        };
        _zm9vX5oF = {
            "id" = "zm9vX5oF";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-7js2NRnhDovLoYg4rIZaslYUJUMlc3gsgqT6cNPbhxVMlIA3sXPzJbRSqGxZJWfymUtK1cpJqQbiKyTDNial7w==";
        };
        _Mhkpkx5C = {
            "id" = "Mhkpkx5C";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-q9zLnZClDa71gEWnKRNvPwFGvbjgU09tegAMd99nlp7iXCE3Rv0RS43iJqzqqQAfb2D/gswFc5PF2M/yGdPePg==";
        };
        _RyC7kjwb = {
            "id" = "RyC7kjwb";
            "file" = "pingfix-1.0.0.jar";
            "hash" = "sha512-lERzcXZqdzyDuX5CeUIBasNDP27tW6yHBArQ49M3+Yr+MGxsxHXs85drjGJyRaujozIwYstatm+Vz6XYNsvGSg==";
        };
        _J00nLjkh = {
            "id" = "J00nLjkh";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-OcXKPQJ1l8XqqoCCMW1lZn15UslX/nHVTtS6p4kOoc4JW2td8UDTcG0mVF1DfsXc24m+MYBYxd3ypLZH9G4Hqg==";
        };
        _I7mvuIR7 = {
            "id" = "I7mvuIR7";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-sU84UMB2taZEcDu25swKotKiRoTF9Kf9TRlTvzS4qU4stT5VR6UYuS+j1zusKa8t+HkqGUc/0R0tmN0Wni0CHg==";
        };
        _2rUR7jdt = {
            "id" = "2rUR7jdt";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-+eSAcSQyZ299jb9jCm5pYX3ZldCRtyfRa0TDFfDqbd2bwPAa4mJQwq+AHF1YUgKtJ5aLFEgSk+T2uBKDo9wvoA==";
        };
        _KDgsekgY = {
            "id" = "KDgsekgY";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-L1tLNh3Qef4E79adQL7P4kD9RiZqgdJ+7IC59QkBn0Ruj6lNzzwyvgcTe0wS7SQAxPoAauzEzvtOdYB4QaO5nw==";
        };
        _l7GVN8v3 = {
            "id" = "l7GVN8v3";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-KV59w8MoGlMPgO2Muy6QWNHrG6dnMiiPGF4YcJxXfFFr899GvS8svHWXIaQUE1gIiZsOVbN2BLHdyFSW5237eg==";
        };
        _H8pcfnB9 = {
            "id" = "H8pcfnB9";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-gDfyqC6GIB30erpcXyRqa921kqjDr2BIiLvUlR1QNBZ/EqEJnS0vUgbz19Sgdf7RyKo7Z+n1VxoxvzRroWZZEw==";
        };
        _CZop1TBo = {
            "id" = "CZop1TBo";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-e40mlZwlEjpvT6zHRQfPJoXgGaSLztBk5J+X5pCJgLoK3S3KQos+YyjWUecOGGxD6mSDcFKW6kF5htD/0RvNRQ==";
        };
        _zgQfq6FK = {
            "id" = "zgQfq6FK";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-TIm309aOBOuwwoweTa9Oe6jRRkd/I2x9x/MAEd4RN1N7Sm5np8SZ5p01mUv3puRiZlq0It56Arr/IX8dkgrEHw==";
        };
        _GChwyByN = {
            "id" = "GChwyByN";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-N0Lb1LrYkTxj80UYEXLD0TOPCVN6RnshRJsq6KWyGVdEO6ip4f0S2N/Xv6eQcch3VjM1ms2jHjD4QDGIS4yoYA==";
        };
        _O9ikLWrg = {
            "id" = "O9ikLWrg";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-hRFy/5KdIaAGNJuLvQM/xmAGR2JEQbAoEsj75sb+vovfo0FDnoR8qkal28SceUm1N35TDKezdO23fcaWXpJAWg==";
        };
        _TorzzKEZ = {
            "id" = "TorzzKEZ";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-zpQyHhsVHQuJA9EzZ5c2vI76Dq7SXtLx5F8uJ4mmBoX9eSkV+5M7SQPCUvJqkBWDXqdo5utwDPBdse2KixIZPg==";
        };
        _8mJOqqr7 = {
            "id" = "8mJOqqr7";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-ceTo0AfteXVx6QVQKUYC+wl4uBfWaXH42jYgnb9BJJuITKRvFOylVwamToWcfuBvFbdea9Z0WLOuqSTFAR9oJw==";
        };
        _wMzO3KeZ = {
            "id" = "wMzO3KeZ";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-NaJiPWPXkRwduVWJZAwb5gk58zaaGYo1ROhFqg158bbYpWvrYsGEiFVfyloD8c3BasoSTCxz4jOqbYGiD/6kcg==";
        };
        _50FE7eHD = {
            "id" = "50FE7eHD";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-nZtDgzdfBgP5gvceZExIag8CiUa53yu7juhznRWg0Hl+lUSLJtGqYiP9cI2p6iUK8Q/HG7O3HdovVhhB2PQ4Bg==";
        };
        _ktoLBqMA = {
            "id" = "ktoLBqMA";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-tMz9A0l3HmVm8RW+I1LaPJRs2k5MZhfBEk+LYmtdTcgbVpteNAhvnVvIfbuv27Xj6j5R3DQvfK0Sr32DTUTD/w==";
        };
        _6Phir9lj = {
            "id" = "6Phir9lj";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-G9yGc3hErZ6ddVmdT5Br1IdbleGUMCOCwmX/16LjZkPCEtsvpLBuJzN48Ggvt1ErIq22pGxRfofy9Le903syTg==";
        };
        _Jz7idQ5c = {
            "id" = "Jz7idQ5c";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-EezRrDiAVBTFgREO4Fz0L7r/SjJmkDek5kpxRFp96/nSRCKhtosxIDhWSwCDaKAwBVWS+oCjy2cDKAuBauch6w==";
        };
        _9dx4eIQc = {
            "id" = "9dx4eIQc";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-os0JVfE4zhVKzIBA0/LDy3CuGMAg7cvD5Vx3yVHGeEpDw7Qj8U7On8Cjza90zNqICy0oNSyQbqIGfIM727H3VQ==";
        };
        _Uovp7YTg = {
            "id" = "Uovp7YTg";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-o8qwuSEOUG6Z75awVI6voetk0Ivakx7UuJ+8HHLpPe1x7Zi5RlmmjJfyhUwyo1AurTnh/yzo73e/o2qTeXphjg==";
        };
        _Vsi6iTTP = {
            "id" = "Vsi6iTTP";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-xgpzuONwuy0SWX22FT4r7H9g/rZSujkYWEoOIeQXnDTVPs+xEYZniPYDq2wG4xcyM4mENjQXzFhZ1LTPDqiQJA==";
        };
        _tXaaAkvJ = {
            "id" = "tXaaAkvJ";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-Kg+RVcdXrvSOSKd/NW0zfFSlxRcAXMBbu+bVh7iDZZFsqrOYhmdEH5JwDtJSgdQKzM0JLmHMZMzfE6RBNqz7PA==";
        };
        _qWqNv3uI = {
            "id" = "qWqNv3uI";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-+3Lm6MBJWmhAZCpoOWx3YQY9XKQCFbGomhTegabG9zVigAc6/hdVKDzDY10j5s7JvL5EGaEsBJpleWZXU7Ig8g==";
        };
        _BYqOwi8x = {
            "id" = "BYqOwi8x";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-x2WVGAZty/n+OVAZk/oocXrZleM9WyotR4rxpCpURDfnNwZnvknjGjBhHJ9nrwa6hqxlVFdN4d11zsMe0YkbIQ==";
        };
        _oEQJdwkV = {
            "id" = "oEQJdwkV";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-oMbkdNbAbZaCffVv5BmmBwlHN74n7jIcFD3VERj9bw4ycqSiC/hpgdfdj+At/yYgvCtW/uQvtO8DzS4FAHTqQw==";
        };
        _1kDf1xVE = {
            "id" = "1kDf1xVE";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-QdZm09boumliXc3wenIw7lsi+6q3ulz17Z8nqd2jZGYqWAl/vq48myy3XRS/n/A8nTRRpoT8tlL8ZxAOms90bg==";
        };
        _iBSdPY8f = {
            "id" = "iBSdPY8f";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-cxqqldcI3YqQIOGNCyPdZlSBDTpdaZby6w0EDufAgmcDcwGzCMyTUITw+yhh1uHdmWK1QOGDMFlW3Gz34txfYQ==";
        };
        _GvwQXCmG = {
            "id" = "GvwQXCmG";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-gAQ4MX4XQLnu3or27E0pzVnQh0zp1MWysrb3XLoAEvUh8ukmHNEd9JC+9gpgIBh1TbhOMphGqbuN+RTi7Qkyyg==";
        };
        _ZPbqriSQ = {
            "id" = "ZPbqriSQ";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-zHj/dP2qX1wrzihpn6IesQkUsQvtl3okntPG1IKKY/7reZ6GueCPWt6gvRT/gKU5avcEOLxs3aEXfZOpJfwzCg==";
        };
        _g9qePE5h = {
            "id" = "g9qePE5h";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-4BBPLJrd1LM9MdzBg7/ghHT3F3nGy4Pw6BU/W97ZTdojSPd+nvqFlxg2lTfcFS+0wOpiemTgiURrJQfCHlFpPg==";
        };
        _mvEl9HL7 = {
            "id" = "mvEl9HL7";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-CrjRuXKtISSE0DmK+y0x+C1a8LIa6BzB0tXp1621OS71whc1ZiZ/+Uniw/r5YOSxcrvjJQVD00We2Ownix9dKQ==";
        };
        _CXE74dRr = {
            "id" = "CXE74dRr";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-4YUbSUya8010mbZQFpdlyrhl/XpNxGmauPuhMAXWGLLoyvm/VPs7939I/hY/Hf2/5DsDPMpSYf4ulIcbgSZ6oQ==";
        };
        _X21AlsY2 = {
            "id" = "X21AlsY2";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-02bTD2GH7+r1Qogg7dLnow+uJOuSp6gPtUp81qX9acWpw5vpu/O8RPiWY+U0QYVldXOcs93n3/327dqx6I6YnA==";
        };
        _9m6loyUv = {
            "id" = "9m6loyUv";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-nLxNQp+PGgZHG1/0uZBmJhr/rtxHB/9tjQTEi7wQZRHZ8F9k6wNh9Ma8sWboCdIjxelzKR+aJGG+LUbTkB3JsA==";
        };
        _Xe5qoAzv = {
            "id" = "Xe5qoAzv";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-cG3EaPUBTn9GiRPXWZVB3yDtHYuyoht27+nMCrSh/ZukPuJA4Ml8Nju4P4BD5JWnWVti6x+xZZQvemXjLPeQBQ==";
        };
        _SEcZo3WX = {
            "id" = "SEcZo3WX";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-V4ZY4tAFvkLh8PJW6LDcGFqKtIYz/B8Ad9lNstRIkk0bbnNGL4OLqhNXGWlQlFZSDhFtGWq29/4swEavBuuUeQ==";
        };
        _ZHGc2chX = {
            "id" = "ZHGc2chX";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-sz/c/QfWAJIVgg3h5yWk8+JQdvYvzAkK0cJRks2IY0e6DyNnZ4M1Z5KjUuWGJxyzGCdQxrwi/hSKIQDG0ebxXQ==";
        };
        _3HXoo7wc = {
            "id" = "3HXoo7wc";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-Mp+rQh2ry+OzsUOoGGDTX+e/2RxgPgpsdfDURAq5LWaFgL+oxvAPjXHRC+QHT0b9tgRz5tgdKz6BFF9SiXDWzg==";
        };
        _QZWkSTtr = {
            "id" = "QZWkSTtr";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-vwV1Jo4L0dFFbOglQMIiW/XisxxIWVYkNhp6ltKhV+xOwcsT322ODChOHECnUgAWpVshsewgCfAs1I8Kz/S5mQ==";
        };
        _lxfLmRAY = {
            "id" = "lxfLmRAY";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-XJs/3E54j8RFaXpPjDEJNcrkG5S0/o9WXgrgfeJbBr+3nxkGVAVY2SRjH9oeVJ0wYPjqQFXu6Lv+IhvCnDwhew==";
        };
        _ZQVEnJzn = {
            "id" = "ZQVEnJzn";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-nnwEEF9wwSJR25LRYoo6HRumM7ehIDYMndUQUOGIUvdb7CmGBPhSg92Uf6ZgGPnh/O3EJjTdzkGSdWuxlJkj0A==";
        };
        _Nh28xNHC = {
            "id" = "Nh28xNHC";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-kn7zmr2zEqvJaDzq7dNMIdGhvlGHppD9DhnJWt3sq3XcfVhorw0Vp3r3nN8IPEdTsSspX59+DLgwFHsf2Be0/w==";
        };
        _gZywCihY = {
            "id" = "gZywCihY";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-4WZ1JYGTWmvyR23g4hIKnsJAVIz5dqEaKFxDXQ40Ss1UXU1aJ7J3AsNvtKBLebl7QCBaHM23O29RhNOVhn/5Pw==";
        };
        _KTIbTY1p = {
            "id" = "KTIbTY1p";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-uYIzeITt5hT2K4Cgj0cN0eDlezx5pd5LXdqgbfhmQlAXxU72yHrT/9soxN3ovKhr/A3Tchz0WgrjHSREoGHl3w==";
        };
        _i94PYDPG = {
            "id" = "i94PYDPG";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-/Qbo9V3Esdcj7aVjlKKfHnEuNR6UgiPQVxEVY9Po9uc0c9110C1E6a5jqE6Pcs8gyOorN9z3J9ZWzbPvdQjkgw==";
        };
        _VgX2f36W = {
            "id" = "VgX2f36W";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-GzgHa3hPJtpCZ8FHaNvXb7GS/x4aXKhPXD4FO8FBshk0xG3L9VWy3O90HsRB+jyF6GcW02J6c3iU8+vJD6aFVw==";
        };
        _JP091Gmn = {
            "id" = "JP091Gmn";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-1OJC9WccsNCaTWOOKgs4ezrME8w7UB+APLPLSf25v8PJaWulPw5pm3J5ScvqLcFXi7wl3/eVZR1UZxcR0W1eUw==";
        };
        _WSYU3ujY = {
            "id" = "WSYU3ujY";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-cs9AeVLLmVdT42FQI4Beg9rnbC1bJjHzDtlV+ky82si9bqRWXbAVHaTez9NUO7Qt3Iz2yIsxsyGdtKR/WKFnIg==";
        };
        _aPKI6U3A = {
            "id" = "aPKI6U3A";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-ZAo60cV9/HLbQzXJCwLT4sMp/dSOhvMnfTkLpPE1gXQMOKPHksazgzX25yKhflMbbHuE+70FExU+augQDMMAGw==";
        };
        _ER0JoWUp = {
            "id" = "ER0JoWUp";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-5rU5uqmaT64pJiqboSNO6EiQIbUSmMhNEcuP4+Vwvpz2Vly1Az2gUoqHGinSEJ8xTCZKT1ncnC6Jfl1lS2QwCQ==";
        };
        _2sWj8w5J = {
            "id" = "2sWj8w5J";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-1BbjaZsOyC2Nupxlj9/ZmX0RKr0kmM/SaRL9wgrLX4fZ5EbMOSb5lOOMx4K42ap3iykvapGzKIu43NdMtzKy/w==";
        };
        _TXBjHZnj = {
            "id" = "TXBjHZnj";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-LT2W7c1Uv+/1TCKVOT9lE0M1V4ImEfgG/JKHDOC6WdFHxyAJlxjKYnhNHl+Qvq7jTNsRLgg6OkiL9526Svuq2g==";
        };
        _irdrdSiO = {
            "id" = "irdrdSiO";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-o3+FnQvn+wBu23l9FDh5yBpeqNHMP4fHllaKSFu0Ahtmo/KZN9q3D9vcQyLrZv8x2NP4Xrp4D9y+qfAEudkTHA==";
        };
        _j0ztKu2v = {
            "id" = "j0ztKu2v";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-E7aXGv3F5B+Fi16nn9T9lM/E7c1QuPy+tgmqbcxJC+RVMLzZRy8wA2rYKmRRiP1+KOwCPApMv2NplNX+sDTZ+Q==";
        };
        _1QxJfjGO = {
            "id" = "1QxJfjGO";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-UWyh3dMqoEkWa+VJl39nMwaSd56HSytQZuBw6DJ9gtndW+/xl0rOpVD/Y09B8iEBbmbhDJwMwrscCcTMGnwrDw==";
        };
        _DgRUx3Tu = {
            "id" = "DgRUx3Tu";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-aroKyV8ZBa/lGdVabhhwotBeX+H5bJfEA0va72e/CdFBjM2pW/5Lv5Oixb0BguBMD+2EEaaK9npKPM9lhqZlFA==";
        };
        _fntlRib3 = {
            "id" = "fntlRib3";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-lW02y/QJPqjSyzMDuWY6uDdy4CyFGTTqS015GYZNGIe7vGcja+JDYPp0o6u0k9GewEIB7H9hToC3xylVKoKyPg==";
        };
        _lCuaRSrm = {
            "id" = "lCuaRSrm";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-zniczbpslLAQ8nQd0TQ4t4IlQ3bhUEVBCCdmFJtHMCHokPF0dnHgF5U9hmwbLkIYSKKWu1YvIXk8Arm0dG5rWg==";
        };
        _VuBredJP = {
            "id" = "VuBredJP";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-8AZW8w53No+XCeSjpyf3+qDcWpdFxVJQofT5CfECVqe27yeeQFeYm+zZ/g6f4dSXTycrrh/fLUYbyMCqd/aK6Q==";
        };
        _bHRMA53G = {
            "id" = "bHRMA53G";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-0hdJPnC1euv/HavYpoAvX5BYH8MTVgJQCujr7bmQ7khCPmcPNScL5L7BkNw5qEM0OXHBAThFNNdJcDxyiyQahQ==";
        };
        _acGHfsCu = {
            "id" = "acGHfsCu";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-/Qbo9V3Esdcj7aVjlKKfHnEuNR6UgiPQVxEVY9Po9uc0c9110C1E6a5jqE6Pcs8gyOorN9z3J9ZWzbPvdQjkgw==";
        };
        _H7FwRJAT = {
            "id" = "H7FwRJAT";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-GzgHa3hPJtpCZ8FHaNvXb7GS/x4aXKhPXD4FO8FBshk0xG3L9VWy3O90HsRB+jyF6GcW02J6c3iU8+vJD6aFVw==";
        };
        _c2orG3qS = {
            "id" = "c2orG3qS";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-1OJC9WccsNCaTWOOKgs4ezrME8w7UB+APLPLSf25v8PJaWulPw5pm3J5ScvqLcFXi7wl3/eVZR1UZxcR0W1eUw==";
        };
        _WoV28iTb = {
            "id" = "WoV28iTb";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-cs9AeVLLmVdT42FQI4Beg9rnbC1bJjHzDtlV+ky82si9bqRWXbAVHaTez9NUO7Qt3Iz2yIsxsyGdtKR/WKFnIg==";
        };
        _LpRWTwq5 = {
            "id" = "LpRWTwq5";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-ZAo60cV9/HLbQzXJCwLT4sMp/dSOhvMnfTkLpPE1gXQMOKPHksazgzX25yKhflMbbHuE+70FExU+augQDMMAGw==";
        };
        _HqPx59M1 = {
            "id" = "HqPx59M1";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-5rU5uqmaT64pJiqboSNO6EiQIbUSmMhNEcuP4+Vwvpz2Vly1Az2gUoqHGinSEJ8xTCZKT1ncnC6Jfl1lS2QwCQ==";
        };
        _1h10Rjxe = {
            "id" = "1h10Rjxe";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-1BbjaZsOyC2Nupxlj9/ZmX0RKr0kmM/SaRL9wgrLX4fZ5EbMOSb5lOOMx4K42ap3iykvapGzKIu43NdMtzKy/w==";
        };
        _BwO42GQ5 = {
            "id" = "BwO42GQ5";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-LT2W7c1Uv+/1TCKVOT9lE0M1V4ImEfgG/JKHDOC6WdFHxyAJlxjKYnhNHl+Qvq7jTNsRLgg6OkiL9526Svuq2g==";
        };
        _8KYR1VoR = {
            "id" = "8KYR1VoR";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-o3+FnQvn+wBu23l9FDh5yBpeqNHMP4fHllaKSFu0Ahtmo/KZN9q3D9vcQyLrZv8x2NP4Xrp4D9y+qfAEudkTHA==";
        };
        _xLVf3tWB = {
            "id" = "xLVf3tWB";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-E7aXGv3F5B+Fi16nn9T9lM/E7c1QuPy+tgmqbcxJC+RVMLzZRy8wA2rYKmRRiP1+KOwCPApMv2NplNX+sDTZ+Q==";
        };
        _DFOscNqa = {
            "id" = "DFOscNqa";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-UWyh3dMqoEkWa+VJl39nMwaSd56HSytQZuBw6DJ9gtndW+/xl0rOpVD/Y09B8iEBbmbhDJwMwrscCcTMGnwrDw==";
        };
        _7k3p6Nwt = {
            "id" = "7k3p6Nwt";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-aroKyV8ZBa/lGdVabhhwotBeX+H5bJfEA0va72e/CdFBjM2pW/5Lv5Oixb0BguBMD+2EEaaK9npKPM9lhqZlFA==";
        };
        _yhQrxpal = {
            "id" = "yhQrxpal";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-lW02y/QJPqjSyzMDuWY6uDdy4CyFGTTqS015GYZNGIe7vGcja+JDYPp0o6u0k9GewEIB7H9hToC3xylVKoKyPg==";
        };
        _dXv3fKBu = {
            "id" = "dXv3fKBu";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-zniczbpslLAQ8nQd0TQ4t4IlQ3bhUEVBCCdmFJtHMCHokPF0dnHgF5U9hmwbLkIYSKKWu1YvIXk8Arm0dG5rWg==";
        };
        _onBtKhQf = {
            "id" = "onBtKhQf";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-8AZW8w53No+XCeSjpyf3+qDcWpdFxVJQofT5CfECVqe27yeeQFeYm+zZ/g6f4dSXTycrrh/fLUYbyMCqd/aK6Q==";
        };
        _f0MzaYVY = {
            "id" = "f0MzaYVY";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-0hdJPnC1euv/HavYpoAvX5BYH8MTVgJQCujr7bmQ7khCPmcPNScL5L7BkNw5qEM0OXHBAThFNNdJcDxyiyQahQ==";
        };
        _XFDas046 = {
            "id" = "XFDas046";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-mBkZ8co2khIMdp0PoK9SI06BJnucyBI+WOt017LaWLVo8Dg8MRz8N7j4qur5+w2xRCkJD0R3k4L+BVko3gqZeQ==";
        };
        _pQcBloR5 = {
            "id" = "pQcBloR5";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-GcRNpicuZ7/t6SabaCnjg+yz+3gCedkryVPux2+Z09S4B0t1mUin65Tdz8wiYp4BxpmzpvxM4ZcWK0fXpS0Uvg==";
        };
        _iAFFqFH7 = {
            "id" = "iAFFqFH7";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-j+kZ1TF6bO7CQUVcUU26hbnW9kS2qTneRvvCvidES+zs1+Ib1TGyjSIFrQLZXSe4n/OD8ftMPKBoNINgDPPuLw==";
        };
        _sYh3SGSX = {
            "id" = "sYh3SGSX";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-BcRKxQSdR+PfpSdtqzMkMgGucsfJ+uqlJYXeEw4drEq5+8qmnbMEX2SQzshbT6VNHWa1dX/P0sYAQH2pES8qCQ==";
        };
        _RJ79m83M = {
            "id" = "RJ79m83M";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-7InlasOkAptRG3bwBkzge3oOlXyfP//5zs/8ZoHXV4w0nOYKqi0F214SZ0kvT9KeybLI/pWV/yBvara9YPIfag==";
        };
        _ugTpeJMm = {
            "id" = "ugTpeJMm";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-CXD12XEOrCMpWVfRLburgKBEkkvzeuZ6pByz7j0qZt7nqNsl7alHmPfHD911LC/oJ9qQdAyeq1dGiPiuPvyexQ==";
        };
        _mux4xsCr = {
            "id" = "mux4xsCr";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-3AnrtB4OWRrPtyr9aBHnIdWVGEYRXxkq+7ybNBMzZXRgtjfJZDFCwhkV5c8F2UYKnFkNjTN25KtZI/6XSsHdkA==";
        };
        _UpFjfjzX = {
            "id" = "UpFjfjzX";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-VmkWyYV3Hgh891BOd5bO6Wbfzmn0tnr+l0TosYSI68tds2SjjnjvIU7twhfyhlU7f/C5xGJguF8D3ZnWJlXKjw==";
        };
        _8DVHa15c = {
            "id" = "8DVHa15c";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-Q3WM9BTDH33lm/W65AEeegfjx1ldFBPoDft87gfcE3p6CHNvaL+MOwjJHLSXEMHNKj+R+yryoBls58Kl5WiLzg==";
        };
        _317tW7xV = {
            "id" = "317tW7xV";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-bJFsC2e6YoHHHl6YSb2xRUPgq8kgfS5nbSCotBhNx1bLLZvl5sEBJ1PhIIzDh/xSlARwkrZJyLXZ/2W1iRVR+Q==";
        };
        _IbZUyyAT = {
            "id" = "IbZUyyAT";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-RBZVTkx4OXGHQib9cEfywjAslxq2g47Ihq6XFFyTCGn7DSlFGOiG7Ap64D1UEBzCnk9+9d+911gqCySESDmfeg==";
        };
        _9V1wDXL4 = {
            "id" = "9V1wDXL4";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-JIxFM0H3mJELEpXK8qTYBQ9nWeGE7kmyK4VYdxcUeUXviWA8TCWfmPMXZj2SOSLVajRv3TprGlzCFfAuw0Iz/Q==";
        };
        _7mqZYU8U = {
            "id" = "7mqZYU8U";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-4nfl2PuDoYZNs3jdJWPGBmwA3DcBBM8TLfD7eaY+PcC7cv453WQkMGwgXgEOcgrWfCyNJolcNvRZeIchQ5t7NA==";
        };
        _G3LSICGE = {
            "id" = "G3LSICGE";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-7oUNTrI1t/M6JD4RxFIWSutAnAU12eIEGJ5xZlApomrT4JwveOAEiD13JqG9swvd/0iKLvaxXBLIXHxvLL0WGQ==";
        };
        _wm2tKoor = {
            "id" = "wm2tKoor";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-ez5Af7nStxoGWLMeTavrlV6LBWunN8FaxAttzSM/5flfNnS/0vU8WruoZpXTwhdjnj7xa5bbTTIDarFtJ9xNsQ==";
        };
        _qPPkGvZQ = {
            "id" = "qPPkGvZQ";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-uCXm0hb6fOQqk4s3kmQ3YLXrSsQlvSq98HMFycUD66Z9KkhtqagTzBjjipqDoo/z0WoSeYGtyj141S6LFOWscg==";
        };
        _gt9typue = {
            "id" = "gt9typue";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-zniczbpslLAQ8nQd0TQ4t4IlQ3bhUEVBCCdmFJtHMCHokPF0dnHgF5U9hmwbLkIYSKKWu1YvIXk8Arm0dG5rWg==";
        };
        _enMKmAW1 = {
            "id" = "enMKmAW1";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-8AZW8w53No+XCeSjpyf3+qDcWpdFxVJQofT5CfECVqe27yeeQFeYm+zZ/g6f4dSXTycrrh/fLUYbyMCqd/aK6Q==";
        };
        _qqswJDgI = {
            "id" = "qqswJDgI";
            "file" = "pingfix-3.2.0.jar";
            "hash" = "sha512-0hdJPnC1euv/HavYpoAvX5BYH8MTVgJQCujr7bmQ7khCPmcPNScL5L7BkNw5qEM0OXHBAThFNNdJcDxyiyQahQ==";
        };
    in {
        "cTK69MkG" = _cTK69MkG;
        "ZUzczBaO" = _ZUzczBaO;
        "QCu8fRWm" = _QCu8fRWm;
        "MKqIayMA" = _MKqIayMA;
        "qDeZZ0qE" = _qDeZZ0qE;
        "IQsMPAfF" = _IQsMPAfF;
        "dcAAzcUN" = _dcAAzcUN;
        "lEMEduwX" = _lEMEduwX;
        "yDJ2GJVS" = _yDJ2GJVS;
        "40UAMVPT" = _40UAMVPT;
        "TSUsGpRp" = _TSUsGpRp;
        "C8elqQVW" = _C8elqQVW;
        "3TDRWNSm" = _3TDRWNSm;
        "JhSBL9Ku" = _JhSBL9Ku;
        "cUDDzgPD" = _cUDDzgPD;
        "kWyNoRVs" = _kWyNoRVs;
        "dEPwG45z" = _dEPwG45z;
        "qHKO4cKC" = _qHKO4cKC;
        "C9KvO881" = _C9KvO881;
        "Vh4zNP1G" = _Vh4zNP1G;
        "VBxYnlWX" = _VBxYnlWX;
        "W7RZeU1y" = _W7RZeU1y;
        "Zhnxz52v" = _Zhnxz52v;
        "hSg1lwAk" = _hSg1lwAk;
        "UJ0qr2nj" = _UJ0qr2nj;
        "Ya7Jk0mS" = _Ya7Jk0mS;
        "DfvbGbfc" = _DfvbGbfc;
        "n7PVr1EU" = _n7PVr1EU;
        "2VqFRBXA" = _2VqFRBXA;
        "vFEcfrxG" = _vFEcfrxG;
        "ee7677vB" = _ee7677vB;
        "CCACXplC" = _CCACXplC;
        "3mbnLIyk" = _3mbnLIyk;
        "CtUMLz0s" = _CtUMLz0s;
        "Pp9qvRWN" = _Pp9qvRWN;
        "zEO5RsVT" = _zEO5RsVT;
        "yRTcOULf" = _yRTcOULf;
        "SqLpJr9S" = _SqLpJr9S;
        "FcKn78sK" = _FcKn78sK;
        "ytZ4qLnV" = _ytZ4qLnV;
        "ffw9w4qK" = _ffw9w4qK;
        "cLj2frBj" = _cLj2frBj;
        "caajL7fd" = _caajL7fd;
        "pw7ZLtUW" = _pw7ZLtUW;
        "eWh3IShh" = _eWh3IShh;
        "XJmyTQW3" = _XJmyTQW3;
        "lpJIcCZH" = _lpJIcCZH;
        "vNN1yKHe" = _vNN1yKHe;
        "bFK0ftJZ" = _bFK0ftJZ;
        "Zrf1fQsX" = _Zrf1fQsX;
        "FMEwlmNz" = _FMEwlmNz;
        "FPopJwmm" = _FPopJwmm;
        "yOp2Kq71" = _yOp2Kq71;
        "l1vlwc6l" = _l1vlwc6l;
        "5wjIODS0" = _5wjIODS0;
        "nZQNUa4o" = _nZQNUa4o;
        "uZrZILYL" = _uZrZILYL;
        "RCo0FQP6" = _RCo0FQP6;
        "VwHK3XjD" = _VwHK3XjD;
        "8sWYSFxh" = _8sWYSFxh;
        "cLJu9SHs" = _cLJu9SHs;
        "IX75m9mD" = _IX75m9mD;
        "wr63bCkw" = _wr63bCkw;
        "FGEY5Rkz" = _FGEY5Rkz;
        "BMnUIH98" = _BMnUIH98;
        "u7JwKBVl" = _u7JwKBVl;
        "PV9y2phx" = _PV9y2phx;
        "ThzgPKfE" = _ThzgPKfE;
        "BYB5kT3x" = _BYB5kT3x;
        "wV70kbdg" = _wV70kbdg;
        "6CY5HxMR" = _6CY5HxMR;
        "SnRUo2z4" = _SnRUo2z4;
        "IPsvbDLG" = _IPsvbDLG;
        "VmbrFm9f" = _VmbrFm9f;
        "zTHOPJof" = _zTHOPJof;
        "M5sSUYjD" = _M5sSUYjD;
        "LJDU7Ea6" = _LJDU7Ea6;
        "EyRzp5B5" = _EyRzp5B5;
        "c7rm2ser" = _c7rm2ser;
        "Vemy8iwa" = _Vemy8iwa;
        "X0iGOey4" = _X0iGOey4;
        "aQLpIJaB" = _aQLpIJaB;
        "EEIWnMRX" = _EEIWnMRX;
        "cigV1g4g" = _cigV1g4g;
        "fYKuDJd0" = _fYKuDJd0;
        "FfOulOZw" = _FfOulOZw;
        "nwWt3KaM" = _nwWt3KaM;
        "Z3e6gwtS" = _Z3e6gwtS;
        "vJmTu9EK" = _vJmTu9EK;
        "RvjKOBKn" = _RvjKOBKn;
        "6NwL5gw3" = _6NwL5gw3;
        "n5ndTlub" = _n5ndTlub;
        "oEySOIBQ" = _oEySOIBQ;
        "55xogZNj" = _55xogZNj;
        "io0V6J5X" = _io0V6J5X;
        "3sX2KaN1" = _3sX2KaN1;
        "P26t4VHA" = _P26t4VHA;
        "CqC57Hib" = _CqC57Hib;
        "RfjQGy1E" = _RfjQGy1E;
        "s4Sal9ff" = _s4Sal9ff;
        "fFkrnRtW" = _fFkrnRtW;
        "pd8hta3Z" = _pd8hta3Z;
        "bweU2Pj0" = _bweU2Pj0;
        "Xlq4QLWx" = _Xlq4QLWx;
        "iWQsolCm" = _iWQsolCm;
        "e8QaRVOF" = _e8QaRVOF;
        "O3DeI8dU" = _O3DeI8dU;
        "QxVzCjuO" = _QxVzCjuO;
        "iYszuiW9" = _iYszuiW9;
        "zS3WWGVE" = _zS3WWGVE;
        "EkYgrs9Z" = _EkYgrs9Z;
        "1fT9igzX" = _1fT9igzX;
        "EFc3YYxW" = _EFc3YYxW;
        "1yoqj1k9" = _1yoqj1k9;
        "dA9RwOoB" = _dA9RwOoB;
        "lcWM08OC" = _lcWM08OC;
        "bQwjSscL" = _bQwjSscL;
        "9WVg3TSl" = _9WVg3TSl;
        "hmFdMOlg" = _hmFdMOlg;
        "kExd1B0B" = _kExd1B0B;
        "MmLxL3oi" = _MmLxL3oi;
        "uVyJxOO6" = _uVyJxOO6;
        "CeqsgJwc" = _CeqsgJwc;
        "5a2HhkMy" = _5a2HhkMy;
        "feq2rLzu" = _feq2rLzu;
        "RqJyWJXV" = _RqJyWJXV;
        "qWHydWur" = _qWHydWur;
        "3fitMDi0" = _3fitMDi0;
        "IlbnnX9g" = _IlbnnX9g;
        "Lz2siesf" = _Lz2siesf;
        "Z5rjIhIq" = _Z5rjIhIq;
        "45YmETdA" = _45YmETdA;
        "eVlttrzP" = _eVlttrzP;
        "yWMwoBE8" = _yWMwoBE8;
        "FaUdpjB7" = _FaUdpjB7;
        "4UQF2VvO" = _4UQF2VvO;
        "PrMsjEVf" = _PrMsjEVf;
        "A7a8td3W" = _A7a8td3W;
        "zm9vX5oF" = _zm9vX5oF;
        "Mhkpkx5C" = _Mhkpkx5C;
        "RyC7kjwb" = _RyC7kjwb;
        "J00nLjkh" = _J00nLjkh;
        "I7mvuIR7" = _I7mvuIR7;
        "2rUR7jdt" = _2rUR7jdt;
        "KDgsekgY" = _KDgsekgY;
        "l7GVN8v3" = _l7GVN8v3;
        "H8pcfnB9" = _H8pcfnB9;
        "CZop1TBo" = _CZop1TBo;
        "zgQfq6FK" = _zgQfq6FK;
        "GChwyByN" = _GChwyByN;
        "O9ikLWrg" = _O9ikLWrg;
        "TorzzKEZ" = _TorzzKEZ;
        "8mJOqqr7" = _8mJOqqr7;
        "wMzO3KeZ" = _wMzO3KeZ;
        "50FE7eHD" = _50FE7eHD;
        "ktoLBqMA" = _ktoLBqMA;
        "6Phir9lj" = _6Phir9lj;
        "Jz7idQ5c" = _Jz7idQ5c;
        "9dx4eIQc" = _9dx4eIQc;
        "Uovp7YTg" = _Uovp7YTg;
        "Vsi6iTTP" = _Vsi6iTTP;
        "tXaaAkvJ" = _tXaaAkvJ;
        "qWqNv3uI" = _qWqNv3uI;
        "BYqOwi8x" = _BYqOwi8x;
        "oEQJdwkV" = _oEQJdwkV;
        "1kDf1xVE" = _1kDf1xVE;
        "iBSdPY8f" = _iBSdPY8f;
        "GvwQXCmG" = _GvwQXCmG;
        "ZPbqriSQ" = _ZPbqriSQ;
        "g9qePE5h" = _g9qePE5h;
        "mvEl9HL7" = _mvEl9HL7;
        "CXE74dRr" = _CXE74dRr;
        "X21AlsY2" = _X21AlsY2;
        "9m6loyUv" = _9m6loyUv;
        "Xe5qoAzv" = _Xe5qoAzv;
        "SEcZo3WX" = _SEcZo3WX;
        "ZHGc2chX" = _ZHGc2chX;
        "3HXoo7wc" = _3HXoo7wc;
        "QZWkSTtr" = _QZWkSTtr;
        "lxfLmRAY" = _lxfLmRAY;
        "ZQVEnJzn" = _ZQVEnJzn;
        "Nh28xNHC" = _Nh28xNHC;
        "gZywCihY" = _gZywCihY;
        "KTIbTY1p" = _KTIbTY1p;
        "i94PYDPG" = _i94PYDPG;
        "VgX2f36W" = _VgX2f36W;
        "JP091Gmn" = _JP091Gmn;
        "WSYU3ujY" = _WSYU3ujY;
        "aPKI6U3A" = _aPKI6U3A;
        "ER0JoWUp" = _ER0JoWUp;
        "2sWj8w5J" = _2sWj8w5J;
        "TXBjHZnj" = _TXBjHZnj;
        "irdrdSiO" = _irdrdSiO;
        "j0ztKu2v" = _j0ztKu2v;
        "1QxJfjGO" = _1QxJfjGO;
        "DgRUx3Tu" = _DgRUx3Tu;
        "fntlRib3" = _fntlRib3;
        "lCuaRSrm" = _lCuaRSrm;
        "VuBredJP" = _VuBredJP;
        "bHRMA53G" = _bHRMA53G;
        "acGHfsCu" = _acGHfsCu;
        "H7FwRJAT" = _H7FwRJAT;
        "c2orG3qS" = _c2orG3qS;
        "WoV28iTb" = _WoV28iTb;
        "LpRWTwq5" = _LpRWTwq5;
        "HqPx59M1" = _HqPx59M1;
        "1h10Rjxe" = _1h10Rjxe;
        "BwO42GQ5" = _BwO42GQ5;
        "8KYR1VoR" = _8KYR1VoR;
        "xLVf3tWB" = _xLVf3tWB;
        "DFOscNqa" = _DFOscNqa;
        "7k3p6Nwt" = _7k3p6Nwt;
        "yhQrxpal" = _yhQrxpal;
        "dXv3fKBu" = _dXv3fKBu;
        "onBtKhQf" = _onBtKhQf;
        "f0MzaYVY" = _f0MzaYVY;
        "XFDas046" = _XFDas046;
        "pQcBloR5" = _pQcBloR5;
        "iAFFqFH7" = _iAFFqFH7;
        "sYh3SGSX" = _sYh3SGSX;
        "RJ79m83M" = _RJ79m83M;
        "ugTpeJMm" = _ugTpeJMm;
        "mux4xsCr" = _mux4xsCr;
        "UpFjfjzX" = _UpFjfjzX;
        "8DVHa15c" = _8DVHa15c;
        "317tW7xV" = _317tW7xV;
        "IbZUyyAT" = _IbZUyyAT;
        "9V1wDXL4" = _9V1wDXL4;
        "7mqZYU8U" = _7mqZYU8U;
        "G3LSICGE" = _G3LSICGE;
        "wm2tKoor" = _wm2tKoor;
        "qPPkGvZQ" = _qPPkGvZQ;
        "gt9typue" = _gt9typue;
        "enMKmAW1" = _enMKmAW1;
        "qqswJDgI" = _qqswJDgI;
        "forge-1.8.9" = _MKqIayMA;
        "forge-1.12.2" = _9m6loyUv;
        "forge-1.16.5" = _Xe5qoAzv;
        "forge-1.17.1" = _SEcZo3WX;
        "forge-1.18" = _ZHGc2chX;
        "forge-1.18.1" = _3HXoo7wc;
        "forge-1.18.2" = _QZWkSTtr;
        "forge-1.19" = _lxfLmRAY;
        "forge-1.19.1" = _ZQVEnJzn;
        "forge-1.19.2" = _Nh28xNHC;
        "forge-1.19.3" = _gZywCihY;
        "forge-1.19.4" = _KTIbTY1p;
        "forge-1.20.1" = _vJmTu9EK;
        "forge-1.20.2" = _RvjKOBKn;
        "forge-1.20.3" = _6NwL5gw3;
        "forge-1.20.4" = _n5ndTlub;
        "forge-1.20.6" = _oEySOIBQ;
        "forge-1.21.10" = _3sX2KaN1;
        "forge-1.21.11" = _P26t4VHA;
        "forge-1.21.6" = _fFkrnRtW;
        "forge-1.21.7" = _pd8hta3Z;
        "forge-1.21.8" = _bweU2Pj0;
        "forge-1.21.9" = _Xlq4QLWx;
        "forge-1.21" = _55xogZNj;
        "forge-1.21.1" = _io0V6J5X;
        "forge-1.21.3" = _CqC57Hib;
        "forge-1.21.4" = _RfjQGy1E;
        "forge-1.21.5" = _s4Sal9ff;
        "forge-1.12" = _uZrZILYL;
        "forge-26.1.2" = _zTHOPJof;
        "fabric-1.21.1" = _Uovp7YTg;
        "fabric-1.21.2" = _qWqNv3uI;
        "fabric-1.21.3" = _BYqOwi8x;
        "fabric-1.21.4" = _oEQJdwkV;
        "fabric-1.21.5" = _1kDf1xVE;
        "fabric-1.21.6" = _iBSdPY8f;
        "fabric-1.21.7" = _GvwQXCmG;
        "fabric-1.21.8" = _ZPbqriSQ;
        "fabric-1.21.11" = _tXaaAkvJ;
        "fabric-1.17" = _I7mvuIR7;
        "fabric-1.17.1" = _2rUR7jdt;
        "fabric-1.18" = _KDgsekgY;
        "fabric-1.18.1" = _l7GVN8v3;
        "fabric-1.18.2" = _H8pcfnB9;
        "fabric-1.19" = _CZop1TBo;
        "fabric-1.19.1" = _zgQfq6FK;
        "fabric-1.19.2" = _GChwyByN;
        "fabric-1.19.3" = _O9ikLWrg;
        "fabric-1.19.4" = _TorzzKEZ;
        "fabric-1.20.1" = _8mJOqqr7;
        "fabric-1.20.2" = _wMzO3KeZ;
        "fabric-1.20.3" = _50FE7eHD;
        "fabric-1.20.4" = _ktoLBqMA;
        "fabric-1.20.5" = _6Phir9lj;
        "fabric-1.20.6" = _Jz7idQ5c;
        "fabric-1.16.5" = _J00nLjkh;
        "fabric-1.21" = _9dx4eIQc;
        "fabric-1.21.10" = _Vsi6iTTP;
        "fabric-1.21.9" = _g9qePE5h;
        "fabric-26.1" = _mvEl9HL7;
        "fabric-26.1.1" = _CXE74dRr;
        "fabric-26.1.2" = _X21AlsY2;
        "neoforge-1.20.5" = _RCo0FQP6;
        "neoforge-1.20.6" = _sYh3SGSX;
        "neoforge-1.21" = _RJ79m83M;
        "neoforge-1.21.1" = _ugTpeJMm;
        "neoforge-1.21.10" = _mux4xsCr;
        "neoforge-1.21.11" = _UpFjfjzX;
        "neoforge-1.21.2" = _8DVHa15c;
        "neoforge-1.21.3" = _317tW7xV;
        "neoforge-1.21.4" = _IbZUyyAT;
        "neoforge-1.21.5" = _9V1wDXL4;
        "neoforge-1.21.6" = _7mqZYU8U;
        "neoforge-1.21.7" = _G3LSICGE;
        "neoforge-1.21.8" = _wm2tKoor;
        "neoforge-1.21.9" = _qPPkGvZQ;
        "neoforge-26.1" = _gt9typue;
        "neoforge-26.1.1" = _enMKmAW1;
        "neoforge-26.1.2" = _qqswJDgI;
        "neoforge-1.20.2" = _pQcBloR5;
        "neoforge-1.20.4" = _iAFFqFH7;
        "default" = _qqswJDgI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingfix";
        id = "9GikcByI";
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