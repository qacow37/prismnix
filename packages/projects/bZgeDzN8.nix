{lib, callPackage, ...}:
let
    versions = (let
        _E4Hj3dev = {
            "id" = "E4Hj3dev";
            "file" = "Stellarity-2-0a.zip";
            "hash" = "sha512-AvgDQBQr8nkfKbOrTEWehGsbuwIiXJRVBzRFuqRW71W/58hwwhw1HwSAaKtjJk99k5TU2CscvvR+qeAJQ3ZdPg==";
        };
        _iiib2S9v = {
            "id" = "iiib2S9v";
            "file" = "Stellarity-v2-0b.zip";
            "hash" = "sha512-PuWb6opdMS2JceKWaIXuLApibb1zyJm7YOyK/YKGcB8ewoE/D2K968nUhNmN/5muSvOmjagtWakZgCg7OMbihQ==";
        };
        _3VFnfWDA = {
            "id" = "3VFnfWDA";
            "file" = "Stellarity-v2-0b.jar";
            "hash" = "sha512-RL/1PLG4IPZt7kDg2YK7GThEGzEelGJEYtoaGmD+ZbnQfyEsn4LsxGhpv0M7SyQRBSKu39ehyOyKflIN8pDdkw==";
        };
        _dkQb76dW = {
            "id" = "dkQb76dW";
            "file" = "Stellarity-v2-0c.zip";
            "hash" = "sha512-oeTLrPHkTBnx6+RQV7t+2yIjw1m99+A424MMMXwPYalAxfSjjPQCh8cJkMxfo1uOcIjJK3OBmf8gFrBkDUowlA==";
        };
        _xXK2n2dl = {
            "id" = "xXK2n2dl";
            "file" = "Stellarity-v2-0c.jar";
            "hash" = "sha512-NXI811fsWBRewNeN/fBQWDaAHcr58BRUY2yxdZ6JGc3LMD4LvE3HKUXcftpD7GjH0sMw9RrfdCnfY1WuSmf8Kw==";
        };
        _RPPPTt19 = {
            "id" = "RPPPTt19";
            "file" = "Stellarity-v2-0d.zip";
            "hash" = "sha512-z4Zm7rTnvMhX1EWGluAGRE37QSVZg10Jb2nwX6EBumTr4o7C+L1wgicSn6RKzsftrXl7a7ufD3fwAyVwY9b6jQ==";
        };
        _A42AHXCc = {
            "id" = "A42AHXCc";
            "file" = "Stellarity-v2-0d.jar";
            "hash" = "sha512-AfpBEUFRGoXVo2fB8YPHRG8Opvs+pZBgid8orxEJVhalfl4nKUVg4bcCeR5dDzdToEoDJb9TulIqOlapa4GwnA==";
        };
        _RKcXZAPf = {
            "id" = "RKcXZAPf";
            "file" = "Stellarity-v2-0e.jar";
            "hash" = "sha512-6gIzeZqJGfxscBdRt5d+wjh7KxeonNDX+l3YrARLrlA2iGEAgZMylEx6VbcjaWPowhI6dqCzjsdz2FxL3/UFaA==";
        };
        _LtuYECsx = {
            "id" = "LtuYECsx";
            "file" = "Stellarity-v2-1a.zip";
            "hash" = "sha512-ndrX697jsEYrYk+yZWdc25WPTstIurlkSPB8ADUkBvT4poQBJy+wYWn5Qh8FQ/SOLE/FeUVb44gtIoIuy8+uKQ==";
        };
        _DlJ04kYc = {
            "id" = "DlJ04kYc";
            "file" = "Stellarity-v2-1a.jar";
            "hash" = "sha512-lAIvd6A5yK2wvsf/Edw8iBcxvlobvKOVd0K0lZdL5aj5Wi8udM2zQjGmintZd9DnSjd0KDd/lTA09FlTAJLNWQ==";
        };
        _sjy5fy3J = {
            "id" = "sjy5fy3J";
            "file" = "Stellarity-2-2-0.zip";
            "hash" = "sha512-ky9Dolr3FwrFIMvUVx66NriHFajTl6aTgBjHf4IiQpPRvgvgsTOtF7CZRQGWiKsdykMtNhldZe0ujEIGENkfwA==";
        };
        _7RnOFPFP = {
            "id" = "7RnOFPFP";
            "file" = "Stellarity-2-2-0.jar";
            "hash" = "sha512-05jUEAB8hvD0ky8yUNKK/oU6v+Wf9shvSf510jZnPV7vrcqViccktxzaFEXtYV/fcTJuEGRoMaOI0/UGAmdvaQ==";
        };
        _KVE2J5Ss = {
            "id" = "KVE2J5Ss";
            "file" = "Stellarity-2-2-1.jar";
            "hash" = "sha512-JN8qJq3hQC/niXXwUs+kSef5IsE+PMCPD0hFXuquNsPqjCfYJiXsWFqkq5d6Lt28RNp5MUeFPO+f5oPIOqOJkQ==";
        };
        _gHL0uykG = {
            "id" = "gHL0uykG";
            "file" = "Stellarity-3-0-0.zip";
            "hash" = "sha512-Xu5QuEVabLeIzkWxIOFrYtPp/WNR7v0PmjYTitXQaSB4pXMAHB/uq0T+5XfBsDuC1me5D/RTLMsa7bSvmL1U/A==";
        };
        _1ESLkPRH = {
            "id" = "1ESLkPRH";
            "file" = "Stellarity-3-0-0.jar";
            "hash" = "sha512-FRdvuF7rXnU02qFyHf4c6kRxDeVpEJNGMx/6Ccnf9f/UZ0kyB4LJB+36pQTE320UYO6fovj8d5bhWP+r2kKqJg==";
        };
        _fwWEXLX8 = {
            "id" = "fwWEXLX8";
            "file" = "Stellarity-3-0-1.zip";
            "hash" = "sha512-c5jS2+rsJdnR/zTgIaRTNcokG6wfY6cDtE8/Iy3xLaBFxsizyxTyh+k59T9aLQ3CH8WWuCQyuTMp5EFARArxDQ==";
        };
        _1Hr2FSvp = {
            "id" = "1Hr2FSvp";
            "file" = "Stellarity-3-0-1.jar";
            "hash" = "sha512-rs+IMRmQ63cL+nyXXbG8q8JHPPfwxtF2/uv2r7klNDVAqT4zMPmL6rtAomjZl/PsPnBKwNMK8NKjvZrW36Gqlw==";
        };
        _qhghrZe2 = {
            "id" = "qhghrZe2";
            "file" = "Stellarity-3-0-2.jar";
            "hash" = "sha512-sSO1Cy+/j/0WT36dxoawJCuYkhvEf/j2NWP8Jw1Rvzlo6TzqTmZy1nbkxiUre8TATWBJX2oBieXUCSSF5CeGOA==";
        };
        _UqTu0DP2 = {
            "id" = "UqTu0DP2";
            "file" = "Stellarity-3-0-3.zip";
            "hash" = "sha512-xknLdRfILDZk03+GIUOC33RYp401dwUsR7pZAPzt3YyzhepUFtzBH8um2vnt0XOyvhLHXL1O796e3xGYrBCUwQ==";
        };
        _kWHrVP2z = {
            "id" = "kWHrVP2z";
            "file" = "Stellarity-3-0-3.jar";
            "hash" = "sha512-GT6LYQiwavyqIKECr7Sh1LetqBl4ZoZEgotlV2yybkxTUNfpAetMMGlP2R3gqY6JAWzSC3O5OFLfbdM9WKNBtg==";
        };
        _CIVLiUqv = {
            "id" = "CIVLiUqv";
            "file" = "Stellarity-3-0-4.zip";
            "hash" = "sha512-Kh9PbSI2PmVTmJQPXSy4Ezz1BxeJ1fyPG/Lv4QGzNdvPHncxz2zoo8xkca7cNNVywIqKye5hN8abX0boezD4aQ==";
        };
        _8nMkQwUA = {
            "id" = "8nMkQwUA";
            "file" = "Stellarity-3-0-4 .jar";
            "hash" = "sha512-jZvNgGpqwU4jz1UrCZtZTdv/yLqfndQPkIyOiCDcR/+YtuEL45+eLr2WCAJ7az8J9St9EGcZ+MVROF3WyqQAZA==";
        };
        _PuVfhIAu = {
            "id" = "PuVfhIAu";
            "file" = "Stellarity-3-0-5.zip";
            "hash" = "sha512-bARz8REh+SepXM+HR1hjHQ7yH6mDx4vHJPzj1fnGMUSvgiQLZeEES872bK3U51Z6Lq8dikhcjLDgbGBuZkT+lg==";
        };
        _nQFbtXow = {
            "id" = "nQFbtXow";
            "file" = "Stellarity-3-0-5.jar";
            "hash" = "sha512-sf94/JtV+wSe2Wc/D1ApYAF7TaKBUFov1gsWpk2Rc6IwToIGF11o971xkvNH4IfVNUugKmlqM2S+Ez849RJEww==";
        };
        _geU1pkcj = {
            "id" = "geU1pkcj";
            "file" = "Stellarity-3.0.6.zip";
            "hash" = "sha512-QSf0kc5XUz09peTi78rYdkukZEPR5aLAjhqpFaxVXRc6YFdeDl+tWsVvCirCb98yx4Xzgt8c4s0uWsAa2xlMww==";
        };
        _U1siAvaG = {
            "id" = "U1siAvaG";
            "file" = "Stellarity-3.0.6.jar";
            "hash" = "sha512-QzDJ6AQmgbvC5Nrrz60SJ9hPEtJxPRNySREHUGo6YYp6RGei2T2ZBCLxHp2+sjaYU3mSnNs1xGQfYJaZwR+0vw==";
        };
        _yuv7KdED = {
            "id" = "yuv7KdED";
            "file" = "Stellarity-3.0.6.1.zip";
            "hash" = "sha512-MknrA5fh/k5v4BwmMwXm4UDSmRbSJ2cRUcidXpAbelmQHGTdX8/jXphWF1EZE3xu1Q9vD/3DDK/v8tAEuGCGug==";
        };
        _csfOSC32 = {
            "id" = "csfOSC32";
            "file" = "Stellarity-3.0.6.1.jar";
            "hash" = "sha512-aGOrPMaPzFWATcEPDbTwTicmxZvd1EoFQ+d3D9osgIiDjOWttgFHFAss+dBWIfWlvZrLPCFadGPt3SZ8AuRskg==";
        };
        _orYlM33e = {
            "id" = "orYlM33e";
            "file" = "Stellarity-4.0.0.zip";
            "hash" = "sha512-8LBqanujxVPvn6S8szrluewnxLUbHd0DaPutuQvZQdeLMEwUoRfbegLgqk+uuqw0qmw+G5GgbzoJje5T+kc7pw==";
        };
        _p3W78g0F = {
            "id" = "p3W78g0F";
            "file" = "stellarity-4.0.0.jar";
            "hash" = "sha512-/4W8jNSO8wlk3Ae41uxibcdG58Cvzt/iCigK9QA+SQFDqPy1dWMTD+lzcxlRHeRvhf8EVexFPX/icroYifWY/w==";
        };
        _6Iv2OeAw = {
            "id" = "6Iv2OeAw";
            "file" = "Stellarity-4.0.1.zip";
            "hash" = "sha512-BxmcXCoy7UDjQW6rQz9eTDEPAOpyF3bGyFcbjfNYlSdhxrL165/k/VgTWeO1oLEorxP6uZJVEIq4tgZPQDTO/A==";
        };
        _jgxAwgqG = {
            "id" = "jgxAwgqG";
            "file" = "stellarity-4.0.1.jar";
            "hash" = "sha512-QHr0tCAz8HQh8nkOKrraK1VyErfjKqxK513ISWaDxZXDanI1KaJGaOwJrIY467j7rLj4aP1Pf+U0nbE87AFi0Q==";
        };
        _DKWCuULI = {
            "id" = "DKWCuULI";
            "file" = "Stellarity-4.1.0.zip";
            "hash" = "sha512-dfjhtj40g0SNOr58YbgoL3fzp5bJ0Cxa1chIwIIz8iRdpa7GsuatRcOJxRfOewjy6VIWgQSgWbNKtTIps0+keQ==";
        };
        _n3yTM7hq = {
            "id" = "n3yTM7hq";
            "file" = "stellarity-4.1.0.jar";
            "hash" = "sha512-jZLEX1I8iYnFYx0/t7LAS7UxKkcKvveXkphyyoiC+2pGR5mOZsUJK9+YwQ2y6zA/wzII6bV2x4RG4muqrvWxQA==";
        };
        _eYsceWa1 = {
            "id" = "eYsceWa1";
            "file" = "Stellarity-4.2.0.zip";
            "hash" = "sha512-w4ZImKyjMQhVzcmUEBSZQaEEYIoSGZCK3tcuya81dxLC4KNGFJDfsL5tlX3+7VVnUrdHvyNz5WUl6E9QbCB9Uw==";
        };
        _CQuVJRmf = {
            "id" = "CQuVJRmf";
            "file" = "stellarity-4.2.0.jar";
            "hash" = "sha512-F/X1ldSbf2RoyS+fKtmDlxtu3zGnQByZ0ynWPD5PeaWhh3qWs9kgWj1mOi+sGzO81IaVv1iw/vrNNALqa7sHhg==";
        };
        _tA02wWnq = {
            "id" = "tA02wWnq";
            "file" = "Stellarity-4.2.1.jar";
            "hash" = "sha512-kHJVJaCmntp2eQCcCdx6PcYZnfzczpM5lDRmH4mE4P6CgY3QL1n+Wj8y0xYHMmaqHiZGUHLuL4FxS32rdJBIAg==";
        };
        _jzMlOQ9M = {
            "id" = "jzMlOQ9M";
            "file" = "Stellarity-4.2.2.zip";
            "hash" = "sha512-U2AtB6hx8CyFOGfgLf5f+n2/etKHQh3lKV+8XoV9UH8RuzVb2YuVAUDqfA0GXm72kdkfwV4y5XvO1od1CrrBTQ==";
        };
        _3skr9Dye = {
            "id" = "3skr9Dye";
            "file" = "Stellarity-4.2.2.jar";
            "hash" = "sha512-wejA69WDEog4J0ZiFJhuHIn2wBu9NVi2Xxqn800gIqy0diGRgiy7t7BWdWONY0WY9tBYpBglGkBfu2G0p06eNw==";
        };
        _mW2uSRuw = {
            "id" = "mW2uSRuw";
            "file" = "Stellarity-4.2.3.zip";
            "hash" = "sha512-7nt79+3A7rOFFgx8fnUglrUq2G0O0Lzwdteaook0hwRaZEQsDgEZUXMClZC51dCH3fwKSWSbDoujgKNeBAKaYg==";
        };
        _STdzBmp2 = {
            "id" = "STdzBmp2";
            "file" = "Stellarity-4.2.3.jar";
            "hash" = "sha512-mOD6JvqtjlCsTkxlrJoGUhF4daMl3uQe2G6ajoCHFq29GMqRGBv/6z+ypkBnfsRJfMCVC/VwdgD3OdpbjeiVpQ==";
        };
        _3ZtsWxKj = {
            "id" = "3ZtsWxKj";
            "file" = "Stellarity-5.0.0-alpha10.zip";
            "hash" = "sha512-sOVN4W1gAwpyugTCRiD6SdOh6YEvtTRAGQ5tIy9dWuFp1Jhpodv+sFnD9a/KI+7KmEjZn4QjIHo1EruYy5vMgw==";
        };
        _2zcXjO8K = {
            "id" = "2zcXjO8K";
            "file" = "Stellarity-5.0.0-alpha10.jar";
            "hash" = "sha512-Za10Y98nfp8oqGxWKD2tDlFUKWPAmYE9c/yk2cGbYwytIp/eH0tog6vqL47W4KN73+g6Twe4oNI/kxE4kdeufA==";
        };
        _kLORMoLn = {
            "id" = "kLORMoLn";
            "file" = "Stellarity-5.0.0.zip";
            "hash" = "sha512-C8IdjEofKw2xE7+n1pESlUp1Ib6IOIJcTBgn9vygK5QF/oc0AFQoiUNfbyk+yJ0o8b2qhTIFx1rSa5cBW0U0qA==";
        };
        _6yHsncWP = {
            "id" = "6yHsncWP";
            "file" = "Stellarity-5.0.0.jar";
            "hash" = "sha512-hJC1GZGpnonRsh+0SMR3y/DoZEFVWzmw9yuEVHIzx0VwKG0OIo5YMD7E1VpqQPWerZvqvgpeMyt523isW5b+Bg==";
        };
        _hx2PYwoE = {
            "id" = "hx2PYwoE";
            "file" = "Stellarity-5.0.1.jar";
            "hash" = "sha512-eHFHnnrt0AwD9bp5EAMepnsjzBg2/S16sCKAA7rsPRnSH1NQLegrtCxI+XMWAI8OA4tZqQNAHOqqqFrKUGo+rA==";
        };
        _9my2R14Q = {
            "id" = "9my2R14Q";
            "file" = "Stellarity-5.1.0.zip";
            "hash" = "sha512-5asTXa1CyWQbeS8DQzZ4ak+Sjod3qsdDD0VOay7LeMvKXPh3RGOXVqehPjCNPeUVQnaJWoVj+yQNPlISJnTfCQ==";
        };
        _Xcd0bznS = {
            "id" = "Xcd0bznS";
            "file" = "Stellarity-5.1.0.jar";
            "hash" = "sha512-ZXcLzEZJBftNSD/5uPwpP+c3DOPDR4yDGUzzf03Sw9MCwyT1u+mQEUd/cVWHkib/pt7Cpc8qbXgtfqNuQhYy9w==";
        };
        _uBJlaJC4 = {
            "id" = "uBJlaJC4";
            "file" = "Stellarity-5.1.1.zip";
            "hash" = "sha512-RR46YLZbqwkWx9K4BlF7iQKYfyWZiIWQ2xB5hX8H1JYO8li1uYg9+gYZK198EKtG/Q866olK49cfgtLfAdS/5w==";
        };
        _qsyTRiht = {
            "id" = "qsyTRiht";
            "file" = "Stellarity-5.1.1.jar";
            "hash" = "sha512-f8IfbdmNYJvFNORm3AZoDTmam4ONZ5HZmYzOt3wMc4yzHtf+5YiYu+2H9eQG124YZP+xKq8q9mx+YChLL3pQgw==";
        };
        _MxcztnUu = {
            "id" = "MxcztnUu";
            "file" = "Stellarity-5.1.2.zip";
            "hash" = "sha512-ry5vJPa2F32mfQ7SiruRV1rPSt40Q9kKIT6612fShxKY4W/IItKRa2nH0pObg/TLMPNhoTMLlxwYSl/dSGOALw==";
        };
        _LB79ZfRo = {
            "id" = "LB79ZfRo";
            "file" = "Stellarity-5.1.2.jar";
            "hash" = "sha512-v+5+uAPvIFlskRvJjcrGIFNpQ7RtGH/PMjqVC38f3tXdKnIzMrbq7B2xEL+/Wclo7h/RxDciilSiuRYCLH6b5g==";
        };
        _zudQ7s97 = {
            "id" = "zudQ7s97";
            "file" = "Stellarity-5.1.3.zip";
            "hash" = "sha512-rbh/TkKQhqZvS7EgoeRkUUKFoe4ezSZC99njfANG3IxIGNOCN8UA0sGti23KTl55526K0MCAr8s2vbYzJ88S2Q==";
        };
        _QuS8aRj8 = {
            "id" = "QuS8aRj8";
            "file" = "Stellarity-5.1.3.jar";
            "hash" = "sha512-7k/FX1NclK+bXFy1F66Pk+txXnBxDiEgUcao02dKbtbsUy0pGPHOWUsFPyqqJKSdnt1jYSgM6RSlEI6pyTewew==";
        };
        _1aCuB5yg = {
            "id" = "1aCuB5yg";
            "file" = "Stellarity-5.2.0.zip";
            "hash" = "sha512-f0KAq+TDTTOZnZfJL2qclHuNmunkYKDThDLFSsC8/uZ1pA6Mqha1IACogd9pXaVMFeW1923SE68CPeBC163/kQ==";
        };
        _x9JLWa60 = {
            "id" = "x9JLWa60";
            "file" = "Stellarity-5.2.0.jar";
            "hash" = "sha512-KSgMVK+BmtYKSTDnP0bLPzJ5LVKBNXcN5OpWTzB7CzP1B+eL+TtEkvrXhBJVGuehIDpYD6qbtA9ct7Rs2CxR5A==";
        };
        _rqHuvueH = {
            "id" = "rqHuvueH";
            "file" = "Stellarity-5.3.0.zip";
            "hash" = "sha512-hmVDiOFyCk9OtKxtNpqccxbIBqBT+C4QbjeWpkF3t5I1AttaFrRupgLgNd8Tyx9+MyrV5GcuxTO5sXcdKMfBrw==";
        };
        _QYcLm4ck = {
            "id" = "QYcLm4ck";
            "file" = "Stellarity-5.3.0.jar";
            "hash" = "sha512-GgiHXyZbzP1JvpSBJc5lfc1tBpGprdZlo543GoZABKBGPlOK41EmdszW5GesHti14gQCsR/Pye6CaYLSeMRzkw==";
        };
        _fyfTO4J3 = {
            "id" = "fyfTO4J3";
            "file" = "Stellarity-5.4.0.zip";
            "hash" = "sha512-xu9X8EYHawHSZvcApIojYvNToy5yrwqZ1wm6ZpPDUMrkFPj1TLvBWw1ZA0PBMc/qJzZweVuszeFIU1meJgpo9g==";
        };
        _18FZk8SE = {
            "id" = "18FZk8SE";
            "file" = "Stellarity-5.4.0.jar";
            "hash" = "sha512-HDmuLOjq2ejWMlhjMXi+1IEtGq8HPlB5D+MAa/9UDoD3LLkOcCFHlGsz+TcZUbSYswyI04Eq5YLs8R5BVxTPvg==";
        };
        _yMqpj1wp = {
            "id" = "yMqpj1wp";
            "file" = "Stellarity-5.4.1.zip";
            "hash" = "sha512-BqQkEzzR7JL/X9ZGOG2yJnW0gs0Tv06Tyssyq0azpFxwTdp4e2IRvPA9Xmh/7UiiTpn6Jl2XPp2DpTL3Ja72rQ==";
        };
        _Kt3vgazn = {
            "id" = "Kt3vgazn";
            "file" = "Stellarity-5.4.1.jar";
            "hash" = "sha512-rBPNwmEPnTkxhkSaHTLLGa5DiuHWe7yKCKmkFanykSa9S+jSG83PiBicSW7dyt2o3vVyhBLw333b5JT4wucR0A==";
        };
        _SAeyTUbo = {
            "id" = "SAeyTUbo";
            "file" = "Stellarity-5.4.2.zip";
            "hash" = "sha512-FmqC/CXScEuefcu9m0pnS+9e2ceWOhIdqFu1hCfjx7ZYRHZl7lEwpainO3bstYdTSp4aReJfmwg854/WDAwFkA==";
        };
        _7AKGkYtz = {
            "id" = "7AKGkYtz";
            "file" = "Stellarity-5.4.2.jar";
            "hash" = "sha512-t8/g4E99+hV2RInHrtwnaLdc1gvzWEqVg12uh6LwUNOiYpxA+SNvpoBUob7k08KtpeYB9evvcH1xgnlQD8P3vA==";
        };
        _aeg7hKnF = {
            "id" = "aeg7hKnF";
            "file" = "Stellarity-5.4.3.jar";
            "hash" = "sha512-xtvHXj8uAgqVE0y3UedDzYlvnqplbOoWN6cTBHkGvqsjgdU+yPxC3evYjworh8wrpeG1ss4MjeONECI5Xv29zg==";
        };
        _QJegcaSK = {
            "id" = "QJegcaSK";
            "file" = "Stellarity-5.5.0.zip";
            "hash" = "sha512-lhiKgqwLV5/cJJ4I6sQpXKYIgK9rzktmvF5gmconG0eb4vHpGTY2N8RcsOKhpoB0cEkE7b734Vp6fR1k9Yty3A==";
        };
        _USY0c2RY = {
            "id" = "USY0c2RY";
            "file" = "Stellarity-5.5.0.jar";
            "hash" = "sha512-6S6QSc6z4dyf7E8z+J4GwN2e0JHiLvf8yoyXFnKK9fK04LRYmgdRJJD701J0EVpX40/7lwPZkVmAl35olg7ygg==";
        };
        _2yWT63cH = {
            "id" = "2yWT63cH";
            "file" = "Stellarity-5.5.1.zip";
            "hash" = "sha512-Ja21yi7C9/Z/9nTl7LrHT6/ul1QV0e2TxjZ/jxRf2sF1U8BgffGNjV21Dd5K9qPZCO1oW7hUcMv8qMSRm6rB7Q==";
        };
        _ue6aPeZV = {
            "id" = "ue6aPeZV";
            "file" = "Stellarity-5.5.1.jar";
            "hash" = "sha512-r7UTj1KwIJzpClGTiPT+4l0e2VfVpx4sEokM9DcNwLSwkLbD5V1LEiS/uINv/waIZPtIiZ6tce1GaB4GvPu30Q==";
        };
        _OfPZxtYK = {
            "id" = "OfPZxtYK";
            "file" = "Stellarity-5.5.2.jar";
            "hash" = "sha512-B5F0Ahh/CXXAv3vAClEfPg8RI8gQdTqluqgmTTT2qWX1ceHoegD7farBdUs6lSZTVk/Z8uZqKZhLvtNoByHSzw==";
        };
        _Tl7snIHb = {
            "id" = "Tl7snIHb";
            "file" = "Stellarity-5.5.3.zip";
            "hash" = "sha512-WydhwvQjcAZVy1hbgef0Y+hzab9JuULuVA6s2dhT29k2hyLdy7Fw1pDRITA6h1bfFG1GfGunPXyBzJpg4ClmTg==";
        };
        _x8HxAfxa = {
            "id" = "x8HxAfxa";
            "file" = "Stellarity-5.5.3.jar";
            "hash" = "sha512-r5jEB4C0hPlXH+ZYUv77w23HkYaU8uyVr5ouYRgG2SBmAdYdM47krnl6KZt2wyI8OkHPKVWU8bn9RBTI7bPpIg==";
        };
        _bLNxCcME = {
            "id" = "bLNxCcME";
            "file" = "Stellarity-5.5.4.zip";
            "hash" = "sha512-7JFHBzX5ChMwdXieRwnyEUD+xRyPB0m99cD6qFu0TJC+2cDH9t/p2wqoEANiIUK/K/pN3/2G/sHQK5xAfXU+0g==";
        };
        _e7wFdNOX = {
            "id" = "e7wFdNOX";
            "file" = "Stellarity-5.5.4.jar";
            "hash" = "sha512-Nd7ew8u9s+cshAK2wesESGaYs2HHinIWS0VsOWwAsw0hK+InnJNtHFivhfsV3B8XcBYvMCHD8nX1wwYkEdpT2g==";
        };
    in {
        "E4Hj3dev" = _E4Hj3dev;
        "iiib2S9v" = _iiib2S9v;
        "3VFnfWDA" = _3VFnfWDA;
        "dkQb76dW" = _dkQb76dW;
        "xXK2n2dl" = _xXK2n2dl;
        "RPPPTt19" = _RPPPTt19;
        "A42AHXCc" = _A42AHXCc;
        "RKcXZAPf" = _RKcXZAPf;
        "LtuYECsx" = _LtuYECsx;
        "DlJ04kYc" = _DlJ04kYc;
        "sjy5fy3J" = _sjy5fy3J;
        "7RnOFPFP" = _7RnOFPFP;
        "KVE2J5Ss" = _KVE2J5Ss;
        "gHL0uykG" = _gHL0uykG;
        "1ESLkPRH" = _1ESLkPRH;
        "fwWEXLX8" = _fwWEXLX8;
        "1Hr2FSvp" = _1Hr2FSvp;
        "qhghrZe2" = _qhghrZe2;
        "UqTu0DP2" = _UqTu0DP2;
        "kWHrVP2z" = _kWHrVP2z;
        "CIVLiUqv" = _CIVLiUqv;
        "8nMkQwUA" = _8nMkQwUA;
        "PuVfhIAu" = _PuVfhIAu;
        "nQFbtXow" = _nQFbtXow;
        "geU1pkcj" = _geU1pkcj;
        "U1siAvaG" = _U1siAvaG;
        "yuv7KdED" = _yuv7KdED;
        "csfOSC32" = _csfOSC32;
        "orYlM33e" = _orYlM33e;
        "p3W78g0F" = _p3W78g0F;
        "6Iv2OeAw" = _6Iv2OeAw;
        "jgxAwgqG" = _jgxAwgqG;
        "DKWCuULI" = _DKWCuULI;
        "n3yTM7hq" = _n3yTM7hq;
        "eYsceWa1" = _eYsceWa1;
        "CQuVJRmf" = _CQuVJRmf;
        "tA02wWnq" = _tA02wWnq;
        "jzMlOQ9M" = _jzMlOQ9M;
        "3skr9Dye" = _3skr9Dye;
        "mW2uSRuw" = _mW2uSRuw;
        "STdzBmp2" = _STdzBmp2;
        "3ZtsWxKj" = _3ZtsWxKj;
        "2zcXjO8K" = _2zcXjO8K;
        "kLORMoLn" = _kLORMoLn;
        "6yHsncWP" = _6yHsncWP;
        "hx2PYwoE" = _hx2PYwoE;
        "9my2R14Q" = _9my2R14Q;
        "Xcd0bznS" = _Xcd0bznS;
        "uBJlaJC4" = _uBJlaJC4;
        "qsyTRiht" = _qsyTRiht;
        "MxcztnUu" = _MxcztnUu;
        "LB79ZfRo" = _LB79ZfRo;
        "zudQ7s97" = _zudQ7s97;
        "QuS8aRj8" = _QuS8aRj8;
        "1aCuB5yg" = _1aCuB5yg;
        "x9JLWa60" = _x9JLWa60;
        "rqHuvueH" = _rqHuvueH;
        "QYcLm4ck" = _QYcLm4ck;
        "fyfTO4J3" = _fyfTO4J3;
        "18FZk8SE" = _18FZk8SE;
        "yMqpj1wp" = _yMqpj1wp;
        "Kt3vgazn" = _Kt3vgazn;
        "SAeyTUbo" = _SAeyTUbo;
        "7AKGkYtz" = _7AKGkYtz;
        "aeg7hKnF" = _aeg7hKnF;
        "QJegcaSK" = _QJegcaSK;
        "USY0c2RY" = _USY0c2RY;
        "2yWT63cH" = _2yWT63cH;
        "ue6aPeZV" = _ue6aPeZV;
        "OfPZxtYK" = _OfPZxtYK;
        "Tl7snIHb" = _Tl7snIHb;
        "x8HxAfxa" = _x8HxAfxa;
        "bLNxCcME" = _bLNxCcME;
        "e7wFdNOX" = _e7wFdNOX;
        "datapack-1.20" = _RPPPTt19;
        "datapack-1.20.1" = _RPPPTt19;
        "datapack-1.20.2" = _sjy5fy3J;
        "datapack-1.20.3" = _sjy5fy3J;
        "datapack-1.20.4" = _sjy5fy3J;
        "datapack-1.21" = _yuv7KdED;
        "datapack-1.21.1" = _yuv7KdED;
        "datapack-1.21.6" = _kLORMoLn;
        "datapack-1.21.7-rc1" = _6Iv2OeAw;
        "datapack-1.21.7-rc2" = _6Iv2OeAw;
        "datapack-1.21.7" = _kLORMoLn;
        "datapack-1.21.8" = _kLORMoLn;
        "datapack-1.21.9" = _zudQ7s97;
        "datapack-1.21.10" = _zudQ7s97;
        "datapack-1.21.11" = _bLNxCcME;
        "datapack-26.1" = _bLNxCcME;
        "datapack-26.1.1" = _bLNxCcME;
        "datapack-26.1.2" = _bLNxCcME;
        "datapack-26.2" = _bLNxCcME;
        "fabric-1.20" = _RKcXZAPf;
        "fabric-1.20.1" = _RKcXZAPf;
        "fabric-1.20.2" = _KVE2J5Ss;
        "fabric-1.20.3" = _KVE2J5Ss;
        "fabric-1.20.4" = _KVE2J5Ss;
        "fabric-1.21" = _csfOSC32;
        "fabric-1.21.1" = _csfOSC32;
        "fabric-1.21.6" = _hx2PYwoE;
        "fabric-1.21.7-rc1" = _jgxAwgqG;
        "fabric-1.21.7-rc2" = _jgxAwgqG;
        "fabric-1.21.7" = _hx2PYwoE;
        "fabric-1.21.8" = _hx2PYwoE;
        "fabric-1.21.9" = _QuS8aRj8;
        "fabric-1.21.10" = _QuS8aRj8;
        "fabric-1.21.11" = _e7wFdNOX;
        "fabric-26.1" = _e7wFdNOX;
        "fabric-26.1.1" = _e7wFdNOX;
        "fabric-26.1.2" = _e7wFdNOX;
        "fabric-26.2" = _e7wFdNOX;
        "forge-1.20" = _RKcXZAPf;
        "forge-1.20.1" = _RKcXZAPf;
        "forge-1.20.2" = _KVE2J5Ss;
        "forge-1.20.3" = _KVE2J5Ss;
        "forge-1.20.4" = _KVE2J5Ss;
        "forge-1.21" = _csfOSC32;
        "forge-1.21.1" = _csfOSC32;
        "forge-1.21.6" = _hx2PYwoE;
        "forge-1.21.7-rc1" = _jgxAwgqG;
        "forge-1.21.7-rc2" = _jgxAwgqG;
        "forge-1.21.7" = _hx2PYwoE;
        "forge-1.21.8" = _hx2PYwoE;
        "forge-1.21.9" = _QuS8aRj8;
        "forge-1.21.10" = _QuS8aRj8;
        "forge-1.21.11" = _e7wFdNOX;
        "forge-26.1" = _e7wFdNOX;
        "forge-26.1.1" = _e7wFdNOX;
        "forge-26.1.2" = _e7wFdNOX;
        "forge-26.2" = _e7wFdNOX;
        "quilt-1.20" = _RKcXZAPf;
        "quilt-1.20.1" = _RKcXZAPf;
        "quilt-1.20.2" = _KVE2J5Ss;
        "quilt-1.20.3" = _KVE2J5Ss;
        "quilt-1.20.4" = _KVE2J5Ss;
        "quilt-1.21" = _csfOSC32;
        "quilt-1.21.1" = _csfOSC32;
        "quilt-1.21.6" = _hx2PYwoE;
        "quilt-1.21.7-rc1" = _jgxAwgqG;
        "quilt-1.21.7-rc2" = _jgxAwgqG;
        "quilt-1.21.7" = _hx2PYwoE;
        "quilt-1.21.8" = _hx2PYwoE;
        "quilt-1.21.9" = _QuS8aRj8;
        "quilt-1.21.10" = _QuS8aRj8;
        "quilt-1.21.11" = _e7wFdNOX;
        "quilt-26.1" = _e7wFdNOX;
        "quilt-26.1.1" = _e7wFdNOX;
        "quilt-26.1.2" = _e7wFdNOX;
        "quilt-26.2" = _e7wFdNOX;
        "neoforge-1.21" = _csfOSC32;
        "neoforge-1.21.1" = _csfOSC32;
        "neoforge-1.21.6" = _hx2PYwoE;
        "neoforge-1.21.7-rc1" = _jgxAwgqG;
        "neoforge-1.21.7-rc2" = _jgxAwgqG;
        "neoforge-1.21.7" = _hx2PYwoE;
        "neoforge-1.21.8" = _hx2PYwoE;
        "neoforge-1.21.9" = _QuS8aRj8;
        "neoforge-1.21.10" = _QuS8aRj8;
        "neoforge-1.21.11" = _e7wFdNOX;
        "neoforge-26.1" = _e7wFdNOX;
        "neoforge-26.1.1" = _e7wFdNOX;
        "neoforge-26.1.2" = _e7wFdNOX;
        "neoforge-26.2" = _e7wFdNOX;
        "default" = _e7wFdNOX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stellarity";
            id = "bZgeDzN8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Prismatic-Shards/Stellarity/blob/v5/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}