{lib, callPackage, ...}:
let
    versions = (let
        _JWuU0tpO = {
            "id" = "JWuU0tpO";
            "file" = "TownyPlus-1.0.7-alpha.3.jar";
            "hash" = "sha512-URyDxNa8v8JFDzSCodgfI/FQLktTjakvc47fV2XqcwSLtrfzcLmaaC+LdE7OC6fyyPq75VVRoe74ed/uTLi+sQ==";
        };
        _eaD5e76L = {
            "id" = "eaD5e76L";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-Fe6+pfC23pFUtiph5n1Hd8qTIroCgPFhrRo89WMHklHLKnwnnN0i1gEH4b6BhjTDhefBc8BpJ6tl0L3zx15Xvg==";
        };
        _n0JtZXb9 = {
            "id" = "n0JtZXb9";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-CktEaHBW6VLx2/lSZDR4QduL6s7DOrZSrszjK/PSFartisJjW7eSrh9jFyK6V/OCObiEolrMw6BkP4O1jxnEdw==";
        };
        _uccyAqIp = {
            "id" = "uccyAqIp";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-mF45yZ2THE6/hUnVUNnYsoEMHnzZ8KG3FhMH9OUrGE+0xuUSbnb9qJ9swbfL445b5YDhNTvLUfWjyF/QvMV/ng==";
        };
        _zldt5P8R = {
            "id" = "zldt5P8R";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-Pnzn+WcW3/D3S5Dpo/Uj5OudHx89jEJ7FxDNLCMvmXWYaYNGmI3Zsc2fklNh3whX/EyjTiRaoPe1X1oMKckrfg==";
        };
        _1SjfXQ1X = {
            "id" = "1SjfXQ1X";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-iZ7xDNqRXspz0vNEgllPNWWgw9Jr/PzFIvznmanWc1gJxYEsPl1Z6FAoy1/HEPHhLynLQOB6UbXhYE7OIrSa9A==";
        };
        _IFpkyBAW = {
            "id" = "IFpkyBAW";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-nRXgcIKZhxi6A/OVI6Pr58l1n1k3Oare5q7VC4xm7i0ACm9E7fMgaFImBDbbEpgm8f93mWtBSErchvO2Ynti9A==";
        };
        _J4jEkNBT = {
            "id" = "J4jEkNBT";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-4auURIGzftJ04SX7lxOIl9iOlEp7CeGP6SjX5SX3ISV9gsF+kmfyeouKAmPTvIuOG9HAsLQZ4gmFbnAJJ/4Tcg==";
        };
        _Oxfvi9OO = {
            "id" = "Oxfvi9OO";
            "file" = "TownyPlus-1.0.11.jar";
            "hash" = "sha512-MTlvRtMJ3ru0OAslXnqwDdsc2WtkqyzFgUr55CXPhzf6k6cMZxxHVtHUIr84eyhksNmZVgsTCWV/AD8ZfrwZVQ==";
        };
        _eRZYQZI5 = {
            "id" = "eRZYQZI5";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-BeS1NBPjSY++APyTuqAYl0ZbhQsQ1dfraa7hJzys1pV5cPr8H4GO1pnA78g6PdNaO0DEoljWnRaoTtimd5rFkg==";
        };
        _lCYuundz = {
            "id" = "lCYuundz";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-Aoyx+y7uFuMP7EeILujzsVZD/ku0ktzsfyNYDxmKU9x0mcwMs2X4z2I/JtuZzSbtk/6sKSSKyylcBqz1sSDpcA==";
        };
        _Tox3fauY = {
            "id" = "Tox3fauY";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-88gkQ1hxMlzNFt3yxx8uwVhdWUHg82eMwLFboFzTK1qTBqV+aH6jRRMel2DIFqZM+zR8hozg1zvdiomwX74KUw==";
        };
        _MIO5eNF8 = {
            "id" = "MIO5eNF8";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-GvDofJFfgQEcPK4RhIH09wXIOD8uH0aIfTS5t8HcuNF6jPpAQGYbljfV8FQc3f/BFLWIrGMepftm0lDWnUqh4w==";
        };
        _Y3ta44R0 = {
            "id" = "Y3ta44R0";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-0IZ3QmTddTLdrIjHALhI5bfr7YMcafdLq1m1MoFd2TI45HBUVeGg+F8jy6IQRRm3x7eAJfD0lc9o3sEyjaVI7w==";
        };
        _JwdZLdNv = {
            "id" = "JwdZLdNv";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-Lm+WEsOMs3lIBzDDFb9np2l/rOcPezNh8vliLlpaM0hQOSBkh1zHXQAORHHXqD9ZsE0eUw2YtrA8ewymNzIKEA==";
        };
        _VqvVG9Ks = {
            "id" = "VqvVG9Ks";
            "file" = "TownyPlus-1.0.11-alpha.1.jar";
            "hash" = "sha512-5Fvgb9nUu7sKeF43My1D4kKoIpnvVGfhNKOeN/yZSkJrwUbMzJCeiUWqG9wQWkLpvalRiqf+Wj/CLMzQLNPYYA==";
        };
        _bd9di9S4 = {
            "id" = "bd9di9S4";
            "file" = "TownyPlus-1.0.11-alpha.2.jar";
            "hash" = "sha512-J/49n168QZ+nV4gB7FfxCPbpxBkxAuAULRj7whhGkkW0gHLgoWhakTLFBXs4EMJ8LOB40EJZoN1cg/XjyQqO1g==";
        };
        _8cTcttWH = {
            "id" = "8cTcttWH";
            "file" = "TownyPlus-1.0.11-alpha.2.jar";
            "hash" = "sha512-Uf2TE3Z3ZN+ravGvOkI/POQQdPRkrJRBajYBrmfhxFReY/D2ryDWOGg+Dx/YFbKSLdeKpnNFogDW+n2lqE3ctA==";
        };
        _cTZlplFh = {
            "id" = "cTZlplFh";
            "file" = "TownyPlus-1.0.11-alpha.2.jar";
            "hash" = "sha512-mVacPtDYHF+hPy3By0ZRC9QL01XiDRcycnKr95pdp1iGw+Hlso3DWzR2OKf0fBSr9XxiRSto6/2IlshRNPbDBw==";
        };
        _xexb2YjY = {
            "id" = "xexb2YjY";
            "file" = "TownyPlus-1.0.11-alpha.2.jar";
            "hash" = "sha512-tun2pUOnCfEUxgGFjYv7xsQdzUAEcP6g/UIGVCVW65awjQI+8S94cZcM467m6+3FPVGSECPEM61ZZSRYLpMecA==";
        };
        _lK3ve0T0 = {
            "id" = "lK3ve0T0";
            "file" = "TownyPlus-1.0.11-alpha.2.jar";
            "hash" = "sha512-vtBYMzkOMi7dQoYRDYWD8WHbLr6li8roEvXsGeH7Nl9nmhQPN/6gIWaQxAABu1EkcI3C1p3vysDGB0ShEedBHQ==";
        };
        _o06xHFzf = {
            "id" = "o06xHFzf";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-n7SnNN3Xz6ZWEcj40xbtlgKiKr8U52wnp4MLNyfEgXSptTW1u9aImHrKfpyDfywZYT5qj9ymDoCJSVRR//u6Jw==";
        };
        _ycva2jvk = {
            "id" = "ycva2jvk";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-AVCj3LNoA8QGmaAUwG2L7SlK/4tMrs1QsJ9tZlq5z69tzcU5SepWUpT/ssegfoTQVNJ5ahr0t2FBs86Ra/eZqA==";
        };
        _4jl1BFB1 = {
            "id" = "4jl1BFB1";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-ZCZweB0XqF6UVzFRdnXXSnHUyBZY5sEmuZSKXD8Yd20IuT+wN+p3z5f62X240lq0Zau37LcAPaPuud/kLED10A==";
        };
        _7b2EtIZ4 = {
            "id" = "7b2EtIZ4";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-nVKgvTbXRUkB71T9O8+gL5QszVLKCcq3RH2Z1gNCcQpA3XhfYrfmpz83es09yU3iJfiDCtVclkFT8GHdcbnOiA==";
        };
        _efOeq5HQ = {
            "id" = "efOeq5HQ";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-ZLfVR3/UJezjmUwzJwluntLs14IQV1DJZ/AsozbEGeKnWqijp4lkjBDhxQX9vw2ab2hRhbGv4ajog7Mc4RAFlg==";
        };
        _bG43tEIa = {
            "id" = "bG43tEIa";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-5DquTGYPGOlPrFQNqrPO+aoVY9N0hKRbkmw55DkvwhHy2OvUlWRVkCUwIKJtj3xephVKCTWHb0XdrrmaXxKudg==";
        };
        _J1JHAc91 = {
            "id" = "J1JHAc91";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-LPQITIu6XlPdQGsg/4EcWu872Y7EnEDiFoW96ck6MtqOXNeGRBQWC+5C7URiE1U+45hSrE52o4Z234p4qCwbBQ==";
        };
        _XPKsKxES = {
            "id" = "XPKsKxES";
            "file" = "TownyPlus-1.0.11-alpha.3.jar";
            "hash" = "sha512-CIJAqN9CdwA1q4fbA+FclrPJLURHAXYMOyBg7WlxylcTm5vepSkJyYJsjHozO5vGdFtlYoilJXNZdwUVNcGvaA==";
        };
        _fkxGzuq8 = {
            "id" = "fkxGzuq8";
            "file" = "TownyPlus-1.0.11-alpha.4.jar";
            "hash" = "sha512-d9+/Uvm1p2gB1xXDYWQOfb23vJvs9Rfn8j5DaYf3zRO2XIazIpHJbFJC7lLl1YogNjgu6nmlpioqN8ZVPJtaCA==";
        };
        _HgL4pXjF = {
            "id" = "HgL4pXjF";
            "file" = "TownyPlus-1.0.11-alpha.5.jar";
            "hash" = "sha512-4SNppmoj+mADNmRybROcdmIa+D1wkbdKm3PpfBPfZv19qOA+j33xYtFZNIbzXy71jfkGZ8iHzh1A8/iQYt8Ilg==";
        };
        _KSC2mTai = {
            "id" = "KSC2mTai";
            "file" = "TownyPlus-1.0.11-alpha.5.jar";
            "hash" = "sha512-uK50PwygJ5zlh7+6woHv7YLxOm94kpskMR7GznO+QksXdYe+Ez0Mn0Hm9jlirtC9zzSDpMcxq6u6kLRR0x/zhw==";
        };
        _duwgFi2t = {
            "id" = "duwgFi2t";
            "file" = "TownyPlus-1.0.11-alpha.5.jar";
            "hash" = "sha512-XwHFaKrc2skEfFC0wEHp8tknFk95ffwHCIsII0gRRdZCIP7oZhF1LUi+PiI9qn0oHBEdM/kuYjoaxD9nQKT6Tg==";
        };
        _hyXVrNYc = {
            "id" = "hyXVrNYc";
            "file" = "TownyPlus-1.0.11-alpha.5.jar";
            "hash" = "sha512-4TxPU8Yw1AndrQkE436Ihx8RB6NvGL9Sy1eUz0EeVHjWQB0jAeGaITy8jKygJ1/VPA+iu0znTObxMk5D0c4Zuw==";
        };
        _jM5LoQlF = {
            "id" = "jM5LoQlF";
            "file" = "TownyPlus-1.0.11-alpha.6.jar";
            "hash" = "sha512-h9ReR7JakEVxTV3jLhFVT1FOoP7EVchVRYhvn6NubeTUcBRNTGVLxMe1tYiY354ku2pCKwLrmXfdDykpqaQdTQ==";
        };
        _HwAnmdvP = {
            "id" = "HwAnmdvP";
            "file" = "TownyPlus-1.0.11-alpha.7.jar";
            "hash" = "sha512-QBUjcEKaVox100sRfF6zNWJgyh3RFGdWBo2Y4ktji1wN9A0bCRHixZEAW5VJJ+0+vpNUWcDA66ZxtX6NCOmSVQ==";
        };
        _SqtdQT6W = {
            "id" = "SqtdQT6W";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-Q8+3buvdMVMt6FVuu2L98vW2VjEbCeOxFEngh+rB5YxUzVr9jA6Q5xbouewLcBCFNBLFCsKShqB4/gmdaMLIrg==";
        };
        _y1Lkkwbs = {
            "id" = "y1Lkkwbs";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-QwVPst10tp1q6cAyabIxw2irjxkIvyJXSSrfYbuCa2bAZUn2tAYZNdKH110ECShmQqq08tfcCQqhmkYUhU9vKA==";
        };
        _VchKJzNl = {
            "id" = "VchKJzNl";
            "file" = "TownyPlus-1.1.0-alpha.2.jar";
            "hash" = "sha512-3qlUwdqzUWGoyfDX0t9kIPHCo+Ua6mJ7Zd4rstYVEA7HuIqmWOMpNJEb4gm6kY8D49lmv1ENkzHU7xhULA98Uw==";
        };
        _DROsH35X = {
            "id" = "DROsH35X";
            "file" = "TownyPlus-1.1.0-alpha.3.jar";
            "hash" = "sha512-cQs0fnNQpAwcnpwd2g9laUQR8fnQGxqv1SYX25IaZ7KHLACCRC33rS5ccW8Rvuqqg3gjijYyJDvB5ZPqGpltTA==";
        };
        _ttxMWBVD = {
            "id" = "ttxMWBVD";
            "file" = "TownyPlus-1.1.0-alpha.3.jar";
            "hash" = "sha512-AqiVEuKHHAFAmmsYWnwyUTSeplwLzwVIFdeMKXtDvxCj3G1aKuZhbIXwLiLaYYVJgKv9b9PesGIytHZFqLaJVQ==";
        };
        _9j0StJV9 = {
            "id" = "9j0StJV9";
            "file" = "TownyPlus-1.1.0-alpha.3.jar";
            "hash" = "sha512-vrBd1U7A6awsNC7xKzx3AJk/m3rU/k0/1d3domxOJiQBC87MZlKo/1GFw6BLeGVeCR9Cf+1/mjkLzCeDzFINMQ==";
        };
        _gVSKePB3 = {
            "id" = "gVSKePB3";
            "file" = "TownyPlus-1.1.0-alpha.3.jar";
            "hash" = "sha512-CvaQ3Qf8OI/0HtkpqLcIQkvEzH/Zo59Ppbhvt7mfT24AbhW2B6NrFi+iydl8a+qZLDi/6sD65/smuIKRQx07vg==";
        };
        _P6yhDF3j = {
            "id" = "P6yhDF3j";
            "file" = "TownyPlus-1.1.0-alpha.3.jar";
            "hash" = "sha512-Fi+79Dx5mOIwYYermhpfNO5QRqD4/tebRIyvmTt/snmlJ53f1tAlPrLZeEQ0DY3NyEIdKZpPAr1crkPl9oHnHg==";
        };
        _RhB5HPny = {
            "id" = "RhB5HPny";
            "file" = "TownyPlus-1.1.0-alpha.4.jar";
            "hash" = "sha512-bdzM7PCH502EhoIzi3XuHgbesy2olfiDCUDxSprOhb9etAdXzvn4zpG49ZQOf+lrB5Q6Y1vtGgGRgslEQxNfQw==";
        };
        _LXoCnIkf = {
            "id" = "LXoCnIkf";
            "file" = "TownyPlus-1.1.0-alpha.4.jar";
            "hash" = "sha512-jFDAO7m0AmCBszF3PzRa4OqCT7zqjMjd6TSVtl61wHG9dBFcNsndzXaaSdiNd3C5NeTBc7y+Vkwumgf4zlSEkA==";
        };
        _dKgNDTza = {
            "id" = "dKgNDTza";
            "file" = "TownyPlus-1.1.0-alpha.5.jar";
            "hash" = "sha512-0ejGyAk+XCNMI9RMy1TDo17PdTRcUiPoqYnEnY+PpXUZrDSZB58Sv69/h74bOC5OHoK15vv0qLD2mfrn4h7lwg==";
        };
        _A9nGIJP1 = {
            "id" = "A9nGIJP1";
            "file" = "TownyPlus-1.1.0-alpha.6.jar";
            "hash" = "sha512-BVbsCAmpqmH72KNWOhP0vQG/86fuVyi+lVAEpOqv2dZ3ZS0Dcg0kCkxV50ySTN3Bx0Ww6tMG5Bv7R7GwszbJrg==";
        };
        _f3dZ6hjH = {
            "id" = "f3dZ6hjH";
            "file" = "TownyPlus-1.1.0-alpha.7.jar";
            "hash" = "sha512-Ba7flNqxsMclS1Ak34Ig4e8S6Pz0D082NOQYQgT3bInF7pW2F1U7qV+watNcjl5Bo9DJGiA2miwevEWSOLEFEg==";
        };
        _6hmKaHBK = {
            "id" = "6hmKaHBK";
            "file" = "TownyPlus-1.1.0-alpha.8.jar";
            "hash" = "sha512-ExMprVmYK6/k3fnRiERbA7/ibX3cdZ+RTL8S9JeUPmFskKrzNswOyJtvMHyv/d8xK2YIJc7zi9DkdzouZRaPVw==";
        };
        _30aPxQqM = {
            "id" = "30aPxQqM";
            "file" = "TownyPlus-1.1.0-alpha.8.jar";
            "hash" = "sha512-FVX4ZNIhjodygAbhxTA/jBgp0HZCPR4G/5wcyLDTD18QAOWiJ6x7WuGZlEGkPp5LafP3vEaQQgYQwxSf+U9sYQ==";
        };
        _SNxHhylx = {
            "id" = "SNxHhylx";
            "file" = "TownyPlus-1.1.0-alpha.8.jar";
            "hash" = "sha512-artmyg8xjn8W9scY6YwBIuyVUw7jMKYq7DEqAt6DSPazXyq1bdIObPPDjwpBO5CTXKAxKuYflSzkbc5pO62EWw==";
        };
        _FPr7vPJ6 = {
            "id" = "FPr7vPJ6";
            "file" = "TownyPlus-1.1.0-alpha.9.jar";
            "hash" = "sha512-fJgBIfBAhsGtK1R4QxjcPAfB2ZDeWdBrZ9sfOQaRQznSlrORJE+7dXNq2byZwoVxtr8n8z1ZbYciYyjKwgkUug==";
        };
        _VSqvVYjY = {
            "id" = "VSqvVYjY";
            "file" = "TownyPlus-1.1.0-alpha.10.jar";
            "hash" = "sha512-nuZFSDeo9YETGLZ5TPedSLKrqhWumnbzSqr2xOXVQNtPzYPdA5h4pbxNRtJMXzsdqyJKp3rNEKt2Utr2XchcOg==";
        };
        _iwg0x1DJ = {
            "id" = "iwg0x1DJ";
            "file" = "TownyPlus-1.1.0-alpha.11.jar";
            "hash" = "sha512-9u3VBeaiXoz0wsBvquenfG77qNPXMKpC3lDWAl/d9/f1ZyCVGS+SFzy56RBKTbEZ3BDNi5Q57k6HRXB9tVG+qQ==";
        };
        _bWj44Ixz = {
            "id" = "bWj44Ixz";
            "file" = "TownyPlus-1.1.0-alpha.11.jar";
            "hash" = "sha512-vOEStwMRhrNKW9pG2Rdg1/QeANldj90VpiEGD/YPTFM+EiTvW6vGJKMBPDZ4MsXbh7a88whKPu8E2SL4NqjCAw==";
        };
        _1HInpQMI = {
            "id" = "1HInpQMI";
            "file" = "TownyPlus-1.1.0-alpha.11.jar";
            "hash" = "sha512-FynVOsmaXuSqxIBHNcCIp4dD7iPQg197PA0YRqNKTIJdfnin+0ZNS1Kba4f8ShS81V/IdMPgL1khI1vz3Vb2pQ==";
        };
        _nwwAboEy = {
            "id" = "nwwAboEy";
            "file" = "TownyPlus-1.1.0-alpha.12.jar";
            "hash" = "sha512-L0Bx3PxinBE53ttpweWRYU/Ey3Mic/CdUY4X9zdKE4Dp2TOzxsQAfZOU1fKHIkyhaCQxhxMx+m+Nlg7ZNncFug==";
        };
        _TRlVFVp2 = {
            "id" = "TRlVFVp2";
            "file" = "TownyPlus-1.1.0-alpha.13.jar";
            "hash" = "sha512-bH2SRoTsk8z+JeIfYxybOvDCqztX0eRmgfjOQ3yvDvf5+sNEJoktBQDU0+7i4NcG3g755l+w14o/8JwB1DKwog==";
        };
        _TVQ5JZsB = {
            "id" = "TVQ5JZsB";
            "file" = "TownyPlus-1.1.0-alpha.13.jar";
            "hash" = "sha512-7coqn8kUbrFwQz2L/KjI0WlSLAojDuoeiUKLlCkJEX/EgqiWe1owQNWo+jwYMCOJj75v5E1Bl97BxbZWiGJrSQ==";
        };
        _bcPVWtx3 = {
            "id" = "bcPVWtx3";
            "file" = "TownyPlus-1.1.0-alpha.13.jar";
            "hash" = "sha512-crM/EgdDbGezbeJMKc9U1eTfzrby4oKg7FT9EReCKRQ2ptdauX5cZm8Y/Fy9tov9QQrRZ6CVJy3em1mQ4J0fAQ==";
        };
        _JoEDiGY8 = {
            "id" = "JoEDiGY8";
            "file" = "TownyPlus-1.1.0-alpha.13.jar";
            "hash" = "sha512-o0BIwsPmYQvHj7coNNwfXi8PnKgBXx6Pps1PIjUegcDklc3bLIWX4gmbeuEAXTGLl9agSjY2012JK8wfTFf0tQ==";
        };
        _Gl0tHCqJ = {
            "id" = "Gl0tHCqJ";
            "file" = "TownyPlus-1.1.0-alpha.13.jar";
            "hash" = "sha512-/mIoer3lC602rPeJgV1aJViB7McA62YKNg8bplE+9ZDapxXQ3Jn1abs+bXBQY4WWg2ECDfBczCHUccWd6q1bLQ==";
        };
        _PbucNz54 = {
            "id" = "PbucNz54";
            "file" = "TownyPlus-1.1.0-alpha.13.jar";
            "hash" = "sha512-p/BI9jg91884BldK8cx/uvJi3IcYsvXOy3Tr4/XicMldls3pZUcODKu2sHvKqekNLiGAO2wJC2tYJREg7H+iRg==";
        };
        _5rwrAR6M = {
            "id" = "5rwrAR6M";
            "file" = "TownyPlus-1.1.0-alpha.14.jar";
            "hash" = "sha512-yZQutsFpV54INhe9W3Ps0LJ/hszD7A7AxOfewpDYmJclaV0f5XA2J/bsNojkYo7lVIhvrPO887nALckmnMJylg==";
        };
        _vhmaqcUz = {
            "id" = "vhmaqcUz";
            "file" = "TownyPlus-1.1.0-alpha.15.jar";
            "hash" = "sha512-7LURlUUpIUVjS2m9OOCjoMJ5rZwkx9pO0ahxO/7KZOMdVa/tcJt/rMFgIPW94Fzn/l9ESCvV3s3Wb1wxzeCHpw==";
        };
        _sYn6xx8W = {
            "id" = "sYn6xx8W";
            "file" = "TownyPlus-1.1.0-alpha.15.jar";
            "hash" = "sha512-p1Ic6dbEBODtlMBuI4akwxAPbYzE4PehGSp7JWUB1ZGyHP4zR5D0Ovpzj7l9R8gPtWDvLh8aCKoHU5ElIFOW9Q==";
        };
        _MG4g5RrN = {
            "id" = "MG4g5RrN";
            "file" = "TownyPlus-1.1.0-alpha.15.jar";
            "hash" = "sha512-QRri6rsK4efRSrw/FMbK5S4teyjo/cCC1aEMkfvRq4JBxlnxLvpGWlyWmNYeyZHYjtqnLwlW2IlHDmrWIsp45Q==";
        };
        _AOUrgFmV = {
            "id" = "AOUrgFmV";
            "file" = "TownyPlus-1.1.0-alpha.15.jar";
            "hash" = "sha512-If9i1E6Fqfd/QdBxy2tAt2icDVpcig2K8wrtgrNqxA5zWBGoT07qZj4CHQRqSFULQU2xJKVUu6GkMNDHv9FVOw==";
        };
        _iUKxq1ur = {
            "id" = "iUKxq1ur";
            "file" = "TownyPlus-1.1.0-alpha.16.jar";
            "hash" = "sha512-JMzVorcCQ4S+Z9svpek5LcD6ll2WVDQLUa315zYNXjXHG6vufPcxyVW7b95LGYSqDMS8Mm/s1qN0Rxi2b+/T1Q==";
        };
        _MzBg50F9 = {
            "id" = "MzBg50F9";
            "file" = "TownyPlus-1.1.0-alpha.16.jar";
            "hash" = "sha512-Kbuo4dYbDDtkGUIdRpUaoR+Cg9Fn5WuOccaQXOW9wTo06Gvnqi0k2L4unYPsd9s5MoM7mwX2GgTQk/40M3PaSA==";
        };
        _PYt9F6vr = {
            "id" = "PYt9F6vr";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-rUF3pG5xhHGw3c6opBt6bWR4nBSH34ahgD+0jMlp/nhW77lrwB0XjyD+9gRglHBgiJWNVWgxFdVCbzWj8i4mdw==";
        };
        _VLQS4LIG = {
            "id" = "VLQS4LIG";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-yonZ5nftQsLzWbVfDp9meOoMaE5jakDBmcZ7XowciqW3I9eO1SlXO03uE+wqStPUYNqaWDqcbXcZVz0i0Sv9qQ==";
        };
        _tvjbRki2 = {
            "id" = "tvjbRki2";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-TynmcepPFYcBXKHFGI8IhVd1JtMkJ68DZI5+TjsyaHiyTBx3ToB1idsOS/kJOgXUEBfGS9klWWHZHVVjYeO1aw==";
        };
        _avbhJUpd = {
            "id" = "avbhJUpd";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-9LnYg1igjzRBDg2Uj7u5ssR4yh1wGQxKQCbRU0xozIqNBCUf38DB6+/RUOzXw7XfhFPmwIl5bEYSo5WJtMkGxQ==";
        };
        _CZfBdeEv = {
            "id" = "CZfBdeEv";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-ju3XesPlfQl/RFSAO3HnDGUJ7p6XUCKwYiNE10I9SU3VsuFUJ/zPwjvF/iAjAupcUAzCb4ztHfAt9H+oRseqtg==";
        };
        _gM192H9H = {
            "id" = "gM192H9H";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-JHKNHfyHag+bS+XDFz2qUfUwvDR++m6C3/xvyObtKs9uKpTclO2A/RxQ5mayMVWbPmPHI9h+xqU1aOZhxaz3Rg==";
        };
        _3pYBZxgP = {
            "id" = "3pYBZxgP";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-8RKECNxLaI8JhgXi+yd7aZIKo8mhUsJ+g4b05+LU0G82xAvxYNSQJRJziZ4sHVsoOgONT9Knhll+Zi9bJiIURA==";
        };
        _6EqbSJjq = {
            "id" = "6EqbSJjq";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-Z6o+eBgPz6KA9QXeohB+chMsdQ8XjGVXguaA6LLW/iICEDudQE2bmPUDmk219gUDgNo5JfkkF7VW5rAZPLhDwA==";
        };
        _pddftTbZ = {
            "id" = "pddftTbZ";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-+eF3nlLveGMCdtBtx9zkKcg/oQ8YwO1Kid0+ICQRWfzfks2MBmTD2eh8bnyyxslgR7l0HmH5/w9E7WInVPdqMw==";
        };
        _Ita8JSew = {
            "id" = "Ita8JSew";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-b/4yFJ/Ip2p6RqWmh+NSwQtAzilfJC6Q4t/jAKhR+Ciy71tqlrYjmy9Flmmvzlc1vtCOSIzHlvpTVlG3MfiLow==";
        };
        _4HroM5iW = {
            "id" = "4HroM5iW";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-PeLVqjRB59rmr3oXQ0BuCrMkhFf2tA99VAKoUE4cPeLFZlShKJnnlXGXZWJbOBCiowR91ZvRVXobimdf6ideqg==";
        };
        _6mNg55Kg = {
            "id" = "6mNg55Kg";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-2LERlgeuHh0eE4X0fjuk+6py05r22OaILtKwrezOwzvE7peTToDe3zZBlnW7zBalCEnA5zswrVNdu/pqkLlYGQ==";
        };
        _2J6nrC8R = {
            "id" = "2J6nrC8R";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-2UAIssRAEKn9Ayp42uSQhCgfHlwse+yMQaFBR4QqNjCi7HmQ7+//siJMhfhmCBPhDK1hijf1nQTIFaiTTd3FxA==";
        };
        _3VJr2Orp = {
            "id" = "3VJr2Orp";
            "file" = "TownyPlus-1.1.0-alpha.1.jar";
            "hash" = "sha512-5ZaYIJJ4Oav1wVsLa1xGQYqIRmMh4mzMtdNXxTgGz4bHQiWI4RO3ViTVeO5Uy+A4kJIlEDN2a3nQAi1tm0qKow==";
        };
    in {
        "JWuU0tpO" = _JWuU0tpO;
        "eaD5e76L" = _eaD5e76L;
        "n0JtZXb9" = _n0JtZXb9;
        "uccyAqIp" = _uccyAqIp;
        "zldt5P8R" = _zldt5P8R;
        "1SjfXQ1X" = _1SjfXQ1X;
        "IFpkyBAW" = _IFpkyBAW;
        "J4jEkNBT" = _J4jEkNBT;
        "Oxfvi9OO" = _Oxfvi9OO;
        "eRZYQZI5" = _eRZYQZI5;
        "lCYuundz" = _lCYuundz;
        "Tox3fauY" = _Tox3fauY;
        "MIO5eNF8" = _MIO5eNF8;
        "Y3ta44R0" = _Y3ta44R0;
        "JwdZLdNv" = _JwdZLdNv;
        "VqvVG9Ks" = _VqvVG9Ks;
        "bd9di9S4" = _bd9di9S4;
        "8cTcttWH" = _8cTcttWH;
        "cTZlplFh" = _cTZlplFh;
        "xexb2YjY" = _xexb2YjY;
        "lK3ve0T0" = _lK3ve0T0;
        "o06xHFzf" = _o06xHFzf;
        "ycva2jvk" = _ycva2jvk;
        "4jl1BFB1" = _4jl1BFB1;
        "7b2EtIZ4" = _7b2EtIZ4;
        "efOeq5HQ" = _efOeq5HQ;
        "bG43tEIa" = _bG43tEIa;
        "J1JHAc91" = _J1JHAc91;
        "XPKsKxES" = _XPKsKxES;
        "fkxGzuq8" = _fkxGzuq8;
        "HgL4pXjF" = _HgL4pXjF;
        "KSC2mTai" = _KSC2mTai;
        "duwgFi2t" = _duwgFi2t;
        "hyXVrNYc" = _hyXVrNYc;
        "jM5LoQlF" = _jM5LoQlF;
        "HwAnmdvP" = _HwAnmdvP;
        "SqtdQT6W" = _SqtdQT6W;
        "y1Lkkwbs" = _y1Lkkwbs;
        "VchKJzNl" = _VchKJzNl;
        "DROsH35X" = _DROsH35X;
        "ttxMWBVD" = _ttxMWBVD;
        "9j0StJV9" = _9j0StJV9;
        "gVSKePB3" = _gVSKePB3;
        "P6yhDF3j" = _P6yhDF3j;
        "RhB5HPny" = _RhB5HPny;
        "LXoCnIkf" = _LXoCnIkf;
        "dKgNDTza" = _dKgNDTza;
        "A9nGIJP1" = _A9nGIJP1;
        "f3dZ6hjH" = _f3dZ6hjH;
        "6hmKaHBK" = _6hmKaHBK;
        "30aPxQqM" = _30aPxQqM;
        "SNxHhylx" = _SNxHhylx;
        "FPr7vPJ6" = _FPr7vPJ6;
        "VSqvVYjY" = _VSqvVYjY;
        "iwg0x1DJ" = _iwg0x1DJ;
        "bWj44Ixz" = _bWj44Ixz;
        "1HInpQMI" = _1HInpQMI;
        "nwwAboEy" = _nwwAboEy;
        "TRlVFVp2" = _TRlVFVp2;
        "TVQ5JZsB" = _TVQ5JZsB;
        "bcPVWtx3" = _bcPVWtx3;
        "JoEDiGY8" = _JoEDiGY8;
        "Gl0tHCqJ" = _Gl0tHCqJ;
        "PbucNz54" = _PbucNz54;
        "5rwrAR6M" = _5rwrAR6M;
        "vhmaqcUz" = _vhmaqcUz;
        "sYn6xx8W" = _sYn6xx8W;
        "MG4g5RrN" = _MG4g5RrN;
        "AOUrgFmV" = _AOUrgFmV;
        "iUKxq1ur" = _iUKxq1ur;
        "MzBg50F9" = _MzBg50F9;
        "PYt9F6vr" = _PYt9F6vr;
        "VLQS4LIG" = _VLQS4LIG;
        "tvjbRki2" = _tvjbRki2;
        "avbhJUpd" = _avbhJUpd;
        "CZfBdeEv" = _CZfBdeEv;
        "gM192H9H" = _gM192H9H;
        "3pYBZxgP" = _3pYBZxgP;
        "6EqbSJjq" = _6EqbSJjq;
        "pddftTbZ" = _pddftTbZ;
        "Ita8JSew" = _Ita8JSew;
        "4HroM5iW" = _4HroM5iW;
        "6mNg55Kg" = _6mNg55Kg;
        "2J6nrC8R" = _2J6nrC8R;
        "3VJr2Orp" = _3VJr2Orp;
        "bukkit-1.13" = _JWuU0tpO;
        "bukkit-1.13.1" = _JWuU0tpO;
        "bukkit-1.13.2" = _JWuU0tpO;
        "bukkit-1.18" = _JWuU0tpO;
        "bukkit-1.18.1" = _JWuU0tpO;
        "bukkit-1.18.2" = _2J6nrC8R;
        "bukkit-1.19" = _2J6nrC8R;
        "bukkit-1.19.1" = _JWuU0tpO;
        "bukkit-1.19.2" = _JWuU0tpO;
        "bukkit-1.19.3" = _JWuU0tpO;
        "bukkit-1.21" = _3VJr2Orp;
        "paper-1.13" = _JWuU0tpO;
        "paper-1.13.1" = _JWuU0tpO;
        "paper-1.13.2" = _JWuU0tpO;
        "paper-1.18" = _JWuU0tpO;
        "paper-1.18.1" = _JWuU0tpO;
        "paper-1.18.2" = _2J6nrC8R;
        "paper-1.19" = _2J6nrC8R;
        "paper-1.19.1" = _JWuU0tpO;
        "paper-1.19.2" = _JWuU0tpO;
        "paper-1.19.3" = _JWuU0tpO;
        "paper-1.21" = _3VJr2Orp;
        "purpur-1.13" = _JWuU0tpO;
        "purpur-1.13.1" = _JWuU0tpO;
        "purpur-1.13.2" = _JWuU0tpO;
        "purpur-1.18" = _JWuU0tpO;
        "purpur-1.18.1" = _JWuU0tpO;
        "purpur-1.18.2" = _2J6nrC8R;
        "purpur-1.19" = _2J6nrC8R;
        "purpur-1.19.1" = _JWuU0tpO;
        "purpur-1.19.2" = _JWuU0tpO;
        "purpur-1.19.3" = _JWuU0tpO;
        "purpur-1.21" = _3VJr2Orp;
        "spigot-1.13" = _JWuU0tpO;
        "spigot-1.13.1" = _JWuU0tpO;
        "spigot-1.13.2" = _JWuU0tpO;
        "spigot-1.18" = _JWuU0tpO;
        "spigot-1.18.1" = _JWuU0tpO;
        "spigot-1.18.2" = _2J6nrC8R;
        "spigot-1.19" = _2J6nrC8R;
        "spigot-1.19.1" = _JWuU0tpO;
        "spigot-1.19.2" = _JWuU0tpO;
        "spigot-1.19.3" = _JWuU0tpO;
        "spigot-1.21" = _3VJr2Orp;
        "default" = _3VJr2Orp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "townyplus";
            id = "jVlopSkZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/BrycensRanch/TownyPlus/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}