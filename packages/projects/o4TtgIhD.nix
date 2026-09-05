{lib, callPackage, ...}:
let
    versions = (let
        _gnLSqQZY = {
            "id" = "gnLSqQZY";
            "file" = "beansbackpacks-fabric-1.21-3.0.0-alpha.jar";
            "hash" = "sha512-E8AQ2pz85uhiedAsVZgdFctv/v27N6EoIoUwoTLFlmFyKEedD19/onyqwp7LS/ZepbGiPuzMqJECaAcfpSqSQg==";
        };
        _Rlcnq4kW = {
            "id" = "Rlcnq4kW";
            "file" = "beansbackpacks-fabric-1.21-0.1-alpha.jar";
            "hash" = "sha512-5g1uvHc3P9sHHzNfK8M6zu1svZ1xqeR55AP0S/lhFAQWYzR/gMu6Jod5l32lXhKXY9UduaSNbMMLlLcGj45p0Q==";
        };
        _DTcpfUWt = {
            "id" = "DTcpfUWt";
            "file" = "beansbackpacks-neoforge-1.21-0.2-alpha.jar";
            "hash" = "sha512-ODneXQpTol5f9mctaunxStwh51m6SZdenNaPocNOm2vSVtegyWm/aRbECtm4DZtaVuBwFB/UHRhFXJ9FEEjb5w==";
        };
        _AyocVjWF = {
            "id" = "AyocVjWF";
            "file" = "beansbackpacks-fabric-1.21-0.2-alpha.jar";
            "hash" = "sha512-A+OVsEUbH4hHi+MYoSQsJw/WzOgB0Msn6/N1wQ2K7h5U4VVvV0h/XLZJ62KPy6cTO2x1nuGBiw7zOBJIoPiP2A==";
        };
        _xYiiA7VC = {
            "id" = "xYiiA7VC";
            "file" = "beansbackpacks-neoforge-1.21-0.3-alpha.jar";
            "hash" = "sha512-6QcF98GcK6MGnGoGbQgKVH5OS/YghXSuUt0aOh+xPwmhMBjTfoqmytANgBLu4hEJeE7slHRP0qVi4MM9Xlyo4g==";
        };
        _noY8gaDS = {
            "id" = "noY8gaDS";
            "file" = "beansbackpacks-fabric-1.21-0.3-alpha.jar";
            "hash" = "sha512-1nXoWkgYXKLEZZR5sUDsJQrxhqLVcNSvs2sNQZnOzLDdDBJw5gGIG8nj+8Pr0fTQ4oq6UWpXVA0rLL0j1RVElQ==";
        };
        _COpsxMnK = {
            "id" = "COpsxMnK";
            "file" = "beansbackpacks-neoforge-1.21-0.4-alpha.jar";
            "hash" = "sha512-M915FT4gxGvZJl7EmBz0zYu8cy2+aQmMJ7HTqyYXJLygLodmUGPWnPwX8Q38CG0K3uUMiCvPbjBYwVcr6PtNIQ==";
        };
        _nMQIWkeA = {
            "id" = "nMQIWkeA";
            "file" = "beansbackpacks-fabric-1.21-0.4-alpha.jar";
            "hash" = "sha512-W5CC3rmgwHfJpe8W5/Xw1jeSvV5XnWIlI07bHFpw+7EYBoEq3KHr9kQKrc1nUoZtREdTeYf0yz9tQ4qyHZcIvA==";
        };
        _hTf76PXd = {
            "id" = "hTf76PXd";
            "file" = "beansbackpacks-neoforge-1.21-0.5-alpha.jar";
            "hash" = "sha512-NQKosCRcTa6dtk+d314FjLf0yJiHvj2cp19LURD8cWoi8SwGjnEy72hctt3BeewbS6fx/9Wtvi5EIAuUPfAobg==";
        };
        _RyPtsNtp = {
            "id" = "RyPtsNtp";
            "file" = "beansbackpacks-fabric-1.21-0.5-alpha.jar";
            "hash" = "sha512-XRMaBFjrlHIUh92+Dj8VPdYwgW0FIh/+36yECXiUEAG5Ib7hqFDdc00+/EUi2mlxJkPZysBMbJ93wpUcN7dGlg==";
        };
        _sfofVyB7 = {
            "id" = "sfofVyB7";
            "file" = "beansbackpacks-neoforge-1.21-0.6-alpha.jar";
            "hash" = "sha512-mnd9JR3Ug6LxXemloqcRjQ5TkpFD2cROgNNcLG5WQN6CDwsO0zU93r6vkQr63qxG5iCzP/JDJzubO3hXnv6U2w==";
        };
        _gTbXPerd = {
            "id" = "gTbXPerd";
            "file" = "beansbackpacks-fabric-1.21-0.6-alpha.jar";
            "hash" = "sha512-HnBFkNE5KCSdIm0y4i8DfB1mz0wlj7TDDwOn2dbglt4lNU2TvzM6qvwTVTBiGD85EHBZxaVoEmg0Yi4Vnt3LWg==";
        };
        _Zz3mAjB6 = {
            "id" = "Zz3mAjB6";
            "file" = "beansbackpacks-neoforge-1.21-0.0-beta.jar";
            "hash" = "sha512-CHgf+VhrRPAYXne0l5pHsoqyiE0XyuNX1R2ywei2knI8wKGltTLRckwo8M7+zlOmKHdsesieGl0lNgBtLWCizQ==";
        };
        _E6nvwB59 = {
            "id" = "E6nvwB59";
            "file" = "beansbackpacks-fabric-1.21-0.0-beta.jar";
            "hash" = "sha512-Wc318lTubQMcAWS72zvh+3cBRbIrLRgeLyHZ5K39JuIiwc0BYF9kRG8nidWa+av3FsjIY2iul9qPI2lh31rHIA==";
        };
        _Zo0eFaAQ = {
            "id" = "Zo0eFaAQ";
            "file" = "beansbackpacks-neoforge-1.21-0.1-beta.jar";
            "hash" = "sha512-ZVFuT0yf2kpEm6AuJ3LoqxFoYCkMbuBybzP0WAxlqu9KTzOWo2yEzELRg3GIEPsNM2gKFDnftOTVozbwr1GXdA==";
        };
        _CdFv58xc = {
            "id" = "CdFv58xc";
            "file" = "beansbackpacks-fabric-1.21-0.1-beta.jar";
            "hash" = "sha512-MDqWdvK9LJd11GbpfFx5yQVu9D9+/S/+1LR31Y63syVxo9n6GBcukGRVDIgY4YKqPjzbfK3OcZ46fYjrQHGAbQ==";
        };
        _tulUttsa = {
            "id" = "tulUttsa";
            "file" = "beansbackpacks-neoforge-1.21-0.2-beta.jar";
            "hash" = "sha512-DYDSygbOs5R/u/MeehSbY0+Oxk8OjweOGPVR5drQ3ujpYcC2RerrYWdDcj1rWES/pU0jtxRF9pQuVdKohDLeVQ==";
        };
        _MZls8HNK = {
            "id" = "MZls8HNK";
            "file" = "beansbackpacks-fabric-1.21-0.2-beta.jar";
            "hash" = "sha512-uRvwRPKrFmxyFrdUiJPHiAx+bJx7hdSPiXQtPC8INf/h5QyqEM2xHQoUyCtRLeOrlXQ8WRwGBHsHQcuVHtzYvg==";
        };
        _HT3kWDeU = {
            "id" = "HT3kWDeU";
            "file" = "beansbackpacks-neoforge-1.21-0.3-beta.jar";
            "hash" = "sha512-yC3MAVhHtLD9yiDvFJgf82ehDJczG5ZOgQ7za5hORyCtiZnYLxM4AqIa828uEQEsrQvWHk1ty7JES/zzNzgaPw==";
        };
        _lwaeN3Ja = {
            "id" = "lwaeN3Ja";
            "file" = "beansbackpacks-fabric-1.21-0.3-beta.jar";
            "hash" = "sha512-DFuafhmRfS16iLpvhu3EfQoIIR8IQDA2QPUsLvomhEkFor3ioeAbpEOM4mLL3RJTE+iKd7MvEZCTupggVM5UFw==";
        };
        _jLP2EtG9 = {
            "id" = "jLP2EtG9";
            "file" = "beansbackpacks-neoforge-1.21-0.4-beta.jar";
            "hash" = "sha512-AvA4w2Otu+8W4cOwWemms56k5jhOTMH9aZAmJwcqjhIQAh0XtIO26o+YhmIP4dSB+nG2Vz9mt2CuM1chhMyBzw==";
        };
        _SkSMG3eB = {
            "id" = "SkSMG3eB";
            "file" = "beansbackpacks-fabric-1.21-0.4-beta.jar";
            "hash" = "sha512-bU6fTdXrFnUc5RnQuQH7jJwburszQSRfQGkDLyqwKaPIyp8nDKd1PULyUKS8lFPy5aicAgW0jdwN81TsX8puhw==";
        };
        _5M3BTWqM = {
            "id" = "5M3BTWqM";
            "file" = "beansbackpacks-neoforge-1.21-0.5-beta.jar";
            "hash" = "sha512-/nXko3SS7DXcXLM9XLM44twzqvvcbne/+8PFJEUO+vtcG54XoIFu8+6lLFRzzXBPEnKalQXZw2Es/RxRU9w2AQ==";
        };
        _wnu27MKJ = {
            "id" = "wnu27MKJ";
            "file" = "beansbackpacks-fabric-1.21-0.5-beta.jar";
            "hash" = "sha512-25ieXCPq9ncgbmmvW6rSZrHdJ2cbZyw+4SRkOCuEjkc+xEbGe3T8qIU/c5XanSzo3FpA5j3IwTcSMLUiKqDUmQ==";
        };
        _AhS7cK8J = {
            "id" = "AhS7cK8J";
            "file" = "beansbackpacks-neoforge-1.21-0.6-beta.jar";
            "hash" = "sha512-q12/+Y3jNRnWMlK5pKEI4HvquK3M6IGjL6okE3r0M1gjKOnh9kvqdr+apNdK/edhQGT7W5vYBdFhPYlMTHxs/A==";
        };
        _FIVPDurk = {
            "id" = "FIVPDurk";
            "file" = "beansbackpacks-fabric-1.21-0.6-beta.jar";
            "hash" = "sha512-P0J0pcmXOAyUQPKEqHP2CM9sxrcQm2RlnypBT3zotpAIDltybndC0FuCGuPwOPUVv/L1cCNi16GqxA/rjpsb4g==";
        };
        _3XQz7TGj = {
            "id" = "3XQz7TGj";
            "file" = "beansbackpacks-neoforge-1.21-0.6a-beta.jar";
            "hash" = "sha512-BRAI0/YHWtE/nuKn5JgwqGBIYiviYjo2Jb/Jus11KN8ljhrJApKpMzX3MHm1U+6rXcQK6xh33sf+zIjIV6Yw1A==";
        };
        _ay5aC61B = {
            "id" = "ay5aC61B";
            "file" = "beansbackpacks-neoforge-1.21-0.7-beta.jar";
            "hash" = "sha512-xFdL21u5POp0hjIn2ELqIGCql6gPTfSrR3cKYEiNcG6ELXnRPCV77kLxWDks5xbQA/tmSpFfMLYcaFwY+hdrcQ==";
        };
        _vgZEkBDs = {
            "id" = "vgZEkBDs";
            "file" = "beansbackpacks-fabric-1.21-0.7-beta.jar";
            "hash" = "sha512-/wukhFzeHetMZKy5c31SetnkFdjPuC2mLyaGxFcqbcRRxf/VWBv0KUDjPJQi4E6ufbre/CEUMndYk0oPfEQn6A==";
        };
        _qviGrkgY = {
            "id" = "qviGrkgY";
            "file" = "beansbackpacks-1.21-n-0.8-beta.jar";
            "hash" = "sha512-yjlj6kO14C8CGvcX2Fkf/cj9e3IkrOqT+AftfIc9AqMYUw86mPBfy/raxwgPFy1yrzJZnz69m4jgtImMfTOTaQ==";
        };
        _WmLM916f = {
            "id" = "WmLM916f";
            "file" = "beansbackpacks-1.21-f-0.8-beta.jar";
            "hash" = "sha512-8ZxN0PW8q5Gmwx/0XOkwH7kqvZ1gAzaVwZPyO1T3UUJ7oGZCD9JBStOMnH7Wou6w1X36hslQoJNV/DtgO6cDeA==";
        };
        _GI1JZoeq = {
            "id" = "GI1JZoeq";
            "file" = "beansbackpacks-1.21-n-0.9.1-beta.jar";
            "hash" = "sha512-ih2XexruXxW4kZbLlblBDwQkNfRW4prbQWZmXSvchDkFRyOqG8s6Zf0kt1t+djU1yKB09CESoRAH72AZTwCQFQ==";
        };
        _t1bAn6Hx = {
            "id" = "t1bAn6Hx";
            "file" = "beansbackpacks-1.21-f-0.9.1-beta.jar";
            "hash" = "sha512-0gCkItlaZJY+PsNEeBAHxKskKh+/lFH51/Eie+nEVcX9NCXc47fixHMx6qtZqlSMu2LoMsnGS0jQO7rm9xmWKg==";
        };
        _4qYG5boC = {
            "id" = "4qYG5boC";
            "file" = "beansbackpacks-1.21-n-0.10-beta.jar";
            "hash" = "sha512-pDToPgS26bhumy9SpthZrYmlRM55TSSogu3JUq0S1A8unTumvCG647eO75ZcN78CD4jJNRpnlaaQEZY0qZ2Feg==";
        };
        _ZBgDdR7l = {
            "id" = "ZBgDdR7l";
            "file" = "beansbackpacks-1.21-f-0.10-beta.jar";
            "hash" = "sha512-SPsDscIjCJVzdrLiICwIzHrlBgXSJ49rVwbaouaJesQV6OHZpK2Hb2YPRypeaEPaOeWT80hm66UXvo9609j6jg==";
        };
        _jHW4WNIc = {
            "id" = "jHW4WNIc";
            "file" = "beansbackpacks-1.21-n-0.11-beta.jar";
            "hash" = "sha512-oj4dDflLa36/qn2KDHKDlaeKIJ1z3UcC/4nUya95QsD0uDHUBgqq9uKTOrROI28sl29FVm5YsTAMVEJYDV11oA==";
        };
        _k7b1wQj8 = {
            "id" = "k7b1wQj8";
            "file" = "beansbackpacks-1.21-f-0.11-beta.jar";
            "hash" = "sha512-Uv+C62m73KTvJWrgeLZAaqt6tJUhj1SX7gvB5DXtvYTHvcFwIBcAh1eWbvKWBpCnn7AsJ0dHFmKUSewDIv+pnw==";
        };
        _R3Fpkcf3 = {
            "id" = "R3Fpkcf3";
            "file" = "beansbackpacks-1.21-n-0.11b-beta.jar";
            "hash" = "sha512-bWIGIMFktaVvUa0Zoqp+rj7x7N5Zf6R/IqDx4n7ckvdxzP4gEqNhCZNwZDkqm8qPGhDyYuj4ekz8fMYUlanJQQ==";
        };
        _V2AymqKE = {
            "id" = "V2AymqKE";
            "file" = "beansbackpacks-1.21-f-0.11b-beta.jar";
            "hash" = "sha512-jd8UMRZ67Df5TVLahJSVqt+HNboC2P7xSGYVsnBTfzf8VW8wi8jS4xlYsHJ8PWSUOaZEhvh7fd1Qhy0rmIp4Zw==";
        };
        _LoZIPwve = {
            "id" = "LoZIPwve";
            "file" = "beansbackpacks-1.21-n-0.12-beta.jar";
            "hash" = "sha512-rSk0XUVqkr485NH5MWQhplN74/T6apV9MeVOo0fFB3ojonQHp63dAVtK8aqU6pI4gsWeZjgaslqq1CYB69+7aw==";
        };
        _ZUV6r3zw = {
            "id" = "ZUV6r3zw";
            "file" = "beansbackpacks-1.21-f-0.12-beta.jar";
            "hash" = "sha512-7jXowUb0ma5gYMogwKE/JWYXlPRoaQcYtLN3drdq9I+7fYi4Xp7YPgE7KGTU+YK0bu89WMwoSgsLg+bZXv0hCQ==";
        };
        _3YicPDQe = {
            "id" = "3YicPDQe";
            "file" = "beansbackpacks-1.21-n-0.13.5-beta.jar";
            "hash" = "sha512-A5UE69XAQNpRK5VOs9p1nRGWnozlOgLImB6zV9M9u6prIVvPYdikea4gRc2vs0YYgWmxf/egVPQcZspsurgmoQ==";
        };
        _ainht3tQ = {
            "id" = "ainht3tQ";
            "file" = "beansbackpacks-1.21-f-0.13.5-beta.jar";
            "hash" = "sha512-kneFYka5iYXQ0i6jd63ugR1pRe9wouLdoMKhE+XM/06Pe24Uj6Q2HBj3P1uzODdpp146e3dm3McY3SQYC8LpBQ==";
        };
    in {
        "gnLSqQZY" = _gnLSqQZY;
        "Rlcnq4kW" = _Rlcnq4kW;
        "DTcpfUWt" = _DTcpfUWt;
        "AyocVjWF" = _AyocVjWF;
        "xYiiA7VC" = _xYiiA7VC;
        "noY8gaDS" = _noY8gaDS;
        "COpsxMnK" = _COpsxMnK;
        "nMQIWkeA" = _nMQIWkeA;
        "hTf76PXd" = _hTf76PXd;
        "RyPtsNtp" = _RyPtsNtp;
        "sfofVyB7" = _sfofVyB7;
        "gTbXPerd" = _gTbXPerd;
        "Zz3mAjB6" = _Zz3mAjB6;
        "E6nvwB59" = _E6nvwB59;
        "Zo0eFaAQ" = _Zo0eFaAQ;
        "CdFv58xc" = _CdFv58xc;
        "tulUttsa" = _tulUttsa;
        "MZls8HNK" = _MZls8HNK;
        "HT3kWDeU" = _HT3kWDeU;
        "lwaeN3Ja" = _lwaeN3Ja;
        "jLP2EtG9" = _jLP2EtG9;
        "SkSMG3eB" = _SkSMG3eB;
        "5M3BTWqM" = _5M3BTWqM;
        "wnu27MKJ" = _wnu27MKJ;
        "AhS7cK8J" = _AhS7cK8J;
        "FIVPDurk" = _FIVPDurk;
        "3XQz7TGj" = _3XQz7TGj;
        "ay5aC61B" = _ay5aC61B;
        "vgZEkBDs" = _vgZEkBDs;
        "qviGrkgY" = _qviGrkgY;
        "WmLM916f" = _WmLM916f;
        "GI1JZoeq" = _GI1JZoeq;
        "t1bAn6Hx" = _t1bAn6Hx;
        "4qYG5boC" = _4qYG5boC;
        "ZBgDdR7l" = _ZBgDdR7l;
        "jHW4WNIc" = _jHW4WNIc;
        "k7b1wQj8" = _k7b1wQj8;
        "R3Fpkcf3" = _R3Fpkcf3;
        "V2AymqKE" = _V2AymqKE;
        "LoZIPwve" = _LoZIPwve;
        "ZUV6r3zw" = _ZUV6r3zw;
        "3YicPDQe" = _3YicPDQe;
        "ainht3tQ" = _ainht3tQ;
        "fabric-1.21" = _ainht3tQ;
        "fabric-1.21.1" = _ainht3tQ;
        "neoforge-1.21" = _3YicPDQe;
        "neoforge-1.21.1" = _3YicPDQe;
        "pkg-0.0-alpha" = _gnLSqQZY;
        "pkg-0.1-alpha" = _Rlcnq4kW;
        "pkg-n-0.2-alpha" = _DTcpfUWt;
        "pkg-f-0.2-alpha" = _AyocVjWF;
        "pkg-n-0.3-alpha" = _xYiiA7VC;
        "pkg-f-0.3-alpha" = _noY8gaDS;
        "pkg-n-0.4-alpha" = _COpsxMnK;
        "pkg-f-0.4-alpha" = _nMQIWkeA;
        "pkg-n-0.5-alpha" = _hTf76PXd;
        "pkg-f-0.5-alpha" = _RyPtsNtp;
        "pkg-n-0.6-alpha" = _sfofVyB7;
        "pkg-f-0.6-alpha" = _gTbXPerd;
        "pkg-n-0.0-beta" = _Zz3mAjB6;
        "pkg-f-0.0-beta" = _E6nvwB59;
        "pkg-n-0.1-beta" = _Zo0eFaAQ;
        "pkg-f-0.1-beta" = _CdFv58xc;
        "pkg-n-0.2-beta" = _tulUttsa;
        "pkg-f-0.2-beta" = _MZls8HNK;
        "pkg-n-0.3-beta" = _HT3kWDeU;
        "pkg-f-0.3-beta" = _lwaeN3Ja;
        "pkg-n-0.4-beta" = _jLP2EtG9;
        "pkg-f-0.4-beta" = _SkSMG3eB;
        "pkg-n-0.5-beta" = _5M3BTWqM;
        "pkg-f-0.5-beta" = _wnu27MKJ;
        "pkg-n-0.6-beta" = _AhS7cK8J;
        "pkg-f-0.6-beta" = _FIVPDurk;
        "pkg-n-0.6a-beta" = _3XQz7TGj;
        "pkg-n-0.7-beta" = _ay5aC61B;
        "pkg-f-0.7-beta" = _vgZEkBDs;
        "pkg-n-0.8-beta" = _qviGrkgY;
        "pkg-f-0.8-beta" = _WmLM916f;
        "pkg-n-0.9.1-beta" = _GI1JZoeq;
        "pkg-f-0.9.1-beta" = _t1bAn6Hx;
        "pkg-n-0.10-beta" = _4qYG5boC;
        "pkg-f-0.10-beta" = _ZBgDdR7l;
        "pkg-n-0.11-beta" = _jHW4WNIc;
        "pkg-f-0.11-beta" = _k7b1wQj8;
        "pkg-n-0.11b-beta" = _R3Fpkcf3;
        "pkg-f-0.11b-beta" = _V2AymqKE;
        "pkg-mc21-n-0.12-beta" = _LoZIPwve;
        "pkg-mc21-f-0.12-beta" = _ZUV6r3zw;
        "pkg-mc-21-n-0.13.5-beta" = _3YicPDQe;
        "pkg-mc-21-f-0.13.5-beta" = _ainht3tQ;
        "default" = _ainht3tQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beans-backpacks-3";
        id = "o4TtgIhD";
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