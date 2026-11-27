{lib, callPackage, ...}:
let
    versions = (let
        _EfDhMMVn = {
            "id" = "EfDhMMVn";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-a0ebONFc2vbDNWTsqQMOnM7mBeesM56I1Dd+ILi3dcvnU9HDlzjsBmuRkty28K32D5Gp4IgBPEcXMbpcHpN+bw==";
        };
        _SbslHyNT = {
            "id" = "SbslHyNT";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-jH3EcN1T6PmGt8jGJTVtdlTfT5/8lpclPX+XhsqNgiq8y2gpzyiPZ2I8bh/ttD5Qxl71qdxMDToWXPVgTysrZQ==";
        };
        _X3J6DsaL = {
            "id" = "X3J6DsaL";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-eC314A+Z8FsJdPcvKy8gzC0coZUrsJ4Jk3+Qq6Ark6/FTMC+lAn3jTsmTGMb4J7/9hwbFGMLwiufkoqjRp4txg==";
        };
        _IiFRj7Rv = {
            "id" = "IiFRj7Rv";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-gcqbHlzL8Lg26VdyZOYneklz81zTrJ7sT+2IRvHrMcC29Dut2iZM+rpJpDgpelxA13Mmh4DQiyFYc8YLY2kyKg==";
        };
        _Ghh3BGrZ = {
            "id" = "Ghh3BGrZ";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-AhC89Uyzyk7GRFlZ0frUN+HJw80H6F6wiTFYmvhGbFftYsKId+1iD3JXzUukCbT6YVf/6hroEl0sagPYZZHBvQ==";
        };
        _zOrS8pYy = {
            "id" = "zOrS8pYy";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-exfsYN4mEz4TniE0pX13awAstGn7riSFQ60S2mLq0q7liweTzCJXKqknueIPoN2URkrDvjYalCKeJ7bubvOifQ==";
        };
        _CVag9tAc = {
            "id" = "CVag9tAc";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-W9cIPCzNXZq10CJFQuR53ixpQn0jBdRgOux5BcW0gJ3l69qUv2DB03/Udlqb8c7b6d+1Eh2TZUVh0IwQ4E2j9g==";
        };
        _gbE2CWuT = {
            "id" = "gbE2CWuT";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-HLwQi5cbkp7ZEHonzan4kWJ3AAZUi7vYxgc12RExm4ynT8Dzo9sTvi/Cbz9UgH3e9rafb+Sy7Z8yyJEdi/4XKA==";
        };
        _5ta6PlkD = {
            "id" = "5ta6PlkD";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-dKAHyIcdo+S4wRe2qJmo5LCpMB1T+O8LBH7CQJ/b/YbPVdQbOMJY0Z3YDupcPwaeFKfkk/2h0q4CFT0uZ0ORbQ==";
        };
        _HV3WxlRZ = {
            "id" = "HV3WxlRZ";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-vSl2W94azRLXgr8X24NIWl68zePBb5NAYKPjNQNHEAwGfyeNbI0TCmuOEAB4eyYtDWjOhI5ZRLSFw9IeEGWwug==";
        };
        _NSpxtpHp = {
            "id" = "NSpxtpHp";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-UFj0m71Lyvn7g9acQoUheYkU8W9X5HfxPMike/8PQtUz56+Q8JJ4ynDLvyZug+RgX/Y109EeMXG/WZeT0pu3Wg==";
        };
        _51olkEVc = {
            "id" = "51olkEVc";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-/9p4SCuoFZ+9AHW2Cnw6hAMU8dwUGGuoOEo23EZyDjCZ/CFn/Euh96mgoM72BapBOia6L1mjzUufYMzwEOJL+w==";
        };
        _5L5AtpHM = {
            "id" = "5L5AtpHM";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-0COW8Z4R1B8EkjL3BD/gmCIEDGplQRY27UdWaClhY6HrlnFkDlGUqdJY0rGbvSLQBGT7+pnqWJz3i37+c5JX8A==";
        };
        _2T2h7lfV = {
            "id" = "2T2h7lfV";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-k8qL4es/XsdkYi8KbWUKbXixtY5bvnNMXiBv8pzO90pqneGoRV0svNIqgbkxs+1M0tCW62eO5vjlpEwU5eDdTw==";
        };
        _PaAdxTSE = {
            "id" = "PaAdxTSE";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-lIue1fZd61Nn51R+lsCcSV7zRr46IRX/bcfx4Sf+4Ph4wdmnAJXPlADgovSk30Sp1vbgqIvLz3RC5CzuWI/LCg==";
        };
        _hFZ38nL5 = {
            "id" = "hFZ38nL5";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-NTPOP+wZWFXHOxrl1faW0U1EEQHc4YAEXXbEFd9+I6h+AsW49fBpWsat0V5gJtzpd/e5h/zCBhbVWGxAUoSn9A==";
        };
        _T8hOzvAB = {
            "id" = "T8hOzvAB";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-jUyVOFoT3o4Ky9LcA/07OzewzvB4VgzFPGjRxlUX6ihG0lPyH/LI+JpGVIwIDVfTyPbByYoYVoLbDdFfC298aQ==";
        };
        _szc6t1VY = {
            "id" = "szc6t1VY";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-dAbbPmY8lcoySJg58xWbn8kyWw2Fsz1UCsD1iYNoNzPiM8/3L6j4VbfrAwl5DV5geiuQVEQ3PIN92WGwwg+NzA==";
        };
        _JsJA7sMr = {
            "id" = "JsJA7sMr";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-qTnSHNKnNCUy9Yu87vP5oWyplcgYl52vevozwuiLyok6WbK81SrP010EIsEDXkCv459b0PMJV1ftbqGkh4ebgw==";
        };
        _LzUfTPFL = {
            "id" = "LzUfTPFL";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-wRvwbdpm88cyKa3zD6RqHAPNL0klCYfWeYwtPMaE8kdPwv++3u5ycF3wh7YHlNtM/AU8EjJ1Z6WcUA1Qzkl14Q==";
        };
        _tIrt70qe = {
            "id" = "tIrt70qe";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-2JgfXEWzjUjRiZIbnarBElfwuNkW1x8QJW7Q/T/KLDoPLboIWyQamS511pBLqtEU8qhA1/gcXpC5ItHXrMIJ/w==";
        };
        _FS2FusWz = {
            "id" = "FS2FusWz";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-buQBomPidikPaWD69ZdnAQn+ezyn/L2Y9DqG6HUdKh3Cd6wh1EwqoXvxdcHPWOZiepimv/iA/j21pJOQAMEh9A==";
        };
        _SO2Psx5B = {
            "id" = "SO2Psx5B";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-JVAi95v/WFkleLKB+59Hlps/fdIo1pyvpEd3cFB+2x4lNTd7Zakrw2mJQCtCos7eRHpP6w4OM6j4yeNc5Ffv4Q==";
        };
        _lu1Xy3I0 = {
            "id" = "lu1Xy3I0";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-Ol7pFlbmD7ZG5JlAYDKFRxZ4YRR6+MepJu+dpYKYUU3d4NrTe5FmUdL9ANTYVW7oB7pwMHs1zRa17pZg1sYa9A==";
        };
        _SpZZikDk = {
            "id" = "SpZZikDk";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-cg9kuYHlSLjFo21u+SFvjR9QP2zH7CbSFbVKQ5hAwlq8wMb/La+XkwxZybIL21kc4gVP5CmucAtXtycrK85lbA==";
        };
        _te0Mmdki = {
            "id" = "te0Mmdki";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-4Zj/S7RPrvYD+MEsVukgoglFWXGsb01ZnJNFbaW4rgsQecmk4qz8YTn4Th9Ssxv2I9fF0rtB3cM8Mknn/OruFw==";
        };
        _fWGYmuWZ = {
            "id" = "fWGYmuWZ";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-VZeb67bg8wE1Cecx25sxbkQOjSc9Eo2zYm4YHdWZCTolNQiQRlaKzdqqnEtCtM9oPUKXHh20nEZ7RNtkCdd7Vw==";
        };
        _RaeNvJ2i = {
            "id" = "RaeNvJ2i";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-7OFc8TuFY+2iApMkDmbzQ/bNtLRCAh0C2z/1X/d1jJc+lsfZtzgP+HysqHbui+/TSTIIj96dKh0/NaW8TNsU9Q==";
        };
        _kaqvWH5v = {
            "id" = "kaqvWH5v";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-EMo+D1lwdPwb5UGb7Srm6ipR3V0Xx4pRFikHlqpivAUJHs/XqDhwUJGQFYa7Ub7ggPA3D20UteD2aAA5Vw1SJA==";
        };
        _8b7AwHc1 = {
            "id" = "8b7AwHc1";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-elqkqgyybK98HwvnXPv4htrarE8wjw2k5DO9DTMlxoQoZuVzkJWtjkUD5PAXWknCEcsd49cctJHkcN4u66LUDA==";
        };
        _LNw30TLT = {
            "id" = "LNw30TLT";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-6fB/V79g8/Hj14zbt+G0re7qhYaXKiJRwPfLaKZhr2/KDCI8P6r1Q9Rq20K6lSE545pq9egNIfhY0V+jrx3h1w==";
        };
        _do9yvygq = {
            "id" = "do9yvygq";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-sHIi0T9LUjzhDe5ZwKighKWdZ0mV843P6h/q2gAYF+tXew2h7C/96w7gAMvYtOwLE41N+pKNDk1kLEWELnX0Sg==";
        };
        _aLZPLolw = {
            "id" = "aLZPLolw";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-FKygvbSJEorkx3PUaECRmdLAym/0XNYscQ4Bo2/6z8rK0AWFjWSX/Nef7RAok+aTF16ibczsTcdXmye4Y76bMw==";
        };
        _jpyuDrpO = {
            "id" = "jpyuDrpO";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-PLcBucrj2Dcqf879uv51HLZqVkTphWwfnIfZ388ndGvyx1AXjdMB/KMq+lMg7U1xsWSmnvr2KXfdB+42l192FA==";
        };
        _kW1jVY01 = {
            "id" = "kW1jVY01";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-01F+s0aIVOh8rZIANXR/t18Whjayw+h8TyVnbE5+HyWBv9ydaWx5da9JnCD9QcagaCr8t9CIBSAh6fBEik4gXA==";
        };
        _XmzjhDw4 = {
            "id" = "XmzjhDw4";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-DgNPmWGafSvkx4xeWwACb2isWTg0BVV96GXau6N7WhgzkcBt6pPbVjT37u1pih7a+cEoSA0E0iCs5mnk8BE1Xw==";
        };
        _nO7mg9ol = {
            "id" = "nO7mg9ol";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-SmTJpMVb1QPhXRNaicyECsvnQMnjf8xicBOeuwuRCJF/tHosm+KM9n+8GKKkJgA5cidQluWN5eiFGfiCBbBdbA==";
        };
        _v3pA2L9E = {
            "id" = "v3pA2L9E";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-BmGXemQyxXa83MkJxLLCKMMWvnopFSXbyaftqELxlCzFaRr7ObA86Q7zbncTz1302M/y92AFSzk8PCzkALA7TA==";
        };
        _pLVjbX1Z = {
            "id" = "pLVjbX1Z";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-VRLxi69Y2/6h8UY0VB6JSy07pfvmWQzZ64WHe0VttEPcNjqhHcd0PZW+6iCaomoxMRP/3szBixx7CG1jltAzcg==";
        };
        _sdim2v6H = {
            "id" = "sdim2v6H";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-NDwlc8P0JT77ZVTBZkMyxOa/GA4sZdaCwGJzA2QcreQbEB+wg2haR74IpQ0xJ6EfHB1EiuZ7bnZmFs/Nw3tt/A==";
        };
        _Vg1TyK5R = {
            "id" = "Vg1TyK5R";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-lch8vFl4rAGmEpx6kYv6GCPs6YqjzLXXp4KJbX6keFYREzk+FZqvt2Jq7ndvk/Q1VfBT+9zWwxmNeUtcTH0j/w==";
        };
        _5SRYCMn3 = {
            "id" = "5SRYCMn3";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-Zs/Bq6mfYVS/pWtRWnVXGZ2f5G/BTUmL34d4p2ubRkWpmqUuPsQO2/8avvNupFuYV1SzQeOS/AkCHakXWYnVzQ==";
        };
        _8MFQ4Q4d = {
            "id" = "8MFQ4Q4d";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-80k9urSkKpByo4IQOjTv3Q/vDN+lnHY4FGSi9qDGTa6sI9+hg15d9Gg0jKlCq5AyQj//GeuiFChcLBKg5KTZaA==";
        };
        _qHU7Xy1S = {
            "id" = "qHU7Xy1S";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-7JSOoQLvF7E81nmnVzDY5JvxxBmMCvf/PoeBEEUXaKH0zMm9CE8btcHdH/6cgeZPaUp/vUryfEZQbwqv45oJvA==";
        };
        _qN8OJ6d8 = {
            "id" = "qN8OJ6d8";
            "file" = "AdvancedWorldgenInfo-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-NaBpNuDsBK6zXhcgQKNPUB4pZh3V4dTTkXl7dNZFoL1qOjBpQlViWDdoQndoiWtVmMZlv9i0QFO4MVXKRW1ltg==";
        };
        _7ItNyTWO = {
            "id" = "7ItNyTWO";
            "file" = "AdvancedWorldgenInfo-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-1m6b2VPi3/efweSMbrsUM9y12xUzltjF2nZ8AZvQf4NYTpsm2HOwoMOCVD8lWhO/M3yPLYQB1Cm9jzQQrn7mjg==";
        };
        _9qoOVgkl = {
            "id" = "9qoOVgkl";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-VrlsrH820YaN5zaostw4ibX1p3ogRuAlTLMI7OEAkPoAIH+Zt0oWGfWHZUWipinxsZtwVK6o1pfy5sSfWc9msg==";
        };
        _myvrUXB8 = {
            "id" = "myvrUXB8";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-pgjQZ7QiE5zxw1m/4FAOpCz7iDwoED/ku6oGGo4O+gG4c6bqJBP0SI1d50HL+olinLmVXLoO3ZCZtEo7UKST9g==";
        };
        _6ue4l74s = {
            "id" = "6ue4l74s";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-N6CiwFmX+qB+yQZDh1x7bWy1wjFhx0cgneQQfh06fuYLGDtBs3rosR4qGaCHeQZAmUye4SSmM0HfFf/B/nHIsQ==";
        };
        _OsgdoKYW = {
            "id" = "OsgdoKYW";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-v3Tl5e+fuVla6W+B+KEsuUpE4SEZa5erdTgQBOr6ieU6za6jhOCpV/0GuQ2vAEIynrFpeyLGBjKJsEMnUHDgrQ==";
        };
        _yXyCMMu5 = {
            "id" = "yXyCMMu5";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-gcX8rDbJ5uQPrg5FHV791Ynrv+U45jWaOELufB4bqPZd+H87ZgxshuheLoYVB7DEuAXIs0dzVC5A5CW299n2pw==";
        };
        _hRqPSju2 = {
            "id" = "hRqPSju2";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-vN9sdDOXiTXlDj7n3/4U7YSMEAA9NJHZ8oVgnzC3lOTWuoOfNO7iti8I0Iz63ECkbBmGvhO7zYUkFduXRXCKrA==";
        };
        _UpXK74hM = {
            "id" = "UpXK74hM";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-VKGCCcicJhRlLk1025ps3/dhCIw2RE9ATnxrSw1F0pAJVNOD8qeMt5OF86E7IAty9RIZKxGPiiMU/WaCzeTioA==";
        };
        _KK1kMxhK = {
            "id" = "KK1kMxhK";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-lgR0Wmd2PSMKsTMc3Ru6aHJxeYHb1fh84hfTFSDqk6RtxC0MSvX4xaNgXYvDPbIkZEAaFvvc2jOLd/CrAV/xhA==";
        };
        _6nJqSoIT = {
            "id" = "6nJqSoIT";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-tLf+/cbodnz4SdlOrjhIbPkeCs11OUWjgK0N71sP0pWsvfvwVbjUfpBAWbBEmKjrmC8jHudNeMvmEaB/C/p16Q==";
        };
        _PUfY9EtK = {
            "id" = "PUfY9EtK";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-9x8adZs/2mNdPeWkFnuIvnf3tb0uJQqVeRQhtJriAOo4fItR+oPfQSvyJnf3XgENxATpxIKc9xcy69VuxFnymA==";
        };
        _Qvz6VITr = {
            "id" = "Qvz6VITr";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-qPyv3sIsRIonhCEBNO6Yy7SsNfPYgDZ/r339dYQjlu1p6y6BT9ioDqH7ck0VUs+dexDTW8fo+QDVIgm0IyCtAw==";
        };
        _xnQHXldK = {
            "id" = "xnQHXldK";
            "file" = "AdvancedWorldgenInfo-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-l0wst9+tlKwcexM7HaKp08FDD+0dsoVR89L7+XUyHo7ujG1hkXIHuFVLimDSa8xveojDVXvXNPUaC8R9+X9KDg==";
        };
        _qxOqlr7A = {
            "id" = "qxOqlr7A";
            "file" = "AdvancedWorldgenInfo-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-0u5CWvdDFIy7ZDcFyXZezvwjLPePZQN8EKr+VeNrIdxZyai8fz7h/3pOmhE+/+NKZo7bQVmiZoRf4Ni3qVWCag==";
        };
        _zEYiO3Pv = {
            "id" = "zEYiO3Pv";
            "file" = "AdvancedWorldgenInfo-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-EAZG8w+dxWkm9yY8byBx26Woidgey1CrfNBdyCbaOghppvZbDZQVTdTCO/689WHRmZE2QIPfXS9k9aA55M6qjg==";
        };
        _cOy5pH4W = {
            "id" = "cOy5pH4W";
            "file" = "AdvancedWorldgenInfo-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-/0zJo/08Yi5e0LYFCfXqIpW/iD5MXaKdt4VVvTqOf/UGCGyzHflWxf6Lln4Bx1wmnNciMVHGAg1riHs2Jzqbbw==";
        };
        _hwwKEA9I = {
            "id" = "hwwKEA9I";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-6zZnnChoBQ0l51IIFhHcbqEBixqgbjBlBqbdHYk1FY5r999teCzUW7TTemJyk5aKCs0Jb/1kzF2/u8OwZ7zsLA==";
        };
        _lOJbPi2l = {
            "id" = "lOJbPi2l";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-MxjLbYFodVf+6uliNjK1vdWXOghYnfBfDnvCA+wtoBheYZbYFEvcjt8lFyEmv/re+J5wFrVkGPz9Cesre12kvQ==";
        };
        _54Mq6fp0 = {
            "id" = "54Mq6fp0";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.3.2.jar";
            "hash" = "sha512-AOfBgojGLTT/jHO0/JzDR4YhU84QGRMmMr6KeUz276VFUisqPBkrWuVirBICzUssFf+zQ1yMOgXhV3vWPU4rew==";
        };
        _m7YVhFy3 = {
            "id" = "m7YVhFy3";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-PRnlrA4EHqlQdPYJj0mAy22OPjIZfykAC547/FRcvbG6OHXp3dcYKA29FryyUdxJ6PrmYc8N/r1ibNF8/CpvTw==";
        };
        _yA4n1qpG = {
            "id" = "yA4n1qpG";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-yCDblWQiIgPs9DydCd/nLDRwdzR5w8OYpjYgOMuyp14Jm2koVJyoOygaVl0SxTUKFZ2Db2K1mrcJyYWMPOYkLA==";
        };
        _kboOnVo7 = {
            "id" = "kboOnVo7";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-xBUrP5jtPnniQ67dZ5AeIHe/8f5408ycgFv9FDoE39vWVPxGPzjZ1jE5vyVdvFthxWVpip1bfGjQeve/G1aT6A==";
        };
        _LN96UD4G = {
            "id" = "LN96UD4G";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-Ddt1ygnEnbyXR4m5vu9G+SWwO0ckQoCWkUKNZ7mQnAKH/L9XuNFvuqD/hcOMlH6Dni997gFUcW/9bkVl1y30uQ==";
        };
        _NJ4y8Pv4 = {
            "id" = "NJ4y8Pv4";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-zoFlA12Z1Dr/TFsI7PhqPVPSMjoHdMcA97ebHbeKTKw+njCp2n4fo2MYW/jsYyaAh61vBbqHw9GIFf5kJUZtMw==";
        };
        _DXvP0Gf8 = {
            "id" = "DXvP0Gf8";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-TpHmIv4E6Xs+yCooFtYkY7X01XtvlRx3+SD5ACBA5xc+CLckP/TrnEASwrgFpIJLglRM5Jr50hRop9XYT4+wQw==";
        };
        _CuVd2v1z = {
            "id" = "CuVd2v1z";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-0eOxrjxkST9ULdRGrCV6+lW6Iu2/4swObqHe63OE1PNX+mygx1QlXrFB3n8nDg7nzIbh0zfP62E/K195bgzDMw==";
        };
        _clS3kxV7 = {
            "id" = "clS3kxV7";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-DiTAlyaRsWrEHViCjKWgO9u9inTE5lLeX+bxu0pewssR3D6+VK1l+p1/YPzW4LrPAVC1JDG8bjVSBQgjaAsBpA==";
        };
        _h7EZUJ5z = {
            "id" = "h7EZUJ5z";
            "file" = "AdvancedWorldgenInfo-fabric-26.3-1.3.2.jar";
            "hash" = "sha512-OiNB4pCKDTD2OdR4eFup/WrozcSIesmC+J7mDNdrj/abd6EKKnSte/UVGfwMVJjl4MTL6uXXZtaq5p+bPpJo2Q==";
        };
        _pGndNLAZ = {
            "id" = "pGndNLAZ";
            "file" = "AdvancedWorldgenInfo-neoforge-26.3-1.3.2.jar";
            "hash" = "sha512-SfP8J9kiqcEBut/F0SSQ9pyD6Sjd0yZmIsRJzay/9g0XpvbLyJzpDF8E0C/4qiTilliu/NhSqkW5xkaILZ2axA==";
        };
        _bywSgTVJ = {
            "id" = "bywSgTVJ";
            "file" = "AdvancedWorldgenInfo-forge-1.19.2-1.3.3.jar";
            "hash" = "sha512-SZG38EzgdQaw26Ci+njG0wiyE5wiSbQ+uQEFKxOd6n6l6To+iawSUXCaK6wYKnURabg6ERjpomM0whBuw89Pdw==";
        };
        _Vlyjk8hC = {
            "id" = "Vlyjk8hC";
            "file" = "AdvancedWorldgenInfo-fabric-1.19.2-1.3.3.jar";
            "hash" = "sha512-K3oFnC3voIcXlCCoxMdOnVegkdT8hbo2CglEGx95aKBuo/dVEjbaXBszRpMvnmlTkxPXo89VYdjr4u1idVnwZg==";
        };
        _sux9ZjcQ = {
            "id" = "sux9ZjcQ";
            "file" = "AdvancedWorldgenInfo-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-qDHq9vSjyJwQIFRJquM9upfJbV1FDhm8FNKq1aSyIk4Su8BWtBCauhyBwC9/MC6CLuQ331RLG03C24ynx4+jQA==";
        };
        _Gam9WJVJ = {
            "id" = "Gam9WJVJ";
            "file" = "AdvancedWorldgenInfo-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-kmwoY3SOvzecKvt3UzSRVo5OMsmsyyVkqUH7Y+kEEn9gtWfhGuxhqUShsHOhMjbHiwi4i/GaWEE1d0PjEKj6zQ==";
        };
        _AHN3HfX0 = {
            "id" = "AHN3HfX0";
            "file" = "AdvancedWorldgenInfo-forge-1.21.1-1.3.3.jar";
            "hash" = "sha512-9aHAtQhtGzS8iuosUQM/JeSPas+p9qjKs5Q57LVSiaWqvUq2sCUwPmwAEAZ8mfw0OgTPtxejTQdxfRa34wGTaw==";
        };
        _oTP8URmq = {
            "id" = "oTP8URmq";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-521zugMSIzRc0T84FWPZD5ifo5AAU2DLBNjPeCbz+wdNLInOKCRtPIYxh8OuPW0NamilZgvbC1r1nU8YHQzVJg==";
        };
        _GLybIhKz = {
            "id" = "GLybIhKz";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-Ucb92mKB9MFeEBNXw8Ig+ge3F6TrfTyjrC2lxIHV7XL0p7zH0hG3smrajsMrUI74ws2I3uosuUfbDe8TZad2fg==";
        };
        _fZYS4HTC = {
            "id" = "fZYS4HTC";
            "file" = "AdvancedWorldgenInfo-fabric-1.21.11-1.3.3.jar";
            "hash" = "sha512-Jk9skYnuIqAFmWQbNbwShWlsBPd487axQDgHru4GX/l4KVXkGNrMdVyJ1eOHmYlBWqiRH3Y+pHryHJYTl1UmYQ==";
        };
        _FnQRUSbO = {
            "id" = "FnQRUSbO";
            "file" = "AdvancedWorldgenInfo-neoforge-1.21.11-1.3.3.jar";
            "hash" = "sha512-lalwYeaTepNPfAUeSsVM/4ZQCOR3fwOmJDDPi7SZgNETDn2VK0G+xnojVpCetphSTzc3KJ79mnbzPN7KR4Iz8g==";
        };
        _fVDzN6NP = {
            "id" = "fVDzN6NP";
            "file" = "AdvancedWorldgenInfo-fabric-26.1.2-1.3.3.jar";
            "hash" = "sha512-mURXVQjfP38SbIoxRONaCI82OWwj7jUtvJD5Aqcb0dY6cfTk4qgElfmqawOGUKQSYbvP+t3YWno4Veo4Pehs2Q==";
        };
        _zrA4J3bk = {
            "id" = "zrA4J3bk";
            "file" = "AdvancedWorldgenInfo-neoforge-26.1.2-1.3.3.jar";
            "hash" = "sha512-4NLQ2QX88RlJ7wxfmzn6YQ+/M8OaPWcculyAKZGiMPamTFaZSAknZxOFE3ury1+urSB9ZoygpkgWxcHgU5j5lg==";
        };
        _HUUktjqo = {
            "id" = "HUUktjqo";
            "file" = "AdvancedWorldgenInfo-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-cVC2tfjiWYAFEQN7tbAA0dhW5ENaphV+VMr5LUBOTlPebwycLWPcOEEKsdKMLQq1kgjbFseDuCHBxHokA6T5wQ==";
        };
        _MLWkLO1f = {
            "id" = "MLWkLO1f";
            "file" = "AdvancedWorldgenInfo-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-DdoKTJlf/gXY9Mqij19Z6gxAzkFAvk4ngYU8uWllpiZOpNvWMDirBhkc4zT9W2JbK0l8KVzWcJ3FQKXmVr7Mpw==";
        };
        _Bf2nL6BD = {
            "id" = "Bf2nL6BD";
            "file" = "AdvancedWorldgenInfo-fabric-26.3-1.3.3.jar";
            "hash" = "sha512-WVENUGCWRCQCe2a6szTgEtSiAsqRmar/h9O1qjCmbl+M2ng+EjHcPedQ8wCV/8fgLSIGI8MGqvXLoWlvutSxFQ==";
        };
        _8yIvlQWo = {
            "id" = "8yIvlQWo";
            "file" = "AdvancedWorldgenInfo-neoforge-26.3-1.3.3.jar";
            "hash" = "sha512-W0DN5Smm+6zcPWu5qBVkRo3b1l3ovUXYvV+sj63znAwV5Va8bI8Wp6qoX5dBYwRtZ8VEhAiZGnX9FXQ/ciKkyA==";
        };
    in {
        "EfDhMMVn" = _EfDhMMVn;
        "SbslHyNT" = _SbslHyNT;
        "X3J6DsaL" = _X3J6DsaL;
        "IiFRj7Rv" = _IiFRj7Rv;
        "Ghh3BGrZ" = _Ghh3BGrZ;
        "zOrS8pYy" = _zOrS8pYy;
        "CVag9tAc" = _CVag9tAc;
        "gbE2CWuT" = _gbE2CWuT;
        "5ta6PlkD" = _5ta6PlkD;
        "HV3WxlRZ" = _HV3WxlRZ;
        "NSpxtpHp" = _NSpxtpHp;
        "51olkEVc" = _51olkEVc;
        "5L5AtpHM" = _5L5AtpHM;
        "2T2h7lfV" = _2T2h7lfV;
        "PaAdxTSE" = _PaAdxTSE;
        "hFZ38nL5" = _hFZ38nL5;
        "T8hOzvAB" = _T8hOzvAB;
        "szc6t1VY" = _szc6t1VY;
        "JsJA7sMr" = _JsJA7sMr;
        "LzUfTPFL" = _LzUfTPFL;
        "tIrt70qe" = _tIrt70qe;
        "FS2FusWz" = _FS2FusWz;
        "SO2Psx5B" = _SO2Psx5B;
        "lu1Xy3I0" = _lu1Xy3I0;
        "SpZZikDk" = _SpZZikDk;
        "te0Mmdki" = _te0Mmdki;
        "fWGYmuWZ" = _fWGYmuWZ;
        "RaeNvJ2i" = _RaeNvJ2i;
        "kaqvWH5v" = _kaqvWH5v;
        "8b7AwHc1" = _8b7AwHc1;
        "LNw30TLT" = _LNw30TLT;
        "do9yvygq" = _do9yvygq;
        "aLZPLolw" = _aLZPLolw;
        "jpyuDrpO" = _jpyuDrpO;
        "kW1jVY01" = _kW1jVY01;
        "XmzjhDw4" = _XmzjhDw4;
        "nO7mg9ol" = _nO7mg9ol;
        "v3pA2L9E" = _v3pA2L9E;
        "pLVjbX1Z" = _pLVjbX1Z;
        "sdim2v6H" = _sdim2v6H;
        "Vg1TyK5R" = _Vg1TyK5R;
        "5SRYCMn3" = _5SRYCMn3;
        "8MFQ4Q4d" = _8MFQ4Q4d;
        "qHU7Xy1S" = _qHU7Xy1S;
        "qN8OJ6d8" = _qN8OJ6d8;
        "7ItNyTWO" = _7ItNyTWO;
        "9qoOVgkl" = _9qoOVgkl;
        "myvrUXB8" = _myvrUXB8;
        "6ue4l74s" = _6ue4l74s;
        "OsgdoKYW" = _OsgdoKYW;
        "yXyCMMu5" = _yXyCMMu5;
        "hRqPSju2" = _hRqPSju2;
        "UpXK74hM" = _UpXK74hM;
        "KK1kMxhK" = _KK1kMxhK;
        "6nJqSoIT" = _6nJqSoIT;
        "PUfY9EtK" = _PUfY9EtK;
        "Qvz6VITr" = _Qvz6VITr;
        "xnQHXldK" = _xnQHXldK;
        "qxOqlr7A" = _qxOqlr7A;
        "zEYiO3Pv" = _zEYiO3Pv;
        "cOy5pH4W" = _cOy5pH4W;
        "hwwKEA9I" = _hwwKEA9I;
        "lOJbPi2l" = _lOJbPi2l;
        "54Mq6fp0" = _54Mq6fp0;
        "m7YVhFy3" = _m7YVhFy3;
        "yA4n1qpG" = _yA4n1qpG;
        "kboOnVo7" = _kboOnVo7;
        "LN96UD4G" = _LN96UD4G;
        "NJ4y8Pv4" = _NJ4y8Pv4;
        "DXvP0Gf8" = _DXvP0Gf8;
        "CuVd2v1z" = _CuVd2v1z;
        "clS3kxV7" = _clS3kxV7;
        "h7EZUJ5z" = _h7EZUJ5z;
        "pGndNLAZ" = _pGndNLAZ;
        "bywSgTVJ" = _bywSgTVJ;
        "Vlyjk8hC" = _Vlyjk8hC;
        "sux9ZjcQ" = _sux9ZjcQ;
        "Gam9WJVJ" = _Gam9WJVJ;
        "AHN3HfX0" = _AHN3HfX0;
        "oTP8URmq" = _oTP8URmq;
        "GLybIhKz" = _GLybIhKz;
        "fZYS4HTC" = _fZYS4HTC;
        "FnQRUSbO" = _FnQRUSbO;
        "fVDzN6NP" = _fVDzN6NP;
        "zrA4J3bk" = _zrA4J3bk;
        "HUUktjqo" = _HUUktjqo;
        "MLWkLO1f" = _MLWkLO1f;
        "Bf2nL6BD" = _Bf2nL6BD;
        "8yIvlQWo" = _8yIvlQWo;
        "forge-1.20.1" = _sux9ZjcQ;
        "forge-1.21.1" = _AHN3HfX0;
        "forge-1.19.2" = _bywSgTVJ;
        "neoforge-1.20.1" = _sux9ZjcQ;
        "neoforge-1.21.1" = _GLybIhKz;
        "neoforge-1.21.11" = _FnQRUSbO;
        "neoforge-26.1.2" = _zrA4J3bk;
        "neoforge-26.2" = _MLWkLO1f;
        "neoforge-26.3" = _8yIvlQWo;
        "fabric-1.20.1" = _Gam9WJVJ;
        "fabric-1.21.1" = _oTP8URmq;
        "fabric-1.21.11" = _fZYS4HTC;
        "fabric-26.1.2" = _fVDzN6NP;
        "fabric-26.2" = _HUUktjqo;
        "fabric-26.3" = _Bf2nL6BD;
        "fabric-1.19.2" = _Vlyjk8hC;
        "pkg-1.20.1-1.0.0" = _SbslHyNT;
        "pkg-1.21.1-1.0.0" = _Ghh3BGrZ;
        "pkg-1.21.11-1.0.0" = _CVag9tAc;
        "pkg-26.1.2-1.0.0" = _5ta6PlkD;
        "pkg-26.2-1.0.0" = _NSpxtpHp;
        "pkg-1.20.1-1.1.0" = _5L5AtpHM;
        "pkg-1.21.1-1.1.0" = _hFZ38nL5;
        "pkg-1.21.11-1.1.0" = _szc6t1VY;
        "pkg-26.1.2-1.1.0" = _LzUfTPFL;
        "pkg-26.2-1.1.0" = _FS2FusWz;
        "pkg-1.20.1-1.1.1" = _lu1Xy3I0;
        "pkg-1.21.1-1.1.1" = _fWGYmuWZ;
        "pkg-1.21.11-1.1.1" = _kaqvWH5v;
        "pkg-26.1.2-1.1.1" = _LNw30TLT;
        "pkg-26.2-1.1.1" = _aLZPLolw;
        "pkg-1.20.1-1.2.0" = _kW1jVY01;
        "pkg-1.21.1-1.2.0" = _v3pA2L9E;
        "pkg-1.21.11-1.2.0" = _sdim2v6H;
        "pkg-26.1.2-1.2.0" = _5SRYCMn3;
        "pkg-26.2-1.2.0" = _qHU7Xy1S;
        "pkg-26.3-1.2.0" = _7ItNyTWO;
        "pkg-1.20.1-1.3.0" = _myvrUXB8;
        "pkg-1.21.1-1.3.0" = _yXyCMMu5;
        "pkg-1.21.11-1.3.0" = _UpXK74hM;
        "pkg-26.1.2-1.3.0" = _6nJqSoIT;
        "pkg-26.2-1.3.0" = _Qvz6VITr;
        "pkg-26.3-1.3.0" = _qxOqlr7A;
        "pkg-26.3-1.3.1" = _cOy5pH4W;
        "pkg-1.20.1-1.3.2" = _lOJbPi2l;
        "pkg-1.21.1-1.3.2" = _yA4n1qpG;
        "pkg-1.21.11-1.3.2" = _LN96UD4G;
        "pkg-26.1.2-1.3.2" = _DXvP0Gf8;
        "pkg-26.2-1.3.2" = _clS3kxV7;
        "pkg-26.3-1.3.2" = _pGndNLAZ;
        "pkg-1.19.2-1.3.3" = _Vlyjk8hC;
        "pkg-1.20.1-1.3.3" = _Gam9WJVJ;
        "pkg-1.21.1-1.3.3" = _GLybIhKz;
        "pkg-1.21.11-1.3.3" = _FnQRUSbO;
        "pkg-26.1.2-1.3.3" = _zrA4J3bk;
        "pkg-26.2-1.3.3" = _MLWkLO1f;
        "pkg-26.3-1.3.3" = _8yIvlQWo;
        "default" = _8yIvlQWo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-worldgen-info";
        id = "Ru0LLQdN";
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