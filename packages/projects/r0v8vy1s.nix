{lib, callPackage, ...}:
let
    versions = (let
        _O3ymAMEH = {
            "id" = "O3ymAMEH";
            "file" = "fast-redstone-mc1.16.5-0.1.0.jar";
            "hash" = "sha512-RvA1lxcWCoiT1XTdH+swhCF0fI3TtQ/2fITZcmtV/fvkQdIGYjXgk8Q59xeh6d4XF8jrCMqCF3CaBIFQndhcDQ==";
        };
        _oX2SAJg0 = {
            "id" = "oX2SAJg0";
            "file" = "fast-redstone-mc1.16.5-0.1.1.jar";
            "hash" = "sha512-wPNrePbiZO3nhPCwmPasPjJqd9ja7UnpzlrBvQWYbyyHrj9saPTD8BkoVZKGAu+yowpGBr4QLguxfGxYCSib7Q==";
        };
        _Wcg8QtlB = {
            "id" = "Wcg8QtlB";
            "file" = "fast-redstone-mc1.16.5-0.1.2.jar";
            "hash" = "sha512-xRBrGE9aPcVaRL6nvC++1ZTOPb9Q2EEKJ2zGQxsHkfwe9+LvAontQW+3F9Wg7ZI165cmdn4vOKtzvPpoc1rblw==";
        };
        _Ca2crPBC = {
            "id" = "Ca2crPBC";
            "file" = "fast-redstone-mc1.16.5-0.1.3.jar";
            "hash" = "sha512-pQEga1VAD3I8ZNBSUKXIsXIRsj8rM1H5+ZMnp40dn8ieygoCN3NleIYCb2M2sl50p0HfXhVQifMCl9UuEAU8cg==";
        };
        _rdScmQX2 = {
            "id" = "rdScmQX2";
            "file" = "alternate-current-mc1.16-0.2.0.jar";
            "hash" = "sha512-UIJ241mA9KkYG6iIXrYc3Hsih/0waF+uFn4r1sqq5yDSIQVd1NheY1eBch3oMpBn8dvSEy1tGgNxfmHnq4sA6Q==";
        };
        _z78WRI0B = {
            "id" = "z78WRI0B";
            "file" = "alternate-current-mc1.17-0.2.0.jar";
            "hash" = "sha512-B7X3NLM1sH3LfUlqEMKJQCBgvygbWyD9aR0BlZ/Qun2opRRReu3IBob55UQGcEFiSQf04U7jLI4VEoYFfzjfuw==";
        };
        _CSFStoYN = {
            "id" = "CSFStoYN";
            "file" = "alternate-current-mc1.14-0.3.0.jar";
            "hash" = "sha512-EfwEjKKgIOVU0VgGTZX9ZQxunpqJ67CriGvObh5LxG5h4cgk6aJXI2J2pMrMiXcykMzD1d8CqCCt6cizfwaW9A==";
        };
        _JZErTOBa = {
            "id" = "JZErTOBa";
            "file" = "alternate-current-mc1.15-0.3.0.jar";
            "hash" = "sha512-KKN+LZhXdDFGhVLyIS7b1Bd4Dm9bogH6RQzjUD3cESVuc5rDXUYuSPJTwDespdxGfG9AaqEZLQT49PIcF61zRw==";
        };
        _9uewQm0i = {
            "id" = "9uewQm0i";
            "file" = "alternate-current-mc1.16-0.3.0.jar";
            "hash" = "sha512-nNYeRd05i3q8344u/POyhyCsj5Ky34DaH6hUiHyM1VSqipWxxCRFJUuBZcHsrK5UU0yUM/v6jxRZyKJphZyCUw==";
        };
        _1ebDeupo = {
            "id" = "1ebDeupo";
            "file" = "alternate-current-mc1.17-0.3.0.jar";
            "hash" = "sha512-gab/lUg6egxR3cgWtP+kbbma3cU9bM9hkr2qiKSwSVD4SSgNuwT/Yp/BAv5WeA9tgwjyZ8+gpA9yw1yJdbs+/A==";
        };
        _5OYFZNQb = {
            "id" = "5OYFZNQb";
            "file" = "alternate-current-mc1.14-0.4.0.jar";
            "hash" = "sha512-Qtw8e9ptWMLYV0DEpnTg+Qqjl9MK7ZSvCVojkd2AgLQ5mSc23yaMQPTmNe8oQ6E6EJQi9ptGI1Zu3m1d9MlfxQ==";
        };
        _gKNMWQFe = {
            "id" = "gKNMWQFe";
            "file" = "alternate-current-mc1.15-0.4.0.jar";
            "hash" = "sha512-fXLcIpLBitt4KRM1tNIis8sowbcZ3/9T3ZirHfFyc0XF4gEMHvj6jZIRWc9vZ4zm4R6IjMpxPGvaqmXc41laTw==";
        };
        _qZQ7ath8 = {
            "id" = "qZQ7ath8";
            "file" = "alternate-current-mc1.16-0.4.0.jar";
            "hash" = "sha512-9N//vpZUoGifjRI1c/U3uq/iY3YyhPeszaSKElvqm9+knriUohAbq0PUgXHTWB/Fc7bAXKUI433cL6P0HqoWoA==";
        };
        _eKThDBxV = {
            "id" = "eKThDBxV";
            "file" = "alternate-current-mc1.17-0.4.0.jar";
            "hash" = "sha512-uDbTIDFYWRxmxdk1NrHkIIuw79k6J904eWKXoZbcgD2bKB8sTZgs1fyU+qNBpikYhS5uNJv2re0UHX5FsaLMfg==";
        };
        _fIgfufLA = {
            "id" = "fIgfufLA";
            "file" = "alternate-current-mc1.17-0.4.1.jar";
            "hash" = "sha512-mKevlmC4KTeVDyptsNdh3XaQvKQ4C6zhT5gChappxCX2sxXygRBEt+AJrhiCaaED1E3riUeXGXk26zUsgdvm1w==";
        };
        _MbEV8ysu = {
            "id" = "MbEV8ysu";
            "file" = "alternate-current-mc1.14-1.0.0.jar";
            "hash" = "sha512-DP3bOVEDjxsM7ikvjzOhQ350nWScgxOcjDU4dSndFHCWqauWsPTXe3bL3j6uBtgJr9JDfOfAH5HggT4t3WQViQ==";
        };
        _oaPAZHeF = {
            "id" = "oaPAZHeF";
            "file" = "alternate-current-mc1.15-1.0.0.jar";
            "hash" = "sha512-BSNDGXJUAaUdbqID6jpX2kVL24Vi/Nw/+HQ8HcE2mGiBC8ZO4FCq0QZkx69tk2rbV9yrtO/4JvlF0cUdKhvqLw==";
        };
        _30P7c8Sc = {
            "id" = "30P7c8Sc";
            "file" = "alternate-current-mc1.16-1.0.0.jar";
            "hash" = "sha512-5Z8sjWGPqXGbrSZTvPRaWIbpHhMAekSqyx+HXeOpE5yP8n/GqVVGUYSvXXxON0AG4ag9SThjT22xMp0/iLg7iQ==";
        };
        _cnm8f9GG = {
            "id" = "cnm8f9GG";
            "file" = "alternate-current-mc1.17-1.0.0.jar";
            "hash" = "sha512-b1UY87sLcgYcqwrE5c6+PfSMRXAQVB4X0KQ3C1JH0FwD4tk4szy3PFK9i8IJBYoqMbyt8ue0sDWfxjN9VWA0Jg==";
        };
        _N3bxgXDH = {
            "id" = "N3bxgXDH";
            "file" = "alternate-current-mc1.14-1.1.0.jar";
            "hash" = "sha512-Zsoz6LW3rzO6G5IHxSurILpi2lX0LaQz1CTF5AlyhlX2sx1ntSNotDBlMms/8vFMe7aYLz96X1CX3Vy0WzeG6A==";
        };
        _DDiRJszQ = {
            "id" = "DDiRJszQ";
            "file" = "alternate-current-mc1.15-1.1.0.jar";
            "hash" = "sha512-rMLadtVqBQab6SRtPQvmvQAv5iHkV58xcJuPoR6P0fcN6qceeUYGBy9Olexl8rFZHBtm999ZPMchEuYkDdNWeQ==";
        };
        _GiAWvJK9 = {
            "id" = "GiAWvJK9";
            "file" = "alternate-current-mc1.16-1.1.0.jar";
            "hash" = "sha512-fcq0cSALo0oyYXXizcCxoszKBTVK2Hm8JTc1cvz+Ajfu03ccAVgqY82TGwZ9mgC45C1kSCAN/dh1LA3+5bGpDQ==";
        };
        _LynxUXOP = {
            "id" = "LynxUXOP";
            "file" = "alternate-current-mc1.17-1.1.0.jar";
            "hash" = "sha512-1qoV+wWB6U0FPMoHAE+a3miGcLsCR2EpPGLhA1d8j8qb4fcTDUDSCWD6H/tBwAWwAUIKZu1dLdRbwIBcd63vvQ==";
        };
        _9F6atBKt = {
            "id" = "9F6atBKt";
            "file" = "alternate-current-mc1.18-1.1.0.jar";
            "hash" = "sha512-VrpEQK+QBU79vjTKFy8vjt3+/CLuNYbnByhCE1rDrGFAIC/bjWcnXj2M2rVmOYDu8o69QLpiCb1Kox51XBHCAw==";
        };
        _GwY5IFEy = {
            "id" = "GwY5IFEy";
            "file" = "alternate-current-mc1.18-1.1.0.jar";
            "hash" = "sha512-v3v2SN1snzLqV7j4y3kc4WHQKyKiBCX6k8q/S8R+jdVtxMNiZ/XzyrumyrMz7l0P36g2qh0GPMyMmQr9IQiR1g==";
        };
        _9SXtCwu0 = {
            "id" = "9SXtCwu0";
            "file" = "alternate-current-mc1.14-1.2.0.jar";
            "hash" = "sha512-tzCTvvxdE01nPCwFuXXuqlZyv9swCYU/Mdyqr07c5XDprsBea8H35d1IjcWVFDycrTvV8JN/6JEN7sIIvGANrg==";
        };
        _t5DWN1gm = {
            "id" = "t5DWN1gm";
            "file" = "alternate-current-mc1.15-1.2.0.jar";
            "hash" = "sha512-b3JCM1xycl3gy79C+qu1hZ/ZIrOxsp0K1W5ucOgsc+Z2FQjeRYHGzhdbuqwPh1fF7heuzqDvEyuDnTRl6b5rKA==";
        };
        _G27JrgiI = {
            "id" = "G27JrgiI";
            "file" = "alternate-current-mc1.16-1.2.0.jar";
            "hash" = "sha512-1+LhTob/5b/K7uBXNo5mZcVfLSsVehzFmzwIwLZ7T0SpSTz2UNKBzea/fPMMXihOr1BsIoyYp2Px9hc/6N5e6Q==";
        };
        _HhzkvE6O = {
            "id" = "HhzkvE6O";
            "file" = "alternate-current-mc1.17-1.2.0.jar";
            "hash" = "sha512-E8KOeC1WxI9LW1EG4rn2alaGhQusUHLlbYWaQrXbyTs3g1Yi4lOh2dhdlKYwWzL0ZcQSbur/LBU+smiHDciEXA==";
        };
        _N8AvvTfs = {
            "id" = "N8AvvTfs";
            "file" = "alternate-current-mc1.18-1.2.0.jar";
            "hash" = "sha512-s2UWNGU45rAlLHlJ/nYDmtlkXb6i0yjMvQDKC/fUss58CkPDawabBnAPGEhisMBKiqutXvZ3Ycn9hXtZZDCVjg==";
        };
        _DS5ILIxG = {
            "id" = "DS5ILIxG";
            "file" = "alternate-current-mc1.14-1.2.1.jar";
            "hash" = "sha512-jeZNClGKQyJ8Y1zlirSZ7q+1nMH18v49WbmeDDuJ/OXpDsqO6Ix6CrkM8Jz+v90C+bfr62kNLaPHVB4cgaTdTA==";
        };
        _txTm74H4 = {
            "id" = "txTm74H4";
            "file" = "alternate-current-mc1.15-1.2.1.jar";
            "hash" = "sha512-Qqef5gOqMQLsiwkUNd7UTVF/JAIQrg4Sr5dcAxVm982gboRxk+YMn+jFKYcCDchEAvR1uR7mZ6s6YIFsgFvMkw==";
        };
        _ZF4E7jII = {
            "id" = "ZF4E7jII";
            "file" = "alternate-current-mc1.16-1.2.1.jar";
            "hash" = "sha512-AkI4celMew3SWD6sKoYXVQTWkTqvZgy+BRBslQUnp2wUzw18aJR3R4M+lBDILqfSok3YIw2ZYaImwcDVv6Rnew==";
        };
        _XyChhmMe = {
            "id" = "XyChhmMe";
            "file" = "alternate-current-mc1.17-1.2.1.jar";
            "hash" = "sha512-/0+wzkDDKD0z7opfUVwDrVudkQNd6zZKKQL1RPsyP8ZEJISxD9qLOq2U2uqPxrckYCJj6brEvMTbdQLK4lMbUA==";
        };
        _sYu2D6ez = {
            "id" = "sYu2D6ez";
            "file" = "alternate-current-mc1.18-1.2.1.jar";
            "hash" = "sha512-l7ZEGSDBCn8cWZMhM2SP8YedslhikXXB+7EhZkU/HpFa0iR26Tt6KDrikerS8lUZGNPy+udjTYkOxgqU2LSxJQ==";
        };
        _MLH4H0y2 = {
            "id" = "MLH4H0y2";
            "file" = "alternate-current-mc1.18-1.2.1.jar";
            "hash" = "sha512-QP0s3JXAEfc9o2TA2SMNqinK5uQYbvhPu5bf1Q2bH+DPhOxmtUyx+kRneK0Lq0hqh32hKpDhLTmVA16GCBD4Ow==";
        };
        _2DSIjEoj = {
            "id" = "2DSIjEoj";
            "file" = "alternate-current-mc1.14-1.3.0.jar";
            "hash" = "sha512-dw/VDhkbEvhVhv7a6ICf7VeqVEMCmdW3o4YrvWe9ODBh9GaPWjyR1IeBtHqcLMrTFvtbxmBVsJI3x1tYj83vew==";
        };
        _emgpmBBm = {
            "id" = "emgpmBBm";
            "file" = "alternate-current-mc1.15-1.3.0.jar";
            "hash" = "sha512-XTL3lwy+RWbmTjLIhJGy0FI2XCAv63imV0PZBf3ldjqf68d4QNHwEcRF8ANFsFtlO8NCu1BTCZAhH6p+dJnNcA==";
        };
        _lQpWSj6j = {
            "id" = "lQpWSj6j";
            "file" = "alternate-current-mc1.16-1.3.0.jar";
            "hash" = "sha512-pFpfj4nVJOBDPwS/CE3w8xkT7D/L3Hl46BtTPPMyryXP3h/hNyFcSw3PzdGNyMo3cdL0VPy8CqZ6tbbZYWhc1A==";
        };
        _yQIu276H = {
            "id" = "yQIu276H";
            "file" = "alternate-current-mc1.17-1.3.0.jar";
            "hash" = "sha512-ZerQGpULMCVtfG/VBS156G+ppdkoQxH6O6HQpJ/NzbAf1lkN95i8rzAgXXOb9yAu2IEzIp5xCjGRtsl896sd/Q==";
        };
        _XQit89EZ = {
            "id" = "XQit89EZ";
            "file" = "alternate-current-mc1.18-1.3.0.jar";
            "hash" = "sha512-K1HsEWQMgKFv7EXemIDySsDIzbvdPOXWY8C0Aqg3Ue2G9/01/IExvJUy6tEWKACaQRDm1LFcIqhmLSiLXhO4NQ==";
        };
        _5vr2yCCO = {
            "id" = "5vr2yCCO";
            "file" = "alternate-current-mc1.19-1.3.0.jar";
            "hash" = "sha512-e1UDHtKvOgVowC9oSzShJWkbXoZyWbE7/PDUnnMb4yDWyPtc0YEwym0pDTKcOESsBrwr3NHGacm+xuuJZ4oNcw==";
        };
        _S4dJ2iyh = {
            "id" = "S4dJ2iyh";
            "file" = "alternate-current-mc1.14-1.4.0.jar";
            "hash" = "sha512-VtVQYHF+AapT4sYbM7tVj4HHpOdXD4b9dbLaS9YwtZJmyBGwBKceRhD1K2TwQkziW6WTawvJU/pblUKjyf1UdQ==";
        };
        _1I4OWQil = {
            "id" = "1I4OWQil";
            "file" = "alternate-current-mc1.15-1.4.0.jar";
            "hash" = "sha512-PS1P1/AuqzbJPHVCP2u/RsXKg2rz9ZtX0UAHhnrbD38WSwO5KcVHRLy3sb/NDfdJzrwgGtA2QCvkuPUQEMaXzA==";
        };
        _VWU16jcy = {
            "id" = "VWU16jcy";
            "file" = "alternate-current-mc1.16-1.4.0.jar";
            "hash" = "sha512-0jTS07s2zV5XxAa+EmG13UX60tZf5uU8TqVluDltbmz41ruo7tkpJrD6w2hAil1hZ74F97UqSkbi1ezbB9j2Xg==";
        };
        _FV0dyi7m = {
            "id" = "FV0dyi7m";
            "file" = "alternate-current-mc1.17-1.4.0.jar";
            "hash" = "sha512-swQGlT8B8+Joq6qUZ6w4uH8s84gkc5NcO2an3GJgHmzBR0Em8Nex3tCuAhq9Wn0eP0KgPRqG9uhGhlbMXzwKaQ==";
        };
        _gUosQHld = {
            "id" = "gUosQHld";
            "file" = "alternate-current-mc1.18-1.4.0.jar";
            "hash" = "sha512-OFmPew6jwE3NFLTNfPNgloE+mfYd3PUUekUdTPDUd2+B4yvLBwSXpOcjV1FQST88DcB0Pj7pqb6ywAAVauNlKA==";
        };
        _4QElEqe4 = {
            "id" = "4QElEqe4";
            "file" = "alternate-current-mc1.19-1.4.0.jar";
            "hash" = "sha512-I91bORIlDsgT0g5QhoW95bPg7JI5krIynjm+nCcrfS3sUMXpQtTLs+8ESlVPoQGQPzV0n+qGNdLOevDr5U7jjA==";
        };
        _NzZe7tXs = {
            "id" = "NzZe7tXs";
            "file" = "alternate-current-mc1.19-1.4.0.jar";
            "hash" = "sha512-BJEGlLIReGDxzu6vjxObq8KaxAYuUdnDCRVo8UpcC/Up2BYkAzG8kbcpS9MEoN+mLDEYNBlr68GdTmvSCfMGqQ==";
        };
        _gxfBnR7p = {
            "id" = "gxfBnR7p";
            "file" = "alternate-current-mc1.19-1.5.0.jar";
            "hash" = "sha512-LqDPlLuDZwTRiU5I2wzT1PK2k10SOKdBHRkjA479TGreZJDHWxxYWxvJWqZa+s19yriW0BtvbPr/MXYTr549gA==";
        };
        _T52JhWsT = {
            "id" = "T52JhWsT";
            "file" = "alternate-current-mc1.14-1.5.0.jar";
            "hash" = "sha512-ZEVs/OUmUqpkHbqec1OSa4fjmu+CAxUOmAnQeW1UprkDpY+GCDlTgNlosVmmEVvsfQ7CviqHl+DQ9TlvmPw6dw==";
        };
        _cGXi6arS = {
            "id" = "cGXi6arS";
            "file" = "alternate-current-mc1.15-1.5.0.jar";
            "hash" = "sha512-ck06YU4mRu7b+Ox8pMtRtm1GdyTPjlmJQkPmUUb9IR+HnZ6S/MN1cQUl80QKWea7XjViCJXSJn2Sr6KBATCN9A==";
        };
        _vettdZX4 = {
            "id" = "vettdZX4";
            "file" = "alternate-current-mc1.16-1.5.0.jar";
            "hash" = "sha512-nM4/ZH9znxpvMY8maG2/9rTFp3llvHgOoRW09kBoPqZ7qZPC92vJpmc658SKHwLY8GDJzHM/4C3VGcvMqGEFrw==";
        };
        _u8zKAKt8 = {
            "id" = "u8zKAKt8";
            "file" = "alternate-current-mc1.17-1.5.0.jar";
            "hash" = "sha512-bLxER1hu6V43Ni6KBk1cZ+rzMckX+/ak60NCpcbFueG1xblPUIPUCieLi47rumRpTOf0JjXAjEH+xHC3+OHsZQ==";
        };
        _ER3cM1dr = {
            "id" = "ER3cM1dr";
            "file" = "alternate-current-mc1.18-1.5.0.jar";
            "hash" = "sha512-ZgxgpY7CcvMPV9AwIJA7zN40Uwvdewh9ZEu34Ez4wVqid74ZYx7y08CfBvHlSrR80Qg1DYyE1gcsm/XkX6B+0Q==";
        };
        _F0ROppUm = {
            "id" = "F0ROppUm";
            "file" = "alternate-current-mc1.19-1.5.0.jar";
            "hash" = "sha512-5+BWw6imOaNFPFqM8vFnK6NBtYWMOcNaLvIVBz30ivHUckh+KnCpp3bNtV4niPJ1SkSqK2yUqmxgtv6yzHDS/w==";
        };
        _r0y55em7 = {
            "id" = "r0y55em7";
            "file" = "alternate-current-mc1.19-1.6.0.jar";
            "hash" = "sha512-Qd7OfQcqZu0A8k4szcEhozkXFSMJi0jcUlseFvBtzdi75URpkXrfqQquKI4vZLIhnDoZQWr8PpBN1uoutyCZ+Q==";
        };
        _xapZdXkF = {
            "id" = "xapZdXkF";
            "file" = "alternate-current-mc1.14-1.6.0.jar";
            "hash" = "sha512-80Y7yxJz+Do9MzOz/SFp9WkmCOry6tzJp0Ore0cEY87RnaT156ZHBn+fi6pdNdfyZNGwGq+Kmt0OnXkvLqCGkQ==";
        };
        _8NEwN8KM = {
            "id" = "8NEwN8KM";
            "file" = "alternate-current-mc1.15-1.6.0.jar";
            "hash" = "sha512-JcS8rx1dhtZtlL6NewFsLxkhfOlgc0FnTyyTE9z5SUJ1xLxIOm7ILvLBoREGuFn0paYHS4wQXI+u4snJAkzQcA==";
        };
        _xPdjvwwA = {
            "id" = "xPdjvwwA";
            "file" = "alternate-current-mc1.16-1.6.0.jar";
            "hash" = "sha512-WON+DbUrAPCsKWUWZ/g8Jgdsf7hCrJmi0V8gl6wqKZnEbRVPsoL721iwGFjexkGRLko7gL6liMRAzUh8pHKGhQ==";
        };
        _BvQnpyPj = {
            "id" = "BvQnpyPj";
            "file" = "alternate-current-mc1.17-1.6.0.jar";
            "hash" = "sha512-n7ZriS+AD18ttWSbzWC/gaM0cFKeclBPH3gXJ/vYX6ZeJ/iLa7KCJvu5KNWovuLFgtHUY1qvxYUBtHQFscZabw==";
        };
        _VkwuA8t1 = {
            "id" = "VkwuA8t1";
            "file" = "alternate-current-mc1.18-1.6.0.jar";
            "hash" = "sha512-2PbscEBLwBdqs5/keD4HDAryv8ba1jFr2fKqo69qilBNOUKr9Fl/Nei5ScltmhF1gtj4/Uh+w/cwQE7JyyDN7Q==";
        };
        _4nKkKsjy = {
            "id" = "4nKkKsjy";
            "file" = "alternate-current-mc1.19-1.6.0.jar";
            "hash" = "sha512-Q8k8+0SltrWY/AQg/pgDIzk9A4mVWRP6F7NjnmcgPXWNjRUiyd9dkp217hmjAYfy8z1YHuNqGsTc6QZK6RrXFA==";
        };
        _L6nyX2yD = {
            "id" = "L6nyX2yD";
            "file" = "alternate-current-mc1.20-1.6.0.jar";
            "hash" = "sha512-Xy1gaTAYi0F4xoOjgFJlObrXso6XabnNrhFD01XciK9UV3jxjHUiDjyr4SUwDJCZxqLBBuk7YdvyoYTxLThFPQ==";
        };
        _v9lKbHW6 = {
            "id" = "v9lKbHW6";
            "file" = "alternate-current-mc1.19-1.7.0.jar";
            "hash" = "sha512-TErx6ALxzzzmemD5lphP2TSYatHNqIfU4xIgYy0Kik9/XIcnz/h6NtpNuWYOf87XcwXAsY38UeSxEvcQ5n9ZHQ==";
        };
        _bVYFJbvx = {
            "id" = "bVYFJbvx";
            "file" = "alternate-current-mc1.14-1.7.0.jar";
            "hash" = "sha512-pFkbr89UHMc45YdEN4+hRAVizU1FG0BIXCVFK5YltefwRaGvlsuEXAUKOB4XJ/5JagGqfZNnIMcQeaDtGayi/g==";
        };
        _W78bVcwe = {
            "id" = "W78bVcwe";
            "file" = "alternate-current-mc1.15-1.7.0.jar";
            "hash" = "sha512-/C6Cr56uRXnRbJ6v8XLQ857EOuhyxXw2Ez/eUjv7WpTxmZnfqVxK4Fi4/D0HNUgrTHiH0aH0SwK2bClALZJEsw==";
        };
        _MzCxRhC6 = {
            "id" = "MzCxRhC6";
            "file" = "alternate-current-mc1.16-1.7.0.jar";
            "hash" = "sha512-7XnpU1Q4iEkcfdLN9MsxP2GKgI6NhJ9x2hP/MCFgqNbm30GNeuF3zSTwUTZb3SZxlXFMQ/fY4WoadjH/VA/ukg==";
        };
        _JyMccsNd = {
            "id" = "JyMccsNd";
            "file" = "alternate-current-mc1.17-1.7.0.jar";
            "hash" = "sha512-d5VG1lgk1GSjEaIvczEXTT750M0bM+tJMAH9scR4ERZh/rMh/+8v4CEudeWHTDJcOQIGS18izZ/mA6or+T3Ltw==";
        };
        _jYQUIR7B = {
            "id" = "jYQUIR7B";
            "file" = "alternate-current-mc1.18-1.7.0.jar";
            "hash" = "sha512-PLQW/PEFz1jVQL6S487vxymYyyERaEUj31l7NYDnr1nmvER9yjombGTH0faQqrWgo6o/ErFO7P/svnudYHS+OQ==";
        };
        _FkanfPQt = {
            "id" = "FkanfPQt";
            "file" = "alternate-current-mc1.19-1.7.0.jar";
            "hash" = "sha512-R+IGw0dSOxzXz6GE/JVM4n5p95c+/j2747yOtteOFSaBqXfJQKWNmidLB0uE+p9kt1u1dgfvoDlagAZ+cXqZfw==";
        };
        _zrRsTCOk = {
            "id" = "zrRsTCOk";
            "file" = "alternate-current-mc1.20-1.7.0.jar";
            "hash" = "sha512-EDVave3Y8jw616+iJomI286QMGyAerEHb2ED8iY9yq2DI7NW125YWRDtas0CJtxAMeaBRiUk7UxMjAo1ZAQmGQ==";
        };
        _oUiJaPJ4 = {
            "id" = "oUiJaPJ4";
            "file" = "alternate-current-client-1.7.0+a1.0.6.jar";
            "hash" = "sha512-7QKWt2A9veQJHZDLhOYX8NnXsH0JHIK00xgNRUCsGcPOBchBrobjDFX0bqcJQolxp14FDuKl4QgTtUc0+zNG1g==";
        };
        _otRJ7qRt = {
            "id" = "otRJ7qRt";
            "file" = "alternate-current-client-1.7.0+b1.0.jar";
            "hash" = "sha512-hZ5FmoNBc86YagHUcAiDeGfiBBukWu1sxuNe53SmdlYuqv26XWNIz9rSordH2vTEvw0WF/ShNQLF4A7aXZn/wA==";
        };
        _ScVaodC7 = {
            "id" = "ScVaodC7";
            "file" = "alternate-current-client-1.7.0+b1.6.jar";
            "hash" = "sha512-aaYB5VC8vmP4IXb8bqgUmzhfPv30qLz9CVwzIIFubUq43MOUqFtJgES+jT/f+iiVVxvRp4LG4fjLomuVunkwjg==";
        };
        _jeBtGGPj = {
            "id" = "jeBtGGPj";
            "file" = "alternate-current-client-1.7.0+1.2.jar";
            "hash" = "sha512-JkIsdpOieOmKz56oM2hl6GtHVz2rhXaJBoClwl9ztnN8p7fiVdzWj9ECIHjVv47ZLKdbixnkBR+dEVlSNVI1mw==";
        };
        _GHvIXuaf = {
            "id" = "GHvIXuaf";
            "file" = "alternate-current-1.7.0+1.3.jar";
            "hash" = "sha512-v38TueU6LCv9DyuK7Tdi3yFv7E4R8CjPsqvF/K5yf8odSuRJzY22YCz5stkooFF/CVxHOm/nwLiGCrbaUJp5OA==";
        };
        _qmLJQdlV = {
            "id" = "qmLJQdlV";
            "file" = "alternate-current-1.7.0+1.4.jar";
            "hash" = "sha512-byPMsn98M3HTdebDc1kraUqqkHy1FHt0FFfO1ovwXXXwebjySlBDrjKvlubQVUpe8gfIuh4PikHWW0aC6KXzXQ==";
        };
        _APKbnFb7 = {
            "id" = "APKbnFb7";
            "file" = "alternate-current-1.7.0+1.5.jar";
            "hash" = "sha512-iBFxCRBDIoQ2oixug7hXsyuwT/ScanY/Yo7gEHansgRabaBEO4VMVaPgu+dOj+9tjkPeD63jiNX5ceKQfT340Q==";
        };
        _yeEKF5Cu = {
            "id" = "yeEKF5Cu";
            "file" = "alternate-current-1.7.0+1.6.jar";
            "hash" = "sha512-pWHEAoIhkNkpCqFyUZZw0Bq05/l+q+bsxCh77vF2XHXddO+5LvbVEfzR9dj5sRkako347UlCkDOpepClfqpp0A==";
        };
        _Y5Q8sEjA = {
            "id" = "Y5Q8sEjA";
            "file" = "alternate-current-1.7.0+1.7.jar";
            "hash" = "sha512-ViwCzVCg24Z7/K2r2lfgt3lqoKGqhN8JI4VdlFjaGJPrjg5aTqSUCf3n8icg7AzUoeXo+zKW8VQj/nTA4jtHMg==";
        };
        _dxOkiCsx = {
            "id" = "dxOkiCsx";
            "file" = "alternate-current-1.7.0+1.8.jar";
            "hash" = "sha512-SojRd2+8Z3lWvvPGNQe9j8Ciki/l2vni0H0Wz+/e4ZUImGN0AxdcrqZLloZ/gwDwiE5B4NGQsnRr3CFsoypMdg==";
        };
        _8sC1JfwZ = {
            "id" = "8sC1JfwZ";
            "file" = "alternate-current-1.7.0+1.9.jar";
            "hash" = "sha512-1ePUvONlRi5U2s+x3IHhOoe8MrH8yIrJykGUdxTmMSr7Biqx6x15vuhyf7/kgWSali9VQjP5WhFxC+6e6PPt5g==";
        };
        _bM8opJlV = {
            "id" = "bM8opJlV";
            "file" = "alternate-current-1.7.0+1.10.jar";
            "hash" = "sha512-vSaHgDX6e3r3S2v5o7L1jul6uU6hmV96RqzAmoPuFIjoo0NSopCfwg6Yh+1qSJVg0VyHPFcdJ91hxCGI9esajQ==";
        };
        _BjloWltb = {
            "id" = "BjloWltb";
            "file" = "alternate-current-1.7.0+1.11.jar";
            "hash" = "sha512-FQ4RqwFQ+zI2pnineAymE3OL7hmgqzbCjd9bIa57e3jntUXJ0mqQQXndUPzCULubK3o54g5CRKd+gIIIxVO9/Q==";
        };
        _F7ERk3df = {
            "id" = "F7ERk3df";
            "file" = "alternate-current-1.7.0+1.12.jar";
            "hash" = "sha512-9GF4vsYh5eKErwv35LSvlDIUYEw5RnZfzmYm/ae533DJcb4DjvmKDeXKPvVrdRihkVU8eY7qOZTkWu8FhGoipA==";
        };
        _4SkLYef2 = {
            "id" = "4SkLYef2";
            "file" = "alternate-current-1.7.0+1.13.jar";
            "hash" = "sha512-egFLU7Di0Krwt41i10ifm6Eynv36fsTtjft2XHoQQJc1NkpTc7Y6tJMqOfy0ulKI7QpMkiblEw6JXXjnEYi6eg==";
        };
        _kC6SY4Zp = {
            "id" = "kC6SY4Zp";
            "file" = "alternate_current-mc1.20-1.7.0.jar";
            "hash" = "sha512-2a4ho6OJxjRmvyKzbUp4yFnzDJATl2IvHxQ4c3kBosZ+TZEcg4MeDU8e2r8LhrWPQZLZmA7O+CeDk/1K9kqVhQ==";
        };
        _3Y7l1hJc = {
            "id" = "3Y7l1hJc";
            "file" = "alternate-current-mc1.20-1.8.0-beta.1.jar";
            "hash" = "sha512-FRGUJkfAVXJuvRkDzVDa2/YTycNEZJeWf23bNM8/5ubXq4cA+jTX7JM+c3EXxX18dvWd4/ZXMQZTHe+XIhYGKQ==";
        };
        _lxVatUAV = {
            "id" = "lxVatUAV";
            "file" = "alternate-current-mc1.20-1.8.0-beta.2.jar";
            "hash" = "sha512-2BIemNohWM0tYLiiQ9PYTd5XhtKRtpXmGLAgUdA73TPpz9kXFYZ++R2iiDx8aUPLEXuv4PwqfGGiOIIxbgVCMg==";
        };
        _CFNRLnDw = {
            "id" = "CFNRLnDw";
            "file" = "alternate-current-mc1.20-1.8.0-beta.3.jar";
            "hash" = "sha512-B0zbIboufp1DmNDfmuPbazvoOc0dGX0F7Dp0k41Ev2s1ZnvigLHZqRId9ULykgpF32TytmJSeQPLr5x5WE/1tA==";
        };
        _TGC7Ch3w = {
            "id" = "TGC7Ch3w";
            "file" = "alternate-current-mc1.20-1.8.0-beta.4.jar";
            "hash" = "sha512-w5jjdBnWuubgK9H2eoZH7x+kt3HYOydD87q1IO+WkkdCC20BMslYeqIBfYgNNk8HdfnWe+EzaGZCsjsHa2xA2w==";
        };
        _fA9M0yW3 = {
            "id" = "fA9M0yW3";
            "file" = "alternate-current-mc1.21-1.8.0.jar";
            "hash" = "sha512-tXYAdKO0Pd+FvygvNv0brUeWBQHzyWHEDRVWy8eG8Y8Sqfd81Jh50M+xbt7q+W1U9agfpiKXhBbarDwMuPpm7w==";
        };
        _vllKXZ2v = {
            "id" = "vllKXZ2v";
            "file" = "alternate-current-mc1.21-1.8.1.jar";
            "hash" = "sha512-nP5Oxhqcm1KBU3vvjzzO3av6/3/Gwy6b3asrzjTLRQ4kVTGKwn6hlErQHe5TXtgKWOCexsCVd3q+Wi2okPXEXg==";
        };
        _MFriNx0G = {
            "id" = "MFriNx0G";
            "file" = "alternate-current-mc1.21-1.8.2.jar";
            "hash" = "sha512-UwkgLvTb2ih3kJ/Obu8VegGmLmG6VqhjOHE55DR5V9lRDKDQ9oJUsEWgXTwA9S+S1MgsJXOXandnYiK+yMz9hA==";
        };
        _tkxzCZc9 = {
            "id" = "tkxzCZc9";
            "file" = "alternate-current-mc1.3-1.9.0.jar";
            "hash" = "sha512-sD7flXmKqYC7VJ6uATk2+LpHeXaJe+jNYYTm+HBPd5THDUyVng3PZtJKhxIwhK+QXlCyEzw79sba7L2ew5yV9Q==";
        };
        _tIPaXPvI = {
            "id" = "tIPaXPvI";
            "file" = "alternate-current-mc1.4-1.9.0.jar";
            "hash" = "sha512-J+en5Nis68B3oHeTHXRVIchkd85n1WZq1r/4fupdPx9tgnB0KBznbzECJ67yCHF+QcXyOQoi1OqD0GRq2ziyrw==";
        };
        _2MVDVmEX = {
            "id" = "2MVDVmEX";
            "file" = "alternate-current-mc1.5-1.9.0.jar";
            "hash" = "sha512-PUP2EuEZt96ZDx4GN6+7HNeO0JEbAvFhKna1Ctsr5ei5TAFpajx+H1vA+Y5j5zJ9Ui1D53DW4LiL7ajcwZRmkA==";
        };
        _gr9Q8CGP = {
            "id" = "gr9Q8CGP";
            "file" = "alternate-current-mc1.6-1.9.0.jar";
            "hash" = "sha512-SyB/Ahv9I0zpaH8srTtKGTyqEC3BVJuvocpPpMUE3uPEmPZCyEV5MgLqYoT+l2QXF+4sjoeA7/6/Cj86zO2qvg==";
        };
        _DzewbbCz = {
            "id" = "DzewbbCz";
            "file" = "alternate-current-mc1.7-1.9.0.jar";
            "hash" = "sha512-vmWHjEUx/wHjNrMJHPVmA5OE+pD2VWEg9BN1dwgSQFeYPkpYSK2KL8PPECnQI8K83h9jW8R5nIR9PUOFYgxPkQ==";
        };
        _neSQ3w1G = {
            "id" = "neSQ3w1G";
            "file" = "alternate-current-mc1.8-1.9.0.jar";
            "hash" = "sha512-pdYvfheeHCyymdnovtkK1Vu4Io1GZgB+7na9hFKrOMV//e0q9f17hM4tIq/S2NXyXGTmvCKmqt4ssp8e6hRVuw==";
        };
        _tY0PbMI1 = {
            "id" = "tY0PbMI1";
            "file" = "alternate-current-mc1.9-1.9.0.jar";
            "hash" = "sha512-edZUTKSkp73RDgnd+pu3dgFIi5sz1Ez2pCzu0rdinhJIZLoGniS1TYbSKbxdrFGYHcTSP45eagXaeID7CGlSJA==";
        };
        _S2NQWd0V = {
            "id" = "S2NQWd0V";
            "file" = "alternate-current-mc1.10-1.9.0.jar";
            "hash" = "sha512-7qeK8Fwf5rgO2ODaTcwUkwn/CLamjMVTyk+RnWJlw1C3r31gzJ7QcDSDIEgxN4jmK5qVIq24xB5PseM4rAXqIQ==";
        };
        _KoIBDaqW = {
            "id" = "KoIBDaqW";
            "file" = "alternate-current-mc1.11-1.9.0.jar";
            "hash" = "sha512-TAhJEqxRQWxaHO9iRnHSJ5R2hb/uoVl3EN35qOLef2SD6TItc/rA2LuIIpT4EEw/iwQSUvEh/JCB1X4EXrnHqA==";
        };
        _6sfeQATP = {
            "id" = "6sfeQATP";
            "file" = "alternate-current-mc1.12-1.9.0.jar";
            "hash" = "sha512-grR4TPjvfhIDYeqiXjAXsZ81wkYMqXUYkeIzI888l4dUcmKGpuR7S6h2K/CMnW6VUk5BkFo0f06deXTuD+5TsQ==";
        };
        _56rmvesy = {
            "id" = "56rmvesy";
            "file" = "alternate-current-mc1.13-1.9.0.jar";
            "hash" = "sha512-sc6fs+RAjdxNyzO2za6z4++1YGSq3Hhth0L9DD40tDKaRisDAiCzoDtrXLTBSWafafQ8hR8MVi70u/QaVOAp5A==";
        };
        _W26SrCEU = {
            "id" = "W26SrCEU";
            "file" = "alternate-current-mc1.14-1.9.0.jar";
            "hash" = "sha512-hXO9d99lebm1X+to0PwvbMMKy/EjQoSH/c/6W85DLcVOZEpkkkxW0BS2x+R7tcFOK+lyUJHXkPxG9mTRdtvkxg==";
        };
        _wYMhBMml = {
            "id" = "wYMhBMml";
            "file" = "alternate-current-mc1.15-1.9.0.jar";
            "hash" = "sha512-0RclPbQO1m3M+CQ77gMi0mK9gZqBhe3pf4hnToKV7jgW2yGp0zGn7AQzDc8BscjSPhDBvZmYAGqKbkvHjVlS6Q==";
        };
        _eCfaPr1x = {
            "id" = "eCfaPr1x";
            "file" = "alternate-current-mc1.16-1.9.0.jar";
            "hash" = "sha512-28mGf1hy71gNWJXuQbPOHZCj9s1dg+aZXaucPM5HBRjO8QLOk2yA4iKOkZKtlwaBvtTHf0aaRlQ8SdXbKHRNQQ==";
        };
        _656EAlsi = {
            "id" = "656EAlsi";
            "file" = "alternate-current-mc1.17-1.9.0.jar";
            "hash" = "sha512-/9x8aAk5hOnqCKYd9u0Y5iC+QBJSoHfGBI29SIWb/jzv+40YXz1uXHWXQeITN5FwqTVgA/xGEr1utBgGGZwmuA==";
        };
        _bCj5orh2 = {
            "id" = "bCj5orh2";
            "file" = "alternate-current-mc1.18-1.9.0.jar";
            "hash" = "sha512-34q+rKvLDJPWHoRBS54QXx8dFhJPLXLIbLvHFFDJBYD92Qrsz9DtVhmLZKtA2/fz5WvXC2RACaO/GiE2rdr/Rg==";
        };
        _J9KWRYnZ = {
            "id" = "J9KWRYnZ";
            "file" = "alternate-current-mc1.19-1.9.0.jar";
            "hash" = "sha512-3r6Glsw4nju+bJ0L/NKPPlU6xYDgusVsOQmmywEQy1hR4zYcCtE6AzBUAvcNbfHAPrdtmNzO2LFMziUZ22Z2LQ==";
        };
        _ckuIQWvo = {
            "id" = "ckuIQWvo";
            "file" = "alternate-current-mc1.20-1.9.0.jar";
            "hash" = "sha512-mBjEIczST0bXSYXBfkwEFlq+aPhJH5r6czF2UcFiWGyAD0ygc0AWI7qy6L9jFtf8THrB1mrW8Ih/F3Xael5szQ==";
        };
        _78P98rac = {
            "id" = "78P98rac";
            "file" = "alternate-current-mc1.21-1.9.0.jar";
            "hash" = "sha512-iyiZ3mCvIp6RG/RdEPceYkkQ6N9VWq2Uy05ZDwUspdrhAvNmqIOgwXo4IfuwhsWHtbkoa3BQLAnVH01g3QKrdw==";
        };
        _PCNyL6v4 = {
            "id" = "PCNyL6v4";
            "file" = "alternate_current-mc1.21-1.9.0.jar";
            "hash" = "sha512-53Fdkph62QLzFq5ldViljmR7TwdtaWLmrFtr24AnVfGjfCOAtpACzpMLKdwC/paYnUGBhGL3vCNsStcJsIQkgA==";
        };
        _ponAdJiF = {
            "id" = "ponAdJiF";
            "file" = "alternate-current-mc1.21.2-1.9.0.jar";
            "hash" = "sha512-HVXBwbC5z9Jb/M+vZuip0sPndcvAE/q0406HABdwfCEJc6ityJeD0ScJxbKQEWv53kqwjY2fXmhx9IENEA9SwA==";
        };
        _fStBK8hF = {
            "id" = "fStBK8hF";
            "file" = "alternate_current-mc1.21.3-1.9.0.jar";
            "hash" = "sha512-bgCBV9OsKEYj5AiqAq6P6t1mNk9oPpslD09KE3e3paB6pUhQIZENAbY97IC9fq0MyhcHpXRdfaAnwRqj/3q0lQ==";
        };
        _DwfiGUVU = {
            "id" = "DwfiGUVU";
            "file" = "alternate-current-mc1.21.2-1.9.1.jar";
            "hash" = "sha512-jtRCkaiu0+HJdQz86F4N5nna7/fDsbyPYym0G6RXBEJ1C4A50tXHnDJlX8k3LqNYQ8YIBUONM4iLMOKHMcORNw==";
        };
        _rhjrO8IF = {
            "id" = "rhjrO8IF";
            "file" = "alternate_current-mc1.21.3-1.9.1.jar";
            "hash" = "sha512-l1ZIxyrHO72hXGEHsxIBRSqYLUXth4vGmnyHOnLmvtSbF7YOTbRqViDM9sQ6LSof0X3hLGtTsZggcbhdmLAW0A==";
        };
        _eTNKfjl1 = {
            "id" = "eTNKfjl1";
            "file" = "alternate-current-mc1.21.5-1.9.0.jar";
            "hash" = "sha512-PkCIFwkXhGswJ1glQgtVPj/DvvtSuyWYSIU7kzQ7rjs5zVkpAsDHnwWxc4HYAXB4SZDZxOEQ/ztsVS5VCLQNZw==";
        };
        _k8Ee9wu8 = {
            "id" = "k8Ee9wu8";
            "file" = "alternate_current-mc1.21.3-1.9.2.jar";
            "hash" = "sha512-knn7AxrFQVYlBJGDV8Jm/SRMKNjIu6QqhRjIiQ6gTrmqOXluUHbGZub8PKHe2S34tQwkUnkpYq8q8EJBUv5Frw==";
        };
        _KnldqVfO = {
            "id" = "KnldqVfO";
            "file" = "alternate_current-mc1.21.5-1.9.0.jar";
            "hash" = "sha512-FAkL/JKkGoyfzw1OIk7kbtXeT8tpn8qdWA00MgAnJtIQEWierRsK+VT8Lwfzfb7bQqT6SeXKbvky5CAVNFl1PQ==";
        };
        _FY6xclLZ = {
            "id" = "FY6xclLZ";
            "file" = "alternate-current-mc1.21.9-1.9.0.jar";
            "hash" = "sha512-PZNCjSRAoV/k1PVEbyilusa3a2PORBusZ82FNqA+CGR7bI6sh9CpdRazgfbGFwUn09QI3QOSMDWXWtgTioOiMA==";
        };
        _vu3c0Zrw = {
            "id" = "vu3c0Zrw";
            "file" = "alternate_current-mc1.21.9-1.9.0.jar";
            "hash" = "sha512-XG1+TFzF/CmxAWKGHKnz8KqRioJLD2NEfUGIk6OPeqtE1152VMEEomFuXwyhTEDnckqmsDpsk90o251DuErjrw==";
        };
        _XdouG8YV = {
            "id" = "XdouG8YV";
            "file" = "alternate-current-mc1.21.11-1.9.0.jar";
            "hash" = "sha512-bG+UEfrYf1rQRkj+R5RnZLzl+RIa8hVaor53MeUrEekVCsLeFlfgQH7MTPHDc+9gW03gIKpx2zK6BRv4iuwlNQ==";
        };
        _YHZsmom1 = {
            "id" = "YHZsmom1";
            "file" = "alternate_current-mc1.21.11-1.9.0.jar";
            "hash" = "sha512-c8lOJheDdgvKlCRdbF0FTDVKUjH/5KacMv2AzV7ORWOKINDNyx192/FB1/+QRKXHi/vv49wJ+iO5QTYjWd6FaQ==";
        };
        _PGm6TCxh = {
            "id" = "PGm6TCxh";
            "file" = "alternate-current-mc26.1-1.9.0.jar";
            "hash" = "sha512-lUGxxavcZ1JZBDwbbnGsSGgO4XRmNaYrQ3agmUSJmnj5YVvRqfjQsnkQ3V5iu987nX5NupGjT43Uw6CPWExcEw==";
        };
        _ZyKpKsQZ = {
            "id" = "ZyKpKsQZ";
            "file" = "alternate_current-mc26.1-1.9.0.jar";
            "hash" = "sha512-Y4UCzgqmPb915xxIMVhRFP9/OmygA1DC1SMKhfckgRUk+qWhNzZ8QCIdg3HZQXhTQNtDEriKLS+w+ME53cFQPQ==";
        };
        _blSBYnpw = {
            "id" = "blSBYnpw";
            "file" = "alternate-current-mc26.2-1.9.0.jar";
            "hash" = "sha512-MZ6Z23ZQ7zFbpbWqfRoLr9rrB7HXK9TBRIn060UMdsZI/lPj+KJkPvflmoKRszFN7Y2n/EwkaLTHYrhVRBSxTw==";
        };
        _M2Q5tR9o = {
            "id" = "M2Q5tR9o";
            "file" = "alternate_current-mc26.2-1.9.0.jar";
            "hash" = "sha512-IlNjiXe/KyyXMyuJP2PUKZFBhW/PuVJMRU3hLO6eUrLGvRdRV+RULWPogpmVoApS6sNZNXsCH14y+L2cR50AOA==";
        };
    in {
        "O3ymAMEH" = _O3ymAMEH;
        "oX2SAJg0" = _oX2SAJg0;
        "Wcg8QtlB" = _Wcg8QtlB;
        "Ca2crPBC" = _Ca2crPBC;
        "rdScmQX2" = _rdScmQX2;
        "z78WRI0B" = _z78WRI0B;
        "CSFStoYN" = _CSFStoYN;
        "JZErTOBa" = _JZErTOBa;
        "9uewQm0i" = _9uewQm0i;
        "1ebDeupo" = _1ebDeupo;
        "5OYFZNQb" = _5OYFZNQb;
        "gKNMWQFe" = _gKNMWQFe;
        "qZQ7ath8" = _qZQ7ath8;
        "eKThDBxV" = _eKThDBxV;
        "fIgfufLA" = _fIgfufLA;
        "MbEV8ysu" = _MbEV8ysu;
        "oaPAZHeF" = _oaPAZHeF;
        "30P7c8Sc" = _30P7c8Sc;
        "cnm8f9GG" = _cnm8f9GG;
        "N3bxgXDH" = _N3bxgXDH;
        "DDiRJszQ" = _DDiRJszQ;
        "GiAWvJK9" = _GiAWvJK9;
        "LynxUXOP" = _LynxUXOP;
        "9F6atBKt" = _9F6atBKt;
        "GwY5IFEy" = _GwY5IFEy;
        "9SXtCwu0" = _9SXtCwu0;
        "t5DWN1gm" = _t5DWN1gm;
        "G27JrgiI" = _G27JrgiI;
        "HhzkvE6O" = _HhzkvE6O;
        "N8AvvTfs" = _N8AvvTfs;
        "DS5ILIxG" = _DS5ILIxG;
        "txTm74H4" = _txTm74H4;
        "ZF4E7jII" = _ZF4E7jII;
        "XyChhmMe" = _XyChhmMe;
        "sYu2D6ez" = _sYu2D6ez;
        "MLH4H0y2" = _MLH4H0y2;
        "2DSIjEoj" = _2DSIjEoj;
        "emgpmBBm" = _emgpmBBm;
        "lQpWSj6j" = _lQpWSj6j;
        "yQIu276H" = _yQIu276H;
        "XQit89EZ" = _XQit89EZ;
        "5vr2yCCO" = _5vr2yCCO;
        "S4dJ2iyh" = _S4dJ2iyh;
        "1I4OWQil" = _1I4OWQil;
        "VWU16jcy" = _VWU16jcy;
        "FV0dyi7m" = _FV0dyi7m;
        "gUosQHld" = _gUosQHld;
        "4QElEqe4" = _4QElEqe4;
        "NzZe7tXs" = _NzZe7tXs;
        "gxfBnR7p" = _gxfBnR7p;
        "T52JhWsT" = _T52JhWsT;
        "cGXi6arS" = _cGXi6arS;
        "vettdZX4" = _vettdZX4;
        "u8zKAKt8" = _u8zKAKt8;
        "ER3cM1dr" = _ER3cM1dr;
        "F0ROppUm" = _F0ROppUm;
        "r0y55em7" = _r0y55em7;
        "xapZdXkF" = _xapZdXkF;
        "8NEwN8KM" = _8NEwN8KM;
        "xPdjvwwA" = _xPdjvwwA;
        "BvQnpyPj" = _BvQnpyPj;
        "VkwuA8t1" = _VkwuA8t1;
        "4nKkKsjy" = _4nKkKsjy;
        "L6nyX2yD" = _L6nyX2yD;
        "v9lKbHW6" = _v9lKbHW6;
        "bVYFJbvx" = _bVYFJbvx;
        "W78bVcwe" = _W78bVcwe;
        "MzCxRhC6" = _MzCxRhC6;
        "JyMccsNd" = _JyMccsNd;
        "jYQUIR7B" = _jYQUIR7B;
        "FkanfPQt" = _FkanfPQt;
        "zrRsTCOk" = _zrRsTCOk;
        "oUiJaPJ4" = _oUiJaPJ4;
        "otRJ7qRt" = _otRJ7qRt;
        "ScVaodC7" = _ScVaodC7;
        "jeBtGGPj" = _jeBtGGPj;
        "GHvIXuaf" = _GHvIXuaf;
        "qmLJQdlV" = _qmLJQdlV;
        "APKbnFb7" = _APKbnFb7;
        "yeEKF5Cu" = _yeEKF5Cu;
        "Y5Q8sEjA" = _Y5Q8sEjA;
        "dxOkiCsx" = _dxOkiCsx;
        "8sC1JfwZ" = _8sC1JfwZ;
        "bM8opJlV" = _bM8opJlV;
        "BjloWltb" = _BjloWltb;
        "F7ERk3df" = _F7ERk3df;
        "4SkLYef2" = _4SkLYef2;
        "kC6SY4Zp" = _kC6SY4Zp;
        "3Y7l1hJc" = _3Y7l1hJc;
        "lxVatUAV" = _lxVatUAV;
        "CFNRLnDw" = _CFNRLnDw;
        "TGC7Ch3w" = _TGC7Ch3w;
        "fA9M0yW3" = _fA9M0yW3;
        "vllKXZ2v" = _vllKXZ2v;
        "MFriNx0G" = _MFriNx0G;
        "tkxzCZc9" = _tkxzCZc9;
        "tIPaXPvI" = _tIPaXPvI;
        "2MVDVmEX" = _2MVDVmEX;
        "gr9Q8CGP" = _gr9Q8CGP;
        "DzewbbCz" = _DzewbbCz;
        "neSQ3w1G" = _neSQ3w1G;
        "tY0PbMI1" = _tY0PbMI1;
        "S2NQWd0V" = _S2NQWd0V;
        "KoIBDaqW" = _KoIBDaqW;
        "6sfeQATP" = _6sfeQATP;
        "56rmvesy" = _56rmvesy;
        "W26SrCEU" = _W26SrCEU;
        "wYMhBMml" = _wYMhBMml;
        "eCfaPr1x" = _eCfaPr1x;
        "656EAlsi" = _656EAlsi;
        "bCj5orh2" = _bCj5orh2;
        "J9KWRYnZ" = _J9KWRYnZ;
        "ckuIQWvo" = _ckuIQWvo;
        "78P98rac" = _78P98rac;
        "PCNyL6v4" = _PCNyL6v4;
        "ponAdJiF" = _ponAdJiF;
        "fStBK8hF" = _fStBK8hF;
        "DwfiGUVU" = _DwfiGUVU;
        "rhjrO8IF" = _rhjrO8IF;
        "eTNKfjl1" = _eTNKfjl1;
        "k8Ee9wu8" = _k8Ee9wu8;
        "KnldqVfO" = _KnldqVfO;
        "FY6xclLZ" = _FY6xclLZ;
        "vu3c0Zrw" = _vu3c0Zrw;
        "XdouG8YV" = _XdouG8YV;
        "YHZsmom1" = _YHZsmom1;
        "PGm6TCxh" = _PGm6TCxh;
        "ZyKpKsQZ" = _ZyKpKsQZ;
        "blSBYnpw" = _blSBYnpw;
        "M2Q5tR9o" = _M2Q5tR9o;
        "fabric-1.16.3" = _eCfaPr1x;
        "fabric-1.16.4" = _eCfaPr1x;
        "fabric-1.16.5" = _eCfaPr1x;
        "fabric-1.16" = _eCfaPr1x;
        "fabric-1.16.1" = _eCfaPr1x;
        "fabric-1.16.2" = _eCfaPr1x;
        "fabric-1.17" = _656EAlsi;
        "fabric-1.17.1" = _656EAlsi;
        "fabric-1.14" = _W26SrCEU;
        "fabric-1.14.1" = _W26SrCEU;
        "fabric-1.14.2" = _W26SrCEU;
        "fabric-1.14.3" = _W26SrCEU;
        "fabric-1.14.4" = _W26SrCEU;
        "fabric-1.15" = _wYMhBMml;
        "fabric-1.15.1" = _wYMhBMml;
        "fabric-1.15.2" = _wYMhBMml;
        "fabric-1.18" = _bCj5orh2;
        "fabric-1.18.1" = _bCj5orh2;
        "fabric-1.18.2" = _bCj5orh2;
        "fabric-1.19" = _J9KWRYnZ;
        "fabric-1.19.1" = _J9KWRYnZ;
        "fabric-1.19.2" = _J9KWRYnZ;
        "fabric-1.19.3" = _J9KWRYnZ;
        "fabric-1.19.4" = _J9KWRYnZ;
        "fabric-1.20" = _ckuIQWvo;
        "fabric-1.20.1" = _ckuIQWvo;
        "fabric-1.20.2" = _ckuIQWvo;
        "fabric-1.20.3" = _ckuIQWvo;
        "fabric-1.20.4" = _ckuIQWvo;
        "fabric-1.20.5" = _ckuIQWvo;
        "fabric-1.20.6" = _ckuIQWvo;
        "fabric-1.21" = _78P98rac;
        "fabric-1.21.1" = _78P98rac;
        "fabric-1.21.2" = _DwfiGUVU;
        "fabric-1.21.3" = _DwfiGUVU;
        "fabric-1.21.4" = _DwfiGUVU;
        "fabric-1.21.5" = _eTNKfjl1;
        "fabric-1.21.6" = _eTNKfjl1;
        "fabric-1.21.7" = _eTNKfjl1;
        "fabric-1.21.8" = _eTNKfjl1;
        "fabric-1.21.9" = _FY6xclLZ;
        "fabric-1.21.10" = _FY6xclLZ;
        "fabric-1.21.11" = _XdouG8YV;
        "fabric-26.1" = _PGm6TCxh;
        "fabric-26.1.1" = _PGm6TCxh;
        "fabric-26.1.2" = _PGm6TCxh;
        "fabric-26.2" = _blSBYnpw;
        "forge-1.18.1" = _GwY5IFEy;
        "forge-1.18.2" = _MLH4H0y2;
        "forge-1.19" = _v9lKbHW6;
        "forge-1.19.1" = _v9lKbHW6;
        "forge-1.19.2" = _v9lKbHW6;
        "forge-1.19.3" = _v9lKbHW6;
        "forge-1.19.4" = _v9lKbHW6;
        "forge-1.20" = _kC6SY4Zp;
        "forge-1.20.1" = _kC6SY4Zp;
        "forge-1.20.2" = _kC6SY4Zp;
        "forge-1.20.3" = _kC6SY4Zp;
        "forge-1.20.4" = _kC6SY4Zp;
        "quilt-1.14" = _W26SrCEU;
        "quilt-1.14.1" = _W26SrCEU;
        "quilt-1.14.2" = _W26SrCEU;
        "quilt-1.14.3" = _W26SrCEU;
        "quilt-1.14.4" = _W26SrCEU;
        "quilt-1.15" = _wYMhBMml;
        "quilt-1.15.1" = _wYMhBMml;
        "quilt-1.15.2" = _wYMhBMml;
        "quilt-1.16" = _eCfaPr1x;
        "quilt-1.16.1" = _eCfaPr1x;
        "quilt-1.16.2" = _eCfaPr1x;
        "quilt-1.16.3" = _eCfaPr1x;
        "quilt-1.16.4" = _eCfaPr1x;
        "quilt-1.16.5" = _eCfaPr1x;
        "quilt-1.17" = _656EAlsi;
        "quilt-1.17.1" = _656EAlsi;
        "quilt-1.18" = _bCj5orh2;
        "quilt-1.18.1" = _bCj5orh2;
        "quilt-1.18.2" = _bCj5orh2;
        "quilt-1.19" = _J9KWRYnZ;
        "quilt-1.19.1" = _J9KWRYnZ;
        "quilt-1.19.2" = _J9KWRYnZ;
        "quilt-1.19.3" = _J9KWRYnZ;
        "quilt-1.19.4" = _J9KWRYnZ;
        "quilt-1.20" = _ckuIQWvo;
        "quilt-1.20.1" = _ckuIQWvo;
        "quilt-1.20.2" = _ckuIQWvo;
        "quilt-1.20.3" = _ckuIQWvo;
        "quilt-1.20.4" = _ckuIQWvo;
        "quilt-1.20.5" = _ckuIQWvo;
        "quilt-1.20.6" = _ckuIQWvo;
        "quilt-1.21" = _78P98rac;
        "quilt-1.21.1" = _78P98rac;
        "quilt-1.21.2" = _DwfiGUVU;
        "quilt-1.21.3" = _DwfiGUVU;
        "quilt-1.21.4" = _DwfiGUVU;
        "quilt-1.21.5" = _eTNKfjl1;
        "quilt-1.21.6" = _eTNKfjl1;
        "quilt-1.21.7" = _eTNKfjl1;
        "quilt-1.21.8" = _eTNKfjl1;
        "quilt-1.21.9" = _FY6xclLZ;
        "quilt-1.21.10" = _FY6xclLZ;
        "quilt-1.21.11" = _XdouG8YV;
        "quilt-26.1" = _PGm6TCxh;
        "quilt-26.1.1" = _PGm6TCxh;
        "quilt-26.1.2" = _PGm6TCxh;
        "quilt-26.2" = _blSBYnpw;
        "ornithe-a1.0.11" = _oUiJaPJ4;
        "ornithe-a1.0.14" = _oUiJaPJ4;
        "ornithe-a1.0.15" = _oUiJaPJ4;
        "ornithe-a1.0.16" = _oUiJaPJ4;
        "ornithe-a1.0.17_02" = _oUiJaPJ4;
        "ornithe-a1.0.17_04" = _oUiJaPJ4;
        "ornithe-a1.1.0" = _oUiJaPJ4;
        "ornithe-a1.1.2" = _oUiJaPJ4;
        "ornithe-a1.1.2_01" = _oUiJaPJ4;
        "ornithe-a1.2.0" = _oUiJaPJ4;
        "ornithe-a1.2.0_01" = _oUiJaPJ4;
        "ornithe-a1.2.0_02" = _oUiJaPJ4;
        "ornithe-a1.2.1" = _oUiJaPJ4;
        "ornithe-a1.2.1_01" = _oUiJaPJ4;
        "ornithe-a1.2.2a" = _oUiJaPJ4;
        "ornithe-a1.2.2b" = _oUiJaPJ4;
        "ornithe-a1.2.3" = _oUiJaPJ4;
        "ornithe-a1.2.3_01" = _oUiJaPJ4;
        "ornithe-a1.2.3_02" = _oUiJaPJ4;
        "ornithe-a1.2.3_04" = _oUiJaPJ4;
        "ornithe-a1.2.4_01" = _oUiJaPJ4;
        "ornithe-a1.2.5" = _oUiJaPJ4;
        "ornithe-a1.2.6" = _oUiJaPJ4;
        "ornithe-b1.0" = _otRJ7qRt;
        "ornithe-b1.0_01" = _otRJ7qRt;
        "ornithe-b1.0.2" = _otRJ7qRt;
        "ornithe-b1.1_01" = _otRJ7qRt;
        "ornithe-b1.1_02" = _otRJ7qRt;
        "ornithe-b1.2" = _otRJ7qRt;
        "ornithe-b1.2_01" = _otRJ7qRt;
        "ornithe-b1.2_02" = _otRJ7qRt;
        "ornithe-b1.3b" = _otRJ7qRt;
        "ornithe-b1.3_01" = _otRJ7qRt;
        "ornithe-b1.4" = _otRJ7qRt;
        "ornithe-b1.4_01" = _otRJ7qRt;
        "ornithe-b1.5" = _otRJ7qRt;
        "ornithe-b1.5_01" = _otRJ7qRt;
        "ornithe-b1.6" = _ScVaodC7;
        "ornithe-b1.6.1" = _ScVaodC7;
        "ornithe-b1.6.2" = _ScVaodC7;
        "ornithe-b1.6.3" = _ScVaodC7;
        "ornithe-b1.6.4" = _ScVaodC7;
        "ornithe-b1.6.5" = _ScVaodC7;
        "ornithe-b1.6.6" = _ScVaodC7;
        "ornithe-b1.7" = _ScVaodC7;
        "ornithe-b1.7.2" = _ScVaodC7;
        "ornithe-b1.7.3" = _ScVaodC7;
        "ornithe-b1.8" = _ScVaodC7;
        "ornithe-b1.8.1" = _ScVaodC7;
        "ornithe-1.0" = _ScVaodC7;
        "ornithe-1.1" = _ScVaodC7;
        "ornithe-1.2.1" = _jeBtGGPj;
        "ornithe-1.2.2" = _jeBtGGPj;
        "ornithe-1.2.3" = _jeBtGGPj;
        "ornithe-1.2.4" = _jeBtGGPj;
        "ornithe-1.2.5" = _jeBtGGPj;
        "ornithe-1.3" = _GHvIXuaf;
        "ornithe-1.3.1" = _tkxzCZc9;
        "ornithe-1.3.2" = _tkxzCZc9;
        "ornithe-1.4" = _qmLJQdlV;
        "ornithe-1.4.1" = _qmLJQdlV;
        "ornithe-1.4.2" = _tIPaXPvI;
        "ornithe-1.4.3" = _qmLJQdlV;
        "ornithe-1.4.4" = _tIPaXPvI;
        "ornithe-1.4.5" = _tIPaXPvI;
        "ornithe-1.4.6" = _tIPaXPvI;
        "ornithe-1.4.7" = _tIPaXPvI;
        "ornithe-1.5" = _APKbnFb7;
        "ornithe-1.5.1" = _2MVDVmEX;
        "ornithe-1.5.2" = _2MVDVmEX;
        "ornithe-1.6" = _yeEKF5Cu;
        "ornithe-1.6.1" = _gr9Q8CGP;
        "ornithe-1.6.2" = _gr9Q8CGP;
        "ornithe-1.6.3" = _yeEKF5Cu;
        "ornithe-1.6.4" = _gr9Q8CGP;
        "ornithe-1.7" = _Y5Q8sEjA;
        "ornithe-1.7.1" = _Y5Q8sEjA;
        "ornithe-1.7.2" = _DzewbbCz;
        "ornithe-1.7.3" = _DzewbbCz;
        "ornithe-1.7.4" = _DzewbbCz;
        "ornithe-1.7.5" = _DzewbbCz;
        "ornithe-1.7.6" = _DzewbbCz;
        "ornithe-1.7.7" = _DzewbbCz;
        "ornithe-1.7.8" = _DzewbbCz;
        "ornithe-1.7.9" = _DzewbbCz;
        "ornithe-1.7.10" = _DzewbbCz;
        "ornithe-1.8" = _neSQ3w1G;
        "ornithe-1.8.1" = _neSQ3w1G;
        "ornithe-1.8.2" = _neSQ3w1G;
        "ornithe-1.8.3" = _neSQ3w1G;
        "ornithe-1.8.4" = _neSQ3w1G;
        "ornithe-1.8.5" = _neSQ3w1G;
        "ornithe-1.8.6" = _neSQ3w1G;
        "ornithe-1.8.7" = _neSQ3w1G;
        "ornithe-1.8.8" = _neSQ3w1G;
        "ornithe-1.8.9" = _neSQ3w1G;
        "ornithe-1.9" = _tY0PbMI1;
        "ornithe-1.9.1" = _tY0PbMI1;
        "ornithe-1.9.2" = _tY0PbMI1;
        "ornithe-1.9.3" = _tY0PbMI1;
        "ornithe-1.9.4" = _tY0PbMI1;
        "ornithe-1.10" = _S2NQWd0V;
        "ornithe-1.10.1" = _S2NQWd0V;
        "ornithe-1.10.2" = _S2NQWd0V;
        "ornithe-1.11" = _KoIBDaqW;
        "ornithe-1.11.1" = _KoIBDaqW;
        "ornithe-1.11.2" = _KoIBDaqW;
        "ornithe-1.12" = _6sfeQATP;
        "ornithe-1.12.1" = _6sfeQATP;
        "ornithe-1.12.2" = _6sfeQATP;
        "ornithe-1.13" = _56rmvesy;
        "ornithe-1.13.1" = _56rmvesy;
        "ornithe-1.13.2" = _56rmvesy;
        "neoforge-1.20" = _kC6SY4Zp;
        "neoforge-1.20.1" = _kC6SY4Zp;
        "neoforge-1.20.2" = _kC6SY4Zp;
        "neoforge-1.20.3" = _kC6SY4Zp;
        "neoforge-1.20.4" = _kC6SY4Zp;
        "neoforge-1.21" = _PCNyL6v4;
        "neoforge-1.21.1" = _PCNyL6v4;
        "neoforge-1.21.2" = _k8Ee9wu8;
        "neoforge-1.21.3" = _k8Ee9wu8;
        "neoforge-1.21.4" = _k8Ee9wu8;
        "neoforge-1.21.5" = _KnldqVfO;
        "neoforge-1.21.6" = _KnldqVfO;
        "neoforge-1.21.7" = _KnldqVfO;
        "neoforge-1.21.8" = _KnldqVfO;
        "neoforge-1.21.9" = _vu3c0Zrw;
        "neoforge-1.21.10" = _vu3c0Zrw;
        "neoforge-1.21.11" = _YHZsmom1;
        "neoforge-26.1" = _ZyKpKsQZ;
        "neoforge-26.1.1" = _ZyKpKsQZ;
        "neoforge-26.1.2" = _ZyKpKsQZ;
        "neoforge-26.2" = _M2Q5tR9o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternate-current";
            id = "r0v8vy1s";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="M2Q5tR9o";}