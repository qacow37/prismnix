{lib, callPackage, ...}:
let
    versions = (let
        _tvRtkLum = {
            "id" = "tvRtkLum";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.14.4.jar";
            "hash" = "sha512-zC/iQ4M3Km8inPAi9im53JDaAhHAIIkhSo1pdUOK71Ut1Qxz8rhO7XITgbaLJ+DW/+FIHGEVC8Szq/HJSqdx7A==";
        };
        _pVWAQGHK = {
            "id" = "pVWAQGHK";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.15.2.jar";
            "hash" = "sha512-A/KsgBbkyB7nNw8tnbhGmk4bQQX7J7J12phWZPMaeP6Nl5wrZWny5lFN+Oev8goeR9ehCbLbwkS4OKxoT0ycPg==";
        };
        _FAHmQp1e = {
            "id" = "FAHmQp1e";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.16.5.jar";
            "hash" = "sha512-EY00rt06E7DCn9EOMQMS6eD2ozAvlttf2sohh5xbjCPelVy2kTmdb5H2DfzI8DKEtmQYRZeevEU0tc4AY/XFfg==";
        };
        _cIeAmBVw = {
            "id" = "cIeAmBVw";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.17.1.jar";
            "hash" = "sha512-6nSFg/+b3SUw+Bjjbp5/W5ezhLrHZ48+D5a0z8PAI7Q+B9oKrE//YWPh6A49ANRgjp8QecWPL2z5oEMewQ0qbw==";
        };
        _EnxkFDwD = {
            "id" = "EnxkFDwD";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.18.2.jar";
            "hash" = "sha512-+MfSarUr0mKH+Liy/OMgiMZtCx+T6mNJJme+jbuSJ78EZao5YIAeWfYTZ8vlVSH7CCYBetJlwUVTBFQ3+C5ezA==";
        };
        _NyCLASDq = {
            "id" = "NyCLASDq";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.19.4.jar";
            "hash" = "sha512-RBfYe/Y3HGu607TTPSVai28Ly73jKL6QsKgfHw+OAlyAtAXqPGLKgcF7UxBdcOluqs8p7LWLSjW7SEItFdwsCQ==";
        };
        _eCNKtTV0 = {
            "id" = "eCNKtTV0";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.20.1.jar";
            "hash" = "sha512-DAikaTEyZpg9hv540cuq6QEkwKCVfg3QLAQZ0uM75QwFyHEiAkRliW2AS9pCznf+pq+qI5V3WODS2XlqRNaZlQ==";
        };
        _e1BQPjch = {
            "id" = "e1BQPjch";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.20.6.jar";
            "hash" = "sha512-eHfc3l9f2Nvq73GF3zpV6V8hnuJk735ggZkSdy9Q4afTycLzwTA3ZonzrEqrRl5eo24LoPl8uTX+NMCztIKIsA==";
        };
        _xlSnxpsy = {
            "id" = "xlSnxpsy";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.21.1.jar";
            "hash" = "sha512-w4t0dy5Sg8GxwFxlKw2A9w9IIXS3L2O5ghuZ6fZNDuSiZGEz8nIXYGFz9kCKQbONPREklEQ5CJ1PWFZkjmarIQ==";
        };
        _ZX9DJacb = {
            "id" = "ZX9DJacb";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.21.4.jar";
            "hash" = "sha512-heoqab83cFRPULOIyh+WX7TmnguktyZ+Lv8uVKZdXqVxGp8oycxLH5dZC/wDVw6ZgJL3teqJizBnja6qtSvNBQ==";
        };
        _wBrDBspW = {
            "id" = "wBrDBspW";
            "file" = "authlib-proxy-for-server-v0.0.1-mc1.21.5.jar";
            "hash" = "sha512-HVlJpbwIib7gqNdCXYyDgx3sM4QI1QllRxTriZeJG1sjfefEF5VCXykNqc7fGZ9QcHVxyxAZnWwOLZ6likeS/Q==";
        };
        _28Qi9Zie = {
            "id" = "28Qi9Zie";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.14.4.jar";
            "hash" = "sha512-XNhwWpfQt0uTItM2c59kCEUa6CFW/p5I+wmz+Ivyvyruvf0ggqvYBPrqgSMLQSiXwWK3pPyAimf4vibGfGVMgg==";
        };
        _8xIXWyM1 = {
            "id" = "8xIXWyM1";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.15.2.jar";
            "hash" = "sha512-t2kA8MTrbMf1AaR3SESTj3/fBVB1HhNMBAiveqYsxHqpnRAmFI3ncjVPMUwBTqqcMyLr5xcaGvLUjkisH9cucQ==";
        };
        _eXEIHGBR = {
            "id" = "eXEIHGBR";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.16.5.jar";
            "hash" = "sha512-DIq1v1nQ2l2mBhg9kJdBKLpJyac138Euy8CQISJCSFaVXtawUYHJitcN69zETt+sJbQDN6ruSSgCX6p7m8+Aww==";
        };
        _qHy9iQTg = {
            "id" = "qHy9iQTg";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.17.1.jar";
            "hash" = "sha512-YJv5+5k3YXDbCdfH0aCjsPzbC+zZCNuFLwVXE1kwZKyRw5j8AuCHx8OfXfez+cYePljj3cVm9ebz4noxdU81IQ==";
        };
        _RGsnTHiG = {
            "id" = "RGsnTHiG";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.18.2.jar";
            "hash" = "sha512-iLM1TxyRVVSMTbGE6/TK62TI7z8Kj4OT31BxR8HCSNKgQhzBm4hW1u9Q58jgkSKLQw/lWI0VQAQm7bSwAPjNlw==";
        };
        _bk0KBfGO = {
            "id" = "bk0KBfGO";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.19.4.jar";
            "hash" = "sha512-8tV8PJnydxRl/tLZR1pnwlgiG48MM72eNJy4FRcxXoaLUoCTp/xcbq/tJjcWwRjD4mGyecgfQ5xQbyrWuWfaZQ==";
        };
        _E9lgLHFc = {
            "id" = "E9lgLHFc";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.20.1.jar";
            "hash" = "sha512-lpscLxzeF8EydP4ZAhJYY/9nU0oJrzVTLcTeYANQ8BHBxPxDTRaly6ZJJ8rgKqtJfnHcOC6kiiIztKt1TRRHAQ==";
        };
        _jcbrST4w = {
            "id" = "jcbrST4w";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.20.6.jar";
            "hash" = "sha512-wChnra7SiXBlKH0yGV7FB/+u975GevjQsR7tgHgT0941HB5GTXLGRlmBpWJ04vllM9KyBKeU0BnNPgddnHLZaA==";
        };
        _c1HhD6AW = {
            "id" = "c1HhD6AW";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.21.1.jar";
            "hash" = "sha512-2TECvs74F4xnjUwGE6UmFHFeOf4nO/cOrbpfF4kWkKR3hGBVHOfX3y2Xbvnc2FESE/xSNpJwm1tdboE5oH1F1g==";
        };
        _xMTGzOp0 = {
            "id" = "xMTGzOp0";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.21.4.jar";
            "hash" = "sha512-g6UGy1Twz6b6nOPJefuUSSPz3xIPwJHN/zQVWnxEwJM5w3DRdRz/pLAkHA+DjRWyid/dskZ5Lato1h17HE+l/w==";
        };
        _ekWrjgp3 = {
            "id" = "ekWrjgp3";
            "file" = "authlib-proxy-for-server-v0.0.2-mc1.21.5.jar";
            "hash" = "sha512-K6epDeAUez/Vjg1/ugF9hWgGK+T/a+hfqHbKJT6R/oPRkv0Q9lhHzY8HbCiWpC0zepGnEKkhiZNy9SQSFwl0Hw==";
        };
        _gg20DHss = {
            "id" = "gg20DHss";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.14.4.jar";
            "hash" = "sha512-45Eo+robBKqJvN+u4PJS6HGKN+VW2a3fGE9iwA+3H+krIPVupQjcvXjogARDlOWeE5EGD7bZHv/ACerPEFnTmw==";
        };
        _U7CVKarO = {
            "id" = "U7CVKarO";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.15.2.jar";
            "hash" = "sha512-oEZURLVZj7J3wnOKYNYkeJn9SBNHjldjjOYPjgJGoI0M+tXfWeLr6nItOTy85QT1mcmYBb14Wb26FQoQbfefAg==";
        };
        _j32vTpry = {
            "id" = "j32vTpry";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.16.5.jar";
            "hash" = "sha512-6J30nwfHO4/H4ulE1KUZLlK8b0mOfUhaAu1yqcGOvO2Ay9SPatKzFLljRDL8pp5HFdVf0x8pVzEREAclwIeisg==";
        };
        _bPnNxiuC = {
            "id" = "bPnNxiuC";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.17.1.jar";
            "hash" = "sha512-/4AhjLjhZzn+O1bqLw3qzvlkZplyvmDhFk/ZYGITbbcSYRvLyuSrH4kpYbYZxUAYrLARAUuRpaTi8GZklKBh+g==";
        };
        _Ve19Fie6 = {
            "id" = "Ve19Fie6";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.18.2.jar";
            "hash" = "sha512-UJ9SUQDcsgMLKirIc/K8RTmKfKaj4W3IJ2Qgtcx+Er/ZpJ6cBzVzp6XjOGo3qIw+u4DlDNZaO00ZUyzof7tg9w==";
        };
        _EaKnwKjC = {
            "id" = "EaKnwKjC";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.19.4.jar";
            "hash" = "sha512-t04gBFQL9A3VtxKGEdcT+ebv2KCTzRj8Z18RtDjU+uuHULhmObYX2E8mSb9eGpkJIElh72dRq0Z5xxMWB5omug==";
        };
        _u98p30NI = {
            "id" = "u98p30NI";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.20.1.jar";
            "hash" = "sha512-SYZD1HarsnOeu22j3o9Kpcw4RTTD7WJlhEEXjIzCXDxtj97fzrxtPgSpRif0GnPA3ZSpLhcbPAeeKk4TUrYvUw==";
        };
        _kCRo3bNH = {
            "id" = "kCRo3bNH";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.20.6.jar";
            "hash" = "sha512-KXXJ8/ETaXYs+NbsVwjdbZN7Tg4Te9svfC+seBE7vj0GFxGnRz7ZMTa+QjFgWaFE3PVkq9vibPNhFI6hJKQ87w==";
        };
        _hWf0EMZD = {
            "id" = "hWf0EMZD";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.21.1.jar";
            "hash" = "sha512-fV2dNUd+JkVLiWwrMvbgGRQyIkV3k31Ym3l/R/maALTsxrvzaj/IiubXmVeniH7/V+Eiepy/crvIN5Zqs7z2Vg==";
        };
        _xqnePzVA = {
            "id" = "xqnePzVA";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.21.4.jar";
            "hash" = "sha512-yi4bqghdO9bLMkXRU4BTN9GheDkqyLeHqGEROUIgJhozhD0oR0hmi4U1RvkoSnCDQIU1WtATXPB8OzR8M3Venw==";
        };
        _2KAcKJsb = {
            "id" = "2KAcKJsb";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.21.5.jar";
            "hash" = "sha512-uSBRBtMom9YQ4laem76EIb7RV4jYIv3pWJUUxpLrZlb4MTScSkKh5g7G8qTAfU5DqpSXyzy9sRk5nbNEytt1Bw==";
        };
        _IU6wyJEr = {
            "id" = "IU6wyJEr";
            "file" = "authlib-proxy-for-server-v0.1.0-mc1.21.6.jar";
            "hash" = "sha512-OfxutFlI/Ym0X2RpCjEuTIoBYY83dGNGPyzGkIJN9EksYmnpUY66VcKiYvYaV7pqKNFlx0Xm6Nn4Vv1jGiyAyQ==";
        };
        _UaDMnJsV = {
            "id" = "UaDMnJsV";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.14.4.jar";
            "hash" = "sha512-NiuJrCzLyrvofHWMMmrDCUOF5PH+8MSw5Nb2Q8jck7h/1dBKe1KD9r/mMMDjCF3vRDDfT7JFmOCUe3R4/VjQaw==";
        };
        _vPlFGwoV = {
            "id" = "vPlFGwoV";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.15.2.jar";
            "hash" = "sha512-Bpw1jymOCSQ/kWyrDlnTaPVUe75rbYQ/PSjjTlT+ziLcKx09Mmb8QbxzdF52U+IYXQfqwdethxWlBwSVKVL/6Q==";
        };
        _y5uFJ0OJ = {
            "id" = "y5uFJ0OJ";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.16.5.jar";
            "hash" = "sha512-hUZAqT/wzRJTBC5hlMavD8wniiV3qLEh7G1Iin4Gab06aKWn9wPs8SWiDzMTEW17NyaNRoIfEfTuXybF36IgOw==";
        };
        _KpVDRCe3 = {
            "id" = "KpVDRCe3";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.17.1.jar";
            "hash" = "sha512-vPLL2OtYeiygFz4KeqMgBBS0skKPJ6XOgXNyQFDVbzEx7dqg+r6NTo+FTWzYemLz4LMPUVLULfHjosQkzdjNuQ==";
        };
        _HB01NOOt = {
            "id" = "HB01NOOt";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.18.2.jar";
            "hash" = "sha512-s+f6PEzqE8Erlq5RyGBetUuXSB1z7qj4eQRcoSDbYnL8z0R6lvtHSpoVD0wGdbX5b6y2RoDCPYHkv/gDIRcQKg==";
        };
        _m3nPZCJa = {
            "id" = "m3nPZCJa";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.19.4.jar";
            "hash" = "sha512-3lq3gfM9WrKa8wvfsaJtqndEv06yYOvzx4+b96hcDVuMW0X/B3Ed4ljy5NF9WAVyJDzfh+or5wEx4AOXErc+gA==";
        };
        _wNOU65OC = {
            "id" = "wNOU65OC";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.20.1.jar";
            "hash" = "sha512-BJKZ+oVHVEWG1y02pN8x+vYQPDtHde9JBy9/KD24etvf8Mf1TV1sphbUQ603EUr/K6R4uf2NjGeg0OkqPvdf/A==";
        };
        _QeISCttG = {
            "id" = "QeISCttG";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.20.6.jar";
            "hash" = "sha512-hipSkmYNJsC965Bxo20ij7KT7tgsb6H1jnw5YoPN9qqirl8WRe0URO4lxqFyzzYzuKXceAUuZPy44KqQTh28bw==";
        };
        _QyhghTSa = {
            "id" = "QyhghTSa";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.21.1.jar";
            "hash" = "sha512-R03AL6X+xcQc6bsH/AMzHEp4mdkr023e9y2y2nj4rlSt9i36sfbGj7J7pcgpwYQWyndSt6XL2YYshmSch9IBmA==";
        };
        _CoW43GtC = {
            "id" = "CoW43GtC";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.21.4.jar";
            "hash" = "sha512-0+aAeVYtSQ6FHHxaeAW2cT29X09wYqiloeLd4EWC5mk9+UKqf+G0jnwbMqcX1OMcBv+aJ9ZCeE69eqfnu1iJ8Q==";
        };
        _iHFWvmtG = {
            "id" = "iHFWvmtG";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.21.5.jar";
            "hash" = "sha512-Udx2/EKXoxCmv0Pkz74zICXNh9xkanD8c5flmajWc5AhCrOqBlxeL/tkVVKiaN6MWY1lbY4hpcnepCecaVSojA==";
        };
        _xRXhyJoG = {
            "id" = "xRXhyJoG";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.21.6.jar";
            "hash" = "sha512-hZGQnrQEkAE6fB9TMK7srOHnX9+ZmaTTdod+ltzfNiyLKdTD/IAiM7zfBzKsF+7zuA7WwHxHcwsGSvxVrz89bQ==";
        };
        _jUVnIP9v = {
            "id" = "jUVnIP9v";
            "file" = "authlib-proxy-for-server-v0.2.0-mc1.21.7.jar";
            "hash" = "sha512-jSjvjQVDSqiWuEhR5ImZiw9jHOzgdC7Vv5+jHg9heYF+kdPm4M8aVNtuyDn5FzhLltzOscFqxxT5fZNNuNUFBw==";
        };
        _GCc2j77R = {
            "id" = "GCc2j77R";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.14.4.jar";
            "hash" = "sha512-sCZB5XLddQQ8FkzRpvagkhaa/rM0BrmeGrDLf0lm6SStgypDluoLaNFmxW0i3nSlknZz0gsMEh9kW1h70lfGGg==";
        };
        _2RPXjkLx = {
            "id" = "2RPXjkLx";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.15.2.jar";
            "hash" = "sha512-ldXRKRrMxcSEnOlHTPkGgRiejk8Bj3JxdkclX1UaVViy/M/++rYg1YSs8GHBzCY/Mphh53olh1/CATmVlWa5pw==";
        };
        _AJUcYwb3 = {
            "id" = "AJUcYwb3";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.16.5.jar";
            "hash" = "sha512-oNIO5Jp+3Azao3Nz4QifQGeMe+C/V9RExBPxVuDOHLltogU5Da/jUsVuZ42O/bAjUghGgn8osI0Sf6dmMNvWAA==";
        };
        _q0BR5tMG = {
            "id" = "q0BR5tMG";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.17.1.jar";
            "hash" = "sha512-0Sbt1TSlgqz3BdMPD+ZiE60YOCDJ4tZlxHiBPZ0uFU7iD9knqAraQGNcmHvFmkNj6c+bM05ye6hMRANVR7IkvQ==";
        };
        _Dsmo7wc0 = {
            "id" = "Dsmo7wc0";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.18.2.jar";
            "hash" = "sha512-pMXGhTNx9Qmyo4GWj9SUFoNuvWo1376VkhwDe7vsy0CVH3EbnZiBJIt9CcCmEQiTdRGj6GgxhQXhIYV5/I/hcg==";
        };
        _L8OxDK6Y = {
            "id" = "L8OxDK6Y";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.19.4.jar";
            "hash" = "sha512-Hez6PJ+hgY5E3ulbV44Oj2OJxLVVOemhbmsomvM+XuY4iZdB+PSfBWauOFK+fb/vbHqujpcE9D6lJbvk7DMe9w==";
        };
        _4QbhQ6Zj = {
            "id" = "4QbhQ6Zj";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.20.1.jar";
            "hash" = "sha512-23dnEVA7WR3Oz1fEEEFVbDU6wd0KU+ed48n3wBzsdlCLjcaudu714iTraNEvw3Sqs4jRziDFBR5oIGiAXcxdBQ==";
        };
        _GE9mw366 = {
            "id" = "GE9mw366";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.20.6.jar";
            "hash" = "sha512-6Lidh/zq4jgTT2PI4lvU05Cyo21qxMH24QfbAsf5JrtzUr5njVQ+6ttg7LBACpOSwWVAKoT9shmOOQ+trFPl8g==";
        };
        _Q18kYbfY = {
            "id" = "Q18kYbfY";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.21.1.jar";
            "hash" = "sha512-A5VmC0hPYT4I4Sx7XZ71SAZIqPc3YsNkQ9/08GbkFF1i14c6oD4C6oBVwADgtMd0GTbniowDhzao/JYL7B4Xuw==";
        };
        _doyOh9RD = {
            "id" = "doyOh9RD";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.21.4.jar";
            "hash" = "sha512-mtjG+1aZ4vhh+zqZdpT6Kz/o6E3R7tRx3yxeBkfAM/+tqzQ9wKF/c4Ud4B0sX4UvqNigfcxcZVh2FNgEUbRQ4Q==";
        };
        _K1C1Q85c = {
            "id" = "K1C1Q85c";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.21.5.jar";
            "hash" = "sha512-SAURO/A/W+sNhSJbING1ft/fd1KqSRf3u5AczsS9Zml+SF1Fz1A65OxOSpenZXUrSQI7NKjGjteJXy1Lk5a40w==";
        };
        _3abPv6h0 = {
            "id" = "3abPv6h0";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.21.6.jar";
            "hash" = "sha512-sg1jY04WCtW+ZLBK1vi4Gbh0lY2EgPK44xtyB7456Q1kErvTx4lTSOO7HCppTludEf4lksU5davTMUcpkLoT4w==";
        };
        _egJKIM0p = {
            "id" = "egJKIM0p";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.21.7.jar";
            "hash" = "sha512-EdqkSNarsNE7oLHWY4XKdARLeN17FvGobWUJLENcOwVfz+Dq/4JhDVMKYuiuCh9o8d2Gi4WLBs1HWucLQluESQ==";
        };
        _ZHPjgQQU = {
            "id" = "ZHPjgQQU";
            "file" = "authlib-proxy-for-server-v0.2.1-mc1.21.8.jar";
            "hash" = "sha512-YlRxoGEe47W48va8OUtbqgLywIhPTZcPpx7O7plfhAaB2fxj7aQMuG6EvLttBnjxPcv6H8ywACjJ/xL0ZCOFdA==";
        };
        _LHoH5tkx = {
            "id" = "LHoH5tkx";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.14.4.jar";
            "hash" = "sha512-KdfAwoaiii9akLJuPEaktqg3ktqEXc5ExkOt64Ii9CHFkkhk20fNl7eOqe7F9qMLqORInNA5YMsEBhD2BRrONw==";
        };
        _hIT4Why9 = {
            "id" = "hIT4Why9";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.15.2.jar";
            "hash" = "sha512-+EoklpMZfI1xr3VFEoJ6EUg9JdhwScNVXGGhCl/KDBvKKa7xgzmRukSSHNeXwUsx2PsQp9t8CSH1G2VgHtKJZQ==";
        };
        _tt0MFSVN = {
            "id" = "tt0MFSVN";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.16.5.jar";
            "hash" = "sha512-E8iEq/Pf1tQptmTdvZSCY7c4Gr9Hn/l5CtmAImmSGicppUDy29f+M/bO18ghy3+y8ONIbNEZSQ/7ESTbu844VQ==";
        };
        _RHtfqAq1 = {
            "id" = "RHtfqAq1";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.17.1.jar";
            "hash" = "sha512-CDxe9yEQyruuRaxAoMNpdsgU73mUmTrDbcEr7mZ2ffJ/MOLzKmFx20xDlTheVbvWzX85JiO3GkxNdtegK6dhFA==";
        };
        _WWxCiWRf = {
            "id" = "WWxCiWRf";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.18.2.jar";
            "hash" = "sha512-6dfV7cmvPl4hQowBnDUypha2zMTIZAfNpYbuIn/3Unf8D5cEN6a8lZnMY7FeIRPuE5Gdjf6V9p5aXACLYX6pvQ==";
        };
        _N0cuwXKG = {
            "id" = "N0cuwXKG";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.19.4.jar";
            "hash" = "sha512-35ZzobxX6oME4lCBglr9lxQZc7bVHNPPbpMEcGfze/qgpgK+gC1mxWtWS8QFa746N2a/+P3VXgTYOBi//y7zEQ==";
        };
        _tuKf036P = {
            "id" = "tuKf036P";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.20.1.jar";
            "hash" = "sha512-F7NkCiM8CKeHnVJSf4eQjXqJVKN36mQLnBnJSxRWPUALNN+ereRssXlUohvMfW+J+0dCYiXSLtt39AUaBVasKQ==";
        };
        _KLin5MRx = {
            "id" = "KLin5MRx";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.20.6.jar";
            "hash" = "sha512-FlsFtkyvZQD02hdZCMdG2RL6Gj1ou1G0TMBuL5qsw842dGezHNFfneU5StZCB013NEWZQpgAbu8SDGznUUUM+Q==";
        };
        _JKlQrVLw = {
            "id" = "JKlQrVLw";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.21.1.jar";
            "hash" = "sha512-/VSgIvCYxDddCnKuIeD/PfKBy6Cjoxu0Yk0vwu8ru4ZECFEd2P9Hw3Z6Y7a1jKvYxybnXGqf1MWsUcxEurxfDw==";
        };
        _dYhftFdK = {
            "id" = "dYhftFdK";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.21.10.jar";
            "hash" = "sha512-3NFCsRA4Nxmidg75wjMHQqVEjMNbQHBKwDXb0GRi775d7NcryOm/3MofEjUxyQ6S//P6Aflt9jZufi5lQ+ud+w==";
        };
        _GdXSN4gJ = {
            "id" = "GdXSN4gJ";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.21.3.jar";
            "hash" = "sha512-fZOTWEKUCWhxmzmMjwQ1DUCClvs2IO2MpyRYjp/RIl4RZF782rcqniTkSrqlv0umgijJgg9Gnkz5ZOKndP5AEg==";
        };
        _1nThBwve = {
            "id" = "1nThBwve";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.21.4.jar";
            "hash" = "sha512-L4Shn6rWnbB91/KSiv+2v7zJeaBTns0exACcBMAnJ3rB7MrZr9WLM0PHalIEdzG0My2USjzKb+8H4CciFEz7vA==";
        };
        _UAbRGQCg = {
            "id" = "UAbRGQCg";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.21.5.jar";
            "hash" = "sha512-+wI3ltux+VbJbBRj1lJxVcDq3wv7acj/n75WU+9IegqLJCra+zTsPFO08iFXClm7oFELZ/YXDLmyk9Vo5954ig==";
        };
        _6Pb5Theg = {
            "id" = "6Pb5Theg";
            "file" = "authlib-proxy-for-server-v0.2.2-mc1.21.8.jar";
            "hash" = "sha512-0e2AwFMaIpQk/0sC2R8ArvgnEM/4aOokM4cI3MDFliw4+pu7DoC2GRKxPs9Z5BszVAegR3niq+HovpVXhKfeAw==";
        };
        _nU2MuIcO = {
            "id" = "nU2MuIcO";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.14.4.jar";
            "hash" = "sha512-nImvavp0ouaUFksIS2MerqDsRE8B7wKKOm4QxZiS+Y0dU4XoVDrAaRM6R6Lznc1rwvIWJvyNxoOZENYMmsc/bg==";
        };
        _h9nRyp2k = {
            "id" = "h9nRyp2k";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.15.2.jar";
            "hash" = "sha512-PGzj8xedn046aZi/BBae1Sg51tVy1P3QZtU5J1p/dFhHpNuQPjMxoOV6RI0WysmYKb6xMLBJXbVY32X8Pm+iYA==";
        };
        _fu2bkpA6 = {
            "id" = "fu2bkpA6";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.16.5.jar";
            "hash" = "sha512-AByGr7TizyuNK2/dh/BIttpF37P2y3pYIaUDU3y/Mla34vf6vOowCHTmgRUP+SPOhqMTfXrOV3GbxKudczaesQ==";
        };
        _9vuWgXeJ = {
            "id" = "9vuWgXeJ";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.17.1.jar";
            "hash" = "sha512-/EcOnxxP/B1Aoaz0LwEI41J1rN32LKgq6UZh07bXx3K/cl74NJwth3TH0bEK0Bs7OCYN5JJwgSHJ4H6jx2Q5Vw==";
        };
        _Al4j2AYo = {
            "id" = "Al4j2AYo";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.18.2.jar";
            "hash" = "sha512-U/J91HzLdvhC4OrzttHeJqlRM3EVE8u8tNCJXkEV+y7tHlcFUWES3p/QNzszlULy0URj6a5fNbCZF2/wAInfZg==";
        };
        _ON8fN3uQ = {
            "id" = "ON8fN3uQ";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.19.4.jar";
            "hash" = "sha512-SXloHf3lpWJ/KanBl4YL9rwRtz1046+Zv4cfLqkns7WOpeIh5JyI5xg00OpZehlfj3yQh69snHULm2QY2HH3xg==";
        };
        _fU78wCm5 = {
            "id" = "fU78wCm5";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.20.1.jar";
            "hash" = "sha512-w2eD4EPH5mTkd3pj+pUNJg2tsPOdxQPRV/k8eLeug7Wit8LXOHodNrPJPk00vNNBwFhcnfpeo1Jjuw5RMjFj0A==";
        };
        _b8b2T6ZP = {
            "id" = "b8b2T6ZP";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.20.6.jar";
            "hash" = "sha512-+FWFhbUOC10TDTGjnGgEa+58gCJ93xu6fei5me+ipp7/jG3asHnp2FA3n+UJINYETmcx1cvR5LB1cb+R4BeszA==";
        };
        _sb1aV6nk = {
            "id" = "sb1aV6nk";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.21.1.jar";
            "hash" = "sha512-9DugTeu/XLWCkDkw9vnUJXg5r66pV/NCA6C24SIXNFY5TR+bt8FKX1HK4ReBC3p5ePEoy0sl2TwUxL6OvPrmhQ==";
        };
        _icXnL6g4 = {
            "id" = "icXnL6g4";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.21.10.jar";
            "hash" = "sha512-puBNT1A+gpNb+OPS/BNHuhBmb0esFi9beiAEs5UjTFQiAQHiLteyii58USvIbvBgRmMAKZgwbqZ5MmtA3UDjww==";
        };
        _AMUfp49D = {
            "id" = "AMUfp49D";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.21.3.jar";
            "hash" = "sha512-Ej5Jsco5Vk0P5ZcJE9h7vMbP7HuC4wLZt4AeDRsEtKR6h/zH9LG5LYVgzMHAR260OERWNWlc5uTs/NHs4xjBxA==";
        };
        _uYOzN2ce = {
            "id" = "uYOzN2ce";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.21.4.jar";
            "hash" = "sha512-Ld4CXghw/j+CH9cWxrNaTUTIpnWEfKZaYDqsnq698lrI8kuvPPPbAw/BdHiduyOxKjT/4bps4hX2JgCluMd1bg==";
        };
        _yaVuMfeN = {
            "id" = "yaVuMfeN";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.21.5.jar";
            "hash" = "sha512-LwkH4g/hfktW9V6vLs/mRTnxGuZAaMDDxGR0GcFDCA4zS5Z2BuK7sf5dFqlWaX2sHutEvyUkCkbg8uJTIqDU2Q==";
        };
        _OxwSSlYL = {
            "id" = "OxwSSlYL";
            "file" = "authlib-proxy-for-server-v0.3.0-mc1.21.8.jar";
            "hash" = "sha512-tl6fKDJ+3qvjJI3xDVpTVTwc50nMM4A1I8ZHqktI2tasuBlJ10Rhj2sdn4+R4hvqhwgceMyRCN42sOnJZWSvPQ==";
        };
        _aXIr7ba7 = {
            "id" = "aXIr7ba7";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.14.4.jar";
            "hash" = "sha512-3k/cm+/EQHvtSwp4k7UIZEqkyusJZc09bWkfUbj4pLRlbFruOV8Sn2uCcaCfIHLeYm0qyCxDz0AeXZAD+I6fKA==";
        };
        _wKbMTgrc = {
            "id" = "wKbMTgrc";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.15.2.jar";
            "hash" = "sha512-sHkvL6CCfT65MfSUxiy6bhYTJKsLAUCuDZzjNyAId9iBjj1ZwO3lmYviCMnmmihmLcJYsV8adZOqFqP+AFK/EQ==";
        };
        _OnfM2uqP = {
            "id" = "OnfM2uqP";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.16.5.jar";
            "hash" = "sha512-C07FhM0L6iVImRgOeEJS5jev1yR3jrPLBPWbeiX01B0bpcSsNep23IwhTLRTjxkSEokPsZD1OHfRECKYXn+aBA==";
        };
        _9i4TLMvy = {
            "id" = "9i4TLMvy";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.17.1.jar";
            "hash" = "sha512-6VHr6R3bEg5z4RSrGjOsNiiki1WsNbJEdD4mIEZkSKhLeX58ude9EEw+LpvTNXq5iyCPNrobEQ6fqtCB5bSFqw==";
        };
        _WocYPyP5 = {
            "id" = "WocYPyP5";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.18.2.jar";
            "hash" = "sha512-nXSALZsi2fsoBAsyp+JLKPWsANFe9Iuoaq+ktiBvKqLHywhO1sVFCsWi62z//cQbKb8whXflaeDgbmGfJHamZg==";
        };
        _YIzwrt9Q = {
            "id" = "YIzwrt9Q";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.19.4.jar";
            "hash" = "sha512-izUrYkAXHptdtFysyBDWHmrCVStDqcA4pV42Hxr4xzS/1j+Xcvf31OKWSKXvE+A15yxQjRJXerCmxM9LZE3Xlw==";
        };
        _moUWh3Et = {
            "id" = "moUWh3Et";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.20.1.jar";
            "hash" = "sha512-IbU8xHRmQNxh3c6I3gJ24LYKK7K9X365+/jMvYE8DFd8/q1sB3VYXSSav00RJiLuF94VmRTvAsO19XWt85yntA==";
        };
        _EycuEFrr = {
            "id" = "EycuEFrr";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.20.6.jar";
            "hash" = "sha512-vgnLITLca2L39tD834YHkK9xFQZCCic8aSmi4NkJiiq2r+i49WKIgSCKYioFf+O87HBmO3kwhZq66jWNq99sPQ==";
        };
        _HYAg74SA = {
            "id" = "HYAg74SA";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.1.jar";
            "hash" = "sha512-A0fU+dgwoe8lDZHdgALd1vc/ElQuOfQ55FiLZOYeQnBK+zFk9Ebz4SDhDj1FC/zAc8r/Mk2CmyqKzeFhBkrXew==";
        };
        _yIm0VcUQ = {
            "id" = "yIm0VcUQ";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.10.jar";
            "hash" = "sha512-yHo/OOtaCqhQfyZLKqwKyZC3sXo6Uk7zC8b7AXGOuVGBXzme8Y2BC3s6GRQ6ibNmM+Lc2se304Z3zdHMI7k/aA==";
        };
        _ZzrI5bZk = {
            "id" = "ZzrI5bZk";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.11.jar";
            "hash" = "sha512-qJNWPu+ADBTmq4qsPPjvUWLWh6sTaUG3fF2FQwm8ZpzdXBpwkH+5172RvtOf9xPyfccUvm6dqIyNeMWd9SXfEA==";
        };
        _gRG6IrBE = {
            "id" = "gRG6IrBE";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.3.jar";
            "hash" = "sha512-q99BmeqD96srgYG1quaGzRpBP2k41hMjjxnBaChFjf6xle8Zt8fwmxC04oQq19DyA3JngRIwK3UumoLj69PKTg==";
        };
        _xTdpFofA = {
            "id" = "xTdpFofA";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.4.jar";
            "hash" = "sha512-tz9VQWWWSQtzjlgS18zjuYBM/1i/AIO5mSRufo0PAa69gNLD6EtNqgCYoHU7G6MB2e+SNqiTARbcgogXhyAQgg==";
        };
        _OyZNnqH8 = {
            "id" = "OyZNnqH8";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.5.jar";
            "hash" = "sha512-vyWm7B6872A1WEUiYEHzYPh9+3+k0dqpoca0di84as8W7jCgS4ejoytMDZzW9PtKwROCfSh25x7aylItzI4nEw==";
        };
        _H3YLXGq2 = {
            "id" = "H3YLXGq2";
            "file" = "authlib-proxy-for-server-v0.3.1-mc1.21.8.jar";
            "hash" = "sha512-Xws6lwUblXLZFiCOcxmLzPOXawLE4ToaeHLobAmF5BWNX+nY+K1XcxL+Bh18VnAEpTTxMw6Dxp3tnQsVhV6YfA==";
        };
        _r8qyRwlZ = {
            "id" = "r8qyRwlZ";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.14.4.jar";
            "hash" = "sha512-KBf1Mr+2vvyAtN7GyS5AnfUdd8XTddmEDY5H3RNzMJ9iPpUPm5K9FLrr1RMMREqUPH/oPBaCycmoTLWJiMjzRA==";
        };
        _EfyhZrLL = {
            "id" = "EfyhZrLL";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.15.2.jar";
            "hash" = "sha512-GgE731uaJhYV+Rz8XjLscsZVsMUjGvsX+s2NFIN+BoLPDED1xgi+01ikGkytXpeizXox4vVtZoyphAXGHi6ETQ==";
        };
        _lmqjOjlu = {
            "id" = "lmqjOjlu";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.16.5.jar";
            "hash" = "sha512-v9KoMbbonqzWk/30fip0BIhzG5R5hi24a6+fgzDB+O1iNMm8dCuNvPNWw4VJJgqKFRZ8IoZQc6siN79LP/p+QA==";
        };
        _nJAcfXg7 = {
            "id" = "nJAcfXg7";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.17.1.jar";
            "hash" = "sha512-W2LIqCstJ6obPPSq4FK+bwYSExDLXkUmautf1NrRJL8U780VLmvdf+JZr6f0KQdEE8nM5tx69rKAjv28Sk7dzA==";
        };
        _30yxAh6G = {
            "id" = "30yxAh6G";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.18.2.jar";
            "hash" = "sha512-d22SVBF6UyElINnzmuVkknQ/PxyFhf44/EGXHXq6AXwERIt+/+flosj+0fLYqQtgnOYZWmnJ1JimV9rmNUpIwA==";
        };
        _fIW6jOM1 = {
            "id" = "fIW6jOM1";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.19.4.jar";
            "hash" = "sha512-EeebqY+xfxmz5RDuWL9WNw1a/Bk5Dhina6xoLVASzsbVpW7yom7cUgAICFQjbX7eZ7OUeH27rKjzbIMiIYzNoA==";
        };
        _fbyZ3Hj2 = {
            "id" = "fbyZ3Hj2";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.20.1.jar";
            "hash" = "sha512-w/IBOMTd3C9j2yOJhoOeyVC9KoxH4hYIqTcKrn6ah+Mva7Y9ZSr4UuAdd6naU9dGpuwPPjSpVc5PhtmwXM5asA==";
        };
        _8lAOeEgm = {
            "id" = "8lAOeEgm";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.20.6.jar";
            "hash" = "sha512-N7Ga6y0eLlEEsTdUSqZYIQEYZBMBW4sqipuuBf4PRQSBSFCxQbAVyO4gIXAFHTX5T8scx6y/bd6um4eWePTOgQ==";
        };
        _zfUmcUbd = {
            "id" = "zfUmcUbd";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.1.jar";
            "hash" = "sha512-YUSfci8CiuUQVJV/y7HCAs016X0Et5n7YACLBh83sdLamay+zikCCMaZSLYVckXnll6+LxpOlXbwkIxY07V7Eg==";
        };
        _lhmuf0Cj = {
            "id" = "lhmuf0Cj";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.10.jar";
            "hash" = "sha512-LTKHB6/nheirHxFPD98//J5Oc4k1hS+q0ATdwAme0r8i4yvcaWnsG8KIE+n+ddTXLy5IGPU82gW8nADUmPYa3g==";
        };
        _olmuGrbo = {
            "id" = "olmuGrbo";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.11.jar";
            "hash" = "sha512-avwcVuV+WNH2nOK36G5bpQCNUBkm4n9ilnSMXNH+GW1XoTXhAEJ57WAGtTPnfEQO0hnfS3zkVG+C6rkGmP7dmA==";
        };
        _qEQjp5v4 = {
            "id" = "qEQjp5v4";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.3.jar";
            "hash" = "sha512-l2bwV61yr6RqBmvHFvacesnzZwBEdR/yoUJuenGIyf2XxtN0S7XbgK1wp8pYLCSCvXC50MFCojc5e3Ra6jA5IQ==";
        };
        _TYt4jZf7 = {
            "id" = "TYt4jZf7";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.4.jar";
            "hash" = "sha512-7sflc2lC0wGW0u9l1kr6L8ls3iR1rdH5hZY60QJh0mTQuQTaJp3xmGNcqTKYvLpuxp/DPDGM59Lj5g7yl48tag==";
        };
        _TkNyhNCn = {
            "id" = "TkNyhNCn";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.5.jar";
            "hash" = "sha512-cb6bDkONx9zyDFGO8zZL9PgDgSV6zXfJPLaWCmp62rAcyvCRFRGbhZA0peGilOe2cb/UfLBl8oscCAajfle3tg==";
        };
        _HP00F0Qk = {
            "id" = "HP00F0Qk";
            "file" = "authlib-proxy-for-server-v0.3.2-mc1.21.8.jar";
            "hash" = "sha512-0DROMNNSayvKi41JZL9i7ag8Ep0NqrXJ2qLjCNVDnB0VAA8ZUzKE9b8Y8wG4k1fYByFPJFBhOvoyYoZAMfVOVQ==";
        };
        _N5YYsBka = {
            "id" = "N5YYsBka";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.14.4.jar";
            "hash" = "sha512-/cDRtOkID5e+uWIZNmKd7ixESp8+M1s7w5pPIZpsFd/3fVlu8tca1dcd8fjNVXLJP8WodYvbs993PAwTnqrQpg==";
        };
        _2WUpMxll = {
            "id" = "2WUpMxll";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.15.2.jar";
            "hash" = "sha512-ZVvDX6b6W5jEUgSYgLtoLeSTDivmBgE5nsij78yswWlqUHAAEORgTmIMThBfl3GRcfJBGqAXrLzd5i5Yb6CIZQ==";
        };
        _hAPj1YCX = {
            "id" = "hAPj1YCX";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.16.5.jar";
            "hash" = "sha512-fmZkdc1DvjORXlZBib46sGL3AuPtCWcEoCPGBjAZdFwcz2IZqpPjZpJWJPnLyLsHzb36PpTlaJBpx0B/xh64BA==";
        };
        _vaxcxNz9 = {
            "id" = "vaxcxNz9";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.17.1.jar";
            "hash" = "sha512-bynNWi5a7CuDuoxZwImODvgEUg+UFcz+HIHcxRY4fk6sz428XJxzIxOWhNh8m9AdcabVwH/gDUoywmB5f5jhNA==";
        };
        _TnxJtAGC = {
            "id" = "TnxJtAGC";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.18.2.jar";
            "hash" = "sha512-syxDjwDumaNQ+iR8Jj1kNyU8/4Lw69xSAHSBoMRH6b4HNy7a+Jt+EEDRPvNt+6yk7HM9zC3DZPGmVGkXIplidw==";
        };
        _vIgguobK = {
            "id" = "vIgguobK";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.19.4.jar";
            "hash" = "sha512-q3kqUftjwVXaz8jNbjAgxDAdYZBYxNzzmqnjqMN4DQCKTB/EK+M9ACzZQrQ9GPR8SvvZqgpNpqAROXyvaGCaDg==";
        };
        _tZQyrixQ = {
            "id" = "tZQyrixQ";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.20.1.jar";
            "hash" = "sha512-AWntaSoAVkX/FgGFZqLpEaxdJtEERtohAFGXieUG1qJHQ2eOMaduW+nmsX8b8Zsyi6GGlhVFegjIMYqNwwFoOw==";
        };
        _xz2C4QZw = {
            "id" = "xz2C4QZw";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.20.6.jar";
            "hash" = "sha512-/fhH5hyA3jw5HpdhftesZaRYHfjmzN8AYx3T3zFmG+zQ7SCdcV9/RqP/fsnGinSxZQ93i9A2ESSldEVdg0O+DQ==";
        };
        _r4IA2nWQ = {
            "id" = "r4IA2nWQ";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.1.jar";
            "hash" = "sha512-lC2QoHp0OrFJKX3vKCce1X7/awpb3MgXGG2bivdrJ0gCiQYpeestd4CubqUuvIGEJbrPRmgBgq7fyNUEq+pVlQ==";
        };
        _fHccVST9 = {
            "id" = "fHccVST9";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.10.jar";
            "hash" = "sha512-FEqimsbmwTT14BYe3VVyyVWpAO0sdHByT2s3DvCd7yIr70tt8IU7umB8LSpVAoykLfxSamqf+Rc7+AggUf1zPQ==";
        };
        _G8Tm0osE = {
            "id" = "G8Tm0osE";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.11.jar";
            "hash" = "sha512-7zXMRzRrui7NQioedyDJ0w5M4AER0gP57nP26Lpvw/IYIqJwgVofgJAQFp4f7EWnL1jwOII1z4wieyaU6PA2bQ==";
        };
        _V54ElevW = {
            "id" = "V54ElevW";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.3.jar";
            "hash" = "sha512-dnh0eJ2yuhxguum2oR3TgbG79TV3/CX8QihzDNJDwoAa0kH7Xnz+xDVgCtaV6FlbDGmuHLmXE+9/BA1eGlkk7Q==";
        };
        _eF9OldMp = {
            "id" = "eF9OldMp";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.4.jar";
            "hash" = "sha512-tDvzED+NL95EPCoJuPV54iTMJUVPZkwCzkJprO0+LxNAf7YTte304iBL/SNHq8ifTBKli8dujp/M6u2u6I9fMA==";
        };
        _xlZZ3w6D = {
            "id" = "xlZZ3w6D";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.5.jar";
            "hash" = "sha512-OpcgYAcO5ZPwOLYlKJI95O43SjolY5lUpYlVRfXdGA+b7UJpJ/J13cvacWmcgTpQ74AqYAMbvtqDOJO/AvI2Kg==";
        };
        _CRiMvLvQ = {
            "id" = "CRiMvLvQ";
            "file" = "authlib-proxy-for-server-v0.4.0-mc1.21.8.jar";
            "hash" = "sha512-Z68XYO39HKN2PH+HnvOKd/ycFD+nSkRdhKfIyD88yuWAKOhwHeuBWesKWb9sjf19geDDjDpHcTVBWagRaCQHtw==";
        };
        _vu1qgVL0 = {
            "id" = "vu1qgVL0";
            "file" = "authlib-proxy-for-server-v0.4.0-mc26.1-snapshot-9.jar";
            "hash" = "sha512-0x5PAT27oqdTV5SXo02u11qUh2CelPqJdd98OgSb4gmv/6IM8Wq6MYrb9EjZsF0KOA8nrEpildJr0ykUSK88KQ==";
        };
        _8YC0Et6u = {
            "id" = "8YC0Et6u";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.14.4.jar";
            "hash" = "sha512-7bKJAkH/PtMKeEhehEW7wHo3OyAvQIs793FYT5CwuaqcfaQTKnlEaDZXq/pmsr5kPuy/mZF0Epx+LmpEVJ9FhQ==";
        };
        _51h9gs5M = {
            "id" = "51h9gs5M";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.15.2.jar";
            "hash" = "sha512-gc9CxcNMn3qRQQUn8R+hLjC+eZ+c+EqFJ1lHePngJVerxczkacAx/NPXMp68HtatkTWBpTyQ2OJ4VWw/KBAo/Q==";
        };
        _JuErME4z = {
            "id" = "JuErME4z";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.16.5.jar";
            "hash" = "sha512-Q6LDCK2NG6gxmoeht2P+Fs8Y9Rn2YdTszcevaDAQD6ZRK1zLVg9i+3T4MhxeYH2psNL66aoF0TtFdoDWlhiZ7w==";
        };
        _YRZ25gHQ = {
            "id" = "YRZ25gHQ";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.17.1.jar";
            "hash" = "sha512-lW5Xj1T5JPU8APStaEBsvMfqL5TFSj432f8QnZFtQNWxFo3JhSwL9ifLlLRuqNLCIxS7i6jT3OtNSOgUe3D/WA==";
        };
        _7uG8eQxm = {
            "id" = "7uG8eQxm";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.18.2.jar";
            "hash" = "sha512-SkUkeJl1EofKa1iCiBtj3matZhjBBT8rymOoeBAzCPOAod3aFGejh3sPIE2nE56cmc8bYuqaOavKhDgJ8/opdg==";
        };
        _8yhR43sC = {
            "id" = "8yhR43sC";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.19.4.jar";
            "hash" = "sha512-7cbuzGYoQL3m6vSpGCAmmt4PVoa813JIg40HTErFJYygUZG32LbeGs6s10knSLDY07JHuZEYXRy7k2Ld9y8khQ==";
        };
        _LPCdNaoW = {
            "id" = "LPCdNaoW";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.20.1.jar";
            "hash" = "sha512-IcT7gf0UeKxHmuks2FVQocxOGOeMMXP6slIPdMEMI7bvvxpI+GAPRP3gJlu327RjOA10VHKVRO1FUHOgV39R/g==";
        };
        _AROjh7js = {
            "id" = "AROjh7js";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.20.6.jar";
            "hash" = "sha512-ZGWRE5Sp6YoC3bg2vsHmxjLXUox4fqhLsj1UVumfhm1MkggdLn6UJQexPEIp+aun/NNOe08ZC2L2OYdpUy1wUg==";
        };
        _ayoVv4zy = {
            "id" = "ayoVv4zy";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.1.jar";
            "hash" = "sha512-aXHr1ki9JU/xf9NBu7D+ak87xNiDfpLN7CuVG9OVV8JbxbZ1KS3Hy+crOc4cIU2cIptaYkcxqYEkRy92WGHHXg==";
        };
        _uwiDirMM = {
            "id" = "uwiDirMM";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.10.jar";
            "hash" = "sha512-/9GuWtNDruN+Rfx6aq0lushXO//VA4sqZ84hIo+RY/KM/C1poMaUw5zbUT+1iFT2+qZI0+7/65HqFjlpXl3L6w==";
        };
        _I9eiir2s = {
            "id" = "I9eiir2s";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.11.jar";
            "hash" = "sha512-8tzVx7VjrBS2wCR7LSDDqhhhDJfGZHN5+vXmwSvP3PyVm1BOMHgsnlrCVgvVhtoCh3BMzcn2l2ED037v9Lyx7Q==";
        };
        _e1vLPkvd = {
            "id" = "e1vLPkvd";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.3.jar";
            "hash" = "sha512-cGSRRQTccZzUHrzrcqQeAYiU2Gi51CwhvV4BE+n15V0bd06QhsYg+QiaB66I1RkqdeqzzsMTmS1rtvYEzfpeSw==";
        };
        _YVrNUZaP = {
            "id" = "YVrNUZaP";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.4.jar";
            "hash" = "sha512-9HHQVapXjhNgSPrckkUNHT3nTMZUytre4Ass+gdttwz9/OUj4Cr3crySX4nKiqwX5AYtEy1DPT97erLZbkk37w==";
        };
        _bVOoOgtG = {
            "id" = "bVOoOgtG";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.5.jar";
            "hash" = "sha512-H0x+Mef/X7oh9P6Tuj4oCpnS7TbknTlkEvA2OF4ps6TXz8APmgQGgzcPbQVldjk256LNfm3pCHOZmPK1S1bXlg==";
        };
        _qCO1oRFb = {
            "id" = "qCO1oRFb";
            "file" = "authlib-proxy-for-server-v0.4.1-mc1.21.8.jar";
            "hash" = "sha512-oUqdg78xTrVEksTyKzZPYKKphOgw9wTte4oRk4jm4t1PyYUUQMJQ8NaU7HW+AqwDG9dy5csBa8r7pAScXqx0xA==";
        };
        _U0JlNW3K = {
            "id" = "U0JlNW3K";
            "file" = "authlib-proxy-for-server-v0.4.1-mc26.1.jar";
            "hash" = "sha512-fwfDpUd+Zqrk/fkjZuPEbPSXHvPzEfLwOJODgNZbbKFhynsPnzr2Fe25vz8C5EU99z2SlmftUtmfyo9sNa1cPw==";
        };
    in {
        "tvRtkLum" = _tvRtkLum;
        "pVWAQGHK" = _pVWAQGHK;
        "FAHmQp1e" = _FAHmQp1e;
        "cIeAmBVw" = _cIeAmBVw;
        "EnxkFDwD" = _EnxkFDwD;
        "NyCLASDq" = _NyCLASDq;
        "eCNKtTV0" = _eCNKtTV0;
        "e1BQPjch" = _e1BQPjch;
        "xlSnxpsy" = _xlSnxpsy;
        "ZX9DJacb" = _ZX9DJacb;
        "wBrDBspW" = _wBrDBspW;
        "28Qi9Zie" = _28Qi9Zie;
        "8xIXWyM1" = _8xIXWyM1;
        "eXEIHGBR" = _eXEIHGBR;
        "qHy9iQTg" = _qHy9iQTg;
        "RGsnTHiG" = _RGsnTHiG;
        "bk0KBfGO" = _bk0KBfGO;
        "E9lgLHFc" = _E9lgLHFc;
        "jcbrST4w" = _jcbrST4w;
        "c1HhD6AW" = _c1HhD6AW;
        "xMTGzOp0" = _xMTGzOp0;
        "ekWrjgp3" = _ekWrjgp3;
        "gg20DHss" = _gg20DHss;
        "U7CVKarO" = _U7CVKarO;
        "j32vTpry" = _j32vTpry;
        "bPnNxiuC" = _bPnNxiuC;
        "Ve19Fie6" = _Ve19Fie6;
        "EaKnwKjC" = _EaKnwKjC;
        "u98p30NI" = _u98p30NI;
        "kCRo3bNH" = _kCRo3bNH;
        "hWf0EMZD" = _hWf0EMZD;
        "xqnePzVA" = _xqnePzVA;
        "2KAcKJsb" = _2KAcKJsb;
        "IU6wyJEr" = _IU6wyJEr;
        "UaDMnJsV" = _UaDMnJsV;
        "vPlFGwoV" = _vPlFGwoV;
        "y5uFJ0OJ" = _y5uFJ0OJ;
        "KpVDRCe3" = _KpVDRCe3;
        "HB01NOOt" = _HB01NOOt;
        "m3nPZCJa" = _m3nPZCJa;
        "wNOU65OC" = _wNOU65OC;
        "QeISCttG" = _QeISCttG;
        "QyhghTSa" = _QyhghTSa;
        "CoW43GtC" = _CoW43GtC;
        "iHFWvmtG" = _iHFWvmtG;
        "xRXhyJoG" = _xRXhyJoG;
        "jUVnIP9v" = _jUVnIP9v;
        "GCc2j77R" = _GCc2j77R;
        "2RPXjkLx" = _2RPXjkLx;
        "AJUcYwb3" = _AJUcYwb3;
        "q0BR5tMG" = _q0BR5tMG;
        "Dsmo7wc0" = _Dsmo7wc0;
        "L8OxDK6Y" = _L8OxDK6Y;
        "4QbhQ6Zj" = _4QbhQ6Zj;
        "GE9mw366" = _GE9mw366;
        "Q18kYbfY" = _Q18kYbfY;
        "doyOh9RD" = _doyOh9RD;
        "K1C1Q85c" = _K1C1Q85c;
        "3abPv6h0" = _3abPv6h0;
        "egJKIM0p" = _egJKIM0p;
        "ZHPjgQQU" = _ZHPjgQQU;
        "LHoH5tkx" = _LHoH5tkx;
        "hIT4Why9" = _hIT4Why9;
        "tt0MFSVN" = _tt0MFSVN;
        "RHtfqAq1" = _RHtfqAq1;
        "WWxCiWRf" = _WWxCiWRf;
        "N0cuwXKG" = _N0cuwXKG;
        "tuKf036P" = _tuKf036P;
        "KLin5MRx" = _KLin5MRx;
        "JKlQrVLw" = _JKlQrVLw;
        "dYhftFdK" = _dYhftFdK;
        "GdXSN4gJ" = _GdXSN4gJ;
        "1nThBwve" = _1nThBwve;
        "UAbRGQCg" = _UAbRGQCg;
        "6Pb5Theg" = _6Pb5Theg;
        "nU2MuIcO" = _nU2MuIcO;
        "h9nRyp2k" = _h9nRyp2k;
        "fu2bkpA6" = _fu2bkpA6;
        "9vuWgXeJ" = _9vuWgXeJ;
        "Al4j2AYo" = _Al4j2AYo;
        "ON8fN3uQ" = _ON8fN3uQ;
        "fU78wCm5" = _fU78wCm5;
        "b8b2T6ZP" = _b8b2T6ZP;
        "sb1aV6nk" = _sb1aV6nk;
        "icXnL6g4" = _icXnL6g4;
        "AMUfp49D" = _AMUfp49D;
        "uYOzN2ce" = _uYOzN2ce;
        "yaVuMfeN" = _yaVuMfeN;
        "OxwSSlYL" = _OxwSSlYL;
        "aXIr7ba7" = _aXIr7ba7;
        "wKbMTgrc" = _wKbMTgrc;
        "OnfM2uqP" = _OnfM2uqP;
        "9i4TLMvy" = _9i4TLMvy;
        "WocYPyP5" = _WocYPyP5;
        "YIzwrt9Q" = _YIzwrt9Q;
        "moUWh3Et" = _moUWh3Et;
        "EycuEFrr" = _EycuEFrr;
        "HYAg74SA" = _HYAg74SA;
        "yIm0VcUQ" = _yIm0VcUQ;
        "ZzrI5bZk" = _ZzrI5bZk;
        "gRG6IrBE" = _gRG6IrBE;
        "xTdpFofA" = _xTdpFofA;
        "OyZNnqH8" = _OyZNnqH8;
        "H3YLXGq2" = _H3YLXGq2;
        "r8qyRwlZ" = _r8qyRwlZ;
        "EfyhZrLL" = _EfyhZrLL;
        "lmqjOjlu" = _lmqjOjlu;
        "nJAcfXg7" = _nJAcfXg7;
        "30yxAh6G" = _30yxAh6G;
        "fIW6jOM1" = _fIW6jOM1;
        "fbyZ3Hj2" = _fbyZ3Hj2;
        "8lAOeEgm" = _8lAOeEgm;
        "zfUmcUbd" = _zfUmcUbd;
        "lhmuf0Cj" = _lhmuf0Cj;
        "olmuGrbo" = _olmuGrbo;
        "qEQjp5v4" = _qEQjp5v4;
        "TYt4jZf7" = _TYt4jZf7;
        "TkNyhNCn" = _TkNyhNCn;
        "HP00F0Qk" = _HP00F0Qk;
        "N5YYsBka" = _N5YYsBka;
        "2WUpMxll" = _2WUpMxll;
        "hAPj1YCX" = _hAPj1YCX;
        "vaxcxNz9" = _vaxcxNz9;
        "TnxJtAGC" = _TnxJtAGC;
        "vIgguobK" = _vIgguobK;
        "tZQyrixQ" = _tZQyrixQ;
        "xz2C4QZw" = _xz2C4QZw;
        "r4IA2nWQ" = _r4IA2nWQ;
        "fHccVST9" = _fHccVST9;
        "G8Tm0osE" = _G8Tm0osE;
        "V54ElevW" = _V54ElevW;
        "eF9OldMp" = _eF9OldMp;
        "xlZZ3w6D" = _xlZZ3w6D;
        "CRiMvLvQ" = _CRiMvLvQ;
        "vu1qgVL0" = _vu1qgVL0;
        "8YC0Et6u" = _8YC0Et6u;
        "51h9gs5M" = _51h9gs5M;
        "JuErME4z" = _JuErME4z;
        "YRZ25gHQ" = _YRZ25gHQ;
        "7uG8eQxm" = _7uG8eQxm;
        "8yhR43sC" = _8yhR43sC;
        "LPCdNaoW" = _LPCdNaoW;
        "AROjh7js" = _AROjh7js;
        "ayoVv4zy" = _ayoVv4zy;
        "uwiDirMM" = _uwiDirMM;
        "I9eiir2s" = _I9eiir2s;
        "e1vLPkvd" = _e1vLPkvd;
        "YVrNUZaP" = _YVrNUZaP;
        "bVOoOgtG" = _bVOoOgtG;
        "qCO1oRFb" = _qCO1oRFb;
        "U0JlNW3K" = _U0JlNW3K;
        "fabric-1.14.4" = _8YC0Et6u;
        "fabric-1.15.2" = _51h9gs5M;
        "fabric-1.16.5" = _JuErME4z;
        "fabric-1.17.1" = _YRZ25gHQ;
        "fabric-1.18.2" = _7uG8eQxm;
        "fabric-1.19.4" = _8yhR43sC;
        "fabric-1.20.1" = _LPCdNaoW;
        "fabric-1.20.6" = _AROjh7js;
        "fabric-1.21.1" = _ayoVv4zy;
        "fabric-1.21.4" = _YVrNUZaP;
        "fabric-1.21.5" = _bVOoOgtG;
        "fabric-1.21.6" = _qCO1oRFb;
        "fabric-1.21.7" = _qCO1oRFb;
        "fabric-1.21.8" = _qCO1oRFb;
        "fabric-1.16.4" = _JuErME4z;
        "fabric-1.20" = _LPCdNaoW;
        "fabric-1.20.5" = _AROjh7js;
        "fabric-1.21" = _ayoVv4zy;
        "fabric-1.21.9" = _uwiDirMM;
        "fabric-1.21.10" = _uwiDirMM;
        "fabric-1.21.2" = _e1vLPkvd;
        "fabric-1.21.3" = _e1vLPkvd;
        "fabric-1.21.11" = _I9eiir2s;
        "fabric-26.1-snapshot-9" = _vu1qgVL0;
        "fabric-26.1" = _U0JlNW3K;
        "default" = _U0JlNW3K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "authlibproxyforserver";
            id = "L7XPJc1F";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="default";}