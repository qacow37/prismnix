{lib, callPackage, ...}:
let
    versions = (let
        _fApFtkBM = {
            "id" = "fApFtkBM";
            "file" = "recipe-reshaper-0.1-b+MC1.17.1.jar";
            "hash" = "sha512-xt3Ta8fKJta7yXNRGBI2QMexTv1sD5oC4ZeA4+xRzrhUV9tLFwGDIKagNu48ee9emIDDCwvUIurq8lZprqIebQ==";
        };
        _hJrHdkPe = {
            "id" = "hJrHdkPe";
            "file" = "recipe-reshaper-1.0+MC1.18.jar";
            "hash" = "sha512-RofdwjpXsocKFPtXiTAlt4OcPkBprwg7rkLfV2o5+087LoO4bwD8Y7ExqTRvjlqpLOHeHSUaHohW/1CLhMIIkg==";
        };
        _Jlej7NPL = {
            "id" = "Jlej7NPL";
            "file" = "recipe-reshaper-1.0.1+MC1.18-1.18.1.jar";
            "hash" = "sha512-nqRm2o5oNcqcxMILQE/Xs1hZnbVWLb20ijKYRI4QGU9usoTIVTomf3pNxv2QbMSUxDxSr9AWBTJi219dEWTgJg==";
        };
        _P1rSvrMI = {
            "id" = "P1rSvrMI";
            "file" = "recipe-reshaper-1.0.2+MC1.18.2-1.19.jar";
            "hash" = "sha512-VSjESUt6NtGCKc4RxoMX8JAaKmEsv39jriFuNzx7ECLo9iFygsTswaf6bNHZ2NrY2TaD2iAZXqUwzKPrB+XAGA==";
        };
        _FTpb7xLA = {
            "id" = "FTpb7xLA";
            "file" = "recipe-reshaper-1.0.3+MC1.18.2-1.19.jar";
            "hash" = "sha512-xhdlNJfmZsT58phPoi6ZiKdgxEUIWAyYzyeg08UFULCLY1nV5z3ljGJxzDSb8g6aCsnLEc2iQYnPS2KHT4wMfA==";
        };
        _ii4NKoNB = {
            "id" = "ii4NKoNB";
            "file" = "recipe-reshaper-1.0.4+MC1.18.2-1.19.1.jar";
            "hash" = "sha512-+B/DSQP+k6iPREywdoWEwWX0WSOgoyyZZk8Gsts4cNebotkz53jvhJwm7L04jpHSxD1N924XslJwRO7Y3hqYvA==";
        };
        _acX4iyQW = {
            "id" = "acX4iyQW";
            "file" = "recipe-reshaper-1.0.5+MC1.18.2-1.19.1.jar";
            "hash" = "sha512-GLflonHoQ7dzpsa/wWUYwHoOM7u0vrZWKPxsCsNhrulO8qU2sbCMpoTS1FWLjWRdnIT1DENC8Vg+gg1uv4N6vA==";
        };
        _x1L2WeKm = {
            "id" = "x1L2WeKm";
            "file" = "recipe-reshaper-1.0.6+MC1.18.2-1.19.2.jar";
            "hash" = "sha512-Eonr1hmS8Cy6SfQnGOsbKWzWGXAvPtUsgjGlRd46QkiWId1DO2+sB8FKDMUGRJxgKKZb94Bl+KJwaL++9S8Hrg==";
        };
        _wQwfpMzi = {
            "id" = "wQwfpMzi";
            "file" = "recipe-reshaper-1.1.0+MC1.19.4.jar";
            "hash" = "sha512-KieuNDTpNaJfzvAxs7loslkONc5Um9n12nWQcADZdDFAX1CRO4p+fFOANJVwtYQthnaThbii2MO7OvK7i4SpUQ==";
        };
        _rKgNX7g4 = {
            "id" = "rKgNX7g4";
            "file" = "recipe-reshaper-1.0.7+MC1.18.2-1.19.2.jar";
            "hash" = "sha512-k0tgECTrGMXAM9rMAYP672Xd0KcnabBTmqQMpyuRo4gwjC8gJzG9Pvj8lno9z34EaXiLlf8cP6ID1RHPybiNfQ==";
        };
        _J0qWoWoU = {
            "id" = "J0qWoWoU";
            "file" = "recipe-reshaper-1.1.1+MC1.19.4.jar";
            "hash" = "sha512-Ix1qnJhIF+h3+VEZ7CVT+oJLmX4d7cYjHACCF5TC3gmEDh4LBjQ0QzDOCMEbSxrjyvhgRYnVYHm9+Lphr2Sb4g==";
        };
        _EXyAcyr4 = {
            "id" = "EXyAcyr4";
            "file" = "recipe-reshaper-1.0.8+MC1.18.2-1.19.2.jar";
            "hash" = "sha512-ijwGUAvbJE+fqzVJwAq6YTzRqbQmR3Y7BRyC4/9RA7NW6mlFRsYZKbS7nUfFv8+F20xewIGqsXLwKGa0d6qq8w==";
        };
        _HMqLlFsJ = {
            "id" = "HMqLlFsJ";
            "file" = "recipe-reshaper-1.1.2+MC1.19.4.jar";
            "hash" = "sha512-drF/GvEmUsr9cVaLntlqHpI2G/hwnDnAOTyi49DOpH0PFhbahETH0DQXln+H04AwvKZTNDZRE4ZEYJ1Jqg5SnQ==";
        };
        _jAFkOk6a = {
            "id" = "jAFkOk6a";
            "file" = "recipe-reshaper-1.0.8-1+MC1.18.2-1.19.2.jar";
            "hash" = "sha512-qHqJ8xGXHMEcuOyrb335NbbC1InOyH7JzF3Ts4QmFxNTQufKcnPftvmUhY/BP4cYhWAHgeRgs9bGEUOb4IoGaQ==";
        };
        _4BBIxj14 = {
            "id" = "4BBIxj14";
            "file" = "recipe-reshaper-1.0.9+MC1.18.2-1.19.2.jar";
            "hash" = "sha512-WWf/skZZe5nF+cLrZQSfa8KL3lxAOvLaFVDgX93PARDZPOpCP5BGEpftNrrAMG263ts39tQpLQ0PewzRQi9M5g==";
        };
        _ZTE9V5DR = {
            "id" = "ZTE9V5DR";
            "file" = "recipe-reshaper-1.1.3+MC1.19.4.jar";
            "hash" = "sha512-Pbjt7RO8QB7ZVWB1oLRTX/4J/PwSmLPNSxKFkxcFHZ0SvWcbSvXZYNFnEvqQ2dl8UEUOw8Nc/JzudBNvhHaDxA==";
        };
        _qVyuRBgx = {
            "id" = "qVyuRBgx";
            "file" = "recipe-reshaper-1.1.4+MC1.20-1.20.1.jar";
            "hash" = "sha512-mCI8plpIelwupejlpV3WbgLQKDd+wPihsqUFQWxkBbvZaSA3i5mNgaBpN+9h3hEyy8t7roDbC2tKH93oY/SdBQ==";
        };
        _gbe5Tuj2 = {
            "id" = "gbe5Tuj2";
            "file" = "recipe-reshaper-1.1.5+MC1.20.2.jar";
            "hash" = "sha512-sXeBZc4Zb7gvSPI2Ys1NJRSdpL8VjEFRa5nR08H9A9RW/joQbVvSqJIWdbAxJOxkc+mnjkg1BfPMgfxLz5qcHw==";
        };
        _vZfSA5uq = {
            "id" = "vZfSA5uq";
            "file" = "recipe-reshaper-1.1.6+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-Kij6s0gzq+fc0MtgoqwKmLBEhrUbB+KV6FYEKUU4drX6os7D/ox2dvX+hEtAeDH/f+ERDqKKKJ79Ytp2m9imMQ==";
        };
        _1Kp6k2Er = {
            "id" = "1Kp6k2Er";
            "file" = "recipe-reshaper-1.1.7+MC1.20.5.jar";
            "hash" = "sha512-vbb3CbU3l/JW2Dq2abs+oo9GL1pemsSjYv0Cu6FAv6VuiKrQUXtWCF+oO07gg95rVB+rHDpcWe8yj9P1pZ/BaA==";
        };
        _cjqqgFBv = {
            "id" = "cjqqgFBv";
            "file" = "recipe-reshaper-1.1.8+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-1d9lqzIZb+4x1IqGTewvlLHzjyCmTSfkywICHhAHl/XXCcO/Jadkj32LqleWnwhwDMB64OSSnbcigtaEyW8XVQ==";
        };
        _vsOHaqC7 = {
            "id" = "vsOHaqC7";
            "file" = "recipe-reshaper-1.2.0+MC1.21.jar";
            "hash" = "sha512-IPb9U61PS70wtQ9/XVLopZMorVO0VsKYaZwsTqb2TNuPrr64AbXchDZkqZbuuD9NNjOgiJM+RJd+Ehjxls7hiA==";
        };
        _7EJXmr4F = {
            "id" = "7EJXmr4F";
            "file" = "recipe-reshaper-1.2.1+MC1.21.jar";
            "hash" = "sha512-4jyUj1Zsc6em2jlNOTP1ZuCHcmfp4Aw+cmtu//CJLDDZUCYFPjLBp3KIpuAIsRxhw0ELKt755pNY80t0oR3n6Q==";
        };
        _QM2NEG12 = {
            "id" = "QM2NEG12";
            "file" = "recipe-reshaper-1.2.2+MC1.21-1.21.1.jar";
            "hash" = "sha512-R7vTm4u2PK2CQZCAN781QZ+rnhqLFoPFIojb2xO5LVlZLdFdT0mBG1vw7jFXBt+ekc/S8AyiDi+g8np28vJYwg==";
        };
        _qAyhD8f6 = {
            "id" = "qAyhD8f6";
            "file" = "recipe-reshaper-1.3.0+MC1.20.2.jar";
            "hash" = "sha512-mrmxx4MCFjBKEC05b2zHhgWx6uPUu79/zWZfcvBRtX7WbnPPXY/o2ShJeerNxUZpZrQo9f164d0bpA+g5GvBuA==";
        };
        _gSUpyekm = {
            "id" = "gSUpyekm";
            "file" = "recipe-reshaper-1.4.0+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-BU3bliCv8z3iGTWjBWvixosrxnP/O9t/gjSBIHprGLeOevUcuOKBw5cJ9Kgoa0/YYP1W71ke+DzpwWp1do2Row==";
        };
        _40eMrnwx = {
            "id" = "40eMrnwx";
            "file" = "recipe-reshaper-1.5.0+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-CsgntxXm32bfS4X9UzeFNiPsR173QLVVdaWLjdxsHKZQPpt3a7s+I2InSCgOHeTQxxJfyRQ0lnfNZhjzKPk7Xg==";
        };
        _UtIfFNzI = {
            "id" = "UtIfFNzI";
            "file" = "recipe-reshaper-1.6.0+MC1.21-1.21.1.jar";
            "hash" = "sha512-pE+IwDGVqnYzJjPPnn7fy6mxuoJbLDiq4yVPdC2EHKj74FehfYAwy0mRywT3pIwJ4oRepWZX3eV0w5DkL0nVPA==";
        };
        _5x4lNS7U = {
            "id" = "5x4lNS7U";
            "file" = "recipe-reshaper-1.3.1+MC1.20.2.jar";
            "hash" = "sha512-GzJBrH1f5AKzEYj/Vzzkr9RjGr7kSjeIJg6QRgz5JRryZxlRn/R8GiRUVAC8jtV87JqMCdG7AvLQOC/mJvx67Q==";
        };
        _FvXlQ6ce = {
            "id" = "FvXlQ6ce";
            "file" = "recipe-reshaper-1.4.1+MC1.20.3-1.20.4.jar";
            "hash" = "sha512-sjtu5R158borvXJM8cP3jabe1utRt3BTtU8bCrvIstwaqDsvAblqQnlx0C7Gd2Rk3pn5jT4Qr7zJPQ1F6Qihrg==";
        };
        _nx9vwWbK = {
            "id" = "nx9vwWbK";
            "file" = "recipe-reshaper-1.5.1+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-3DYi7ago8ltm5VpuVHfq/Ox/MTxzUGsTT+LQkSgn9lZg2cs0DjuqvRgsFYOI22R/k21RG334qe8henM+wlnWaQ==";
        };
        _wmhOAT86 = {
            "id" = "wmhOAT86";
            "file" = "recipe-reshaper-1.6.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-6solTCShUNxiKP5tcZzzMoVdSf0Cg2/wEQeyrZ4WF/CR052/4LoCo76Gm+Td+HFjUjqYr63lwQy3FmLrJXS5Uw==";
        };
        _cjuRQj1b = {
            "id" = "cjuRQj1b";
            "file" = "recipe-reshaper-1.7.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-kfIPlD78qsGuSdkouj0jd6IHqytbq9HPmD88pjjHTYmJSLE/R2l0dnXbqTkPVEJCAxXLrkTKOkmqZPlVU0CaVw==";
        };
        _NLzgJ0Fd = {
            "id" = "NLzgJ0Fd";
            "file" = "recipe-reshaper-1.8.0+MC1.21.4.jar";
            "hash" = "sha512-/agAIcXZfhZH5xnzOKLf+r8KXiJ9SP9s1LBK9ryfX6U6zjIf1PVlIB9zs7wbjwdkXp7rhLbRuZ9Rl28X4deDdg==";
        };
        _ruZqA2vk = {
            "id" = "ruZqA2vk";
            "file" = "recipe-reshaper-1.8.1+MC1.21.4-1.21.5.jar";
            "hash" = "sha512-N4T8zD7wZWDUzTQSl0r4TJ9Nknx1UfYoEmV5qoHMBoxmUo+OezSrZFcQhKOeXpP9w6b5KfKG536EYE08UAiGSQ==";
        };
        _qG0rvSu4 = {
            "id" = "qG0rvSu4";
            "file" = "recipe-reshaper-1.8.2+MC1.21.4-1.21.6.jar";
            "hash" = "sha512-6FSp5Axfb69Dy9EcvPHVKJJFQW1U28FkjAt+YzV/547LWrud3vP8Ic/AaLy+6rlNbGg16QY3KX0vJlC/7njYvg==";
        };
        _aQt9JfXM = {
            "id" = "aQt9JfXM";
            "file" = "recipe-reshaper-1.8.3+MC1.21.4-1.21.7.jar";
            "hash" = "sha512-U1gjCWopb6pxA8pVtSLdv+zfGCv+UzK6A1q+Yvgz8WWne6E44+fpCar5SWtkZ+t1KavjCzdIQdakPx92ue3BjA==";
        };
        _lDzbcWyY = {
            "id" = "lDzbcWyY";
            "file" = "recipe-reshaper-1.8.4+MC1.21.4-1.21.8.jar";
            "hash" = "sha512-64z0lpKH0G1BqDsdIRGO2AmbOuuIRZD24+sYO7eDsBQtCI9h2KDnA04xwfpKdfarkiiHyzTaavXQPAbL225w9Q==";
        };
        _LwwoeXgm = {
            "id" = "LwwoeXgm";
            "file" = "recipe-reshaper-1.8.5+MC1.21.4-1.21.10.jar";
            "hash" = "sha512-a2DXrVATN/5d1ADA4ibUaurf2plYfa8xEUZIvTF/uYW2jzmIiH8IJS1T/67yH4hCZbtKJUWRN6D6hswNIRGyJA==";
        };
        _L48ozYOQ = {
            "id" = "L48ozYOQ";
            "file" = "recipe-reshaper-1.9.0+MC1.21.11.jar";
            "hash" = "sha512-DfesBRsCCdQpAYpIVvTYHWYznAgJq5QcVu23y0VjRJqFvkj5e8XwjnbE0GgDJ/OZC7oETUy5VIZn2r2k7BPYPw==";
        };
        _2DZpuTHC = {
            "id" = "2DZpuTHC";
            "file" = "recipe_reshaper-1.10.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-JwO+x2xnq3S8TaEQ1/iWcRBpxeyOB1gLxwDJq4V1jeGEmUtuV13ESW+pvK8oHxOu/Fs245m/ZAviIgfniPL4dA==";
        };
    in {
        "fApFtkBM" = _fApFtkBM;
        "hJrHdkPe" = _hJrHdkPe;
        "Jlej7NPL" = _Jlej7NPL;
        "P1rSvrMI" = _P1rSvrMI;
        "FTpb7xLA" = _FTpb7xLA;
        "ii4NKoNB" = _ii4NKoNB;
        "acX4iyQW" = _acX4iyQW;
        "x1L2WeKm" = _x1L2WeKm;
        "wQwfpMzi" = _wQwfpMzi;
        "rKgNX7g4" = _rKgNX7g4;
        "J0qWoWoU" = _J0qWoWoU;
        "EXyAcyr4" = _EXyAcyr4;
        "HMqLlFsJ" = _HMqLlFsJ;
        "jAFkOk6a" = _jAFkOk6a;
        "4BBIxj14" = _4BBIxj14;
        "ZTE9V5DR" = _ZTE9V5DR;
        "qVyuRBgx" = _qVyuRBgx;
        "gbe5Tuj2" = _gbe5Tuj2;
        "vZfSA5uq" = _vZfSA5uq;
        "1Kp6k2Er" = _1Kp6k2Er;
        "cjqqgFBv" = _cjqqgFBv;
        "vsOHaqC7" = _vsOHaqC7;
        "7EJXmr4F" = _7EJXmr4F;
        "QM2NEG12" = _QM2NEG12;
        "qAyhD8f6" = _qAyhD8f6;
        "gSUpyekm" = _gSUpyekm;
        "40eMrnwx" = _40eMrnwx;
        "UtIfFNzI" = _UtIfFNzI;
        "5x4lNS7U" = _5x4lNS7U;
        "FvXlQ6ce" = _FvXlQ6ce;
        "nx9vwWbK" = _nx9vwWbK;
        "wmhOAT86" = _wmhOAT86;
        "cjuRQj1b" = _cjuRQj1b;
        "NLzgJ0Fd" = _NLzgJ0Fd;
        "ruZqA2vk" = _ruZqA2vk;
        "qG0rvSu4" = _qG0rvSu4;
        "aQt9JfXM" = _aQt9JfXM;
        "lDzbcWyY" = _lDzbcWyY;
        "LwwoeXgm" = _LwwoeXgm;
        "L48ozYOQ" = _L48ozYOQ;
        "2DZpuTHC" = _2DZpuTHC;
        "fabric-1.17.1" = _fApFtkBM;
        "fabric-1.18" = _Jlej7NPL;
        "fabric-1.18.1" = _Jlej7NPL;
        "fabric-1.18.2" = _4BBIxj14;
        "fabric-1.19" = _4BBIxj14;
        "fabric-1.19.1" = _4BBIxj14;
        "fabric-1.19.2" = _4BBIxj14;
        "fabric-1.19.4" = _ZTE9V5DR;
        "fabric-1.20" = _qVyuRBgx;
        "fabric-1.20.1" = _qVyuRBgx;
        "fabric-1.20.2" = _5x4lNS7U;
        "fabric-1.20.3" = _FvXlQ6ce;
        "fabric-1.20.4" = _FvXlQ6ce;
        "fabric-1.20.5" = _nx9vwWbK;
        "fabric-1.20.6" = _nx9vwWbK;
        "fabric-1.21" = _wmhOAT86;
        "fabric-1.21.1" = _wmhOAT86;
        "fabric-1.21.2" = _cjuRQj1b;
        "fabric-1.21.3" = _cjuRQj1b;
        "fabric-1.21.4" = _LwwoeXgm;
        "fabric-1.21.5" = _LwwoeXgm;
        "fabric-1.21.6" = _LwwoeXgm;
        "fabric-1.21.7" = _LwwoeXgm;
        "fabric-1.21.8" = _LwwoeXgm;
        "fabric-1.21.9" = _LwwoeXgm;
        "fabric-1.21.10" = _LwwoeXgm;
        "fabric-1.21.11" = _L48ozYOQ;
        "fabric-26.1" = _2DZpuTHC;
        "fabric-26.1.1" = _2DZpuTHC;
        "fabric-26.1.2" = _2DZpuTHC;
        "quilt-1.18.2" = _x1L2WeKm;
        "quilt-1.19" = _x1L2WeKm;
        "quilt-1.19.1" = _x1L2WeKm;
        "quilt-1.19.2" = _x1L2WeKm;
        "quilt-1.19.4" = _ZTE9V5DR;
        "quilt-1.20" = _qVyuRBgx;
        "quilt-1.20.1" = _qVyuRBgx;
        "quilt-1.20.2" = _5x4lNS7U;
        "quilt-1.20.3" = _FvXlQ6ce;
        "quilt-1.20.4" = _FvXlQ6ce;
        "quilt-1.20.5" = _nx9vwWbK;
        "quilt-1.20.6" = _nx9vwWbK;
        "quilt-1.21" = _wmhOAT86;
        "quilt-1.21.1" = _wmhOAT86;
        "quilt-1.21.2" = _cjuRQj1b;
        "quilt-1.21.3" = _cjuRQj1b;
        "quilt-1.21.4" = _LwwoeXgm;
        "quilt-1.21.5" = _LwwoeXgm;
        "quilt-1.21.6" = _LwwoeXgm;
        "quilt-1.21.7" = _LwwoeXgm;
        "quilt-1.21.8" = _LwwoeXgm;
        "quilt-1.21.9" = _LwwoeXgm;
        "quilt-1.21.10" = _LwwoeXgm;
        "quilt-1.21.11" = _L48ozYOQ;
        "quilt-26.1" = _2DZpuTHC;
        "quilt-26.1.1" = _2DZpuTHC;
        "quilt-26.1.2" = _2DZpuTHC;
        "default" = _2DZpuTHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-reshaper";
        id = "GUwe3EsF";
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