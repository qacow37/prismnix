{lib, callPackage, ...}:
let
    versions = (let
        _gexFgrgo = {
            "id" = "gexFgrgo";
            "file" = "SimpleTextOverlay-1.18.2-3.4.0.3.jar";
            "hash" = "sha512-C3wxl64J7819xNla0YaGlsnjGMZcHN6gQ6a6msGyTCG6RUVXBNB4mIb6a7+qmz50V6s1M/2t0GopeP9jYBec8A==";
        };
        _2qjsarN2 = {
            "id" = "2qjsarN2";
            "file" = "SimpleTextOverlay-1.19-1.19.2-4.4.0.4.jar";
            "hash" = "sha512-+/SD1vvsK38w5l7djq9zZrK0DSmDJflDBxE3DQRhyaubjInea54HFOCsvk9W/2SgDQO3zftI2Mta8/Od5nyUSA==";
        };
        _ff6zhcei = {
            "id" = "ff6zhcei";
            "file" = "SimpleTextOverlay-1.19.3-4.5.0.1.jar";
            "hash" = "sha512-Gz8zH4ZvgaNt8bvhjH63kaFUwzHUrORyZUmELh1lym9f2d56MceIr9jsdItvMwLyHQp0gTJM4eHho0dSRTXIsQ==";
        };
        _RMw4vsA6 = {
            "id" = "RMw4vsA6";
            "file" = "SimpleTextOverlay-1.19.4-4.6.0.1.jar";
            "hash" = "sha512-tJ5O6uSDvWGpW81bHgGsyQxc/0VRaX5t3qWHFpIeDqahhlAvwvAQw1BiAmp5UgkLYkXTjgBwaGWYoz6kOqVCgA==";
        };
        _Mg2GOSa5 = {
            "id" = "Mg2GOSa5";
            "file" = "SimpleTextOverlay-1.20.1-5.0.0.1.jar";
            "hash" = "sha512-yaUtDzFJPuGtDlGTCpnD6HXtl3R/muE6p8VNCNilf9x4GDBDhgpb590TeGtWdAGmvi1UhWa1vo6pVCBSyq3r9A==";
        };
        _nNpOgTPk = {
            "id" = "nNpOgTPk";
            "file" = "SimpleTextOverlay-1.18.2-5.0.0.2.jar";
            "hash" = "sha512-OGvIKsAeMn6Qq0qnyfcRY6ExUL6E0VecFbGRPI8qFEWB5kiHNT5L9DZqEIdvGR8i72tQuul9xdsfPQAU3AuIiQ==";
        };
        _cIwxatWE = {
            "id" = "cIwxatWE";
            "file" = "SimpleTextOverlay-1.19-1.19.2-5.0.0.2.jar";
            "hash" = "sha512-6csM9QaCMF0OqcCmoi8l0rH8sOK/QiJrttkZuaj3LuTvL14UycNBawIE8C2mlzyhviWwVWNNNuotVV0HMe3Rww==";
        };
        _xVIJkn5c = {
            "id" = "xVIJkn5c";
            "file" = "SimpleTextOverlay-1.19.4-5.0.0.2.jar";
            "hash" = "sha512-KR5DEnSxP9vhJDp5qomaoOGdM7R8WAQ3XB+YPFoBHg7rZrrQo34Hw2dFiiJSObBsDwh+OU5jCjBNK8cMerKkwQ==";
        };
        _P1Yy1B4f = {
            "id" = "P1Yy1B4f";
            "file" = "SimpleTextOverlay-1.20.1-5.0.0.2.jar";
            "hash" = "sha512-2HLtWSuhl6AmLOb60TbEc2VdN67K9ojg4O8+3j15ZAmbenPy/n671Xc1F+pwmzO0dOieHbb+dnALZ5trI3irlA==";
        };
        _lc7JduX0 = {
            "id" = "lc7JduX0";
            "file" = "SimpleTextOverlay-1.18.2-5.0.0.3.jar";
            "hash" = "sha512-SmFFXw9n+oSKWrc5SJVhnv0ibHshZstNeqKnzhNAlJWI2UQN+vwWqj2noqXf0RVdp2RE1/46ejlnOqkDfpgckQ==";
        };
        _TkAZMYzV = {
            "id" = "TkAZMYzV";
            "file" = "SimpleTextOverlay-1.19-1.19.2-5.0.0.3.jar";
            "hash" = "sha512-lpFSQrdwd0Gw9oaQnMGc7k6gAqz7TFpsgcxU2L6CFrwwvgmXWuXR6T9QHiPZ569GILexJPpnIzc6kW6ajl3sBA==";
        };
        _LVFVVi1p = {
            "id" = "LVFVVi1p";
            "file" = "SimpleTextOverlay-1.19.4-5.0.0.3.jar";
            "hash" = "sha512-MO4/w1MwvJUzcmkXDKBNxvS8QP11bh6ZNrMROup+2ZHbC6cqQQCS0pO9m441R/H2zGst8zXVljlwMvYVrMAyvA==";
        };
        _ykz9zKBA = {
            "id" = "ykz9zKBA";
            "file" = "SimpleTextOverlay-1.20.1-5.0.0.3.jar";
            "hash" = "sha512-p31wOw1NjFuGo6TQHLDNsziaaeL8mm6GaFp3ujTyk3rJJty884/MB1clSMMqv0/mPJu/gLXzWTzXpajbKM3hXQ==";
        };
        _Q3kKZftS = {
            "id" = "Q3kKZftS";
            "file" = "SimpleTextOverlay-1.18.2-5.1.0.0.jar";
            "hash" = "sha512-2gA95ZCZSbiAv5xknYDyWoSfBaKOg5Dx+OJK3dZnOtfmd5pnJ90CFaatr336D5ioTWyu6qJcUsTAagNKevvlzg==";
        };
        _RIwxw7yP = {
            "id" = "RIwxw7yP";
            "file" = "SimpleTextOverlay-1.19-1.19.2-5.1.0.0.jar";
            "hash" = "sha512-MGk4QoRuGnyjRymL8QDjev5g6YprRx1VXcqDXQF9sfhjFrFtQkXDHZs4p2aW9oQsfHa7TrCDZ+b9vmfzTlXsrQ==";
        };
        _jWr7ALDo = {
            "id" = "jWr7ALDo";
            "file" = "SimpleTextOverlay-1.19.4-5.1.0.0.jar";
            "hash" = "sha512-ZMkDXCxlFKUZyELx6HFqV3Y5v5NsGABl6BHT3K3P/hv6S9YTwkggSchnRLyKFL0VOrO/fVR2ygsaXYLlMpGW0g==";
        };
        _MWeIAkyR = {
            "id" = "MWeIAkyR";
            "file" = "SimpleTextOverlay-1.20.1-5.1.0.0.jar";
            "hash" = "sha512-4w0xN9t0o48RfKyTKNDFAoec6bad240ibbaapQIip/+7kj1v7fiAtxn8PcVL+q0ePn33lKtFPpRz/fGhqnkLBg==";
        };
        _81yhnzNL = {
            "id" = "81yhnzNL";
            "file" = "SimpleTextOverlay-1.18.2-5.1.0.1.jar";
            "hash" = "sha512-uMB9Zzmitd+irn4dKHt5xUdGhvgzJEQZsO45pbLkdKTLrB0qSBuuBgQo8+SNyT5Ia6TLhFIx3KP2GyyRKI0HVw==";
        };
        _b1YdBcyu = {
            "id" = "b1YdBcyu";
            "file" = "SimpleTextOverlay-1.19-1.19.2-5.1.0.1.jar";
            "hash" = "sha512-M+94QZM3MCGJtPmMplOBoqvKV6aZlDHp1TprXIyUjHJwYWFS8+DunDNgYqNLZtSa8MHQuMENuW8TOcY72jrDiw==";
        };
        _eqnCD62V = {
            "id" = "eqnCD62V";
            "file" = "SimpleTextOverlay-1.19.4-5.1.0.1.jar";
            "hash" = "sha512-s3lQIiR9akYK+cZZP1sMKlVQHjozx7L7cgvEGAAJ5cYmmUo05a8ZkjhLuK3wwywVxAfdXweYMUZ2lABrwi/+jg==";
        };
        _8wAk82vU = {
            "id" = "8wAk82vU";
            "file" = "SimpleTextOverlay-1.20.1-5.1.0.1.jar";
            "hash" = "sha512-VrugWNgif1+FnZWlhyq0Q88a3cZmb5NjBCtcIfPouc9TIJFo5OsH1q6+QBV0qrJXNv6tLGE0iGV6zI+2hd42eA==";
        };
        _pnM131Pb = {
            "id" = "pnM131Pb";
            "file" = "simpletextoverlay-1.18.2-5.2.0.0-FORGE.jar";
            "hash" = "sha512-zI5HXsmpDtaBdNOFMQF4laWjqOjlbsN3YWH3hjYIQkOuF1xNyRskmIoKRj+/ajuOav6g8iHyYhDrW/dL2tt7ZA==";
        };
        _sNo8yRwp = {
            "id" = "sNo8yRwp";
            "file" = "simpletextoverlay-1.18.2-5.2.0.0-FABRIC.jar";
            "hash" = "sha512-34unwflx6/8P/kNvcVjJE9WxOrSBhHIB6DyNt432mTfqZVj4p3iu61jnJR94aDAWJiGMDTYr7t9EHFb+nMV7HQ==";
        };
        _X3AG5hsZ = {
            "id" = "X3AG5hsZ";
            "file" = "simpletextoverlay-1.19.2-5.2.0.0-FORGE.jar";
            "hash" = "sha512-jiZOxocAkmBOEOxN7+GC0cgmfw9drJM42MYtyrfTtBau9NFsuwXzIp5AZSKtB0H419OBo1Ob3qT4tfRFmBflcg==";
        };
        _szoNk2QZ = {
            "id" = "szoNk2QZ";
            "file" = "simpletextoverlay-1.19.2-5.2.0.0-FABRIC.jar";
            "hash" = "sha512-BFCWSGnh6bZbJDhWRDA8XwlyPM7F7G46xMF1BIqgsZrIHtjbwssvmZUuQ4JrWGT6q+Q58EZc4Eteqwb5xEuJMQ==";
        };
        _oSTdksmt = {
            "id" = "oSTdksmt";
            "file" = "simpletextoverlay-1.19.4-5.2.0.0-FORGE.jar";
            "hash" = "sha512-RraLvMj1Xc041zGe9swiqVTW5BbEU3sPyBYdiht4ZJxZ7rehC6MvFARxB4dllMbWwCq2JCDkNGs7Gc+OIvyvow==";
        };
        _KsmPMEdx = {
            "id" = "KsmPMEdx";
            "file" = "simpletextoverlay-1.19.4-5.2.0.0-FABRIC.jar";
            "hash" = "sha512-dnlGBjrDyCtj+QSfe3osIUgCbuGJQoAd/6onxzs2IAOHgvt9+dDH4War8+/nmukD16vZXrQraLiYOMlVEG4kXA==";
        };
        _XfY4dyZN = {
            "id" = "XfY4dyZN";
            "file" = "simpletextoverlay-1.20.1-5.2.0.0-FORGE.jar";
            "hash" = "sha512-pDGySEnbCnjUe99SE9jmkNftXjelvywZMtCFKGDYVpp3NbeAzQ4FUa0VDFNS41HtOUGoTq2gmGmlcd0jEnP5XQ==";
        };
        _dlZ2wJPe = {
            "id" = "dlZ2wJPe";
            "file" = "simpletextoverlay-1.20.1-5.2.0.0-FABRIC.jar";
            "hash" = "sha512-TKzAjDz6RhUZyvbm0EWrDV+GOPXl7S5xeaZo8fJtmf92Bb+hPyrfdZEMXjMe77N6jdqIJLaXwGK34LXwoLgaag==";
        };
        _gUr3VHWe = {
            "id" = "gUr3VHWe";
            "file" = "simpletextoverlay-1.18.2-5.2.1.0-FABRIC.jar";
            "hash" = "sha512-oW7t3g/uwxtzpjir3lRT47ycsGWgRKMyAwACia2SW4fjCieNooaeXZmWvD6yQWNftYYQ+aGyjMLZHgculoSTpg==";
        };
        _PaoZuojS = {
            "id" = "PaoZuojS";
            "file" = "simpletextoverlay-1.18.2-5.2.1.0-FORGE.jar";
            "hash" = "sha512-9ldR+M4oYphU4QwuiOdwLMuCuxfibyLFBpKru7OzzJRJRTGUAfgD7PNfvZ63drpQTAuhZCIhiWao13DcU5j3Cg==";
        };
        _OMnYEKH3 = {
            "id" = "OMnYEKH3";
            "file" = "simpletextoverlay-1.19.2-5.2.1.0-FABRIC.jar";
            "hash" = "sha512-M5KARVJj4/GcFb88ggOCxJ7oF5DojyQ2CTYCPQaMj9FHjB/r8WBbNVTU9KNXoInEWHHjBDlkrk+cS6UdLbIA4g==";
        };
        _kLf59J9t = {
            "id" = "kLf59J9t";
            "file" = "simpletextoverlay-1.19.2-5.2.1.0-FORGE.jar";
            "hash" = "sha512-zsScBwHBcp103rrHOaHvD4U0XYLYBDPcZYNOmpWFoCdxi4WUSwb24crfpVDuF/PmxgzUfkUwGOy2TXFaVMo/5w==";
        };
        _tKUwHjxV = {
            "id" = "tKUwHjxV";
            "file" = "simpletextoverlay-1.19.4-5.2.1.0-FABRIC.jar";
            "hash" = "sha512-CpH2GaT0zOoqprIQFPAf8nDSC4bXzYjXqGPx3xbY3DyrzWNTkbyo/sc2wcfQMd0ixmlEzrn4kGSiQEG+gbtubA==";
        };
        _AR2a0z1R = {
            "id" = "AR2a0z1R";
            "file" = "simpletextoverlay-1.19.4-5.2.1.0-FORGE.jar";
            "hash" = "sha512-NO+lfPjldpfUW3aveOnPOXypHwb63k3FWdkDLcvc604Bz8fvxJwZpjfSd5drhRsWmSbeZgRCxD3oBoo9hnLZJQ==";
        };
        _dOLIqdyd = {
            "id" = "dOLIqdyd";
            "file" = "simpletextoverlay-1.20.1-5.2.1.0-FABRIC.jar";
            "hash" = "sha512-MzTMDeCiMlvAcOIDBoMTOEuwsk9fvWD1p7zldS4jxNYEwiVgKyaxKy2RX0fi+18RHGUWk5RNGmTGBiszgTSaQA==";
        };
        _E5wPUa2S = {
            "id" = "E5wPUa2S";
            "file" = "simpletextoverlay-1.20.1-5.2.1.0-FORGE.jar";
            "hash" = "sha512-lE/GExKtHJ119Fywt+hxNVklWvTaWRYPlA3mF0uB1LC0R/LHOB/qetjor6t5i8ZI6/4qWsupd9AnjSObsTrp1w==";
        };
        _HFShwmDN = {
            "id" = "HFShwmDN";
            "file" = "simpletextoverlay-1.18.2-5.2.1.1-FABRIC.jar";
            "hash" = "sha512-aN6gYIftIbSD/fbjFiMyiuR+R0fQGcmnyCWLONLXYE/eS7dUkGozZWxyd52f69MOfst8k5zFbFUTuy/rsU9/HA==";
        };
        _JJ57GoSr = {
            "id" = "JJ57GoSr";
            "file" = "simpletextoverlay-1.18.2-5.2.1.1-FORGE.jar";
            "hash" = "sha512-WneDCyCUYhTgOVf1su2919/UpbZxHRCs9XVtv273m5poiydzYvxIAVe5nLMXpcH2suTDx+CZoDQKpImF4ETEFg==";
        };
        _eCPtm3xL = {
            "id" = "eCPtm3xL";
            "file" = "simpletextoverlay-1.19.2-5.2.1.1-FABRIC.jar";
            "hash" = "sha512-IHRb4PL6ykp8sLMyz17ckMcaF9BIkz8gTbNfvpQMDqqVxX74bhmOO7A5x/c0cLD0PQYUGbcjgZ1PKyB8ao3xsw==";
        };
        _RAqnzWGj = {
            "id" = "RAqnzWGj";
            "file" = "simpletextoverlay-1.19.2-5.2.1.1-FORGE.jar";
            "hash" = "sha512-HLegScYP+flQxa2rSIJ5ZLNSP3nYmITtu0SqLhOiXGvmXp3N3/XFCzAlB3vauyPe8TYjmqbleqBbI5H53EX6GQ==";
        };
        _DGTSNGT9 = {
            "id" = "DGTSNGT9";
            "file" = "simpletextoverlay-1.19.4-5.2.1.1-FABRIC.jar";
            "hash" = "sha512-hzH4EBAlU5dFfPOTDJZhTjlosjrVbya/VupuQwjJxA8//JImZZd2lq98k3qqJI5M1Zn2iAiKawgvou5KSfRGuw==";
        };
        _zmfdLvs6 = {
            "id" = "zmfdLvs6";
            "file" = "simpletextoverlay-1.19.4-5.2.1.1-FORGE.jar";
            "hash" = "sha512-/2dmasNDZc0Ib5gw9gtgJRQvCXw9bT82EwvIYdePSUX11o6WLbI5xk1BiH2Hi4PyodGJWNGfPWS2RSkrnuy4dg==";
        };
        _ZK19c10q = {
            "id" = "ZK19c10q";
            "file" = "simpletextoverlay-1.20.1-5.2.1.1-FABRIC.jar";
            "hash" = "sha512-fWvyGi8b0ZjiC/O3hvzBkE7X8K0FLj8mOmEVy5TL0idM23Ix5oSU33zB+YEI7v6/+qPslVnmsf1g6VXxNOf0bg==";
        };
        _tlTvuoYx = {
            "id" = "tlTvuoYx";
            "file" = "simpletextoverlay-1.20.1-5.2.1.1-FORGE.jar";
            "hash" = "sha512-EGivYcJPCrOzBzb5XvE0NTgvDqIQje3zdfItZze9tTh/4iYHK683AJKs32twX+Fyk05KKaXr2IpH3t/yiZjM8g==";
        };
        _cHsaly8e = {
            "id" = "cHsaly8e";
            "file" = "simpletextoverlay-1.18.2-5.2.1.2-FABRIC.jar";
            "hash" = "sha512-/HDjFiGF8Nxxvg08Ln8dS6xt7qDD18okwtY4LNYYMAR3Kpw+SWBAFFq47RapAdyInSMKBZ7yEAvcTeX3S4xn6g==";
        };
        _4RxP3hqK = {
            "id" = "4RxP3hqK";
            "file" = "simpletextoverlay-1.18.2-5.2.1.2-FORGE.jar";
            "hash" = "sha512-TwXjuMF3GTdeimXa/EYcF7VGjVUSHpBBX1utvgT9Dfxf1CxeOj8NQNzTNu8fUg3CCAI3Hep+XSVUw3Zt/Qsodg==";
        };
        _3hm0aNJW = {
            "id" = "3hm0aNJW";
            "file" = "simpletextoverlay-1.19.2-5.2.1.2-FABRIC.jar";
            "hash" = "sha512-+IG+sCdnd8mHphr/smrV4+Ufja2cxE93Qu51coNjNmCesti4IQRgeppR5hw8EFVsCchnzi3APjYjNzMCh9Q0Hw==";
        };
        _ZUSrXNCN = {
            "id" = "ZUSrXNCN";
            "file" = "simpletextoverlay-1.19.2-5.2.1.2-FORGE.jar";
            "hash" = "sha512-bkpilZXpaeiKOUojs/Ttqxcbqfe3NwSjkyPJ2QceEo5YNXg6b4/6aggfcbKnuawIO1qltx3aoE6jyBblnKfJlg==";
        };
        _TlbuYs6J = {
            "id" = "TlbuYs6J";
            "file" = "simpletextoverlay-1.19.4-5.2.1.2-FABRIC.jar";
            "hash" = "sha512-UwOyb+QXCLQw+GPUdcT8JPBzn37U+BFcAR1WSpuBUrHEvVclV0CV8ibKtqP6Hc1tTHy/+AwMGPwzssp/rr81uA==";
        };
        _MPVOAhPz = {
            "id" = "MPVOAhPz";
            "file" = "simpletextoverlay-1.19.4-5.2.1.2-FORGE.jar";
            "hash" = "sha512-Mts4o0zdYl5USmOawgMtyDsTvfZXWeDo3rjx5Hj7YgCcUbZusrxs8yWpV9VQK/kaRYiEJw2L8fvive23HNNeLw==";
        };
        _rspQblak = {
            "id" = "rspQblak";
            "file" = "simpletextoverlay-1.20.1-5.2.1.2-FABRIC.jar";
            "hash" = "sha512-j5sq06E9eM/oON+DJjEz2vTKHgFW850YyNN3gqptPh5UIx9z1oZPFcQiveZ7VQzquxgifyVztnydQGf5kxBwpA==";
        };
        _vyDL16vj = {
            "id" = "vyDL16vj";
            "file" = "simpletextoverlay-1.20.1-5.2.1.2-FORGE.jar";
            "hash" = "sha512-ihvLVmNUKCfbYmtalCkmTBFzYNkWFCYuNAsGGIWreQdYobpNhtgoRP++hWxb4JXSJge61j5X4dVQRJchT0kRiQ==";
        };
        _YnbhnUBO = {
            "id" = "YnbhnUBO";
            "file" = "simpletextoverlay-1.19.2-5.2.1.3-FABRIC.jar";
            "hash" = "sha512-r2yao1uLTs0QuPB6cKITPPwmg92GaCwu6vZ5OHpafJlK1MFf1lbry7LJ9gBxf4IN8VP0FPpXfK/3OB4H98YupA==";
        };
        _OY0L4D19 = {
            "id" = "OY0L4D19";
            "file" = "simpletextoverlay-1.19.2-5.2.1.3-FORGE.jar";
            "hash" = "sha512-20l24Eyu5DZJmxDbuIx4u7BAevc6S1/Dp5Ccv23STdzadn/GMqqIgXN2PRyXMBVsay1JbtVD7LviY/zFjdOXqA==";
        };
        _WKvfJaT3 = {
            "id" = "WKvfJaT3";
            "file" = "simpletextoverlay-1.19.4-5.2.1.3-FABRIC.jar";
            "hash" = "sha512-dFzZh6UQL0W3XHrC16EAXFDRKkfk4d+AiHuva7RixtFycHeXo/CQJBrEvfJwNpz7xVmTRpZFd4jrbUJbqpFk3A==";
        };
        _rKm6Y5ZY = {
            "id" = "rKm6Y5ZY";
            "file" = "simpletextoverlay-1.19.4-5.2.1.3-FORGE.jar";
            "hash" = "sha512-7TeU2sEylmdS+O/DUfZMhDr34nBJeoFx1VPNQfduF6g+Q9QWpuhB6A1YmOqYbPn4FtgyZZLZDN4Fj2ejbNmFOQ==";
        };
        _A7kjtbIG = {
            "id" = "A7kjtbIG";
            "file" = "simpletextoverlay-1.20.1-5.2.1.3-FABRIC.jar";
            "hash" = "sha512-9J+boG2yqUnEz1dHnjQ5GxUUpfUql2HcyYUBD256qc+u0EfuP7N1wvTlZanw1NGonXQ0fLYHa1IXdamN08Kzlw==";
        };
        _g09q9mKl = {
            "id" = "g09q9mKl";
            "file" = "simpletextoverlay-1.20.1-5.2.1.3-FORGE.jar";
            "hash" = "sha512-MF1ipUn6Hgm8LvR3UpMvb8Bmk2uC+mfQUeDtQLoYH4HLjRzGeJZZ5Gvr1TF7hpjGPc7eqBnx+tvF6REZWXQySw==";
        };
        _mKYHt6nN = {
            "id" = "mKYHt6nN";
            "file" = "simpletextoverlay-1.19.2-5.2.1.4-FORGE.jar";
            "hash" = "sha512-3rdViOB3Bd5Na5iPAa+F22ZWpEWcbu6RCx1hFnb+aKMLpFAz81P5tsQk9DcSvPWSu1dUdSJclTBqvt9NxfpYJg==";
        };
        _jVp82CLo = {
            "id" = "jVp82CLo";
            "file" = "simpletextoverlay-1.19.2-5.2.1.4-FABRIC.jar";
            "hash" = "sha512-of2qlN59yhKy9VPbdY+oWYW/rSZfCc9WzitILjCj10AZgXaLR+PyrRuOJNGQOifBVjwpePGV3m9+PdRy2XrTcQ==";
        };
        _OMVDOX8I = {
            "id" = "OMVDOX8I";
            "file" = "simpletextoverlay-1.18.2-5.2.1.3-FABRIC.jar";
            "hash" = "sha512-8FHhLobpdQzyU57cDZU1Eyz/6j/5pRbtnXI1kI8LGp+c6EZcxdxmXEKl4SwfHWDPOrW6oGC8X74XpcycgHbOIA==";
        };
        _TUMTky6a = {
            "id" = "TUMTky6a";
            "file" = "simpletextoverlay-1.18.2-5.2.1.3-FORGE.jar";
            "hash" = "sha512-52mwr7mXrOQ2c9bCwKs68SDB33nxQ3GW4QHqTP8Ocd2kub9y5nr4V/gkSW9TbCYQghSFmsrbXt/42GgMomh3Vg==";
        };
        _Uxe6f8hZ = {
            "id" = "Uxe6f8hZ";
            "file" = "simpletextoverlay-1.20.1-5.2.1.4-FABRIC.jar";
            "hash" = "sha512-iElqHUkBhBydbfMi36GJrqCKU2QK83yL+lGeT9Fo3Q/Fp5ylg2og1FTwUFxmU5MjzKY8DPTwt8eblGKxMvOfDQ==";
        };
        _OIr7TAVz = {
            "id" = "OIr7TAVz";
            "file" = "simpletextoverlay-1.20.1-5.2.1.4-FORGE.jar";
            "hash" = "sha512-HRzklb9EUM1/X0Vh6Ipu/yVtZarjVcZLq31mileUfV2zTSVR0EWCSYfT5T8gqH75waoXmzgQI1KwwHpjVvnpog==";
        };
        _cx9RZViI = {
            "id" = "cx9RZViI";
            "file" = "simpletextoverlay-1.18.2-5.2.1.4-FABRIC.jar";
            "hash" = "sha512-RJf+h7pfnu3Pbv4M2sywzNP1ukMZRhLVL6gNZ7AOMJc0prRRb+Gx6Q8Tw46v+NRuzWRsk6yDY+HykPbrdTuc8Q==";
        };
        _9Roh1XnJ = {
            "id" = "9Roh1XnJ";
            "file" = "simpletextoverlay-1.18.2-5.2.1.4-FORGE.jar";
            "hash" = "sha512-Dtk+Z9C0cp8Y6GCRqftAcDIO9U3HEllqmWsDrer25e63/LisA2tqZud/WTem3VmFBj/taw/xcZQMZAUTwuWx+g==";
        };
        _vpYzBPMU = {
            "id" = "vpYzBPMU";
            "file" = "simpletextoverlay-1.19.2-5.2.1.5-FABRIC.jar";
            "hash" = "sha512-549SpcpPAug8JJ3rRGD3uOSHjc0EYVzn1c4DcyPY3QpIiKiNWDPYap9z1bo/pPjff8tI9B9dgp/iHBva2vmnLg==";
        };
        _LZ6tskPC = {
            "id" = "LZ6tskPC";
            "file" = "simpletextoverlay-1.19.2-5.2.1.5-FORGE.jar";
            "hash" = "sha512-8C/jIUAgwOqF0OP2OAWM+TTL6dpmqWKmlVGtjvUT4DNJ5hEYd2N2DCSnDPfObPXMkL4FWVhES8qqCxYmwRLolQ==";
        };
        _QJO056Si = {
            "id" = "QJO056Si";
            "file" = "simpletextoverlay-1.20.1-5.2.1.5-FABRIC.jar";
            "hash" = "sha512-NlYMTcF40/lwXQWgAAfEb8ZvxZmVxSBCzygjnt0aCR1BQUfUxoi7vC+IE/nTS1Zc6Esa+ckX80igRq429cC1dw==";
        };
        _GcztPfW0 = {
            "id" = "GcztPfW0";
            "file" = "simpletextoverlay-1.20.1-5.2.1.5-FORGE.jar";
            "hash" = "sha512-91AwqTa/tOeOITSymFPeeHZbZanhv1G5TSDMyOkdEgZg/swW7NUzfTFBbE0oZ5R7sg7ExhYXKxiUNFb92x2sKw==";
        };
        _zcuiC1xd = {
            "id" = "zcuiC1xd";
            "file" = "simpletextoverlay-1.20.4-5.2.1.5-FABRIC.jar";
            "hash" = "sha512-7RPEWoV7vOXRwC+J6woBB9wyk18WUlDBfToAKohN2Vtd+jgKt1zn754XR2k35r9eVYI4UC5WTFup3nagoYugzQ==";
        };
        _h97c3lV0 = {
            "id" = "h97c3lV0";
            "file" = "simpletextoverlay-1.20.4-5.2.1.5-NEOFORGE.jar";
            "hash" = "sha512-Dq7uU1evELMO/HeHVx5uf/wTR3aQtzDRq4FEEebF/knbzZ2AETEuUDTQRGnHfmogSklI2mRWt9x3Rc+ohiZfRw==";
        };
        _6489zhlw = {
            "id" = "6489zhlw";
            "file" = "simpletextoverlay-1.20.6-5.2.1.5-FABRIC.jar";
            "hash" = "sha512-IaS4cXorUCjcY5kUGbt69Zs7Bhn9vej3jBfmLLXIGnGLX01MUWjc5Fc0/9oPrtMW/8cNYUhc3uJHdoESmj1jtA==";
        };
        _Uyk4XQs9 = {
            "id" = "Uyk4XQs9";
            "file" = "simpletextoverlay-1.20.6-5.2.1.5-NEOFORGE.jar";
            "hash" = "sha512-CP3DW9iJW/ucLy/ha6MQbPpfjAGAbGrWhzXLvqJyAVfn4Lvbm8k7wtkLewlKaQcybOI7lozzwIL3RdkGs2Jn6Q==";
        };
        _v3otvwgl = {
            "id" = "v3otvwgl";
            "file" = "simpletextoverlay-1.20.4-5.2.1.6-FABRIC.jar";
            "hash" = "sha512-8uuT3iE55oe3w+9E+IqoJ5K2UVpZX5/4vdtZ92je0tV6qzkaumq0+TheSoai++3sNYFr7kJrlNa7WuXcXtP0eg==";
        };
        _ANfLUox5 = {
            "id" = "ANfLUox5";
            "file" = "simpletextoverlay-1.20.4-5.2.1.6-NEOFORGE.jar";
            "hash" = "sha512-nZaLMC0c3o7V2vz5p7LY2XwsoGkUuYLc4a1a/ZG8N9MExCTKRAVFZ9xhn2e7fWr+FkKOT/ZDZIVPklbIv9GvOQ==";
        };
        _Gbk5oaty = {
            "id" = "Gbk5oaty";
            "file" = "simpletextoverlay-1.20.6-5.2.1.6-FABRIC.jar";
            "hash" = "sha512-X+tqre1Ufag/ANqkQZjWcC9AY4fhjGBX3b9337w21GaYyne31aQ0h72nD11fVgDHqxPlxv1ymF9bVRs4fTeaBQ==";
        };
        _hnRlIvfT = {
            "id" = "hnRlIvfT";
            "file" = "simpletextoverlay-1.20.6-5.2.1.6-NEOFORGE.jar";
            "hash" = "sha512-zDOWadV2v7NtrMrE4nmY36MNhe/r99dLIHab5tmL/V4LUIkqo+N+ZZoxSiZ3l5hn6K7vlCPwgpncaWjC5zeHmQ==";
        };
        _PGqhw422 = {
            "id" = "PGqhw422";
            "file" = "simpletextoverlay-1.18.2-5.2.1.7-FABRIC.jar";
            "hash" = "sha512-idCI1RGc849gfwfSZJeS31+nR1uKeDwvgSMorXzhrUAn7pkV8oeqcUTP7xEyPdoOgb9Kr6aNgVW1NaP8EPZ+iw==";
        };
        _WuAqxs5X = {
            "id" = "WuAqxs5X";
            "file" = "simpletextoverlay-1.18.2-5.2.1.7-FORGE.jar";
            "hash" = "sha512-imOZvswaUxxRPh+7BcBqj/kD+0rJUpTOo8Bbo6sBbID4Z3snKyokCOg7q9a7gu/6AgpW3NKem8CHg/SZ8BP3Jw==";
        };
        _5xe4d2Yz = {
            "id" = "5xe4d2Yz";
            "file" = "simpletextoverlay-1.19.2-5.2.1.7-FABRIC.jar";
            "hash" = "sha512-1P5hJx9iT8xcXVBfEDGfEqdCo5/f/bqgdLmnXHFNZzrSkAP43E+vDUKucMMzT8oRh5zfqbj2QjM0nXz+l1EJ2Q==";
        };
        _wD0MPot8 = {
            "id" = "wD0MPot8";
            "file" = "simpletextoverlay-1.19.2-5.2.1.7-FORGE.jar";
            "hash" = "sha512-CILI9sdhLqGBXntFI/wiHg+xIkrca/owxehFQVgO+Qw8mIr8kcAavfantEFv520lq/eL/x+eRQI6z/nVIx7JTw==";
        };
        _XG41wl0b = {
            "id" = "XG41wl0b";
            "file" = "simpletextoverlay-1.20.1-5.2.1.7-FABRIC.jar";
            "hash" = "sha512-riZD+hfWKWmiJmM0StePpslk8D7Pc9D8DZ/um0v226XNblezLub7GEUFU6IYHk3FjFqkvSwIpXEFiOsIqIRqxg==";
        };
        _nYI9m8IU = {
            "id" = "nYI9m8IU";
            "file" = "simpletextoverlay-1.20.1-5.2.1.7-FORGE.jar";
            "hash" = "sha512-fs4zFiARo1KtykealIzP5O3FyFYCdFw4o7cjRTqpvOlikF76fHVrrLqMvRxvl76WJllfJ3excZwH3Tv4A0khAA==";
        };
        _sV8h07Sq = {
            "id" = "sV8h07Sq";
            "file" = "simpletextoverlay-1.20.4-5.2.1.7-FABRIC.jar";
            "hash" = "sha512-yqEnXksQ+lkV6dKa09K02aqoKOvcGslCaeTUpjfocnmIl3mMrZJFVnP+876j/ftw1hdqDh3EdSXuhO1jByNaiA==";
        };
        _FIdcl1p1 = {
            "id" = "FIdcl1p1";
            "file" = "simpletextoverlay-1.20.4-5.2.1.7-NEOFORGE.jar";
            "hash" = "sha512-2BRae6pdyUsJ4Qa2V6vmgIISuXW1wrnRCW7CWr1OAjKS3ftRvtUqzMwcKNMueLJeHPWjbTXXfA3I1NuocWa+gw==";
        };
        _BQHgz8TU = {
            "id" = "BQHgz8TU";
            "file" = "simpletextoverlay-1.20.6-5.2.1.7-FABRIC.jar";
            "hash" = "sha512-xx+AAvJeUlHN7KY9TvEgA1FIyJRXyNT1k8oKpz+KQsOvsoAYTBNieEzIgW1rPHZxKnBrJp7DVWw451bmzrSP7Q==";
        };
        _P10P8HnI = {
            "id" = "P10P8HnI";
            "file" = "simpletextoverlay-1.20.6-5.2.1.7-NEOFORGE.jar";
            "hash" = "sha512-TzaSOnMjCGraCr6NyonWKE1Ho/r6bsOnRfTx/BpAw8U2blgxNIGrC8b4nxTEtqDLf+q2gVGP3Kj9P7VPj4okGQ==";
        };
        _Jo3ZzL1r = {
            "id" = "Jo3ZzL1r";
            "file" = "simpletextoverlay-1.21-5.2.1.7-FABRIC.jar";
            "hash" = "sha512-J1ievdQ31CHuKhcVozn3sBWeKOWUB7I7Awn3/oVDsdif/sk5kpU1WTt95SXMbMv5ZRVkT2HAcqIqWIp8TzfUsg==";
        };
        _riVzFJUs = {
            "id" = "riVzFJUs";
            "file" = "simpletextoverlay-1.21-5.2.1.7-NEOFORGE.jar";
            "hash" = "sha512-7l35pEQ60WLUQ+UfXA8Jpa+7u8Zn6mP+ijJSgz58n97IAoA1gxhGQx8Ra23DEuRVI/xs6jcmj1hcIUmv37zHIA==";
        };
        _CqJkIK69 = {
            "id" = "CqJkIK69";
            "file" = "simpletextoverlay-1.18.2-5.2.1.8-FABRIC.jar";
            "hash" = "sha512-JbAvg4dcXSRXNQK/OiK78aWYcN7HQWRwgU4cMjAIxUD9WMApG6QsKXz2SjTqZDiKn0ymATnR81WwWzOyJh09kg==";
        };
        _mMo6qCiX = {
            "id" = "mMo6qCiX";
            "file" = "simpletextoverlay-1.18.2-5.2.1.8-FORGE.jar";
            "hash" = "sha512-HWc5e+cIA5Y+ditx9sIi65QJZlUFvaso2fm8tnEAG1xb6raMoPEVZrwbPjUxzdf1kC7Zz0stwWqBKhLq8RI+KQ==";
        };
        _auIPRFW2 = {
            "id" = "auIPRFW2";
            "file" = "simpletextoverlay-1.19.2-5.2.1.8-FABRIC.jar";
            "hash" = "sha512-b4IEzsI18ffUhD1ZUZvI2J/jXLbohyToE8tsGWr6LCqrvbJXjAX85holMxRNK4zabDfyzY5JIOtGmgN31A4lbQ==";
        };
        _cqj7cw9G = {
            "id" = "cqj7cw9G";
            "file" = "simpletextoverlay-1.19.2-5.2.1.8-FORGE.jar";
            "hash" = "sha512-S5AWacZPNJtTFdRfUhZ42DcfEzrpFS1oouC10PttLPiNzAuTxxHB1uDrmMAjkG1OCdEx8/icRIDQHk0MwuV9SQ==";
        };
        _p5tcJFtF = {
            "id" = "p5tcJFtF";
            "file" = "simpletextoverlay-1.20.1-5.2.1.8-FABRIC.jar";
            "hash" = "sha512-dUqX9jy/mcOuD8Lrd2tp7qNYs9O4rdys0pf1b0pnIH2cuYliG8EMu9B6n9RMFoMnOQFr8/dZKKAitmM4lEergw==";
        };
        _fE5fUTLh = {
            "id" = "fE5fUTLh";
            "file" = "simpletextoverlay-1.20.1-5.2.1.8-FORGE.jar";
            "hash" = "sha512-XfZstSGavKHTY121aJJWatKenCTMkUEHPebz9e/Br43YhH6qSg8fbnjsICE9sL1OYGRHWUx8AiyFwA1IgH00+Q==";
        };
        _Mz86vgm5 = {
            "id" = "Mz86vgm5";
            "file" = "simpletextoverlay-1.20.4-5.2.1.8-FABRIC.jar";
            "hash" = "sha512-Y+l2MDdqDSr7blqBQGYctKj/tToPOeVGBIGk4Sr9E7B/ZkJ487aPYBZh0yVR72IPpDVOIoK6v0MmRh2/LGDYgw==";
        };
        _2dlEsGIx = {
            "id" = "2dlEsGIx";
            "file" = "simpletextoverlay-1.20.4-5.2.1.8-NEOFORGE.jar";
            "hash" = "sha512-56vaoi+XcGqjuMmi9n4Qurq5cQmrxgvfxq8wyr2STQbCCgMoImuYOsFhBKsVv4tybUrOLyRiTP8cj276og9ZYg==";
        };
        _ngUgV6kc = {
            "id" = "ngUgV6kc";
            "file" = "simpletextoverlay-1.20.6-5.2.1.8-FABRIC.jar";
            "hash" = "sha512-pxCauo+rjfL8t2DFvtEF7X3f653gyNNci1jNzetAZsOkgoDdQHZ5OaDSN7uDMpgcG2GORR+3e40II/jS3PqzkQ==";
        };
        _MAAynNcU = {
            "id" = "MAAynNcU";
            "file" = "simpletextoverlay-1.20.6-5.2.1.8-NEOFORGE.jar";
            "hash" = "sha512-UEAMxn58dCvmH6KfHJ5Ix6+zeKjhVexGNWyvGhT3WhSnDMLPZIBMF2oVhjX7Xf2wTMTnDbPGFwJacfBYiQzqAQ==";
        };
        _Sq0KTTzc = {
            "id" = "Sq0KTTzc";
            "file" = "simpletextoverlay-1.21-5.2.1.8-FABRIC.jar";
            "hash" = "sha512-IRCy1/dYDNWJW8H5LQDkr7Q3wiFGqH9VwdW+FJYdoXxmB9IzlhwqoJMEK7Kr8cqTPwp4fEXzH8LRbmKkO3xFTA==";
        };
        _Jb7A5iaD = {
            "id" = "Jb7A5iaD";
            "file" = "simpletextoverlay-1.21-5.2.1.8-NEOFORGE.jar";
            "hash" = "sha512-RLOgD7TEprWbHmleyrWqG1pJZ1YqeYv7kqEFcG4gQrqXINb3wdnSe+szBPdWp8oSYwWxdBN1QvZXbjwArAI/Nw==";
        };
        _WPJ7HR0h = {
            "id" = "WPJ7HR0h";
            "file" = "simpletextoverlay-1.20.1-5.2.1.9-FABRIC.jar";
            "hash" = "sha512-JG9wNs9rW8EIcLfLqH5+2GMkBXD0yNNaM6ZoAGdYJ2U1RPRho4pWla0iFZY1XMdI/apvuVt+tmds8JJCv1faRg==";
        };
        _WNF4buFK = {
            "id" = "WNF4buFK";
            "file" = "simpletextoverlay-1.20.1-5.2.1.9-FORGE.jar";
            "hash" = "sha512-1gPXI1fImFP6rKrOVTe0RsgJrc8Q5c9DjtvQnEKz4/AXUa9Hqk18BhCk+Uo8zgE34li5wPBuDFsPO7evHGpc7g==";
        };
        _FSBmdRuQ = {
            "id" = "FSBmdRuQ";
            "file" = "simpletextoverlay-1.20.4-5.2.1.9-FABRIC.jar";
            "hash" = "sha512-+1QVFAdnB8sQ+bZntI2bQTCUC7H/aVMUh2eUVZKMmI6U8Epfj3oxj0dqPXF7ViM4w5/6qsf5HmEWkgvkGI9KaA==";
        };
        _RHRiB1lz = {
            "id" = "RHRiB1lz";
            "file" = "simpletextoverlay-1.20.4-5.2.1.9-NEOFORGE.jar";
            "hash" = "sha512-SskzYjPowkZZzyyC4hX//L1PtY5pWnVvWkwCI3H0RRjdHthmdg9/4EB75r+omTy4yp1KtV7djwKrU4SLgNpadQ==";
        };
        _u1Rsibm5 = {
            "id" = "u1Rsibm5";
            "file" = "simpletextoverlay-1.20.6-5.2.1.9-FABRIC.jar";
            "hash" = "sha512-Jcyi5HATlmHSBBUnLasz7uRk/embK21AfDhpZyqeWPTepYr0qdGT/I/OMd0RmSQpShC0+/E7k9pC8vmeqZvfvw==";
        };
        _8gD0lDw9 = {
            "id" = "8gD0lDw9";
            "file" = "simpletextoverlay-1.20.6-5.2.1.9-NEOFORGE.jar";
            "hash" = "sha512-KIb7ydBelBfeFGVJOj9Jjhv7ewKUBjQzPFFa1xwrpN/2tj6ZKTxfSe2gMNrwoywhT+Mub553BXwRs/iSbkDhCA==";
        };
        _QXigeI7k = {
            "id" = "QXigeI7k";
            "file" = "simpletextoverlay-1.21-5.2.1.9-FABRIC.jar";
            "hash" = "sha512-GWXoT7SIHSYZfwG4YAU1k4fYllex0l3SSdHPUrQ8A//Am9xCE8ZRUHoJHaaAc1qrFZ+wiLQUL5cy5uNw5dskbQ==";
        };
        _XtO7VAEe = {
            "id" = "XtO7VAEe";
            "file" = "simpletextoverlay-1.21-5.2.1.9-NEOFORGE.jar";
            "hash" = "sha512-K4kuHJWB+bbFgCsM9/70rSZvzH/u1OV5H6zW8l62caU/72gOhn3BGsvuyK/P9mm88Zt3yXcbs70jwPjBvfwBWQ==";
        };
        _pz21g181 = {
            "id" = "pz21g181";
            "file" = "simpletextoverlay-1.21-5.2.1.10-FABRIC.jar";
            "hash" = "sha512-09bthlLjRpsX/tiKFh2oJtL82XeXIkbxcZPBqYswN6VituIyIcRQ6+lVICA0xI9qQR2aT0OgV3ecsPznb/f4hg==";
        };
        _g9ohUai4 = {
            "id" = "g9ohUai4";
            "file" = "simpletextoverlay-1.21-5.2.1.11-FABRIC.jar";
            "hash" = "sha512-iVWRFHeat5oFIpNTC1KtoCcnpBRncLxfOTD1mFF7rm7aFUOWfwec5aIcQQwjh+7yfmguIivCkDFG6tcbRa7qRA==";
        };
        _ELVSJNAV = {
            "id" = "ELVSJNAV";
            "file" = "simpletextoverlay-1.21-5.2.1.11-NEOFORGE.jar";
            "hash" = "sha512-bx4KeV71tiU8tXrAEZXfQfci6UmkGqssNI/rfcc/OLX9t7SPYCTz9xruCViyQRGUm31BnfqYX/2iHNZ4XWusXg==";
        };
        _pgQdsOUZ = {
            "id" = "pgQdsOUZ";
            "file" = "simpletextoverlay-1.18.2-5.2.1.9-FABRIC.jar";
            "hash" = "sha512-8lgGsSniOqxX1HP5vV7q4wRU3x1qX9b5nzR5sWjBnlY/c6QV9pCQhISG0qZIgIuA8iw8D97xIk+5HedCOs5ewg==";
        };
        _R51sUN2w = {
            "id" = "R51sUN2w";
            "file" = "simpletextoverlay-1.18.2-5.2.1.9-FORGE.jar";
            "hash" = "sha512-mAt6+gjt2LDVryriHL6TuqvgDcwwvo171LofMv3DNPaRRlP9YKVdyh8Up2qfwXpmk2WsB8/RzkPFxOEouFueDw==";
        };
        _KTwdLzOY = {
            "id" = "KTwdLzOY";
            "file" = "simpletextoverlay-1.19.2-5.2.1.9-FORGE.jar";
            "hash" = "sha512-6TvYHsx/amGcUROhS0dLRVAsQz9g3H89PaLK5V4rGDM93H7THxvreUIstIebh1h7FO3tMWgZKLQMJ9UDIh6sDg==";
        };
        _ANEFUyRW = {
            "id" = "ANEFUyRW";
            "file" = "simpletextoverlay-1.19.2-5.2.1.9-FABRIC.jar";
            "hash" = "sha512-U1uOOMffuy+B1WNrRTAbwta3Z764U3Z7WQBCG03pkc0XiwSWi/Zlcy2UzjBDL1Zb8R+lx9zatC9xpHY5aUDYLw==";
        };
        _nXnn7PaD = {
            "id" = "nXnn7PaD";
            "file" = "simpletextoverlay-1.21.1-5.2.1.11-FABRIC.jar";
            "hash" = "sha512-u0VvZI/lzZu/8xmiWcDriyB3QB6smV2+WhzUofqWtrVIQ+3VkltNLLPRUq1jbrQqaawCzjgXL/G0wRlhxUuTcw==";
        };
        _cw0Ab8gW = {
            "id" = "cw0Ab8gW";
            "file" = "simpletextoverlay-1.21.1-5.2.1.11-NEOFORGE.jar";
            "hash" = "sha512-RaiH02LM2XnhByemAwsCmHGUKDwRd3+LwgECshHICRRLmnFGAW1qKxSSn6RRBMaGQMx8AiVzpX9kF+HIZvpsUQ==";
        };
        _kZJmbwdW = {
            "id" = "kZJmbwdW";
            "file" = "simpletextoverlay-1.21.1-5.2.1.12-FABRIC.jar";
            "hash" = "sha512-wkW6w6CZYo+gJktii2C7pJXjAeaAOLi0Gmwzj1mfzeO1CaiejGlV2YX5UoZ1ZcrdGK42sPJIHmXy0rCD92/XOg==";
        };
        _9dLmX1Ae = {
            "id" = "9dLmX1Ae";
            "file" = "simpletextoverlay-1.21.1-5.2.1.12-NEOFORGE.jar";
            "hash" = "sha512-897H0w0bNr+OYr2k69eQJVOhHky9I02F0/b/SOk9wh5vNMIaT/0qhuc+zxZOHQr7FOcsOuoJFXZC2cmJ2bbf+Q==";
        };
        _E7LGCjAL = {
            "id" = "E7LGCjAL";
            "file" = "simpletextoverlay-1.20.4-5.2.1.10-FABRIC.jar";
            "hash" = "sha512-413mwNvdCGZklTPwV8rE0iVXkaADRvgDDzKtlBXtI/63Ybh27nLmnsFj9Lk+EX16j/wZDbrnP+94/+oWKuKr2w==";
        };
        _JHziKFgE = {
            "id" = "JHziKFgE";
            "file" = "simpletextoverlay-1.20.4-5.2.1.10-NEOFORGE.jar";
            "hash" = "sha512-MYeBAqi1wVe5s9cx30lTKRjKE+LNIfI6PAnoKFOLVT6QJzIn1bGY0bruVxOUw1l0rBHtymXiO9hD3ByrMuIW9A==";
        };
        _AmLmo1XI = {
            "id" = "AmLmo1XI";
            "file" = "simpletextoverlay-1.20.6-5.2.1.10-FABRIC.jar";
            "hash" = "sha512-q2IXyK4frAdOb+WodVQyaYfD2xtKfBiFDFfuvkKR8PcUVjCAeGTPpynielfmd+OF2OOXbAHdxsdvjD8FjKAQ0A==";
        };
        _fab6lSYH = {
            "id" = "fab6lSYH";
            "file" = "simpletextoverlay-1.20.6-5.2.1.10-NEOFORGE.jar";
            "hash" = "sha512-T68UQtBzBdzT1y4L8LMgSG+TtKcL2stxLCfbhxwlrpln2Ooa5j4wyWoErLFIaNc6WXUiZfGw8Ic6qohPiEUqXg==";
        };
        _XMYCBwck = {
            "id" = "XMYCBwck";
            "file" = "simpletextoverlay-1.21.1-5.2.1.13-FABRIC.jar";
            "hash" = "sha512-0wwHLF4XZbrd+A8qBv5Aa5YkIgtWTI23yVaAbG2TTbLjgnuLEU/yQ3dp/b4pqQe/RqOdkrjXUL2vK33c56sgjw==";
        };
        _3NsCAoZF = {
            "id" = "3NsCAoZF";
            "file" = "simpletextoverlay-1.21.1-5.2.1.13-NEOFORGE.jar";
            "hash" = "sha512-WA0fdpUjkYg5s7fpLusWgz8+T6sr1wb2dzwagdHQfsnPOCfGqTJMr9cQ+O1n3q37WsU3H232e1G6S0p9jbBAiw==";
        };
        _VXg7OJa5 = {
            "id" = "VXg7OJa5";
            "file" = "simpletextoverlay-1.21.1-5.2.1.14-FABRIC.jar";
            "hash" = "sha512-40tdvWbp0ddemI2MiE8wSlL4YvX19QIAhC37H86Scf6DwMMnDsLxAsmoa+2SoEsg5Tul/UNPOA9I+G3GZN93ug==";
        };
        _jUBtGfrp = {
            "id" = "jUBtGfrp";
            "file" = "simpletextoverlay-1.21.1-5.2.1.14-NEOFORGE.jar";
            "hash" = "sha512-OAWEi9sgTTjMiKRoaGoJG02BftuaeJ3hDQtuZ0G371v5ftpEgyp86QwXuB3wL+QFIHXQswjAxfdsAbtsFOCzHg==";
        };
        _zPVbEl1R = {
            "id" = "zPVbEl1R";
            "file" = "simpletextoverlay-1.21.1-5.2.1.15-FABRIC.jar";
            "hash" = "sha512-tfojwxhBrVHP2Xs7BIieofRyjM/xlEZoGV05QtUk9rc4fJ2GW2CmmR0BGEDJaLxOT0SYSxJ4H7Dwfs5Ao8VMFw==";
        };
        _iZOjM5uR = {
            "id" = "iZOjM5uR";
            "file" = "simpletextoverlay-1.21.1-5.2.1.15-NEOFORGE.jar";
            "hash" = "sha512-CoGSA3IHZ/TiidEK5TcWgcfWJC4h68wSLqV4We7oJxC3HewX6og90cYluU4s4cVUkYhN5VM79ERXFQl5rDB7Bw==";
        };
        _DD9VCPmP = {
            "id" = "DD9VCPmP";
            "file" = "simpletextoverlay-1.21.3-5.2.1.15-FABRIC.jar";
            "hash" = "sha512-p7ERK1bYI/WgKyHmVqxpcYtD2wEIPlxg23tAgJTtpV0jxhtHt34+Vv4GUq7P4sIsj1HjQKVqsWCVriL+3FyUnw==";
        };
        _VRfTsr3v = {
            "id" = "VRfTsr3v";
            "file" = "simpletextoverlay-1.21.3-5.2.1.15-NEOFORGE.jar";
            "hash" = "sha512-6xssCezQGeJkijBj3g5pydJBq1dh3q9VHYAscjaM8OCq2NzP+1PdDc2BWpBZE+smh5/4lTrOMecvFoTXW87KPA==";
        };
        _zCxAqP0P = {
            "id" = "zCxAqP0P";
            "file" = "simpletextoverlay-1.21.1-5.2.2.0-FABRIC.jar";
            "hash" = "sha512-fbOkydU7ywz22/8YGoL3DdGNNu+VhAEwyweMwrlHl/iBzVeiv+i7FDw2qu2HdTPvxkPVHara4RITrcSamVbcJA==";
        };
        _9xKPsaGt = {
            "id" = "9xKPsaGt";
            "file" = "simpletextoverlay-1.21.1-5.2.2.0-NEOFORGE.jar";
            "hash" = "sha512-6qMkY9TPbBxEYAIKrAkO4LY4Rpb3mGaK9zG/4pg3RpiKWKggJ/blygL4xlgZ0DZeAigYafF5nkfmYtENykztyg==";
        };
        _tu47uzFx = {
            "id" = "tu47uzFx";
            "file" = "simpletextoverlay-1.21.1-5.2.2.1-FABRIC.jar";
            "hash" = "sha512-SYfwahRCEjsBCGgQCSjNMr+aJnZVLZSD4qxsHDgo8/ZZbMWXPjz0Wef5Vc2q6NId0vlbOgHWPrxxhSsB/GgRww==";
        };
        _1KUJ64HB = {
            "id" = "1KUJ64HB";
            "file" = "simpletextoverlay-1.21.1-5.2.2.1-NEOFORGE.jar";
            "hash" = "sha512-/219icwTLvLuhUZqE1OrZrXT/zF7ZzyyF+9k5P1HLV0jUYrsbw7gMdRbpHd3LOoD0G7ErC18RdVO+LwmLqD+JA==";
        };
        _N64ln60M = {
            "id" = "N64ln60M";
            "file" = "simpletextoverlay-1.20.1-5.2.2.0-FABRIC.jar";
            "hash" = "sha512-qEPocNHY8LC4unNygDVzgd2fpinSzSGS3jJePPsDIc4+IFOp6/F7KaoMSF+cjc0yh333CF5t1prIyrWhO8kqyQ==";
        };
        _3qvaUAtz = {
            "id" = "3qvaUAtz";
            "file" = "simpletextoverlay-1.20.1-5.2.2.0-FORGE.jar";
            "hash" = "sha512-uhArGdn/ggq/5EfQ3/d0Pa22Zy1ePUlEJbADqOfhZpUzLw8DerlUBVQHSKgi/vzFZGLWqHK5wtf0dxccyDQfsw==";
        };
        _SIKfJboJ = {
            "id" = "SIKfJboJ";
            "file" = "simpletextoverlay-1.20.1-5.2.2.1-FABRIC.jar";
            "hash" = "sha512-+7EfpSKhsS8GxvZWOM/P17nlO1BvypVYQoOR9PXgL/a1apInIUVJneQ6ii8y2EwN26Mfa6gt0RutRvvXz7u4xw==";
        };
        _PccgbBth = {
            "id" = "PccgbBth";
            "file" = "simpletextoverlay-1.20.1-5.2.2.1-FORGE.jar";
            "hash" = "sha512-sdpNNB2lHqWBZojqK1DTQGBDr10v5LHnr6FN5zitCMyTvq7+VqPt7vf2mfh/7Cfz8yKjy7ARQV59Fm9O+BfjXg==";
        };
        _wAVHB60C = {
            "id" = "wAVHB60C";
            "file" = "simpletextoverlay-1.20.1-5.2.2.2-FABRIC.jar";
            "hash" = "sha512-26uBvIndxxK8hmu44JEJ0LtIarifrhEM/sbKqTRz5yld93WxiIy0Hc1IXJl++W7rEob5KmHZi486G9JVZCha+g==";
        };
        _wG7ObGRk = {
            "id" = "wG7ObGRk";
            "file" = "simpletextoverlay-1.20.1-5.2.2.2-FORGE.jar";
            "hash" = "sha512-kIZS8uKXxRg6UYZ31wgqtLl88mvKCxhfLMu7ofl+ZAm9yJFsunVtQ61nZpY/jZ9XoDCC1t8z2t0WCrm14wQrmA==";
        };
        _YA3Yu5tU = {
            "id" = "YA3Yu5tU";
            "file" = "simpletextoverlay-1.21.1-5.2.2.2-FABRIC.jar";
            "hash" = "sha512-1GDdV2GcSn111jwVuQzfttAbAbbE74dcKvtnQcfwHuqaZ93JvlzLX+BMw+9hMiOmfFJDu9C0pwf/aXXT+DMfHg==";
        };
        _tXrZswYq = {
            "id" = "tXrZswYq";
            "file" = "simpletextoverlay-1.21.1-5.2.2.2-NEOFORGE.jar";
            "hash" = "sha512-AnIZPigbKd0EX6UA52Tn1FVjQjEY/se2gJiMUhXP+SEe8HPpDCytDr0MlkZhPpA3zqKisDjTs4EBuqPSmTZTtA==";
        };
        _M7zL6m0l = {
            "id" = "M7zL6m0l";
            "file" = "simpletextoverlay-1.18.2-5.2.2.0-FABRIC.jar";
            "hash" = "sha512-Pg7F87SRbhs/iK835UTJSrF6gBComXXya+ejG9/BMheSkLteRkukp1LGOMIodP1pCKd/jdjGsuem8Sk8pf5c6g==";
        };
        _h7HeVVQT = {
            "id" = "h7HeVVQT";
            "file" = "simpletextoverlay-1.18.2-5.2.2.0-FORGE.jar";
            "hash" = "sha512-LV65mbhvc6dqv+Ej0jNnsiYyn0MSdEwFFOOrM1du5pJvPTUuzbj1Y8rYuAW8gYBfOFnee1QV1mYKq42XNtfv+Q==";
        };
        _y57MKUbP = {
            "id" = "y57MKUbP";
            "file" = "simpletextoverlay-1.19.2-5.2.1.10-FABRIC.jar";
            "hash" = "sha512-nnuIkTW12ZfI5jn4tM6ASZ1Dd7UHYBVVv9EgaBMb/OZyZPMze+cUaBJ8b4b8Uvq6XwohKCqmrP5vXxOft1ecng==";
        };
        _rl6HVSsL = {
            "id" = "rl6HVSsL";
            "file" = "simpletextoverlay-1.19.2-5.2.1.10-FORGE.jar";
            "hash" = "sha512-tSwFNjpn3wTeaO5//HlesGAPAqEQQk9TRfYKa4HQFgprKymBgL4YE7uTecQDeWAR0j11UDk5Zh3eQSSgH5Ej9w==";
        };
        _pxB9qfHt = {
            "id" = "pxB9qfHt";
            "file" = "simpletextoverlay-1.20.1-5.2.2.3-FABRIC.jar";
            "hash" = "sha512-xAIqQpOx1v5zQrp4E/CRKe0AU3/PKPa+c3hwGHEonaOa79zVOA+Go9eMzC2XaOnkcVhz0hwthxN2HJuZ7Ri+1w==";
        };
        _JUKdLWGq = {
            "id" = "JUKdLWGq";
            "file" = "simpletextoverlay-1.20.1-5.2.2.3-FORGE.jar";
            "hash" = "sha512-IAtKDqw3rttv5oHs5BPyB2Hf6P31PJcGJtWbtIC9ns71QPhBdg0GM2opN3blH+0Nb6u3IB/XHgeS2nxTGdqJNA==";
        };
        _1pBeyNmJ = {
            "id" = "1pBeyNmJ";
            "file" = "simpletextoverlay-1.21.1-5.2.3.0-FABRIC.jar";
            "hash" = "sha512-nScguEX7WfcVetCjYory4jUWcNO8u62Eq/XClVtnyN0nVIwbdeqv7LuO1nE3/1PC6sK0VOjxnWdfAjul/Ysbeg==";
        };
        _rWBOfjHQ = {
            "id" = "rWBOfjHQ";
            "file" = "simpletextoverlay-1.21.1-5.2.3.0-NEOFORGE.jar";
            "hash" = "sha512-JALITZBxC97eF5Irtv9Zq1NbhmYPB15CZ4PdbTzfQ+fRIdDLNOKSIPqN/HjPYEeRwDfHDV9lkOhyR5zXWcKYoA==";
        };
        _Za8i2vlm = {
            "id" = "Za8i2vlm";
            "file" = "simpletextoverlay-1.18.2-5.2.2.1-FABRIC.jar";
            "hash" = "sha512-hxtigBW8sGzWdqxvE8JfQZM291osmTl2DzFjkbJVbN/LYYbGpXUPQA8zn0NqV1BkIMYiZ2ettca2nCIBK1NP4w==";
        };
        _L7WnNA0z = {
            "id" = "L7WnNA0z";
            "file" = "simpletextoverlay-1.18.2-5.2.2.1-FORGE.jar";
            "hash" = "sha512-aR9Qyz/isce/vY2R+Hzk1ozlRd5WsXnIrQUrKjXN87iPNossYnc6XrfeYz3MrSncxN0M6s9SU4yNaPOuMPPi+Q==";
        };
        _mH3ODvTL = {
            "id" = "mH3ODvTL";
            "file" = "simpletextoverlay-1.19.2-5.2.1.11-FABRIC.jar";
            "hash" = "sha512-k5raKBOBgkTkYckpVJGpW57g4jvWOaZJUtv0XBLGrko1eDrCEWIDjMGerB6FT/IgbCTdrdj77yc6qCScPNEouQ==";
        };
        _8Exjp6Nh = {
            "id" = "8Exjp6Nh";
            "file" = "simpletextoverlay-1.19.2-5.2.1.11-FORGE.jar";
            "hash" = "sha512-hZ4/T+ejpReaU3YX+FR3lgy3uUUH6KrXVidpqZNZQYY8CRCN9tOC4VzgULI+CkmwVfBVfUWjgybQjWxWqNBNiA==";
        };
        _1g6ZudOJ = {
            "id" = "1g6ZudOJ";
            "file" = "simpletextoverlay-1.20.1-5.2.2.4-FABRIC.jar";
            "hash" = "sha512-yiT/6svbODkhBAUNSSH5Ij9n9VU1DcYoUOWf/FPz8fphLX45XTFcg3ym3GgxuP+17hIC1DEi5E8aL1P+TWzabg==";
        };
        _M1GuxIRF = {
            "id" = "M1GuxIRF";
            "file" = "simpletextoverlay-1.20.1-5.2.2.4-FORGE.jar";
            "hash" = "sha512-JoMg4SvU20HpEw1cscI4fH3fnTALsx+zY5i/8UuL1Fe0V2+QJHy2eYM6qhEXG937Eg2NLsjrhT9yQxVMwxolMw==";
        };
        _79RBlyRY = {
            "id" = "79RBlyRY";
            "file" = "simpletextoverlay-1.21.1-5.2.3.1-FABRIC.jar";
            "hash" = "sha512-gF1oFh2xdbUHbn6VpUupCTJ5xsOqF/g6/1QT4dsrf89ICkk2C83a9inkiB5bhzqwuR6VGsbteRoVcGA7yfmkZQ==";
        };
        _L7boZ3nN = {
            "id" = "L7boZ3nN";
            "file" = "simpletextoverlay-1.21.1-5.2.3.1-NEOFORGE.jar";
            "hash" = "sha512-4CrGMehEpCVh3aKB1ejtPjS9iNtS9dW17ndXVnMFzVNuYzCC8rmgpvYG/1gPTD/t3BvfjbkFSGJ4G5rxkms7Iw==";
        };
        _U1E74UYD = {
            "id" = "U1E74UYD";
            "file" = "simpletextoverlay-1.20.1-5.2.2.5-FABRIC.jar";
            "hash" = "sha512-+25MYASOWa8un0qRwT1aTWTCJdpt5RpIZ4/gxDGB0iOlo435ET0xIPnInRrGVCVbO3KsC/t1SH3MUk7jtfLiJQ==";
        };
        _sfmfJwlL = {
            "id" = "sfmfJwlL";
            "file" = "simpletextoverlay-1.20.1-5.2.2.5-FORGE.jar";
            "hash" = "sha512-m4clRvhPkQPWe9rHNbfexesl+iPv67ztG3k6jd4oQ0d07gNxAWekJ73lq83JyXBIAHxfABS1waTA3ZTZPYWyUQ==";
        };
        _oN2Z6wty = {
            "id" = "oN2Z6wty";
            "file" = "simpletextoverlay-1.21.1-5.2.3.2-FABRIC.jar";
            "hash" = "sha512-T0bRc0H02r9Xzi8JspGJrMsvzatDyhWG+MDVnrr0C9aHbi+JQWHkLXQ6uBc6ZGQtUSm/UxNmBPOz3OAQM1B35A==";
        };
        _eaZjdI6j = {
            "id" = "eaZjdI6j";
            "file" = "simpletextoverlay-1.21.1-5.2.3.2-NEOFORGE.jar";
            "hash" = "sha512-QFKiEgu01wYUjRQ00faNGp7cHEsS1OxKs81ZPmMUBf3iAqXPe78HgAdqvnY5ZkGTlMP7jvP8sIM3xmV/PCfUJQ==";
        };
        _68cvYVWT = {
            "id" = "68cvYVWT";
            "file" = "simpletextoverlay-1.21.10-5.2.1.15-FABRIC.jar";
            "hash" = "sha512-xk8q+sy25rOVy2WmNxfUSMkSCz0f0DjzU6djzJy+zp1URJadfYyfkx49QjD4rvaKaUwaekpUv/dEQm5UDgjdjQ==";
        };
        _kvP1IAsX = {
            "id" = "kvP1IAsX";
            "file" = "simpletextoverlay-1.21.10-5.2.1.15-NEOFORGE.jar";
            "hash" = "sha512-Y4IQG0KqIoSlsimiLA21Y71hLPys53bEvWhk/A35n6UCaS8HtMxR5cz35Y+JUqIGVQIb/uTyRniUCAJpOrr3Ww==";
        };
        _PifCISAB = {
            "id" = "PifCISAB";
            "file" = "simpletextoverlay-1.21.1-5.2.4.0-FABRIC.jar";
            "hash" = "sha512-tuAhJbzAZyJ9Z6N1CyqaZi5dC01oH7Mvf7th3uYDZNpvNY1qiWRA1K0wi48MYlvqBsDWW724o2POLX5iglJppg==";
        };
        _ohHhYo40 = {
            "id" = "ohHhYo40";
            "file" = "simpletextoverlay-1.21.1-5.2.4.0-NEOFORGE.jar";
            "hash" = "sha512-r/Ei1DiiIGVtF/JAyGpa9mz2lhdyWnPCp5PbxvLCWTYaipcnNk+oOx3uhgXohdmAtziYjBqmrniOO2rWQ4KQog==";
        };
        _mipBtfA5 = {
            "id" = "mipBtfA5";
            "file" = "simpletextoverlay-1.21.10-5.2.4.0-FABRIC.jar";
            "hash" = "sha512-NNcFmt1HkxM9fho/KboMoNLjlwqsQyZiomWuGSbXp58drv1Nf33J7qcj7qXk7myaPu3TYtcpisfhqBKJ16SBLQ==";
        };
        _qHJ9GDHf = {
            "id" = "qHJ9GDHf";
            "file" = "simpletextoverlay-1.21.10-5.2.4.0-NEOFORGE.jar";
            "hash" = "sha512-dmnDUO30msITWzDTB5tomLeNa4qvlF53BSU15JH8NWP1pkgZvG5wkmelaM80X/YFez5dky9FTkafeYdCt1Frvw==";
        };
        _img812JW = {
            "id" = "img812JW";
            "file" = "simpletextoverlay-1.21.1-5.2.5.0-FABRIC.jar";
            "hash" = "sha512-Av+nkciuV/rSbFOU+A3n6qzudjA2wXioGTqeOupOP4n4Hzom/BTOKZ7SS96l4Sbgwys10DwQ1hUlaxnmpvw5Hw==";
        };
        _D3ASzoY2 = {
            "id" = "D3ASzoY2";
            "file" = "simpletextoverlay-1.21.1-5.2.5.0-NEOFORGE.jar";
            "hash" = "sha512-GrxB96qzd6HsqJHSZz5Iij1tqP64i3oCVseKlqupXt8Dmn4r53PoxBa+7NCKmG1QDsPKBP6E+rLW1qAaWYb6ZA==";
        };
        _CUSfcmI2 = {
            "id" = "CUSfcmI2";
            "file" = "simpletextoverlay-1.21.10-5.2.5.0-FABRIC.jar";
            "hash" = "sha512-lL8+dDHdrIyxW8TGY76RC2ghypj8ec4uA49ej4CFg6zex9bReHm8Rzj4AGoYf9B7vY5hmjCUsNmDAzKw0SgVnQ==";
        };
        _7sw5lINE = {
            "id" = "7sw5lINE";
            "file" = "simpletextoverlay-1.21.10-5.2.5.0-NEOFORGE.jar";
            "hash" = "sha512-8HRif8CdizG8WtgJ0HTYv47oSRYUzApH3Vg1Sm+u9n71cyE96ywBkLvqF9PqCqo71q3rbZI97S8Q/dehnihwgA==";
        };
        _ubKJgvlZ = {
            "id" = "ubKJgvlZ";
            "file" = "simpletextoverlay-1.21.11-fabric-5.2.5.0-FABRIC.jar";
            "hash" = "sha512-P28jpBWsZEy3oT7s8/L6MmoFqgUH9RfkkNBsfIQ8O5OdYpfoszCyoxXsJ9MGXfU03NBT3ddaQt/FHyMQWpYSzA==";
        };
        _3qCxYlSr = {
            "id" = "3qCxYlSr";
            "file" = "simpletextoverlay-1.21.11-neoforge-5.2.5.0-NEOFORGE.jar";
            "hash" = "sha512-Gy60NQ+ar6cTt2gAv0mxWSq7g2MTys3Im5fqMPueefHNizOL0x3eQS770F0LmPyavRRjkZr5P4zaC9eBaY5/2Q==";
        };
        _PnLzjyjg = {
            "id" = "PnLzjyjg";
            "file" = "simpletextoverlay-1.21.1-5.2.5.1-FABRIC.jar";
            "hash" = "sha512-4y9kcBfjlROt+l3irA/vJGhRHdJ6Tr8k8DkEm+pex40u+hwZ8zx3+T/p6hmvRPeHmLpvOGqjeDHaxJoZEiUu9A==";
        };
        _6BSd9aZa = {
            "id" = "6BSd9aZa";
            "file" = "simpletextoverlay-1.21.1-5.2.5.1-NEOFORGE.jar";
            "hash" = "sha512-pnd5VcwgLsyXuicrbfb+hlh3ewNxPmEQb+q336kfXAH0KaEPRKvN1wKxPPqhRjLPTJ8vofLHrdTpD3+HCRD5uw==";
        };
        _w9SvVmTb = {
            "id" = "w9SvVmTb";
            "file" = "simpletextoverlay-1.21.10-5.2.5.1-FABRIC.jar";
            "hash" = "sha512-p4FJtrvAtP1Q+AygGQmaaQDQtgXIrm3iLacDOuRsFx9IxibsiNRH60U6IwfjniPo7QjYmIdA0fmcnRP+KG3q4w==";
        };
        _IvPndjeb = {
            "id" = "IvPndjeb";
            "file" = "simpletextoverlay-1.21.10-5.2.5.1-NEOFORGE.jar";
            "hash" = "sha512-Ni19ReqXZzmtaPoZm+JV6jaDjisjYukFi7OYWJJh2Zt9mA/OOzcQME73Ugo+K0qhRT4cpSPJINa5gD9VGOi5gg==";
        };
        _uTOiB3r9 = {
            "id" = "uTOiB3r9";
            "file" = "simpletextoverlay-1.21.10-5.2.5.2-FABRIC.jar";
            "hash" = "sha512-87lcTJAIgtKJQsYIe9hTBcgzYDtibf91qFlMBXBzDjd0JLSjrvRhRUXAUoPt8awt/kYxKP8E9D2w2LZCRdg9cA==";
        };
        _MNxM8G0Y = {
            "id" = "MNxM8G0Y";
            "file" = "simpletextoverlay-1.21.10-5.2.5.2-NEOFORGE.jar";
            "hash" = "sha512-LZtZ5L5jJDmF3a3C93zTdkof0X0w/DjAOVkKEI02lEikrd050J2V4wwfa4OUwNP2HbK2tq8ChoZM9z8+57obJw==";
        };
        _J77DCyl1 = {
            "id" = "J77DCyl1";
            "file" = "simpletextoverlay-1.21.11-fabric-5.2.5.2-FABRIC.jar";
            "hash" = "sha512-q80TuGs/t/ZUhYNvCu7h52aDS3FYKkPus7yQipsIJVDlaJXosy1zyoFCPfTg7Rk7mSgEdUjycrBP2AbIR9slXg==";
        };
        _1RmhEQWn = {
            "id" = "1RmhEQWn";
            "file" = "simpletextoverlay-1.21.11-neoforge-5.2.5.2-NEOFORGE.jar";
            "hash" = "sha512-4M8uYIpQaTn76AqHhW4Itc4ImlS6on/+AS4Escqt7lO7eHUmXXsABT5O9y6Ik8kk6SBCjXiIWhNuTdcNptIrOg==";
        };
        _RNzCLB4t = {
            "id" = "RNzCLB4t";
            "file" = "simpletextoverlay-1.21.1-fabric-5.2.5.3-FABRIC.jar";
            "hash" = "sha512-qgP9pku983gqbJY9SJhJIVcUpGhQ6OwEMa0qxkdsAWnnsBubYM9dDEzS4gfMj11e7rhJjNRgK2cTArDiNZmuwQ==";
        };
        _g6Ol3iwb = {
            "id" = "g6Ol3iwb";
            "file" = "simpletextoverlay-1.21.1-neoforge-5.2.5.3-NEOFORGE.jar";
            "hash" = "sha512-Ie/DV/vFRaNdxBQjXhP8PDMoqoRrlytbE/fRgwiz5RDYSa3a7UCJcHOgpWOe/tnHfuJ1rgXnhqurnBGIX/Rt7A==";
        };
        _Kh8gblr2 = {
            "id" = "Kh8gblr2";
            "file" = "simpletextoverlay-1.21.10-5.2.5.3-FABRIC.jar";
            "hash" = "sha512-f3/saFE7KVipA9iRr8MWyJMF8zu095yyu5ZCOGPzEShHyHRDzL+YGY0Yr7/hYm4mTgzBu7A/hVHGejDZnS0lDg==";
        };
        _dhLmBGbt = {
            "id" = "dhLmBGbt";
            "file" = "simpletextoverlay-1.21.10-5.2.5.3-NEOFORGE.jar";
            "hash" = "sha512-+5J/w7V2LnfePg4BZFSJ8t3lFu8DzwTEY19E+AxeAykSHQeCN9qz6xOQzt/QKXUrbgEX8zde0ZbhX8ncUmmDTg==";
        };
        _OlBpK2cg = {
            "id" = "OlBpK2cg";
            "file" = "simpletextoverlay-1.21.11-fabric-5.2.5.3-FABRIC.jar";
            "hash" = "sha512-crhBAwhevgC/SIVmzKImJ28YQHrTX58IbMP0RlolnkLKhXNSkSj179ZZV78WaDYkJ8odle3yYZiMCozplirE1A==";
        };
        _kKnCNnOD = {
            "id" = "kKnCNnOD";
            "file" = "simpletextoverlay-1.21.11-neoforge-5.2.5.3-NEOFORGE.jar";
            "hash" = "sha512-7nwJEQpd12gcDGZisT2ACIIg0DpS+33bkZadWlpApfhCpGzm0FAzkq5bt3r0NBpOx8S66txCLxIDWHOQCwhAcw==";
        };
        _qiCCPVmP = {
            "id" = "qiCCPVmP";
            "file" = "simpletextoverlay-1.21.10-5.2.6.0-FABRIC.jar";
            "hash" = "sha512-TYhBhmnV44VgR022ZyoBnVbgYyIRA62YwBzTkt7tMpOZL0NkhxwZmFLBSWzG5gRxKA7CG9F10bmxhCc7W9d7Yw==";
        };
        _c9xPDVly = {
            "id" = "c9xPDVly";
            "file" = "simpletextoverlay-1.21.10-5.2.6.0-NEOFORGE.jar";
            "hash" = "sha512-wzrI/DQSoOZBHCI7WVyf5sm1wuHhIrNFeud2V7vLCrRAB3g3b9U0WlmSBJ2XHXulT2CFQRoDuseV2Qwp8iMNgw==";
        };
        _Tfgu5ST7 = {
            "id" = "Tfgu5ST7";
            "file" = "simpletextoverlay-1.21.11-fabric-5.2.6.0-FABRIC.jar";
            "hash" = "sha512-UYa5C+Ur4lX92L3Sx58WMnmodVGs8WfZg2kbgVmGfazpR7IaYcyODHqMi6zfemw4v7sOrrWgDhDuRKjBUO3cOQ==";
        };
        _Jfrt0Gqq = {
            "id" = "Jfrt0Gqq";
            "file" = "simpletextoverlay-1.21.11-neoforge-5.2.6.0-NEOFORGE.jar";
            "hash" = "sha512-B1MG5GgQ1+13FvN/ZvR5kabSdWcoFEFztchIMYUvmAoZU3sjKPaHxvbwyWYlyDKCMN6A/JbZT1NNpoOanUxyOg==";
        };
        _yhBetAW8 = {
            "id" = "yhBetAW8";
            "file" = "simpletextoverlay-26.1.1-fabric-5.2.6.0-FABRIC.jar";
            "hash" = "sha512-D6PB5BX9gU4OTDsbMp7c3AZX8G0QLZDL6L7YAVRhMztoZgeeL5cyeulSddDP5vY0gHVJ5EM2S3NJuRA9XR/unw==";
        };
        _6RF8v3tG = {
            "id" = "6RF8v3tG";
            "file" = "simpletextoverlay-26.1.1-neoforge-5.2.6.0-NEOFORGE.jar";
            "hash" = "sha512-GdcU+zhruo8USxfAZRgAfg0Tn9iP6AaIp1woqA7GZLigsQYJh5ItxcXHi76b5THB1GU2TVP8VLkEkSAfM4fO5Q==";
        };
        _nl5fIddz = {
            "id" = "nl5fIddz";
            "file" = "simpletextoverlay-26.1.2-fabric-5.2.6.0-FABRIC.jar";
            "hash" = "sha512-5QDPdK+0L3cSNTZuMHHGDZLZkilFyana/flrsNlHlkftdyQzl98GsXZ3P8fnDg1pAFPHVKGWveXDXorqCuA6Kw==";
        };
        _n1tANkEL = {
            "id" = "n1tANkEL";
            "file" = "simpletextoverlay-26.1.2-neoforge-5.2.6.0-NEOFORGE.jar";
            "hash" = "sha512-jWod+Cq1Wf3op3ZGw0oiJGoOPkC3WHosQzxKuKZuNxA/rn6yrC9UPFuoCf7maNLf9MGvMfVKDHS6fVj/5/5O7Q==";
        };
        _PBx2liGA = {
            "id" = "PBx2liGA";
            "file" = "simpletextoverlay-26.1.2-fabric-5.2.6.1-FABRIC.jar";
            "hash" = "sha512-qowVLZxJRAdTZQYQSS+KEqIB/y63IFs6KANEtfqofUbKHdfjkvMul8loG/BT5lpIsFhoWYaHKlRIvo33t7LxIQ==";
        };
        _U4kuITUj = {
            "id" = "U4kuITUj";
            "file" = "simpletextoverlay-26.1.2-neoforge-5.2.6.1-NEOFORGE.jar";
            "hash" = "sha512-HfzK6jLobMzsiFcJoRDIT+/JHNW2Nl3IOlRyKiNbpf0YnUaK+P0WV8JQ6iWi791wfW8DosMGDzlynKXoXYPjqA==";
        };
        _lQTJeKiE = {
            "id" = "lQTJeKiE";
            "file" = "simpletextoverlay-26.1.2-fabric-5.2.6.2-FABRIC.jar";
            "hash" = "sha512-gRC5RP8uBc+zMQw0zt6TF+M9L+w1pubwxpqC6jZTNFeowtRHWzP7dwxP53dhgh2L4sK+6QCWV+uwrwbIN1JaVQ==";
        };
        _yRBnWOhx = {
            "id" = "yRBnWOhx";
            "file" = "simpletextoverlay-26.1.2-neoforge-5.2.6.2-NEOFORGE.jar";
            "hash" = "sha512-rzeS4MvUVKJpInTAN1+iLWAmrkZeUrK42KNPtOLBoHGsixxIgYiuPF8qjTVQysLmduK8kkKiWg5gIJ7++9cpRA==";
        };
        _UyxK5uCv = {
            "id" = "UyxK5uCv";
            "file" = "simpletextoverlay-26.1.2-fabric-5.2.6.3-FABRIC.jar";
            "hash" = "sha512-OilB1ZjUgXMnZpmo7Jq1xZFowibjOLrVP8F5bI7QcMgbdk2xbpc7ZYCI1n0bGYOYkNRy9Xbdw/MVMkROP0RA9Q==";
        };
        _CkBIVylT = {
            "id" = "CkBIVylT";
            "file" = "simpletextoverlay-26.1.2-neoforge-5.2.6.3-NEOFORGE.jar";
            "hash" = "sha512-gfE3kQIRPiyj+iL1yoJKAsWGUQc5xrWRyPTGr1wlQd79p8+uj8ehc//2lBRuQ36geyQrCDdPIl+4uPzmSOlqTg==";
        };
        _nq6DD1u1 = {
            "id" = "nq6DD1u1";
            "file" = "simpletextoverlay-1.21.1-fabric-5.2.5.4-FABRIC.jar";
            "hash" = "sha512-PCs56QHVFor5DtYwzNEu4h2vAq5RbjTZYUoRWebwbntifnM2y4ttTJnsMKDPnCGqTQo2P1sUMmhJl5FZ92Jz8w==";
        };
        _neNsqB73 = {
            "id" = "neNsqB73";
            "file" = "simpletextoverlay-1.21.1-neoforge-5.2.5.4-NEOFORGE.jar";
            "hash" = "sha512-fWWFWnvQme6xenm0IgL4qNwYUAzC/fuge5d+aCYrLG0CWvW2VTYtVzL7VMwnRcaSwA1aOUW85FwJlo3ovMobqw==";
        };
        _XQ5YCP4W = {
            "id" = "XQ5YCP4W";
            "file" = "simpletextoverlay-26.1.2-fabric-5.2.6.4-FABRIC.jar";
            "hash" = "sha512-OqLc1XhXS4Tp55VmfZ+zCgcM5OOwIBTpJ/um7yjgqV04jNo6Q3F5pNtTSSK5YgSe5tShp1KHsld+5jfhPIAeIg==";
        };
        _IIAkCnaj = {
            "id" = "IIAkCnaj";
            "file" = "simpletextoverlay-26.1.2-neoforge-5.2.6.4-NEOFORGE.jar";
            "hash" = "sha512-hX3ipDFxPaxvlwDrk/LRcEm/g0G6C/qFS5kV3VP/rDXoLAR7iOTQdWISXFTuGgjMzgYly4O7ab0ba12zWWZ+Ug==";
        };
        _LcefC2Mv = {
            "id" = "LcefC2Mv";
            "file" = "simpletextoverlay-26.2-fabric-5.2.6.4-FABRIC.jar";
            "hash" = "sha512-mePDA9Lra6FXA6EFOOHwUuAXUfw44HrlxqD+orjXZM89NiBkKDQGAZHz/SuDl/XD837Dp5z0N5pBKNqZz+8oGQ==";
        };
        _r5oMMj86 = {
            "id" = "r5oMMj86";
            "file" = "simpletextoverlay-26.2-neoforge-5.2.6.4-NEOFORGE.jar";
            "hash" = "sha512-bFaCwNwhmM+C8DVOU9rqxDyphe+i9fTn4HI7aWck/rKp3DcZSAlPnfBDx0LPF3TXtTewKbekFECeNlD2gSn3+g==";
        };
    in {
        "gexFgrgo" = _gexFgrgo;
        "2qjsarN2" = _2qjsarN2;
        "ff6zhcei" = _ff6zhcei;
        "RMw4vsA6" = _RMw4vsA6;
        "Mg2GOSa5" = _Mg2GOSa5;
        "nNpOgTPk" = _nNpOgTPk;
        "cIwxatWE" = _cIwxatWE;
        "xVIJkn5c" = _xVIJkn5c;
        "P1Yy1B4f" = _P1Yy1B4f;
        "lc7JduX0" = _lc7JduX0;
        "TkAZMYzV" = _TkAZMYzV;
        "LVFVVi1p" = _LVFVVi1p;
        "ykz9zKBA" = _ykz9zKBA;
        "Q3kKZftS" = _Q3kKZftS;
        "RIwxw7yP" = _RIwxw7yP;
        "jWr7ALDo" = _jWr7ALDo;
        "MWeIAkyR" = _MWeIAkyR;
        "81yhnzNL" = _81yhnzNL;
        "b1YdBcyu" = _b1YdBcyu;
        "eqnCD62V" = _eqnCD62V;
        "8wAk82vU" = _8wAk82vU;
        "pnM131Pb" = _pnM131Pb;
        "sNo8yRwp" = _sNo8yRwp;
        "X3AG5hsZ" = _X3AG5hsZ;
        "szoNk2QZ" = _szoNk2QZ;
        "oSTdksmt" = _oSTdksmt;
        "KsmPMEdx" = _KsmPMEdx;
        "XfY4dyZN" = _XfY4dyZN;
        "dlZ2wJPe" = _dlZ2wJPe;
        "gUr3VHWe" = _gUr3VHWe;
        "PaoZuojS" = _PaoZuojS;
        "OMnYEKH3" = _OMnYEKH3;
        "kLf59J9t" = _kLf59J9t;
        "tKUwHjxV" = _tKUwHjxV;
        "AR2a0z1R" = _AR2a0z1R;
        "dOLIqdyd" = _dOLIqdyd;
        "E5wPUa2S" = _E5wPUa2S;
        "HFShwmDN" = _HFShwmDN;
        "JJ57GoSr" = _JJ57GoSr;
        "eCPtm3xL" = _eCPtm3xL;
        "RAqnzWGj" = _RAqnzWGj;
        "DGTSNGT9" = _DGTSNGT9;
        "zmfdLvs6" = _zmfdLvs6;
        "ZK19c10q" = _ZK19c10q;
        "tlTvuoYx" = _tlTvuoYx;
        "cHsaly8e" = _cHsaly8e;
        "4RxP3hqK" = _4RxP3hqK;
        "3hm0aNJW" = _3hm0aNJW;
        "ZUSrXNCN" = _ZUSrXNCN;
        "TlbuYs6J" = _TlbuYs6J;
        "MPVOAhPz" = _MPVOAhPz;
        "rspQblak" = _rspQblak;
        "vyDL16vj" = _vyDL16vj;
        "YnbhnUBO" = _YnbhnUBO;
        "OY0L4D19" = _OY0L4D19;
        "WKvfJaT3" = _WKvfJaT3;
        "rKm6Y5ZY" = _rKm6Y5ZY;
        "A7kjtbIG" = _A7kjtbIG;
        "g09q9mKl" = _g09q9mKl;
        "mKYHt6nN" = _mKYHt6nN;
        "jVp82CLo" = _jVp82CLo;
        "OMVDOX8I" = _OMVDOX8I;
        "TUMTky6a" = _TUMTky6a;
        "Uxe6f8hZ" = _Uxe6f8hZ;
        "OIr7TAVz" = _OIr7TAVz;
        "cx9RZViI" = _cx9RZViI;
        "9Roh1XnJ" = _9Roh1XnJ;
        "vpYzBPMU" = _vpYzBPMU;
        "LZ6tskPC" = _LZ6tskPC;
        "QJO056Si" = _QJO056Si;
        "GcztPfW0" = _GcztPfW0;
        "zcuiC1xd" = _zcuiC1xd;
        "h97c3lV0" = _h97c3lV0;
        "6489zhlw" = _6489zhlw;
        "Uyk4XQs9" = _Uyk4XQs9;
        "v3otvwgl" = _v3otvwgl;
        "ANfLUox5" = _ANfLUox5;
        "Gbk5oaty" = _Gbk5oaty;
        "hnRlIvfT" = _hnRlIvfT;
        "PGqhw422" = _PGqhw422;
        "WuAqxs5X" = _WuAqxs5X;
        "5xe4d2Yz" = _5xe4d2Yz;
        "wD0MPot8" = _wD0MPot8;
        "XG41wl0b" = _XG41wl0b;
        "nYI9m8IU" = _nYI9m8IU;
        "sV8h07Sq" = _sV8h07Sq;
        "FIdcl1p1" = _FIdcl1p1;
        "BQHgz8TU" = _BQHgz8TU;
        "P10P8HnI" = _P10P8HnI;
        "Jo3ZzL1r" = _Jo3ZzL1r;
        "riVzFJUs" = _riVzFJUs;
        "CqJkIK69" = _CqJkIK69;
        "mMo6qCiX" = _mMo6qCiX;
        "auIPRFW2" = _auIPRFW2;
        "cqj7cw9G" = _cqj7cw9G;
        "p5tcJFtF" = _p5tcJFtF;
        "fE5fUTLh" = _fE5fUTLh;
        "Mz86vgm5" = _Mz86vgm5;
        "2dlEsGIx" = _2dlEsGIx;
        "ngUgV6kc" = _ngUgV6kc;
        "MAAynNcU" = _MAAynNcU;
        "Sq0KTTzc" = _Sq0KTTzc;
        "Jb7A5iaD" = _Jb7A5iaD;
        "WPJ7HR0h" = _WPJ7HR0h;
        "WNF4buFK" = _WNF4buFK;
        "FSBmdRuQ" = _FSBmdRuQ;
        "RHRiB1lz" = _RHRiB1lz;
        "u1Rsibm5" = _u1Rsibm5;
        "8gD0lDw9" = _8gD0lDw9;
        "QXigeI7k" = _QXigeI7k;
        "XtO7VAEe" = _XtO7VAEe;
        "pz21g181" = _pz21g181;
        "g9ohUai4" = _g9ohUai4;
        "ELVSJNAV" = _ELVSJNAV;
        "pgQdsOUZ" = _pgQdsOUZ;
        "R51sUN2w" = _R51sUN2w;
        "KTwdLzOY" = _KTwdLzOY;
        "ANEFUyRW" = _ANEFUyRW;
        "nXnn7PaD" = _nXnn7PaD;
        "cw0Ab8gW" = _cw0Ab8gW;
        "kZJmbwdW" = _kZJmbwdW;
        "9dLmX1Ae" = _9dLmX1Ae;
        "E7LGCjAL" = _E7LGCjAL;
        "JHziKFgE" = _JHziKFgE;
        "AmLmo1XI" = _AmLmo1XI;
        "fab6lSYH" = _fab6lSYH;
        "XMYCBwck" = _XMYCBwck;
        "3NsCAoZF" = _3NsCAoZF;
        "VXg7OJa5" = _VXg7OJa5;
        "jUBtGfrp" = _jUBtGfrp;
        "zPVbEl1R" = _zPVbEl1R;
        "iZOjM5uR" = _iZOjM5uR;
        "DD9VCPmP" = _DD9VCPmP;
        "VRfTsr3v" = _VRfTsr3v;
        "zCxAqP0P" = _zCxAqP0P;
        "9xKPsaGt" = _9xKPsaGt;
        "tu47uzFx" = _tu47uzFx;
        "1KUJ64HB" = _1KUJ64HB;
        "N64ln60M" = _N64ln60M;
        "3qvaUAtz" = _3qvaUAtz;
        "SIKfJboJ" = _SIKfJboJ;
        "PccgbBth" = _PccgbBth;
        "wAVHB60C" = _wAVHB60C;
        "wG7ObGRk" = _wG7ObGRk;
        "YA3Yu5tU" = _YA3Yu5tU;
        "tXrZswYq" = _tXrZswYq;
        "M7zL6m0l" = _M7zL6m0l;
        "h7HeVVQT" = _h7HeVVQT;
        "y57MKUbP" = _y57MKUbP;
        "rl6HVSsL" = _rl6HVSsL;
        "pxB9qfHt" = _pxB9qfHt;
        "JUKdLWGq" = _JUKdLWGq;
        "1pBeyNmJ" = _1pBeyNmJ;
        "rWBOfjHQ" = _rWBOfjHQ;
        "Za8i2vlm" = _Za8i2vlm;
        "L7WnNA0z" = _L7WnNA0z;
        "mH3ODvTL" = _mH3ODvTL;
        "8Exjp6Nh" = _8Exjp6Nh;
        "1g6ZudOJ" = _1g6ZudOJ;
        "M1GuxIRF" = _M1GuxIRF;
        "79RBlyRY" = _79RBlyRY;
        "L7boZ3nN" = _L7boZ3nN;
        "U1E74UYD" = _U1E74UYD;
        "sfmfJwlL" = _sfmfJwlL;
        "oN2Z6wty" = _oN2Z6wty;
        "eaZjdI6j" = _eaZjdI6j;
        "68cvYVWT" = _68cvYVWT;
        "kvP1IAsX" = _kvP1IAsX;
        "PifCISAB" = _PifCISAB;
        "ohHhYo40" = _ohHhYo40;
        "mipBtfA5" = _mipBtfA5;
        "qHJ9GDHf" = _qHJ9GDHf;
        "img812JW" = _img812JW;
        "D3ASzoY2" = _D3ASzoY2;
        "CUSfcmI2" = _CUSfcmI2;
        "7sw5lINE" = _7sw5lINE;
        "ubKJgvlZ" = _ubKJgvlZ;
        "3qCxYlSr" = _3qCxYlSr;
        "PnLzjyjg" = _PnLzjyjg;
        "6BSd9aZa" = _6BSd9aZa;
        "w9SvVmTb" = _w9SvVmTb;
        "IvPndjeb" = _IvPndjeb;
        "uTOiB3r9" = _uTOiB3r9;
        "MNxM8G0Y" = _MNxM8G0Y;
        "J77DCyl1" = _J77DCyl1;
        "1RmhEQWn" = _1RmhEQWn;
        "RNzCLB4t" = _RNzCLB4t;
        "g6Ol3iwb" = _g6Ol3iwb;
        "Kh8gblr2" = _Kh8gblr2;
        "dhLmBGbt" = _dhLmBGbt;
        "OlBpK2cg" = _OlBpK2cg;
        "kKnCNnOD" = _kKnCNnOD;
        "qiCCPVmP" = _qiCCPVmP;
        "c9xPDVly" = _c9xPDVly;
        "Tfgu5ST7" = _Tfgu5ST7;
        "Jfrt0Gqq" = _Jfrt0Gqq;
        "yhBetAW8" = _yhBetAW8;
        "6RF8v3tG" = _6RF8v3tG;
        "nl5fIddz" = _nl5fIddz;
        "n1tANkEL" = _n1tANkEL;
        "PBx2liGA" = _PBx2liGA;
        "U4kuITUj" = _U4kuITUj;
        "lQTJeKiE" = _lQTJeKiE;
        "yRBnWOhx" = _yRBnWOhx;
        "UyxK5uCv" = _UyxK5uCv;
        "CkBIVylT" = _CkBIVylT;
        "nq6DD1u1" = _nq6DD1u1;
        "neNsqB73" = _neNsqB73;
        "XQ5YCP4W" = _XQ5YCP4W;
        "IIAkCnaj" = _IIAkCnaj;
        "LcefC2Mv" = _LcefC2Mv;
        "r5oMMj86" = _r5oMMj86;
        "forge-1.18.2" = _L7WnNA0z;
        "forge-1.19" = _KTwdLzOY;
        "forge-1.19.1" = _KTwdLzOY;
        "forge-1.19.2" = _8Exjp6Nh;
        "forge-1.19.3" = _ff6zhcei;
        "forge-1.19.4" = _rKm6Y5ZY;
        "forge-1.20.1" = _sfmfJwlL;
        "fabric-1.18.2" = _Za8i2vlm;
        "fabric-1.19" = _ANEFUyRW;
        "fabric-1.19.1" = _ANEFUyRW;
        "fabric-1.19.2" = _mH3ODvTL;
        "fabric-1.19.4" = _WKvfJaT3;
        "fabric-1.20.1" = _U1E74UYD;
        "fabric-1.20.4" = _E7LGCjAL;
        "fabric-1.20.6" = _AmLmo1XI;
        "fabric-1.21" = _tu47uzFx;
        "fabric-1.21.1" = _nq6DD1u1;
        "fabric-1.21.3" = _DD9VCPmP;
        "fabric-1.21.9" = _qiCCPVmP;
        "fabric-1.21.10" = _qiCCPVmP;
        "fabric-1.21.11" = _Tfgu5ST7;
        "fabric-26.1" = _XQ5YCP4W;
        "fabric-26.1.1" = _XQ5YCP4W;
        "fabric-26.1.2" = _XQ5YCP4W;
        "fabric-26.2" = _LcefC2Mv;
        "neoforge-1.20.1" = _sfmfJwlL;
        "neoforge-1.20.4" = _JHziKFgE;
        "neoforge-1.20.6" = _fab6lSYH;
        "neoforge-1.21" = _1KUJ64HB;
        "neoforge-1.21.1" = _neNsqB73;
        "neoforge-1.21.3" = _VRfTsr3v;
        "neoforge-1.21.9" = _c9xPDVly;
        "neoforge-1.21.10" = _c9xPDVly;
        "neoforge-1.21.11" = _Jfrt0Gqq;
        "neoforge-26.1" = _IIAkCnaj;
        "neoforge-26.1.1" = _IIAkCnaj;
        "neoforge-26.1.2" = _IIAkCnaj;
        "neoforge-26.2" = _r5oMMj86;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpletextoverlay";
            id = "aY8vAgyv";
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
                    url = "https://github.com/wendall911/SimpleTextOverlay/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="r5oMMj86";}