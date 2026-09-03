{lib, callPackage, ...}:
let
    versions = (let
        _Unw1zJFy = {
            "id" = "Unw1zJFy";
            "file" = "fowlplay-0.3.0-alpha+1.20.1.jar";
            "hash" = "sha512-MRCM5n4g4wwOGV1T70cQw+RcZIWMp3iMjoePjmhNY0idbtry95sujrgl29QyzDJPcGpXrMg6gfmaPlX1sA2nPQ==";
        };
        _QE9yhvxP = {
            "id" = "QE9yhvxP";
            "file" = "fowlplay-0.3.0-alpha+1.20.1.jar";
            "hash" = "sha512-aG2wINNAFU/iuf0sc3GX3AF92ONDcsi6Sf/yKGvfnr03JLT4OQ7s/0/uVxOyC8P/g4kthMVHmLAro/DoKFf7Cg==";
        };
        _b8F9EMOW = {
            "id" = "b8F9EMOW";
            "file" = "fowlplay-0.4.0-alpha+1.21.jar";
            "hash" = "sha512-x1k4nYLKKW2HvWokiNs0xrTvTESP3oWuqqlMN1k/pQ3seCOYEZ+ipsMVoeQHiUAQhm1RRQZnICyFU5X7Tkbu5g==";
        };
        _8ejc3PX4 = {
            "id" = "8ejc3PX4";
            "file" = "fowlplay-0.4.1-alpha+1.21.jar";
            "hash" = "sha512-oAlmN08fpaEKmSMz8kEHn74gDmySIithhdMF8X+UhF3eoeyeOxvYG8lJYEwri9/8z4yU+DzM+Xh9/0RSxRRdUA==";
        };
        _mqIXemm9 = {
            "id" = "mqIXemm9";
            "file" = "fowlplay-0.4.2-alpha+1.21.jar";
            "hash" = "sha512-aHEadri042sDJ56Xdp00teaLMmJS3mY83yOydHwzdBNtEkzmYFyktgAjRpvCj/xEy6AoX8fF1sbjkwOzdDVE0w==";
        };
        _WuG14boJ = {
            "id" = "WuG14boJ";
            "file" = "fowlplay-0.4.4-alpha+1.21.jar";
            "hash" = "sha512-piZjt02xq0DpL5NY3ftC0jyVLm2Du0H+c5mM4VDF8PABgUWh0gIzPvxy0NgSL/b+DnMBviu3dVZe1OGiXfav9w==";
        };
        _JVw8E3Kn = {
            "id" = "JVw8E3Kn";
            "file" = "fowlplay-0.4.5-alpha+1.21.jar";
            "hash" = "sha512-qoLzt29ZL5mCUpSLdzkHmTGBNeh7Q23w/HoA01iz6rAq69wV10CjNDCVgoJvtnfTOXZRpPoFOVJgem+s01jB0A==";
        };
        _GoojAZf5 = {
            "id" = "GoojAZf5";
            "file" = "fowlplay-0.4.6-alpha+1.21.jar";
            "hash" = "sha512-WooL1cILog0J129WuPaOiF82hZWsTW5wkBRG+uO6qsya0n4nyjSicOJWRBsDDKSGHn5pX91WAleXkT+m6manTg==";
        };
        _3ZiTni3p = {
            "id" = "3ZiTni3p";
            "file" = "fowlplay-0.5.0-alpha+1.21.1.jar";
            "hash" = "sha512-5mX8eKTL0T0hLKU3tzmJtl6E/7OsLynfrb/wEhEJGIZFunriWoBzB/SMSanOCqjLtekxVNBgI1x4daGLGqfJzw==";
        };
        _lSmKssWq = {
            "id" = "lSmKssWq";
            "file" = "fowlplay-0.5.1-alpha+1.21.1.jar";
            "hash" = "sha512-1xJfObCSzlNflkKs4U4vv1pigO8D4diwfMdaH+41JBsVghf86kzKcbtrmr5n2eO9qiHn3XSFHRaB43579ozztQ==";
        };
        _ESMeTdfu = {
            "id" = "ESMeTdfu";
            "file" = "fowlplay-0.5.2-alpha+1.21.1.jar";
            "hash" = "sha512-+fS7A/SojEykrE7WqfTeq4EkLwxW2YTBZ5BpF6tBONbvj9a4YBLrcq8LjNgcKl39ai5Ry0L64VowSXojOSjavQ==";
        };
        _kKb4PUmo = {
            "id" = "kKb4PUmo";
            "file" = "fowlplay-0.5.3-alpha+1.21.1.jar";
            "hash" = "sha512-+drE+B8zw/SRyThAmtnnBxqalsEXhms7ic/mC96dmOB8BhOsV2aPazHmyMiTwB0fE+bT+KlxR/RGH3ehrnpL+A==";
        };
        _qiVa7ev1 = {
            "id" = "qiVa7ev1";
            "file" = "fowlplay-0.5.4-alpha+1.21.1.jar";
            "hash" = "sha512-SxHBj6iv3jT/X4BgU8J0LZUElP5soa4+QiSH+po5Anopvby56IfJNChF89YoqNf7YCRZ8uPGFhhrc8SGMpwT4Q==";
        };
        _Mqo5ATdc = {
            "id" = "Mqo5ATdc";
            "file" = "fowlplay-0.5.5-alpha+1.21.1.jar";
            "hash" = "sha512-EmBeecN9d1QqrK/vmBQI9ByAaedf4eju8fA0lJF1P2dJNbMrmhGLxvDwrWm2jZvtktmzyd2+efclVb72Pfgj8Q==";
        };
        _d4fsc8fq = {
            "id" = "d4fsc8fq";
            "file" = "fowlplay-0.5.5-alpha+1.20.1.jar";
            "hash" = "sha512-6cD/6/0Hb3EN2b+z5MRvUWcIlXcJLq1Al3SQSFIKlqkPLn2vkOJIRP6Lm/ehzEy1+nMtkMud0ASK9KopvPDhUw==";
        };
        _WcBqCSTr = {
            "id" = "WcBqCSTr";
            "file" = "fowlplay-0.6.0-alpha+1.21.1.jar";
            "hash" = "sha512-gullsX3A2g3ALIpwqpeLf4reD0YBp0Dn6ZR4B2CL+aH/QDxHazzhzKomsm2fIGlk8Q1D5fZmYy6avMoWb+L95A==";
        };
        _EsaFoLta = {
            "id" = "EsaFoLta";
            "file" = "fowlplay-0.6.1-alpha+1.21.1.jar";
            "hash" = "sha512-iLFB/CFpGSui1FbQEcOVVz1geWb91VaQsZzxVK68QxWXg6xdtJDR8Km5GwWJjhJ+LzmwuY00xEMef3LFu0YOMg==";
        };
        _37QQcLbR = {
            "id" = "37QQcLbR";
            "file" = "fowlplay-0.6.2-alpha+1.20.1.jar";
            "hash" = "sha512-4jY1SflgpwhLg1hEcYb7fe97uBL4TyBko9Uf5vsZieMms89uiiSJ3PHertVEMcvMmi7XEC9pZ/qJcGzr8q7n1A==";
        };
        _VJBWTiOL = {
            "id" = "VJBWTiOL";
            "file" = "fowlplay-0.6.2-alpha+1.21.1.jar";
            "hash" = "sha512-Ndm4oN5mYeS1bZfL+ZvS9JRA/Z7wsU/5GnKkLJL8Y/wvauXdCPWKoLXsXGhiBztEGOOdNkMPcdxRuU3uu/hUwA==";
        };
        _Ih6d71nt = {
            "id" = "Ih6d71nt";
            "file" = "fowlplay-1.0.0-beta.1+1.21.1.jar";
            "hash" = "sha512-gZwJt+MPQWFDDO2Z5iK2i+xZcaNsdFexxXZlbDR8TCFLfDCkKSzJQGjmus3vDdEfWwjubMbDLRo6mdjioLHJaQ==";
        };
        _Ndte06Vh = {
            "id" = "Ndte06Vh";
            "file" = "fowlplay-1.0.0-beta.1+1.20.1.jar";
            "hash" = "sha512-tJ5q/7CT0YjHzOIE4RIpwaBSuFEOuuNBUl+iPmjQGWRpQ8tsHREJUbiK9km0feUiTm2jXXSNtnFX9Qo7NbBthA==";
        };
        _RdD8PKo3 = {
            "id" = "RdD8PKo3";
            "file" = "fowlplay-1.0.0-beta.2+1.20.1.jar";
            "hash" = "sha512-c08NuUH2haD/vzOOfgSFtle7vWPB4WgwmooohluH0UtvowuUdTsx7s3WdpWHXQOEmrH7UtUS6GQ8QsnhardnzQ==";
        };
        _qJi5m8B3 = {
            "id" = "qJi5m8B3";
            "file" = "fowlplay-1.0.0-beta.3+1.21.1.jar";
            "hash" = "sha512-d2Rcxjr6pe54rqUjmtB7JxTA8REih/gO1WVNIv2ULiPSIBjRu7u08n5/mMNfFWI03iJfabc+xa1fEEjbS/2kNw==";
        };
        _ZJGuhzlI = {
            "id" = "ZJGuhzlI";
            "file" = "fowlplay-1.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-hCWsvhNA+U2cS/mSeTeCXbzR15FyPIAWyu8fkMBDXKxMKd61M0yvKWfh7YTpsPHzQX8Vld/zGd49CN85YJceJw==";
        };
        _EdOR8H2G = {
            "id" = "EdOR8H2G";
            "file" = "fowlplay-1.0.0-beta.4+1.21.1.jar";
            "hash" = "sha512-KEyj4lQdp/u3E9/znfwuNlN+G8GpobfOGNn2pQT1Ef7OoyPM4xkFbQqDCuEpeCXKyuYTC0Sa7o+KIZrXwbf/xg==";
        };
        _BvwcQLTT = {
            "id" = "BvwcQLTT";
            "file" = "fowlplay-1.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-b59Lpdsn88mI3b2/CsorCzfiqNhHv/YaV83jSWwR/84IEt5Jau5Z8OTJZYhZCuwSNYRYvXn0VxeRhEa01h7CZw==";
        };
        _yh87fJbm = {
            "id" = "yh87fJbm";
            "file" = "fowlplay-1.0.0-beta.5+1.21.1.jar";
            "hash" = "sha512-Sh9Up4wmpo2Q19sXkbQ1CwqSTtMyJ6fBUWaYdV8l9o0lGV106cVFC+v+o/2ttlBxT/N8fvpmS8JPQG77l07WMQ==";
        };
        _Suzt0hJP = {
            "id" = "Suzt0hJP";
            "file" = "fowlplay-1.0.0-beta.6+1.21.1.jar";
            "hash" = "sha512-+3VaPl32CKqIXK5/In6H2pHnUL3GFydRk5x3i5eEDQrSa5qRAZannOWYb6FbLrAgBhLqgeimV0BgzawyEWGnBQ==";
        };
        _GCgU3uuf = {
            "id" = "GCgU3uuf";
            "file" = "fowlplay-1.0.0-beta.6+1.20.1.jar";
            "hash" = "sha512-+MZSXg6pjaZblLmA7yOZ8iRhjZ04nZtmegaOnZ0izuVtRAC4UFSLHj+4XXXY1gxFug3kxOi+/afV3Sbl4toj3A==";
        };
        _iX8UVmAG = {
            "id" = "iX8UVmAG";
            "file" = "fowlplay-1.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-PmDtYlm9EEgBgMRO06d7n2oLenOrEiKZ9CFSoVyic1Lq+V7BU4QZRjBkIReFhJxGWzLlc7UT/QDsLUW6Vq8u2g==";
        };
        _O4wJ7c21 = {
            "id" = "O4wJ7c21";
            "file" = "fowlplay-1.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-ucH3eOb0K+OumQx2jJ/7eWwRFLKypq+ZdjNn8ezfRWn18vRyRznjj3YHR2pWt6xowq6eTE/5TBUC8CvNGXJ+HQ==";
        };
        _XBFpQ1Nb = {
            "id" = "XBFpQ1Nb";
            "file" = "fowlplay-1.0.0-beta.7+1.21.1.jar";
            "hash" = "sha512-3X6UUbCCRMn9ZbWpykKNqdsd4r+QN1akQlPIjyLKCmo4phCATedVDD9/ZTHhhTMUBM16Zeg+Xa7W6mx0m48+fw==";
        };
        _ZD4eoRfX = {
            "id" = "ZD4eoRfX";
            "file" = "fowlplay-1.0.0-beta.7+1.20.1.jar";
            "hash" = "sha512-G6o024F1d88B2B7OhfuQ4acJVKcFWfgSOJwD3oBGY13KbHEb5RtDPwsPvQHqSJZPHs6M+8fE5MsJjpQpM8d0DQ==";
        };
        _DM5LZssq = {
            "id" = "DM5LZssq";
            "file" = "fowlplay-1.0.0-beta.8+1.21.1.jar";
            "hash" = "sha512-Hw/rWJc+rOh6wXAa1vpGPHuzDIYpxNiS/+IPjUwVNpMhvN9mv1sbHgf9TWRBRS9uwclwwjUrPnjLGIDXSMGvkQ==";
        };
        _9i5ebr4B = {
            "id" = "9i5ebr4B";
            "file" = "fowlplay-1.0.0-beta.8+1.20.1.jar";
            "hash" = "sha512-x7bOhh+Z+FLZV9ukDrWcmHhTkhE+OEoKmcd0Bgs00JebM1Nff4s7tXv2bvmIbyj+mUPToT6dRUoRjbolxfZfrA==";
        };
        _aLIdJQwV = {
            "id" = "aLIdJQwV";
            "file" = "fowlplay-1.0.0-beta.8+1.21.1-sinytra.jar";
            "hash" = "sha512-k2Ff8gcqRT6U9Y9NT/QN7UiY6pxhv+4VP3mWszdcFweqFWHL9AKzhx67fDrFBNAJGkrohHG0o1SmBVjpvaagKg==";
        };
        _oV0Psung = {
            "id" = "oV0Psung";
            "file" = "fowlplay-1.0.0-beta.8+1.20.1-sinytra.jar";
            "hash" = "sha512-Lu4GeFxdYt3ZgLsGIhgxm5N/YNLC+bG0gfq5mm60YtmvE2/q3FxkCNCNz0xG7iwLaLrkrfY7DOHzz+lnivVYOw==";
        };
        _gnOpiftE = {
            "id" = "gnOpiftE";
            "file" = "fowlplay-1.0.0-beta.9+1.21.1.jar";
            "hash" = "sha512-MGR3JQwjdStoCtbIM49k9i9GdZI5n6UlunSk9EuxJAVAvrh+DmUYGOEUOTu5GZhEEauRx4jFzslpHBZqbIcAyg==";
        };
        _HzQ9vKVs = {
            "id" = "HzQ9vKVs";
            "file" = "fowlplay-1.0.0-beta.9+1.21.1-sinytra.jar";
            "hash" = "sha512-C7y9wUfKBu8Ec+DRToU4eMtfU7h4b55jLSU2JaR8wA70CuJIUO/n9K+oj+D2AI2x8TPjTBHvcF1Da/AV1mWWWw==";
        };
        _TkwpwEYv = {
            "id" = "TkwpwEYv";
            "file" = "fowlplay-1.0.0-beta.10+1.21.1-fabric.jar";
            "hash" = "sha512-3vUpHNsYgfJADRJfKlD6XrXVZl8clgCs45q/gv78itgOOh7Pi0BUQtf72f1dSqjPPyjy+yGO810hy8R8Mjm5ww==";
        };
        _UrTG6dMB = {
            "id" = "UrTG6dMB";
            "file" = "fowlplay-1.0.0-beta.10+1.21.1-neoforge.jar";
            "hash" = "sha512-mWN2TuraXs2g4duBytHClZLecEs+nrnTEvMIr4mhtTs+YLkXNeYyEAvDWYJiNjQy9Sa3VCWqwq+7CC3uWi1uCA==";
        };
        _l1KpvU7C = {
            "id" = "l1KpvU7C";
            "file" = "fowlplay-1.0.0-beta.11+1.21.1-fabric.jar";
            "hash" = "sha512-IQe6yO4fZtit2c1KMaftt0/q2Zmhq5Y2nW7H6KDZb48ySknfvPW3MWxCbx0endAVW0BskZLYsspDMCgY//aqaw==";
        };
        _SWOBV0LZ = {
            "id" = "SWOBV0LZ";
            "file" = "fowlplay-1.0.0-beta.11+1.21.1-neoforge.jar";
            "hash" = "sha512-46FqEZWcY2QXGtsjM91nfDyMpKT6GjPN5OJwXpkwpIJWzwmrUNhPdfbETCOBceX4hqLWVQto3/rEBsR5aGBXIQ==";
        };
        _ShgjA3Fl = {
            "id" = "ShgjA3Fl";
            "file" = "fowlplay-1.0.0-beta.12+1.21.1-fabric.jar";
            "hash" = "sha512-86uag9Qf6cIhKsymV31eQP57+QeAFKkMotMzl9wVJVB9Rw6xHww4IRTFKfEQ33qPHZLDR5r2kPE3rt5S8EGu/Q==";
        };
        _Ab0qdifs = {
            "id" = "Ab0qdifs";
            "file" = "fowlplay-1.0.0-beta.12+1.21.1-neoforge.jar";
            "hash" = "sha512-ylnAJonDkjrUYtSfUM/DlKlpLMieU79yBhsZEztDisgVuPdU5I/v+5QAZyRao0raU+0YwEqcbE0VjnGZMYRr3w==";
        };
        _SlwZh1Qj = {
            "id" = "SlwZh1Qj";
            "file" = "fowlplay-1.0.0-beta.12+1.20.1-fabric.jar";
            "hash" = "sha512-UvbvidtgvJcajEziyGGDt3f3i2OGiLuEt/N2pItqmtLnL955HNWwXC4UhJP+tomYblIa1x/09AdtXqS5Ho73eA==";
        };
        _8Cry0LQ3 = {
            "id" = "8Cry0LQ3";
            "file" = "fowlplay-1.0.0-beta.12+1.20.1-forge.jar";
            "hash" = "sha512-N1aMLeAI0fWd8a+Cu029eGkQMwam72TeX0ZyJEVGm3NAkJZO+ZYUxrO4zq3rHT//SaWF2WrKiH3Sqw89box9ZA==";
        };
        _n219zwp6 = {
            "id" = "n219zwp6";
            "file" = "fowlplay-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-SlwQGp+8ofWlGA4Rl44pNfgwX3YQA0eP/5OwyYo6I+Fgf4KBtdcY2sZ83s9OoudBj01RZWWCf7uYYCfBLNEubA==";
        };
        _o3xdxJLk = {
            "id" = "o3xdxJLk";
            "file" = "fowlplay-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-P9HSHB5N+AzN5PiueQ17VXIYOBgACJXwNbIZJXW92voy3TGBNn2DZf68JTC5e9nRCZ31Vt/fl7lQsOk1ADYGMg==";
        };
        _LLYHa5LG = {
            "id" = "LLYHa5LG";
            "file" = "fowlplay-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-i34DBl9dj6ZshNeMlXtIxxgnbsm6B53AqG4YNqCS1ZPPBRm5Rq9mbBQaKWtD6hzW4Z/TXG1wjaOkVnmp9T0kuw==";
        };
        _vMohfKyD = {
            "id" = "vMohfKyD";
            "file" = "fowlplay-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-V22PP5gAE5zJS4VGOPya/Im9pMQ/S0ujOP8cuX2GNudpZNyAK0LuIyhnzPPcawiqxcmNG3SgIjJ+Txp2fNy96Q==";
        };
        _9ob8JfX9 = {
            "id" = "9ob8JfX9";
            "file" = "fowlplay-1.1.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-q9Aecem3DWFxrcb/rjlliBt5mFdjjJtHh9GNZJFqMKFxiMlLLhJidEDl8Mo0u/vYp1UYoFuQcwgq1m4KmfdD5w==";
        };
        _9DtKaNZ3 = {
            "id" = "9DtKaNZ3";
            "file" = "fowlplay-1.1.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-mgeBy/YKs8OS4I4CJOLymS433TVomol8gNlVGOoRi4TnYxepDwjqH9nVzgStR4lPbdbbZjDcmhSf1uWozXTVGw==";
        };
        _KMKVfDU7 = {
            "id" = "KMKVfDU7";
            "file" = "fowlplay-1.1.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-RbxWfCwc5p2hmrhBk2tWRfvdVzesL90FrC6auqtcf4DvQGBtqEkaSB0PxX+sLFajGGmWflVVekifZ+LUkHp8AA==";
        };
        _MdrBRtrE = {
            "id" = "MdrBRtrE";
            "file" = "fowlplay-1.1.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-Fo32ovmm7l7X60aI0a1dcf0pwMt8KsFSJZ/vph8381L9aoJRG1hk3onRS9kLe4rPqZRNTt4b8i4hMNP2tD07GQ==";
        };
        _nL2pCYNV = {
            "id" = "nL2pCYNV";
            "file" = "fowlplay-1.1.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-OpdkyJJL0eDFKRNTQ0OOWbDzSBxekVAlOG1gkxuiFjVcJOUhbMPUHIan76pBJ14LCeoBbBvHOv45gP819G3IoA==";
        };
        _Vc3u6Hop = {
            "id" = "Vc3u6Hop";
            "file" = "fowlplay-1.1.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-wuJ9M0Lw4ACezvcFvMA98jqzCmI7DY5x3+17APbtPZJKOnt1bDw4zBA8fYxnfRyfHyAySxzftursn2g1ZU6FwQ==";
        };
        _LsUH12X4 = {
            "id" = "LsUH12X4";
            "file" = "fowlplay-1.1.0-beta.3+1.20.1-forge.jar";
            "hash" = "sha512-h/8UNk+suXua7spLPZ8pmR3lvyq77m+jM+t5Kg7ixV7XkU3Oi6qyy7mAsQgBXiqvCHcWb+j0a2K8Y0szLPB9mw==";
        };
        _8Fi5vAxM = {
            "id" = "8Fi5vAxM";
            "file" = "fowlplay-1.1.0-beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-54RSTJF6lG7nzOw0/hFP5Cy1Sql11hXO+Z79nr6RT+3eVNy4l9oUKeRfOMbueKgq1+xssm3R4jgJ+cpzDFkgAA==";
        };
        _SqzrNgk2 = {
            "id" = "SqzrNgk2";
            "file" = "fowlplay-1.1.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-TLkk0BihvFvelDx5T53WVTQe2+YWdb4/OFkdgBdMPh9f9RbvkiWh52np8cGhQzp4sHNIKxAAPt+Z5n09AYyjxw==";
        };
        _PdcNePC3 = {
            "id" = "PdcNePC3";
            "file" = "fowlplay-1.1.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-Y1rrHvAvrfJSG7vNtcc8i+Z0oLAPuShr1BDUvEGrbO6aj8mYE8cB++MGoJ5BY+jnPhr9utOLyd1MXcXgPmNWKg==";
        };
        _ATFxRhiR = {
            "id" = "ATFxRhiR";
            "file" = "fowlplay-1.1.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-K3jbj+7qP7v3s9xMkCb2hrMR3V4b0hGQZo5fD1ccnXSxIheYHt0/aMNAvhjYwFUFFyF81TAerhM+c7fWi4qDog==";
        };
        _Jovjia6T = {
            "id" = "Jovjia6T";
            "file" = "fowlplay-1.1.0-beta.4+1.20.1-forge.jar";
            "hash" = "sha512-FxvPw56jXSuuTYF/Qi8xEo9P2730Jks3MJtcqBGrJ6WEg+8+sc7lFe1ZuppgZVgp187kg8s4L95q0ckfEaDY9w==";
        };
        _m6aK2z4D = {
            "id" = "m6aK2z4D";
            "file" = "fowlplay-1.1.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-a7X/3RXzXEZFX0+mlXZ0Q/Jz/459efGv9qYa+8/NQrkAZLQl9FGaqKgWycAzOsZxO1WtdnV2c2hsDjtbjk5WSA==";
        };
        _IknNGALU = {
            "id" = "IknNGALU";
            "file" = "fowlplay-1.1.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-6HFNhnGMTklIktNlta7jtm63IEx3Rzq/W1DK3cQdi8H9cT48mhEI95xG0wKN1OpBgU3PF1qUcXYhpgI0MIrR1w==";
        };
        _mEG09Bvw = {
            "id" = "mEG09Bvw";
            "file" = "fowlplay-1.1.0-beta.5+1.20.1-forge.jar";
            "hash" = "sha512-/tq/qiT5LWe53pilC9ZNzMGtql1j2x/Ce92tBhaUdgGTMvGC1xb20DNqlnPLaPEhDkdBQ0dxtTamyn2ebn09HQ==";
        };
        _i5yPweD8 = {
            "id" = "i5yPweD8";
            "file" = "fowlplay-1.1.0-beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-c914I/BtUETdcAhBrO62ahWT0m4B7zVkizigadicuEWmTnZ8bMyxPimY1w2N99Y2JkIlrEa+4SkSq5kv6VTR4w==";
        };
        _DvZ1EHCb = {
            "id" = "DvZ1EHCb";
            "file" = "fowlplay-1.1.0-beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-Q4t6FyujO1v/L2yeLsXu/y0t947Y/5ZL9n/iXPfXwmQs9Pq832QzsCIpwpXHMQREl3ZtA0OPMm3TuBE2evO36A==";
        };
        _nAg8WrkS = {
            "id" = "nAg8WrkS";
            "file" = "fowlplay-1.1.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-8+9+n/RizxqbAItR8NVTr/FdEeNacumCliK7c+i0b0ayIFzsKdUNcieNdUFkX5P4MOl4tYw+9obCzOuY1hnQ1g==";
        };
        _pmnYxSmf = {
            "id" = "pmnYxSmf";
            "file" = "fowlplay-1.1.0-beta.6+1.20.1-fabric.jar";
            "hash" = "sha512-0bg212xJtUtV2N2DDZtCdwPyIw7WvXqJHfVmR23Q2nLO0GyzPA/GY9qlePxKCEgxy369sknynTscUHTN3vcDhA==";
        };
        _jYUlyFP7 = {
            "id" = "jYUlyFP7";
            "file" = "fowlplay-1.1.0-beta.6+1.20.1-forge.jar";
            "hash" = "sha512-PkowafE9M20RiimK7ox4onKM7D97EqB6DiCM8V49edk4qNbkFWCFQg+XCsQbj1rBCj8ZLb/zsNAGLk8tJp9LhA==";
        };
        _KetYYg16 = {
            "id" = "KetYYg16";
            "file" = "fowlplay-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-kcapXVeoZUHb8ACjKw8kOglcVA2NbvKmLqXrFG+p3byV334J85UKZZL1bLl5Lcizq8KmR703jB5nwDV0N5TyCg==";
        };
        _vGnvKWdF = {
            "id" = "vGnvKWdF";
            "file" = "fowlplay-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-TR998XXL3ixXx6kN8Cs31aU2YFBAujT+p97U+wa70DmG7fzQwFrKS+MYF0uaEqZuKs1cyTiUpkD0u4NwCpcFsw==";
        };
        _P5WuIzER = {
            "id" = "P5WuIzER";
            "file" = "fowlplay-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-LFITkgEgOHfpLIgDSVKoRq1eBbMtQBpntcNYr/S3xlkYy87P8wB8tnCP7aac+WrNK/XbJDU3H7wbQoUp8Al6qA==";
        };
        _z7gRNPe2 = {
            "id" = "z7gRNPe2";
            "file" = "fowlplay-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-1/0QGrtfxCdv4wNc5JqDHQ+NELN81LomE3CbUgtFglzr6K+3MwATLmsuNicH8fD86Tlt8T6eYti9+uspDl495A==";
        };
        _E8sSxhfr = {
            "id" = "E8sSxhfr";
            "file" = "fowlplay-1.1.1+1.21.1-neoforge.jar";
            "hash" = "sha512-IOA8FpdJHRGpnO0nkJTygm3rue/bmk/D2n6KFESaQvGUOsAlQ/VX05f+r3XGPJXpcqq7gFgJ8gdDte9mN6GAKg==";
        };
        _jWGcwlvi = {
            "id" = "jWGcwlvi";
            "file" = "fowlplay-1.1.1+1.21.1-fabric.jar";
            "hash" = "sha512-PvEphPQ1Qeid7M8R43LVNF8YGZlLqhRT+RgTrB1oUfrcFVmMVMjZPGICZ3z2SbHusiXcQYhXpZ3zMnU+zIMiqg==";
        };
        _3YuIdwP4 = {
            "id" = "3YuIdwP4";
            "file" = "fowlplay-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-TH2WU725d3xrVcHeX6bhXSqG5Ea2O2Vx+1hle8ZAUsAFC9DRZ5vwDsEjAoh2TPGqm4n59UZqJtw2nfXCORUrcw==";
        };
        _R9bmP5qx = {
            "id" = "R9bmP5qx";
            "file" = "fowlplay-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-uuw8L0zkpQYgt31qpBfSotpOGpLeD2mynfYLntpNWNRpNfyReUaYEFBhufKQb/lMwjRBP7hBXHF/cw3qYkwmig==";
        };
        _6uUzt2nw = {
            "id" = "6uUzt2nw";
            "file" = "fowlplay-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-PK+JdbjRPxrvrv5kc3+HS6qQp6O98iguVrp6bceHR90YbjX15Kbg4IDZbjrgxAaJgSUwJXb+/b/30FdEwJJyVw==";
        };
        _F8PYwXS5 = {
            "id" = "F8PYwXS5";
            "file" = "fowlplay-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-s7G9vZpFvnhtpoxqhOBtdf7HRWlQ+gPFOo6XgjEDdZRHy5JqHicZ/YQy64gz9NCpKfZeU+rOjC5u93e/tX6KGg==";
        };
        _qQ4ULoUE = {
            "id" = "qQ4ULoUE";
            "file" = "fowlplay-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-EdNxYIjHrQg50Yv6jfhkeExRiYmanHqn2mLV7frQT69+HEil0rzE2fYYPzLQAkb1oxW25j9z5s6LCieuM+1OhA==";
        };
        _bFaRIH6B = {
            "id" = "bFaRIH6B";
            "file" = "fowlplay-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-u0YzbJo6iCPkhNmgI4XcFz7med6TRnCDwTYRhibBO9enKOez6WN7aStyLTpwEqZjoN2nJWyT7S714yFoGgacBw==";
        };
        _isfZWvE5 = {
            "id" = "isfZWvE5";
            "file" = "fowlplay-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-xEDn90YiSHzkpHRvQOKvoFvlRurLIpPUYbMnmE7I40h8qtHQCVcq1T6EQoyYc+zpdihwx4OqybPQIGn9ussVkQ==";
        };
        _b8RarI02 = {
            "id" = "b8RarI02";
            "file" = "fowlplay-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-mfVoqkM2cuA03KeaLH3+UE5jIG+SrX/A9JkD7z0kFuBCCeMXXB3AKYb7Ns50Tekv88RondvcLucqPZx/+FmXwA==";
        };
        _3p8FoEGd = {
            "id" = "3p8FoEGd";
            "file" = "fowlplay-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-WhNqDkSHeH4S+o5hjCqOYZ74cG+Slp0YFq0D7pjXQTEa8qdIlXMm8itHi/y5UOJX7bmWNJKFDcbBLz7ik1biKg==";
        };
        _fToJ9Y0C = {
            "id" = "fToJ9Y0C";
            "file" = "fowlplay-1.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-UnG9xe2pOzsLyyQkGtB9Qg4k0TggqrfERyWtYgLotkd9/WkHR1O+oLceRZoIZZpkJVcldNYVZKwVgdUxP9qqsQ==";
        };
        _v2I2cVxZ = {
            "id" = "v2I2cVxZ";
            "file" = "fowlplay-1.2.1+1.21.1-fabric.jar";
            "hash" = "sha512-HrBDjW20DRbK8PmMuwb/fLRboIkq+4Mxfv1QxQicpqGFHA+oqwsp4uA+OqwN7CIwf8jbDOokbs5nASSRBmyeHQ==";
        };
        _OYMIKqja = {
            "id" = "OYMIKqja";
            "file" = "fowlplay-1.2.1+1.21.1-neoforge.jar";
            "hash" = "sha512-utY6BE5lXpnmkaZ7Ko+3J5vZ92JPfG+vcMDwrFDmsb541sZockFgS8bVpUrMu+Mv0oXa0/2P3KZjwh06GQxjSQ==";
        };
        _6VrsjGXO = {
            "id" = "6VrsjGXO";
            "file" = "fowlplay-1.2.1+1.20.1-forge.jar";
            "hash" = "sha512-G5rBzuq9ZnXvrxruRqfpcXNrlVLs8i7+M0wXc+ReHMZXZ6eaJ1x8tlNzFLx0fvK24L7jT6SHysCmVYAZfKbOmA==";
        };
        _1MoqsOL0 = {
            "id" = "1MoqsOL0";
            "file" = "fowlplay-1.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-40l5ilIeGaKSpWMuDzfCDcYwRjgM5mQHnoQYOwA5pq9/NMtpOfPI7mLAJlaEzrzJvzMTd/xsCCTYxzYxLNGANg==";
        };
        _Ax2DbKoP = {
            "id" = "Ax2DbKoP";
            "file" = "fowlplay-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-MaXCrzHk9fhGuo7USPDAc3NiSbAFp5EoVnJrcsa9sp3EQRwuo+oiAHs6OyPu/rIOp+mF4i6m+lNBWWyDSkdzQw==";
        };
        _hN2KaoRr = {
            "id" = "hN2KaoRr";
            "file" = "fowlplay-1.2.2+1.21.1-fabric.jar";
            "hash" = "sha512-xFyvBr802CM4XFGoQMjkE0/l3mOOnW3nDhW72s+vbtmgL2Qc/H4jcqm5inMfAhKLCt6fru7ZGTytL+Fow25EcA==";
        };
        _rBN1eRRi = {
            "id" = "rBN1eRRi";
            "file" = "fowlplay-1.2.2+1.20.1-fabric.jar";
            "hash" = "sha512-1WTNBnDy8PEaIU2UB4kQD/QK2mlM6c9qJe6OJYHEd+VVGFgozpwSvqL5zwldNM82lf+254U6RphzNoqDbnq5Jw==";
        };
        _JpAp1lDX = {
            "id" = "JpAp1lDX";
            "file" = "fowlplay-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-/oaM5MXX7E6wT7/l7n4oj5nMriK7MYD25G2/gFdbObadpxZzPlR5ACwd3w2kDhpDE9vmFss2QkUCia0Iwe76CA==";
        };
    in {
        "Unw1zJFy" = _Unw1zJFy;
        "QE9yhvxP" = _QE9yhvxP;
        "b8F9EMOW" = _b8F9EMOW;
        "8ejc3PX4" = _8ejc3PX4;
        "mqIXemm9" = _mqIXemm9;
        "WuG14boJ" = _WuG14boJ;
        "JVw8E3Kn" = _JVw8E3Kn;
        "GoojAZf5" = _GoojAZf5;
        "3ZiTni3p" = _3ZiTni3p;
        "lSmKssWq" = _lSmKssWq;
        "ESMeTdfu" = _ESMeTdfu;
        "kKb4PUmo" = _kKb4PUmo;
        "qiVa7ev1" = _qiVa7ev1;
        "Mqo5ATdc" = _Mqo5ATdc;
        "d4fsc8fq" = _d4fsc8fq;
        "WcBqCSTr" = _WcBqCSTr;
        "EsaFoLta" = _EsaFoLta;
        "37QQcLbR" = _37QQcLbR;
        "VJBWTiOL" = _VJBWTiOL;
        "Ih6d71nt" = _Ih6d71nt;
        "Ndte06Vh" = _Ndte06Vh;
        "RdD8PKo3" = _RdD8PKo3;
        "qJi5m8B3" = _qJi5m8B3;
        "ZJGuhzlI" = _ZJGuhzlI;
        "EdOR8H2G" = _EdOR8H2G;
        "BvwcQLTT" = _BvwcQLTT;
        "yh87fJbm" = _yh87fJbm;
        "Suzt0hJP" = _Suzt0hJP;
        "GCgU3uuf" = _GCgU3uuf;
        "iX8UVmAG" = _iX8UVmAG;
        "O4wJ7c21" = _O4wJ7c21;
        "XBFpQ1Nb" = _XBFpQ1Nb;
        "ZD4eoRfX" = _ZD4eoRfX;
        "DM5LZssq" = _DM5LZssq;
        "9i5ebr4B" = _9i5ebr4B;
        "aLIdJQwV" = _aLIdJQwV;
        "oV0Psung" = _oV0Psung;
        "gnOpiftE" = _gnOpiftE;
        "HzQ9vKVs" = _HzQ9vKVs;
        "TkwpwEYv" = _TkwpwEYv;
        "UrTG6dMB" = _UrTG6dMB;
        "l1KpvU7C" = _l1KpvU7C;
        "SWOBV0LZ" = _SWOBV0LZ;
        "ShgjA3Fl" = _ShgjA3Fl;
        "Ab0qdifs" = _Ab0qdifs;
        "SlwZh1Qj" = _SlwZh1Qj;
        "8Cry0LQ3" = _8Cry0LQ3;
        "n219zwp6" = _n219zwp6;
        "o3xdxJLk" = _o3xdxJLk;
        "LLYHa5LG" = _LLYHa5LG;
        "vMohfKyD" = _vMohfKyD;
        "9ob8JfX9" = _9ob8JfX9;
        "9DtKaNZ3" = _9DtKaNZ3;
        "KMKVfDU7" = _KMKVfDU7;
        "MdrBRtrE" = _MdrBRtrE;
        "nL2pCYNV" = _nL2pCYNV;
        "Vc3u6Hop" = _Vc3u6Hop;
        "LsUH12X4" = _LsUH12X4;
        "8Fi5vAxM" = _8Fi5vAxM;
        "SqzrNgk2" = _SqzrNgk2;
        "PdcNePC3" = _PdcNePC3;
        "ATFxRhiR" = _ATFxRhiR;
        "Jovjia6T" = _Jovjia6T;
        "m6aK2z4D" = _m6aK2z4D;
        "IknNGALU" = _IknNGALU;
        "mEG09Bvw" = _mEG09Bvw;
        "i5yPweD8" = _i5yPweD8;
        "DvZ1EHCb" = _DvZ1EHCb;
        "nAg8WrkS" = _nAg8WrkS;
        "pmnYxSmf" = _pmnYxSmf;
        "jYUlyFP7" = _jYUlyFP7;
        "KetYYg16" = _KetYYg16;
        "vGnvKWdF" = _vGnvKWdF;
        "P5WuIzER" = _P5WuIzER;
        "z7gRNPe2" = _z7gRNPe2;
        "E8sSxhfr" = _E8sSxhfr;
        "jWGcwlvi" = _jWGcwlvi;
        "3YuIdwP4" = _3YuIdwP4;
        "R9bmP5qx" = _R9bmP5qx;
        "6uUzt2nw" = _6uUzt2nw;
        "F8PYwXS5" = _F8PYwXS5;
        "qQ4ULoUE" = _qQ4ULoUE;
        "bFaRIH6B" = _bFaRIH6B;
        "isfZWvE5" = _isfZWvE5;
        "b8RarI02" = _b8RarI02;
        "3p8FoEGd" = _3p8FoEGd;
        "fToJ9Y0C" = _fToJ9Y0C;
        "v2I2cVxZ" = _v2I2cVxZ;
        "OYMIKqja" = _OYMIKqja;
        "6VrsjGXO" = _6VrsjGXO;
        "1MoqsOL0" = _1MoqsOL0;
        "Ax2DbKoP" = _Ax2DbKoP;
        "hN2KaoRr" = _hN2KaoRr;
        "rBN1eRRi" = _rBN1eRRi;
        "JpAp1lDX" = _JpAp1lDX;
        "quilt-1.20.1" = _1MoqsOL0;
        "quilt-1.21" = _n219zwp6;
        "quilt-1.21.1" = _v2I2cVxZ;
        "quilt-1.20" = _LLYHa5LG;
        "fabric-1.21" = _n219zwp6;
        "fabric-1.21.1" = _hN2KaoRr;
        "fabric-1.20" = _LLYHa5LG;
        "fabric-1.20.1" = _rBN1eRRi;
        "neoforge-1.21" = _o3xdxJLk;
        "neoforge-1.21.1" = _Ax2DbKoP;
        "neoforge-1.20" = _oV0Psung;
        "neoforge-1.20.1" = _oV0Psung;
        "forge-1.20" = _vMohfKyD;
        "forge-1.20.1" = _JpAp1lDX;
        "default" = _JpAp1lDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fowlplay";
        id = "WpXfePbg";
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