{lib, callPackage, ...}:
let
    versions = (let
        _cv8SnQij = {
            "id" = "cv8SnQij";
            "file" = "archers-expansion-0.1.0-1.20.1.jar";
            "hash" = "sha512-iAxNe8jSZ87ALVwr2/NdBENbJhv9cG/KvZfCV1OvJExflMwZG8akP/sBTag6aaJKvEBY2sXple7KA7iMR8FEew==";
        };
        _MifSbDmA = {
            "id" = "MifSbDmA";
            "file" = "archers-expansion-0.1.1-1.20.1.jar";
            "hash" = "sha512-F34HaXQ9saUeDbHGle7lzA2usKAIoosfyencfBmvVkzlxlohqVLRscszv5eJOuHpogBx+HhqOpaOwEp4sXqatA==";
        };
        _DiwkGVbv = {
            "id" = "DiwkGVbv";
            "file" = "archers-expansion-0.1.2-1.20.1.jar";
            "hash" = "sha512-nwCQDW966GPRxtkPpbF57NOo2jV/8bbbIcqxg0auaNw54BoUVSpbl2BqRRXHHsbevUfUaXdK+P6vAY/pb8Yfng==";
        };
        _UsUxInoU = {
            "id" = "UsUxInoU";
            "file" = "archers-expansion-0.1.3-1.20.1.jar";
            "hash" = "sha512-UCnk9k8tI6lxlF88QQu5PUKpNrPRHFSAiRZiS9rXDB3P0fJKyOjNuPfp6w12IVp9wrVVpxISteO5RusZVX705g==";
        };
        _hHysvhUJ = {
            "id" = "hHysvhUJ";
            "file" = "archers-expansion-1.0.0-1.21.1.jar";
            "hash" = "sha512-oS8RpmgfGLrbn8xqzNkQJsBnK5VJAHvFUNTm39jOxPu3Cj6oRiAOYbbwKcYhpCmRZeNbGyFsVyvOJWE0zLf3pA==";
        };
        _qlzpxGCx = {
            "id" = "qlzpxGCx";
            "file" = "archers-expansion-1.0.1-1.21.1.jar";
            "hash" = "sha512-cAxDLfDFQ+bCZBW1/yH9b7eFv/yno95EQK/DZ5FpAlApDML7+eWKMa8YUO5OOJKLPsngy5ZU2tAJuWyEYdUpbQ==";
        };
        _ToBnB19u = {
            "id" = "ToBnB19u";
            "file" = "archers-expansion-1.0.2-1.21.1.jar";
            "hash" = "sha512-gXZGlI7muSVmVeh9PuOXYlzs04/jZLgllOhUza0MB23Vrx8V4E3QaLFkTH4a2BgPH3aXS/1YKuaZHk0hRvZ6uQ==";
        };
        _FL76APlK = {
            "id" = "FL76APlK";
            "file" = "archers-expansion-1.1.0-1.21.1.jar";
            "hash" = "sha512-pYP5JI0XATkqLwtEKCY2C/GDG7aMpPu1sZPiu2Uijsc0Z6OpMVJWZmsZP5Nux5y56g72xIwcm7x5BeZ6uKXMXg==";
        };
        _RczL4JET = {
            "id" = "RczL4JET";
            "file" = "archers-expansion-1.1.1-1.21.1.jar";
            "hash" = "sha512-5t1Ir3FMEzofbMcLJ9lpFgmkwlzsYxq+U5jLDqAlB0ceLnQ8+Gc4l06xmLMF1opbHFl0/2IUYULsosHx9yZjUQ==";
        };
        _7bAvHQda = {
            "id" = "7bAvHQda";
            "file" = "archers-expansion-0.2.0-1.20.1.jar";
            "hash" = "sha512-4eaS/O8Jt7EreS3BkmOxFv4TVcIjpjpUXwmmAxYOmtF3sMtFN3otRDyNroqg/EnsvxNXg1vSB4n5T1oGtuy8Xw==";
        };
        _IP7Pr6p9 = {
            "id" = "IP7Pr6p9";
            "file" = "archers-expansion-1.2.0-1.21.1.jar";
            "hash" = "sha512-N4TTJeuO3I9Zpau5blj4RrnB1M2og7M0AKN96g4zJoA5+/jqhEmAALqg7vxl/DNjnm7fgpe1BDXkVpawtqmhfA==";
        };
        _GJAQXUES = {
            "id" = "GJAQXUES";
            "file" = "archers-expansion-1.2.1-1.21.1.jar";
            "hash" = "sha512-x3zpq0WvXSs0LzzAZVnya5LKTxAia2gNGduYMcNPRqdYhtpJbg0NXBb9sUeqIVFm23bxgGIwJY0zEQbZPmx2cw==";
        };
        _vAjCMhXW = {
            "id" = "vAjCMhXW";
            "file" = "archers-expansion-0.2.1-1.20.1.jar";
            "hash" = "sha512-KQB3BnLpE0Qki8XcG4lCOqaAf94lf4oULpiDLkbMd62TnswQW1670yW7BtyMvQT08hFe2BPRlWbhkcLj68sbWw==";
        };
        _141BxIeu = {
            "id" = "141BxIeu";
            "file" = "archers-expansion-0.2.2-1.20.1.jar";
            "hash" = "sha512-RWv1wwSbwvFK6R9aYOtnFTR6FO89WuU6y2ZHyG0lKIAQcc5mzLcKFl3DL9igNhUQDbwUYrSyip4VCyXfyPpQ0w==";
        };
        _nEj25rOJ = {
            "id" = "nEj25rOJ";
            "file" = "archers-expansion-1.3.0-1.21.1.jar";
            "hash" = "sha512-NYRze7BRJtoTqh/+r636Q344+DBfHEsW+ifv4JfqhY+DGbJO6A74JstWW4cfj3pqfMbYgRpZZTi5hweB2Op6FA==";
        };
        _bNyihrAF = {
            "id" = "bNyihrAF";
            "file" = "archers-expansion-1.3.1-1.21.1.jar";
            "hash" = "sha512-d75LC5iwMbIRep79bRUGlK5i1jZPM3Iko/2I3BLLCGRmcmnSk8mni1j4fQfUIj1ZHLNIEsueZWELq8ztRH+KGQ==";
        };
        _uleETIUJ = {
            "id" = "uleETIUJ";
            "file" = "archers-expansion-0.2.3-1.20.1.jar";
            "hash" = "sha512-LoT79GRcVVMmg/ZPEmd6i1NCpWwY7cJyH4AyFHhT20UPEm8WLxRObPx9J1A0hDNPkeusv5ivfbGoqA7lyNQypQ==";
        };
        _G9HC30wO = {
            "id" = "G9HC30wO";
            "file" = "archers-expansion-1.3.2-1.21.1.jar";
            "hash" = "sha512-83Uba2dMKnRVU50CUrRBKBSVgKJoem6dXj2ubSJAwmHSR7qxVLNCife+7jUkN2okIN9JLSgVmo/QFNYk12jtnw==";
        };
        _lNPZTZ39 = {
            "id" = "lNPZTZ39";
            "file" = "archers-expansion-1.3.3-1.21.1.jar";
            "hash" = "sha512-wzMvjEwacsJ2RW04E8PpMnz6lE8LMDuhqOKbm91CI/aUd+5fb1Z//tQt9dqQ+48bhlYdZVwfEdTHKdjJZNtnHA==";
        };
        _aKkkPt5i = {
            "id" = "aKkkPt5i";
            "file" = "archers-expansion-1.3.4-1.21.1.jar";
            "hash" = "sha512-g1MFB4GOic/2MT6e8irWIHslXYNKNHiqdpqY+pcKdr1sNDy7e/8QRwv0/S3knNSni6s1sQP/Co9/G/5cxddHXw==";
        };
        _bK6mFsYv = {
            "id" = "bK6mFsYv";
            "file" = "archers-expansion-1.3.5-1.21.1.jar";
            "hash" = "sha512-2+eiwJIirE8IlNFGhjVhK6tjw1miZT6rfOkTcRe45bVsQ7bgG4jrGE5ugG5NDdfRDI04ghbCGoMQP9Yy6OaykA==";
        };
        _81VFaV6p = {
            "id" = "81VFaV6p";
            "file" = "archers-expansion-1.3.6-1.21.1.jar";
            "hash" = "sha512-1vjxkLHvcxtMl/QMy73tk+dV1UAGUG5m/hypaAOXDb29+o8SqRRe7fgN7IEXY4899ERAPLFFX5XdHmZaSV69uQ==";
        };
        _Fi0a2ly6 = {
            "id" = "Fi0a2ly6";
            "file" = "archers-expansion-1.3.7-1.21.1.jar";
            "hash" = "sha512-0giEkj21rZb6WSmUCLRCtne3F/w2f64YwREaH5yCKB1c5ue9/tlfSHOSLOjvhX6iIiO1aPWqVHWkM43/tebcXA==";
        };
        _6VoVCuJH = {
            "id" = "6VoVCuJH";
            "file" = "archers-expansion-1.3.8-1.21.1.jar";
            "hash" = "sha512-MdsHiZIIDU28X+vk1FhzoQKRq8NVT3568/mpEzO6VDB5zGyN3pyu7ftcj4M3pZRVVDtMNXajGcCK4u4v49pFUg==";
        };
        _3WcGTjc8 = {
            "id" = "3WcGTjc8";
            "file" = "archers-expansion-0.2.4-1.20.1.jar";
            "hash" = "sha512-B1xYtzCQRJrz3M4bkW8KFEoYHeAA7zh+AjBg9CGZajb15fuPHjNi2ck35nXu36FgClBNPIhvfFslcua/R/BNng==";
        };
        _rAzh04PQ = {
            "id" = "rAzh04PQ";
            "file" = "archers-expansion-1.3.9-1.21.1.jar";
            "hash" = "sha512-PSMnCNWoo44dAifW+BtlBJzguFJo366yOJxz1566FolWRm/QDRnLswhdPos2xDq4nAwi3UbqZIyDTQmuKr7ayw==";
        };
        _WeITkn46 = {
            "id" = "WeITkn46";
            "file" = "archers-expansion-1.3.10-1.21.1.jar";
            "hash" = "sha512-SIJZpvq2njTUhEXIuNvK8nrYb0Z+rfOGLyF9UjX3JG0zjNh90vfJL11N+AS7eZOyB9mtrJg2bM/vjK4HtXBjcA==";
        };
        _Gu24hRRl = {
            "id" = "Gu24hRRl";
            "file" = "archers-expansion-0.2.5-1.20.1.jar";
            "hash" = "sha512-f/aH271Bb7XWYqMG6IbS+8fo/rp2+BdTG/ck5gVFe3+FTu5OdUxXreYSnZb5ZCj1DqmoQXUFtZyY+p0zAktgbA==";
        };
        _ZQgCdsbG = {
            "id" = "ZQgCdsbG";
            "file" = "archers-expansion-0.2.6-1.20.1.jar";
            "hash" = "sha512-PoaxhLkngq6oB2bQK5ZkyVrtjgG1ohL/kM3ucYiyrpg78pxvi50J4HcgeML/q7r6WQIMUgMThvL8PiTMyaV9pQ==";
        };
        _6lvHUog4 = {
            "id" = "6lvHUog4";
            "file" = "archers_expansion-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-rgP2rYcmFsq45rNmmfoB9xXo2ooDvu4WuAInX+UMyjU55Jk3J21mEiEJD7CfPqav1j8ciR9x/Hwn6++euEJslg==";
        };
        _hRD3ezAc = {
            "id" = "hRD3ezAc";
            "file" = "archers_expansion-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-nPOsJRVArMWtJ9DKJd3fQtp18NDqhYT16Zdm+xFyickdkzSuJAl1Q5aCAS1b3NPWdEesHc8ej2An+uewOjeEmw==";
        };
        _y7eLA377 = {
            "id" = "y7eLA377";
            "file" = "archers_expansion-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-uI0qdkP+mQBU8RYRGXVUTIjR6yYE4C455KRwQh05a3M5J/KgzW06h1HDLYaZTOnrLjEVcU5IgMy2Nu5QCA4a7w==";
        };
        _ToVUxK6Y = {
            "id" = "ToVUxK6Y";
            "file" = "archers_expansion-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-jfmtBWO9XxnIebWyH9fb8o0T/OY5BNHSm6uNJpmXzYhLlUUpbb+ISK7oGJAz3EubVPRQRaaZz085JEZVVArkAw==";
        };
        _ycydTqCo = {
            "id" = "ycydTqCo";
            "file" = "archers_expansion-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-i5d8DsKUsEA93/G5nOkUcB6RfVxidiOlNJbesmqlfxmyNhJRL7FvVZKIDtRePXFZvDbcD/JyIMRSNZFvo1iwHw==";
        };
        _vuKgzpsP = {
            "id" = "vuKgzpsP";
            "file" = "archers_expansion-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-SDaE4UMD3caDNtXqdgMpLeQEvr9igolhyu7aKnXcr2pe3OFLgRsGxxz0wYiYmSlPiSP3ApGD8IxWPPhCkRoiJg==";
        };
        _5kv1Ssq8 = {
            "id" = "5kv1Ssq8";
            "file" = "archers_expansion-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-Z7r6uy7ZC/Xh1LQHr+LYDLPPZZEeHZr87VHSNkJbDM7937Qx6eW9eCBsS5Mp/tD+7gonV/zcNMgW5+bahIwu1g==";
        };
        _EMPKn5VR = {
            "id" = "EMPKn5VR";
            "file" = "archers_expansion-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-j7p57/1l8DuODoKdUF7Wdevte0Kgs5FvtzeDej7S4TS5QSOAOeuKoPf3KvCW1CHS7bLXFIcuGG/e0lG9ZnPGxQ==";
        };
        _CGQXRMoH = {
            "id" = "CGQXRMoH";
            "file" = "archers_expansion-fabric-1.4.4+1.21.1.jar";
            "hash" = "sha512-7TfEUbkHsE+PIUrBjhi2fmLDWYedS0nJmDztWbYiLWgj4fSx5PVxdTaOE1cfiO2QxKLJZzyDeOBDfH8m7fGBkQ==";
        };
        _apooLRAY = {
            "id" = "apooLRAY";
            "file" = "archers_expansion-neoforge-1.4.4+1.21.1.jar";
            "hash" = "sha512-jGXINnsQsev5OTPX44Mah+WP6526CMfDiV1b1XVJcl70iw4Dm2bQzyqpGqlsJCA88YEZdS+qxs/afq36vtCJ6A==";
        };
        _YFVrhcQG = {
            "id" = "YFVrhcQG";
            "file" = "archers_expansion-neoforge-1.4.5+1.21.1.jar";
            "hash" = "sha512-dgJkbbHr3dkpeq+IJoPiuzlBy2rDxiw5CbqKFCDLIFB0KFCPsMPbvIYy21CQ/7YY16wKsbzuCqntBEbOfK5A6g==";
        };
        _lxXm0fMJ = {
            "id" = "lxXm0fMJ";
            "file" = "archers_expansion-fabric-1.4.5+1.21.1.jar";
            "hash" = "sha512-RoI3moUQQuv4dZZEXO4Ne0R9Z3X6EpZ0QV9d6e4Pkv/SrbbW6oeMyi+IaethHXyQVkeHuU6ZJZhS2ILi73ah/g==";
        };
        _JYys95BW = {
            "id" = "JYys95BW";
            "file" = "archers_expansion-fabric-1.4.5+1.21.1.jar";
            "hash" = "sha512-CI3g8+DRusVSpF/WheZhGoaPXAxghlwd9HFLiETaiejP/ZdBUo2dbhWlaqiHu+Aup35PEHinVir76JlOXFLsvQ==";
        };
        _k5mKNi4T = {
            "id" = "k5mKNi4T";
            "file" = "archers_expansion-neoforge-1.4.5+1.21.1.jar";
            "hash" = "sha512-FWKRq6nXn8mvgP3EpbhlxgX6jFgc8qVWNsHY60dzvG8ZmQSlHux/Wl2RsoFIxNQ3SASgKDCp8LK8B1mB5aA3rg==";
        };
        _ytEfmkVI = {
            "id" = "ytEfmkVI";
            "file" = "archers_expansion-fabric-1.5.0+1.21.1.jar";
            "hash" = "sha512-j6PHE6Dn5jR7zaRr7CY/QYc0Lq15Ss0vaJfAM/lim0KXaU/LOcWqNYAQYpvDepokf0cK/sXkluI1KRbV8Qjj/g==";
        };
        _QfZyudri = {
            "id" = "QfZyudri";
            "file" = "archers_expansion-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-GHmIlLIOKTFPwPw6sQfTqLZvzANJN99AKRffxbJNmqcZB89o/uyonDy8mogGovIsjUM79V0566JH22WzjIr8Og==";
        };
        _k4HKgkwr = {
            "id" = "k4HKgkwr";
            "file" = "archers_expansion-neoforge-1.5.1+1.21.1.jar";
            "hash" = "sha512-0KdyU2tfaQO1IGSS/ITl9nnE8SR+zJGmN87YEq6JHqzGQmmm0qxrQUab7h+LKaOzq1g73DnFcEXYIyu4723eMQ==";
        };
        _fQr4YJ7l = {
            "id" = "fQr4YJ7l";
            "file" = "archers_expansion-fabric-1.5.1+1.21.1.jar";
            "hash" = "sha512-XwB0An+WVy4lxJMiVgMsyuZLT48zhZoFJwbSelKLKxf3UmAo+uSIx7Y7/ZJVeaejknFh8Jyplvlex8MMuBA/qQ==";
        };
    in {
        "cv8SnQij" = _cv8SnQij;
        "MifSbDmA" = _MifSbDmA;
        "DiwkGVbv" = _DiwkGVbv;
        "UsUxInoU" = _UsUxInoU;
        "hHysvhUJ" = _hHysvhUJ;
        "qlzpxGCx" = _qlzpxGCx;
        "ToBnB19u" = _ToBnB19u;
        "FL76APlK" = _FL76APlK;
        "RczL4JET" = _RczL4JET;
        "7bAvHQda" = _7bAvHQda;
        "IP7Pr6p9" = _IP7Pr6p9;
        "GJAQXUES" = _GJAQXUES;
        "vAjCMhXW" = _vAjCMhXW;
        "141BxIeu" = _141BxIeu;
        "nEj25rOJ" = _nEj25rOJ;
        "bNyihrAF" = _bNyihrAF;
        "uleETIUJ" = _uleETIUJ;
        "G9HC30wO" = _G9HC30wO;
        "lNPZTZ39" = _lNPZTZ39;
        "aKkkPt5i" = _aKkkPt5i;
        "bK6mFsYv" = _bK6mFsYv;
        "81VFaV6p" = _81VFaV6p;
        "Fi0a2ly6" = _Fi0a2ly6;
        "6VoVCuJH" = _6VoVCuJH;
        "3WcGTjc8" = _3WcGTjc8;
        "rAzh04PQ" = _rAzh04PQ;
        "WeITkn46" = _WeITkn46;
        "Gu24hRRl" = _Gu24hRRl;
        "ZQgCdsbG" = _ZQgCdsbG;
        "6lvHUog4" = _6lvHUog4;
        "hRD3ezAc" = _hRD3ezAc;
        "y7eLA377" = _y7eLA377;
        "ToVUxK6Y" = _ToVUxK6Y;
        "ycydTqCo" = _ycydTqCo;
        "vuKgzpsP" = _vuKgzpsP;
        "5kv1Ssq8" = _5kv1Ssq8;
        "EMPKn5VR" = _EMPKn5VR;
        "CGQXRMoH" = _CGQXRMoH;
        "apooLRAY" = _apooLRAY;
        "YFVrhcQG" = _YFVrhcQG;
        "lxXm0fMJ" = _lxXm0fMJ;
        "JYys95BW" = _JYys95BW;
        "k5mKNi4T" = _k5mKNi4T;
        "ytEfmkVI" = _ytEfmkVI;
        "QfZyudri" = _QfZyudri;
        "k4HKgkwr" = _k4HKgkwr;
        "fQr4YJ7l" = _fQr4YJ7l;
        "fabric-1.20.1" = _ZQgCdsbG;
        "fabric-1.21" = _vuKgzpsP;
        "fabric-1.21.1" = _fQr4YJ7l;
        "neoforge-1.21.1" = _k4HKgkwr;
        "pkg-0.1.0-1.20.1" = _cv8SnQij;
        "pkg-0.1.1-1.20.1" = _MifSbDmA;
        "pkg-0.1.2-1.20.1" = _DiwkGVbv;
        "pkg-0.1.3-1.20.1" = _UsUxInoU;
        "pkg-1.0.0-1.21.1" = _hHysvhUJ;
        "pkg-1.0.1-1.21.1" = _qlzpxGCx;
        "pkg-1.0.2-1.21.1" = _ToBnB19u;
        "pkg-1.1.0-1.21.1" = _FL76APlK;
        "pkg-1.1.1-1.21.1" = _RczL4JET;
        "pkg-0.2.0-1.20.1" = _7bAvHQda;
        "pkg-1.2.0-1.21.1" = _IP7Pr6p9;
        "pkg-1.2.1-1.21.1" = _GJAQXUES;
        "pkg-0.2.1-1.20.1" = _vAjCMhXW;
        "pkg-0.2.2-1.20.1" = _141BxIeu;
        "pkg-1.3.0-1.21.1" = _nEj25rOJ;
        "pkg-1.3.1-1.21.1" = _bNyihrAF;
        "pkg-0.2.3-1.20.1" = _uleETIUJ;
        "pkg-1.3.2-1.21.1" = _G9HC30wO;
        "pkg-1.3.3-1.21.1" = _lNPZTZ39;
        "pkg-1.3.4-1.21.1" = _aKkkPt5i;
        "pkg-1.3.5-1.21.1" = _bK6mFsYv;
        "pkg-1.3.6-1.21.1" = _81VFaV6p;
        "pkg-1.3.7-1.21.1" = _Fi0a2ly6;
        "pkg-1.3.8-1.21.1" = _6VoVCuJH;
        "pkg-0.2.4-1.20.1" = _3WcGTjc8;
        "pkg-1.3.9-1.21.1" = _rAzh04PQ;
        "pkg-1.3.10-1.21.1" = _WeITkn46;
        "pkg-0.2.5-1.20.1" = _Gu24hRRl;
        "pkg-0.2.6-1.20.1" = _ZQgCdsbG;
        "pkg-1.4.0+1.21.1-fabric" = _6lvHUog4;
        "pkg-1.4.0+1.21.1-neoforge" = _hRD3ezAc;
        "pkg-1.4.1+1.21.1-fabric" = _y7eLA377;
        "pkg-1.4.1+1.21.1-neoforge" = _ToVUxK6Y;
        "pkg-1.4.2+1.21.1-neoforge" = _ycydTqCo;
        "pkg-1.4.2+1.21.1-fabric" = _vuKgzpsP;
        "pkg-1.4.3+1.21.1-neoforge" = _5kv1Ssq8;
        "pkg-1.4.3+1.21.1-fabric" = _EMPKn5VR;
        "pkg-1.4.4+1.21.1-fabric" = _CGQXRMoH;
        "pkg-1.4.4+1.21.1-neoforge" = _apooLRAY;
        "pkg-1.4.5+1.21.1-neoforge" = _YFVrhcQG;
        "pkg-1.4.5+1.21.1-fabric" = _lxXm0fMJ;
        "pkg-1.4.6+1.21.1-fabric" = _JYys95BW;
        "pkg-1.4.6+1.21.1-neoforge" = _k5mKNi4T;
        "pkg-1.5.0+1.21.1-fabric" = _ytEfmkVI;
        "pkg-1.5.0+1.21.1-neoforge" = _QfZyudri;
        "pkg-1.5.1+1.21.1-neoforge" = _k4HKgkwr;
        "pkg-1.5.1+1.21.1-fabric" = _fQr4YJ7l;
        "default" = _fQr4YJ7l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archers-expansion";
        id = "1BHIIm4m";
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