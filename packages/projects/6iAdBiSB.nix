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
        "fabric-1.21.1" = _w3s5ZXPy;
        "fabric-1.21.11" = _PlF7hXaV;
        "fabric-1.21" = _w3s5ZXPy;
        "fabric-1.20.1" = _mz9DtFCK;
        "fabric-1.21.8" = _d8JIW3Mt;
        "fabric-1.21.9" = _5T7FePz1;
        "fabric-1.21.10" = _m05rh6Be;
        "fabric-26.1-pre-1" = _DV6uLN1R;
        "fabric-26.1-pre-2" = _DV6uLN1R;
        "fabric-26.1-pre-3" = _DV6uLN1R;
        "fabric-26.1-rc-1" = _DV6uLN1R;
        "fabric-26.1-rc-2" = _DV6uLN1R;
        "fabric-26.1-rc-3" = _DV6uLN1R;
        "fabric-26.1" = _Ha0g5ZbR;
        "fabric-26.1.1" = _Ha0g5ZbR;
        "fabric-26.1.2" = _Ha0g5ZbR;
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
        "fabric-26.2" = _IOtL9pw7;
        "fabric-26.3-snapshot-4" = _kx0hAnsf;
        "forge-1.20.1" = _UYeTVfeR;
        "forge-1.21" = _qzBKZoV7;
        "neoforge-1.20.1" = _UYeTVfeR;
        "neoforge-1.21.1" = _KXonmmHJ;
        "neoforge-1.21.11" = _pSoArSJU;
        "neoforge-1.21.10" = _YfPUNxl3;
        "neoforge-1.21.9" = _2gEGXpyy;
        "neoforge-1.21.8" = _oCgADJZx;
        "neoforge-26.1" = _7XX6UnRq;
        "neoforge-26.1.1" = _7XX6UnRq;
        "neoforge-26.1.2" = _7XX6UnRq;
        "neoforge-1.21" = _F56xxeNr;
        "neoforge-1.21.4" = _F1HSIcMW;
        "neoforge-26.2" = _3GuGcZK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplesorterr";
            id = "6iAdBiSB";
            type = "mod";
            version = version;
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
in callPackage fn {version="kx0hAnsf";}