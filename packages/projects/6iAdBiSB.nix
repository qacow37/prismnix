{lib, callPackage, ...}:
let
    versions = (let
        _NYgBeRwM = {
            "id" = "NYgBeRwM";
            "file" = "simplesorter-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-suVqdKwbLzvljCb2T1Xh2cCfx0uR2z5GjeSHAM0DVfEk4sIYkLCCqiXSvSwNAhDutZUEWsBl1DdE6MmUrC5tyA==";
        };
        _5U1bDvEF = {
            "id" = "5U1bDvEF";
            "file" = "simplesorter-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-1VXUjjYLiEpqNy+f4Q/qcs5pgFhbF3+J9KWuufteX85vN+Nv8wVf/PJkwTvzhSunrGH2313GNmBZ8fHBYEfySA==";
        };
        _eCV7SN6m = {
            "id" = "eCV7SN6m";
            "file" = "simplesorter-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-xLAeFGfuUBcb7tHx4S5RsYRJ4npWWXzkp5WZCAReRrmv97pYHkIaoWeH3t/fUn8bt9UxlEdQQq2gsUWnIXwGkg==";
        };
        _5bdBoywa = {
            "id" = "5bdBoywa";
            "file" = "simplesorter-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-v9pWXVoncj4wR/+DMkL9zDMbBHAWWahw87ReOTJHSt4ia7STUaf5Qaf4cAPJUKV+TH6YqmgTAu6+rKQM+iQ4jw==";
        };
        _1ZLx9LiC = {
            "id" = "1ZLx9LiC";
            "file" = "simplesorter-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-wRWhI/xjUz0y1f2dZsB/j0EFJR4mb8Kk6LcIcxBiyk6PMP0n3pG+vKC740nfxElyjBJVCR3nPOSHcp9guIv5Iw==";
        };
        _BsQFe8jU = {
            "id" = "BsQFe8jU";
            "file" = "simplesorter-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-LqM4SMhU1FFJZt+c1lA7vDb41gS+yByLY3HIFIr8z+m4rQtt1xIWAhOQsnFthdvWAhF1+nOvAh7BxXk5+CGABA==";
        };
        _imdOBvIF = {
            "id" = "imdOBvIF";
            "file" = "simplesorter-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-vOceC8LWui85eO0t/6CRPI8zu79ogPb+VLp/czOeD6uD9mAoCMhJIpnGF5lv6B8uyuGcabip4VQSSyfmppgMoQ==";
        };
        _BEiyXG6S = {
            "id" = "BEiyXG6S";
            "file" = "simplesorter-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-NvieqdnnasSU+ULkN4mG2Ldimrv1aT/7zEjkF/2cYqbmfDhyBfX1v8NUaQtbv+N2xTPzjGMFVuly0I/dPgzrDg==";
        };
        _s2SoiK5T = {
            "id" = "s2SoiK5T";
            "file" = "simplesorter-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-u2aA5LNS4OrfwLlbaWYK8WpDZp81ffkWI6BR5eLWInbwYdxJuQMV4E4ffoNubFI1NK9bo7XgG51iPD1PEMLMnQ==";
        };
        _Q3FujUNQ = {
            "id" = "Q3FujUNQ";
            "file" = "simplesorter-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-zxlqx0X9gJc555IaCeui7cuO0ajkW82joshfV4ndS7jQeAXe7wqqd6xr/xPhmZEvCjv3CRC/AU4lME6mB8mNwA==";
        };
        _PFVLSwRI = {
            "id" = "PFVLSwRI";
            "file" = "simplesorter-fabric-1.21.9-2.0.0.jar";
            "hash" = "sha512-94rNWBE9GyHluNL34Y3ldkaaRL+JFyDgyex6pB89UBihATxFUcsY5fLpVwcHatcPBt++lDd1Tk0piqjM3voyrw==";
        };
        _ib7UEfbD = {
            "id" = "ib7UEfbD";
            "file" = "simplesorter-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-92mmRlCy9o+As6uTBrC1BvMz/a530xN7HoANwwlAT/SKUl+4VlYJ22BVvPTkrv/d0skE+82J1HqTse7rZQXpsg==";
        };
        _DV6uLN1R = {
            "id" = "DV6uLN1R";
            "file" = "simplesorter-26.1-2.0.0.jar";
            "hash" = "sha512-LQqvyHyhF6KTuWyIHkh0ZBaWId3YkRRhUgAA/w6BwCVx7VSeox0ARZlQaUplh7H78dPbsdf7W71mdEYoeUcV6w==";
        };
        _AVkNHsjv = {
            "id" = "AVkNHsjv";
            "file" = "simplesorter-26.1-3.0.0.jar";
            "hash" = "sha512-MGLmMcnhEYgfDnH0zwcNYzELq4Ho6GjRx3+Zi3zqrk+XZBHKB5J+cHDbuMe8dITjzmnFiM3c3oRBBh7typYckQ==";
        };
        _GAlY22LI = {
            "id" = "GAlY22LI";
            "file" = "simplesorter-fabric-1.21.11-3.0.0.jar";
            "hash" = "sha512-6ZbZYTyqEQJsGUysOhWYhuXHnHWVMSzolpp0FhqnBWUWXFOKauvPp17L9nLvVCK+wcs8HMqRbyUuxVOKc9w2hw==";
        };
        _qG0HRxkv = {
            "id" = "qG0HRxkv";
            "file" = "simplesorter-fabric-1.21.10-3.0.0.jar";
            "hash" = "sha512-K61z/FWKmIU3Zr6uZGDt4M3Hrk7d4Dnn8UokAxYRq1z7KV6kBMbMaFS7Fgmu12AljwXeWzq8TxrFiFkbl7I/vw==";
        };
        _ypzUpETK = {
            "id" = "ypzUpETK";
            "file" = "simplesorter-fabric-1.21.9-3.0.0.jar";
            "hash" = "sha512-kzpqArkbGvk3BeGhupvR98X45EZCReNXznGeYTf5/ykLPxpVzTOGU+ocSsOKOk29yc9d9fM4QewIurfzqmALWQ==";
        };
        _IULwE0Ri = {
            "id" = "IULwE0Ri";
            "file" = "simplesorter-fabric-1.21.8-3.0.0.jar";
            "hash" = "sha512-LHnbHCijFNuVN5Y8YL4ka8kXw/V03zcfBElPjgArADORA/jBn50TVdORrj9CVpZGR7dnhCsprnQkr5ucgbkgJA==";
        };
        _2LyHvMhx = {
            "id" = "2LyHvMhx";
            "file" = "simplesorter-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-Y3yY5ug6sEwwhw6XY7tsmEnZvcxC3Z4KPZNA++gElaL1etdK8jvjeRozvh81awx3HrKjmAD95g2k2Ka9AIeLCg==";
        };
        _YAd1W9Wp = {
            "id" = "YAd1W9Wp";
            "file" = "simplesorter-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-U3VPEjHaJWWeARzMkhS/KX1o65cwzH0yWrDDyOeHbRxHLj9Tt5oB4wNIAiosEX7xLHjRfZLtzTgR1l/Zk/3Ftw==";
        };
        _8KMsOEyT = {
            "id" = "8KMsOEyT";
            "file" = "simplesorter-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-cf3AMbv5cHIMwSOy86j8vsvzP072XDq9qHa9/tq2JR1pWm3TWaJ3pjTIQXU0X2nWEpTKkBJb0Y4nCgNtGRjotA==";
        };
        _xa13ctL7 = {
            "id" = "xa13ctL7";
            "file" = "simplesorter-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-yPdhkWuL7Fl9/6Hrtu3F0QTHiOV2yg8dBnHc6hJQDEMF8DVPZtTMBFhCZqtRdarHOynjUeuyiu1SbVVQrL8ewA==";
        };
        _jizmTq92 = {
            "id" = "jizmTq92";
            "file" = "simplesorter-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-DCkweNpSfsAUeGbQ9i3gSeIuR00bwQVPTosOlrSMeIYGk75weq0GbPMCX5xsldkqy0PNr/Oz1UCDixqytyEaIg==";
        };
        _5t7d4BZF = {
            "id" = "5t7d4BZF";
            "file" = "simplesorter-fabric-1.21.8-3.1.0.jar";
            "hash" = "sha512-XhYbPlY4FUlN75Nn3YaO5kLMDJl7tjNCi6qLjQxN/hFTQtNBnuGnFIjYFCEzqKoMVwzlswdKfezXqZszcKYz2A==";
        };
        _vVxANKxQ = {
            "id" = "vVxANKxQ";
            "file" = "simplesorter-fabric-1.21.9-3.1.0.jar";
            "hash" = "sha512-TfPBeydygIZ57VlJ77+FEYnk7U9S/eAaWT2hJtXgyY8esfYGAS3bmkkEJ39ysjpBN0ICO1NrSgennbaVCSgXpQ==";
        };
        _hlUnX1Gg = {
            "id" = "hlUnX1Gg";
            "file" = "simplesorter-fabric-1.21.10-3.1.0.jar";
            "hash" = "sha512-TPpTc/4MFOV283RveIVA0Mb0FuvPkZehZ2Y3lSpQF1719ZJm0xYaaNcP8NZlXMLHYiyvbHV/8d2A3lAncA9vLg==";
        };
        _umD2eCoX = {
            "id" = "umD2eCoX";
            "file" = "simplesorter-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-rgE6Lcxwxwi9OUVBUJzNYZm+5MQtJJtE2gwRfYRBwAi7axw2vKm5LNSmq1b2TVG0xld9rU5JuGBUHP3uVxcOaw==";
        };
        _zJVePqCx = {
            "id" = "zJVePqCx";
            "file" = "simplesorter-fabric-1.21-3.1.0.jar";
            "hash" = "sha512-UsDLOQfD7PdTtN+EebEKkVwXG3PvPobgHeXzrlQKPyeq9xI07JmSWAkr0lfpHlcibJpSl2qz5x0JucKN7P1d8w==";
        };
        _17z7rC7H = {
            "id" = "17z7rC7H";
            "file" = "simplesorter-26.1-3.1.0.jar";
            "hash" = "sha512-oT8bYVolD3wRnNlXBns4C58iDUQWGwhzl7cYt+8iJ7hjlIJMgZLNhbb0/7ZY8jYVbwrDgdI/5Z5lG92lbfyctg==";
        };
        _3BblvGrz = {
            "id" = "3BblvGrz";
            "file" = "simplesorter-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-Bky3TQfHulLys1vABN37DVoJYBze2eibgTNOSR6L7EuQyU0MtsqA+Id3FROvQRCBEL9EiMK1B8XvROw74h6LuA==";
        };
        _90FFRWq8 = {
            "id" = "90FFRWq8";
            "file" = "simplesorter-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-Otk/yF9sGTsjRhJXv4V/FcrBlGIn5BX1qPRw3lPOTlTV3EcEaEBguRrb58TFSySSERYpq4auuF/4ivgzt0kWXg==";
        };
        _aFma4zbE = {
            "id" = "aFma4zbE";
            "file" = "simplesorter-neoforge-1.21.11-3.0.0.jar";
            "hash" = "sha512-3Ze/eCTXBnSeho7RcR8W6QgxU5iUn/Xh+WsbjW1Bb8wmbwTc9tGZ6j/jPUYDWN1EZex3cGssT25LjiRlGY7L+A==";
        };
        _qUubg4OL = {
            "id" = "qUubg4OL";
            "file" = "simplesorter-neoforge-1.21.10-3.0.0.jar";
            "hash" = "sha512-hFK02nAIFagdmC0KSblOkuksFRLx7J+9EivagEc2Oat2WSTLRNuzBS3oVV3a0LbGeb43GUqQOw9ZcgAnwjBg3Q==";
        };
        _usvLg7Rl = {
            "id" = "usvLg7Rl";
            "file" = "simplesorter-neoforge-1.21.9-3.0.0.jar";
            "hash" = "sha512-tVcu4hzJSfz5AYEVh/AxGaISKU2eSpAsjBd51jUx8uAkvBEziTCB6dwzs2+XTlF4b2KRXDf3gYglmp5FmUVy6Q==";
        };
        _VjsoNijD = {
            "id" = "VjsoNijD";
            "file" = "simplesorter-neoforge-1.21.8-3.0.0.jar";
            "hash" = "sha512-ROlDt47irdBK6+GhMeU9kRHFgD+ceu5AMlJPzQQuIW0RvngizrBIFH3GQiodGe3jUXbn+CVrpu3w7oacw0qPDA==";
        };
        _BbzyVBSm = {
            "id" = "BbzyVBSm";
            "file" = "simplesorter-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-YBOesbWEdc/M4kUPGiNVNDCDS6P6lfWCP6A6RFnu6nML2xJ/C2kix9vl9rhYr9nAu7RJJ84KtSCVMyUow6M7LA==";
        };
        _CF1P5UnP = {
            "id" = "CF1P5UnP";
            "file" = "simplesorter-26.1-3.1.0.jar";
            "hash" = "sha512-i16YDRwNctzebZPRmr3J7u9YM7215+FyTpqRAKIIWn21PFBBpnuuuZ09yjALOdURXj4RFl4H0WRj+gwqw+ts+w==";
        };
        _vu3k7x1x = {
            "id" = "vu3k7x1x";
            "file" = "simplesorter-neoforge-26.1-2.0.0.jar";
            "hash" = "sha512-YBOesbWEdc/M4kUPGiNVNDCDS6P6lfWCP6A6RFnu6nML2xJ/C2kix9vl9rhYr9nAu7RJJ84KtSCVMyUow6M7LA==";
        };
        _9n2FUvCF = {
            "id" = "9n2FUvCF";
            "file" = "simplesorter-26.1-3.2.0.jar";
            "hash" = "sha512-upV0fEEmrGSfWl9l74I6NKp/18mLXyvOzl3nzPOp3JrNnPV++SwL54h2JAqoCmqpqEuArVJrfaALtN8ZyKYp5w==";
        };
        _GrA5BKad = {
            "id" = "GrA5BKad";
            "file" = "simplesorter-fabric-1.21.11-3.2.0.jar";
            "hash" = "sha512-c8PviQdpC1aF3AbR5nzN3O5oxTmr7W2+5XXyWoAE48viH2ittdgWb/S4iFlTYe1N4Jg82Rfw08eoIaN7mPjvxQ==";
        };
        _PkDMgwNF = {
            "id" = "PkDMgwNF";
            "file" = "simplesorter-fabric-1.21.10-3.2.0.jar";
            "hash" = "sha512-1pQScrRY2OvOlSntIXNXYH7Mlogz11Yx3373VP49y6Dw88oZTliqNPe5c5pl2z/VAvG6SHPlbrMij35oQHiZLg==";
        };
        _KQX5C0Sr = {
            "id" = "KQX5C0Sr";
            "file" = "simplesorter-fabric-1.21.9-3.2.0.jar";
            "hash" = "sha512-DSKM+Pnwa5fbuS3YyQeI2jwQITIGCyFNSzFRzO+gD85Culd62+0mJfELpEQFpa4oiFt0pW2Gj3nctETaUb698A==";
        };
        _jwHcJOKH = {
            "id" = "jwHcJOKH";
            "file" = "simplesorter-fabric-1.21.8-3.2.0.jar";
            "hash" = "sha512-N4GifI0t9Xpk0UG8sNy1Sh1+LUFZkNS4NWkyFyd7cEOa0b5tLKf7w+abeEJV6JS1uDcC11fGFzWc3ff254xvCA==";
        };
        _pwKAqf2p = {
            "id" = "pwKAqf2p";
            "file" = "simplesorter-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-8XjS0suyLRWkbouHJtUh8vRTNmXLl78y19w/2mIDQDKbhN9ihb9uEHikRYpRBguagNRguU1icaB8zcNfcInSRA==";
        };
        _b8uqHuib = {
            "id" = "b8uqHuib";
            "file" = "simplesorter-neoforge-1.21.11-3.2.0.jar";
            "hash" = "sha512-tRaw8GzCXWx7aoNQSD2CfB5mMKmCa5kQvvzFc61ppWmao6dT07FevD3uq9vMGB5O9d7Fm7HkAsiNKzqe6TlbpA==";
        };
        _TYew4YeI = {
            "id" = "TYew4YeI";
            "file" = "simplesorter-neoforge-1.21.8-3.2.0.jar";
            "hash" = "sha512-Q8a1uOTizbWllesJTK9OXkqybRvUI5qXXIrAOjHpCrT6EDYKlyCK4muSCkXayJH6Wx2Nn7izzJjViyVpXyxqkQ==";
        };
        _9Vcb5pmU = {
            "id" = "9Vcb5pmU";
            "file" = "simplesorter-neoforge-1.21.9-3.2.0.jar";
            "hash" = "sha512-OON0k0T4nTmvWhsZjmlLue2wxaI1twDIotgznNiEuc2VArDmFEoT7TIHtI1uFSyOULglGiMIOPovmjiJMj9yAA==";
        };
        _SGQ0weDq = {
            "id" = "SGQ0weDq";
            "file" = "simplesorter-neoforge-1.21.10-3.2.0.jar";
            "hash" = "sha512-3w1+MHYpkxB1HcINiquNTyOd1E3wMSc2dOvK7YFD6L/BvA1VxN4E6lCCv0Xe6Ra3uOvZ9N7Q3YVuax8jgdg95g==";
        };
        _rqPn3C1m = {
            "id" = "rqPn3C1m";
            "file" = "simplesorter-neoforge-26.1-3.2.0.jar";
            "hash" = "sha512-15Se+4Qj/TvsORtOOMqfGfNOAtdFFZIZwyZctoI9urUYAQaNpb9rcdJ88YDlrzNYvtZBN3kS8Wz4GvCh0NjckQ==";
        };
        _4ik6kWgZ = {
            "id" = "4ik6kWgZ";
            "file" = "simplesorter-26.1-3.3.0.jar";
            "hash" = "sha512-9+F8ORFrz4enlS2xa8b62kkF0LUvuRhREz+j0HOhJsvhlsXRhfo6ZZ/8GFSzLjsqspxsm7zPwOi/dWl3Py+lCA==";
        };
        _tEhAKq3g = {
            "id" = "tEhAKq3g";
            "file" = "simplesorter-neoforge-26.1-3.3.0.jar";
            "hash" = "sha512-louyT/zVoJhOd0b9148223TywDfvrGFoNkjft1ImvaP1Sq9AerxEmepNeMKVFOQIXNFUsv8HJHro4qa1fZywIw==";
        };
        _WMEJRJFp = {
            "id" = "WMEJRJFp";
            "file" = "simplesorter-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-Dp5KfLas7uuE8g2O60ymt7wkok8NjYTQmTqGdaz5W4eguV2U+B4TZ0PUg7p1jJE1CwfqrBNfxqSlQhCpsoss3A==";
        };
        _63O4NT4J = {
            "id" = "63O4NT4J";
            "file" = "simplesorter-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-Z1Hk0eyI9BNCUXMerQDUrYwLClfA583WRRcbTcWQtJ/TcQszNMCn+Nj9V+1XQNbodEEEdTC42l7jrzs3GpwyCA==";
        };
        _SOUhxCNI = {
            "id" = "SOUhxCNI";
            "file" = "simplesorter-fabric-1.21.8-3.3.0.jar";
            "hash" = "sha512-7ACcF0EFGzB9P68uBY6EpyQ2gd0f7WmxQ5BEpVQ0snO/HcdIWSdEbaXPXs5suAdw+F07aBEX8rGV+J2Im7bQyg==";
        };
        _mHaqNd6q = {
            "id" = "mHaqNd6q";
            "file" = "simplesorter-fabric-1.21.9-3.3.0.jar";
            "hash" = "sha512-tLtrJkCE48yyECRAiE4+B3VF7KVUjXCZzuN2iJb8T41zzGYg4SJK2oPYarVQaPkggu2GJ0J0rewVLAARg5HvLg==";
        };
        _2EpzOPcV = {
            "id" = "2EpzOPcV";
            "file" = "simplesorter-fabric-1.21.10-3.3.0.jar";
            "hash" = "sha512-/9H5S7v0s8ylZcLw8tK5SWheBscmdwZ9CjE5TTYC3l/mcnB2GnqDEGT/RdYj2ERXQesI5Gt3sUGeu4u7m9XP5Q==";
        };
        _NYmvbD1w = {
            "id" = "NYmvbD1w";
            "file" = "simplesorter-fabric-1.21.11-3.3.0.jar";
            "hash" = "sha512-KwWqcG3dSXg/I97q8uAFKIioP6cdIA36mkUoOHoqI9AfJqz8et6tZ7C+bq5aT0/eAtsrN2o/n4oo21mybvtzUA==";
        };
        _IPGqD97Q = {
            "id" = "IPGqD97Q";
            "file" = "simplesorter-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-lVuIp1YO0OPIJebE8oX9z4/yOdGLM6XpLLL6OUBFl6gIiBfKjGuz7syIJXh7OgSdFS41n0+yWzS3G4PWCCYhow==";
        };
        _x5gpV5A4 = {
            "id" = "x5gpV5A4";
            "file" = "simplesorter-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-qhAfZxhXBEQN7E23/sQQwyPCjKfFsmwWAcNkUGtWHwM8UI7jz7f+pfskzHwfewpZRtznskM8u/MyyjcttybPlg==";
        };
        _YNTAjhnC = {
            "id" = "YNTAjhnC";
            "file" = "simplesorter-neoforge-1.21.8-3.3.0.jar";
            "hash" = "sha512-pI2akhN0pZ7M5yfmwlsbidMdMLjPqpTuBavFJ3eLnno9ky4GBrty77/XnKGdS8q3lnsfFLAl9fv6quEMEgTqfw==";
        };
        _3XeGcjou = {
            "id" = "3XeGcjou";
            "file" = "simplesorter-neoforge-1.21.9-3.3.0.jar";
            "hash" = "sha512-V2fEYhcwAubT2pKJACJBCDeShU0B1PtU/SAzAQjnEON/BAhHwcJo0O695djap0tns1vjoE9IQcKYXrOPAO6gYg==";
        };
        _SoyGpWau = {
            "id" = "SoyGpWau";
            "file" = "simplesorter-neoforge-1.21.10-3.3.0.jar";
            "hash" = "sha512-QpyyWW6PPpS8JB02pgCpqGb0KBK2T8qSa8XjjaWcPy1YAlrJoVdJQcP7z6/RyGXZkBwtW3h5Rv9YMU0usu5MGA==";
        };
        _OCRZG37f = {
            "id" = "OCRZG37f";
            "file" = "simplesorter-neoforge-1.21.11-3.3.0.jar";
            "hash" = "sha512-kiU6wBElyi7Ff1yuOntHFEF8Qpizf9RuoaVnPC0oGClnX9n5BlbewKHTQsgDGjK0iCBdJlwvytYfa57sjbVN8w==";
        };
        _ih3FVkfd = {
            "id" = "ih3FVkfd";
            "file" = "simplesorter-26.1-3.4.0.jar";
            "hash" = "sha512-3/m1wrkKXcVYWKWuNP2SRuyHLoZO2xcBWFXPJapAe+ArkOTGK84VDsbOcbADvQQRehKXq+TAfoWCJkSVBQcDhA==";
        };
        _60OgxHHF = {
            "id" = "60OgxHHF";
            "file" = "simplesorter-forge-1.20.1-3.5.0.jar";
            "hash" = "sha512-wCQFXBbDM7D2G1L9PY4XjvsGlcCRB0bsG0pf6rvP7qFeBKa6VzvLNind2GXeyvYre/TaTO5DJGq1S1pFlB3eIA==";
        };
        _F56xxeNr = {
            "id" = "F56xxeNr";
            "file" = "simplesorter-neoforge-1.21.1-3.5.0.jar";
            "hash" = "sha512-G7e8ueMAterP4/JzK7VegHbGU+L9Rlhr835KSQLWGDfmrKxE8lgrodq4K1aeE3hQLLp814WDt5axBcsVxzOREA==";
        };
        _ZLh6U9vJ = {
            "id" = "ZLh6U9vJ";
            "file" = "simplesorter-neoforge-1.21.8-3.5.0.jar";
            "hash" = "sha512-zB6noXHhXaFyXeIkc5bJVq/WDNBItwYD22XuDG0YyZu8/PD97Dh+mBS2wnDa15/hs9tZCXNPJVNOZ89g2u2VoA==";
        };
        _jLqy0J1u = {
            "id" = "jLqy0J1u";
            "file" = "simplesorter-neoforge-1.21.9-3.5.0.jar";
            "hash" = "sha512-JuX01Xr4p+qkygZUAS0mPfMRLocBhM0UgZfHzE6Yf+75tc6XKXwcD6/Ou+b2aDMoXtFfjLjpGE4orqctAawPFg==";
        };
        _JzPz4VSm = {
            "id" = "JzPz4VSm";
            "file" = "simplesorter-neoforge-1.21.10-3.5.0.jar";
            "hash" = "sha512-X2ZEXC4turXd+Dr3yl+SIteGoLzRRed+BRLK3uKXUEiZtjv4BwYKVjeFvBp0AqtaaMLrFgJ/c0tzpWp98Z8tYw==";
        };
        _dlVx7r2z = {
            "id" = "dlVx7r2z";
            "file" = "simplesorter-neoforge-1.21.11-3.5.0.jar";
            "hash" = "sha512-Mr7t0haNNDodv8OBUzbf0pawcDh98c3N2D0P68JzcwVbt5j/aqHDmTpQJEjO5oPxhPBdTAnA9Cn/0D9egupqkA==";
        };
        _PrtBNYqv = {
            "id" = "PrtBNYqv";
            "file" = "simplesorter-fabric-1.20.1-3.5.0.jar";
            "hash" = "sha512-7H1L2LZp5QV0WNy//1yoTnkA/676kHgCBchN9iVQij0RqXtfR2UtFVfnwHFdfUWeJT0Ba+GoeW6oUBN74KhBkA==";
        };
        _tb7mp9EO = {
            "id" = "tb7mp9EO";
            "file" = "simplesorter-fabric-1.21.1-3.5.0.jar";
            "hash" = "sha512-qOpgT9dROEMnw+8RP+w8YuqfSFgPHc7PW2LsRzDSbLqik+kmpr8Vom0AelPeh7h2p/esumVdRQIMae4ey4xuzg==";
        };
        _VWyzB1pa = {
            "id" = "VWyzB1pa";
            "file" = "simplesorter-fabric-1.21.8-3.5.0.jar";
            "hash" = "sha512-ZbhFGhB1c6obBVQJ8h5ZP1dRjs1GqgQ6ZY+IH3eXhZnFKv8dVSU/xZUzMY1AN1a7PXND1yYtHNnDVpDXPkscnw==";
        };
        _yLLKlqXW = {
            "id" = "yLLKlqXW";
            "file" = "simplesorter-fabric-1.21.9-3.5.0.jar";
            "hash" = "sha512-sXtkrX8ZQob+wWZ/K/Lr0qfHknOe3/xZ7Dy7fHX5bFncoCCYZXmJxyI1HIjHVpEnIJ76iCJ5RCv3Px/rpdL6kQ==";
        };
        _ehSQqaKl = {
            "id" = "ehSQqaKl";
            "file" = "simplesorter-fabric-1.21.10-3.5.0.jar";
            "hash" = "sha512-0hxeFk6DicvEcpzUunknNTXMpCqSX06/ERpqUt3f0ELh42DEMQafZPLcYCrZfX9dAnMYYtpUFb4J7gpstpZ4VQ==";
        };
        _FzD14VAo = {
            "id" = "FzD14VAo";
            "file" = "simplesorter-fabric-1.21.11-3.5.0.jar";
            "hash" = "sha512-B5MknY/Xr4vuVZE6xuWtIBvSSI57PhkyweDm0f1VB76zK0oGSmTyQpXBJREjRAhawLXnbQ2WXVk5STIGC9gJOA==";
        };
        _k6KsDVCs = {
            "id" = "k6KsDVCs";
            "file" = "simplesorter-26.1-3.5.0.jar";
            "hash" = "sha512-8+WpGc5dvmW+s94tygZhpuigM1aHaPL7KmwmGws8NRJvO80/ya4ZGeEomqjsOcgcmycjTEdGMdt7X/fpcYT31w==";
        };
        _KaUoULBb = {
            "id" = "KaUoULBb";
            "file" = "simplesorter-neoforge-26.1-3.5.0.jar";
            "hash" = "sha512-Ar8936uMk9kGJ23BIPU385tcxX7wwssxGEiFovT9xjaPplWAj6O1lJOlVPlgJD3kEyBebl9ByBkftGaE1VxqtQ==";
        };
        _doImF6OV = {
            "id" = "doImF6OV";
            "file" = "simplesorter-neoforge-1.21.4-3.5.0.jar";
            "hash" = "sha512-ht7Pie81poOb8UDqw4DUbXMGAZoRAybrLKReFH0ZJFb7V99bG0uQuQkeSGAp7sXwdSv3fqjCXZ+gOvVMoUd2XA==";
        };
        _J83U8ugP = {
            "id" = "J83U8ugP";
            "file" = "simplesorter-26.2-snapshot-5-3.5.0.jar";
            "hash" = "sha512-MWIHu2RsPEvDz65FaC/Ra3fsDtEurJXEnXzj2M21sIYwtCTKQ1lKbhpDYkrbjVqQa2jeZRgDJindhhFRBz/kzg==";
        };
        _qzBKZoV7 = {
            "id" = "qzBKZoV7";
            "file" = "simplesorter-forge-1.21-3.5.0.jar";
            "hash" = "sha512-ZmUZgwwuJEw2bDKiU5r8+GpndJuBevcH/gBGAhzWwIpI+B5ycf3H07tJGuFFxq1DKShS7lMdk1PiS1KM3e5YqQ==";
        };
        _y5Yt5ewa = {
            "id" = "y5Yt5ewa";
            "file" = "simplesorter-26.2-snapshot-5-3.5.1.jar";
            "hash" = "sha512-wWxGs80SuyRNaMknIjRCnLJSyRHfmcQu2fFFkXybZ3eVr117Dpj44mwZxQXFgHQHDQtFkVAlZvGAqkxqnv36+g==";
        };
        _a6EFKsA1 = {
            "id" = "a6EFKsA1";
            "file" = "simplesorter-26.1-3.5.1.jar";
            "hash" = "sha512-uXx+Qrx0gIog8oHOLWxhydNFbRV4MJ8FyQohL9PnKCTKl/KPPt8dgTRevfEVQdvqMh4cLGJc8l53MW7TahqgTg==";
        };
        _gtywzGQ3 = {
            "id" = "gtywzGQ3";
            "file" = "simplesorter-26.2-snapshot-5-3.5.1.jar";
            "hash" = "sha512-lUAG8lGoBejxQf/11grAoJk0PkOs0Uwv5eshrymGJNLYQVIqEPy/UXyrnyp0pvsqLff18u8O2yUEhlSK5LIHEQ==";
        };
        _jviSnu8G = {
            "id" = "jviSnu8G";
            "file" = "simplesorter-neoforge-1.21.11-3.5.2.jar";
            "hash" = "sha512-v3hSgb/+sC6LjnAbgjNOY5QH4mEF2fAL4UZ0a8Ht6uIS5r39hjj/ch6b/CyOMdlGu3XW7ZswEeAXPfvCKIddYg==";
        };
        _hAhtWNLz = {
            "id" = "hAhtWNLz";
            "file" = "simplesorter-26.2-alpha-2-8-3.5.3.jar";
            "hash" = "sha512-X6EkNvtaj3Y6qAOUG2ntYXjOkCSkE3U695fWYONa1Mcq/7hP4PKelJsIX2JcP6Vz7OgPI/4QXWp7ULqp3sdwOg==";
        };
        _KZoiXk2p = {
            "id" = "KZoiXk2p";
            "file" = "simplesorter-26.2-pre-1-3.5.3.jar";
            "hash" = "sha512-eEWlt9ygknz9r6i+QNsiDOTVMKXUlHsfAoka2MOWTEJKwPKFg6uN7hCGtDI1LEh10S7xx2zTf1x+msPwAW+BMg==";
        };
        _wr9LR9o8 = {
            "id" = "wr9LR9o8";
            "file" = "simplesorter-26.2-pre-1-2-3.5.3.jar";
            "hash" = "sha512-wmqh8Yg3c/soNIE9KMEvobTbK7bNWOKxPfbQ1Dhp7wal3QapUqHUwamBz48fgFCP2xoVP2JC9CUvfnWbJ2suFQ==";
        };
        _mz9DtFCK = {
            "id" = "mz9DtFCK";
            "file" = "SimpleSorterR-fabric-1.20.1-3.6.0.jar";
            "hash" = "sha512-Q9b5f6GC12wfpgxaMSBgZ0tewjgNZz68fMeUZliZeVp7ifeYAtAf88aAO1htct+7DN4mIU6QgYQ7wI89VLJ9tQ==";
        };
        _w3s5ZXPy = {
            "id" = "w3s5ZXPy";
            "file" = "SimpleSorterR-fabric-1.21.1-3.6.0.jar";
            "hash" = "sha512-mO/qoy2veq7Amc4TmAzhI7+7fG5ANUZxZGqHcl/hkBHwGcasBBIkluid98xXj9vKRC8nJPM57t/t6zjxL7Wxrg==";
        };
        _d8JIW3Mt = {
            "id" = "d8JIW3Mt";
            "file" = "SimpleSorterR-fabric-1.21.8-3.6.0.jar";
            "hash" = "sha512-zPaBMc0TnDGyrc3XLCgwIUcswF1zVMAKLwzAuP1symIzyV7pz8V0gqU44KYEZBfAsWEGRynCsEJ70APl/pOwEA==";
        };
        _5T7FePz1 = {
            "id" = "5T7FePz1";
            "file" = "SimpleSorterR-fabric-1.21.9-3.6.0.jar";
            "hash" = "sha512-LgXPyYa9cLoZsgyQTvOKMW/VL+3LVmzkMlFgc2sNq0oUa8zKtC1sn15w9nifharmq4JrlO0cAp+LXnxjETzcww==";
        };
        _m05rh6Be = {
            "id" = "m05rh6Be";
            "file" = "SimpleSorterR-fabric-1.21.10-3.6.0.jar";
            "hash" = "sha512-CJMYmc3BI+YxEptCilP9vKb74b4P5iW43L7x7uLhe3mPUmI87hJTCT4IamxelE1sE4J1t0msle4I64xaoFKaiQ==";
        };
        _PlF7hXaV = {
            "id" = "PlF7hXaV";
            "file" = "SimpleSorterR-fabric-1.21.11-3.6.0.jar";
            "hash" = "sha512-376zn65eyQJpzW92S4MdDEt2Nhi+7sEc3yvhjCjMdR8T5aVUkqEdsX6BkZaW0oNJryQP8Cog7VUn8R4XxjoJPg==";
        };
        _Ha0g5ZbR = {
            "id" = "Ha0g5ZbR";
            "file" = "SimpleSorterR-26.1-3.6.0.jar";
            "hash" = "sha512-DrPTqqC15+oRK4mmLCdtWZnmD8ZYHroXgPx2RIOAm4pmSkxh7uRsSmfg25LrJ7KSfPFNBVJjHmHrnCcu9nakmw==";
        };
        _7XX6UnRq = {
            "id" = "7XX6UnRq";
            "file" = "SimpleSorterR-neoforge-26.1-3.6.0.jar";
            "hash" = "sha512-XGUJlGiBYcx7EhEoJRUZPTCbg2gGp5Vc7UYO101VPVEP7ZwChxEIHAToq41rRc1ll3YLFvwa2Io659MuIgsifQ==";
        };
        _UYeTVfeR = {
            "id" = "UYeTVfeR";
            "file" = "simplesorter-forge-1.20.1-3.6.0.jar";
            "hash" = "sha512-BKOuC7n5seRK751/ImanPNSn0fM/q32Frjxs9GIIxqmN1udSZ6tTo3qR1T38/NumfkCBUyN0/A2S+2473pkmPA==";
        };
        _KXonmmHJ = {
            "id" = "KXonmmHJ";
            "file" = "simplesorter-neoforge-1.21.1-3.6.0.jar";
            "hash" = "sha512-GgGENBzGNfxGK3pdt/DBNE8p2WAYkUHUcExA9DJGgTQ4q0/WNyTjsrrR3YSkVhlLbHXSz2JUneGF/6/17uLeGw==";
        };
        _F1HSIcMW = {
            "id" = "F1HSIcMW";
            "file" = "simplesorter-neoforge-1.21.4-3.6.0.jar";
            "hash" = "sha512-icEfjlznYmC2T2wSUN6nrz7Qe4T86kMCC+4vj5vREJlJRBaIFlFeZMVpK7d9fc0f3zZ3udMex6krtC7okgFmrw==";
        };
        _oCgADJZx = {
            "id" = "oCgADJZx";
            "file" = "simplesorter-neoforge-1.21.8-3.6.0.jar";
            "hash" = "sha512-JyUOjyClWsqPjvBouHI+CXf9p00DPejl4kjye2GM9TMdEbkxyMFCh0Y7Uo0AmNOF7ISXXc5yWQqghs1nDI/bJg==";
        };
        _2gEGXpyy = {
            "id" = "2gEGXpyy";
            "file" = "simplesorter-neoforge-1.21.9-3.6.0.jar";
            "hash" = "sha512-9PIdWO4wo0yS53ddq3CLYUvN66cuoqkwqPNVsyRGnSaxuDdYwiJvbeLJtHjYPy2PRn2mJhAKmQPXnbMyJO0YEw==";
        };
        _YfPUNxl3 = {
            "id" = "YfPUNxl3";
            "file" = "simplesorter-neoforge-1.21.10-3.6.0.jar";
            "hash" = "sha512-CPkpFGQbPqP9EyFwrhgsFZMvfTo6d5GPCKaSbFkkczipKB6q1wghNUHzgs28lB1IGu/eR0ldYlODp608nY31Gg==";
        };
        _pSoArSJU = {
            "id" = "pSoArSJU";
            "file" = "simplesorter-neoforge-1.21.11-3.6.0.jar";
            "hash" = "sha512-KMwjNG5FpqtHOkAzXGa+WaTT3uKobcIKYKiKY80Tac4Q9k+9S3VoHtfLwwZHVwSP88rTLcdnpqpXX/ss7Sn3Ww==";
        };
        _MxL58EgU = {
            "id" = "MxL58EgU";
            "file" = "SimpleSorterR-26.2-pre-1-3-3.6.0.jar";
            "hash" = "sha512-z1OYk4I+oLP5dXuxMoDv9LYJFMpRqplcOVO6vGBDgT2n9WlDyg0zh9k1dzHxXjdEGqljj/9kuVP1V9/D7GoQGw==";
        };
        _rH5z95ZZ = {
            "id" = "rH5z95ZZ";
            "file" = "SimpleSorterR-26.2-pre-1-4-3.6.0.jar";
            "hash" = "sha512-6dH+B2LUQqGtGYotLeW4HJxkr4Hxi4P07FlHJI3ZBJ2etGGdUPqUdsoW2lm7qaGAnICUktoSkjULzk2M5laUEQ==";
        };
        _FAQTASrR = {
            "id" = "FAQTASrR";
            "file" = "SimpleSorterR-26.2-pre-1-5-3.6.0.jar";
            "hash" = "sha512-0tQaZKl+gyGIqvC3L/mEznZT4tkUe4tN4J6iubPUO+74FLzMI38BGLHHl/NpSzdNXgDwQZYHDsY2k8yBeMd5uA==";
        };
        _wdokOm6o = {
            "id" = "wdokOm6o";
            "file" = "SimpleSorterR-26.2-pre-1-6-3.6.0.jar";
            "hash" = "sha512-OKdJ5kQ9aKQpjKUS7CBsKcY5qGfnALmZw5t9I+z37ukJT/Cw6qYPXzhoLDmqO7azmMYIY3pGaprI/QpMizW0lQ==";
        };
        _QU6l7bS3 = {
            "id" = "QU6l7bS3";
            "file" = "SimpleSorterR-26.2-3.6.0.jar";
            "hash" = "sha512-iUVP5yM6HYDByLXwVgLDX/YMLP3aCwM24HMFAMmc7XSgEDmxPfF4xHw4iHWGb7/au0L0kuwBIUwJ4XnnghpWug==";
        };
        _eAJI3jVB = {
            "id" = "eAJI3jVB";
            "file" = "SimpleSorterR-neoforge-26.2-3.6.0.jar";
            "hash" = "sha512-dk6Gn7zafC15TXTqk6/MDXkVirrSs2iuBW/HP7eMsxkovCXZBSKhHuoXwg4AeF5yShlZzhK1q89hWOF/nJ2khg==";
        };
        _IOtL9pw7 = {
            "id" = "IOtL9pw7";
            "file" = "SimpleSorterR-26.2-3.6.1.jar";
            "hash" = "sha512-k4/t8JIAv/95b3V+6DJMmJ1Uo5WAAdGGl6aAsv0gG7WU//9Vgtk9CpwBxQL48605PK7SnD7iTtUaC9jLzsNl3w==";
        };
        _3GuGcZK5 = {
            "id" = "3GuGcZK5";
            "file" = "SimpleSorterR-neoforge-26.2-3.6.1.jar";
            "hash" = "sha512-NMPeTQ1UFk/Ipdm33/iOxKGGqhqvpYW+okHhPQpoPEYaE3OOlINFdpkH2FKkuaBotKichWAnKFllpTrBE3is0Q==";
        };
        _kx0hAnsf = {
            "id" = "kx0hAnsf";
            "file" = "SimpleSorterR-26.3-3.6.1.jar";
            "hash" = "sha512-hZxoLjXb8seNWNOM+GYGboZ7XxEcXF0II0dWXhv5a1rO2oA2yFrhD+TB18NxFO/Lskwr7BYQqQx3IZ7skvFwxw==";
        };
        _5MqsTxPW = {
            "id" = "5MqsTxPW";
            "file" = "SimpleSorterR-26.3-3.6.1.jar";
            "hash" = "sha512-R1p+4yRq22PNuYVPq4LsIgwb0cDSn3p53kveKwGLzoJ9PZkeix5K+4nFZ/Rn0WFD5XtlLrW8QEZxaXy1V7IqzA==";
        };
        _7FmfuY8O = {
            "id" = "7FmfuY8O";
            "file" = "SimpleSorterR-neoforge-26.3-3.6.1.jar";
            "hash" = "sha512-Rmn+NoYSSA8luFSOSRaxt5lsDN9ZQHg0l8mpO/F2HoBLIRYsxwvfjvLtqAGWv9K0+SFFLdT0fjDPvLaFQJ0g2A==";
        };
        _DYanvVhu = {
            "id" = "DYanvVhu";
            "file" = "SimpleSorterR-26.3-3.6.2.jar";
            "hash" = "sha512-pbZj62xxcmvHdKp+UBwc1wgQibigJKeOBgIFJlLiGp9Xgq0KNXRiPLBS4xVh6ufe+tv8NG8wOpMkYp3yCUnEqg==";
        };
        _6ZEjFTyr = {
            "id" = "6ZEjFTyr";
            "file" = "SimpleSorterR-fabric-1.20.1-3.6.3.jar";
            "hash" = "sha512-TFde0xWgk502UaNO7sZDGAWNhuQ18E6YzLj7y2WgIK1WE+qqDT0JmMQ1h0aWp0gxbBgr/Nwi2Hvb3lF6XbEJXg==";
        };
        _4Kc27ZNG = {
            "id" = "4Kc27ZNG";
            "file" = "SimpleSorterR-fabric-1.21.1-3.6.3.jar";
            "hash" = "sha512-L70FZ+qqawVHOMfjm+GL52K47MI3SUbktMGKA8vt47JhIV/Bk93ENE0WiEKAGcwiaNmlSDu8M5HS2qv3D7C1rw==";
        };
        _OP3QGfW9 = {
            "id" = "OP3QGfW9";
            "file" = "SimpleSorterR-fabric-1.21.8-3.6.3.jar";
            "hash" = "sha512-jjKrwsy/n9CtjeOD41rxj5F/Al4DPJ0jXbn3bR07/ztiAnooXO0Apwul44OvBsbkdhUtM4XGqCA2L6D5Bi/BTg==";
        };
        _AqThJGdR = {
            "id" = "AqThJGdR";
            "file" = "SimpleSorterR-fabric-1.21.9-3.6.3.jar";
            "hash" = "sha512-8u6rJUJ4mbSvNDqXuUP5XMbHaGrI3SEcM3sRFh8aPFZOEWC49ueG9Txqghk/+KBFQ2vKthh3DHu8z6ufiU0Qmw==";
        };
        _p8wXIZZU = {
            "id" = "p8wXIZZU";
            "file" = "SimpleSorterR-fabric-1.21.10-3.6.3.jar";
            "hash" = "sha512-0cwq6wiKro6djCtYtxjDiMTeYmzKcxPHJ/s5ZdpSh8pTs21jc/4rIWkS40KBPKey5iu1xB9Kefxwo7ONoeeL0g==";
        };
        _EOLgLqJo = {
            "id" = "EOLgLqJo";
            "file" = "SimpleSorterR-fabric-1.21.11-3.6.3.jar";
            "hash" = "sha512-bNGPzPcbJ9KJOu/kn5UKJCrNffOryngqIKvUW+YZzd8mn90P3SQKzzpW/L8TssZv2ecXdlDZ+MidQI6kd7pk/w==";
        };
        _1q0EZy58 = {
            "id" = "1q0EZy58";
            "file" = "SimpleSorterR-fabric-26.1-3.6.3.jar";
            "hash" = "sha512-VLXirzODpB9pg9zg7v7qdruaRboL+dFNPI9z5bfhCIyOWj5hIwsPvCefcAJ4CxqritBy+pJFRAXM0jeItNRLEw==";
        };
        _fvAZ3pJ3 = {
            "id" = "fvAZ3pJ3";
            "file" = "SimpleSorterR-fabric-26.2-3.6.3.jar";
            "hash" = "sha512-RlaG6KTv77Ia28QDlofeqOwQYqfRSWBBwSw8/XuhJ3OJaZh1p9hW4Lj+FRmkYE4isxPB2C94+ME75zEmYrFDtQ==";
        };
        _iW40IORB = {
            "id" = "iW40IORB";
            "file" = "SimpleSorterR-fabric-26.3-3.6.3.jar";
            "hash" = "sha512-UD/+Zaz863sUVr4CNnpCweQS9MuWEpg2ebbFx7eeZ29E61Oa5o62uuwWLYvfKA8NNTe0KtVZgsOLMCLo4ICjdQ==";
        };
        _3NKWWXxw = {
            "id" = "3NKWWXxw";
            "file" = "SimpleSorterR-forge-1.20.1-3.6.3.jar";
            "hash" = "sha512-u2Hr5LtbeSZlr5+49WskKk1pFss4pQ7I7HNzTs0EtwLCPh7u8EZepzw38ZkxXRS6YqKhaZjh2+EwPJ/3ATkkHA==";
        };
        _X2eGR46Z = {
            "id" = "X2eGR46Z";
            "file" = "SimpleSorterR-neoforge-1.21.1-3.6.3.jar";
            "hash" = "sha512-OW61mG6kuiOzguv2ze+s75/YqUmTdSKns+68lvX7k1eHu0i7vXVkchZ0jq1v8jeLH/bIDc3KYD1exB1xVcUHXg==";
        };
        _gUShbCiy = {
            "id" = "gUShbCiy";
            "file" = "SimpleSorterR-neoforge-1.21.4-3.6.3.jar";
            "hash" = "sha512-vBiyGMMFUJLrn9injzqUiYKpZsQI/Lks9dKfC8q9qt7nH3HF76Z1XT1qg1P4zObYxhoHS9wkBQFKm/Irk0gKEQ==";
        };
        _P7gx52uW = {
            "id" = "P7gx52uW";
            "file" = "SimpleSorterR-neoforge-1.21.8-3.6.3.jar";
            "hash" = "sha512-2oW4CfZu7MHLEb9iAQ2qXj8EPZpovfx2LBwD553Rf+dMmfr5h0BjqoP6Npd3skhMD7bQ6vwmK0O9430T9D5Zhg==";
        };
        _O5nynBgO = {
            "id" = "O5nynBgO";
            "file" = "SimpleSorterR-neoforge-1.21.9-3.6.3.jar";
            "hash" = "sha512-0gHfill4aIM78guHx1M84unB1uy9DXgMUvjJ3bz5LC3huRjX1WC1xNDUYKcvGROwnxnT1Ky4Vmi2saBlKIUN5A==";
        };
        _AFIpnsQF = {
            "id" = "AFIpnsQF";
            "file" = "SimpleSorterR-neoforge-1.21.10-3.6.3.jar";
            "hash" = "sha512-TGHaJG0olcEbeGR009daW2PNd95zb5NEUkNNegQ1Z4lTTQRVa6QYLEwRkl9t64NS1IBItRsptPswhHEQIPoczw==";
        };
        _G1NrmK6C = {
            "id" = "G1NrmK6C";
            "file" = "SimpleSorterR-neoforge-1.21.11-3.6.3.jar";
            "hash" = "sha512-q+ysvJ29sVrelT4+iAoOuDQWb7kqY4oDcyPd+PkIP2W6jcs9R/MfX2CLFd858gdJB0oplmvZJsox+ylalSTg7g==";
        };
        _n2lLeSU2 = {
            "id" = "n2lLeSU2";
            "file" = "SimpleSorterR-neoforge-26.1-3.6.3.jar";
            "hash" = "sha512-dkTN6sHPDcPg7pib4LWB2GZi+NRjsBfmjoXPSU4e3UCbLpEmUzDWvrGpB4aqWU55jZlEoYSxVBut3k0CLMY5dg==";
        };
        _Qu5Gff3B = {
            "id" = "Qu5Gff3B";
            "file" = "SimpleSorterR-neoforge-26.2-3.6.3.jar";
            "hash" = "sha512-2CJiv3u2PXYU38wKHoAq+1TaRvJie/CO49y+onL2m5AiiU+/OoZNlj5WKPY2VzAjgip80DnGLRPzw428b0jXbQ==";
        };
        _HMl5Fbe0 = {
            "id" = "HMl5Fbe0";
            "file" = "SimpleSorterR-neoforge-26.3-3.6.3.jar";
            "hash" = "sha512-KAWvQs9AnA4l7MdYnhI8guCGjAjDUNatxFWrBe8N7wf8kFi6fcX8VgmwWeLqVrCKLyiXIg8Dms7hxep9p0NA6g==";
        };
        _i3LpZIIj = {
            "id" = "i3LpZIIj";
            "file" = "SimpleSorterR-1.21.1-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-tWFX8Ckux9rOr8S2E1eGmPFdWpL8zpkKKsMBZS+V61vXE5gzMxszU/tEdNMjAmlNxAbe+w1WWJWFiPd3qEuQuA==";
        };
        _NHtd803Y = {
            "id" = "NHtd803Y";
            "file" = "SimpleSorterR-1.21.4-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-L/yTPkemhEzDiUm5HXRWUBTUpVxheoDkeXdnPu1eacipxbienOSX+ImjUUXmuaPoMKMHTgK16a5FI2CXe1MzUQ==";
        };
        _vMkSVgYa = {
            "id" = "vMkSVgYa";
            "file" = "SimpleSorterR-1.21.8-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-w1U1ZXmi++m0OtthQ063g4TyljUwNEct7+4feHmQkHNqXY5ZnuH4wSFQqiZu8rTpSdlkcopCg1aZkStapQWF+g==";
        };
        _sjfYzXf1 = {
            "id" = "sjfYzXf1";
            "file" = "SimpleSorterR-1.21.10-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-E6k2iGEW6TZ4e0+vO5Geti7TjLtaRtWtCw51cBIT71I7LCQZgIA7Qc976i2zzq5hAlvPqa8+MXVOgr7GWRFZtg==";
        };
        _WfdJ0p3l = {
            "id" = "WfdJ0p3l";
            "file" = "SimpleSorterR-1.21.11-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-7tQu+9sUkoxz9PSYtFVxNQDwb0jjQ/YyNl4F7yvh7Px/d7HPjyXB8C5Fq9mJYc32kkPGDSK3HsZfsZisLHzlmw==";
        };
        _uQXPZo7m = {
            "id" = "uQXPZo7m";
            "file" = "SimpleSorterR-26.1-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-jIs1MsbSrOIl1XbY7fj6dovYmTeUaSt5lnRp4wWq9f/DxDdreOafcH7Fc6pVgxP63/3IpbfeCCH8IBvYm4PDqw==";
        };
        _j89H1BcM = {
            "id" = "j89H1BcM";
            "file" = "SimpleSorterR-26.2-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-T4CxwM4I3mvr+mJLjEbASTdpIXz1swprGGz9umy+qD3ZKWKBjDmz8wjpPkaqKGD0pPrV+JtGGKH5Gbk4vc9RmQ==";
        };
        _CunJh6I6 = {
            "id" = "CunJh6I6";
            "file" = "SimpleSorterR-26.3-Sophisticated-Edition-3.6.3.jar";
            "hash" = "sha512-Hd33V1T2DCUNYU0/T2MCR7IPGBn/RmYEMDNEub9pE9JttbWGEWrHG2AeohwMUcE+Sn5YVwWtsC8KKVedrQzw+A==";
        };
        _vF0M0Fhs = {
            "id" = "vF0M0Fhs";
            "file" = "SimpleSorterR-neoforge-26.3-3.6.4.jar";
            "hash" = "sha512-jHI0MKDKBMr5O5wRL6wr+D272ayknp3vM3VwBdmhjq02MzpnBPdNRuE1asTpZCo8YDP7j4OWtKBnm351vdvbpw==";
        };
        _GJGtHpnf = {
            "id" = "GJGtHpnf";
            "file" = "SimpleSorterR-neoforge-26.2-3.6.4.jar";
            "hash" = "sha512-KraUzdP2OyqSIE6IE4vVMnqIQDcUSWuzAHHwyH52b5XpaYStm8bE6H66qyfUo3BdknHquBNqhbA3WJzvmSHwYw==";
        };
        _lSyMoCIY = {
            "id" = "lSyMoCIY";
            "file" = "SimpleSorterR-neoforge-26.1-3.6.4.jar";
            "hash" = "sha512-l14BnqAiInPZLNNxEPfaNDIb08D7fjpEAaBUKsjdARaZ+6Jcg3BjRI0jnqYVM4eK9iKvHP//1cxJxyIxqeC8xQ==";
        };
        _jUvHpDT6 = {
            "id" = "jUvHpDT6";
            "file" = "SimpleSorterR-neoforge-1.21.11-3.6.4.jar";
            "hash" = "sha512-cPhuO9Dg1auMcrpJjlQxDG1fzeuv/NwuFmGRuuK/p1/M03/lWfohbzHIiyqNtgBv10KJPCqoL0+yI5E87EV36g==";
        };
        _axcKNVbq = {
            "id" = "axcKNVbq";
            "file" = "SimpleSorterR-neoforge-1.21.10-3.6.4.jar";
            "hash" = "sha512-3FNMEPNyspObZQm7JycesFE6ZvTZwRbrp9YvWKsC3r2Y9LLLYWGne787SjVlPb4jmnWSLN8xsVGq33zTEEPwIw==";
        };
        _TpxmO6J0 = {
            "id" = "TpxmO6J0";
            "file" = "SimpleSorterR-neoforge-1.21.9-3.6.4.jar";
            "hash" = "sha512-SlJQWTJ3GFoD6ecKv9FMUUgAZfKht6/9kNjqjk61Crnur4u8KSgeNnVDTjgi0pgpe9NE9SuB8wRpkYNrh8kMhg==";
        };
        _QxkOwWMz = {
            "id" = "QxkOwWMz";
            "file" = "SimpleSorterR-neoforge-1.21.8-3.6.4.jar";
            "hash" = "sha512-lZH576QTnd+tH6vSoKWrNRVgLRPVWDwtRW5CpUpOxDgWRMHrMdcDPmx5J91JBVuZWJC0big2Ss8KPqY+ugg/8A==";
        };
        _mn7jaXck = {
            "id" = "mn7jaXck";
            "file" = "SimpleSorterR-neoforge-1.21.4-3.6.4.jar";
            "hash" = "sha512-UIeMv1bjyjfqX42AGypqO4czTfkY+v/6mU+prxo7DEudIvtj8G4jK7K1NH8GRTVZ9pUBjvSHq+PBs2uM5m0C9Q==";
        };
        _inqYYWSX = {
            "id" = "inqYYWSX";
            "file" = "SimpleSorterR-neoforge-1.21.1-3.6.4.jar";
            "hash" = "sha512-MoHluaodmwWg83j8r8ZyEvDZi9jxNjfTBXepcpk/FFtWEQFsrO81xyoZtrNIyGzScjTbFznnP+3jCekYDsu7mQ==";
        };
        _h8xEpj5T = {
            "id" = "h8xEpj5T";
            "file" = "SimpleSorterR-forge-1.20.1-3.6.4.jar";
            "hash" = "sha512-A4wBu2BhYqgdKOqS6KUoBG3b+YRpRphgGiBIXE4Xn1nrHtXV4VV6v2tlRlKZGpa/LZTaguE+hepQIncG6OFICw==";
        };
        _GYoZFdtj = {
            "id" = "GYoZFdtj";
            "file" = "SimpleSorterR-fabric-26.3-3.6.4.jar";
            "hash" = "sha512-my1XuCzHyoTcdEV7FOKiTKcv855U8NtU/5EtQQlV/Ax8QAJwJz78zj++NkhoiCmE/S/6ywP45zxu6pPzVJxXaA==";
        };
        _sgw31sJC = {
            "id" = "sgw31sJC";
            "file" = "SimpleSorterR-fabric-26.2-3.6.4.jar";
            "hash" = "sha512-jsOdrJ/pPaGrp0653IK2xpfzLxNg9al6oRCU2I8TqKMwgqv7pQvfLQJSipvROLMiFSGk3j6RbrmYVrySRrm3wQ==";
        };
        _gkW11hIF = {
            "id" = "gkW11hIF";
            "file" = "SimpleSorterR-fabric-26.1-3.6.4.jar";
            "hash" = "sha512-GvIMlTl02Sai3l3ndB1xe2+11SJfMhowOilmFTbuKh7kxfQ7uhZ67QhWYK7Y2lcTHAzXXgznd0eBaf7QvsxEsA==";
        };
        _Yqco0KQ0 = {
            "id" = "Yqco0KQ0";
            "file" = "SimpleSorterR-fabric-1.21.11-3.6.4.jar";
            "hash" = "sha512-6zuwZu7zLaR9mTTzHuTlo/s0AXaFf9odhBVzgIB2FHveQ4NbhwOWWBaK6GStchmXvPackCJGzySRlDug9jReHA==";
        };
        _GwLdJsl2 = {
            "id" = "GwLdJsl2";
            "file" = "SimpleSorterR-fabric-1.21.10-3.6.4.jar";
            "hash" = "sha512-PVpnNQgIZKWY8zIIpqMCRYUhuKO0Vs9am47AknlPgJgbBSev9Y0s1g91JvodtkQ3j5x58zsSYm3DAJPwn5doOw==";
        };
        _eKDCYxqZ = {
            "id" = "eKDCYxqZ";
            "file" = "SimpleSorterR-fabric-1.21.9-3.6.4.jar";
            "hash" = "sha512-zJ59HwFxfm6nXOf48u3xiDqciihAkjkdm91baX9+bYl7P5yEcj32AQcZSQXUrE4X8awOJRd+bM3h6d6ToFF2ew==";
        };
        _w1gxzay1 = {
            "id" = "w1gxzay1";
            "file" = "SimpleSorterR-fabric-1.21.8-3.6.4.jar";
            "hash" = "sha512-8bPo7NbPB89WNP/x8LVwgaadchglpqXQMWq7kRM/Pc9OGLRaD1FtPE2jzhutgTTbyrjYXBnptEMb888E+5NpwA==";
        };
        _ypzsAVlf = {
            "id" = "ypzsAVlf";
            "file" = "SimpleSorterR-fabric-1.21.1-3.6.4.jar";
            "hash" = "sha512-rFttKpRgNLOqOCtO/GEM6s7Rliy883Cjbvv/K6woj6JaozSWQG2pKylcoLWhsLZaWa3Nr2rqI4CVokV2Cpn3pQ==";
        };
        _obtSIYVh = {
            "id" = "obtSIYVh";
            "file" = "SimpleSorterR-fabric-1.20.1-3.6.4.jar";
            "hash" = "sha512-ypvoKLFiOfCeO4YILYkGZ/uiaIvdtnnw3CBY9bcZv8Z6qQ2lqxNGMg1Hfup/A4SHlZEaHzX/rZeKxZuOE3anbA==";
        };
        _SxusHiub = {
            "id" = "SxusHiub";
            "file" = "SimpleSorterR-26.3-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-wShooGv6vtY5LsK0VL8tx52f7S7CNxj5KyGs1Wd766gVX1d6Ok9M/tD3D8NNhnEGELL5JG8wagfF34OBs3Qo2Q==";
        };
        _H2QfuDyN = {
            "id" = "H2QfuDyN";
            "file" = "SimpleSorterR-26.2-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-tPDy4XEca5oo7CmSjc8QkXbtvjPfkB2rkxujHkLE0bA6xewrevKyljOZ5iDUIjy+ZbfJ5rc5xSuPskIXm5qq+A==";
        };
        _FCtJcLEK = {
            "id" = "FCtJcLEK";
            "file" = "SimpleSorterR-26.1-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-UmW3BdzZ8TZU7/dTCtVI7MZ1tH48/1XbP4SHFz/Pekt2L12VDIHVUgt5ImfeInsNtZDoN19ZXHaCpg+t5vkhaQ==";
        };
        _xc9YzpGs = {
            "id" = "xc9YzpGs";
            "file" = "SimpleSorterR-1.21.11-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-IY5L54sQ8V1x7uvwD2xhkuVkoMS3E3/+olkxA88ML6+nSkX2FjMTwCMu1kjPQ7bxPbCfycC7uC23g0iFJ7i9tg==";
        };
        _nsMekF0q = {
            "id" = "nsMekF0q";
            "file" = "SimpleSorterR-1.21.10-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-/nt/YqhL/htoEEgLsE0Xvwi4xAq4RwheNCGSflkqT0zBcTz92lEwl+KhkF6pSedUV40oCuyiiMFGIfKoz1KTLg==";
        };
        _UXmySp78 = {
            "id" = "UXmySp78";
            "file" = "SimpleSorterR-1.21.8-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-hmlSm0H+yzfvU4GNoyJLO6O2Caz82IB5hQBQEiGCas4YF5Ubrjyidqe4cELbRcKeB94I/A+uu01NUJOtwLmeYQ==";
        };
        _hmXdVHMl = {
            "id" = "hmXdVHMl";
            "file" = "SimpleSorterR-1.21.4-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-odpsfeLIHDIGd3P4TPFEHdvmaOag+ciRVzlD6Za8e/09lDBxbp5izfeoim5Wjj/cM8uaG2qzFlVrQ4WAR1l/gg==";
        };
        _XwPryKQR = {
            "id" = "XwPryKQR";
            "file" = "SimpleSorterR-1.21.1-Sophisticated-Edition-3.6.4.jar";
            "hash" = "sha512-56zdzArd6oKLc/GgnLLiNfFJ5q6rqLNTx11bH4FVIoWqkGYET1G8TqFqZwQs60Jcc69RIEpbTP+1AYGk1lWf0A==";
        };
    in {
        "NYgBeRwM" = _NYgBeRwM;
        "5U1bDvEF" = _5U1bDvEF;
        "eCV7SN6m" = _eCV7SN6m;
        "5bdBoywa" = _5bdBoywa;
        "1ZLx9LiC" = _1ZLx9LiC;
        "BsQFe8jU" = _BsQFe8jU;
        "imdOBvIF" = _imdOBvIF;
        "BEiyXG6S" = _BEiyXG6S;
        "s2SoiK5T" = _s2SoiK5T;
        "Q3FujUNQ" = _Q3FujUNQ;
        "PFVLSwRI" = _PFVLSwRI;
        "ib7UEfbD" = _ib7UEfbD;
        "DV6uLN1R" = _DV6uLN1R;
        "AVkNHsjv" = _AVkNHsjv;
        "GAlY22LI" = _GAlY22LI;
        "qG0HRxkv" = _qG0HRxkv;
        "ypzUpETK" = _ypzUpETK;
        "IULwE0Ri" = _IULwE0Ri;
        "2LyHvMhx" = _2LyHvMhx;
        "YAd1W9Wp" = _YAd1W9Wp;
        "8KMsOEyT" = _8KMsOEyT;
        "xa13ctL7" = _xa13ctL7;
        "jizmTq92" = _jizmTq92;
        "5t7d4BZF" = _5t7d4BZF;
        "vVxANKxQ" = _vVxANKxQ;
        "hlUnX1Gg" = _hlUnX1Gg;
        "umD2eCoX" = _umD2eCoX;
        "zJVePqCx" = _zJVePqCx;
        "17z7rC7H" = _17z7rC7H;
        "3BblvGrz" = _3BblvGrz;
        "90FFRWq8" = _90FFRWq8;
        "aFma4zbE" = _aFma4zbE;
        "qUubg4OL" = _qUubg4OL;
        "usvLg7Rl" = _usvLg7Rl;
        "VjsoNijD" = _VjsoNijD;
        "BbzyVBSm" = _BbzyVBSm;
        "CF1P5UnP" = _CF1P5UnP;
        "vu3k7x1x" = _vu3k7x1x;
        "9n2FUvCF" = _9n2FUvCF;
        "GrA5BKad" = _GrA5BKad;
        "PkDMgwNF" = _PkDMgwNF;
        "KQX5C0Sr" = _KQX5C0Sr;
        "jwHcJOKH" = _jwHcJOKH;
        "pwKAqf2p" = _pwKAqf2p;
        "b8uqHuib" = _b8uqHuib;
        "TYew4YeI" = _TYew4YeI;
        "9Vcb5pmU" = _9Vcb5pmU;
        "SGQ0weDq" = _SGQ0weDq;
        "rqPn3C1m" = _rqPn3C1m;
        "4ik6kWgZ" = _4ik6kWgZ;
        "tEhAKq3g" = _tEhAKq3g;
        "WMEJRJFp" = _WMEJRJFp;
        "63O4NT4J" = _63O4NT4J;
        "SOUhxCNI" = _SOUhxCNI;
        "mHaqNd6q" = _mHaqNd6q;
        "2EpzOPcV" = _2EpzOPcV;
        "NYmvbD1w" = _NYmvbD1w;
        "IPGqD97Q" = _IPGqD97Q;
        "x5gpV5A4" = _x5gpV5A4;
        "YNTAjhnC" = _YNTAjhnC;
        "3XeGcjou" = _3XeGcjou;
        "SoyGpWau" = _SoyGpWau;
        "OCRZG37f" = _OCRZG37f;
        "ih3FVkfd" = _ih3FVkfd;
        "60OgxHHF" = _60OgxHHF;
        "F56xxeNr" = _F56xxeNr;
        "ZLh6U9vJ" = _ZLh6U9vJ;
        "jLqy0J1u" = _jLqy0J1u;
        "JzPz4VSm" = _JzPz4VSm;
        "dlVx7r2z" = _dlVx7r2z;
        "PrtBNYqv" = _PrtBNYqv;
        "tb7mp9EO" = _tb7mp9EO;
        "VWyzB1pa" = _VWyzB1pa;
        "yLLKlqXW" = _yLLKlqXW;
        "ehSQqaKl" = _ehSQqaKl;
        "FzD14VAo" = _FzD14VAo;
        "k6KsDVCs" = _k6KsDVCs;
        "KaUoULBb" = _KaUoULBb;
        "doImF6OV" = _doImF6OV;
        "J83U8ugP" = _J83U8ugP;
        "qzBKZoV7" = _qzBKZoV7;
        "y5Yt5ewa" = _y5Yt5ewa;
        "a6EFKsA1" = _a6EFKsA1;
        "gtywzGQ3" = _gtywzGQ3;
        "jviSnu8G" = _jviSnu8G;
        "hAhtWNLz" = _hAhtWNLz;
        "KZoiXk2p" = _KZoiXk2p;
        "wr9LR9o8" = _wr9LR9o8;
        "mz9DtFCK" = _mz9DtFCK;
        "w3s5ZXPy" = _w3s5ZXPy;
        "d8JIW3Mt" = _d8JIW3Mt;
        "5T7FePz1" = _5T7FePz1;
        "m05rh6Be" = _m05rh6Be;
        "PlF7hXaV" = _PlF7hXaV;
        "Ha0g5ZbR" = _Ha0g5ZbR;
        "7XX6UnRq" = _7XX6UnRq;
        "UYeTVfeR" = _UYeTVfeR;
        "KXonmmHJ" = _KXonmmHJ;
        "F1HSIcMW" = _F1HSIcMW;
        "oCgADJZx" = _oCgADJZx;
        "2gEGXpyy" = _2gEGXpyy;
        "YfPUNxl3" = _YfPUNxl3;
        "pSoArSJU" = _pSoArSJU;
        "MxL58EgU" = _MxL58EgU;
        "rH5z95ZZ" = _rH5z95ZZ;
        "FAQTASrR" = _FAQTASrR;
        "wdokOm6o" = _wdokOm6o;
        "QU6l7bS3" = _QU6l7bS3;
        "eAJI3jVB" = _eAJI3jVB;
        "IOtL9pw7" = _IOtL9pw7;
        "3GuGcZK5" = _3GuGcZK5;
        "kx0hAnsf" = _kx0hAnsf;
        "5MqsTxPW" = _5MqsTxPW;
        "7FmfuY8O" = _7FmfuY8O;
        "DYanvVhu" = _DYanvVhu;
        "6ZEjFTyr" = _6ZEjFTyr;
        "4Kc27ZNG" = _4Kc27ZNG;
        "OP3QGfW9" = _OP3QGfW9;
        "AqThJGdR" = _AqThJGdR;
        "p8wXIZZU" = _p8wXIZZU;
        "EOLgLqJo" = _EOLgLqJo;
        "1q0EZy58" = _1q0EZy58;
        "fvAZ3pJ3" = _fvAZ3pJ3;
        "iW40IORB" = _iW40IORB;
        "3NKWWXxw" = _3NKWWXxw;
        "X2eGR46Z" = _X2eGR46Z;
        "gUShbCiy" = _gUShbCiy;
        "P7gx52uW" = _P7gx52uW;
        "O5nynBgO" = _O5nynBgO;
        "AFIpnsQF" = _AFIpnsQF;
        "G1NrmK6C" = _G1NrmK6C;
        "n2lLeSU2" = _n2lLeSU2;
        "Qu5Gff3B" = _Qu5Gff3B;
        "HMl5Fbe0" = _HMl5Fbe0;
        "i3LpZIIj" = _i3LpZIIj;
        "NHtd803Y" = _NHtd803Y;
        "vMkSVgYa" = _vMkSVgYa;
        "sjfYzXf1" = _sjfYzXf1;
        "WfdJ0p3l" = _WfdJ0p3l;
        "uQXPZo7m" = _uQXPZo7m;
        "j89H1BcM" = _j89H1BcM;
        "CunJh6I6" = _CunJh6I6;
        "vF0M0Fhs" = _vF0M0Fhs;
        "GJGtHpnf" = _GJGtHpnf;
        "lSyMoCIY" = _lSyMoCIY;
        "jUvHpDT6" = _jUvHpDT6;
        "axcKNVbq" = _axcKNVbq;
        "TpxmO6J0" = _TpxmO6J0;
        "QxkOwWMz" = _QxkOwWMz;
        "mn7jaXck" = _mn7jaXck;
        "inqYYWSX" = _inqYYWSX;
        "h8xEpj5T" = _h8xEpj5T;
        "GYoZFdtj" = _GYoZFdtj;
        "sgw31sJC" = _sgw31sJC;
        "gkW11hIF" = _gkW11hIF;
        "Yqco0KQ0" = _Yqco0KQ0;
        "GwLdJsl2" = _GwLdJsl2;
        "eKDCYxqZ" = _eKDCYxqZ;
        "w1gxzay1" = _w1gxzay1;
        "ypzsAVlf" = _ypzsAVlf;
        "obtSIYVh" = _obtSIYVh;
        "SxusHiub" = _SxusHiub;
        "H2QfuDyN" = _H2QfuDyN;
        "FCtJcLEK" = _FCtJcLEK;
        "xc9YzpGs" = _xc9YzpGs;
        "nsMekF0q" = _nsMekF0q;
        "UXmySp78" = _UXmySp78;
        "hmXdVHMl" = _hmXdVHMl;
        "XwPryKQR" = _XwPryKQR;
        "fabric-1.21.1" = _ypzsAVlf;
        "fabric-1.21.11" = _Yqco0KQ0;
        "fabric-1.21" = _ypzsAVlf;
        "fabric-1.20.1" = _obtSIYVh;
        "fabric-1.21.8" = _w1gxzay1;
        "fabric-1.21.9" = _eKDCYxqZ;
        "fabric-1.21.10" = _GwLdJsl2;
        "fabric-26.1-pre-1" = _DV6uLN1R;
        "fabric-26.1-pre-2" = _DV6uLN1R;
        "fabric-26.1-pre-3" = _DV6uLN1R;
        "fabric-26.1-rc-1" = _DV6uLN1R;
        "fabric-26.1-rc-2" = _DV6uLN1R;
        "fabric-26.1-rc-3" = _DV6uLN1R;
        "fabric-26.1" = _gkW11hIF;
        "fabric-26.1.1" = _gkW11hIF;
        "fabric-26.1.2" = _gkW11hIF;
        "fabric-26.2-snapshot-2" = _hAhtWNLz;
        "fabric-26.2-snapshot-3" = _hAhtWNLz;
        "fabric-26.2-snapshot-4" = _hAhtWNLz;
        "fabric-26.2-snapshot-5" = _hAhtWNLz;
        "fabric-26.2-snapshot-6" = _hAhtWNLz;
        "fabric-26.2-snapshot-7" = _hAhtWNLz;
        "fabric-26.2-snapshot-8" = _hAhtWNLz;
        "fabric-26.2-pre-1" = _wdokOm6o;
        "fabric-26.2-pre-2" = _wdokOm6o;
        "fabric-26.2-pre-3" = _wdokOm6o;
        "fabric-26.2-pre-4" = _wdokOm6o;
        "fabric-26.2-pre-5" = _wdokOm6o;
        "fabric-26.2-pre-6" = _wdokOm6o;
        "fabric-26.2" = _sgw31sJC;
        "fabric-26.3-snapshot-4" = _kx0hAnsf;
        "fabric-26.3" = _GYoZFdtj;
        "forge-1.20.1" = _h8xEpj5T;
        "forge-1.21" = _qzBKZoV7;
        "forge-1.20" = _3NKWWXxw;
        "neoforge-1.20.1" = _h8xEpj5T;
        "neoforge-1.21.1" = _XwPryKQR;
        "neoforge-1.21.11" = _xc9YzpGs;
        "neoforge-1.21.10" = _nsMekF0q;
        "neoforge-1.21.9" = _TpxmO6J0;
        "neoforge-1.21.8" = _UXmySp78;
        "neoforge-26.1" = _FCtJcLEK;
        "neoforge-26.1.1" = _FCtJcLEK;
        "neoforge-26.1.2" = _FCtJcLEK;
        "neoforge-1.21" = _inqYYWSX;
        "neoforge-1.21.4" = _hmXdVHMl;
        "neoforge-26.2" = _H2QfuDyN;
        "neoforge-26.3" = _SxusHiub;
        "neoforge-1.20" = _3NKWWXxw;
        "pkg-1.0.0" = _1ZLx9LiC;
        "pkg-SimplesorterR" = _5bdBoywa;
        "pkg-2.0.0" = _DV6uLN1R;
        "pkg-3.0.0" = _BbzyVBSm;
        "pkg-3.1.0" = _vu3k7x1x;
        "pkg-3.2.0" = _rqPn3C1m;
        "pkg-3.3.0" = _OCRZG37f;
        "pkg-3.4.0" = _ih3FVkfd;
        "pkg-3.5.0" = _qzBKZoV7;
        "pkg-3.5.1" = _a6EFKsA1;
        "pkg-3.5.2" = _jviSnu8G;
        "pkg-3.5.3" = _wr9LR9o8;
        "pkg-3.6.0" = _eAJI3jVB;
        "pkg-3.6.1" = _7FmfuY8O;
        "pkg-3.6.2" = _DYanvVhu;
        "pkg-3.6.3" = _HMl5Fbe0;
        "pkg-SimpleSorterR-Sophisticated-Edit" = _XwPryKQR;
        "pkg-3.6.4" = _obtSIYVh;
        "default" = _XwPryKQR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplesorterr";
        id = "6iAdBiSB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}