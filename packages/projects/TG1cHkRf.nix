{lib, callPackage, ...}:
let
    versions = (let
        _TI8kT265 = {
            "id" = "TI8kT265";
            "file" = "enchanted-vertical-slabs-1.0.0.jar";
            "hash" = "sha512-xaPsqr7PV2MyH/5DdbJvnWfkYpMjKLZ77UsYEjmY3SYgszOQQIAG6teblPsUymGmpUABCMVEUp3amPADSiTFjg==";
        };
        _m6sZIxIV = {
            "id" = "m6sZIxIV";
            "file" = "enchanted-vertical-slabs-1.1.0.jar";
            "hash" = "sha512-/Niu+Vs/l+SVE+resRbZGWEb07mjPuq5zWPHyIPsmwM3TzwcTJZw14OdqMfRX+oe8U6HvCNCmC1XihL4GvNDkQ==";
        };
        _XlEtfbnX = {
            "id" = "XlEtfbnX";
            "file" = "enchanted-vertical-slabs-1.2.0.jar";
            "hash" = "sha512-7nchGDEgf3khqeEW6/r3Z0zDkslrWc7pdheZGyMppVMzgCo3SGQdkcnYmRiG7sPgV08AE7AOcwmIUwWKF/QCVQ==";
        };
        _us8ROa6W = {
            "id" = "us8ROa6W";
            "file" = "enchanted-vertical-slabs-1.3.0.jar";
            "hash" = "sha512-ZpY314R+sWlJzaF+EXY4G3MRl+CLcVfYhHggGPwzI+kPcVSPT2cwMfPIC/+YILJEz7CoiAaSNNHsfW0WtviGFQ==";
        };
        _u4CqitxC = {
            "id" = "u4CqitxC";
            "file" = "enchanted-vertical-slabs-1.4.1.jar";
            "hash" = "sha512-Mv1e1Oup+eEJ5Klbjx+ENbGVXGlSz+yWAdOI9A1h3bWA0bbb68tlLUPLQT33CXktlDmAmnhiVrJeWEZn3OzNXQ==";
        };
        _JVcWpmas = {
            "id" = "JVcWpmas";
            "file" = "enchanted-vertical-slabs-1.5.jar";
            "hash" = "sha512-C+vkGA1wwM925c3hakKfy3ceVNvE2RLxbwBu8aqMnnZbeOO4+1IQ9LVsY/TFk4uAfxf05kXy9uvHagZ7151Muw==";
        };
        _yVaAq056 = {
            "id" = "yVaAq056";
            "file" = "enchanted-vertical-slabs-1.5.1.jar";
            "hash" = "sha512-LQ298mAJSxNlriQiYKE1pIhL89IeJ4gxMkdxz2f93uqarxg4UDoM/PZd/jC8Ot4RBWFT1REgfbFpvfB2loVxug==";
        };
        _qlH4qiaP = {
            "id" = "qlH4qiaP";
            "file" = "MC-1.18-enchanted-vertical-slabs-1.6.1.jar";
            "hash" = "sha512-kQ4GLWAiEqAwfpauNn8zNWNX7sn9G8Th/u5owyGqr5g267MHhK944gYhUi7TUlbNeUkmO0Def/Px8vWY+cBhtA==";
        };
        _UOoOkJMl = {
            "id" = "UOoOkJMl";
            "file" = "enchanted-vertical-slabs-1.7.jar";
            "hash" = "sha512-NHof4vh2H0t0TCeY2r7PZkNGJFCOHlDaRNNyoOW9I4zD4eMQmBvoxvZPiPzgRRFgyqwIENARBibsIK/M+e9PMA==";
        };
        _SCe3H5wq = {
            "id" = "SCe3H5wq";
            "file" = "MC-1.19-enchanted-vertical-slabs-1.6.2.jar";
            "hash" = "sha512-umIwgrG4OpiHHZvNr7AJEPfCp1ivEao1N3BlmSmk4saJGonj1FOkG2A4JjOrhUAtToyvqhDe0l6NVJmUNFCjzw==";
        };
        _B4fqLRNH = {
            "id" = "B4fqLRNH";
            "file" = "mc1.18-enchanted-vertical-slabs-1.8.jar";
            "hash" = "sha512-BgQs22xa6gPQdFTwV/A/c9wkJizz8rQSECFxTaU4UreeNU4bhl54vGFs6LpfSCuxzWGGXkP99JCn9Nf7GvM1IA==";
        };
        _PUgytpqh = {
            "id" = "PUgytpqh";
            "file" = "mc1.19-enchanted-vertical-slabs-1.8.jar";
            "hash" = "sha512-2IQ5VCkl4bVDHvb2E87ZRxXj3y/xbB1Eci847JmfHb6FU7SIKTJzA/pUObEQd//AUkFPr+kc1EQV4qw9r8677w==";
        };
        _g0iXxaCF = {
            "id" = "g0iXxaCF";
            "file" = "mc1.19.3-enchanted-vertical-slabs-1.8.jar";
            "hash" = "sha512-jAXXMqWy3uOf82hNUTZUDLw1NjYKAKc4H25SIP1nJlCS6U9p0RofysimYz5B3fDaH6Gj6SwCzCUQzfBIgoEAQQ==";
        };
        _kNfi5g5d = {
            "id" = "kNfi5g5d";
            "file" = "mc1.19.4-enchanted-vertical-slabs-1.8.1.jar";
            "hash" = "sha512-oZhXNVse4uUPtDIHK44wn6EGFeVnmoV7r4ekErF7NEg3UuTNqkY4lV9ZZJpu3UEcLsqCAiG1eFIQGwIdKFMLkw==";
        };
        _tGWScJT0 = {
            "id" = "tGWScJT0";
            "file" = "enchanted-vertical-slabs-1.9.jar";
            "hash" = "sha512-oZvOcwqRMgFDREiEhpvDCbs4iYzTyfWNSJFR7Rot1cCpaFTF//dHW+1AgLZyVqqs94E2OAFjaUO2fOjWRpMp9Q==";
        };
        _Uz2qBghF = {
            "id" = "Uz2qBghF";
            "file" = "enchanted-vertical-slabs-1.9.1.jar";
            "hash" = "sha512-O+ouuFNtysA6nAQdctwShbbJ9tPyxzKh76rUeKC94+LrtW6k6K1f3UNrSJFZwyhpHPgVy9Lf4PV+RQFCGa1+4w==";
        };
        _WiFyFjrL = {
            "id" = "WiFyFjrL";
            "file" = "enchanted-vertical-slabs-1.9.2.jar";
            "hash" = "sha512-0KBPFOpFSL0SCKyQy+XGlLkjBoHJxHT8FWviQpROMGX0vVodnv8K/4ICqwk6DTM5awRFlIhfVT8hI7IsQ0/osQ==";
        };
        _Wx6D9BUv = {
            "id" = "Wx6D9BUv";
            "file" = "enchanted-vertical-slabs-1.9.3.jar";
            "hash" = "sha512-ICbF43SelOK0w5JvAiDposgxkpwt4qegQuGTtUJ0GS5QsvvJZgTAEx4X44NFzSaJIL11R6nzUjPo+LHYSlwlZA==";
        };
        _Lmirg3WR = {
            "id" = "Lmirg3WR";
            "file" = "enchanted-vertical-slabs-1.10.jar";
            "hash" = "sha512-ZnPDxFg7tfEhbzxYGIo8gYWR2bTmsb5cvadaYbJADTxyOV+xp7Wrm+l8/xkV3BVb5G1dsgkmGiPQa311mGE8LA==";
        };
        _wU9PtAQZ = {
            "id" = "wU9PtAQZ";
            "file" = "enchanted-vertical-slabs-1.10.1.jar";
            "hash" = "sha512-6JNhTSEB5MQPc8SRUCaXaC63k0kaYpekHqzID08qWRMpAb2kSnRO4751ETVNPuhhgBIJUOhL6rZTHtNNMJyM/g==";
        };
        _PyBZ2lrp = {
            "id" = "PyBZ2lrp";
            "file" = "enchanted-vertical-slabs-1.10.2.jar";
            "hash" = "sha512-FPqHpw5LaAG5hqu7LSB3YmN9vBVCzLwIPKBeS+VEv3SDeTr9dP5n3U2eO+UYQ/+u2u4MSJTL1R1HKo98jKXFVg==";
        };
        _wQ31Fp8Y = {
            "id" = "wQ31Fp8Y";
            "file" = "enchanted-vertical-slabs-1.10.3.jar";
            "hash" = "sha512-PXJYlIQOy3vyi94xkHrdITnqB+UXMqBuparhz9MYxc9h4b37TaT5tB/U1Eojs9MJYkIAoBh//SfrGGN/xQ0pWQ==";
        };
        _9j8PznPZ = {
            "id" = "9j8PznPZ";
            "file" = "enchanted-vertical-slabs-1.10.4.jar";
            "hash" = "sha512-ohsuOf6xx3is0+vgYgW8dhzcU/ezqhfz51e2N2dNrGfLy1GT7tQK4q+l50pikQPxvV1h/ECBJgH3Rc6BiE4HQQ==";
        };
        _2nrBOjrt = {
            "id" = "2nrBOjrt";
            "file" = "enchanted-vertical-slabs-2.0.0-neoforge-mc1.21.jar";
            "hash" = "sha512-1CpQVGTbe+wWufGRcSyFYQKearr0fmko2MicRpy64jkecsQdGPrhEYMzqAi8aevQ0SAKc+7g+LHnOANxjEXZlg==";
        };
        _qziN1DyP = {
            "id" = "qziN1DyP";
            "file" = "enchanted-vertical-slabs-2.0.0-fabric-mc1.21.jar";
            "hash" = "sha512-rQsxxhgt462UgpfCoe7VJ/cfkLqWlX8mXx46n3mV22AlBBC/DHK8SIzXMn1avkE/mxnYho7lI3wE5Ux+qHp/yg==";
        };
        _qsiOqjOI = {
            "id" = "qsiOqjOI";
            "file" = "enchanted-vertical-slabs-2.0.1-neoforge-mc1.21.jar";
            "hash" = "sha512-gEoVgYzUx+S2hhNlgVWTXrEI3yK25MozzrZvDwMbfgKtI+OdaIqeH9msMBeYgoqln1pPG4ApkIaFNVdNymsEBw==";
        };
        _wqXxKT1W = {
            "id" = "wqXxKT1W";
            "file" = "enchanted-vertical-slabs-2.0.1-fabric-mc1.21.jar";
            "hash" = "sha512-9oSV2X57ajgIppY2tgMZ2BjIDx78hvQq4n/pa4F9Ai63UQ3hE3Iw7KYIf/O3VrZz4iVoRccQ6AE7qURJacXOxQ==";
        };
        _p4DGj6dS = {
            "id" = "p4DGj6dS";
            "file" = "enchanted-vertical-slabs-2.0.2-neoforge-mc1.21.jar";
            "hash" = "sha512-0GOdjG+UTnwh3lMD3PBTr1J2PPaw393PcxrNs/N2Huhs18vWLyKFtGu0Zc+I6anMjr64fl+uKJw/WKqMRc8k1A==";
        };
        _wDQsYCvc = {
            "id" = "wDQsYCvc";
            "file" = "enchanted-vertical-slabs-2.0.2-fabric-mc1.21.jar";
            "hash" = "sha512-Iy4qxcE4p8RH33GGb95degYj+RrNiXX6gGAC2uGXh+7i8+vgKnpdNP6WKKyo9SKyz/9MUaf0ZjpiQSTcGymDwg==";
        };
        _FLY2rt8U = {
            "id" = "FLY2rt8U";
            "file" = "enchanted-vertical-slabs-2.1-neoforge-mc1.21.jar";
            "hash" = "sha512-5DB9+3rfsyVDun7eFHsX/t7pJe53Z3gBovRY1dSlB2YxDHM5C4ybmvMBAc5+ItrmPow4QCKOd7iP4JxDaF88hw==";
        };
        _E1bkQUF3 = {
            "id" = "E1bkQUF3";
            "file" = "enchanted-vertical-slabs-2.1-fabric-mc1.21.jar";
            "hash" = "sha512-9XUoSvATNBKbpYA+0AcN8grKSYY9qisDejbmAMHU/9zpGxE0up42dyy2uSpA7vcAURAPpssA0TUI3+jb6y37Lg==";
        };
        _CJIF2lsO = {
            "id" = "CJIF2lsO";
            "file" = "enchanted-vertical-slabs-1.9.1-patch1.jar";
            "hash" = "sha512-CLtB+da9V/By4Ovyybsuo7QifRbywnJp1e2V9lrHF2uyvqmZDM0bIauhCXRPaATLVIwOvW225tsIDNc0fHbhRA==";
        };
        _xL62i9Nn = {
            "id" = "xL62i9Nn";
            "file" = "enchanted-vertical-slabs-2.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-bVeZg1m2O9y4Ujw6ibWPjdYo3svSTEcf36btN5QuaV80WKTfolznSW7ywAnTB+7CDWFcxKVzv1px0cbeD37N+g==";
        };
        _gbRFr3L3 = {
            "id" = "gbRFr3L3";
            "file" = "enchanted-vertical-slabs-2.1.1-fabric-mc1.21.jar";
            "hash" = "sha512-uS6XMn6VXuSOsMvjGKZcUhb4mW00xfqEJiaWuSsoKH3SgJ9PUr4ev/GEY1cV5EKkwQaYCHmLUAfLQLOm8TJFLg==";
        };
        _SumneqlN = {
            "id" = "SumneqlN";
            "file" = "enchanted-vertical-slabs-2.2-fabric-mc1.20.1.jar";
            "hash" = "sha512-CDfTauvZFLcSgkM2qwN9Vit8p20qNU0tohOBU+qsp+qvxA4nNlj1rBoCS1pK2fdgHJ44dLXXa6X3SrPTAgRFxA==";
        };
        _dL7KFcfX = {
            "id" = "dL7KFcfX";
            "file" = "enchanted-vertical-slabs-2.2-neoforge-mc1.21.jar";
            "hash" = "sha512-NmrPM69pjkuyukdt5XoIw3Sf/dItTpjooA0cagavSR3gF138ghqiFcuXGt0d4XMCm8JSRNcj5R/Y69NMqBrPAw==";
        };
        _JGmWUBs4 = {
            "id" = "JGmWUBs4";
            "file" = "enchanted-vertical-slabs-2.2-fabric-mc1.21.jar";
            "hash" = "sha512-Ut21q9pfv/QDvaBB7aBOT7/kXwSdGWkWWFDiNDL2d0Xk0vpOFqS6BR491nRD+g4EsPVwqKIEHpWoJn4h41oSsA==";
        };
        _p53Gwy1h = {
            "id" = "p53Gwy1h";
            "file" = "enchanted-vertical-slabs-2.2.1-backport1.20.1-fabric-mc1.20.1.jar";
            "hash" = "sha512-RQemHodzhnrayIxy8ldWEWLwZIWu4/9e9agbibG+i5tk4TOjFYuY6vp6AnhuQjFvLyk/Id8SS51yXtSDmXE0tQ==";
        };
        _FfmoGZLb = {
            "id" = "FfmoGZLb";
            "file" = "enchanted-vertical-slabs-2.2.2-neoforge-mc1.21.jar";
            "hash" = "sha512-Wkk5SdzE55EmukycqmqpgQMODKOW+ylA2cz3glTUwK6T5/JHsAEaEoT2knQgZnsU5XXcP5mJ2XebowqnpJjRww==";
        };
        _8ZYP3T3L = {
            "id" = "8ZYP3T3L";
            "file" = "enchanted-vertical-slabs-2.2.2-fabric-mc1.21.jar";
            "hash" = "sha512-9OxBZ+FBdZpmGebdO4/sa3w1AiaOpNiwUbBDNKdNWJUoQNFYLEyWTpDzdWdBqiRrg32sKGhTctcsNSb3i06N7g==";
        };
        _n7YsQxaQ = {
            "id" = "n7YsQxaQ";
            "file" = "enchanted-vertical-slabs-2.3-neoforge-mc1.21.jar";
            "hash" = "sha512-JkVqrzobL8L2e/wEZ2dUZhC0nNNuQ7XWIJOyyYAD4rjlND0uikGuq+bMVSQoecIT5WPUv9w6xYx09RaeaRS1aQ==";
        };
        _VB5KT1vN = {
            "id" = "VB5KT1vN";
            "file" = "enchanted-vertical-slabs-2.3-fabric-mc1.21.jar";
            "hash" = "sha512-dwFMqn4AWahICXLs0vM/STwdxErtFEkY/DNXLi+kZTHD+dJIsbrSECk87WJ0IF0iAQc878Bx7z/DLBKzowc7Vg==";
        };
        _zTR4PdYI = {
            "id" = "zTR4PdYI";
            "file" = "enchanted-vertical-slabs-2.4-neoforge-mc1.21.3.jar";
            "hash" = "sha512-plNRcUUDNFPS953qlLxsDQyThC3qsn2LuxLndvU0C0Fm5wzEFjTizJ4tNqVaLIFaVjo/HGb8cD5nYsE9TR9CoQ==";
        };
        _AUwjLidg = {
            "id" = "AUwjLidg";
            "file" = "enchanted-vertical-slabs-2.4-fabric-mc1.21.3.jar";
            "hash" = "sha512-SVc30qYpnfiIEZ2mfqwuBa5v7duSGF9C/roRGsBZRL4tdifEwPXKPyWGl/90zA7G/ydB2SavEjtZQXvCNJ6iAg==";
        };
        _TCMRFg8l = {
            "id" = "TCMRFg8l";
            "file" = "enchanted-vertical-slabs-2.3.1-neoforge-mc1.21.jar";
            "hash" = "sha512-UV752DBZbFM2IJ7QkpDnFUEqbrosz5+fiSH6eHxkC7G4tnfuPKpSitfsIUjobMu4904RsyBkXu7LwbNz1YMKzQ==";
        };
        _rfMfMICj = {
            "id" = "rfMfMICj";
            "file" = "enchanted-vertical-slabs-2.3.1-fabric-mc1.21.jar";
            "hash" = "sha512-9y1zVzY56+geDo2auIp7jLWrSyBv7X+63v0BE8GrlCkPBAIEfFvqAhsU3AgwKbNxr+Fvgl3XxCmisIFmmsALHw==";
        };
        _Y8XkB2Rk = {
            "id" = "Y8XkB2Rk";
            "file" = "enchanted-vertical-slabs-2.4.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-biKaPT3/idMY5/oQ45Qvo5Nx1ro0YXcTn6py+c6tItt1HhqHJ/r+KSUS6tKsDuc3oUOvVQHxWRqsLLt8OCFoeQ==";
        };
        _8ocdwMgz = {
            "id" = "8ocdwMgz";
            "file" = "enchanted-vertical-slabs-2.4.1-fabric-mc1.21.3.jar";
            "hash" = "sha512-kUYhtXcH32cUNiixxSOIGO+Bzay7amqR2FwKQ2owGHqiqLoPzAMR9rZEYJVVzLsPfQjKALxuRRZN0riylBG2mw==";
        };
        _FSpsphs1 = {
            "id" = "FSpsphs1";
            "file" = "enchanted-vertical-slabs-2.5-neoforge-mc1.21.4-rc3.jar";
            "hash" = "sha512-L9aq+Vv3WCrRny7RyMS0BRxYcG7t6/n5xVN5XCYNZxgx0mfSVKmGicoK8o7fuJR0nV5yGXpaAbf1m44K/fcDzw==";
        };
        _cYV3ykb4 = {
            "id" = "cYV3ykb4";
            "file" = "enchanted-vertical-slabs-2.5-fabric-mc1.21.4-rc3.jar";
            "hash" = "sha512-YvrKxhr6FFAdU7EQ86yCRmLqR00lOtLCaCd9eSy9JWMkHeq7j7KR9RffY4dOb48+tVQj9pMRp/LuOHhdKh4PQA==";
        };
        _IG4DIjOb = {
            "id" = "IG4DIjOb";
            "file" = "enchanted-vertical-slabs-2.5.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Rcjfjt7T+aktSos9q9DJNtDOEvLxrZfUELvXo+ba3nBDqs2D0n6AIN8H6SJZSarJ3ypbayx25W/CkHSAYeGtOg==";
        };
        _ZjRTSUMk = {
            "id" = "ZjRTSUMk";
            "file" = "enchanted-vertical-slabs-2.5.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-zpeq0r8xed1tVH7mO84+NqWMViuyQJrRzSS3ud4CtSu07aLHg0b1012qZOYFZPujNNmuy5DHzBfdGTK456VYiQ==";
        };
        _RSCfSoaF = {
            "id" = "RSCfSoaF";
            "file" = "enchanted-vertical-slabs-2.6-neoforge-mc1.21.6.jar";
            "hash" = "sha512-KUVqOvZIFGBgfEhEyCZyqXmcUcVZChlhPfHOM7u8DUVkjM69yETnWnU3E2j99E54/ZFOGnpUA1w72YU/Z4Fjqg==";
        };
        _4aXyzl9P = {
            "id" = "4aXyzl9P";
            "file" = "enchanted-vertical-slabs-2.6-fabric-mc1.21.6.jar";
            "hash" = "sha512-KmCBC64IiRrVUa8g+sH4p/xfTBtzdxJNxwrqZAddbRIYj5AIMX3gLiDS/1DdL6F3Cd0cErJNqOdzNc78L3ORvg==";
        };
        _UmoiENxF = {
            "id" = "UmoiENxF";
            "file" = "enchanted-vertical-slabs-2.6.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-itvNJF46M32B6ZXrvV7MVISZUFTcxVKlCC9fPr9hvN90rrsfkjcHhhl3622w8VgbiKzO5ztJuvCm1OT2WEt1zQ==";
        };
        _AXo7iaUy = {
            "id" = "AXo7iaUy";
            "file" = "enchanted-vertical-slabs-2.6.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-uHjL0oryTEnS9vv/1SauX0437sydZ9aCpChYpo8OK5K4xHzFtl9pQ1jvwy7YtEMRKnKg5eEaTpx7uG0ePE1cig==";
        };
        _H8jelmEB = {
            "id" = "H8jelmEB";
            "file" = "enchanted-vertical-slabs-2.6.2-neoforge-mc1.21.7.jar";
            "hash" = "sha512-QKE7DltOyahgG8yQMwScfscDdzn5E0up8FCX4jBAKqoKrvvAVyhsfuWLt/2ETI+BE/vfAS5x4kem9BAKeKelvQ==";
        };
        _vAkwdHcO = {
            "id" = "vAkwdHcO";
            "file" = "enchanted-vertical-slabs-2.6.2-fabric-mc1.21.7.jar";
            "hash" = "sha512-4TG9Wonvb/4qMlMl11ZXvyXxEG2YJsfQSND7378jrF7RAhnYtNY/hx54mqohY+s7Eo7cqYncfzVCGnZ8rr9hYw==";
        };
        _g9Xtkxuf = {
            "id" = "g9Xtkxuf";
            "file" = "enchanted-vertical-slabs-2.3.2-neoforge-mc1.21.jar";
            "hash" = "sha512-pd0P15LtylLstBy8bsZp+vML8hAKInKcHYTYjlIEmAecjTfHMPaNRUj7raPLYo3wfw/7I5uM+dJza+ZB+gn4yw==";
        };
        _dVIfiSnc = {
            "id" = "dVIfiSnc";
            "file" = "enchanted-vertical-slabs-2.3.2-fabric-mc1.21.jar";
            "hash" = "sha512-oZm80b0pxZmmGkgd5eHS69SsqWrrdaH1Q8GXtzyAzPEKcGOaaUD0vRw4yCEEp8OjuBEI6Xld9ZSKTK62IDXKOQ==";
        };
        _rUCutv8b = {
            "id" = "rUCutv8b";
            "file" = "enchanted-vertical-slabs-2.6.3-neoforge-mc1.21.8.jar";
            "hash" = "sha512-UYnhO0mYZlZc+ITRAlMknQkvBHgd0web7mG7ktAk6Cmiu/dkx85Ic6zpQWGj2lRrNxb1lfsJTpKHCZdXOez7/w==";
        };
        _rDUBRl97 = {
            "id" = "rDUBRl97";
            "file" = "enchanted-vertical-slabs-2.6.3-fabric-mc1.21.8.jar";
            "hash" = "sha512-U3jdQYBVKDhskNmrhsCWcGRqJP9Sk4ROsSVZMswd5Kkx9n3l4I9Qf1UmLQtrm0mj8Be5d3hW3a9cXv6Dnu4RYw==";
        };
        _Xv6c5qNj = {
            "id" = "Xv6c5qNj";
            "file" = "enchanted-vertical-slabs-2.6.4-neoforge-mc1.21.10.jar";
            "hash" = "sha512-A8+tMP2hVCR8DI/p2MGV2g/AHTnYCNX3CJRv2vbgrGnF0L6mAk6UoNQvcwIJHAAZdMhd8tp83CkwbGLTIaT90w==";
        };
        _JneCPwh1 = {
            "id" = "JneCPwh1";
            "file" = "enchanted-vertical-slabs-2.6.4-fabric-mc1.21.10.jar";
            "hash" = "sha512-cl7sMD3Lf9st8g3BG4WTufP39d6/0F9vWfuGyvPk2rgvwvXxCGSiPbSlm2fri2Qa5yoTblOWT8GjFuZCUFw2XA==";
        };
        _LmDV1Uwd = {
            "id" = "LmDV1Uwd";
            "file" = "enchanted-vertical-slabs-2.6.5-fabric-mc1.21.11.jar";
            "hash" = "sha512-34QNIwkc3wJ6W4xsEPTR+JzZ4MM+FSkOEQ92ZUkdSCP1dOv78GzlD7KPiwfLDJppRwi2r5ykmkz55BaPYQEMCg==";
        };
        _DRNGaBqJ = {
            "id" = "DRNGaBqJ";
            "file" = "enchanted-vertical-slabs-2.6.6-fabric-mc26.1.1.jar";
            "hash" = "sha512-rvpRl6fE/gI2X91ILeotpw/jwM5mPPxm3KlN7DpWb+fAVgrL5V5dJtNfg6aXzLPimWjk4wdaN0+u67F5s8zqkQ==";
        };
        _EUlKZFNN = {
            "id" = "EUlKZFNN";
            "file" = "enchanted-vertical-slabs-2.6.6-neoforge-mc26.1.1.jar";
            "hash" = "sha512-YaqikvhFkAjNr7kkDlTjlDfxGLI15KrFGEVnuCcOY2Hw30gWCcWfsm/KIHbI/pSovDtelwUTw+tau0Qvt0oIAg==";
        };
        _QK6nSzec = {
            "id" = "QK6nSzec";
            "file" = "enchanted-vertical-slabs-2.7.0-fabric-mc26.2.jar";
            "hash" = "sha512-obGHk7MX8ylZ+624BthzELsVX9dPWKitKIxeadGKgcN2xXIBYCWcvC0DkVyYjrWpG2Lv7ZDSrPpfo78P+omlLQ==";
        };
        _fMLEq424 = {
            "id" = "fMLEq424";
            "file" = "enchanted-vertical-slabs-2.7.0-neoforge-mc26.2.jar";
            "hash" = "sha512-CZ1ILgAmiixjcy2X3Hop+sb9Od6+Kt+Z6Qn4RfVkCCtKa5BsRbHCll7OLtArbiclZwLwdZUfnYXnGG8XoRzOhg==";
        };
    in {
        "TI8kT265" = _TI8kT265;
        "m6sZIxIV" = _m6sZIxIV;
        "XlEtfbnX" = _XlEtfbnX;
        "us8ROa6W" = _us8ROa6W;
        "u4CqitxC" = _u4CqitxC;
        "JVcWpmas" = _JVcWpmas;
        "yVaAq056" = _yVaAq056;
        "qlH4qiaP" = _qlH4qiaP;
        "UOoOkJMl" = _UOoOkJMl;
        "SCe3H5wq" = _SCe3H5wq;
        "B4fqLRNH" = _B4fqLRNH;
        "PUgytpqh" = _PUgytpqh;
        "g0iXxaCF" = _g0iXxaCF;
        "kNfi5g5d" = _kNfi5g5d;
        "tGWScJT0" = _tGWScJT0;
        "Uz2qBghF" = _Uz2qBghF;
        "WiFyFjrL" = _WiFyFjrL;
        "Wx6D9BUv" = _Wx6D9BUv;
        "Lmirg3WR" = _Lmirg3WR;
        "wU9PtAQZ" = _wU9PtAQZ;
        "PyBZ2lrp" = _PyBZ2lrp;
        "wQ31Fp8Y" = _wQ31Fp8Y;
        "9j8PznPZ" = _9j8PznPZ;
        "2nrBOjrt" = _2nrBOjrt;
        "qziN1DyP" = _qziN1DyP;
        "qsiOqjOI" = _qsiOqjOI;
        "wqXxKT1W" = _wqXxKT1W;
        "p4DGj6dS" = _p4DGj6dS;
        "wDQsYCvc" = _wDQsYCvc;
        "FLY2rt8U" = _FLY2rt8U;
        "E1bkQUF3" = _E1bkQUF3;
        "CJIF2lsO" = _CJIF2lsO;
        "xL62i9Nn" = _xL62i9Nn;
        "gbRFr3L3" = _gbRFr3L3;
        "SumneqlN" = _SumneqlN;
        "dL7KFcfX" = _dL7KFcfX;
        "JGmWUBs4" = _JGmWUBs4;
        "p53Gwy1h" = _p53Gwy1h;
        "FfmoGZLb" = _FfmoGZLb;
        "8ZYP3T3L" = _8ZYP3T3L;
        "n7YsQxaQ" = _n7YsQxaQ;
        "VB5KT1vN" = _VB5KT1vN;
        "zTR4PdYI" = _zTR4PdYI;
        "AUwjLidg" = _AUwjLidg;
        "TCMRFg8l" = _TCMRFg8l;
        "rfMfMICj" = _rfMfMICj;
        "Y8XkB2Rk" = _Y8XkB2Rk;
        "8ocdwMgz" = _8ocdwMgz;
        "FSpsphs1" = _FSpsphs1;
        "cYV3ykb4" = _cYV3ykb4;
        "IG4DIjOb" = _IG4DIjOb;
        "ZjRTSUMk" = _ZjRTSUMk;
        "RSCfSoaF" = _RSCfSoaF;
        "4aXyzl9P" = _4aXyzl9P;
        "UmoiENxF" = _UmoiENxF;
        "AXo7iaUy" = _AXo7iaUy;
        "H8jelmEB" = _H8jelmEB;
        "vAkwdHcO" = _vAkwdHcO;
        "g9Xtkxuf" = _g9Xtkxuf;
        "dVIfiSnc" = _dVIfiSnc;
        "rUCutv8b" = _rUCutv8b;
        "rDUBRl97" = _rDUBRl97;
        "Xv6c5qNj" = _Xv6c5qNj;
        "JneCPwh1" = _JneCPwh1;
        "LmDV1Uwd" = _LmDV1Uwd;
        "DRNGaBqJ" = _DRNGaBqJ;
        "EUlKZFNN" = _EUlKZFNN;
        "QK6nSzec" = _QK6nSzec;
        "fMLEq424" = _fMLEq424;
        "fabric-1.17" = _m6sZIxIV;
        "fabric-1.17.1" = _m6sZIxIV;
        "fabric-1.18" = _B4fqLRNH;
        "fabric-1.18.1" = _B4fqLRNH;
        "fabric-1.18.2" = _B4fqLRNH;
        "fabric-1.19" = _PUgytpqh;
        "fabric-1.19.3" = _g0iXxaCF;
        "fabric-1.19.1" = _PUgytpqh;
        "fabric-1.19.2" = _PUgytpqh;
        "fabric-1.19.4" = _kNfi5g5d;
        "fabric-1.20" = _p53Gwy1h;
        "fabric-1.20.1" = _p53Gwy1h;
        "fabric-1.20.2" = _CJIF2lsO;
        "fabric-1.20.3" = _Wx6D9BUv;
        "fabric-1.20.4" = _Wx6D9BUv;
        "fabric-1.20.5" = _9j8PznPZ;
        "fabric-1.20.6" = _9j8PznPZ;
        "fabric-1.21" = _dVIfiSnc;
        "fabric-1.21.1" = _dVIfiSnc;
        "fabric-1.21.2" = _8ocdwMgz;
        "fabric-1.21.3" = _8ocdwMgz;
        "fabric-1.21.4-rc3" = _cYV3ykb4;
        "fabric-1.21.4" = _cYV3ykb4;
        "fabric-1.21.5" = _ZjRTSUMk;
        "fabric-1.21.6" = _AXo7iaUy;
        "fabric-1.21.7" = _vAkwdHcO;
        "fabric-1.21.8" = _rDUBRl97;
        "fabric-1.21.9" = _JneCPwh1;
        "fabric-1.21.10" = _JneCPwh1;
        "fabric-1.21.11" = _LmDV1Uwd;
        "fabric-26.1" = _DRNGaBqJ;
        "fabric-26.1.1" = _DRNGaBqJ;
        "fabric-26.1.2" = _DRNGaBqJ;
        "fabric-26.2" = _QK6nSzec;
        "quilt-1.20" = _p53Gwy1h;
        "quilt-1.20.1" = _p53Gwy1h;
        "quilt-1.20.2" = _Uz2qBghF;
        "quilt-1.20.3" = _Wx6D9BUv;
        "quilt-1.20.4" = _Wx6D9BUv;
        "quilt-1.20.5" = _9j8PznPZ;
        "quilt-1.20.6" = _9j8PznPZ;
        "quilt-1.21" = _rfMfMICj;
        "quilt-1.21.1" = _rfMfMICj;
        "quilt-1.21.2" = _8ocdwMgz;
        "quilt-1.21.3" = _8ocdwMgz;
        "neoforge-1.21" = _g9Xtkxuf;
        "neoforge-1.21.1" = _g9Xtkxuf;
        "neoforge-1.21.2" = _Y8XkB2Rk;
        "neoforge-1.21.3" = _Y8XkB2Rk;
        "neoforge-1.21.4-rc3" = _FSpsphs1;
        "neoforge-1.21.4" = _FSpsphs1;
        "neoforge-1.21.5" = _IG4DIjOb;
        "neoforge-1.21.6" = _UmoiENxF;
        "neoforge-1.21.7" = _H8jelmEB;
        "neoforge-1.21.8" = _rUCutv8b;
        "neoforge-1.21.9" = _Xv6c5qNj;
        "neoforge-1.21.10" = _Xv6c5qNj;
        "neoforge-26.1" = _EUlKZFNN;
        "neoforge-26.1.1" = _EUlKZFNN;
        "neoforge-26.1.2" = _EUlKZFNN;
        "neoforge-26.2" = _fMLEq424;
        "default" = _fMLEq424;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-vertical-slabs";
        id = "TG1cHkRf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}