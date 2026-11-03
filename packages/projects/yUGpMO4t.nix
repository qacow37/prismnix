{lib, callPackage, ...}:
let
    versions = (let
        _VOSoEEDk = {
            "id" = "VOSoEEDk";
            "file" = "GGTU-2.0.0.jar";
            "hash" = "sha512-b7LiHZZ5b3ZKLvnr5fiTagA+JmRJwvHGJpMFurL4O8fsxWzSsYKQlqV0hhaJja0/ZOYBvFnBu/fb/Id6OnFX7w==";
        };
        _3j1ZrFf0 = {
            "id" = "3j1ZrFf0";
            "file" = "GGTU-2.0.2.jar";
            "hash" = "sha512-dyiB2se/kufaxtQkfMcikfSbl6zSucdC2ZviHe9qaVcby6g+li7rSymcBNqYgFtSalabrEh3joDKDQHYePmdCQ==";
        };
        _EB1Rogmm = {
            "id" = "EB1Rogmm";
            "file" = "GGTU-2.0.3.jar";
            "hash" = "sha512-WJM5b/PE1mOIDLFZP5ZOQEcVef5PkcErHuquplQ7eEs7RMHX9eA+AzTf3rZKhb3Lt104mWt008MrcDsifdIL5Q==";
        };
        _Ii7hyACf = {
            "id" = "Ii7hyACf";
            "file" = "GGTU-2.0.4.jar";
            "hash" = "sha512-vNNW1ZGNMSLe8Sm7Fu6wORCyFxdadW9xth5W1qCOlxXhWLqiENl4O+dEWaKpfRlgpBMWfiEITOlQwBsBRwUGtg==";
        };
        _V6rGpnKQ = {
            "id" = "V6rGpnKQ";
            "file" = "GGTU-3.0.0.jar";
            "hash" = "sha512-1ommO0PJwjw9UVria6fEtXkkbRvAt7umSyVRNZQJL7rhpdPzDWQm/PPXZj7dWg8z9kCwQx2Sg7lY8WMkjO+3zw==";
        };
        _nfCfIZoa = {
            "id" = "nfCfIZoa";
            "file" = "GGTU-3.0.1.jar";
            "hash" = "sha512-ejiHAYrhtUROG52h0Ijx5soiRMtFGpYR5bufEtqMbkS0FgaTh2T15CUFlvk5gOwhcT3gA4p0q0W83yNcvOVK/A==";
        };
        _iab4t5hz = {
            "id" = "iab4t5hz";
            "file" = "GGTU-4.0.0.jar";
            "hash" = "sha512-mDLTuXFK+wmupbFuvvC5qARS01fUPbS2KDkul8rFYeeKyzsEfL5t1NOYK7YF8K3yIC7FPvsGIghJn4yQi1AUcg==";
        };
        _x5h6Gcks = {
            "id" = "x5h6Gcks";
            "file" = "GGTU-4.0.0.jar";
            "hash" = "sha512-qeh+mtsznglVWlZ9x+0bazqrY1KKUmyg/voOrTO6bK4OrGkQYL+aouz4fqJiSUl7xgaUB/XspFisewLdsRSD4Q==";
        };
        _QgA7jI49 = {
            "id" = "QgA7jI49";
            "file" = "GGTU-4.0.1.jar";
            "hash" = "sha512-SNOmOe58fbWR1E1fEKVA6zGyUpcko2sdKBndBXyL7dFgX9Yq1fntKi/l//yk53VKcRKGEI2rTBmKclifMYPI9A==";
        };
        _Yy8SGbQl = {
            "id" = "Yy8SGbQl";
            "file" = "GGTU-4.0.1+mc1.21.11.jar";
            "hash" = "sha512-ThlzyvIY4xwvPQEj56ocGLTbvVzEVBwl7Tl8w2HNFi1R225eIyfi6iuIL4pd87y6kYktq+AFVkQ6bSGT4wv4mg==";
        };
        _AqKNtGxg = {
            "id" = "AqKNtGxg";
            "file" = "GGTU-4.0.1+mc26.1.2.jar";
            "hash" = "sha512-3TmABhaeSombDJazFiRSH3WPtxPcB1rH5dWrcd/zSUy7cWO9NGvqQYx1HK9KFMsj7DRKyNj9SrcQWMJN1kiYCA==";
        };
        _j2viuU1l = {
            "id" = "j2viuU1l";
            "file" = "GGTU-5.0.0+mc1.21.11.jar";
            "hash" = "sha512-wZtn/dkil+YBZzNWXCbVfU5TdFEtKPkolducv6C36iaEmOCQvTTaFHfB7o1zmJRgkOAWZxFHZAKgBaSrRTuObA==";
        };
        _2mZ7atnu = {
            "id" = "2mZ7atnu";
            "file" = "GGTU-5.0.0+mc26.1.2.jar";
            "hash" = "sha512-0FyR6IcqUwqRZAYDrAZ2Hz/urUtZLHuE9vbVVR/ETZPXDLbs6+Hd6vMxhPO4g1c/u2Y4sUUNi0gOMcS3Kf29IA==";
        };
        _o9nsWZ2O = {
            "id" = "o9nsWZ2O";
            "file" = "GGTU-5.0.0+mc1.21.11.jar";
            "hash" = "sha512-bz+C/zJAQReB60j7i6qb2yZhmuKr75zuNO9AYyjkGWPSl2lAV2yq9vb7X0wQ/ojLRRrDx8vCpDL0iiE57PGvlQ==";
        };
        _BO4wsSKK = {
            "id" = "BO4wsSKK";
            "file" = "GGTU-5.0.0+mc26.1.2.jar";
            "hash" = "sha512-9nhjeFE95amQ7ENlc38ZQTMC3gS8sXXfn/DAAIWRraGRkenHY0+VsMMDi54BJWWZI6HkwdjoVVP0J4g1t5p2vA==";
        };
        _Ephmi7ek = {
            "id" = "Ephmi7ek";
            "file" = "NeoGGTU-1.0.0+mc26.2.jar";
            "hash" = "sha512-bPMJ/096iTuCP+wuAtSkMYz3tFxWHmozcpD7fthGToPEZ/WoRko3161mIeCT7fPT3mqYsi4oO3sh+SiuV6pwJg==";
        };
        _jNl3Bn28 = {
            "id" = "jNl3Bn28";
            "file" = "GGTU-5.0.1+mc1.21.11.jar";
            "hash" = "sha512-UAJuxydksb1czNBUZcO7vL4jpbNQ10CnlZf+SjeU+0NjlB3xgkkLSOwdsKIYuy3oWCjU71ilX7YTP7CgA6n+pw==";
        };
        _FibkiSlu = {
            "id" = "FibkiSlu";
            "file" = "GGTU-5.0.1+mc26.1.2.jar";
            "hash" = "sha512-+h9UobZTTotfkEINB3O1NZQf9/pJuL/BndyQFWIkkwOHsEkRT5sv5pBWCm4hozIDWUUyAyG7yxWQBfeMxPydrQ==";
        };
        _ZSP98VOL = {
            "id" = "ZSP98VOL";
            "file" = "NeoGGTU-1.0.1+mc26.2.jar";
            "hash" = "sha512-o2T6ou0ljwunKWFzPIM5lsduB0T45earXd8Ff4wwC0/x4UpP8wNye8TxCOFfImfXK44oEuUAZvLOI4RAqm9AYA==";
        };
        _Xbewe4aD = {
            "id" = "Xbewe4aD";
            "file" = "GGTU-5.0.2+mc1.21.11.jar";
            "hash" = "sha512-t+hC5nLuFB6VihRMHHYEKL3Xqh3qCFn20CB4Mf3zo4wwvUCKYqKZh3xaZ38hLmpnHhtfKV/Ga0PYSEwXMj7Baw==";
        };
        _XCIi2low = {
            "id" = "XCIi2low";
            "file" = "GGTU-5.0.2+mc26.1.2.jar";
            "hash" = "sha512-NkuEgvIkJdZvpWz3kZHVytjMuQ39x4Ma/RW8VZp5GyBuLbq2D8CckQGLZTFfy+AZMylfipRFxHGhmC684PvP8Q==";
        };
        _h2RN09Vz = {
            "id" = "h2RN09Vz";
            "file" = "NeoGGTU-1.0.2+mc26.2.jar";
            "hash" = "sha512-zGj6U0WpTpK9QgdtDJsD1jc0bcr11BLMgzRe47IK/Dnl67kHK9aHS86RRfw3Ph1JNZze8pS/Ve6jh2Fy7rbtrw==";
        };
        _BboO2A03 = {
            "id" = "BboO2A03";
            "file" = "NeoGGTU-1.0.2+mc26.3.jar";
            "hash" = "sha512-LrIXWuJtinbsTcdwWTVlv4tpY9TNGIabqMiJN4PYTT5bim2HhmtUC4G248rK1cjAYLiXp9efNRO6I4Ox4qg4pQ==";
        };
        _OiUZ1E8h = {
            "id" = "OiUZ1E8h";
            "file" = "GGTU-5.1.0+mc1.21.11.jar";
            "hash" = "sha512-cNOdpvJS+u7r+nKPuWe+yP1p2V3ovGgztbrzJm1ibxa0velijqo3lI/w3UKgV+wiMvwfAs5rdyGE3+yBf0QDGg==";
        };
        _JRN4Sl7O = {
            "id" = "JRN4Sl7O";
            "file" = "GGTU-5.1.0+mc26.1.2.jar";
            "hash" = "sha512-TzpyyHP9fVJ9Uz+rUzl1w6A21kIy3YNxPPEdEMEbmGxADXdotK11Qkd9KwcnzZlUt63tf0HZeEGqq7ZmOXQJ1w==";
        };
        _6igIjZWm = {
            "id" = "6igIjZWm";
            "file" = "NeoGGTU-1.1.0+mc26.2.jar";
            "hash" = "sha512-JJat9Yx/ZfbHaTdKKLQeF6KmqAIv73eHaF95LuAQasDqEJI80Vt0RquQEI5fZioGGWItnjgFJ6bpo1SjtFD/Gw==";
        };
        _zGaLIhrA = {
            "id" = "zGaLIhrA";
            "file" = "NeoGGTU-1.1.0+mc26.3.jar";
            "hash" = "sha512-hMaxI+tq54i0p4Gi+IYuw935wVURU4pltx6odWoJ3AL54rAATYUoGJ4xQ7zivKIm8F0o4LQd7iZlwcC7CEESVQ==";
        };
        _aiUhEJIH = {
            "id" = "aiUhEJIH";
            "file" = "GGTU-5.1.1+mc1.21.11.jar";
            "hash" = "sha512-ckzGb6rA3S1FllQk/P5GKv172H2SI37105BlRYGIFNvb/uC8RgFAN2SF/i4drFHsquqkmLMhIzKwXYv53vKjSQ==";
        };
        _wx7M8EnQ = {
            "id" = "wx7M8EnQ";
            "file" = "GGTU-5.1.1+mc26.1.2.jar";
            "hash" = "sha512-IFYKkl3oLNGFlnLIYJr/Q+OK2wQFm8QzAArbVWDd8ey7UXms4CmvCSqe2sazyhufds30EOIiBH/choQYeD5HzQ==";
        };
        _y3cneGQV = {
            "id" = "y3cneGQV";
            "file" = "NeoGGTU-1.1.1+mc26.2.jar";
            "hash" = "sha512-1Cb1BECW4YfimJfimfi8PKDvrLixys8o2+w6LPOQMrYZzrGof/2P3JxPpt/WMX1whXepjVIfZxq98wa5EgGDRQ==";
        };
        _gNPbTkjX = {
            "id" = "gNPbTkjX";
            "file" = "NeoGGTU-1.1.1+mc26.3.jar";
            "hash" = "sha512-576LipQVhfTnVr4/ROrf8JTOkaMF2hVuHA8Pl77EtP2tzf+wRFMbKP/XvrJLZNWOOnkyGPXdaHoaisGm6XJFhA==";
        };
        _jlaCQkY7 = {
            "id" = "jlaCQkY7";
            "file" = "ForgeGGTU-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-4SxOm3begJtfkgdd21i63Ow7TLFgVYFVcz4Hl82MieAw3dGCGtjTDTkvqVeR/fpdAF2k7lXtGbcfpsgXmOqAwA==";
        };
        _wIQPv6nw = {
            "id" = "wIQPv6nw";
            "file" = "ForgeGGTU-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-6y8eNykAmePVqVxwamtalN/a4X1+ntUNqLQ3TqRxXOEsK6JrOFwb6MZ6pzJSBwOciORtXtiZMUtIdTAj1V798Q==";
        };
        _PEOEBhBg = {
            "id" = "PEOEBhBg";
            "file" = "GGTU-5.1.2+mc1.21.11.jar";
            "hash" = "sha512-72U4BiYQxlXY+28d1xB6eoNjJOWbPYPLSElENxGScGMLvdSawJ6SUi7Nsh9funqZZKX63yO+NI4gi2LL1jnt2A==";
        };
        _ETh8lARH = {
            "id" = "ETh8lARH";
            "file" = "GGTU-5.1.2+mc26.1.2.jar";
            "hash" = "sha512-mdmyqqJZoOon1cS+AGOX1bWnyqXeLgDKxqwm+PtIsM4/3zdwB2RsucUetBB77ee7xIaX3wNR8tC1+H5d5vogIg==";
        };
        _9rR5gtbJ = {
            "id" = "9rR5gtbJ";
            "file" = "NeoGGTU-1.1.2+mc26.2.jar";
            "hash" = "sha512-V3BBVt9svIypToAd1cx28QfyEaJPSIgN2fRZ8zObXnUymclM/h3fATygdO+Dojgpqfgj7PIsI00lbW8aU5hoSg==";
        };
        _c1KK5BlR = {
            "id" = "c1KK5BlR";
            "file" = "NeoGGTU-1.1.2+mc26.3.jar";
            "hash" = "sha512-bSrnE1oc1OaLgGIfcqaDNDbd2YJcWn/oVe56C8m5WcopCv8kDHT2eozQmh2y7hsvoWr88FluIlO9XwEfhlZpqA==";
        };
        _fdjgA9Fe = {
            "id" = "fdjgA9Fe";
            "file" = "NeoForgeGGTU-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-hQe5PMUPZbOPCmucyVZkJDB9qmjjMK2pNpwHFszLLp/7wPo7Dls7N7Z5fDj0XYKV83Xr7G/LWxSWFJCc7J4lRw==";
        };
        _lkGGOh1K = {
            "id" = "lkGGOh1K";
            "file" = "GGTU-5.1.2+mc1.20.1.jar";
            "hash" = "sha512-OzgFSMQqmkZ2Gkb8MMd1yws16YWAlJF4Rn0dAM2bb58hpyN+pFx1ghlvaDRu10hh1VqwpWv5HyQ8WJqkEWjh0w==";
        };
        _DUWnnIwS = {
            "id" = "DUWnnIwS";
            "file" = "ForgeGGTU-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-04JKu+mTafDfBcYiTRP7ORLdfq98eBL04WqnwjhtJL1EnghyiHuwoM4AbPtWkaWEv6RMHZ+WqdN680SYedkImw==";
        };
        _2NZKq8cQ = {
            "id" = "2NZKq8cQ";
            "file" = "GGTU-5.1.3+mc1.20.1.jar";
            "hash" = "sha512-mV7rrzcP8fxSoBl9FdEZdHhylg7GfijEm8bTnO8PmSlhVOv+Aq/dSpMu9XiuU+Quf9kYKkPcMMIYx3j6e3uSwQ==";
        };
        _pU4A24P9 = {
            "id" = "pU4A24P9";
            "file" = "GGTU-5.1.3+mc1.21.11.jar";
            "hash" = "sha512-0uiCqBFbmz4Tsf1PoiLlkxJ/LF0xwz74W91Np7crQe702uJAggc3034nZ2G2WiCNXxYOz/itT22G7x8koKFeBw==";
        };
        _HEBN2hcL = {
            "id" = "HEBN2hcL";
            "file" = "GGTU-5.1.3+mc26.1.2.jar";
            "hash" = "sha512-3pIhu1R703iBeVXO+1YVmJ8Eujfyt2dFQtmwF5h/QAxustlthXWetLLgZ6gfwWNbxV56eO/CnG3p90oX9fhdEA==";
        };
        _Bb9JznS2 = {
            "id" = "Bb9JznS2";
            "file" = "NeoForgeGGTU-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-fNmRAP/ESJO29lNeVPgabJJyOCyj3W9BnGOhAejo5y0sqwzeWseKhmvIezQNi7aCCvIHKRyv4u/8dDPR3xTH8g==";
        };
        _w6572eCM = {
            "id" = "w6572eCM";
            "file" = "NeoGGTU-1.1.3+mc26.2.jar";
            "hash" = "sha512-fIKY/KMQkAw0RTz5IlD3li6fFlHKd8tAVYCtCWNHC5Q/etW21xeAqzSb64nz9uNTjbzw5ot0DjqUnLUKte66sQ==";
        };
        _UbRPCcSI = {
            "id" = "UbRPCcSI";
            "file" = "NeoGGTU-1.1.3+mc26.3.jar";
            "hash" = "sha512-XV0C25+uk4yL1MGEVXYrlRSI9GUQatqxGIJnC8M89PP5tbsVLf8EoZV697Ae/3EerUepo7dfSkbLe57gQ/nDvw==";
        };
        _Mk3xAdYP = {
            "id" = "Mk3xAdYP";
            "file" = "ForgeGGTU-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-EGa1Qwi5neQ/G6eKw2M1cVPiKxdZBvxw5a9SQQ0yh6D5RkjI4ow2MTUzggUa1oZOl76rwpXGVU/oonteXfTrFg==";
        };
        _ObeiPnvy = {
            "id" = "ObeiPnvy";
            "file" = "GGTU-5.2.0+mc1.20.1.jar";
            "hash" = "sha512-IDw2THgm3AiQcGr+lGLoKg8husnX02d+/yFj1OvxPLdps9YGO3tzOfEsrWlusF/kgbasip5xnAWn1D0YWdoNgQ==";
        };
        _NNex573S = {
            "id" = "NNex573S";
            "file" = "GGTU-5.2.0+mc1.21.1.jar";
            "hash" = "sha512-UU1tVFeENtgTzfwmTftwDiZxhO4uH9OW717RU1p7AqUz+WJHCs7iQe5jYJDazcVYn3dzlUH30nyH+oalnIaRUw==";
        };
        _sLFPu6bv = {
            "id" = "sLFPu6bv";
            "file" = "GGTU-5.2.0+mc1.21.11.jar";
            "hash" = "sha512-HOp2u0x/6LLIFUYKSzIcqK8wJjU9jZLpBfK3G6ouGEs8byR1IBmlVRpALJaxOCF3cKlw3pGBJZS1x7pzcr6Tug==";
        };
        _tJPTiQNm = {
            "id" = "tJPTiQNm";
            "file" = "GGTU-5.2.0+mc26.1.2.jar";
            "hash" = "sha512-69+aM+QnxRfoi8Pvpt3yl/YQmvCPuTZFEiopCfwBINDkclRgEYMU5vbsXzPKMMJwXMlDS2MiT7qZfCSb0Y5Viw==";
        };
        _8vdD04UY = {
            "id" = "8vdD04UY";
            "file" = "NeoForgeGGTU-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-z61IsS0FqYeXZWlyqve+0CtvzS6hdzhlWd0exyuBj34pm/SkVXYOm4AiE1tBNy0gl2q2pfslCsRgmR7dl7urrw==";
        };
        _9W0AF02f = {
            "id" = "9W0AF02f";
            "file" = "NeoGGTU-1.2.0+mc26.2.jar";
            "hash" = "sha512-Hsd4+WReMPl5dTHgeqUWqqo0AiTebE4E5atFJyGhqm9l5h//mfehQIIkUtq6HKKjQggzIeSO5tvRPcG8siOLRg==";
        };
        _LeyMao1d = {
            "id" = "LeyMao1d";
            "file" = "NeoGGTU-1.2.0+mc26.3.jar";
            "hash" = "sha512-gWwdZNZVZnqdB8/V1iOG7JsGenhRn8in/A+HrUaP3pcId5+Ka7QLK8ezB1BFM07dxLcNpxe3GA/K0zHmy30Frw==";
        };
        _tOkhCN4T = {
            "id" = "tOkhCN4T";
            "file" = "ForgeGGTU-1.2.1+mc1.20.1.jar";
            "hash" = "sha512-9V4QobqF7JSBiTWMVRmaJRi9mQXIaWaLlDtGtpISagiiesNIHDKgbuV1DZfyP2q9Aju10TT1Cx7LPTNTYhReow==";
        };
        _EgkHBLZV = {
            "id" = "EgkHBLZV";
            "file" = "GGTU-5.2.1+mc1.20.1.jar";
            "hash" = "sha512-TRXd9ZSTZ7EHwQRm1BjO5FTFV7Dtmi+5iqG+tbZSBH2YmU0OP69zmMjpcYeR8phzxcW35HbXpNctKgXB35EhBg==";
        };
        _yoOZdCK2 = {
            "id" = "yoOZdCK2";
            "file" = "GGTU-5.2.1+mc1.21.1.jar";
            "hash" = "sha512-QmxM1OHFn/uWmnhdvJPsd5Hig3JXMp0uzhhzBBkMllj5DSCQIXYd5CWoRR8KQQeu9OlDlAThrsDk9Ctd+Ln8xA==";
        };
        _dg8xHGHh = {
            "id" = "dg8xHGHh";
            "file" = "GGTU-5.2.1+mc1.21.11.jar";
            "hash" = "sha512-kzULzFUci/ijMIYLi263vkGxT08AvExa3TRZGNji/ti14ciJE0hurtMmwev1Rz0jy1clievZFd9+NLu7aJuJ6A==";
        };
        _CY6FfONA = {
            "id" = "CY6FfONA";
            "file" = "GGTU-5.2.1+mc26.1.2.jar";
            "hash" = "sha512-vP+8C1BB+sSapjWYqYSyi1EW9XMoEKGdtmHSw8fhs0/BPGDrLlApe4C/vdgcHFf7Rv73GhmNbX+INSWpVNZ8/Q==";
        };
        _ut9xOdLa = {
            "id" = "ut9xOdLa";
            "file" = "NeoForgeGGTU-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-lxWMrRQ/s9jEAM/cj3PVF1mNQ87XLHGtgYSVQKQjRAnIjbnre545XqRdjOoRKUSReYsCaHqXyvOQ7nyma0hygQ==";
        };
        _QeWxXSUj = {
            "id" = "QeWxXSUj";
            "file" = "NeoGGTU-1.2.1+mc26.2.jar";
            "hash" = "sha512-sTOhY3knvQsnfAxcehknfWev5fUf+WONfHafErbaO1tfbU/yg0IvzteteL2JLKRqoCdshDEOk7o4QtNtCb6KMg==";
        };
        _LRcP5p8B = {
            "id" = "LRcP5p8B";
            "file" = "NeoGGTU-1.2.1+mc26.3.jar";
            "hash" = "sha512-UeackDGY3eP9UoMSVhszEJjwlhpBFytsqMDzi1MO8undkVZRaFVAKoXJ0Hb9Pobd+Z8uaNRcq02NJ/H+Qj1Mhw==";
        };
    in {
        "VOSoEEDk" = _VOSoEEDk;
        "3j1ZrFf0" = _3j1ZrFf0;
        "EB1Rogmm" = _EB1Rogmm;
        "Ii7hyACf" = _Ii7hyACf;
        "V6rGpnKQ" = _V6rGpnKQ;
        "nfCfIZoa" = _nfCfIZoa;
        "iab4t5hz" = _iab4t5hz;
        "x5h6Gcks" = _x5h6Gcks;
        "QgA7jI49" = _QgA7jI49;
        "Yy8SGbQl" = _Yy8SGbQl;
        "AqKNtGxg" = _AqKNtGxg;
        "j2viuU1l" = _j2viuU1l;
        "2mZ7atnu" = _2mZ7atnu;
        "o9nsWZ2O" = _o9nsWZ2O;
        "BO4wsSKK" = _BO4wsSKK;
        "Ephmi7ek" = _Ephmi7ek;
        "jNl3Bn28" = _jNl3Bn28;
        "FibkiSlu" = _FibkiSlu;
        "ZSP98VOL" = _ZSP98VOL;
        "Xbewe4aD" = _Xbewe4aD;
        "XCIi2low" = _XCIi2low;
        "h2RN09Vz" = _h2RN09Vz;
        "BboO2A03" = _BboO2A03;
        "OiUZ1E8h" = _OiUZ1E8h;
        "JRN4Sl7O" = _JRN4Sl7O;
        "6igIjZWm" = _6igIjZWm;
        "zGaLIhrA" = _zGaLIhrA;
        "aiUhEJIH" = _aiUhEJIH;
        "wx7M8EnQ" = _wx7M8EnQ;
        "y3cneGQV" = _y3cneGQV;
        "gNPbTkjX" = _gNPbTkjX;
        "jlaCQkY7" = _jlaCQkY7;
        "wIQPv6nw" = _wIQPv6nw;
        "PEOEBhBg" = _PEOEBhBg;
        "ETh8lARH" = _ETh8lARH;
        "9rR5gtbJ" = _9rR5gtbJ;
        "c1KK5BlR" = _c1KK5BlR;
        "fdjgA9Fe" = _fdjgA9Fe;
        "lkGGOh1K" = _lkGGOh1K;
        "DUWnnIwS" = _DUWnnIwS;
        "2NZKq8cQ" = _2NZKq8cQ;
        "pU4A24P9" = _pU4A24P9;
        "HEBN2hcL" = _HEBN2hcL;
        "Bb9JznS2" = _Bb9JznS2;
        "w6572eCM" = _w6572eCM;
        "UbRPCcSI" = _UbRPCcSI;
        "Mk3xAdYP" = _Mk3xAdYP;
        "ObeiPnvy" = _ObeiPnvy;
        "NNex573S" = _NNex573S;
        "sLFPu6bv" = _sLFPu6bv;
        "tJPTiQNm" = _tJPTiQNm;
        "8vdD04UY" = _8vdD04UY;
        "9W0AF02f" = _9W0AF02f;
        "LeyMao1d" = _LeyMao1d;
        "tOkhCN4T" = _tOkhCN4T;
        "EgkHBLZV" = _EgkHBLZV;
        "yoOZdCK2" = _yoOZdCK2;
        "dg8xHGHh" = _dg8xHGHh;
        "CY6FfONA" = _CY6FfONA;
        "ut9xOdLa" = _ut9xOdLa;
        "QeWxXSUj" = _QeWxXSUj;
        "LRcP5p8B" = _LRcP5p8B;
        "fabric-1.21.11" = _dg8xHGHh;
        "fabric-26.1.2" = _CY6FfONA;
        "fabric-26.2" = _QeWxXSUj;
        "fabric-26.3" = _LRcP5p8B;
        "fabric-1.20.1" = _EgkHBLZV;
        "fabric-1.21.1" = _yoOZdCK2;
        "forge-1.20.1" = _tOkhCN4T;
        "neoforge-1.21.1" = _ut9xOdLa;
        "pkg-2.0.0" = _VOSoEEDk;
        "pkg-2.0.2" = _3j1ZrFf0;
        "pkg-2.0.3" = _EB1Rogmm;
        "pkg-2.0.4" = _Ii7hyACf;
        "pkg-3.0.0" = _V6rGpnKQ;
        "pkg-3.0.1" = _nfCfIZoa;
        "pkg-4.0.0" = _x5h6Gcks;
        "pkg-4.0.1" = _QgA7jI49;
        "pkg-4.0.1+mc1.21.11" = _Yy8SGbQl;
        "pkg-4.0.1+mc26.1.2" = _AqKNtGxg;
        "pkg-5.0.0+mc1.21.11" = _o9nsWZ2O;
        "pkg-5.0.0+mc26.1.2" = _BO4wsSKK;
        "pkg-Neo-1.0.0+mc26.2" = _Ephmi7ek;
        "pkg-5.0.1+mc1.21.11" = _jNl3Bn28;
        "pkg-5.0.1+mc26.1.2" = _FibkiSlu;
        "pkg-Neo-1.0.1+mc26.2" = _ZSP98VOL;
        "pkg-5.0.2+mc1.21.11" = _Xbewe4aD;
        "pkg-5.0.2+mc26.1.2" = _XCIi2low;
        "pkg-Neo-1.0.2+mc26.2" = _h2RN09Vz;
        "pkg-Neo-1.0.2+mc26.3" = _BboO2A03;
        "pkg-5.1.0+mc1.21.11" = _OiUZ1E8h;
        "pkg-5.1.0+mc26.1.2" = _JRN4Sl7O;
        "pkg-Neo-1.1.0+mc26.2" = _6igIjZWm;
        "pkg-Neo-1.1.0+mc26.3" = _zGaLIhrA;
        "pkg-5.1.1+mc1.21.11" = _aiUhEJIH;
        "pkg-5.1.1+mc26.1.2" = _wx7M8EnQ;
        "pkg-Neo-1.1.1+mc26.2" = _y3cneGQV;
        "pkg-Neo-1.1.1+mc26.3" = _gNPbTkjX;
        "pkg-Forge-1.0.0+mc1.20.1" = _jlaCQkY7;
        "pkg-Forge-1.1.0+mc1.20.1" = _wIQPv6nw;
        "pkg-5.1.2+mc1.21.11" = _PEOEBhBg;
        "pkg-5.1.2+mc26.1.2" = _ETh8lARH;
        "pkg-Neo-1.1.2+mc26.2" = _9rR5gtbJ;
        "pkg-Neo-1.1.2+mc26.3" = _c1KK5BlR;
        "pkg-NeoForge-1.1.0+mc1.21.1" = _fdjgA9Fe;
        "pkg-5.1.2+mc1.20.1" = _lkGGOh1K;
        "pkg-Forge-1.1.1+mc1.20.1" = _DUWnnIwS;
        "pkg-5.1.3+mc1.20.1" = _2NZKq8cQ;
        "pkg-5.1.3+mc1.21.11" = _pU4A24P9;
        "pkg-5.1.3+mc26.1.2" = _HEBN2hcL;
        "pkg-NeoForge-1.1.1+mc1.21.1" = _Bb9JznS2;
        "pkg-Neo-1.1.3+mc26.2" = _w6572eCM;
        "pkg-Neo-1.1.3+mc26.3" = _UbRPCcSI;
        "pkg-Forge-1.2.0+mc1.20.1" = _Mk3xAdYP;
        "pkg-5.2.0+mc1.20.1" = _ObeiPnvy;
        "pkg-5.2.0+mc1.21.1" = _NNex573S;
        "pkg-5.2.0+mc1.21.11" = _sLFPu6bv;
        "pkg-5.2.0+mc26.1.2" = _tJPTiQNm;
        "pkg-NeoForge-1.2.0+mc1.21.1" = _8vdD04UY;
        "pkg-Neo-1.2.0+mc26.2" = _9W0AF02f;
        "pkg-Neo-1.2.0+mc26.3" = _LeyMao1d;
        "pkg-Forge-1.2.1+mc1.20.1" = _tOkhCN4T;
        "pkg-5.2.1+mc1.20.1" = _EgkHBLZV;
        "pkg-5.2.1+mc1.21.1" = _yoOZdCK2;
        "pkg-5.2.1+mc1.21.11" = _dg8xHGHh;
        "pkg-5.2.1+mc26.1.2" = _CY6FfONA;
        "pkg-NeoForge-1.2.1+mc1.21.1" = _ut9xOdLa;
        "pkg-Neo-1.2.1+mc26.2" = _QeWxXSUj;
        "pkg-Neo-1.2.1+mc26.3" = _LRcP5p8B;
        "default" = _LRcP5p8B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ggtu";
        id = "yUGpMO4t";
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