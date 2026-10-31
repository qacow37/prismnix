{lib, callPackage, ...}:
let
    versions = (let
        _KjpK96yR = {
            "id" = "KjpK96yR";
            "file" = "adventures+-+0.16.jar";
            "hash" = "sha512-0EIKCcHKAa0ow68eJsXI9kADiZ6i4Ggl2C0bp6o5DWu2ppsAkXjyqgj09by+L9FZOogRFihaxi26Lzs7ZfJFYA==";
        };
        _6UpjzNXl = {
            "id" = "6UpjzNXl";
            "file" = "adventures - 0.0.24.1.jar";
            "hash" = "sha512-jMkDr8epJfNxnw0kqDs7GzbqA5hV9XIt1gplRqNnGzxUsQsBhOYkTumwffMmFMxZ4caHTeZcDvRssDhrl9vKJw==";
        };
        _cIJ2x6no = {
            "id" = "cIJ2x6no";
            "file" = "swbb-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-nvgiSSxojDt/o2JkoJri6tn+N4Ncxo0kO+GPp0Ex7aqc0PkmZBoD15mbe92lLivMDREpQW5uVeOKhJjeo8TB2A==";
        };
        _zkjZpWRP = {
            "id" = "zkjZpWRP";
            "file" = "swbb-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-yesMySoiSqQTrweV+9tpxG2lnmBr+FEGFWDOulRIXY8cs0Kw0KRSYpisjaY7U0tuJ6G/BqgVKqEaY/9ciYKvUw==";
        };
        _eqck8q1C = {
            "id" = "eqck8q1C";
            "file" = "swbb-neoforge-1.21.1-0.5.4.jar";
            "hash" = "sha512-MO7MyT58PHAbWvEUf0ft5+/zNohXN3ODeUnEicVNFryDmoVUvFpv1EpVOBrSj+Fgn9Xa4mcq5oxt2FJXKdv9Yw==";
        };
        _aNJPskk3 = {
            "id" = "aNJPskk3";
            "file" = "swbb-fabric-1.21.1-0.5.4.jar";
            "hash" = "sha512-XOa35QS0NB+kDqHGEvRsCII1mKfkFuBIXppb5x0Y+hcOvwb67KD65FIgEDs6bxuCjaScS9ZE3t74Guh50Ez7bA==";
        };
        _4ba7pId4 = {
            "id" = "4ba7pId4";
            "file" = "swbb-fabric-1.21.1-0.5.8.jar";
            "hash" = "sha512-qdJLFmgFn3AReudNymNO1IMYXIvN4Y91qyXzsGv34E8NCubML41xkSz+KXf3iTg75VpMeI/keqsWVs/9vhKK1w==";
        };
        _lNUCIKgp = {
            "id" = "lNUCIKgp";
            "file" = "swbb-neoforge-1.21.1-0.5.8.jar";
            "hash" = "sha512-WgHdr+eod+XC+05zCLUgPFxxxqtiXcITEN3v5FQpAIZRUCYfsMMGGegztd6L6W6U12t6wJI1x1qv07uTggWAQA==";
        };
        _KLmWxGNj = {
            "id" = "KLmWxGNj";
            "file" = "swbb-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-FN7KY1voi4jqEuvV5a0yGGe5+h58RoZS4ylspntKCV2PnXY2hqXuAq9NS6g8vn2jz02++bi1YM3FHQ4eqVd+bA==";
        };
        _nvpWne4W = {
            "id" = "nvpWne4W";
            "file" = "swbb-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-9bJO3AXDiOoxUBl88SMIDzydj2OdO0Ovr+mvzCEDKBXJdf8pE3/hWpXAYNEY6d+NNJK1UQ5NM3Jp8W+BKMIvjw==";
        };
        _R40LZXF2 = {
            "id" = "R40LZXF2";
            "file" = "swbb-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-Ona3ylrQu3pFNh7ZfeSBh2MsujgwEYz3SWvcNU1oE12pVh9jnFV1CB+9caator/zf3jWL9NT4hf3gJl9Et8Rrg==";
        };
        _5EGr8lNq = {
            "id" = "5EGr8lNq";
            "file" = "swbb-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-bihWZb9DARGGGngxIX5Du0GBBQT62WtUyZSOpPLKhSLaZHbRbz0FhGAj9xL0rUqV3RzgTsTbHcOkW1TgfjW0kw==";
        };
        _P7blkQL1 = {
            "id" = "P7blkQL1";
            "file" = "swbb-fabric-1.21.1-0.6.2.jar";
            "hash" = "sha512-rSPbiuffVeKVoQ2bKJ82s0aPJbGyT3yEi5ctGOfYAXabITd3OwlxMsdURAwwIbYNjJdChT7nPw1+YMO7s4tk9g==";
        };
        _zIocRzpX = {
            "id" = "zIocRzpX";
            "file" = "swbb-neoforge-1.21.1-0.6.2.jar";
            "hash" = "sha512-gQo7L/x/mhT52Aak+cPpQQLKm9GcwOyhdvT7QggHnM/2daEqm6QEH+nuljY/BldMS82iACVF0Ck96oWyVZtdGw==";
        };
        _h2okLuqG = {
            "id" = "h2okLuqG";
            "file" = "swbb-neoforge-1.21.1-0.6.3.jar";
            "hash" = "sha512-c465sV03cA/4Tc5ErljXl8q52sH++rpH9k7yrqJwQ3WhihUUFbWpmL67I+9eYstteDZ54sZyr4Jde2Wr98ikng==";
        };
        _GIixKiz9 = {
            "id" = "GIixKiz9";
            "file" = "swbb-fabric-1.21.1-0.6.3.jar";
            "hash" = "sha512-W52G6NRR2iAj6F4VTK/0Qc4PhgskWMJwscTh0K1ACR7sKw2/n5QHkpV0QZTHu15iugFNSPxHLI2w5gr2Qf09Wg==";
        };
        _yJ6NYOxd = {
            "id" = "yJ6NYOxd";
            "file" = "swbb-neoforge-1.21.1-0.6.5.jar";
            "hash" = "sha512-uItrDVREH3gKl/+BFyl2tAgFKjAKiQJcbUoiamZSL2fIglpTbo77F1lBDMmn6ESKbgKc9s9aEm/5NTla/tU6tA==";
        };
        _CGs1ib6q = {
            "id" = "CGs1ib6q";
            "file" = "swbb-fabric-1.21.1-0.6.5.jar";
            "hash" = "sha512-eOgHzAjvK0SC4Slfxajeo+dcTErqBmZXPoE8ooHm4g/kMlxJ2gJ/t/HuSV2ZKxIcx2FzFvt4qPeIqG+m2o2IwA==";
        };
        _t1sJAJFs = {
            "id" = "t1sJAJFs";
            "file" = "swbb-fabric-1.21.1-0.6.6.jar";
            "hash" = "sha512-gz/7HnXGv8Ye7y0Ea3lAqbIQ4lmF10toV28qEWtftwy7n/1DZ0XJaDQIcnz9jsxC8CDbAvGJxke2Du3sJjxH0A==";
        };
        _uZDejRlL = {
            "id" = "uZDejRlL";
            "file" = "swbb-neoforge-1.21.1-0.6.6.jar";
            "hash" = "sha512-XPf4vneITCo1Mk1lKGCMgOCy5NuxME9oZ4oCphyTvTTJnRfPBelkTLv2o4hEc/QyR2hy565bX5ySIeWmNYiAqw==";
        };
        _vN4iPt8j = {
            "id" = "vN4iPt8j";
            "file" = "swbb-neoforge-1.21.1-0.6.8.jar";
            "hash" = "sha512-5Ntkjhu46vzd8igahKhuSY9cFtxTT+OLE0eoJLxfsLlv3eVeSDPOA5O00wglcNb2iqmx0zihyr65UleBn7jw/g==";
        };
        _WqjLJnG9 = {
            "id" = "WqjLJnG9";
            "file" = "swbb-fabric-1.21.1-0.6.8.jar";
            "hash" = "sha512-89eFCa9lMEm3+0POP/uo+0tMDAYxrsENuro5Nl3rRVnmZEQt1BhI5/KW/e64GyTXsG2HDRJ/cYIFlOp1X+H2sg==";
        };
        _yiyFMb9A = {
            "id" = "yiyFMb9A";
            "file" = "swbb-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-vaGxlD7QP0GMRRo0qYUuKbFbDqILaqaboUyjrBoAWHyP4GY3RR3OAezGCzVxw+W72lFwzPMh0YAPSgBSG/qsRQ==";
        };
        _t2JH9iN1 = {
            "id" = "t2JH9iN1";
            "file" = "swbb-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-fCJQBJA++/Wdx+CGlZylJRRut9n4qDzikH3bgP0Nh757cCha7xs4eGcnLXEqegnrkRMlE40Kgn0d2Uy7+u9ScQ==";
        };
        _VTDLOvXj = {
            "id" = "VTDLOvXj";
            "file" = "swbb-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-3SHlOaEe0ZVgAwzQ7WnC/qKgMHkFnvEKNWX3pS0YojhPb9mXS+mrqExUiSm70Irfh5pnZwHVMrZ22JaeHI75IA==";
        };
        _V8mASfNf = {
            "id" = "V8mASfNf";
            "file" = "swbb-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-qMoMU2YARrt28sB8GXh2og472nPtnceBA/DyP6s+WGNxkf/FFzsQpXvKkCxIkpwR9QJcyfiwaNkod/K/ey/Csw==";
        };
        _OmyiEZ3A = {
            "id" = "OmyiEZ3A";
            "file" = "swbb-neoforge-1.21.1-0.7.7.jar";
            "hash" = "sha512-6pGCb7hwFDYq4LtHg4SaofW0AWYprTEk4a3CHtxFfXtGUTWKP87XOZ54TP9lL4W9GbAbW3G/VUh/jSYRaFf1uA==";
        };
        _iur40BlU = {
            "id" = "iur40BlU";
            "file" = "swbb-fabric-1.21.1-0.7.7.jar";
            "hash" = "sha512-MiFN6klwRr5bRAlhnVcYr2j9Un/n1WoMfQQRdKj8n4cwVeIUZ7YdeFBKt4nXqInyowqdYNhU8hL+WuY+Hj/yGA==";
        };
        _eqZS3uYi = {
            "id" = "eqZS3uYi";
            "file" = "swbb-neoforge-1.21.1-0.8.1.jar";
            "hash" = "sha512-Wu5WFQYLmkzwMHHDFk687dmhwVuIzXAFCc9vOfkm5nwuC+ZC/7t/W+nsEthCFvPojjwvu3BKnniDuPvnDiv8eA==";
        };
        _T4luC4p9 = {
            "id" = "T4luC4p9";
            "file" = "swbb-fabric-1.21.1-0.8.1.jar";
            "hash" = "sha512-6dRHMAKwhwGmGmzTTp4awAIufljCVnOgsSnMpv76+yJVJYyTIgNoFuYfI+XL4R24E0xXrStp/7FJlvwi5MZGyA==";
        };
        _R1dDxvB5 = {
            "id" = "R1dDxvB5";
            "file" = "swbb-fabric-1.21.1-0.8.5.jar";
            "hash" = "sha512-oa1pxe8ABtLuLp+fUFLQ2vsRyA3muMgBDfbNyFJCExqi9GKeakOX7blu9EvxxiSlNjABk5tYevVaGbPF5Yj1Aw==";
        };
        _ocTmiabA = {
            "id" = "ocTmiabA";
            "file" = "swbb-neoforge-1.21.1-0.8.5.jar";
            "hash" = "sha512-V/38TonL++8YlsWWkrQoybKY+LVjPp2VJ29d4QAXy4JGuvqfTty7eDoSjb8gkkA+8I4OA00jb4j2797lwwXrxw==";
        };
        _zqGjeRTF = {
            "id" = "zqGjeRTF";
            "file" = "swbb-neoforge-1.21.1-0.8.7.jar";
            "hash" = "sha512-jpl1qp+UVtuwgamdO+AZ2fiky16tvg7izB7CcwPtPrh4b75Xugl/GyQ6w5ReMU/mXYeYaoL2+xOz2rrb7qIwuw==";
        };
        _drDeMEMw = {
            "id" = "drDeMEMw";
            "file" = "swbb-fabric-1.21.1-0.8.7.jar";
            "hash" = "sha512-tle40AgBsrUOZlmF4t2/RQUrigfvP2wJ95RxUqVKs2DvMKREn1nPNZHpmWbspaAKYCMysHO5ifyarfPQtePRJw==";
        };
        _wArgihmD = {
            "id" = "wArgihmD";
            "file" = "swbb-fabric-1.21.1-0.8.9.jar";
            "hash" = "sha512-0L7ua22BZZewHPv6+C0KDkhxmaJvYIrg9aPeJiZun5hmTXLDEVV3Mpv7D1mGkngUP1xeFHJ4I+LTdGWA/qV2nQ==";
        };
        _u3B6ihLh = {
            "id" = "u3B6ihLh";
            "file" = "swbb-neoforge-1.21.1-0.8.9.jar";
            "hash" = "sha512-ijuGEshnkadiWb71HUga8geoNQ9s/We1bKQ3XBgAZo6cWbN0V+byU2roojK3BQls8Knubd96EUwdJNZgSzHopg==";
        };
        _5EH0j4B8 = {
            "id" = "5EH0j4B8";
            "file" = "swbb-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-JwKxSkOQeJEJPf7Q5rxIPdt6fys+RLu/YUHdAizjf/CAmVo453GppUW9svIjVpiERpfHHjOTBR7MxnNUXyOKgg==";
        };
        _bL595hgJ = {
            "id" = "bL595hgJ";
            "file" = "swbb-fabric-1.21.1-0.9.0.jar";
            "hash" = "sha512-V1o80i4GmGPGcoAb044SvbDacUNRo0haPGAKmgVDo9z9kB8nfOsT+56E9i31glwmkJ1nqk7t/YLFSDqiOfh52w==";
        };
        _BXa7KH4i = {
            "id" = "BXa7KH4i";
            "file" = "swbb-neoforge-1.21.1-0.9.1.jar";
            "hash" = "sha512-INwvVxs12mmdSIs5za2LZD+W54tFGQyoozwaZpVy6Xl1k+f2fE94MytGoOXO7CLSrt7m8uNFhPzRU/iqwDFe2w==";
        };
        _ZkyhMlKU = {
            "id" = "ZkyhMlKU";
            "file" = "swbb-fabric-1.21.1-0.9.1.jar";
            "hash" = "sha512-17aiRzkBdzQ4N6lkpIOlrQdjVe9eOJB9l5VoFmr4mP/ncjhsnooyTNZ1CvAEBRFqb9dwxcJVK27p95Uw5ESAsQ==";
        };
        _vwqUm93j = {
            "id" = "vwqUm93j";
            "file" = "swbb-neoforge-1.21.1-0.9.2.jar";
            "hash" = "sha512-BH7E5SIe0QA8lYJicJdkXEbxFzZ1TVBZehlKUoFnfIRwGME8mJj1uOT0dqRx8rG+4gtG6+E6ZHasvHLbYYlHbw==";
        };
        _mBw75uUT = {
            "id" = "mBw75uUT";
            "file" = "swbb-fabric-1.21.1-0.9.2.jar";
            "hash" = "sha512-YGMGNAMdfd5DB2SQ1AD78+euBlYCzQwCnc+BYOm8293pBxXMkYmMW8bFH5LddCI6ZB9Lr0+fBxljREgEUHEBCg==";
        };
        _MPAfcOiN = {
            "id" = "MPAfcOiN";
            "file" = "swbb-fabric-1.21.1-0.9.5.jar";
            "hash" = "sha512-XoQmWGzfp+2gyCdU3iNfC636OjQhggfpXk4y1fIj5ateMbilISjyHGVbW20VmHjpJIKO3oaNWzqd3OxW+9d0fw==";
        };
        _XYA10kcL = {
            "id" = "XYA10kcL";
            "file" = "swbb-neoforge-1.21.1-0.9.5.jar";
            "hash" = "sha512-0B1+vUt8A/L/UA/HeUBCbB49ifUg0+PFRkPKGA1S5PKrXFCi7pwJpn/i4d2zsnmyFkZEH/9qLgAyh03FiOqScg==";
        };
        _HoYoHyDV = {
            "id" = "HoYoHyDV";
            "file" = "swbb-neoforge-1.21.1-0.9.6.jar";
            "hash" = "sha512-TEKsZR8MLJUBa1Ocpwk2oTsMDF1ZVM/sNkY7KJuIFY1DjIhp8LAJkiiWqkwSnVNdyg2xDC4xi+htmLUklsfLRw==";
        };
        _JqDfhS1A = {
            "id" = "JqDfhS1A";
            "file" = "swbb-fabric-1.21.1-0.9.6.jar";
            "hash" = "sha512-fPaLVjiirPjtPqnnIUqyEmvrXem1rMt1W3utyMAeLWVk0lTNN9S1ISSE9jt6fGPLPe1YYga8rJE3/M2WKqz5hA==";
        };
        _rIDXWLAV = {
            "id" = "rIDXWLAV";
            "file" = "swbb-fabric-1.21.1-0.9.7.jar";
            "hash" = "sha512-sfnPsE34iiVsVVf7R6IpCr7pXCUl0g8pV15cSQubWb/sOKd/j76dHd7SyooWZMs5WNncCnF7BgJeSWsxBiQWMw==";
        };
        _WZQ7HQCG = {
            "id" = "WZQ7HQCG";
            "file" = "swbb-neoforge-1.21.1-0.9.7.jar";
            "hash" = "sha512-54frWB2lpUYF/kQZP4EpMrH1W0VTyyztfouNWYidadPDGnxl087WbtV9VtKAm/TxiR6t5GQCBhHTxqc1O7mdgg==";
        };
        _b8XriFwq = {
            "id" = "b8XriFwq";
            "file" = "swbb-neoforge-1.21.1-0.9.8.jar";
            "hash" = "sha512-JaHOj04fZy0+gDrzloAV4yQlILXA+gk5b+KfRz0TW6+B2e2U6KcHJKbQ9yNOeuhVsK2+RiG2/nVEcxBeZx4T/w==";
        };
        _YHfDnqRv = {
            "id" = "YHfDnqRv";
            "file" = "swbb-fabric-1.21.1-0.9.8.jar";
            "hash" = "sha512-PcCqSu28YtWJSDg0s9YG5s0gWmy+nYmb8AxtdeDwLixOjrOlMo5rgfugcX0hbcrU8HV97S7/KNURv4QiDkDfSg==";
        };
        _ff9zWYDG = {
            "id" = "ff9zWYDG";
            "file" = "swbb-fabric-1.21.1-0.9.9.jar";
            "hash" = "sha512-IaOOl58/IYDCMdExbMG2bNMXAK7nheLM+bhry4fseF28haCg8jGw2EUyL59Nyk+LwcY5NKGbkL2nM0zv3f+gTw==";
        };
        _BVfRCeMo = {
            "id" = "BVfRCeMo";
            "file" = "swbb-neoforge-1.21.1-0.9.9.jar";
            "hash" = "sha512-nHhsozbc/1UXCB91vbwscfMvEsLeQWb7mCUOYAnBZUpCpcrez8R3zS1zRPXjx0+1CO40pY0QTlA3bInjBnRaEg==";
        };
        _2S3tSYQo = {
            "id" = "2S3tSYQo";
            "file" = "swbb-fabric-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-JlsbFHXm2OOlADU24mvEBxploHmQH90xYW/11SpVkQX+FzKQjNyJ9SLdfcZl4N61YaM1aPXZiQA0nzS8m78MPw==";
        };
        _NS9J7j4n = {
            "id" = "NS9J7j4n";
            "file" = "swbb-neoforge-1.21.1-1.0.0-beta.jar";
            "hash" = "sha512-gvXnkJuoYq+RizTCsEhR+zvyZTrlawk1ZoTExHLFtucbbZgzXtmObOl+8AAlejhojDZN2NE7eFGQmR+JLzzzSQ==";
        };
        _ooXFDZwc = {
            "id" = "ooXFDZwc";
            "file" = "swbb-neoforge-1.21.1-1.0.3-beta.jar";
            "hash" = "sha512-bgkl3aLxVgd5PTj1da1FLXTmuG5r8UUIm+9dFlv2V127+ZnLk7u5nHhdgvkgkgKIMJBxQtIk0PXv8xbfUCIhRw==";
        };
        _mSkZdmSb = {
            "id" = "mSkZdmSb";
            "file" = "swbb-fabric-1.21.1-1.0.3-beta.jar";
            "hash" = "sha512-VtNiiWliGnHlGjEG9lzdQJjskjp6/B6OAs1z1a0fxjhjF301DrK30dUKaZLWx06qsP5bn+oUxb+0+NuP7CBTUg==";
        };
        _va5gueNQ = {
            "id" = "va5gueNQ";
            "file" = "swbb-neoforge-1.21.1-1.0.5-beta.jar";
            "hash" = "sha512-AJKzSGNOVzXwJkYTgmkMjNc5lC3n3u6IsyIPUQQ9oGrCgwYibqjbUHumEZKLjKJgvKWstD7OkL3N/E2SizhSfA==";
        };
        _1XIVqXvu = {
            "id" = "1XIVqXvu";
            "file" = "swbb-fabric-1.21.1-1.0.5-beta.jar";
            "hash" = "sha512-2l88R5oDHgQD0h7tZgAJ6c/mmV4vLZlLEliFrzsBIuhcOIgzjfnxBW6jas0Fpjdzq9GfPoz6FCVLXaBiIBm/fA==";
        };
        _XldjEYa2 = {
            "id" = "XldjEYa2";
            "file" = "swbb-fabric-1.21.1-1.0.9-beta.jar";
            "hash" = "sha512-Jk7NEgRGTadlM5lCst4NS/3wi0GQVyyQWR68LpIl9Dq3UqWixJZIJivtjgL+z7tfFeC7vQ1sePvpm5PyxBsxZQ==";
        };
        _QoXTeBfD = {
            "id" = "QoXTeBfD";
            "file" = "swbb-neoforge-1.21.1-1.0.9-beta.jar";
            "hash" = "sha512-ioKZwIhQFypFqXs39cIGk9ijcEobKqHKvLBOvNCa3+Riys2dAIhtvxusLWPd4Tepmw1ZhDvllzgdzbJCEb7XnQ==";
        };
        _uJGcHMik = {
            "id" = "uJGcHMik";
            "file" = "swbb-neoforge-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-is32MeUOcQAwD8yzenNPr+ZxtwQJl0ZaUAdlSgogm806RQcV59WokwUz0tK+OvhZGIQDmgqz9L6XQLMK4PZw+Q==";
        };
        _uaSP5yNp = {
            "id" = "uaSP5yNp";
            "file" = "swbb-fabric-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-QlpiotPWGXwYmYdxLRC5Ab4sCE3Nrk8rj/hupwFyGtf9o7WT2Nb54OU1giQnITjA5+ex+VppuBXJTtz8QHFYmg==";
        };
        _M9SySoeA = {
            "id" = "M9SySoeA";
            "file" = "swbb-fabric-1.21.1-1.1.1-beta.jar";
            "hash" = "sha512-1l2zQXhsfw+zW9ReUsGGyS3qVDcl2LfUESneskU73rXLLikAyw5IQJHKL+rOcCpKjLHRLnUTb6thZQzt70Fj7g==";
        };
        _Y0fB9tfK = {
            "id" = "Y0fB9tfK";
            "file" = "swbb-neoforge-1.21.1-1.1.1-beta.jar";
            "hash" = "sha512-unHfyzuGjZTvNY2ubfS3fKApX/lgPDqa/OOhPhORsLbsXSsihZ5Qe+AR/YdeP2tF+XC1GArVtwIg+qf4IktFtQ==";
        };
        _SJRXgGFy = {
            "id" = "SJRXgGFy";
            "file" = "swbb-neoforge-1.21.1-1.1.2-beta.jar";
            "hash" = "sha512-5hhJa1vs/eYrVhAonO47/B/J0RumMdvxGBbYCVWkTKdEtt1ImKqolk7PRDrwSi4fbakKXiNfF37PAZU1btdw2g==";
        };
        _x9V3Tl2L = {
            "id" = "x9V3Tl2L";
            "file" = "swbb-fabric-1.21.1-1.1.2-beta.jar";
            "hash" = "sha512-vBWoTGLs+A+lABkQ9d/BCzSwkYKqxNIWMqgcK8/Zpnz8ZaUCHiOxr30JgLAHK8MWDNkm147uP0ot40+yIJSmzg==";
        };
        _O45XjtRT = {
            "id" = "O45XjtRT";
            "file" = "swbb-fabric-1.21.1-1.1.3-beta.jar";
            "hash" = "sha512-MD7rxNZMjS4fFFe3QZmyAJ6/4YuYecMiXPjmGiTdi8MhLD5UA4p5ORyUQa1P6oJGMAYf+o+2y5T6/sxQIm1uwQ==";
        };
        _hR4iBccT = {
            "id" = "hR4iBccT";
            "file" = "swbb-neoforge-1.21.1-1.1.3-beta.jar";
            "hash" = "sha512-I+sB2P8/XVuTi1o0fW7h1vEyF6F8wd4ZG21NLUZ+HsXITazSAWHQXVAN8QFUw6KR/LSsapBW/n9dI5d2fNZjlQ==";
        };
        _rsCdM8PH = {
            "id" = "rsCdM8PH";
            "file" = "swbb-neoforge-1.21.1-1.1.5-beta.jar";
            "hash" = "sha512-AOtjBCSqSurKS8bSvayigCeAgYrVFxEtf/PemyOQx4Lw9knaaJ3qUHUOSSS3zJfc7FeK315wZ1INC3ZdD46l3g==";
        };
        _ptGO1Iqs = {
            "id" = "ptGO1Iqs";
            "file" = "swbb-fabric-1.21.1-1.1.5-beta.jar";
            "hash" = "sha512-pkPD3OFHhNDFdAvBGGKyfFMXU+Zn5604DMgBEZzuio/aOW25myeX7u8s8j1LbTONKowIm1kSj1NbvJ6y9w5y9w==";
        };
        _KT7DbC7x = {
            "id" = "KT7DbC7x";
            "file" = "swbb-neoforge-1.21.1-1.1.7-beta.jar";
            "hash" = "sha512-Tl7ut0qUFEwf5tfuqg/eJEUcfmxQx++//V1hyHajd1Un95wAXQjcz6pPhnr4JtvXdmbi56EXrEuqksh+Ff4T4g==";
        };
        _dznNswS8 = {
            "id" = "dznNswS8";
            "file" = "swbb-fabric-1.21.1-1.1.7-beta.jar";
            "hash" = "sha512-vZMmJ8m/5X0LxOGhehVfu8Dd1bVFOgCvUFsmTjFB4iHAQ/2bpanaAqO03mPzCkcPkUvFUDQJvGgYekAGrjTqjw==";
        };
        _FqwUoKh3 = {
            "id" = "FqwUoKh3";
            "file" = "swbb-fabric-1.21.1-1.1.8-beta.jar";
            "hash" = "sha512-smPV5udsC3RFq1YQZD30pV34DEN3N00sB/hitiu1bVV64jzR+xv0nbwM+HiQ1BRG3OP29SooTwZwRLfMlOThFw==";
        };
        _Uppjwqcg = {
            "id" = "Uppjwqcg";
            "file" = "swbb-neoforge-1.21.1-1.1.8-beta.jar";
            "hash" = "sha512-RFLHcZqOB267n+FljD2WrzHcKiiVt9ftCBRyNokR0jQCv0glGGgVXDBfPZVoZhqqkGi/0hAr4mlcDSUN4p8Kiw==";
        };
        _Z6nwTJbX = {
            "id" = "Z6nwTJbX";
            "file" = "swbb-neoforge-1.21.1-1.1.9-beta.jar";
            "hash" = "sha512-DHv3bTyGiPXrfQHc0iCryZXGwETG6PjA313oSDzKYbM41pE6NvCoGLfxbSZKf2IGDaighhwM7gkaDt8Y0PglIQ==";
        };
        _ErDQExhb = {
            "id" = "ErDQExhb";
            "file" = "swbb-fabric-1.21.1-1.1.9-beta.jar";
            "hash" = "sha512-SCjxJpcErXpvp3fA78o1TgUcIzAn5zafOPu7seWELeoAZQ8WhyeitChwBVkoYQg1nzMDRG58dcO1Vr6estEDqg==";
        };
        _BnJyf6oq = {
            "id" = "BnJyf6oq";
            "file" = "swbb-fabric-1.21.1-1.2.1-beta.jar";
            "hash" = "sha512-ODnvxG6T3QSerRIVgbjgMYyMlXiq2UGlH0UBNCQWKN6OLRGA75mM+NahT2z1Pdj9EWlsNhlm1XuPTx+3es2rpA==";
        };
        _LFkTAnFn = {
            "id" = "LFkTAnFn";
            "file" = "swbb-neoforge-1.21.1-1.2.1-beta.jar";
            "hash" = "sha512-pNpsvvoeDiK+2cnplwDLCnZ58JrOV801Z2hz1fnOKbzsvJ/FWINiMtr4Gi0EPaaQg9gSLMg3E2eHGcwRA7DRGw==";
        };
        _ULJM1cnH = {
            "id" = "ULJM1cnH";
            "file" = "swbb-fabric-1.21.1-1.2.5-beta.jar";
            "hash" = "sha512-ceSYicpUBSygjLNoYOvzISFaZrA5ibOWm0C1ot2+W5UBaCBUGIfNrVMKXBE1bSRz96nEK5YptWJ3rEBxk54A5Q==";
        };
        _i1wDjSIR = {
            "id" = "i1wDjSIR";
            "file" = "swbb-neoforge-1.21.1-1.2.5-beta.jar";
            "hash" = "sha512-DX+n1CHGArDNcIMqpI5gflBQSJMSEhiBUf4rlkoMpM8pVSer2MlRMfBmpXniXv5ebM6SK/hh213onsAqmQv7BQ==";
        };
        _vB8kie3A = {
            "id" = "vB8kie3A";
            "file" = "swbb-neoforge-1.21.1-1.2.6-beta.jar";
            "hash" = "sha512-RsmqNijtVTI2q4B76ZpaJaJMJiudM25xSbtsdRLnYpYptVP640fEUjMLQb0wE7d9SnYwYTlEs4AH6EVZr17swA==";
        };
        _vwwfMfiB = {
            "id" = "vwwfMfiB";
            "file" = "swbb-fabric-1.21.1-1.2.6-beta.jar";
            "hash" = "sha512-wXYRTg16/+vWslg3xbaGvdSkozotbxOb+YI3IH8W1kPEi8QOCD6tr4zj4iYRcxdWI76Gx8VNbvL5X4LZQw2vvg==";
        };
        _VKU9lOrg = {
            "id" = "VKU9lOrg";
            "file" = "swbb-neoforge-1.21.1-1.2.7-beta.jar";
            "hash" = "sha512-uDIHJOG54XCVVobFM6X5Ql9yNSMRcXkDEqYt/FPezQjfIOUoCCGyQYKjAp59+KushQpVc5k4J0l2IgPFT7fuFg==";
        };
        _NPjAT5ld = {
            "id" = "NPjAT5ld";
            "file" = "swbb-fabric-1.21.1-1.2.7-beta.jar";
            "hash" = "sha512-mmkQSF03BPH+RDzFTcyA06hFWapHw2mMNRbtrzs8FQ5U58CBjjWovMaol9rB0ROHGgj7/qyAz+gsFqWadhqmWw==";
        };
        _vcJ7jx69 = {
            "id" = "vcJ7jx69";
            "file" = "swbb-neoforge-1.21.1-1.3.0-beta.jar";
            "hash" = "sha512-8Wc9YebK/A/Lj1GVGypR8anPYXgEg2fH8m6crHm9QsiFHOHWawBF/eiReG+DT1gZk0Uwho87Myeev+TpCFbglw==";
        };
        _suJHHmaL = {
            "id" = "suJHHmaL";
            "file" = "swbb-fabric-1.21.1-1.3.0-beta.jar";
            "hash" = "sha512-WTZgV8svD4fh1F6lqhyQ2+XXSz/n5zZgvxOjdup9vWpyMIm/hT5CIySv5AsvdGaNKIx067CuMOdEFrSb3aMtQA==";
        };
        _xEOGYEZ4 = {
            "id" = "xEOGYEZ4";
            "file" = "swbb-fabric-1.21.1-1.3.1-beta.jar";
            "hash" = "sha512-jyOSTffMKZTHa0YJcGbqkdAcbb3h+j9G7BMlJ7R0L6qEHxK3xhsF2a+WNU+rJwOW2zOGth/HoHkQ3aapcB1DwQ==";
        };
        _J9vF50oc = {
            "id" = "J9vF50oc";
            "file" = "swbb-neoforge-1.21.1-1.3.1-beta.jar";
            "hash" = "sha512-xaT9cf/ON4luu3npu887J0CJKIzZRwsOCy3+Dsp4CP/vBP1mfcFV+lITgIII+WrevXcfCPueJTAn6in4am8thQ==";
        };
        _6ZTM0Rcw = {
            "id" = "6ZTM0Rcw";
            "file" = "swbb-neoforge-1.21.1-1.3.6-beta.jar";
            "hash" = "sha512-71LNUclYROLrC6VhLVbvDbyjw3UwcdtoR9VxmsJwuxpgHBY/QD7duRnRgJP+Db+w+yKiXqbKzsFZUVbLbmhL+Q==";
        };
        _MZibEgbB = {
            "id" = "MZibEgbB";
            "file" = "swbb-fabric-1.21.1-1.3.6-beta.jar";
            "hash" = "sha512-ywuJ0fA5b2sfUo1PMhFlGQVuVqP8frl+DcUFtX35oRjOxeSR/HOyxiDjb0Vrq7OKhHGgcewMXvG+6eIQNoeYdw==";
        };
        _GE5Y1k0f = {
            "id" = "GE5Y1k0f";
            "file" = "swbb-neoforge-1.21.1-1.3.8-beta.jar";
            "hash" = "sha512-QDgqgH8vfKtrBRvpnxqySQQCYMNI8UY+uLPwyRPfCZ2GCemTF0bqQrTPuwXOz+QmklpjucERgyKUNnxPYgOvCA==";
        };
        _ICNUvIEF = {
            "id" = "ICNUvIEF";
            "file" = "swbb-fabric-1.21.1-1.3.8-beta.jar";
            "hash" = "sha512-vUY5HEImX8lAU1yqp7+l9uJTZ2rAOi/wTUmzHtWBC81P4uGOCpcarkRIUZEIoD1H+lbTDjkhLXLXpTh27ZEdnw==";
        };
        _DdRUFPgO = {
            "id" = "DdRUFPgO";
            "file" = "swbb-neoforge-1.21.1-1.4.0-beta.jar";
            "hash" = "sha512-8jx6FkN99kMLxAvaWxb0DheRQpqwB1bjq8FHYNKK+sgd+6vGppI4kUBoIoPNOPdJOruZPXZ0nMz8KTQdp9CaTg==";
        };
        _6chzZzb5 = {
            "id" = "6chzZzb5";
            "file" = "swbb-fabric-1.21.1-1.4.0-beta.jar";
            "hash" = "sha512-XFHMgd/LkEf9b9q11ih936kAy7fN+az/cOxhKGAiwQN2KmjE1bwh/ru4byegvKubriGZ8N6IpVS1raFbO5sXAg==";
        };
        _AL6hTYUo = {
            "id" = "AL6hTYUo";
            "file" = "swbb-neoforge-1.21.1-1.4.1-beta.jar";
            "hash" = "sha512-dmLPXKO1d5pZmXSVCXwK6ox/exUzRitRWhbvjq6MIoBQANzaEt4tFA/XYkyJCJp7pYYxc5aAe0weqY+jzJR7+A==";
        };
        _w90kr05N = {
            "id" = "w90kr05N";
            "file" = "swbb-fabric-1.21.1-1.4.1-beta.jar";
            "hash" = "sha512-yJUFn0LmQgDAWGBtIN633L8FZdfCO8xabW4Z6i2N6hEcRgSTCvXTHhOUWZuvk4L0d88puunt40ZfuozIygfyFw==";
        };
        _oUgEdIST = {
            "id" = "oUgEdIST";
            "file" = "swbb-fabric-1.21.1-1.4.5-beta.jar";
            "hash" = "sha512-huoDmbNMnATTpU7JwoIiWCBFOOVvuJQ0Ze8DlPgcmSyVkz98KCPJeThKNdD4qONEVmQteAxzhfiSYIImKWWXMw==";
        };
        _VLbkw1Pf = {
            "id" = "VLbkw1Pf";
            "file" = "swbb-neoforge-1.21.1-1.4.5-beta.jar";
            "hash" = "sha512-bssABKxHLu/VexywRoAVixAxiBzrHh6mZjyng7eJX6JXePv0SnQXzBTsb8ivEMx8ZA8Q8pskIRqsAwRmLz7jjg==";
        };
        _EVEjs53R = {
            "id" = "EVEjs53R";
            "file" = "swbb-fabric-1.21.1-1.4.6-beta.jar";
            "hash" = "sha512-Lu2CE547+G+P1HraD+2sWPwV1tyrEHGeQH6hhHQ+EyQIgtwCu05RuPwHjJtHu1k5mY0515Rpe7JMQdpbK5ASDQ==";
        };
        _Hnf5kcMp = {
            "id" = "Hnf5kcMp";
            "file" = "swbb-neoforge-1.21.1-1.4.6-beta.jar";
            "hash" = "sha512-hqfNmoOgd/ESQTKio0uQUjgP93dCjmxp06OEM+UKLXyLIIpMINlcUixGrIfi9cc3/GKQjMFe7eX10xWXZu0v7Q==";
        };
        _DVsY3oqM = {
            "id" = "DVsY3oqM";
            "file" = "swbb-neoforge-1.21.1-1.4.7-beta.jar";
            "hash" = "sha512-QaoIUMxCsnjQtjA+XBafeZvt3iDGaqVePwRiP5AInwyxvma62n9IFfS2sdFeqUuo+cyzV/Wver6zS1G+m4KV4Q==";
        };
        _6uDh0RIQ = {
            "id" = "6uDh0RIQ";
            "file" = "swbb-fabric-1.21.1-1.4.7-beta.jar";
            "hash" = "sha512-vZFO/z2FpezBa+bGj7iLB0zmxaGGCTzYJyyUCR+Zo3luyuIZnhb4YGeXH6J9VX+URBVe/h1Or5OuOo658ImZjg==";
        };
        _eS52eouw = {
            "id" = "eS52eouw";
            "file" = "swbb-fabric-1.21.1-1.4.8-beta.jar";
            "hash" = "sha512-Vo2rp4pGzC3eDmh0qm6EmQ6sg7p+5nNz9UC4PZdwOqKR6Nkt4SlerR53L15P3L5UVuI3hZPdRo66mhTW3gUApQ==";
        };
        _Zc2XjaZY = {
            "id" = "Zc2XjaZY";
            "file" = "swbb-neoforge-1.21.1-1.4.8-beta.jar";
            "hash" = "sha512-Lye8H0gChnIOctwQFOBTmZsA4u6n27oWFpuw0G2tkJTTy8hI+W3hEe6KCq4LSAetNCeMi/0yflJZJ5/lyoTxrg==";
        };
        _8SJR0iDc = {
            "id" = "8SJR0iDc";
            "file" = "swbb-neoforge-1.21.1-1.5.0-beta.jar";
            "hash" = "sha512-kkOTHkRWOQjfC+blWlDqlz4Ur8LMvCY562MRh0JWnlCW45j+3CDjupmZxWR9lrUzo4noo7j/jeUjJKZHPTgB3Q==";
        };
        _Kqn9fXHG = {
            "id" = "Kqn9fXHG";
            "file" = "swbb-fabric-1.21.1-1.5.0-beta.jar";
            "hash" = "sha512-x49ctPN6WO3oKcV4IDDdXPPyqhRflecJdc6LDWIdADOJO5u59VEyG75BHBjOZp84G1SeuWtL3DfflGOZbwDK9g==";
        };
        _F5Asqgrj = {
            "id" = "F5Asqgrj";
            "file" = "swbb-fabric-1.21.1-1.5.2-beta.jar";
            "hash" = "sha512-O3+kTOMsRjfHp+Tryk1NuIU82y+gQw1CYYt/EjVdEOuopL0pMuNSGMsXfxDZiovjDL4x6yWX5GbEC9D+/9rhHA==";
        };
        _8aIgWXLe = {
            "id" = "8aIgWXLe";
            "file" = "swbb-neoforge-1.21.1-1.5.2-beta.jar";
            "hash" = "sha512-U5uZKKfVkhjHxW+VcJe+xl3xmorIltnDl5SqCI2Be3h6TBOY7dWNGqqZ3SDZ41xJ/MGlBRN0kOflKNXlrFOJig==";
        };
        _PsXDw8TQ = {
            "id" = "PsXDw8TQ";
            "file" = "swbb-fabric-1.21.1-1.5.5-beta.jar";
            "hash" = "sha512-4iOpk+3IVQyAcngJQv52b9o8SOgUP0sQgvS2tq2CAnlYGhcHliObnEZjikGzw8/3IXSE19KEaXlG4JvWrsW4CQ==";
        };
        _dkrXLssP = {
            "id" = "dkrXLssP";
            "file" = "swbb-neoforge-1.21.1-1.5.5-beta.jar";
            "hash" = "sha512-6c4+lhQmyEt7yIhqY0uWZJNsmcm1pH8P5+59uqzjwIzTimRB0Po7I/+GfYfDzqs//9+7kQMiSXDREDYSKXatcQ==";
        };
        _UkxS9CUo = {
            "id" = "UkxS9CUo";
            "file" = "swbb-neoforge-1.21.1-1.5.8-beta.jar";
            "hash" = "sha512-T4cTYtUCUSQXjbCTMBKg2+TMr+UQCTLQaDQCzbTOP0qgqeEWGvwqVCFQM4E3WJXTjnx1MuzdKCPIMg9YjJxSrA==";
        };
        _6hlKNZVy = {
            "id" = "6hlKNZVy";
            "file" = "swbb-fabric-1.21.1-1.5.8-beta.jar";
            "hash" = "sha512-psxMFV1LT8DwzgHUWmIw0xQ5ORoohYLK/otRi4cJhomJta2RysB/pC+tvdrAFQUbLCjz0hj4nvEwAtxCZpg4ow==";
        };
    in {
        "KjpK96yR" = _KjpK96yR;
        "6UpjzNXl" = _6UpjzNXl;
        "cIJ2x6no" = _cIJ2x6no;
        "zkjZpWRP" = _zkjZpWRP;
        "eqck8q1C" = _eqck8q1C;
        "aNJPskk3" = _aNJPskk3;
        "4ba7pId4" = _4ba7pId4;
        "lNUCIKgp" = _lNUCIKgp;
        "KLmWxGNj" = _KLmWxGNj;
        "nvpWne4W" = _nvpWne4W;
        "R40LZXF2" = _R40LZXF2;
        "5EGr8lNq" = _5EGr8lNq;
        "P7blkQL1" = _P7blkQL1;
        "zIocRzpX" = _zIocRzpX;
        "h2okLuqG" = _h2okLuqG;
        "GIixKiz9" = _GIixKiz9;
        "yJ6NYOxd" = _yJ6NYOxd;
        "CGs1ib6q" = _CGs1ib6q;
        "t1sJAJFs" = _t1sJAJFs;
        "uZDejRlL" = _uZDejRlL;
        "vN4iPt8j" = _vN4iPt8j;
        "WqjLJnG9" = _WqjLJnG9;
        "yiyFMb9A" = _yiyFMb9A;
        "t2JH9iN1" = _t2JH9iN1;
        "VTDLOvXj" = _VTDLOvXj;
        "V8mASfNf" = _V8mASfNf;
        "OmyiEZ3A" = _OmyiEZ3A;
        "iur40BlU" = _iur40BlU;
        "eqZS3uYi" = _eqZS3uYi;
        "T4luC4p9" = _T4luC4p9;
        "R1dDxvB5" = _R1dDxvB5;
        "ocTmiabA" = _ocTmiabA;
        "zqGjeRTF" = _zqGjeRTF;
        "drDeMEMw" = _drDeMEMw;
        "wArgihmD" = _wArgihmD;
        "u3B6ihLh" = _u3B6ihLh;
        "5EH0j4B8" = _5EH0j4B8;
        "bL595hgJ" = _bL595hgJ;
        "BXa7KH4i" = _BXa7KH4i;
        "ZkyhMlKU" = _ZkyhMlKU;
        "vwqUm93j" = _vwqUm93j;
        "mBw75uUT" = _mBw75uUT;
        "MPAfcOiN" = _MPAfcOiN;
        "XYA10kcL" = _XYA10kcL;
        "HoYoHyDV" = _HoYoHyDV;
        "JqDfhS1A" = _JqDfhS1A;
        "rIDXWLAV" = _rIDXWLAV;
        "WZQ7HQCG" = _WZQ7HQCG;
        "b8XriFwq" = _b8XriFwq;
        "YHfDnqRv" = _YHfDnqRv;
        "ff9zWYDG" = _ff9zWYDG;
        "BVfRCeMo" = _BVfRCeMo;
        "2S3tSYQo" = _2S3tSYQo;
        "NS9J7j4n" = _NS9J7j4n;
        "ooXFDZwc" = _ooXFDZwc;
        "mSkZdmSb" = _mSkZdmSb;
        "va5gueNQ" = _va5gueNQ;
        "1XIVqXvu" = _1XIVqXvu;
        "XldjEYa2" = _XldjEYa2;
        "QoXTeBfD" = _QoXTeBfD;
        "uJGcHMik" = _uJGcHMik;
        "uaSP5yNp" = _uaSP5yNp;
        "M9SySoeA" = _M9SySoeA;
        "Y0fB9tfK" = _Y0fB9tfK;
        "SJRXgGFy" = _SJRXgGFy;
        "x9V3Tl2L" = _x9V3Tl2L;
        "O45XjtRT" = _O45XjtRT;
        "hR4iBccT" = _hR4iBccT;
        "rsCdM8PH" = _rsCdM8PH;
        "ptGO1Iqs" = _ptGO1Iqs;
        "KT7DbC7x" = _KT7DbC7x;
        "dznNswS8" = _dznNswS8;
        "FqwUoKh3" = _FqwUoKh3;
        "Uppjwqcg" = _Uppjwqcg;
        "Z6nwTJbX" = _Z6nwTJbX;
        "ErDQExhb" = _ErDQExhb;
        "BnJyf6oq" = _BnJyf6oq;
        "LFkTAnFn" = _LFkTAnFn;
        "ULJM1cnH" = _ULJM1cnH;
        "i1wDjSIR" = _i1wDjSIR;
        "vB8kie3A" = _vB8kie3A;
        "vwwfMfiB" = _vwwfMfiB;
        "VKU9lOrg" = _VKU9lOrg;
        "NPjAT5ld" = _NPjAT5ld;
        "vcJ7jx69" = _vcJ7jx69;
        "suJHHmaL" = _suJHHmaL;
        "xEOGYEZ4" = _xEOGYEZ4;
        "J9vF50oc" = _J9vF50oc;
        "6ZTM0Rcw" = _6ZTM0Rcw;
        "MZibEgbB" = _MZibEgbB;
        "GE5Y1k0f" = _GE5Y1k0f;
        "ICNUvIEF" = _ICNUvIEF;
        "DdRUFPgO" = _DdRUFPgO;
        "6chzZzb5" = _6chzZzb5;
        "AL6hTYUo" = _AL6hTYUo;
        "w90kr05N" = _w90kr05N;
        "oUgEdIST" = _oUgEdIST;
        "VLbkw1Pf" = _VLbkw1Pf;
        "EVEjs53R" = _EVEjs53R;
        "Hnf5kcMp" = _Hnf5kcMp;
        "DVsY3oqM" = _DVsY3oqM;
        "6uDh0RIQ" = _6uDh0RIQ;
        "eS52eouw" = _eS52eouw;
        "Zc2XjaZY" = _Zc2XjaZY;
        "8SJR0iDc" = _8SJR0iDc;
        "Kqn9fXHG" = _Kqn9fXHG;
        "F5Asqgrj" = _F5Asqgrj;
        "8aIgWXLe" = _8aIgWXLe;
        "PsXDw8TQ" = _PsXDw8TQ;
        "dkrXLssP" = _dkrXLssP;
        "UkxS9CUo" = _UkxS9CUo;
        "6hlKNZVy" = _6hlKNZVy;
        "fabric-1.20.2" = _6UpjzNXl;
        "fabric-1.21.1" = _6hlKNZVy;
        "neoforge-1.21.1" = _UkxS9CUo;
        "pkg-legacy-pswg-adventures-0.0.16" = _KjpK96yR;
        "pkg-legacy-pswg-adventures-0.0.24.1" = _6UpjzNXl;
        "pkg-0.5.0" = _zkjZpWRP;
        "pkg-0.5.4" = _aNJPskk3;
        "pkg-0.5.8" = _lNUCIKgp;
        "pkg-0.6.0" = _nvpWne4W;
        "pkg-0.6.1" = _5EGr8lNq;
        "pkg-0.6.2" = _zIocRzpX;
        "pkg-0.6.3" = _GIixKiz9;
        "pkg-0.6.5" = _CGs1ib6q;
        "pkg-0.6.6" = _uZDejRlL;
        "pkg-0.6.8" = _WqjLJnG9;
        "pkg-0.7.0" = _t2JH9iN1;
        "pkg-0.7.1" = _V8mASfNf;
        "pkg-0.7.7" = _iur40BlU;
        "pkg-0.8.1" = _T4luC4p9;
        "pkg-0.8.5" = _ocTmiabA;
        "pkg-0.8.7" = _drDeMEMw;
        "pkg-0.8.9" = _u3B6ihLh;
        "pkg-0.9.0" = _bL595hgJ;
        "pkg-0.9.1" = _ZkyhMlKU;
        "pkg-0.9.2" = _mBw75uUT;
        "pkg-0.9.5" = _XYA10kcL;
        "pkg-0.9.6" = _JqDfhS1A;
        "pkg-0.9.7" = _WZQ7HQCG;
        "pkg-0.9.8" = _YHfDnqRv;
        "pkg-0.9.9" = _BVfRCeMo;
        "pkg-1.0.0-beta" = _NS9J7j4n;
        "pkg-1.0.3-beta" = _mSkZdmSb;
        "pkg-1.0.5-beta" = _1XIVqXvu;
        "pkg-1.0.9-beta" = _QoXTeBfD;
        "pkg-1.1.0-beta" = _uaSP5yNp;
        "pkg-1.1.1-beta" = _Y0fB9tfK;
        "pkg-1.1.2-beta" = _x9V3Tl2L;
        "pkg-1.1.3-beta" = _hR4iBccT;
        "pkg-1.1.5-beta" = _ptGO1Iqs;
        "pkg-1.1.7-beta" = _dznNswS8;
        "pkg-1.1.8-beta" = _Uppjwqcg;
        "pkg-1.1.9-beta" = _ErDQExhb;
        "pkg-1.2.1-beta" = _LFkTAnFn;
        "pkg-1.2.5-beta" = _i1wDjSIR;
        "pkg-1.2.6-beta" = _vwwfMfiB;
        "pkg-1.2.7-beta" = _NPjAT5ld;
        "pkg-1.3.0-beta" = _suJHHmaL;
        "pkg-1.3.1-beta" = _J9vF50oc;
        "pkg-1.3.6-beta" = _MZibEgbB;
        "pkg-1.3.8-beta" = _ICNUvIEF;
        "pkg-1.4.0-beta" = _6chzZzb5;
        "pkg-1.4.1-beta" = _w90kr05N;
        "pkg-1.4.5-beta" = _VLbkw1Pf;
        "pkg-1.4.6-beta" = _Hnf5kcMp;
        "pkg-1.4.7-beta" = _6uDh0RIQ;
        "pkg-1.4.8-beta" = _Zc2XjaZY;
        "pkg-1.5.0-beta" = _Kqn9fXHG;
        "pkg-1.5.2-beta" = _8aIgWXLe;
        "pkg-1.5.5-beta" = _dkrXLssP;
        "pkg-1.5.8-beta" = _6hlKNZVy;
        "default" = _6hlKNZVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starwars-bb";
        id = "QBIRprUu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}