{lib, callPackage, ...}:
let
    versions = (let
        _zLRSc8ma = {
            "id" = "zLRSc8ma";
            "file" = "morediscs-1.19.2-17.jar";
            "hash" = "sha512-6+p+SxtKuL3AlO5xOyipZUgZHjmMqGr2YohNsmR+Rete5rKhEj0Gpf2+dGRyJzInc70Hr/KygBdp/qk8/QsMUg==";
        };
        _6XOMqoTB = {
            "id" = "6XOMqoTB";
            "file" = "more-discs-1.0.8.jar";
            "hash" = "sha512-ftS0QYNRJXT+O/lKHJ7Js5ryJ3nYKvd26MrYVepQ8ZzzqRfG6U4Q0uiPMhp6/LxQq9GYQ74WihGoCY/Z8AUhDQ==";
        };
        _PS9P5LEx = {
            "id" = "PS9P5LEx";
            "file" = "more-discs-1.0.9.jar";
            "hash" = "sha512-LZfu3kMxOCK6ZDeHaYlb/F7b9a9K3j/Dn0avGXeKrwXmDcMyerZTpdaMLNyyyNV6OUWvak3q4e5h6f66Uj0ccw==";
        };
        _A3Uq1Mt3 = {
            "id" = "A3Uq1Mt3";
            "file" = "morediscs-1.18.1.2.jar";
            "hash" = "sha512-8z7mtzU6PgbnQV3VtqIvzs1A16eo8ZTK8gLjo/zjxBCORHmH9LbpgRLcbDyutJ/OCwj7N8eXqnbj3AdmagnogA==";
        };
        _KG1Srx5U = {
            "id" = "KG1Srx5U";
            "file" = "morediscs-1.18.2-3.jar";
            "hash" = "sha512-lXHE7LvpN2BOAyBCoACWui8dxWZ0q4s4FPB4dV0u8lry8vMImaN+vsawqFm00iutJpBr0OTHKbFVhyGZqwOnsA==";
        };
        _hoyXRhUT = {
            "id" = "hoyXRhUT";
            "file" = "morediscs-1.19-15.jar";
            "hash" = "sha512-rxAmj+QwL7cN1hWIygs7D9Z8z86C2+7344vddVh0JpA4I9P28CkqOImTomMqsuRNdFLd/3JhvOGm0BbaJQgeAw==";
        };
        _cVN28eoA = {
            "id" = "cVN28eoA";
            "file" = "morediscs-1.19.1-16.jar";
            "hash" = "sha512-2us8CAPc+/CznFDgcH7AYlmzv4qPse1Jc7stbla4DqEYokiV2Z9G1/E23tEmNTtwRONLbC7A2w4/AlhxY6UBIA==";
        };
        _Z5TvGnU8 = {
            "id" = "Z5TvGnU8";
            "file" = "morediscs-1.19.2-18.jar";
            "hash" = "sha512-MdB4E1q1WhHLOojQPzREgWLEVE/ULgXWO/0Kg2LwAbCKe970EDr4PH0G9K5WIhJGrAFsHkhXWYrPMvtH+8sS0Q==";
        };
        _Vf13SDDX = {
            "id" = "Vf13SDDX";
            "file" = "morediscs-1.19.2-19.jar";
            "hash" = "sha512-RshGw6blRDCWKA5fasnusIsrD85TlS8lqbN7ET/aa4Nb+KhIB/UWYe2sCRtck+XZTs2R5hixmK2N5By84Nd1HA==";
        };
        _JSK8m2bT = {
            "id" = "JSK8m2bT";
            "file" = "morediscs-1.16.5-0-forge.jar";
            "hash" = "sha512-IK0u5ImWzC9GQXL+TxaD9dzHj593hKJFtBlPHHsF5rBsPVuquYU0OyZ5Uxe85QpCYArz5c8wxWNlFE1Jd3fvGQ==";
        };
        _6xxUAjdI = {
            "id" = "6xxUAjdI";
            "file" = "morediscs-1.17.1-1-forge.jar";
            "hash" = "sha512-SaKI27lGs2748EVcDE9iBJBmG9pgePAtlSokoLtTLi/2hIpF5Z0pz3gBrZKibGMQoN5gFJenP3skGpf3nQQjBg==";
        };
        _K1jnrS3K = {
            "id" = "K1jnrS3K";
            "file" = "morediscs-1.18.2-2-forge.jar";
            "hash" = "sha512-MvWxF99CNx6cojPC0AG1XrZxrsQG6Ef8hmGLPsrT2cdJizF1fc7XeynK2EzOu33c+UuU6mvz3qLqUIcZ/LZSJg==";
        };
        _s3171Y61 = {
            "id" = "s3171Y61";
            "file" = "morediscs-1.19-3-forge.jar";
            "hash" = "sha512-J2NfAlB5xTaNSGDmMmoQZGK2Umc9S6E0DbMKU9QEaWy6tfI+nLrtPP7Wu47uWDFUGq6azaH+c/6d8yBv9K1ONQ==";
        };
        _PUxltvjo = {
            "id" = "PUxltvjo";
            "file" = "morediscs-1.19.2-20.jar";
            "hash" = "sha512-dPaMz399vh7AIbG99yeNsDE6MmJK454hZANw+MlY/SMkgoYvWKETOflkOL1JyY3rH/zCWnGCXm+g1A58hFLmmw==";
        };
        _ev3ZD1BT = {
            "id" = "ev3ZD1BT";
            "file" = "morediscs-1.19.2-21.jar";
            "hash" = "sha512-lJbwyshW9Dp0yOZEUkOr0uqwndOscnKEpoCZgTORQD9T3361jz1nGTJ45zZwQt4aipsdn2F6fcGGLXRWCNNGsQ==";
        };
        _yklocEGo = {
            "id" = "yklocEGo";
            "file" = "morediscs-1.19.2-22.jar";
            "hash" = "sha512-Tljh7vjUmswQ9m+X17pCbh5NRf1Ok7zC2l9KLZM8cxin1rQVKl2U+qNV3CPvGCuVVNes0mTp9qEFyDnhfHJtRQ==";
        };
        _ZTWHnNA0 = {
            "id" = "ZTWHnNA0";
            "file" = "morediscs-1.19.2-23.jar";
            "hash" = "sha512-jSpJUzc3xukFbcNlsncaiGClB5e3XNA01hlV5cpgGIZc9TfPgY/gM2fcw0FBFPwQBfwnF+jnvapyJxPeJ/z5/A==";
        };
        _cqPFu0YA = {
            "id" = "cqPFu0YA";
            "file" = "morediscs-1.19.2-24.jar";
            "hash" = "sha512-oDMDsn+vXzqOzSEM8cz4odlNq5XDP0kRSDAfucjCNUcTnagiad9y1mdaPeYaj4d1huttmlCvuqOeh0+oja+nnw==";
        };
        _OHGSEzA7 = {
            "id" = "OHGSEzA7";
            "file" = "morediscs-1.19.1-4-forge.jar";
            "hash" = "sha512-Z0xEdBHXX6aDYnp/o3EEzn70p4PTEq8bjs+bNWnJ8Ttw+HbiBNWZXPLxDyYfwtisZbmmVQShgETCfp/jXwq0ZQ==";
        };
        _5o3WCQHc = {
            "id" = "5o3WCQHc";
            "file" = "morediscs-1.19.2-5-forge.jar";
            "hash" = "sha512-GtlfXbDxyxTb5wYExIe9yf68T7cJf1I8xRgY7uxCr6U7v8XugqEhlLD0Ldqzxc1/LaRrIqmtOW3gMRY5HFyWnw==";
        };
        _k8SXHjDQ = {
            "id" = "k8SXHjDQ";
            "file" = "morediscs-1.19.2-25.jar";
            "hash" = "sha512-Z2TBhpP2279hlZ5xCPJLjg6+76L5TnRMpDr6Mh71fFecAOnA4oU8zc+MAFAV8CHbt0nf67KJPkv6T2kXTomclA==";
        };
        _60GcwS51 = {
            "id" = "60GcwS51";
            "file" = "morediscs-1.19.3-25.jar";
            "hash" = "sha512-vtGzqm+SmiUGUGa8Jzal0StHUixd6IzE+SLXUXx52VsruZM1YNOlsi/Jrhk+L8QJhgn7g/Gh+x0yZ9MoCx7LFg==";
        };
        _mFJ1XQCa = {
            "id" = "mFJ1XQCa";
            "file" = "more-discs-1.16.5-26.jar";
            "hash" = "sha512-8CEDCu0TQiDILdh0kRy/nApnrPW+/xvbFW8jCUxy3JgBlHBqhIFAoKYoER7BczkDkL6WPmUx6uuRKtiMwvE2Qg==";
        };
        _sMe4N5xq = {
            "id" = "sMe4N5xq";
            "file" = "more-discs-1.18.2-26.jar";
            "hash" = "sha512-elYgxFRuRYC8YC+kTQ4ClC7JwGhQ8KET/q40WOWgZsT2w0Uxrk09SXPu3k0sYo8r8mLqXheReazFgsim/vOM5g==";
        };
        _j0XHPig1 = {
            "id" = "j0XHPig1";
            "file" = "more-discs-1.19-26.jar";
            "hash" = "sha512-loN3kZ56XUnzZ2NLJC61pVeIuXMp6+K1224QT7261qmBqkKzMwrpA9lUstntCDJfq+THzYHtLevoFLflfH6ChA==";
        };
        _xFxxtjBD = {
            "id" = "xFxxtjBD";
            "file" = "more-discs-1.19.2-26.jar";
            "hash" = "sha512-6kiHMCicBTuUfvDIm3zPv7mVLr4WnPx1UXJYduim8s85EXTpqzX+80tGlSOIxfeha74KIh+Rz7rz5Oz3RSV/QQ==";
        };
        _R9kjhfot = {
            "id" = "R9kjhfot";
            "file" = "more-discs-1.19.1-26.jar";
            "hash" = "sha512-PmJ/mk3a76fIuDuD7oa3aHf44IzRKc/XgxEXBsfP4C+h7HPl8g9ltAfghlm64Cm45iz3mWt/AZOstJLuZYwwTQ==";
        };
        _JvdjOGsU = {
            "id" = "JvdjOGsU";
            "file" = "morediscs-1.19.3-26.jar";
            "hash" = "sha512-TNv7O3g/4V0sKfcx9QexKc7l7UOCv84RFwFH56ygtAW8fL9vrpOG2HaTjBsJFSqyVPwcGTeSLEWrOUpxpQzZlQ==";
        };
        _nyJ7YPc6 = {
            "id" = "nyJ7YPc6";
            "file" = "more-discs-1.19.2-27.jar";
            "hash" = "sha512-u6v6E00iLWmOLk5HUBeC6rTvqxKUTeqcVlULLpb4P7kE/Jxvg7WYSPgODImXNPFDw/u9BCgUmWY3qs/hzEcWQA==";
        };
        _dwjlTvSY = {
            "id" = "dwjlTvSY";
            "file" = "morediscs-1.19.3-27.jar";
            "hash" = "sha512-jDVZ8oQrOmnUnMXEU0+YC5geK2+7WAenAJHcrttUIes/dFq6EAw65jXRcluuFYvglTPdXdbTYy1jcj/VixdtNg==";
        };
        _EXsqNU2P = {
            "id" = "EXsqNU2P";
            "file" = "morediscs-1.16.4-27-forge.jar";
            "hash" = "sha512-CdGotNFB/SmAP3Cl+VqJeK74AhtmfE/emUwYbVE0hsyylNiGGON9OY16C5oG0MlyPE0Hy9Gm+dYmYZYs+BNqkg==";
        };
        _KROLhCbf = {
            "id" = "KROLhCbf";
            "file" = "morediscs-1.16.5-27-forge.jar";
            "hash" = "sha512-EkfuygaGi78FuWYjtoTbd5YijI5FNuxr9fZQi1nAlw7bWeEQyuynGCHpnGLsjRLQ3fOCs6wmj7DRc6wib94CXQ==";
        };
        _Lu044g4W = {
            "id" = "Lu044g4W";
            "file" = "morediscs-1.17.1-27-forge.jar";
            "hash" = "sha512-yBb9J4Qt+PlY+HhivC0jDrX3fQcb7ddpgUJ62UJiuSCPxgzY56aK65Cdv171FuHGyd8d3UijHEANntXHTG3kSQ==";
        };
        _HOJ0Vf5i = {
            "id" = "HOJ0Vf5i";
            "file" = "morediscs-1.18.1-27-forge.jar";
            "hash" = "sha512-FirLBG2nEqvWiXBZFREktOSrCS1g6U0kP3uLTNLUKIfTPPZ45M0b47HW7KYBpzzYSin2omI3nE7CuKRPFRQLUg==";
        };
        _777Faa16 = {
            "id" = "777Faa16";
            "file" = "morediscs-1.18.2-27-forge.jar";
            "hash" = "sha512-Fkb79gddHgqscSe79WjlfRIqqfg1LphYql+JMCKjiBGDISoaIWfcYvhf1qOhxnlaFSWN4jrC54NeD3iNQLYF0w==";
        };
        _P1IHX9g1 = {
            "id" = "P1IHX9g1";
            "file" = "morediscs-1.19.1-27-forge.jar";
            "hash" = "sha512-VHmllLwtXVf1kDBC351iyS5oRPaMn9WmxqL51FkyTSHHf+so/6f/Mf1oiLrQmGetmn9m6XVsW6iF+cNlmEFK7g==";
        };
        _nVFCXm7a = {
            "id" = "nVFCXm7a";
            "file" = "morediscs-1.19.2-27-forge.jar";
            "hash" = "sha512-kQ1IMkbs+g4kVXseqR1/MhPgFLBLpYb+6qEDOYMWZQUyuv38clYH25kY2X845mS8kCOM+75nfaf0oaWdaTG8mw==";
        };
        _sXmmZULQ = {
            "id" = "sXmmZULQ";
            "file" = "morediscs-1.19.3-27-forge.jar";
            "hash" = "sha512-jwkEljhFweQ1Xif3u7llMzlRHuLF01lnFFMVgFnbfYuAtj4mKM1mdnInPRaFFsAg/c4pw7OHAlUJoyF+HzSMDQ==";
        };
        _Z75VViQu = {
            "id" = "Z75VViQu";
            "file" = "morediscs-1.19.4-27-fabric.jar";
            "hash" = "sha512-4R8Mu+0xDihGCSglLD/yE2/MBlmRG3HjdQW55O5uUmvetEXk0GRX/FZyIwDmmGJBM4MxZUuPM+bXBCZR3dZueQ==";
        };
        _br01FvYr = {
            "id" = "br01FvYr";
            "file" = "more-discs-1.16.5-28-fabric.jar";
            "hash" = "sha512-A2KAw9s6+gv85TrQPC38+RYtDDc6Qd9/HFu8N9Q0eO/yv1FUKsEboyA/MnKVxg74pbJYJ/7L488SCXf/LVeP6Q==";
        };
        _JY0fwpEc = {
            "id" = "JY0fwpEc";
            "file" = "more-discs-1.18.2-28-fabric.jar";
            "hash" = "sha512-ckyjDyy7OcJomj8U4tWlS/Af/kU8w5f8IUde7HdOrrnuCfrnR1yJWT8GoFugSR2AiHQjxffcMx1laiHh4QACPw==";
        };
        _pgFekaZo = {
            "id" = "pgFekaZo";
            "file" = "more-discs-1.19-28-fabric.jar";
            "hash" = "sha512-ZmvWERbPG53u8+VSetv0/2Gh5tcfbz7q/+E6tzmtjn5j0jbgqgbIdaptd7yOiJPb2TuuDuAAsLXtQzyce5dDDg==";
        };
        _6JwkV3H7 = {
            "id" = "6JwkV3H7";
            "file" = "more-discs-1.19.1-28-fabric.jar";
            "hash" = "sha512-GycDZMCEdJgMZYUoMb6JmD6o0M3nWf93LmGDgcGZEShpNq7mW6HTCVETYopm4Qmc1zuEzIvdb9Ems4tESEFTog==";
        };
        _2faZTugR = {
            "id" = "2faZTugR";
            "file" = "more-discs-1.19.2-28-fabric.jar";
            "hash" = "sha512-tOrl7OEQMsOg0bUxynprRP5zUJ69LT2PoRBXneYOgd0En+XuEnUx4PljDNqvBvZ22OMc/Xb+4lBj8mLlH/vvxg==";
        };
        _gk6qR9X6 = {
            "id" = "gk6qR9X6";
            "file" = "more-discs-1.19.3-28-fabric.jar";
            "hash" = "sha512-nfdDpVEBxkpiCK8SprGnGm0udsyFwnRHejXG44UNieojY9dGXebJFGfjcJKHGdUwM+K18/W1Fa1oz0Oi62/k5Q==";
        };
        _voisNRa0 = {
            "id" = "voisNRa0";
            "file" = "morediscs-1.19.4-28-fabric.jar";
            "hash" = "sha512-g2qjxDaEwPZv63JkqCmHugcRYqkUcOPvrtzofrP9UgDlLPL4iYrC/ECxrYG7UHrvpcqqs4CNttMhBlk9HZL7qQ==";
        };
        _Ilpox1oh = {
            "id" = "Ilpox1oh";
            "file" = "morediscs-1.19.4-27-forge.jar";
            "hash" = "sha512-c7hGvMsu3wLvSt2GOW7pbQzeolz6CHLJU8l3B0O481QMyUhKlEIekE+z7NzoIxWhjwWRF4By72BfFC+nPjwYUw==";
        };
        _74RrVIue = {
            "id" = "74RrVIue";
            "file" = "morediscs-1.18.2-28-forge.jar";
            "hash" = "sha512-B76ERHHL2vPonZxGOvuzIbGF+FFqURuHCrMg1goZ8/9QMTMvnFN/+zxVDjGOJzAf7uKfQAugxOlMRC6e2s4gLg==";
        };
        _9KQKrgHb = {
            "id" = "9KQKrgHb";
            "file" = "morediscs-1.19-28-forge.jar";
            "hash" = "sha512-NPBfYQLAJmzF1BYr4CFjSsvzCADaDHd5XeUxeJVdyX0HuDAbvVX8lOSrVcbar4OH3IkvnQarg3Lc2LRU9y4EkQ==";
        };
        _KPwDbDRr = {
            "id" = "KPwDbDRr";
            "file" = "morediscs-1.19.1-28-forge.jar";
            "hash" = "sha512-UgYvbsL6Gj2Y2o/+4+p+2p3zY5MaC8xYwkQgn3KYTxgwF8KaDHt/UfBaKVeZRVzdj2jI63NKmjRGDzfTOKXJWg==";
        };
        _JSCK1ik2 = {
            "id" = "JSCK1ik2";
            "file" = "morediscs-1.19.2-28-forge.jar";
            "hash" = "sha512-ws+GLhcqlhMT4IaoEbEj8uUXzmDVkKH/eZGMQGM00Oo3Wn41pyaF4Uvkhy5e/6p1YGLy0icsNMyZXjX6hCKOzQ==";
        };
        _2QMgTxZl = {
            "id" = "2QMgTxZl";
            "file" = "morediscs-1.19.3-28-forge.jar";
            "hash" = "sha512-gikWkg0icYBTQgYDwcFL5n3jg6mINlMteA0nQ3hfnBZjFwqdDIQgviuAHYIXuaWx93NULK/VAkCrd/mpVHeb8Q==";
        };
        _Kk7SePu2 = {
            "id" = "Kk7SePu2";
            "file" = "morediscs-1.19.4-28-forge.jar";
            "hash" = "sha512-vu0eTTDaWCUe9q2HixMubZWSANsr/Kp76ekYwwTX4a5f++YXJYT92d8ZZ9kw/q/0U0TJfxLXBIwIKfs1XU0gYA==";
        };
        _Jl65MSrG = {
            "id" = "Jl65MSrG";
            "file" = "morediscs-1.20-28-fabric.jar";
            "hash" = "sha512-Pit8vczXF8k2xXgl6iFNv2bRxcGSzGcdRov+JeWDybEyWFtNYIw3ROIzxo8nYe9OlJ/5q+1ZdRSv5B2DaY/GMA==";
        };
        _bzQJG5dK = {
            "id" = "bzQJG5dK";
            "file" = "morediscs-1.20-28-forge.jar";
            "hash" = "sha512-XVoj3DNPYAKh4EBPmGZLHaMCiKezJXiqmJIuEiZIvdRsT7Q0Bc5Awa/IzzpxhFc8s/0QC7yz4q/dOgq3J8eXOw==";
        };
        _UN8uqSVp = {
            "id" = "UN8uqSVp";
            "file" = "morediscs-1.20.1-28-fabric.jar";
            "hash" = "sha512-n1DAok+RdcvLT2EdmlNPAMB2K9CykUM2LugUv0VKDv7AjEES8CHHTdMqMMwp+OMSc4W95C6gKeAqlidvsFdLww==";
        };
        _4M9IcI2Q = {
            "id" = "4M9IcI2Q";
            "file" = "morediscs-1.20.1-28-forge.jar";
            "hash" = "sha512-Wcez8mQCyz+P0TOxtRus4vWJUB+FxqYUMtB4Y+PN4vL/j8CFFkaaNyWnMOVivaDcNqI5Q+AgI17oYhYiuEP8QQ==";
        };
        _ISRcyr6z = {
            "id" = "ISRcyr6z";
            "file" = "more-discs-1.16.5-29-fabric.jar";
            "hash" = "sha512-N4+kEza1zh1nQyo60a2ZKbcCiIU/Vh64xta1nztqYkdihiB0haywU1gpF8gFJWWjWKD6yglJWlNVSMA/bIz2cA==";
        };
        _5PO3ic1N = {
            "id" = "5PO3ic1N";
            "file" = "morediscs-1.16.5-29-forge.jar";
            "hash" = "sha512-ctmGnWWQuE6ARzX9fn4cvFw83T6K5lTdSLP+aDPsWC/DOttKQ9SXLJsGUuXISBIUM49qzB4GOwvAWIU36dU0WA==";
        };
        _BLZruURq = {
            "id" = "BLZruURq";
            "file" = "morediscs-1.18.2-29-fabric.jar";
            "hash" = "sha512-4rNVdOimacAJPokVS5KV66Qf/FnWR08OwRcZuCkxnl31qEZ5AMg/5/nxl3UgHrgxXpaT6XqcjvNd25TMzqqChQ==";
        };
        _j5oi39Xv = {
            "id" = "j5oi39Xv";
            "file" = "morediscs-1.18.2-29-forge.jar";
            "hash" = "sha512-qVtCOakgpT6YZWlR38LKvWw+3YEem+xXSWqA3E0GfEvuXTlr0NC3h3zFpVFIn+8QA2NqNf926ptf05GohhrIbA==";
        };
        _blkkPPht = {
            "id" = "blkkPPht";
            "file" = "morediscs-1.19.2-29-fabric.jar";
            "hash" = "sha512-zenEZqcy3iaomlpwBsAH7MbdtbN3Wm5cTU+h/lZlO/nXTZoxOdpq8mSylXMYJ4IkRa/gKTODpBJygrJMd/lajA==";
        };
        _tdboGr4f = {
            "id" = "tdboGr4f";
            "file" = "morediscs-1.19.2-29-forge.jar";
            "hash" = "sha512-pCXkRiQtufJjarJ7jdXhQcywpnh1dSZszWnojSJvwBI5pXS/9kItucJjOc15uFTdwkCk5KQ59gMMNlKHsuju6A==";
        };
        _TnsHigDd = {
            "id" = "TnsHigDd";
            "file" = "morediscs-1.19.4-29-fabric.jar";
            "hash" = "sha512-xdt1xGpQ7WQj7qzdqyeQKrhacVcZwdp1R/3NVryS+mXlb0WF4gz8qu0bhAkaIokb8i0YGU0pUL4HFQXXwGIpCA==";
        };
        _Xeu26hQx = {
            "id" = "Xeu26hQx";
            "file" = "morediscs-1.20-29-forge.jar";
            "hash" = "sha512-xbbkTDws5VaKhuzMMwx/ZUWVv5OCR+ZNDXQ+Be9pGkDyUf9T6yzH9ltXnKKCUcHCMjgxpH+LxZivd7L7pKsedQ==";
        };
        _66WAYbex = {
            "id" = "66WAYbex";
            "file" = "morediscs-1.20-29-fabric.jar";
            "hash" = "sha512-HxlNJXVHH1CkA5sGN8IBN/7ZClKtRfuJVLueqc7qldUYVHtg9Vioc89B4M4nOpa1idEn9V5/tR0kES0iFQrXYQ==";
        };
        _EiBDAmcd = {
            "id" = "EiBDAmcd";
            "file" = "morediscs-1.20.1-29-forge.jar";
            "hash" = "sha512-UwONUGNmX1VCAsV9pGJWm3P8wXAZjULETp9FdvhGP3cwMhWyx6tts03d1+oxsochbalymyLZ7zdDvSBltuJ0qg==";
        };
        _vPeM6A2e = {
            "id" = "vPeM6A2e";
            "file" = "morediscs-1.20.1-29-fabric.jar";
            "hash" = "sha512-EPTSlkvEXaCX7lmZo/1Tln6ulvfFcmlXXzlfzaBnBEsjuUXuN8EHOcig6U4gcGulUQSKXuTFE1VzRTu9WtDllw==";
        };
        _kZuxnGZS = {
            "id" = "kZuxnGZS";
            "file" = "morediscs-1.16.5-30-forge.jar";
            "hash" = "sha512-qV9q1B45OyN8HHMkYr1qTmCetVCQUUiKF/QIiiriGWyG4oI7c/fjT/6+uJKBnI2xReji2+oxhNQjP+611Dd8Bg==";
        };
        _8rShBzSl = {
            "id" = "8rShBzSl";
            "file" = "more-discs-1.16.5-30-fabric.jar";
            "hash" = "sha512-ybRLm8pOXTxvSR2PEVBC+epTNnPKjC6vF+yPVprr9I4SMWgWMIr/DJ6mqmMvLSOKnF0Tze7XB90t8HO3DCa3yg==";
        };
        _EWQcmNK1 = {
            "id" = "EWQcmNK1";
            "file" = "morediscs-1.18.2-30-fabric.jar";
            "hash" = "sha512-S3GF8JI7PEVRpOJqg2FGUZOgAgrUS+YJE31COdtj45JzVAAqWWl6bxWQUkEfCnBYwGAhhFdm29/e72GZs6CYTA==";
        };
        _uRlN5aRu = {
            "id" = "uRlN5aRu";
            "file" = "morediscs-1.18.2-30-forge.jar";
            "hash" = "sha512-clLFOv9jdqa3MRDBLefNk9lCxQ4EaCIMasEjwDhU7qg9SjnpUWab3SD7oicnOz+5MNm3SWQLFyKWq4dox+4unw==";
        };
        _Z5BhnQlk = {
            "id" = "Z5BhnQlk";
            "file" = "morediscs-1.19.2-30-fabric.jar";
            "hash" = "sha512-nSjeqoXVkhp+7UkkaA+yKdFoCPn5UVmTRMXLFumczqE6jPj2GUbIgqZgdUYqdS+vEiGVCD07mySW4dEgc+Xgig==";
        };
        _ee6Yv7mB = {
            "id" = "ee6Yv7mB";
            "file" = "morediscs-1.19.2-30-forge.jar";
            "hash" = "sha512-XPeJyz52gRD7hV6y6TKI9/TsQuGecB7QyBEEkg/cuqvLAKpCpFi1mrqpiqXRF3vtedBIoGeHhBQ/l08oII2NIg==";
        };
        _amdCP41C = {
            "id" = "amdCP41C";
            "file" = "morediscs-1.20.1-30-fabric.jar";
            "hash" = "sha512-s8br6+V4PNdddc5R3BclENOcwaCOGkHxrRl9OKo0y07sHnDacj0tcrZ/DT1c7C7qI8S2M6FkqS+/pUliR+DaOA==";
        };
        _Mu30CaBe = {
            "id" = "Mu30CaBe";
            "file" = "morediscs-1.20.1-30-forge.jar";
            "hash" = "sha512-5EqCDSXCG8Kr3xd4mE3Olltr9nfeXBGDznIBrLE6WnwwXWcItLsTPTSsRoNDklVCC8SCC03HDc5z71P/AoEOzg==";
        };
        _FasBmHb0 = {
            "id" = "FasBmHb0";
            "file" = "morediscs-1.20.2-30-fabric.jar";
            "hash" = "sha512-I0HoXHn6KFK5r2vgQAcnki+/KuY00VMJlLtui/YzEG74+EqtcsoZdbxfBEqLzQ+e3Kr+UJQwLIm/uPFrSwc4Hg==";
        };
        _e9dIIACR = {
            "id" = "e9dIIACR";
            "file" = "morediscs-1.16.5-31-forge.jar";
            "hash" = "sha512-fyucd5pgeULS9TjRYO0vzPwFMdgYdUCwPYnOplqfj2O+j1LhEPEgMQfSMAgk/+XyfLGbTFVCSgeO0t9q0cdmeg==";
        };
        _dItAyr3l = {
            "id" = "dItAyr3l";
            "file" = "more-discs-1.16.5-31-fabric.jar";
            "hash" = "sha512-ayXK2FEcUuF3qOoCwQIEmhGLWAmgbXwLL+fQmY4FweCbHk7mEACZDtn3sw5WckqIWsQ53MibE8zOlpQAMbuh5g==";
        };
        _o3S3U8u8 = {
            "id" = "o3S3U8u8";
            "file" = "morediscs-1.18.2-31-fabric.jar";
            "hash" = "sha512-1e9T96UvS8ljwXuuT6BvHwt8j+AEnIF527VYevQtADwaae0cCAvEdkIwYnUdCTsZDaYdmXtS/Wibazj0mOsMMg==";
        };
        _Tx1mEXA6 = {
            "id" = "Tx1mEXA6";
            "file" = "morediscs-1.18.2-31-forge.jar";
            "hash" = "sha512-BOTNxM7mdjmd0HVWe5+7K6C4gginzTh2uZWdJbXrozWIPNzbxEX6lu8U50QL3jOwFEv7x6gjKDc7iaB4MLTCbQ==";
        };
        _MCibQ1gB = {
            "id" = "MCibQ1gB";
            "file" = "morediscs-1.19.2-31-fabric.jar";
            "hash" = "sha512-2X3hrWklMEtp3UtP9BQcUfYi+OhmNQbZLMgnfwMlJu/4dVmX5NEgZ2Qd5Vk1SLXDngbZrtgPPIZmrBJg0eCNrg==";
        };
        _oihHRPWG = {
            "id" = "oihHRPWG";
            "file" = "morediscs-1.19.2-31-forge.jar";
            "hash" = "sha512-bloTShayS9QILb0Wqk4rH6VMjFCMbdmodlIRnKY7OpmRsDWKGHz69jgNLD3nkKaAbjUfnurYPCeyNEK5lel4gA==";
        };
        _qV8RcTeu = {
            "id" = "qV8RcTeu";
            "file" = "morediscs-1.20-31-fabric.jar";
            "hash" = "sha512-GOElsQe24yBDF175jmNHJWSbg1OtThXcIdBgWYcHzddr5ErhoTMQCPmGVy0FSO/egPPVTmBYjce/gV5uTJ1f2w==";
        };
        _wjIUTgkd = {
            "id" = "wjIUTgkd";
            "file" = "morediscs-1.20-31-forge.jar";
            "hash" = "sha512-a46WaA8nuF+EL/F6ClUIQstmuGwA3k9TOUfSg0QRz3fYxTH2YKKl4N1SWRYhtFCjWtONxka0hZT+jSc7ggir+w==";
        };
        _tAB3cxP6 = {
            "id" = "tAB3cxP6";
            "file" = "morediscs-1.20.1-31-fabric.jar";
            "hash" = "sha512-3pHISu4AyEwN26Qd751Ja2iQPmqbIsE6x7fJ08i4Z5yd3YbCJLy8X5OJXZeXXWQTOchilnNwyKEKjBwrvPhHCg==";
        };
        _lJYZ0z31 = {
            "id" = "lJYZ0z31";
            "file" = "morediscs-1.20.1-31-forge.jar";
            "hash" = "sha512-exF7HgmGrsfslcBjIn4NrFy1tKVB+X2F3HdnjTjOSwGyusXJ7LR5TzECnL9LcFOwLsvAdosn7R/V/lGwwzmVuA==";
        };
        _ptrNxPjL = {
            "id" = "ptrNxPjL";
            "file" = "morediscs-1.20.2-31-fabric.jar";
            "hash" = "sha512-00Te6KzWBQvE+llnrNoja85pOkl2NZvNsenlLAsEgRRGM+FwqMH7cKWoJdf/Jsl27TmOeHO0cIi5gBzftIyh9A==";
        };
        _QnvS8lS9 = {
            "id" = "QnvS8lS9";
            "file" = "morediscs-1.20-32-fabric.jar";
            "hash" = "sha512-oPlHoD7Rs3MYEmXsWINrg07a/sDLZJs/DqhFyFNJ9lo7eL4TNgHv+AJkKzxPeTYqJYOzZKaTWNVyr3wtR0z2sQ==";
        };
        _iKH8xNaA = {
            "id" = "iKH8xNaA";
            "file" = "morediscs-1.20-32-forge.jar";
            "hash" = "sha512-eBw4H/zrG/wNJ8LNmAjsnaT4CdEPqBaPncX4ku6xkLD7BLRw8ftArKsfEJm7CRqLYQrD+2TzCRFogb0uSx6eEQ==";
        };
        _BBqauXf4 = {
            "id" = "BBqauXf4";
            "file" = "morediscs-1.20.1-32-fabric.jar";
            "hash" = "sha512-QQtRtt/keCy190lyfufIfuuaQhsqPeFrlH8kOlRyXQlwk48dVEEGKJYvCsUNbFzC/AgiTGybzcY/AMtNaYVgbw==";
        };
        _iKlv5qvC = {
            "id" = "iKlv5qvC";
            "file" = "morediscs-1.20.1-32-forge.jar";
            "hash" = "sha512-j/C4e+QLnRso2jXoV2Q0Ho7WeTBqaRK5wbkkp5Sfe45MJ6EENfWTpYdA999705ZuOhUb9g0kAHUxpVCLoaIgcA==";
        };
        _3RCaXU3R = {
            "id" = "3RCaXU3R";
            "file" = "morediscs-1.20.2-32-fabric.jar";
            "hash" = "sha512-Sk+Htg67s69HQ0euaFWRappbtFG9VS2mGKuHUgIGRghdnlZGbiLy0dkQSX6+nB1BMNfUwM/SVGSrTTPVBKjpyA==";
        };
        _KdQy88zL = {
            "id" = "KdQy88zL";
            "file" = "morediscs-1.20.2-32-forge.jar";
            "hash" = "sha512-GyLEGktBJiawLTlI2XqsKDD0nNwo48N6Av5MkzCuJ3n0bnh4Cb62RRAxCM8ZTduUOqsXPl9esnvY4c6Q8GFmHQ==";
        };
        _EudekQ0H = {
            "id" = "EudekQ0H";
            "file" = "morediscs-1.16.5-32-forge.jar";
            "hash" = "sha512-X2XQiBPqHSr9RAqVT9nbIoC86nPD6EmbKm+GQI1c3hRzKYNs35fMisNhuTlaTK/g2KmTG6leOfH0qy+QN4S6KQ==";
        };
        _SiW3p5AG = {
            "id" = "SiW3p5AG";
            "file" = "morediscs-1.20.3-32-fabric.jar";
            "hash" = "sha512-osNsw2alXbIGavsdICQPfmcbfpcWd/LPkrxna8gxb/NpuaWrz3AogoTBRK/IyS/bwpKmX2PMxefMCKCuJ62p/A==";
        };
        _PLqh1TG5 = {
            "id" = "PLqh1TG5";
            "file" = "morediscs-1.20.3-32-forge.jar";
            "hash" = "sha512-q4wLUTg18rdkIzDmcMf/rdGNqqJH3tS35gZNUKCLz7Mh8n9DpWmCp90oIwY/77fxnkKH2Rlt4RtHPYzi6lzyHA==";
        };
        _BInUqbxZ = {
            "id" = "BInUqbxZ";
            "file" = "morediscs-1.20.4-32-forge.jar";
            "hash" = "sha512-pZR3r6Tdb9AxzJWJ0StRneaGFwNZHU7VRgK13d7ozolI4R8xWrwdftfgQJQ31nDUPSIEc42Wf7FOZ9ffYHWt6g==";
        };
        _i6i9B33Q = {
            "id" = "i6i9B33Q";
            "file" = "morediscs-1.20.4-32-fabric.jar";
            "hash" = "sha512-tMdJXavqxEc0aI3APGb8YV6uCg0rsvrrirdvzy7cBQXbCNqm0q+50M8yR8ZVFg5FoX+vRvyQGpjCVVLYyjWz+A==";
        };
        _8WSOe5w4 = {
            "id" = "8WSOe5w4";
            "file" = "morediscs-1.20.4-0-neoforge.jar";
            "hash" = "sha512-+BoWz0QDnGDXsaCQcpRqAGm0eY+2IyqSJFPJQc0puFPA1HD4k8f9H5QFogOAEc/xs43tcx+ltejGIKWHnoaOuA==";
        };
        _Lfiw5ihH = {
            "id" = "Lfiw5ihH";
            "file" = "morediscs-1.16.5-33-forge.jar";
            "hash" = "sha512-fwhReLeQMBOCav3phzNMwnqZHA9W2miIzFlKSGnwnDwVIvjyXE0x4nmt1wz70RFZG/EB0nYJkpy6X3I2B8i14Q==";
        };
        _W78wrrmr = {
            "id" = "W78wrrmr";
            "file" = "morediscs-1.18.2-33-fabric.jar";
            "hash" = "sha512-oFnl/bOH5ZY216fpifF1netFSV/Li0zQgOUgjE9ySF/KbhBAozeKBpOmA6Ql1t0lvl/HPXWjlhr7IHYVUaqfdg==";
        };
        _PhMNcDda = {
            "id" = "PhMNcDda";
            "file" = "morediscs-1.18.2-33-forge.jar";
            "hash" = "sha512-tIbttrUAyw9lecqQjDYCngKVNfVv0ea7OskD2B05pHZn/HJzeK6xW3HZPW2K1HPMg7Z6dL1vy1eGqjmlW/j7og==";
        };
        _oHeVbvO5 = {
            "id" = "oHeVbvO5";
            "file" = "morediscs-1.19-33-fabric.jar";
            "hash" = "sha512-JV3sYMtXKywsKCzSxxjelj02CnALKYEp4z7XMUV0vkQW3BPjNFMTdqE8AlMDu81/JP/TbT8V301t90cEbTEOPQ==";
        };
        _B0D3RA99 = {
            "id" = "B0D3RA99";
            "file" = "morediscs-1.19.1-33-fabric.jar";
            "hash" = "sha512-ZqdwxAZaShfyCSR3dh59XLPamSnuqNyogqexOoFLKXUzQwA4p2bw6KCvTZo+LPWgs6yLxF01FwtKeMGUaU7+SQ==";
        };
        _VowD54Hz = {
            "id" = "VowD54Hz";
            "file" = "morediscs-1.19.2-33-fabric.jar";
            "hash" = "sha512-5CoXJAa8oLCzccpvCQqz0hut6bqNDJHLsI9B3aEDA4tz2omKSu5gjRVdAlk28nde8jwAAfIKCybEEYXGFnbYsw==";
        };
        _1SXj0a2Y = {
            "id" = "1SXj0a2Y";
            "file" = "morediscs-1.19.2-33-forge.jar";
            "hash" = "sha512-7Jsp5Bpg5n29JcgeEtxeauf4tnkW4IDHrALBfPE1/eQd3ZRqWFFe+4QBuai4p2jo4afrtxvHw/Sy4UUWdK4omg==";
        };
        _A7LokPQ5 = {
            "id" = "A7LokPQ5";
            "file" = "morediscs-1.19.3-33-fabric.jar";
            "hash" = "sha512-8kJKw51bFLTTNYLeMIyRll2F91jGNlmrgNLFviBe5dghg/Q186of1hiewnqS/feoCAEyiNAp7q6i8UF91FXw1w==";
        };
        _rPLv68EG = {
            "id" = "rPLv68EG";
            "file" = "morediscs-1.19.4-33-fabric.jar";
            "hash" = "sha512-ABmD5FtBTEIoqq41wVTmnbFOaSR4fcOu8KQHspw22F0fT32Tl8uHLpOuHhSokww1ujkS6ucZlyiio8PKhePF1A==";
        };
        _MU4Hsnzz = {
            "id" = "MU4Hsnzz";
            "file" = "morediscs-1.20.1-33-fabric.jar";
            "hash" = "sha512-BaiGZAR3CFz+ji4k24sQrIpH3FhtX4IcZexL1pUyQKqVGzP4RWe/U3C0rXrvcxDxcCCfm29IY8ZNIlvG3mKY7g==";
        };
        _tugTpNIa = {
            "id" = "tugTpNIa";
            "file" = "morediscs-1.20.1-33-forge.jar";
            "hash" = "sha512-j1AnM7IH9uk9fJSMUa6D2yze0tmtwtn+kl6yMWN9O+H2NDID1GSjeEfn1VjxhhPf7jZUKjlFh4AndBn24d2Jow==";
        };
        _DjKpTU6O = {
            "id" = "DjKpTU6O";
            "file" = "morediscs-1.20.2-33-fabric.jar";
            "hash" = "sha512-zxTyoW2aRMssWiu8+cHFbUZ6ClgfU909EG/iYa5xzpMMHEaa54nTnvAEqO37IylqoyS9AvuT0ptclg+/B8cQzg==";
        };
        _7abscuXx = {
            "id" = "7abscuXx";
            "file" = "morediscs-1.20.2-33-forge.jar";
            "hash" = "sha512-LiqqhsyJRmy27V4LYA8iXx+eqcKsjr2Wsi/gsJ9KnfpOylxn2w+lZ4PcDA+maM5nBgKYNttPbVq+VNLGY4OzQg==";
        };
        _FOXN6RUG = {
            "id" = "FOXN6RUG";
            "file" = "morediscs-1.20.3-33-fabric.jar";
            "hash" = "sha512-vWEjZH5SZe4/bP82PKuJI+3+qR6NGKd5YsDU30cKhcOubUYju2dZpYzWGYnfxTcvlM8jVlfQ15opnZjezMGptw==";
        };
        _7O0ihGY6 = {
            "id" = "7O0ihGY6";
            "file" = "morediscs-1.20.4-33-fabric.jar";
            "hash" = "sha512-wwwEukryyaPQrcabiOVq4i9QxadAZE75W72Mtl4neCBfaMA1xQt4B97PGe2+gxyyLz3uaNyCMCPmyhu7fRMsnQ==";
        };
        _S7JIfMwN = {
            "id" = "S7JIfMwN";
            "file" = "morediscs-1.20-33-fabric.jar";
            "hash" = "sha512-tMmT0ESodVkau84KZC7fOJSWDXZAwjCdXUF99CcQeL6KLjtSCSDJMQmRVZetQ1oUl5UxgUGtTked/3J6QyeW5Q==";
        };
        _fIoQQPzK = {
            "id" = "fIoQQPzK";
            "file" = "morediscs-1.20-33-forge.jar";
            "hash" = "sha512-FEL6fKioiEfsqfyJHW14qv2ljEUZK9YlH/qs7RQjU3/1trqgSZgkiMa5K4QUECNAmKRNtTC9fQgf8yIjszSHRg==";
        };
        _pTulaJvr = {
            "id" = "pTulaJvr";
            "file" = "morediscs-1.20.4-33-forge.jar";
            "hash" = "sha512-APASf8CGsqIglOWaXj1al9TMJ0OHSaAsaqwuEQp4hb3j3uA9uIVbAwOtvkVgzuFMcByPNdJOe+y1haPKtSfCWQ==";
        };
        _S6UHy1Vr = {
            "id" = "S6UHy1Vr";
            "file" = "morediscs-1.20.5-33-fabric.jar";
            "hash" = "sha512-My1tzu1C+KL7YtD4H8SKZz0/+n76Ti6Xuxvj9rCkA9OEWO6hNLqcdq6dma0C4P8cwUlDBHUONNwcXGdlqUIYSw==";
        };
        _yED6rOKX = {
            "id" = "yED6rOKX";
            "file" = "morediscs-1.20.6-0-neoforge.jar";
            "hash" = "sha512-FjF9dxIQ33fNRmuOApYFrAkoFOSpGxsvBFQilOgGBhWb27lSXwWS/xARDp0d6D2OzpL3kmtf++oAbmOMd9YGTg==";
        };
        _7FcxZzlT = {
            "id" = "7FcxZzlT";
            "file" = "morediscs-1.20.6-33-fabric.jar";
            "hash" = "sha512-zdqSnM00r606k4oApRiT1tfHUp1uHYk/JCcKemIZUoiE7DnktL2PWkvWKIA2PbkGLls6gWak6ME7rtND+YoGYQ==";
        };
        _BVmkdu5j = {
            "id" = "BVmkdu5j";
            "file" = "morediscs-1.20.6-33-forge.jar";
            "hash" = "sha512-WuBumQYm/5JdHnj33gNDxLBw0YmIjUtZ4/n2aysxPB6Dc++gXsEB79gfioxr/aX+/ZwzpIVW3XzLV2Lym5FFoQ==";
        };
        _iDIU5zbN = {
            "id" = "iDIU5zbN";
            "file" = "morediscs-1.21-33-fabric.jar";
            "hash" = "sha512-E7smM/Ao+UwUmVXqOwMud2bkTmE5fqFqdXOOVEKTf4BnLKpBWTG2HkYhheYb643FReC60Zny+JfmsA8TYh/d1g==";
        };
        _uSVRHWBB = {
            "id" = "uSVRHWBB";
            "file" = "morediscs-1.21-34-fabric.jar";
            "hash" = "sha512-vq8BTIzgq9lyEtSiAtzGwCIW+j4YaHDKXo2LP8EoHKjisTGsDgeYkPJ46aB7nrODo8s+QlEzJ3tK05kNRQTzpw==";
        };
        _kW0Uzbk6 = {
            "id" = "kW0Uzbk6";
            "file" = "morediscs-1.21-33-forge.jar";
            "hash" = "sha512-LcviEMb1VRW9DetZ4wNbpXNEy1aJLLHL09ty+s8BNm6KmL55wJznJCjpGqwZpt4ebj7oew7/dNyIBRqrA+Z+iw==";
        };
        _RQkJmows = {
            "id" = "RQkJmows";
            "file" = "morediscs-1.21-0-neoforge.jar";
            "hash" = "sha512-wUdkk5ZmJKWfJ2b7IArIy50Um9GQrFoqAjXCQ+9CjlHc6bHFwViB88vk2PmkmVauTBcY9iwsuSHJG53N2IgR0g==";
        };
        _8TfccFsT = {
            "id" = "8TfccFsT";
            "file" = "morediscs-1.20.4-0-neoforge.jar";
            "hash" = "sha512-bSKClkNhvSK4k+yZUxBtWc2BmyHV9MW78gTo429Pf21SivN8JqzhOX4hwlqzhHa7NpDl6o33oY/AlA/8FF6AcA==";
        };
        _TqqQEpfM = {
            "id" = "TqqQEpfM";
            "file" = "morediscs-1.20.6-0-neoforge.jar";
            "hash" = "sha512-LwUsUshTB98UGfLP4NyFh7AgSdGQb7w1LkOyflLyXH+c9N7OisLO251Jt6tacaAmq4IWU6TZhH1ssCegFvdh3A==";
        };
        _lhWfIoDo = {
            "id" = "lhWfIoDo";
            "file" = "morediscs-1.19.2-33.1-fabric.jar";
            "hash" = "sha512-W/pq11s5erM99ocQFNUphvQJz8675CB2xAAmkC7QKjNXS9m5SE+BhG815aejd/M2GonHSOLRXqjpldR/edebjw==";
        };
        _xmOyFL0v = {
            "id" = "xmOyFL0v";
            "file" = "morediscs-1.19.3-33.1-fabric.jar";
            "hash" = "sha512-UJG9ZS2+LZ2R1bMnMyQC8sq8htqXwFMJ+ZpsQDu46x55Le1aKrEaVGVQKTeo/DUkHP0opaxGvstCXYrr0CpmLQ==";
        };
        _583UPF55 = {
            "id" = "583UPF55";
            "file" = "morediscs-1.19.4-33.1-fabric.jar";
            "hash" = "sha512-LRv4qVR9OUWuZgQaoKz8OYGgI10y6V7PoFn3aLUYboSMFu67M+bdexA5xJ9v1YuXh06mRCtBjmm+VDP18GrcBQ==";
        };
        _sWzelyFa = {
            "id" = "sWzelyFa";
            "file" = "morediscs-1.20-33.1-fabric.jar";
            "hash" = "sha512-JLOA9+mwvABRy4rq2fl/zS1l3Cb+bg2a3VAnaBi+d2F7A5U6SkhKVO50ZR/dMquvIa8zxpbWPU2nWE5lckvfnQ==";
        };
        _xdEiclmD = {
            "id" = "xdEiclmD";
            "file" = "morediscs-1.20.1-33.1-fabric.jar";
            "hash" = "sha512-zWV6UjiFjooWjicHmn8dYZlKgJ8qgPz/EmviL9rwiC5dpjn6ITCQRGPY+7hatcMHMJPGFxK8aiChV6dHEt3puQ==";
        };
        _cJxslVRa = {
            "id" = "cJxslVRa";
            "file" = "morediscs-1.20.2-33-fabric.jar";
            "hash" = "sha512-J0ahPE+XHen+yKKrPXgb1oOPM8itcGlpQ1X5oR5R42iEiZXcwdyufvtWN25XBwBavv1EvZGTNxhK5/MkBAmbYQ==";
        };
        _T7PNZocJ = {
            "id" = "T7PNZocJ";
            "file" = "morediscs-1.20.3-33.1-fabric.jar";
            "hash" = "sha512-khbQjCoRfEZwpEPY4C0D2Ij5XQS7linUA1MmLd8ZNk+Kc/2FN+hNpadSY6R4CvGjiWA49Dff41AP7sPrY2pebQ==";
        };
        _oCnUNIr8 = {
            "id" = "oCnUNIr8";
            "file" = "morediscs-1.20.4-33.1-fabric.jar";
            "hash" = "sha512-JNRXailpXp5npOJApPSvOiJjfZvDVbfybariE54yItBeuMt0rDIbQN7l3f1+BiJfzPJ/GSWfzg7a6RrxSthP8A==";
        };
        _Ae5VkwPG = {
            "id" = "Ae5VkwPG";
            "file" = "morediscs-1.20.5-33.1-fabric.jar";
            "hash" = "sha512-orE5VggBlpSiRFO4ZlETmq/8KgMCPzSybSQ9wX1s596x6EZSYM15RywJae0Nj/FIIAAm7ZuFiFJHvgSjzYwqvg==";
        };
        _PBlgj2Xf = {
            "id" = "PBlgj2Xf";
            "file" = "morediscs-1.20.6-33.1-fabric.jar";
            "hash" = "sha512-WFz83S4PQyfxiHfUtDOPU4ZzQWfnmp8//mejSHWCM1cD6Anqh/P4BxuoEuu86H34uo8L+/tJ+v/aNYMkqP1/mA==";
        };
        _WMKSm4Zm = {
            "id" = "WMKSm4Zm";
            "file" = "morediscs-1.19.2-33.1-forge.jar";
            "hash" = "sha512-HVD0d7V3MrYgMeL6fYhtJt+6yDgxuYlbBPhxNWvy+O655jLokeh1y2a+yN1M1gXjoUz+G697O0LAFc+UaOSNDg==";
        };
        _5uxdGUO0 = {
            "id" = "5uxdGUO0";
            "file" = "morediscs-1.19.3-27.1-forge.jar";
            "hash" = "sha512-apt4aB+eY5je3JqFMGW7txEdWKm9YjmeJC+3SGXP4UZKm/LgYicq8W0lcd4uEZVcjTwQ4NQ5EuyPukMExQAXCA==";
        };
        _oiGEKUbH = {
            "id" = "oiGEKUbH";
            "file" = "morediscs-1.19.4-33.1-forge.jar";
            "hash" = "sha512-4WlrcBQgKZaD9l1zOZDrDfl/BHi4Cnu1InIq/iWcyfrFeaW2MKzOYjuNDx6sB79XmYBKo9g8rH4hGMb9yisguw==";
        };
        _eJnlYzxr = {
            "id" = "eJnlYzxr";
            "file" = "morediscs-1.20-33.1-forge.jar";
            "hash" = "sha512-HfZQDEq+6KlXvy4vsME+UpR+buB7BNb6IJo4wJPxkNfTPeAlASBScIoSq+IN9KYp860Rz2rqVJkqnb5n+ieNIQ==";
        };
        _j23t7R3T = {
            "id" = "j23t7R3T";
            "file" = "morediscs-1.20.1-33.1-forge.jar";
            "hash" = "sha512-TpZF+Ve/L0WZTKiJw0ph5h1yqKZOoATuCJXH7ErJqI50YgEuFaMBdTYd14VR5B33HavhNVYungG+V5UjrUD8jg==";
        };
        _YuF1qbUn = {
            "id" = "YuF1qbUn";
            "file" = "morediscs-1.20.2-33.1-forge.jar";
            "hash" = "sha512-6FubCSjUMw366qBqWiPj6nSqD2oEz5H8LdAe0VM3rPk3olQToQUnYO2mho/6PTelu2qHoAL7vxCELToMT/w3Ig==";
        };
        _LzVRwz8O = {
            "id" = "LzVRwz8O";
            "file" = "morediscs-1.20.4-33.1-forge.jar";
            "hash" = "sha512-I4P82DggchFxleqNlimaXNMRCursFxC6mYGVPwhumd54YZ8zsBwbBrzlwXwP3cI7OM3MFxMU+pTkfra8WeQ2YQ==";
        };
        _bqwKHiyL = {
            "id" = "bqwKHiyL";
            "file" = "morediscs-1.20.6-33.1-forge.jar";
            "hash" = "sha512-ZxUhefzSvkfyPk/hK46c/Jn8GwMCvO1/4pCQx+lytqRdS8ITOHTGtxHlNy+rBChIgeJeinJGLLbdm7jQD8uQHQ==";
        };
        _DUONjFPB = {
            "id" = "DUONjFPB";
            "file" = "morediscs-1.21.1-0-neoforge.jar";
            "hash" = "sha512-qEE5Y9ifP1Nvh1UOLEQ0gMrTeHWvcNvA+D2KiNneH4fxd0Mgl/VGX4HVu5n4lVX7jpOl+iLr2eQMMqUkd3wyng==";
        };
        _EWwSr38Y = {
            "id" = "EWwSr38Y";
            "file" = "morediscs-1.21.1-34-fabric.jar";
            "hash" = "sha512-r6oqptHaNHluCg3DtZe8WAgmSw/COobUStwZxa7R5wJln7enhF2u81gLr6AMfyNa+ysU8tX9NQ3aHwBSMgUzgg==";
        };
        _YFqs73c0 = {
            "id" = "YFqs73c0";
            "file" = "morediscs-1.21.1-33-forge.jar";
            "hash" = "sha512-3MI44Zxif0AZfwQxLGNnNe4x8DaUy2tb/5BOgVIfFxieF/9ptpWnlNLsLjAHFRqMWhPYXJzn1VjVsElAusf4VA==";
        };
        _RWJXG8aS = {
            "id" = "RWJXG8aS";
            "file" = "morediscs-1.21.3-34-fabric.jar";
            "hash" = "sha512-cybGC2XDgb2ta9j5gN2sX2WJQvKe5kHB0e25T/rJ0F0fFhH4OlGXOEJMPszTarz03Z/arbZWNpOap59lEVh1ng==";
        };
        _lNBYU3f3 = {
            "id" = "lNBYU3f3";
            "file" = "morediscs-1.21.3-0-neoforge.jar";
            "hash" = "sha512-hhddjTLqMyeyR5C94rGV+g3yTBEIp88qW+r8IZZehvCXLKcQGe2/7wwgUNdwIlkRf3t7cLxNuVp5eM1Mxj7wwg==";
        };
        _Z9JodWHO = {
            "id" = "Z9JodWHO";
            "file" = "morediscs-1.21.4-34-fabric.jar";
            "hash" = "sha512-MY26N+u5JofpNnRRyUV/hDOEqpMp+4XQXhrHkNjmrgDke4Qk8x3xUeulvW5byLKWTkKYslaHoUUXVJBYQa7C+w==";
        };
        _wJwHG2Qf = {
            "id" = "wJwHG2Qf";
            "file" = "morediscs-1.21.4-0-neoforge.jar";
            "hash" = "sha512-S0EDpB0RXm/kbhld2Comr/1T4y4Pwisw39vFDdbuKoE6vLJvHSd/Hk2MF+nRCPgeIbPZYJPrIImRPvli2y5jPg==";
        };
        _XO1e0Cx0 = {
            "id" = "XO1e0Cx0";
            "file" = "morediscs-1.21.3-33-forge.jar";
            "hash" = "sha512-YbqLtiznAgoPLteaeYP+Fx4hMVRZGLhOEwmMCbJSeSLQhmqLPo7fU2PhLlKvwf0kaNQ4zV8szCODoO756UFHTQ==";
        };
        _AovuwLpb = {
            "id" = "AovuwLpb";
            "file" = "morediscs-1.21.4-33-forge.jar";
            "hash" = "sha512-6XSx9b9/y6fNPmwXCTCESatdcCzsxBJVMfO7WE6OEn8M0zz32LK4SVO6Y4qZjkBRgOqIKvNm3gnxE8UkOtzHog==";
        };
        _6MPhZfcD = {
            "id" = "6MPhZfcD";
            "file" = "morediscs-1.21.5-33-forge.jar";
            "hash" = "sha512-n/tqEzwiRLWDFs5TxHeKJHEur++0vXZopPWOE7pg5BRBmkAcplVCEfIUfM1aC2lk2zAiPIZGtbeOIwk2yfyNXg==";
        };
        _yKhgD3wR = {
            "id" = "yKhgD3wR";
            "file" = "morediscs-1.21.5-33-neoforge.jar";
            "hash" = "sha512-1iM87D5RILRLBloRxFLCoN893YyhzpnPuvD7ybJEMP211Q9ZO95btcgt6G2Ld7zKUcpoZrb/s1gv69R3BO+fxw==";
        };
        _U3POYFfE = {
            "id" = "U3POYFfE";
            "file" = "morediscs-1.21.5-34-fabric.jar";
            "hash" = "sha512-kjkjEXrYJ4pGUuzSRXAQuv0l5XEg5qRrJcu3kJBYOOeQ40auKnIPyqvTLqW/8Kjjrv/wzrQY8T5ZkP3yTpRpDw==";
        };
        _nUxT3LW1 = {
            "id" = "nUxT3LW1";
            "file" = "morediscs-1.18.2-fabric-35.jar";
            "hash" = "sha512-fXpIX0SG/2OpvByLAChLyU/MFwHbnnCQ071xdCK5wwz36NGumwpB8x9w892LMBZ1lOBpM7pUvYU7IpA9eLLFpw==";
        };
        _TzcvgQvD = {
            "id" = "TzcvgQvD";
            "file" = "morediscs-1.18.2-forge-35.jar";
            "hash" = "sha512-MAqWNsEAQjP2EPiB6gfXu3HbYtzIG+b8ih3bYH6w8/OdmW8Ac9PYYQjK0jkmrzOqb10EFumo1kbISOnvy5BnHA==";
        };
        _Ctc43BWS = {
            "id" = "Ctc43BWS";
            "file" = "morediscs-1.19.2-fabric-35.jar";
            "hash" = "sha512-iowri6xfQnvX/AUHR5ezZZQ96WGBxQupNhbJaxSYMz6HqGqqCJDsC+lSQyovxgCPLBdnkxsAWtFO6i1Ay2hdiw==";
        };
        _SMd7zGYS = {
            "id" = "SMd7zGYS";
            "file" = "morediscs-1.19.2-forge-35.jar";
            "hash" = "sha512-WI1CThiPeqU1MZrpaIam0S86EQNVDu3F1Rc94aglpDiCR45gE9EJzByhXLOt353RvngNj43z0LamGnD5qaW6cg==";
        };
        _85GA6O4V = {
            "id" = "85GA6O4V";
            "file" = "morediscs-1.19.4-fabric-35.jar";
            "hash" = "sha512-wYDvaCXrz+XVqPc9p+ux73gKXkB4PU4yRz+jQaG/Omqy0bx89Y4hKMGDt7DIKoKyaWcmKRcaiwQVk1nguekm0w==";
        };
        _vn1opfQU = {
            "id" = "vn1opfQU";
            "file" = "morediscs-1.19.4-forge-35.jar";
            "hash" = "sha512-L6uSyalju1A/yVZcDF9HTm9dnaGFrufWnekqNcYP+2afdekoAmFr1ETkrUlo0duR0Na3AFwpy/k+ERK2W/kLSw==";
        };
        _a66XYVQx = {
            "id" = "a66XYVQx";
            "file" = "morediscs-1.20.1-fabric-35.jar";
            "hash" = "sha512-18orLfAvIfx/GY3fBxZ9Gd+AwTw0vKfcx+wuEBIb40o5RMAHYKrcMprW6h8fPNeSNBrw672D/hyaZAiY8ptTZw==";
        };
        _1zTkS8Pw = {
            "id" = "1zTkS8Pw";
            "file" = "morediscs-1.20.1-forge-35.jar";
            "hash" = "sha512-uelk1kX+f2DQo8cjfT1pLV5ryeWcuSN+1uTxz7zufJStbfIle35O8CITHpElY0wB94LfniH5JRdxcwAjdYTwRQ==";
        };
        _r7gjsJxf = {
            "id" = "r7gjsJxf";
            "file" = "morediscs-1.20.2-fabric-35.jar";
            "hash" = "sha512-VDHym8DNSWB2okh49XBLh5mglKEonYm0CCZ+n3jPwBtI7pjboDBVT5S6vD1JY9Ys6FE1T8l8We/y1CfcN3BuAw==";
        };
        _jF5ZGpEE = {
            "id" = "jF5ZGpEE";
            "file" = "morediscs-1.20.2-forge-35.jar";
            "hash" = "sha512-0VN91Xz+OFbFATWf7as6eKNJ2deb3kkTvNQ01+h6Bq5bJfXlb8ikgoCj+LBxsyLj5ycX+UyzUJEVPlxS04nt4w==";
        };
        _jBqlinHw = {
            "id" = "jBqlinHw";
            "file" = "morediscs-1.20.4-fabric-35.jar";
            "hash" = "sha512-LJ9xRU8oIrpj+LBzjojQXSU/U+GGycwkjgZEpFBv6ytRTbMGmaqNeVAsQsAh1E2WllbgCEv8v1jvCaX595fdQw==";
        };
        _miW2eGoW = {
            "id" = "miW2eGoW";
            "file" = "morediscs-1.20.6-fabric-35.jar";
            "hash" = "sha512-kCod4emyRyBhMQ/y+IDBENJ6DGVeNeprTJslNOtUlGXHoNK2IdfqylpOmIB0qd1TSCQ9yN9xxxJ4SoqGzYI3Pw==";
        };
        _nX49D6IS = {
            "id" = "nX49D6IS";
            "file" = "morediscs-1.20.6-forge-35.jar";
            "hash" = "sha512-A3AM7sQlFwLGhvofN3m80d0FP8ZqVlz/TpPW2rsFKsvsoPtuTRSgDN0R0ZMUOnXUxEzkS0lEJcwonzyN99B79w==";
        };
        _dP5CAO4o = {
            "id" = "dP5CAO4o";
            "file" = "morediscs-1.20.6-neoforge-35.jar";
            "hash" = "sha512-JuekD+59wFsGiUaNri+/z4pLc9AZogVVjgib6gchmJ5U2VVRlKwN8IUssJqfOIeJtI5Yx3A9LbZMKQ0cNPW0AQ==";
        };
        _P4WHRlLt = {
            "id" = "P4WHRlLt";
            "file" = "morediscs-1.21.1-fabric-35.jar";
            "hash" = "sha512-n55nWD4pwwRV+vKoiGj55+fpmmiJxv/fMBRWyiH3o1048yOUzXtpZ0yZcZwxQpDHDUt8tjRnkCjN3MwanTJtrA==";
        };
        _Gn0uTiZ2 = {
            "id" = "Gn0uTiZ2";
            "file" = "morediscs-1.21.1-forge-35.jar";
            "hash" = "sha512-12f2nRbneWlpYLUS0MYBE+A7S2b5EmpnA+VEincBkBsF55IdZ5jO4XORMQAfIiFrI5flHZsuHMUPN0Wd/N1AWQ==";
        };
        _Olq5QZaS = {
            "id" = "Olq5QZaS";
            "file" = "morediscs-1.21.1-neoforge-35.jar";
            "hash" = "sha512-OscyMOhITwlGT4Bk8tBgKU98KmlMlXu9psaMQC5rMHKLlsJnYFalwzWfy0IouboK9ZYtWlcgRn18gfPOqP3F2g==";
        };
        _ZtwXyqGX = {
            "id" = "ZtwXyqGX";
            "file" = "morediscs-1.21.3-fabric-35.jar";
            "hash" = "sha512-QAoGJ29WR6SXx7zavniN06OSweUlqH56KyU607JI7ClzmWlP+LFXUC9S3DdhiRGV+NRs9Fa6nvaxQib9mxzXJQ==";
        };
        _FXiVDvR9 = {
            "id" = "FXiVDvR9";
            "file" = "morediscs-1.21.3-forge-35.jar";
            "hash" = "sha512-UzaYf5jMAb3085dSveICFzmjVFLUbAHjm3JjEvnZHclLEuT1KcHGoJNFjEMZ36wCWuo71uDHhjoDqxBVtzjLtA==";
        };
        _ufo6Xdcw = {
            "id" = "ufo6Xdcw";
            "file" = "morediscs-1.21.3-neoforge-35.jar";
            "hash" = "sha512-t45aeXxQV8EVTPEYG9uRC2DAnPYYERiaEIbt0O7yAvzw5QFoPbxBoEPmMKGS6i08gfSiPW8xBCQXr/bnvk1GfQ==";
        };
        _fVfHqEHR = {
            "id" = "fVfHqEHR";
            "file" = "morediscs-1.21.4-fabric-35.jar";
            "hash" = "sha512-a7UY12GcyaAHgaoyS5A1RqJ9GoKejw7LzXgKex3zj9iG2plVsRbJkxvwIO/+/SBmsWeXWIKOlm5ot4MrTPLYWw==";
        };
        _aKdTpZyN = {
            "id" = "aKdTpZyN";
            "file" = "morediscs-1.21.4-forge-35.jar";
            "hash" = "sha512-4V8drXX96NBYF3GTnxRPjLoFfHdUAzBxJIguCQqEfzgEZ5VnOZvfugNptq5p2Px2HA7d5h8UiWOdToWJW5skJA==";
        };
        _Z0TBHEOc = {
            "id" = "Z0TBHEOc";
            "file" = "morediscs-1.21.4-neoforge-35.jar";
            "hash" = "sha512-5CfaBo29YkfA9R/Eyikbaloml1VHWp/B0baM745VAJn2IA/OFF/+1a/eia1ziQ+wMsO/kU7omURF/nGO44eXYQ==";
        };
        _G04nMFd5 = {
            "id" = "G04nMFd5";
            "file" = "morediscs-1.21.5-fabric-35.jar";
            "hash" = "sha512-no3K5mh+xrYGe1fDUi+Xu8otGlDSfbT6kieFX4KNd5HMxtA+zwvuZSvPfXcQtWSb33ALqe5Zmfjk+LwGU2ovdQ==";
        };
        _NxXIWmCY = {
            "id" = "NxXIWmCY";
            "file" = "morediscs-1.21.5-forge-35.jar";
            "hash" = "sha512-ia74xPlxWwtXYcOrINVUv497L2OqQklyout7ZhN2sk/DlFz4TTVLkfYqoqnbD+59MSTVoDMUIvmc2TscoEIh0g==";
        };
        _4oAtSUKz = {
            "id" = "4oAtSUKz";
            "file" = "morediscs-1.21.5-neoforge-35.jar";
            "hash" = "sha512-hKT90FYA1hF4sko3nl1KnkrLRdTBvi/9G8kFMo1HWF91ibAATcJaKospmjROuVoszKj3DCKbd7XR1iY3EKbd7A==";
        };
        _xAjSGZbG = {
            "id" = "xAjSGZbG";
            "file" = "morediscs-1.20.4-forge-35.jar";
            "hash" = "sha512-Tqb4UGXvC+va6F98q3Xf/6YO5akJP3a1bDnVYhhr0+FLa1TRpH9jA05+q9s1uAK4cVeHJDVi/AUAvcdQi0RU9g==";
        };
        _Ymb11l1D = {
            "id" = "Ymb11l1D";
            "file" = "morediscs-1.21.6-fabric-35.jar";
            "hash" = "sha512-d7C2qbkdKS0G29wsmbCi79k8MzonvCb8JL/FIOLyNCy6oPnNmos4Yjp+lItYSM+xgj9nDze9LNrBvOBqRs1T/Q==";
        };
        _QihLyaG0 = {
            "id" = "QihLyaG0";
            "file" = "morediscs-1.21.6-forge-35.jar";
            "hash" = "sha512-2NtiPTwg73fWB+t3OZFIVrtk6AJPhwrzsrktkAcDG5VRsR7NrbnCDN4zbDXOEESTBc7utQzTm0yMzJpdRD5QTw==";
        };
        _7IPLk4o8 = {
            "id" = "7IPLk4o8";
            "file" = "morediscs-1.21.6-neoforge-35.jar";
            "hash" = "sha512-+xy9HsxQqgngfqLkduEzpVqbKXqiA5/R5aECYDyUS+MniKWgNLWqrqU/V8rtKOCXDL4WMJzjGBh2B62Y8+P9zw==";
        };
        _iromMot6 = {
            "id" = "iromMot6";
            "file" = "morediscs-1.21.7-fabric-35.jar";
            "hash" = "sha512-zsWOksuTM9bLlPQJI5lpaBPG+po81+tjB8WUy9UQa362TlH3oOFUqyaH9oH0OIiaR1BfuDc8Q3OYwdcQqPtRKw==";
        };
        _qYbfIPmj = {
            "id" = "qYbfIPmj";
            "file" = "morediscs-1.21.7-forge-35.jar";
            "hash" = "sha512-gWNKanpWBgDXXZGyBKNW1ZnzCDkxx97Q1LqQfWZwMBxH0aL4kCgi8tOi0+osDGOFdT9U2txAQo1Q+Gz1NWdD6A==";
        };
        _NBRREK8A = {
            "id" = "NBRREK8A";
            "file" = "morediscs-1.21.7-neoforge-35.jar";
            "hash" = "sha512-+ES67skwy9GMmSep8o85OlpdQ3BFDJAbEowSBUb4L8uhsFCQ0sxO1wi0u2oqQaENC0VSbMLQEZRJ9V+MCfNPVA==";
        };
        _UCL1mkuM = {
            "id" = "UCL1mkuM";
            "file" = "morediscs-1.21.7-fabric-35.1.jar";
            "hash" = "sha512-gFNpRR0qQBH+fhqi6ew5JA045oHj/vtchfhMWNJ1D0RbaSMwyRr2YkEX9zh88O5HP81tAoLS7/tIGNRt2vpF8Q==";
        };
        _RRSkziJn = {
            "id" = "RRSkziJn";
            "file" = "morediscs-1.21.7-forge-35.1.jar";
            "hash" = "sha512-v4Z/Bear0pHcqMdUe1X3PQZoE7HxelolltR5Oqg5NN9NOCZ/dz6GZKhcUL5PIk8otbM6AlzcigcZyk+Bu0IK7A==";
        };
        _qyjlbW8m = {
            "id" = "qyjlbW8m";
            "file" = "morediscs-1.21.7-neoforge-35.1.jar";
            "hash" = "sha512-Mr+9i8tpzIIglZdSNuvGa2+TeKGSPXKrVqst6+CU/hE3vTlwoNpWYTGsFYtn3hwEAzXJJnvxYO/OHQnzGuiOoA==";
        };
        _jBquqoA9 = {
            "id" = "jBquqoA9";
            "file" = "morediscs-1.21.8-fabric-35.1.jar";
            "hash" = "sha512-38K+hiyTT9o78D7aEksqTvbSHi16AvvPbNCasfCykV235f5ZnmRPMW1wcm9F+Vpi4Q0k4AIHO6oqty1bRVrcNw==";
        };
        _4y51UGxg = {
            "id" = "4y51UGxg";
            "file" = "morediscs-1.21.8-forge-35.1.jar";
            "hash" = "sha512-kqRz9vl1nCXxMfZkNkPtL+cNUCeaCIR4fdNA6C2VtNfSJyHnBkA6kAzbZDFtpsLUjFdZxiGrvT1dOyDe8m5+YA==";
        };
        _IlvnkgwJ = {
            "id" = "IlvnkgwJ";
            "file" = "morediscs-1.21.8-neoforge-35.1.jar";
            "hash" = "sha512-sjGgT/QBjZiSkOHzr3xY125jsLOsTXmUEsq2hSg+yaD+vNuNinJJkxiKLNJBF6HDn4vA7u/oUDExFql+KmN7/A==";
        };
        _WGIiyoHZ = {
            "id" = "WGIiyoHZ";
            "file" = "morediscs-1.21.9-fabric-35.1.jar";
            "hash" = "sha512-t9ueKsgwFeveWGGvRyznr4Lmg7RcVMVjTtPG5izyMg/xfjE13Gauj8yC00jKACN8n0ACUR8TSBHdD+POWvtb+w==";
        };
        _aXWAAAEM = {
            "id" = "aXWAAAEM";
            "file" = "morediscs-1.21.9-forge-35.1.jar";
            "hash" = "sha512-IOerAM9zqvLs+lYeZE31u1NXdkiXXJZDoTq81Kt62h0pCjSG0kALyrnpyqUjkUGE3q0EQTdDsLOuu2seDOYrfg==";
        };
        _h7IJCMBR = {
            "id" = "h7IJCMBR";
            "file" = "morediscs-1.21.9-neoforge-35.1.jar";
            "hash" = "sha512-17slkzmMlMsc1rUKRLcrWIwAEP2H1LGuO/LyHtqBP7+Tu1LyknFtUC1JG7mtS0mus11BYjFFZ4dKA3M9wRA0gg==";
        };
        _MLp087GB = {
            "id" = "MLp087GB";
            "file" = "morediscs-1.21.10-fabric-35.1.jar";
            "hash" = "sha512-lmAs8Mfevhb+n2rkg3Q85tcbHwUbITlGm4r89elEJDFM8gT1ZeZ63CTEkarzcqfTrnxiVFwMM7PHpRUUMlAbQQ==";
        };
        _K6DUaAvH = {
            "id" = "K6DUaAvH";
            "file" = "morediscs-1.21.10-forge-35.1.jar";
            "hash" = "sha512-qYMx12xvflF/RqbcB/rYCE3O+QjWPw92NO/OsZCTSpSnGuTSvo2ng2VCKe/+Gvnox0zHkXwjcfubI/dC6pyGOw==";
        };
        _N32o2wml = {
            "id" = "N32o2wml";
            "file" = "morediscs-1.21.10-neoforge-35.1.jar";
            "hash" = "sha512-ZR47O9MRLaOLC0Aoeoxpz7EZN/Oygt9n2vplbrJRqNfJUDHCa1wkGUulMWL7zx0ztIZdCP7aXA+JzxZigC5/oA==";
        };
        _6vlWPAKG = {
            "id" = "6vlWPAKG";
            "file" = "morediscs-1.21.11-fabric-35.1.jar";
            "hash" = "sha512-HeqyPuL1MGuI3/kvYSOZipIekp2WCk3lmutDOQNPPpE5DOPFVPHPYGzDkhJn0UPNG+bUioIPnFskOQYGuVBJKQ==";
        };
        _hfjewkPN = {
            "id" = "hfjewkPN";
            "file" = "morediscs-1.21.11-forge-35.1.jar";
            "hash" = "sha512-PvpEjI9jNl54x+Z75ilLgJavzzfMXdvDlVjmHat284ASqg7xljARk+AvdWACO6H2HI8xZkj32NSu58/E1Fg0XQ==";
        };
        _ItYBqPO5 = {
            "id" = "ItYBqPO5";
            "file" = "morediscs-1.21.11-neoforge-35.1.jar";
            "hash" = "sha512-GVy0hly4QOathRKTpZW+zGSXMbuqpiebu9gcp5plwyfBvtLcAQ9VK8Y1+6ctap7qbE8odyqnbcGLx6Sk5z2FKQ==";
        };
        _P3NBqywL = {
            "id" = "P3NBqywL";
            "file" = "morediscs-26.1.1-fabric-35.1.jar";
            "hash" = "sha512-eY8dezkSHIZN1uxhL6WaWQaLlNurkRvpvnrCSA7VfrwJqGidCLkwGEAdJMBYr5UrKjcUKEnsx00Ge4JtWsdGlg==";
        };
        _mnqh8pnl = {
            "id" = "mnqh8pnl";
            "file" = "morediscs-26.1.1-forge-35.1.jar";
            "hash" = "sha512-QyHtGdhwL/si45501BalywUJnRDNKZO8j1plNGBc3aUewEyV+eDUOI1vrB+8shpOa8f0TMbzMgW5LROT1ZD54g==";
        };
        _px0hZ3VQ = {
            "id" = "px0hZ3VQ";
            "file" = "morediscs-26.1.1-neoforge-35.1.jar";
            "hash" = "sha512-Dgi7k0C7CeAIKbl8fsU98msxGoAlrcnvwCySRPkK34CkYGME18VpRlaNWAP6y/f7/y3CCcBJPUTJP5lJiX0Dwg==";
        };
        _U36HZeKr = {
            "id" = "U36HZeKr";
            "file" = "morediscs-26.1.2-fabric-35.1.jar";
            "hash" = "sha512-wBKcj9qtcTQHfKhpBhzDAVSGhzD9w4yBancYA+Ym80FdcyVTr9wHC1D3QdBTNmARRoHQ0VZ8Ae5M7+2GN6tK6g==";
        };
        _aLo8bfgp = {
            "id" = "aLo8bfgp";
            "file" = "morediscs-26.1.2-forge-35.1.jar";
            "hash" = "sha512-54z+IvSz9bH1WOQ2RElFEn1B8hZZnDgWkzXifgMjUR0kaj8JBgzQ4/wN3zNGnEuzf9bVHy6eKa0VBNN5bzM++A==";
        };
        _fSYAB1IL = {
            "id" = "fSYAB1IL";
            "file" = "morediscs-26.1.2-neoforge-35.1.jar";
            "hash" = "sha512-2B/5AOr8hqi3czqrPXpdAd5zOrFGtR2BABsnBkqHepM559Eo5ddg7dhLGart/jCkyupEQ9Vi16w0bVSPGLW3uA==";
        };
        _SZne1uyX = {
            "id" = "SZne1uyX";
            "file" = "morediscs-26.1.2-neoforge-35.1.1.jar";
            "hash" = "sha512-mtJTFdS4vtCmg8CCFdAGuos12zvkVRlS1mJ9zQ5aKq/4bbeTGNrKDW1QceMFX9Kwqk4n/jqI9JxNmsOSRsCQ5Q==";
        };
        _EAODVfey = {
            "id" = "EAODVfey";
            "file" = "morediscs-26.2-fabric-35.1.1.jar";
            "hash" = "sha512-eiLllgYP3WUOHBl9Zqv6ybQaSni1nHHCF7JB+AaF+znvuYjMvfkCkkA9O1yxIebJ7WnPdaQIYo4HD8ZiPUk9Fw==";
        };
        _CL1mtIuF = {
            "id" = "CL1mtIuF";
            "file" = "morediscs-26.2-forge-35.1.1.jar";
            "hash" = "sha512-9YC/7TAWTf8+O3V8ZYgWa2ms2xKhgIbl3FpVfoYkLcR0YySMBv4PXocL3WOL4bqRY0+3T6LdGG1DLUKteVNoLw==";
        };
        _yuPMRkdb = {
            "id" = "yuPMRkdb";
            "file" = "morediscs-26.2-neoforge-35.1.1.jar";
            "hash" = "sha512-jjHxZoQgdO6wmpYUBs5JnzPE1a/rUPxOyi/AmQeveRO5/QDgU8c6i5m+E+y8V1l2Eirra6QOBeT3LKdpPpVh9w==";
        };
    in {
        "zLRSc8ma" = _zLRSc8ma;
        "6XOMqoTB" = _6XOMqoTB;
        "PS9P5LEx" = _PS9P5LEx;
        "A3Uq1Mt3" = _A3Uq1Mt3;
        "KG1Srx5U" = _KG1Srx5U;
        "hoyXRhUT" = _hoyXRhUT;
        "cVN28eoA" = _cVN28eoA;
        "Z5TvGnU8" = _Z5TvGnU8;
        "Vf13SDDX" = _Vf13SDDX;
        "JSK8m2bT" = _JSK8m2bT;
        "6xxUAjdI" = _6xxUAjdI;
        "K1jnrS3K" = _K1jnrS3K;
        "s3171Y61" = _s3171Y61;
        "PUxltvjo" = _PUxltvjo;
        "ev3ZD1BT" = _ev3ZD1BT;
        "yklocEGo" = _yklocEGo;
        "ZTWHnNA0" = _ZTWHnNA0;
        "cqPFu0YA" = _cqPFu0YA;
        "OHGSEzA7" = _OHGSEzA7;
        "5o3WCQHc" = _5o3WCQHc;
        "k8SXHjDQ" = _k8SXHjDQ;
        "60GcwS51" = _60GcwS51;
        "mFJ1XQCa" = _mFJ1XQCa;
        "sMe4N5xq" = _sMe4N5xq;
        "j0XHPig1" = _j0XHPig1;
        "xFxxtjBD" = _xFxxtjBD;
        "R9kjhfot" = _R9kjhfot;
        "JvdjOGsU" = _JvdjOGsU;
        "nyJ7YPc6" = _nyJ7YPc6;
        "dwjlTvSY" = _dwjlTvSY;
        "EXsqNU2P" = _EXsqNU2P;
        "KROLhCbf" = _KROLhCbf;
        "Lu044g4W" = _Lu044g4W;
        "HOJ0Vf5i" = _HOJ0Vf5i;
        "777Faa16" = _777Faa16;
        "P1IHX9g1" = _P1IHX9g1;
        "nVFCXm7a" = _nVFCXm7a;
        "sXmmZULQ" = _sXmmZULQ;
        "Z75VViQu" = _Z75VViQu;
        "br01FvYr" = _br01FvYr;
        "JY0fwpEc" = _JY0fwpEc;
        "pgFekaZo" = _pgFekaZo;
        "6JwkV3H7" = _6JwkV3H7;
        "2faZTugR" = _2faZTugR;
        "gk6qR9X6" = _gk6qR9X6;
        "voisNRa0" = _voisNRa0;
        "Ilpox1oh" = _Ilpox1oh;
        "74RrVIue" = _74RrVIue;
        "9KQKrgHb" = _9KQKrgHb;
        "KPwDbDRr" = _KPwDbDRr;
        "JSCK1ik2" = _JSCK1ik2;
        "2QMgTxZl" = _2QMgTxZl;
        "Kk7SePu2" = _Kk7SePu2;
        "Jl65MSrG" = _Jl65MSrG;
        "bzQJG5dK" = _bzQJG5dK;
        "UN8uqSVp" = _UN8uqSVp;
        "4M9IcI2Q" = _4M9IcI2Q;
        "ISRcyr6z" = _ISRcyr6z;
        "5PO3ic1N" = _5PO3ic1N;
        "BLZruURq" = _BLZruURq;
        "j5oi39Xv" = _j5oi39Xv;
        "blkkPPht" = _blkkPPht;
        "tdboGr4f" = _tdboGr4f;
        "TnsHigDd" = _TnsHigDd;
        "Xeu26hQx" = _Xeu26hQx;
        "66WAYbex" = _66WAYbex;
        "EiBDAmcd" = _EiBDAmcd;
        "vPeM6A2e" = _vPeM6A2e;
        "kZuxnGZS" = _kZuxnGZS;
        "8rShBzSl" = _8rShBzSl;
        "EWQcmNK1" = _EWQcmNK1;
        "uRlN5aRu" = _uRlN5aRu;
        "Z5BhnQlk" = _Z5BhnQlk;
        "ee6Yv7mB" = _ee6Yv7mB;
        "amdCP41C" = _amdCP41C;
        "Mu30CaBe" = _Mu30CaBe;
        "FasBmHb0" = _FasBmHb0;
        "e9dIIACR" = _e9dIIACR;
        "dItAyr3l" = _dItAyr3l;
        "o3S3U8u8" = _o3S3U8u8;
        "Tx1mEXA6" = _Tx1mEXA6;
        "MCibQ1gB" = _MCibQ1gB;
        "oihHRPWG" = _oihHRPWG;
        "qV8RcTeu" = _qV8RcTeu;
        "wjIUTgkd" = _wjIUTgkd;
        "tAB3cxP6" = _tAB3cxP6;
        "lJYZ0z31" = _lJYZ0z31;
        "ptrNxPjL" = _ptrNxPjL;
        "QnvS8lS9" = _QnvS8lS9;
        "iKH8xNaA" = _iKH8xNaA;
        "BBqauXf4" = _BBqauXf4;
        "iKlv5qvC" = _iKlv5qvC;
        "3RCaXU3R" = _3RCaXU3R;
        "KdQy88zL" = _KdQy88zL;
        "EudekQ0H" = _EudekQ0H;
        "SiW3p5AG" = _SiW3p5AG;
        "PLqh1TG5" = _PLqh1TG5;
        "BInUqbxZ" = _BInUqbxZ;
        "i6i9B33Q" = _i6i9B33Q;
        "8WSOe5w4" = _8WSOe5w4;
        "Lfiw5ihH" = _Lfiw5ihH;
        "W78wrrmr" = _W78wrrmr;
        "PhMNcDda" = _PhMNcDda;
        "oHeVbvO5" = _oHeVbvO5;
        "B0D3RA99" = _B0D3RA99;
        "VowD54Hz" = _VowD54Hz;
        "1SXj0a2Y" = _1SXj0a2Y;
        "A7LokPQ5" = _A7LokPQ5;
        "rPLv68EG" = _rPLv68EG;
        "MU4Hsnzz" = _MU4Hsnzz;
        "tugTpNIa" = _tugTpNIa;
        "DjKpTU6O" = _DjKpTU6O;
        "7abscuXx" = _7abscuXx;
        "FOXN6RUG" = _FOXN6RUG;
        "7O0ihGY6" = _7O0ihGY6;
        "S7JIfMwN" = _S7JIfMwN;
        "fIoQQPzK" = _fIoQQPzK;
        "pTulaJvr" = _pTulaJvr;
        "S6UHy1Vr" = _S6UHy1Vr;
        "yED6rOKX" = _yED6rOKX;
        "7FcxZzlT" = _7FcxZzlT;
        "BVmkdu5j" = _BVmkdu5j;
        "iDIU5zbN" = _iDIU5zbN;
        "uSVRHWBB" = _uSVRHWBB;
        "kW0Uzbk6" = _kW0Uzbk6;
        "RQkJmows" = _RQkJmows;
        "8TfccFsT" = _8TfccFsT;
        "TqqQEpfM" = _TqqQEpfM;
        "lhWfIoDo" = _lhWfIoDo;
        "xmOyFL0v" = _xmOyFL0v;
        "583UPF55" = _583UPF55;
        "sWzelyFa" = _sWzelyFa;
        "xdEiclmD" = _xdEiclmD;
        "cJxslVRa" = _cJxslVRa;
        "T7PNZocJ" = _T7PNZocJ;
        "oCnUNIr8" = _oCnUNIr8;
        "Ae5VkwPG" = _Ae5VkwPG;
        "PBlgj2Xf" = _PBlgj2Xf;
        "WMKSm4Zm" = _WMKSm4Zm;
        "5uxdGUO0" = _5uxdGUO0;
        "oiGEKUbH" = _oiGEKUbH;
        "eJnlYzxr" = _eJnlYzxr;
        "j23t7R3T" = _j23t7R3T;
        "YuF1qbUn" = _YuF1qbUn;
        "LzVRwz8O" = _LzVRwz8O;
        "bqwKHiyL" = _bqwKHiyL;
        "DUONjFPB" = _DUONjFPB;
        "EWwSr38Y" = _EWwSr38Y;
        "YFqs73c0" = _YFqs73c0;
        "RWJXG8aS" = _RWJXG8aS;
        "lNBYU3f3" = _lNBYU3f3;
        "Z9JodWHO" = _Z9JodWHO;
        "wJwHG2Qf" = _wJwHG2Qf;
        "XO1e0Cx0" = _XO1e0Cx0;
        "AovuwLpb" = _AovuwLpb;
        "6MPhZfcD" = _6MPhZfcD;
        "yKhgD3wR" = _yKhgD3wR;
        "U3POYFfE" = _U3POYFfE;
        "nUxT3LW1" = _nUxT3LW1;
        "TzcvgQvD" = _TzcvgQvD;
        "Ctc43BWS" = _Ctc43BWS;
        "SMd7zGYS" = _SMd7zGYS;
        "85GA6O4V" = _85GA6O4V;
        "vn1opfQU" = _vn1opfQU;
        "a66XYVQx" = _a66XYVQx;
        "1zTkS8Pw" = _1zTkS8Pw;
        "r7gjsJxf" = _r7gjsJxf;
        "jF5ZGpEE" = _jF5ZGpEE;
        "jBqlinHw" = _jBqlinHw;
        "miW2eGoW" = _miW2eGoW;
        "nX49D6IS" = _nX49D6IS;
        "dP5CAO4o" = _dP5CAO4o;
        "P4WHRlLt" = _P4WHRlLt;
        "Gn0uTiZ2" = _Gn0uTiZ2;
        "Olq5QZaS" = _Olq5QZaS;
        "ZtwXyqGX" = _ZtwXyqGX;
        "FXiVDvR9" = _FXiVDvR9;
        "ufo6Xdcw" = _ufo6Xdcw;
        "fVfHqEHR" = _fVfHqEHR;
        "aKdTpZyN" = _aKdTpZyN;
        "Z0TBHEOc" = _Z0TBHEOc;
        "G04nMFd5" = _G04nMFd5;
        "NxXIWmCY" = _NxXIWmCY;
        "4oAtSUKz" = _4oAtSUKz;
        "xAjSGZbG" = _xAjSGZbG;
        "Ymb11l1D" = _Ymb11l1D;
        "QihLyaG0" = _QihLyaG0;
        "7IPLk4o8" = _7IPLk4o8;
        "iromMot6" = _iromMot6;
        "qYbfIPmj" = _qYbfIPmj;
        "NBRREK8A" = _NBRREK8A;
        "UCL1mkuM" = _UCL1mkuM;
        "RRSkziJn" = _RRSkziJn;
        "qyjlbW8m" = _qyjlbW8m;
        "jBquqoA9" = _jBquqoA9;
        "4y51UGxg" = _4y51UGxg;
        "IlvnkgwJ" = _IlvnkgwJ;
        "WGIiyoHZ" = _WGIiyoHZ;
        "aXWAAAEM" = _aXWAAAEM;
        "h7IJCMBR" = _h7IJCMBR;
        "MLp087GB" = _MLp087GB;
        "K6DUaAvH" = _K6DUaAvH;
        "N32o2wml" = _N32o2wml;
        "6vlWPAKG" = _6vlWPAKG;
        "hfjewkPN" = _hfjewkPN;
        "ItYBqPO5" = _ItYBqPO5;
        "P3NBqywL" = _P3NBqywL;
        "mnqh8pnl" = _mnqh8pnl;
        "px0hZ3VQ" = _px0hZ3VQ;
        "U36HZeKr" = _U36HZeKr;
        "aLo8bfgp" = _aLo8bfgp;
        "fSYAB1IL" = _fSYAB1IL;
        "SZne1uyX" = _SZne1uyX;
        "EAODVfey" = _EAODVfey;
        "CL1mtIuF" = _CL1mtIuF;
        "yuPMRkdb" = _yuPMRkdb;
        "fabric-1.19.2" = _Ctc43BWS;
        "fabric-1.16.5" = _dItAyr3l;
        "fabric-1.17.1" = _PS9P5LEx;
        "fabric-1.18.1" = _nUxT3LW1;
        "fabric-1.18.2" = _nUxT3LW1;
        "fabric-1.19" = _oHeVbvO5;
        "fabric-1.19.1" = _B0D3RA99;
        "fabric-1.19.3" = _xmOyFL0v;
        "fabric-1.19.4" = _85GA6O4V;
        "fabric-1.20" = _a66XYVQx;
        "fabric-1.20.1" = _a66XYVQx;
        "fabric-1.20.2" = _r7gjsJxf;
        "fabric-1.20.3" = _jBqlinHw;
        "fabric-1.20.4" = _jBqlinHw;
        "fabric-1.20.5" = _miW2eGoW;
        "fabric-1.20.6" = _miW2eGoW;
        "fabric-1.21" = _P4WHRlLt;
        "fabric-1.21.1" = _P4WHRlLt;
        "fabric-1.21.2" = _ZtwXyqGX;
        "fabric-1.21.3" = _ZtwXyqGX;
        "fabric-1.21.4" = _fVfHqEHR;
        "fabric-1.21.5" = _G04nMFd5;
        "fabric-1.18" = _nUxT3LW1;
        "fabric-1.21.6" = _jBquqoA9;
        "fabric-1.21.7" = _jBquqoA9;
        "fabric-1.21.8" = _jBquqoA9;
        "fabric-1.21.9" = _MLp087GB;
        "fabric-1.21.10" = _MLp087GB;
        "fabric-1.21.11" = _6vlWPAKG;
        "fabric-26.1" = _U36HZeKr;
        "fabric-26.1.1" = _U36HZeKr;
        "fabric-26.1.2" = _U36HZeKr;
        "fabric-26.2" = _EAODVfey;
        "quilt-1.19.2" = _Ctc43BWS;
        "quilt-1.16.5" = _dItAyr3l;
        "quilt-1.17.1" = _PS9P5LEx;
        "quilt-1.18.1" = _nUxT3LW1;
        "quilt-1.18.2" = _nUxT3LW1;
        "quilt-1.19" = _pgFekaZo;
        "quilt-1.19.1" = _6JwkV3H7;
        "quilt-1.19.3" = _xmOyFL0v;
        "quilt-1.19.4" = _85GA6O4V;
        "quilt-1.20" = _a66XYVQx;
        "quilt-1.20.1" = _a66XYVQx;
        "quilt-1.20.2" = _r7gjsJxf;
        "quilt-1.20.3" = _jBqlinHw;
        "quilt-1.20.4" = _jBqlinHw;
        "quilt-1.20.5" = _miW2eGoW;
        "quilt-1.20.6" = _miW2eGoW;
        "quilt-1.21" = _P4WHRlLt;
        "quilt-1.21.1" = _P4WHRlLt;
        "quilt-1.21.2" = _ZtwXyqGX;
        "quilt-1.21.3" = _ZtwXyqGX;
        "quilt-1.21.4" = _fVfHqEHR;
        "quilt-1.21.5" = _G04nMFd5;
        "quilt-1.18" = _nUxT3LW1;
        "quilt-1.21.6" = _jBquqoA9;
        "quilt-1.21.7" = _jBquqoA9;
        "quilt-1.21.8" = _jBquqoA9;
        "quilt-1.21.9" = _MLp087GB;
        "quilt-1.21.10" = _MLp087GB;
        "quilt-1.21.11" = _6vlWPAKG;
        "quilt-26.1" = _U36HZeKr;
        "quilt-26.1.1" = _U36HZeKr;
        "quilt-26.1.2" = _U36HZeKr;
        "quilt-26.2" = _EAODVfey;
        "forge-1.16.5" = _Lfiw5ihH;
        "forge-1.17.1" = _Lu044g4W;
        "forge-1.18.2" = _TzcvgQvD;
        "forge-1.19" = _SMd7zGYS;
        "forge-1.19.1" = _SMd7zGYS;
        "forge-1.19.2" = _SMd7zGYS;
        "forge-1.16.4" = _EXsqNU2P;
        "forge-1.18.1" = _TzcvgQvD;
        "forge-1.19.3" = _5uxdGUO0;
        "forge-1.19.4" = _vn1opfQU;
        "forge-1.20" = _1zTkS8Pw;
        "forge-1.20.1" = _1zTkS8Pw;
        "forge-1.20.2" = _jF5ZGpEE;
        "forge-1.20.3" = _xAjSGZbG;
        "forge-1.20.4" = _xAjSGZbG;
        "forge-1.20.6" = _nX49D6IS;
        "forge-1.21" = _Gn0uTiZ2;
        "forge-1.21.1" = _Gn0uTiZ2;
        "forge-1.21.3" = _FXiVDvR9;
        "forge-1.21.4" = _aKdTpZyN;
        "forge-1.21.5" = _NxXIWmCY;
        "forge-1.18" = _TzcvgQvD;
        "forge-1.20.5" = _nX49D6IS;
        "forge-1.21.2" = _FXiVDvR9;
        "forge-1.21.6" = _4y51UGxg;
        "forge-1.21.7" = _4y51UGxg;
        "forge-1.21.8" = _4y51UGxg;
        "forge-1.21.9" = _K6DUaAvH;
        "forge-1.21.10" = _K6DUaAvH;
        "forge-1.21.11" = _hfjewkPN;
        "forge-26.1" = _aLo8bfgp;
        "forge-26.1.1" = _aLo8bfgp;
        "forge-26.1.2" = _aLo8bfgp;
        "forge-26.2" = _CL1mtIuF;
        "neoforge-1.20.4" = _8TfccFsT;
        "neoforge-1.20.6" = _dP5CAO4o;
        "neoforge-1.21" = _Olq5QZaS;
        "neoforge-1.20.1" = _1zTkS8Pw;
        "neoforge-1.21.1" = _Olq5QZaS;
        "neoforge-1.21.2" = _ufo6Xdcw;
        "neoforge-1.21.3" = _ufo6Xdcw;
        "neoforge-1.21.4" = _Z0TBHEOc;
        "neoforge-1.21.5" = _4oAtSUKz;
        "neoforge-1.20" = _1zTkS8Pw;
        "neoforge-1.20.5" = _dP5CAO4o;
        "neoforge-1.21.6" = _IlvnkgwJ;
        "neoforge-1.21.7" = _IlvnkgwJ;
        "neoforge-1.21.8" = _IlvnkgwJ;
        "neoforge-1.21.9" = _N32o2wml;
        "neoforge-1.21.10" = _N32o2wml;
        "neoforge-1.21.11" = _ItYBqPO5;
        "neoforge-26.1" = _SZne1uyX;
        "neoforge-26.1.1" = _SZne1uyX;
        "neoforge-26.1.2" = _SZne1uyX;
        "neoforge-26.2" = _yuPMRkdb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-music-discs";
            id = "pXYChc1a";
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
in callPackage fn {version="yuPMRkdb";}