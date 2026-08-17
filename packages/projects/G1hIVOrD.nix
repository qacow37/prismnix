{lib, callPackage, ...}:
let
    versions = (let
        _G3lV8OVP = {
            "id" = "G3lV8OVP";
            "file" = "resourcefullib-fabric-1.19.2-1.1.15.jar";
            "hash" = "sha512-F0tci0cHQW4rBDxMGzl88AElNm0Dqh/j5sUUSqe95rNLVhycHLV/haIMvfWr0Q8vCDynmVfcb7Sq80meevRGSQ==";
        };
        _jLKGuA57 = {
            "id" = "jLKGuA57";
            "file" = "resourcefullib-forge-1.19.2-1.1.15.jar";
            "hash" = "sha512-uLaYIiQHQos70281AWXTppAvnrptOZ5O2yK25P4rlfaVX781uETGYhRlPhpKufIaOQksv2G1JzDKwjaMDxeX1A==";
        };
        _RGM87ZcE = {
            "id" = "RGM87ZcE";
            "file" = "resourcefullib-fabric-1.19.2-1.1.16.jar";
            "hash" = "sha512-cPjP5VEBmsjQkeGu2dB8RM+Jk24TwEZGd2BlXhRVUCsh8k509Va2mhq1EXm3PAoFFnoQRwY4CbFbGy7rPYg4EA==";
        };
        _3NarDN4b = {
            "id" = "3NarDN4b";
            "file" = "resourcefullib-forge-1.19.2-1.1.16.jar";
            "hash" = "sha512-pwQGmj/Z8o/zRYoydVisB1b4ASeQnCN2wACpbltrqUhyyoTFD6kXm9RqFO8AG4IFtLyzy6lvBonAupy5swSp0A==";
        };
        _311DNGtu = {
            "id" = "311DNGtu";
            "file" = "resourcefullib-fabric-1.19.2-1.1.17.jar";
            "hash" = "sha512-2JBZwwvU+dpMFtaLa4Dc4w5dGQMzZLmLCybWnXoRMbs4UkayWq9CJJQFhcJ3hqiMbFGCmggXKYWUBiB+GO2Ozw==";
        };
        _Dg7CZBnx = {
            "id" = "Dg7CZBnx";
            "file" = "resourcefullib-forge-1.19.2-1.1.17.jar";
            "hash" = "sha512-WQDe+JBbjlQF5oymVwvpQiqFqr26B760N4rmYcyPkkHM9JvFvw0oe3FlUkE04ygxuBNcsDiGtfFCVxXqXmNvIw==";
        };
        _6XSBA0uT = {
            "id" = "6XSBA0uT";
            "file" = "resourcefullib-fabric-1.19.2-1.1.18.jar";
            "hash" = "sha512-iYmmjuKNrgKbH4RleQLiWZhNtJPe5SsWA6tTYfF6kbpcEvScC8PvfH//GiJw0WGlh7Xq5zRYfuU+vaJ9mhXkMw==";
        };
        _7sMDujih = {
            "id" = "7sMDujih";
            "file" = "resourcefullib-forge-1.19.2-1.1.18.jar";
            "hash" = "sha512-I8an13sApIzHW40aoBGYNzaH4rXP2cA8EPgd1SBySJ3W8eSsQ+hnfjxQip4Hq8qIaTKUeGb7IbMDNNwlaUhiLg==";
        };
        _OeRBpKmZ = {
            "id" = "OeRBpKmZ";
            "file" = "resourcefullib-fabric-1.19.3-1.2.0.jar";
            "hash" = "sha512-x9yllZhy4EYKlt7Jmbi91D0Ck1XVIaTHiFJVOA9BYQILhl4naKG2K/Z7ysejyUyobjGcoWO+KnLn/HC3REu7kw==";
        };
        _6mp5KYqE = {
            "id" = "6mp5KYqE";
            "file" = "resourcefullib-forge-1.19.3-1.2.0.jar";
            "hash" = "sha512-U4z2EynaoPVJ8buWtYxPW1VkQN1JWmtJdgLwXviOwyd2IT2kG9mDqoJXZOT0Sfe6JSHPKXEnv2NNbcP0QX7gJA==";
        };
        _Kt1uwyB9 = {
            "id" = "Kt1uwyB9";
            "file" = "resourcefullib-fabric-1.19.2-1.1.19.jar";
            "hash" = "sha512-IvFIcOaeoC/XCHokjZazjOMbYQf39TetuborcNsJfdxmjWn6LjByHDj/7LKgw8dMHQjlsuisORK7PBNXGC55NQ==";
        };
        _CR3s1Q9E = {
            "id" = "CR3s1Q9E";
            "file" = "resourcefullib-forge-1.19.2-1.1.19.jar";
            "hash" = "sha512-2gUBNZgvXgvGnf79h9NxhAxTyE7yLmLkLyttfwiwEKcoAdNadMwO7piXMrEWxsPlaVgfNjmhz0xYxZKkeMzX7w==";
        };
        _7bt4Sfbf = {
            "id" = "7bt4Sfbf";
            "file" = "resourcefullib-fabric-1.19.3-1.2.2.jar";
            "hash" = "sha512-usNV6d0qh1xmyEcYb29CeZQ+O2Ma6uJKQYj/JujBPt7e1UiHoRokLiCD8Ejdg2RlSd/r4JeefLh9C8XFSN9Iyw==";
        };
        _Tm7cdAK9 = {
            "id" = "Tm7cdAK9";
            "file" = "resourcefullib-forge-1.19.3-1.2.2.jar";
            "hash" = "sha512-TrLzB3+mExDpeN9dnNDCjksrqqYJL8b/SJK7A6M0YCOQHIgV7qY2XBR7aGuXll0E/beANfxBECkc5nkzjsu9Vw==";
        };
        _SO6H8hCU = {
            "id" = "SO6H8hCU";
            "file" = "resourcefullib-fabric-1.19.3-1.2.5.jar";
            "hash" = "sha512-U+YBT51bTRup+cI2ICXo8liy1FJBSMGk8i6a+xdlIIRIBTa+D3/6uMC0nNmNv+BNNweiFSDf5eWXin6KsVysxA==";
        };
        _mHc7yjij = {
            "id" = "mHc7yjij";
            "file" = "resourcefullib-forge-1.19.3-1.2.5.jar";
            "hash" = "sha512-Z4bu+OyHO8lDMBy2cSKjUYI13BF1TTgUR1uOpq5P0G2WAzmtb+6bO+RUAg1g2Dm48dqomXtBETYFxyG8IDpIOA==";
        };
        _xLDDsRYc = {
            "id" = "xLDDsRYc";
            "file" = "resourcefullib-1.2.6.jar";
            "hash" = "sha512-qhRP7vgGMAc7FvNI/H3NzAihYzGVHew1orI5QmivTf/WVGHZYyewKNgNmj2HV4h4x0M3y+eDEf/CO6ZXf5wGzg==";
        };
        _M8d4atFa = {
            "id" = "M8d4atFa";
            "file" = "resourcefullib-1.1.20.jar";
            "hash" = "sha512-I0wpCW4jPm/6ajzbrmJVuOskrAkJe3u8znzhAMt4GySAfQkpJEWg5ILTNNclBdgnOOsf0ae8gPzuY5Ag4zRBYA==";
        };
        _pGZM1u27 = {
            "id" = "pGZM1u27";
            "file" = "resourcefullib-1.2.6.jar";
            "hash" = "sha512-xRAtWvc+soUpRnJRNcDTZGobGR2uA0zTZwQpXPUzIvnWOdd/KbjTbMbtiCEQgVtr6NImFpOQmu7KqTBM2WG9zg==";
        };
        _WoJVEX8A = {
            "id" = "WoJVEX8A";
            "file" = "resourcefullib-1.1.20.jar";
            "hash" = "sha512-4OmOoA9hQ27nG6TcItEam9U4CXFS/tz9Q55Eqh2WkyVl/ilgqjSeXPLznQZDVdjlxrHmSdQY5Wm8yrtLGLQBQg==";
        };
        _DtRLheCF = {
            "id" = "DtRLheCF";
            "file" = "resourcefullib-1.1.21.jar";
            "hash" = "sha512-oGYDyVKHqs4f3spT0+wxuvkg248Rn3WfVAFvGJqNJsOnvTRLlgRe/l+I2Ic/HxG1VE3mBGww1aTxJg0D8nQDXw==";
        };
        _9bpCfetJ = {
            "id" = "9bpCfetJ";
            "file" = "resourcefullib-1.2.7.jar";
            "hash" = "sha512-DwsMEAV7R65oPuvpE63qm3gVx9oiSkGXunYR7kLgry/HDcAedRAnvuI7dii9I1qunheITj5hmMIQt+JeAGdEvA==";
        };
        _TnolgSJP = {
            "id" = "TnolgSJP";
            "file" = "resourcefullib-1.1.21.jar";
            "hash" = "sha512-ZmBfqYUGRjrBQNXIl0C1Dp29EH9v2S1NTmpBCTTtxbWgizuHGZVFWJn9cbBmp89BOGvfIz7CZtdyUj4AZk1Qfg==";
        };
        _l33ODpNh = {
            "id" = "l33ODpNh";
            "file" = "resourcefullib-1.2.7.jar";
            "hash" = "sha512-TcS1qGV1m8vsJJeuDGS93QngtwW3v83JYtmaz8GjYjCfb6jePWFarjahlhLjUUt9hRy9UD0nUYLGACbNV3kxZw==";
        };
        _oq4kr2ex = {
            "id" = "oq4kr2ex";
            "file" = "resourcefullib-forge-1.19.2-1.1.23.jar";
            "hash" = "sha512-SKpJxLykSa8jBxEUxyKHZOnujcmjAWQWN2tl0elCqnLAzX5XECeWPfuqAlNgY5wLdq27YNVLZuadJAB29tNsdQ==";
        };
        _RIdAGTWP = {
            "id" = "RIdAGTWP";
            "file" = "resourcefullib-fabric-1.19.2-1.1.23.jar";
            "hash" = "sha512-/00zP/Ez093fnc6MAi2e9/R3cAdottOwIPZYsZXmNVAFi+haG36o5kzutgCREyLldAhYjx5Ve9+X6S8oypgk8A==";
        };
        _rj4oIJ3c = {
            "id" = "rj4oIJ3c";
            "file" = "resourcefullib-fabric-1.19.4-1.3.0.jar";
            "hash" = "sha512-voZF62W0xfvye4I6x8kkzmZ62jjs6kyy+RZjZEsnGNW2ii5J/MyIjSSOdz47jEjwgA/Y39NfYouGDWY4cHossA==";
        };
        _we15ILm4 = {
            "id" = "we15ILm4";
            "file" = "resourcefullib-forge-1.19.4-1.3.0.jar";
            "hash" = "sha512-4+QtliybCTmvs8NKjg2yk/at7DF/6qMYRgdi85EZVhlXWk8+M6JdWvIDAGVXE4l1dPAuFU6ooFTf0+//iaTeqA==";
        };
        _2uoDWVVu = {
            "id" = "2uoDWVVu";
            "file" = "resourcefullib-forge-1.19.4-1.3.1.jar";
            "hash" = "sha512-IaMnPMbVZ6f3dCf8tor7jESLlzyjaQ80krhCJmsT7F482u9kRqzMoJypDWdUvCwqvdklOPGzoo/Sa1NkdbqwWQ==";
        };
        _zOnmzwki = {
            "id" = "zOnmzwki";
            "file" = "resourcefullib-fabric-1.19.4-1.3.1.jar";
            "hash" = "sha512-JRQLiNbEgOBjLuqPFsYB45p/56gx/MvLDBgLcY1xy9+lsa3UeJnP4dTgG4MpterDalBugEltp4Tv9XALHbrCgw==";
        };
        _VdgtVVWP = {
            "id" = "VdgtVVWP";
            "file" = "resourcefullib-forge-1.19.2-1.1.24.jar";
            "hash" = "sha512-2WDcoaFm2o2r8V1eV8H+EiTl65H3cS6tIj6GfbUa/2ZTTMZfFSji8R5trmJ5bdviEP+ZK4lulvzircK4wOTJfA==";
        };
        _mxiPijSw = {
            "id" = "mxiPijSw";
            "file" = "resourcefullib-fabric-1.19.2-1.1.24.jar";
            "hash" = "sha512-yLEmooHhzKxoUHxhWSkQwn2VGbXM9FCq1qxLLThJBrOlNjyK5zpxhvOxVe5ueodt8lFpSR7dwRllO0syuFcxAg==";
        };
        _tNPUniqQ = {
            "id" = "tNPUniqQ";
            "file" = "resourcefullib-forge-1.19.4-1.3.6.jar";
            "hash" = "sha512-Uv4oYWvLtjL8kQExuWm1JnxNJIbpGTisRITRlgHAQCNfT0mm7BQrKJE3V14AI8rZXv2onOtvgYiQUvZWedyPTA==";
        };
        _7wv4Al4f = {
            "id" = "7wv4Al4f";
            "file" = "resourcefullib-fabric-1.19.4-1.3.6.jar";
            "hash" = "sha512-9rsonzHOXe82PKR1KTBd3rH8pt8aaN19SFW7iwLhSaskHfaG3PDsV6mBk0NLJa571+9EsGSlIFJxzYbaLaO23w==";
        };
        _A1zeEXXD = {
            "id" = "A1zeEXXD";
            "file" = "resourcefullib-fabric-1.20-pre6-2.0.0.jar";
            "hash" = "sha512-OLKGsoAmL3GqQLraS3gYC54qEOek80SxIgBizTPZnSWj4uyO9AS3Zi6vIcfyLIWUUON2jQBBDtazs+AwlakL8A==";
        };
        _KX0scagm = {
            "id" = "KX0scagm";
            "file" = "resourcefullib-fabric-1.20-pre6-2.0.1.jar";
            "hash" = "sha512-qwvOYhIx+T2PduU+yuWPf8r2SX7bJAnPMp5I74nEDnxjtD/zvAneaGrAhOdHjHsWzpzl8n48R0OaZ6RP9aNHuA==";
        };
        _DGKrjwc2 = {
            "id" = "DGKrjwc2";
            "file" = "resourcefullib-fabric-1.20-pre6-2.0.2.jar";
            "hash" = "sha512-Nw2o751lXGWdbpgHWjRM+t5XwiILSEVXoG6CxH0nXDNTxPXSLqfjAfwGWQJwfMywwVHYDa6bglQeBY7XSzzYMQ==";
        };
        _fE4lranp = {
            "id" = "fE4lranp";
            "file" = "resourcefullib-fabric-1.20-pre6-2.0.3.jar";
            "hash" = "sha512-4Xw6jvp55+DRmE8a7fcdM+l67ay+3X3bl7zlqxq1ZpmQuxbNUod4TgtUspWYr5whJtp7o3tchHq98iu46zzrRA==";
        };
        _NbjC25Oq = {
            "id" = "NbjC25Oq";
            "file" = "resourcefullib-fabric-1.20-pre6-2.0.4.jar";
            "hash" = "sha512-NPSFIj5Ij7W2/XTfGy/RB6iQ/J3EgwQY7D0/8ZFrHEii6jX7vANu1QljDexJh3DQwwb4d5heaJ70Pcm/HjgNPg==";
        };
        _1oI6soZD = {
            "id" = "1oI6soZD";
            "file" = "resourcefullib-forge-1.20-2.0.5.jar";
            "hash" = "sha512-/J1zHq0Ny5g8Ze/MjMGAf0tazLrNkiOaHmaZi5aBBRanXv7zkE9FCa9ltLmy8RxVr4IF2sWuZQ1pMgNlXoHmmg==";
        };
        _46J1q5G9 = {
            "id" = "46J1q5G9";
            "file" = "resourcefullib-fabric-1.20-2.0.5.jar";
            "hash" = "sha512-F1jUMwx+4xqZ3vTQdxu9k1TiqYB4Mdy8wRp+eRveCmlZ+qWCpMEOIxWbT/6rgDsSmkSU2NSWv0UQDhZOJIu1pw==";
        };
        _CwKjCizK = {
            "id" = "CwKjCizK";
            "file" = "resourcefullib-forge-1.20-2.0.6.jar";
            "hash" = "sha512-Rf8O+6FtnyKnRacGTzAR1VeVCmAYcIpBGYviTuZwlYuSIIsAn/DMUk66tLww2Scmsk0InnGv3W8VuszJReusaA==";
        };
        _76HAQLRn = {
            "id" = "76HAQLRn";
            "file" = "resourcefullib-fabric-1.20-2.0.6.jar";
            "hash" = "sha512-Sd8G11oYT1hsZHza/nslN2obP+/KnnDFnKn2ijab46CBWGgvY1dZhs/z0M51bndArtQfFs409IlS9d555ziB3w==";
        };
        _gePIBNWu = {
            "id" = "gePIBNWu";
            "file" = "resourcefullib-forge-1.20-2.0.7.jar";
            "hash" = "sha512-Fipw2pZ3lefiLLQ+JWP0eyncPYQh11+T+/9shGNYPTHha6AzcqWXdzy/MtZ1wPfYcpACpqStb1IwPwW3V+X2jQ==";
        };
        _l8HjPc29 = {
            "id" = "l8HjPc29";
            "file" = "resourcefullib-fabric-1.20-2.0.7.jar";
            "hash" = "sha512-0PHlBExz2q/kTXvwkk8EX732CA29ymm0wmK3veUsb1P9vW6v/fEK2+AZ0yv6codmOjgPPaU9oGKy/UNCgpHFAA==";
        };
        _kZXnyZkD = {
            "id" = "kZXnyZkD";
            "file" = "resourcefullib-forge-1.20-2.0.8.jar";
            "hash" = "sha512-E5Oz1hi6DDdzcBtO/UpEoIGaCaKoJmkM/zIsMuAEdQGzvTF7mApz/qhSfyqHdH8NFvUN8/mHzce43grIkKgdQA==";
        };
        _ow7IIdXY = {
            "id" = "ow7IIdXY";
            "file" = "resourcefullib-fabric-1.20-2.0.8.jar";
            "hash" = "sha512-AvnzINWnpBB0rMKUr16RllDLgDm0f6v3WPe5PohkUqgtkaBgz9P+DBvzTHz8fQUMJfDUqDSdaFMHEmIBS/w1Rw==";
        };
        _KK93aN9X = {
            "id" = "KK93aN9X";
            "file" = "resourcefullib-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-6S7mna6qT4NjJ5l857K6t42EUeQK/uJnINSos2jfTO/x+GUeOitsEuxSU13IKkryVM3w5IyFvcxH3L5jmJERTA==";
        };
        _k94OHkZD = {
            "id" = "k94OHkZD";
            "file" = "resourcefullib-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-ZWoeH4AdwcqtVfSGN8hs/UtebG6kDFAzllaA9EPfLM12tdolexQYqWnFNKrElAv2WvtC4iGTM/0WspcJVeBZ8w==";
        };
        _tIBkUaKa = {
            "id" = "tIBkUaKa";
            "file" = "resourcefullib-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-NrZS2Mz4SLYaIRvow9lKSq/d5W5FMvBiceS0NFPZ63Hm6TP6GnoQXKvD1+IArCtBW/ab0jidXL9eVwXmkI3inA==";
        };
        _5gAcCZfI = {
            "id" = "5gAcCZfI";
            "file" = "resourcefullib-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-NA7aMEaPa9RBLONFaFF3WCG5hip73ypZEneaV2KH4xS7a/6ljJrvUPRGM7uABHBRoBhBVUmnHR4i6q8eQZ9klA==";
        };
        _K1JcKyP0 = {
            "id" = "K1JcKyP0";
            "file" = "resourcefullib-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-FrxESQkM7VpIMu2YHLjZ5xACEFvVInqm/AHNhhTTLbGBx8LHJ7iOivaYgbRsUYGX5nBwlyAUPhFBi2E7MZ7UmQ==";
        };
        _2ejFhzAD = {
            "id" = "2ejFhzAD";
            "file" = "resourcefullib-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-X/BYatjcu9IfOriZFcw9GePDyHFaKtSphctRYPZBwDU/CSwsJTMeQ3fukfKu8VlaQNjBA1udE5U7j+bYluOs1A==";
        };
        _3vR0JfHW = {
            "id" = "3vR0JfHW";
            "file" = "resourcefullib-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-a4vhVnt/gpKHOWnfzhL5EZBF1FkuB8Xw5v/e9XRKF0Oy5Z//TluNF76mK3gFN0AVTBAbe8cs/uGO7sM1TIAqHA==";
        };
        _9Tqxu7BJ = {
            "id" = "9Tqxu7BJ";
            "file" = "resourcefullib-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-EDqzdNI+6j/FdcBPr9EbAhapz8c+70wgGHR3Uuz/NqO26PLoICQ1MGd8mLZl9OmXzchBSLIy4rLlfFvzHC/36g==";
        };
        _vT6jM3KI = {
            "id" = "vT6jM3KI";
            "file" = "resourcefullib-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-WZUgyjy3vNGGInweij/oMGBOuhELJ2saYUpHhfiExU0Jd3gLG5Ay7EsN6qjVHS8KV4P/HpYnvrmINwM2QFicNQ==";
        };
        _5MMm9Jcy = {
            "id" = "5MMm9Jcy";
            "file" = "resourcefullib-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-EmrTYBbv2VBY8SylAuHs1IYbV8yhPnxHxIbVIps2Q2MV/zG2XwI5MvTF8iwxlZjwhOh/XHKpYa0H951YODBh5g==";
        };
        _K25DsBQf = {
            "id" = "K25DsBQf";
            "file" = "resourcefullib-forge-1.20.1-2.1.5.jar";
            "hash" = "sha512-R7/xVjIHne1Qm6BEFQowZDvJpCMPaNleUo/4US/j8tAQk9BPrVM/J/OXg9e1nrN+V6ktnVpzXqm5v0oBWvrInw==";
        };
        _detwJ5tL = {
            "id" = "detwJ5tL";
            "file" = "resourcefullib-fabric-1.20.1-2.1.5.jar";
            "hash" = "sha512-owcVB9KhhdoPx4n651fI86wRRJPZDuIzYp0iBqFeOdOWWVK5UFTHA3mmZLSXEte/cTAzPm3kB8zz1BkLvJwgug==";
        };
        _cP8TrTlq = {
            "id" = "cP8TrTlq";
            "file" = "resourcefullib-forge-1.20.1-2.1.6.jar";
            "hash" = "sha512-iLpAQNigw3kCDuEkt88HRdJXSsQfW3K285avhQKJQw+8sZpRAARvkb72nRRXV47xoW5v4TGCe5hL1jYIa+R1MQ==";
        };
        _9ttMchjr = {
            "id" = "9ttMchjr";
            "file" = "resourcefullib-fabric-1.20.1-2.1.6.jar";
            "hash" = "sha512-BIYWA4eUu1J56ej9O6MAN+sPwt0+UQm1ySGRgNCYyJcHY2JEprpXzNj6mcckXc6kcTKME39kjbHjsDnr1bfCwA==";
        };
        _pJVkjEuy = {
            "id" = "pJVkjEuy";
            "file" = "resourcefullib-forge-1.20.1-2.1.7.jar";
            "hash" = "sha512-yNwKhBxAOoDf+MJINzTXjxPq7PHLJY4MCSxNf6IBAFca9sZkUrN0IuNpDg/BdqnX/sKi1FtLHXqAAyBzK+Ptbg==";
        };
        _Osgglpas = {
            "id" = "Osgglpas";
            "file" = "resourcefullib-fabric-1.20.1-2.1.7.jar";
            "hash" = "sha512-Br2Hu5XVtvaXBW1viiV1p2MG0hYMTp4eTkLaV9Z4xkCdN2vXm+Yn0WD+WacW4yYunsPmjGNesY0AMKVQLdAaDw==";
        };
        _lcqayFqh = {
            "id" = "lcqayFqh";
            "file" = "resourcefullib-forge-1.20.1-2.1.8.jar";
            "hash" = "sha512-dRcMJ9qNCYUVpZmc6R1sPgIKqr4YavIuvTjsBqO4N9yweQsVR6ZxUZ1ncdpgGsVwKvx0JsW7nmxr5OWwtnOsew==";
        };
        _S6iVht7K = {
            "id" = "S6iVht7K";
            "file" = "resourcefullib-fabric-1.20.1-2.1.8.jar";
            "hash" = "sha512-5RAEdovpKhwh18whL60LJudixdKqmhYK/Jybr5ItpdmTe6Y1I9M+XM9ElS0qdRpY+PV1aJVaslvIZaQSRQvdoQ==";
        };
        _9lVbDpOY = {
            "id" = "9lVbDpOY";
            "file" = "resourcefullib-forge-1.20.1-2.1.9.jar";
            "hash" = "sha512-Yg7SyODfLMnOsesxOcR38BqqcI17j1xVwAjC4VsS6dmXNf1zDuI6dZ/aWB7CQIqkzSKtlxByvWDISPjYo+A5gw==";
        };
        _lmvJ0Hcp = {
            "id" = "lmvJ0Hcp";
            "file" = "resourcefullib-fabric-1.20.1-2.1.9.jar";
            "hash" = "sha512-fD41EEAE40dLdCCCWwmv6SVgrH5GRJoSo5dr0K7h4lpO8S0ivQHNYhfGU98350eGmQaZ4IIN3EQdSJWDP7xFNw==";
        };
        _T1LHD2MS = {
            "id" = "T1LHD2MS";
            "file" = "resourcefullib-forge-1.20.1-2.1.10.jar";
            "hash" = "sha512-qTwVE1pnUgU1YXWjrKIskABjiAOqqAXmqHWuuneqKWCUFpGtxhQAtEm7b3KrlhijY5s4kKszhSB0/X4PAxI3kg==";
        };
        _Km7wGxHM = {
            "id" = "Km7wGxHM";
            "file" = "resourcefullib-fabric-1.20.1-2.1.10.jar";
            "hash" = "sha512-pQfAqYxO/0C9NatrICKc6dTTOGUm/tPwE8oYM7QGg2CyBiOmQWUYmyMz7tf2Y34lajwQXCdCozggHtcl/fM+jA==";
        };
        _BSonoRxL = {
            "id" = "BSonoRxL";
            "file" = "resourcefullib-forge-1.20.1-2.1.11.jar";
            "hash" = "sha512-l0nHQE401bZYX0Ax852bOlNGY7QYKzVnsFRIWZW2DlmolS/yjNpO5lRRZ2RSbKY/MHLZLil2CWvL/dcN4JyltQ==";
        };
        _xeUwwWis = {
            "id" = "xeUwwWis";
            "file" = "resourcefullib-fabric-1.20.1-2.1.11.jar";
            "hash" = "sha512-v3VN0PVqTRka9wa6GC2KeaFb6Jk1iGq0ABXJq4u1+MF6MugW2VCAypqBMpUcPyGPrxkLZn6tqZ2RO0BOEPEJng==";
        };
        _dwUHyfYl = {
            "id" = "dwUHyfYl";
            "file" = "resourcefullib-forge-1.20.1-2.1.12.jar";
            "hash" = "sha512-t1lRRWHyJPUxprisBn5oEnFR0WIP3JodvYIKI+MA9Q3UyzF6Woq9HE8MO/iX9jzLws0EL7qfbkD13lSpS9Ujjg==";
        };
        _yQuGcqsD = {
            "id" = "yQuGcqsD";
            "file" = "resourcefullib-fabric-1.20.1-2.1.12.jar";
            "hash" = "sha512-m11hesDtptQAEHFnJTJhW0gs1xQVWGuFcCtDpx54eNWRgTRFsX6TossXQVxPq3tGvCOKLrYFUVtBzT/c2yH5tg==";
        };
        _XU16B6bG = {
            "id" = "XU16B6bG";
            "file" = "resourcefullib-forge-1.20.1-2.1.13.jar";
            "hash" = "sha512-//oDfhjqTUi9Sv+aPYAlHAY/BdusSpYS5rfthI7EewfUp+Vt5P3rhPA8nilZnokuOQ5wzIywDse1rHZIFRfBgQ==";
        };
        _5Ty6o9ND = {
            "id" = "5Ty6o9ND";
            "file" = "resourcefullib-fabric-1.20.1-2.1.13.jar";
            "hash" = "sha512-FX/GGfZkHZghEy0H1AXVoSOyJuvdv1JAW7UEHdbCVA1G4YXTbWFI7Fv71KPNjRLPckY0yAYWeZ/VV6mry22gNA==";
        };
        _nJrxjvxF = {
            "id" = "nJrxjvxF";
            "file" = "resourcefullib-forge-1.20.1-2.1.14.jar";
            "hash" = "sha512-wNx8MYbcT9ckPjXguPBhxo9u6jjJcmyQN8SwrGRPnXI4czONMhSQ6ZHn21qyBjZ6+CC9f9oGMhtxxhNEGA14rA==";
        };
        _i07uoZmf = {
            "id" = "i07uoZmf";
            "file" = "resourcefullib-fabric-1.20.1-2.1.14.jar";
            "hash" = "sha512-A8s9+THAvT6o0cM85Ob7BFzp2x98UZFCmoD9auUzsXPDSrsxrzjcxzxCIJzxRE1MIMkbDuHnEW3gVr9vO7vAnw==";
        };
        _vWXIZDFO = {
            "id" = "vWXIZDFO";
            "file" = "resourcefullib-forge-1.20.1-2.1.15.jar";
            "hash" = "sha512-SCiUPuudI2yQovs2bbBgo9uBxiAaf9RCdnXvfwCi6eItOsZmTkxvQMRZPrdfbgt4untaae13BOOTs4vjzLDleQ==";
        };
        _lofPmr0y = {
            "id" = "lofPmr0y";
            "file" = "resourcefullib-fabric-1.20.1-2.1.15.jar";
            "hash" = "sha512-3z/aBBLQx7uEioVYpKz45iI1V1SJqBf420ImbMYbUoGZsFvWI9oZxC9nXHN1ZprAu8nxYpY6/3crcRVPVeU4sg==";
        };
        _Q8QbsplY = {
            "id" = "Q8QbsplY";
            "file" = "resourcefullib-forge-1.20.1-2.1.16.jar";
            "hash" = "sha512-wyYK4IDv2ESpPrpA2Cj99r/osqF29ILcsIIg6TWeM7IJhPijyZE1mejd+u8Z4cCgcfZ/ZKdRVDLZwpCn/vjEPA==";
        };
        _Qz28Npy5 = {
            "id" = "Qz28Npy5";
            "file" = "resourcefullib-fabric-1.20.1-2.1.16.jar";
            "hash" = "sha512-cey3kl50vNLMjoak6LEyctNQOxwfPC8wTn3RawIF+r0dE31iM2ZXYIT7vMkng9DnEmZC/ASm5k3Ed+0kC/a7jQ==";
        };
        _pOAGAc1v = {
            "id" = "pOAGAc1v";
            "file" = "resourcefullib-forge-1.20.2-2.2.0.jar";
            "hash" = "sha512-b0E1n+3cqdtgo75EivzrVUq8XkOW+tHbenMT9VSmq4HO4iTZ1N/Uq8uSPahdJhoGsIs9m6mTtO3JOW3TenrrPw==";
        };
        _b3gW4kbR = {
            "id" = "b3gW4kbR";
            "file" = "resourcefullib-neoforge-1.20.2-2.2.0.jar";
            "hash" = "sha512-vDvtafggVH75C2NwcF95Bl3gQ3zth/U2HBxMjVQH/+yyR0BixtfY/eD5tt4WuUBchjvFB1pemqFzsp2XaFXDgQ==";
        };
        _SVkB0vWc = {
            "id" = "SVkB0vWc";
            "file" = "resourcefullib-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-41/Kr8PmAGwH0QNaFgVh8kye9NVv8G4WcdyqzS6X3DwQasUp6MkTQ8T7/TXMzUifCiNEY/bZke8po4g3/Q2DKw==";
        };
        _igcr8TjM = {
            "id" = "igcr8TjM";
            "file" = "resourcefullib-forge-1.20.2-2.2.1.jar";
            "hash" = "sha512-+KsErBdrJlVzRfcMkFEPthrdV/gpk/In6lCZUcB9roy+fA9l1RLfEtqBTZ0TeMww/JTvw12JlUVjKF03xDkKlA==";
        };
        _9H2q8txN = {
            "id" = "9H2q8txN";
            "file" = "resourcefullib-neoforge-1.20.2-2.2.1.jar";
            "hash" = "sha512-1KDo6cOPf3eIIPKkX+HDkdsegAeUL63tDs4+ip9Z1D9FabTAFkGAyzey7JPz+rxNrlMlZLwLYdk9D9OAuvS+CA==";
        };
        _wXviWIDs = {
            "id" = "wXviWIDs";
            "file" = "resourcefullib-fabric-1.20.2-2.2.1.jar";
            "hash" = "sha512-ilMZs1/GKP7fbM3a7IRcpq/dkFTsDw0DeyYnMH/qSNr2nZn2IDnx0HXGSF2T08Uuz32l1FwvTcDWNGx1y5op+A==";
        };
        _6wLvFcWf = {
            "id" = "6wLvFcWf";
            "file" = "resourcefullib-forge-1.20.2-2.2.2.jar";
            "hash" = "sha512-7O02/W9UDKDbfGy6dXvwETSggILOUrayoKYqqCtAeGiLPjNfh/dLvI/wJ0XlupluoG4fe27ufFk/SRKE7zJMhA==";
        };
        _qSGMFVYs = {
            "id" = "qSGMFVYs";
            "file" = "resourcefullib-neoforge-1.20.2-2.2.2.jar";
            "hash" = "sha512-Pc1+kvAizgnDwYRh+naYMkd44QChLCOPgHqK+Owq8Yt9Lr+kOUO+ONDPU2PEVFgA93KpCl1RF0u6qnRhYQ35mA==";
        };
        _kxLEneHh = {
            "id" = "kxLEneHh";
            "file" = "resourcefullib-fabric-1.20.2-2.2.2.jar";
            "hash" = "sha512-p3ywBPZRf+JNJ5P9tZyiMX26hE4T79laSjwOPiqwmkUzgRXNy+rHodNRPLIPbd6NsucCKSUUlMiIw2DUrCv6ig==";
        };
        _srouhWgf = {
            "id" = "srouhWgf";
            "file" = "resourcefullib-forge-1.20.2-2.2.3.jar";
            "hash" = "sha512-DhbRqAtdFs2n5f49cw6evcpdumDIgNIEdjDoXPa6mps0KzMpzbHELZOsUdlF6rc4PP69vSAgYCQBKv4ct2XRqA==";
        };
        _r6xq08Kf = {
            "id" = "r6xq08Kf";
            "file" = "resourcefullib-neoforge-1.20.2-2.2.3.jar";
            "hash" = "sha512-jBtIfBhYBb9U/N87IkUTnUmimL0a8B8ABBroAT2sSYBgdBKFPEngMpWaRepObaiHhwVrgMIm0otpd0lHyCHW5w==";
        };
        _Zg1Jvqa9 = {
            "id" = "Zg1Jvqa9";
            "file" = "resourcefullib-fabric-1.20.2-2.2.3.jar";
            "hash" = "sha512-Eas28n+MZkP6Eqwc3+ypFIV8atwRXcBjaVfKN7wIlyxMkgE1NvFb6AWI367Lqf4Giy5EIiEc0V4E1rfJb36OXg==";
        };
        _FqMUaczZ = {
            "id" = "FqMUaczZ";
            "file" = "resourcefullib-forge-1.20.2-2.2.4.jar";
            "hash" = "sha512-6NQR858dTkZqUZr4jopHndkyGt7qAqyUcuH75jMkTNVhyPZ6HRJhXff3BTSmF89LKRoL5IZpPFLFUlOb/TX2NA==";
        };
        _ihzjCwEV = {
            "id" = "ihzjCwEV";
            "file" = "resourcefullib-neoforge-1.20.2-2.2.4.jar";
            "hash" = "sha512-SVBvGY4wAP+dQPrknysoHGWEHkzihGVtJaAqQOjNP5pOoKjgJizrRcxc0rsHeCBhz/qKTY/pE9RVpUnldDY63Q==";
        };
        _jiOlc39u = {
            "id" = "jiOlc39u";
            "file" = "resourcefullib-fabric-1.20.2-2.2.4.jar";
            "hash" = "sha512-r8zjPU6pcZBiTBV3pCfkQzgQS62eiA16zhDXoUh6xa5DosWf3UQ6S/HGO35j3yB1feNB4+FCCsDii8Cl98x5Ig==";
        };
        _2UP6QpGK = {
            "id" = "2UP6QpGK";
            "file" = "resourcefullib-forge-1.20.1-2.1.17.jar";
            "hash" = "sha512-uvxwQhIiD3PSAYuWwlCmRC9fysJ7dOV2pHCpylI5mh0UrAQ0WOZmQMOREXQV3Hk2XdxtmTRrZnwv9d2HuD/tDA==";
        };
        _V4IW7RSL = {
            "id" = "V4IW7RSL";
            "file" = "resourcefullib-fabric-1.20.1-2.1.17.jar";
            "hash" = "sha512-LLSo0nExCqlU8oyNTcFVjVtz5FWmtZ7Zvqp48QS+gyvZIVQZYzsSC5m1vHXqkkQxQ6dp2t/eX7dVW4CssW9+zQ==";
        };
        _tPEZCfIn = {
            "id" = "tPEZCfIn";
            "file" = "resourcefullib-forge-1.20.1-2.1.18.jar";
            "hash" = "sha512-Ke+0Tf8+smb6W2ETOGOJRfdoIp9EiWeVyquDrZqhc1dnomKKAXlSAsfy0ZZMXW6EBIfVsQOOxtoNsusq5O7ljQ==";
        };
        _5coQdKPg = {
            "id" = "5coQdKPg";
            "file" = "resourcefullib-fabric-1.20.1-2.1.18.jar";
            "hash" = "sha512-TSAYRuv2ANPsizoUf8Psgff7OICMymuT5PiVJJJ2SwLJD7pipfTlTApFnj3sIjExWei9Q6mVwSE/m0iMqryoxQ==";
        };
        _ktQZ5WRd = {
            "id" = "ktQZ5WRd";
            "file" = "resourcefullib-forge-1.20.1-2.1.19.jar";
            "hash" = "sha512-i20+8oUSpCXzPPLlA22tCZEVp53V0AdxEnpPR+4Rah/JIq8lT4GlIlhCdMTU/sUfRguNZhH/nQJZh9vjDlYylw==";
        };
        _IJBIHU6K = {
            "id" = "IJBIHU6K";
            "file" = "resourcefullib-fabric-1.20.1-2.1.19.jar";
            "hash" = "sha512-mUcMxhcdXkNGU234MjwSVxyEZnEXRDLCvz5nqjhGERNYc7YN4VGt9Yfn9thc4c6z2tj3MdId4xQaFoKH3PctvA==";
        };
        _P0GVeAtv = {
            "id" = "P0GVeAtv";
            "file" = "resourcefullib-forge-1.20.1-2.1.20.jar";
            "hash" = "sha512-va1eSqeLSnhlZh9ZhtkzxXuNhWdBV83OibEBTY3u1OEOh+LUvZR0yNn7pR3J5IhWHHSoab3gjG4NpY5zlZ0kfg==";
        };
        _HGTwQLNx = {
            "id" = "HGTwQLNx";
            "file" = "resourcefullib-fabric-1.20.1-2.1.20.jar";
            "hash" = "sha512-UHohfo5uHWsh+4fmXQXgdxm51G2BFnEDqmboENevxdDcC3BJG6IDcn5cuTcQtO67BN3qzFO+g5GCxFE4C3vFiw==";
        };
        _55PmkZcB = {
            "id" = "55PmkZcB";
            "file" = "resourcefullib-forge-1.20.4-2.4.0.jar";
            "hash" = "sha512-9nlw4LNBcUG/8+Jil5DCE6fp1B6+SZo0nDrWPgEe0Y6RTpEn/Kf7gBn+pBnNbd20mDN5JRy5CudnHCyU7y41Cw==";
        };
        _568eKEET = {
            "id" = "568eKEET";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.0.jar";
            "hash" = "sha512-80SRVnExWYniSb7wzF1B8th4aeV6LXuJAJx4bHSagZybB2fYoBRC9gSILh6VI/oBr0Ocbd+f1eNDiAgwmuqn+Q==";
        };
        _MEf5LEmw = {
            "id" = "MEf5LEmw";
            "file" = "resourcefullib-fabric-1.20.4-2.4.0.jar";
            "hash" = "sha512-8vKjMIIiSH7l1X4JNGHprxJqSNaWtLmjH67UoJOXTRV7dwQ+qFemcMaOopiS0utMVxCC0wqi4rsIgUUQtRr0+g==";
        };
        _eNp5yaPv = {
            "id" = "eNp5yaPv";
            "file" = "resourcefullib-forge-1.20.4-2.4.1.jar";
            "hash" = "sha512-SbA/txUlOCG+XEwzWS+aUWwbmvxvfJRFnqNuL9DVXwhn+KJHbgw5f6I8ZhzUGFu+T4HghnouXJQ/Ui3O459x2w==";
        };
        _nt1MZ9t0 = {
            "id" = "nt1MZ9t0";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.1.jar";
            "hash" = "sha512-2BmGJaZHzDsD49TYr5MGVpddtymJ2fvsLzdUdCmdPqsxPX+9d31heSeT84LOrLNCZGv2B7rADod0ja599/XgnQ==";
        };
        _IfRjDUur = {
            "id" = "IfRjDUur";
            "file" = "resourcefullib-fabric-1.20.4-2.4.1.jar";
            "hash" = "sha512-GG7MD1QK7/WpdOdRSEtIsPesakou1ieeadFH3ThQNljvCgZZ02HrAfiOBv0OEYsw/1K3BLygRG3ZH+xetjZpIw==";
        };
        _CeK6JlbU = {
            "id" = "CeK6JlbU";
            "file" = "resourcefullib-forge-1.20.4-2.4.2.jar";
            "hash" = "sha512-U3VkHtVttZp9AOZ3qapz3Hkwl3dH6mlAc0ykjlQea0yILhRue7uUlXT/YVoExrg8bWx+3jVpmEYeNWG8yTqtgQ==";
        };
        _CIJvARA3 = {
            "id" = "CIJvARA3";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.2.jar";
            "hash" = "sha512-/QBU2L+z+iKP7MZhZb5vu/JAx7s1gY0oQjyyrqH99oIiQwNfMQpJmqmaPesUXet6pe+g6UgZRo8eU3iiqB/S8A==";
        };
        _WTX24M1H = {
            "id" = "WTX24M1H";
            "file" = "resourcefullib-fabric-1.20.4-2.4.2.jar";
            "hash" = "sha512-wAjIKtGUKVCQ7idZxw9HWBrueBFMMwxUn3OqeTvtb2tixPvrU9WfYxTnikkP64sRhlCOHMA2B8IdCzjvBuD+og==";
        };
        _nwvfgqo4 = {
            "id" = "nwvfgqo4";
            "file" = "resourcefullib-forge-1.20.4-2.4.3.jar";
            "hash" = "sha512-xG2MppSzoikuMwDTjJxGty7Kywc7GNx5+vljCTdL11pwZxMkVtYKT+pEAuee5o86iAduONXXKahHgI0HL4+slw==";
        };
        _33A9t9FH = {
            "id" = "33A9t9FH";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.3.jar";
            "hash" = "sha512-Id9aWa6WcpHptXGiFhvmWiOr2v8T5x9Zle+unLRvnVB5v9xo150AONStX4Jea4t7z0KSywHaL9FrywJUq09Sdw==";
        };
        _FbFPK02O = {
            "id" = "FbFPK02O";
            "file" = "resourcefullib-fabric-1.20.4-2.4.3.jar";
            "hash" = "sha512-ehxKBjHe/oPlbwXzU5FG168sRVZ/6DmSbfU8MOTnil6TppZJGj9JCSzGEAUwDivbe6phZaia0peLqWZhtVhpRw==";
        };
        _C3UGbOz0 = {
            "id" = "C3UGbOz0";
            "file" = "resourcefullib-forge-1.20.4-2.4.4.jar";
            "hash" = "sha512-6B70q9fojzC1+XPMpZGuNYGYJjXFBcAafNLdRl7MkR/G2CUxD4G9ewMddT52RhSaDrSoZpw+qa6GuhQpRXJVEA==";
        };
        _ErVfNk93 = {
            "id" = "ErVfNk93";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.4.jar";
            "hash" = "sha512-UK2okmdLMLRmNOKUgcDRuRERRKYeZhSOg+KnQIhZmjhLpgJxcv1tVxyJswiN0oJ++QtpgSJQJcC/7MnL213ibw==";
        };
        _eriValHw = {
            "id" = "eriValHw";
            "file" = "resourcefullib-fabric-1.20.4-2.4.4.jar";
            "hash" = "sha512-PVIwOZmHmfR2vCIsx+4adXqE65ADbjk08CfEuORvuh6azngZEeP65+FvLfQ8BUygyuqOJH8o+hZhkQuZp5GFYQ==";
        };
        _YtQ5szJN = {
            "id" = "YtQ5szJN";
            "file" = "resourcefullib-forge-1.20.4-2.4.5.jar";
            "hash" = "sha512-Sd6t/VO/9S7nYmdYYSrjGIoNycp+Hcwl2LmQXsaC6EYkarbdY3Hco4+Pxb1et1Heug5lP/8XPOxaF+g0DhR8Rg==";
        };
        _7xEmewjh = {
            "id" = "7xEmewjh";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.5.jar";
            "hash" = "sha512-AjRtUbz2F20Unl6in5owMMp9PuDYAEm/4hL+CXKxzZRoQt2AzusFqXbvsAhyrg7xQDpwbi/Keb4PnWYPOIQT/g==";
        };
        _jm9L6kBc = {
            "id" = "jm9L6kBc";
            "file" = "resourcefullib-fabric-1.20.4-2.4.5.jar";
            "hash" = "sha512-F6ytB5HjlvvUAZYD8unRpt180R3027VaGdFP+x3Lw+qG2o5B/4YOR9n3Y4HYUGlKGGtX+gZ2JliET5AAYgFmew==";
        };
        _aX03sPL3 = {
            "id" = "aX03sPL3";
            "file" = "resourcefullib-forge-1.20.4-2.4.6.jar";
            "hash" = "sha512-zcCzBWx6Oko6Bij7vXmlrNJPJrQOGF0y19fDL5e+6saAWTo+a+FyZwaEoQ2/pBkpa0sI+BLoKxVgpxkzhzK18Q==";
        };
        _1RiwRltA = {
            "id" = "1RiwRltA";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.6.jar";
            "hash" = "sha512-c+oMEDmBlJLj9VcHvT0OSVT33fhX4leLycIdCUdVVtGd9L/yjIgnwFZYZM7CY6BxBWQtj6VcwZXepPDL2vqQzQ==";
        };
        _fW68amEN = {
            "id" = "fW68amEN";
            "file" = "resourcefullib-fabric-1.20.4-2.4.6.jar";
            "hash" = "sha512-jR4WUw8Ysr3QriG7Uofl8y+GRUBFqq9Nv02kLD1ICVNWhzgrJJ+nb8TqnfEdZNnkW+PaHEAKWhSWFMjwrLbTmA==";
        };
        _ww1p2cUg = {
            "id" = "ww1p2cUg";
            "file" = "resourcefullib-forge-1.20.1-2.1.21.jar";
            "hash" = "sha512-kxY5/JcEtteGs9D4sbAQdgh7PPA3cPWwZBSzmBmXroe84miUpJCnc3t9JUWHv0/9yc3Q88Zr+TYCJs5VJmXadg==";
        };
        _81wSAkrn = {
            "id" = "81wSAkrn";
            "file" = "resourcefullib-fabric-1.20.1-2.1.21.jar";
            "hash" = "sha512-ZzYmpoqCrj66p1PQ8TUGwtITJaGfKVyIqFF8htLnKIJTYVgvAfeLUmQc3/FsNGJqyMAIZdyiK/9Z7Bgv+dI03Q==";
        };
        _alEddyWb = {
            "id" = "alEddyWb";
            "file" = "resourcefullib-forge-1.20.4-2.4.7.jar";
            "hash" = "sha512-ysj6MAps/WyrY1TPHWseKLbxC3BCp7EL7mQa4kJD02L6jynwAu9Zm4DBzlwS/rgq+8WmtAV354aU53vylO6zXA==";
        };
        _Zd4Vp0ff = {
            "id" = "Zd4Vp0ff";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.7.jar";
            "hash" = "sha512-dSAz7MBwbHBISHTJDfqC3moMFVHNYu14ZQBGjcvretWLASMArjg6q0gCRQIeALmpyc2JNa2ErrvEUVnQ0Z/GwA==";
        };
        _oRyi7tka = {
            "id" = "oRyi7tka";
            "file" = "resourcefullib-fabric-1.20.4-2.4.7.jar";
            "hash" = "sha512-GvlrA4O4Y0aOpnRuxKf84aohPNYlW247vV/VQbGv6aNQO5hPxa/z4IgdnK1L3WcGD3XZQLyNZ1gCJYiMSxhHMw==";
        };
        _nJc7XSSx = {
            "id" = "nJc7XSSx";
            "file" = "resourcefullib-forge-1.20.1-2.1.22.jar";
            "hash" = "sha512-QZa4Ortclv97ctWDRcd9pHqNT75uXbTrbswqss89SvbnayuPmeluHI43smjAV0jGXACr2TJ0J2R6dcn7ExgHUA==";
        };
        _D1moud7k = {
            "id" = "D1moud7k";
            "file" = "resourcefullib-fabric-1.20.1-2.1.22.jar";
            "hash" = "sha512-X+nSAMUjhI7XFLdUNAEJXigk36QnM6XiQunrzmXUdDEVOl/IzuiHOSvrcigTiy27OB2lWBYTqXtdtV5G+XCBdA==";
        };
        _6ITzrUzY = {
            "id" = "6ITzrUzY";
            "file" = "resourcefullib-forge-1.20.1-2.1.23.jar";
            "hash" = "sha512-t7JJrNucSuQ71FNF8gPp/sqJTJjcOnPdlzyWFsuRRKxokSBNQ8ILV5GAW8bw6C4wijIIhXcW/Lei5cVg9mbeDw==";
        };
        _YzWNEutS = {
            "id" = "YzWNEutS";
            "file" = "resourcefullib-fabric-1.20.1-2.1.23.jar";
            "hash" = "sha512-p9hzRAWeqsnnDAt4KNNl+WD+/f1lvBcdmmmZmveuvO45r4hRnJWAgzGQadlcKMu8nDUtir3+RtHgjxvFrP53tA==";
        };
        _yNJsNSJE = {
            "id" = "yNJsNSJE";
            "file" = "resourcefullib-forge-1.20.4-2.4.8.jar";
            "hash" = "sha512-yo76CyAEXA0TrL4fI2IDXU3hV0RwY2RThoYaGBty7c4LbXP4/SjFUj9X8jWbMvCWb/s/tk5xfqJHcb/saAzqsA==";
        };
        _SJYf5ADd = {
            "id" = "SJYf5ADd";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.8.jar";
            "hash" = "sha512-BAD3Lqk0IVGHbjXrkdqK12MA+FqLjd+K3NFD917mYinKRntd83vV4yCmik9miETk25M1ArsdFstwcZfiODzRrg==";
        };
        _niLlHvaI = {
            "id" = "niLlHvaI";
            "file" = "resourcefullib-fabric-1.20.4-2.4.8.jar";
            "hash" = "sha512-wvftloXSmrgafFdK8CRUNjQqbRtT2Z3Q7iRxg7hn7wV1A0pwmynxmWbh7a2JyJz9F+BEtvea8EQSHgC8niMW6w==";
        };
        _Lk81jNLe = {
            "id" = "Lk81jNLe";
            "file" = "resourcefullib-forge-1.20.4-2.4.9.jar";
            "hash" = "sha512-qZvv8e0655PYqdLEzyOcczOHpKbdWH9o2KIPWXcr7dCLolQa0wIZsxm/EYFflqpZOyD+dkmr1bjxX7DH/v5QHw==";
        };
        _FdcHxyOr = {
            "id" = "FdcHxyOr";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.9.jar";
            "hash" = "sha512-i7ntC1vo+/dojgJRM7auIjMPklgjIWR5BOfgwuTC5/jM6JopPDKc9z67P3nCXYeuOr6j6FiGbW//mDbXdIZk8A==";
        };
        _y7uh90sp = {
            "id" = "y7uh90sp";
            "file" = "resourcefullib-fabric-1.20.4-2.4.9.jar";
            "hash" = "sha512-aRITsyNWaJ/xeKLXYRDwobPAjDco0S9+Bza+FRE85aD52htczxv4WO9gesKNJUEKME/yZrvR5U2cZKxPxlthQw==";
        };
        _h9m28I2i = {
            "id" = "h9m28I2i";
            "file" = "resourcefullib-forge-1.20.4-2.4.10.jar";
            "hash" = "sha512-wt6pdm0mEZIfrU4Wk1+uGQDQ8Tq8nGmPXhuIf8+dWc9IBZcep+RWe7H1R+8l9rmG8TZos7t1BFAj9FawYtyTTg==";
        };
        _fEbWd9vt = {
            "id" = "fEbWd9vt";
            "file" = "resourcefullib-neoforge-1.20.4-2.4.10.jar";
            "hash" = "sha512-bq8yith7PUM7NT9beVX3ULX+yAHs/tnZmcdCx6DNaDvpKd6iG2TCvkmKb2nRoeN+NSajTeNfghZmQSOcWeqW0A==";
        };
        _TiIWVg2u = {
            "id" = "TiIWVg2u";
            "file" = "resourcefullib-fabric-1.20.4-2.4.10.jar";
            "hash" = "sha512-/tZRc7EFELRnKMNOm43YXBcaVQXULi5+HZCrNPJ0dchbqbP8KR+zBJ7XQ0DdRfeIsjgWRG1PYAZsvlXX+qcW7Q==";
        };
        _l4YYn2wS = {
            "id" = "l4YYn2wS";
            "file" = "resourcefullib-forge-1.20.1-2.1.24.jar";
            "hash" = "sha512-fSq12hUf/WSC5KMPKe6wwtnVJMYH9PVRFFKc598luRPl2ACCIH4lmtPKZv+35VU871gClflukE5qyAMOGyy2Iw==";
        };
        _eHrhVCDK = {
            "id" = "eHrhVCDK";
            "file" = "resourcefullib-fabric-1.20.1-2.1.24.jar";
            "hash" = "sha512-uh1kUoxIJaaJ0Fnxg0todOPQidDgCJGLWabtyJ7eSMjMVwLcuH5Jp1+iMECh1SgNts/hBpPA1vOTxtU1xQLWCA==";
        };
        _ifZ7EdXy = {
            "id" = "ifZ7EdXy";
            "file" = "resourcefullib-neoforge-1.20.5-2.5.0.jar";
            "hash" = "sha512-AfGZfBEolgAZo0BMt0gREP6Ru8n0J453CB9nDHVInOMlGgM8eUI5CD7BkZw4tPgtYgmqsQngHkUhroObNXNZPQ==";
        };
        _91NsF6Ir = {
            "id" = "91NsF6Ir";
            "file" = "resourcefullib-fabric-1.20.5-2.5.0.jar";
            "hash" = "sha512-iWDExoFeZN7rpbkr5+nyG0LdJDVDTfoV9wLGzeV8Q7WN16XvuNIotlwbcihRBdeyaaxQrFmYoinflC7ykEMx4A==";
        };
        _cSgK1kI8 = {
            "id" = "cSgK1kI8";
            "file" = "resourcefullib-neoforge-1.20.5-2.5.1.jar";
            "hash" = "sha512-5xVC+QqoRCaSQ8XyLDC+yyKAo0bDab30IFEvoGCD2CpHpxA36II3aATHigz26gtdLEGFJSyWijYAf6+BZjbdNQ==";
        };
        _We1iSqwr = {
            "id" = "We1iSqwr";
            "file" = "resourcefullib-fabric-1.20.5-2.5.1.jar";
            "hash" = "sha512-0Uh/iZWpDN7/P6xx/FgMfFK/Y2wAadAgXlciBKBA5FCxxZznfFPIoWcIarjqsxEbRHCOi376cPSURw2gT9Qmfg==";
        };
        _qaNQcF45 = {
            "id" = "qaNQcF45";
            "file" = "resourcefullib-neoforge-1.20.5-2.5.2.jar";
            "hash" = "sha512-BczTGriLJS+qCJETY8PxJPArtntC2ohtEY8HUjp1k6/gkRYlq/PZVt79gtVDbwewP/dw7kVrpdMGjbhJAjGZ5A==";
        };
        _RtESsg6c = {
            "id" = "RtESsg6c";
            "file" = "resourcefullib-fabric-1.20.5-2.5.2.jar";
            "hash" = "sha512-rO1jBKhyFvTZGDa+QdvO+X9jA4ubvXVbr0SOjPrSWqnpYkH92TTEeqRgoAG64oXgVdyuA11jjDushzNTDD/AWw==";
        };
        _OoSsNrMZ = {
            "id" = "OoSsNrMZ";
            "file" = "resourcefullib-neoforge-1.20.5-2.5.3.jar";
            "hash" = "sha512-MDvJU9X14OsQNX94K/mJuwpj2WwCLN+UCoc3x7xawh6H9hi5OQ/+rFzFwV8PAL3+1aSqsu9OmCiBC/BHA5g+rw==";
        };
        _aohlCfb8 = {
            "id" = "aohlCfb8";
            "file" = "resourcefullib-fabric-1.20.5-2.5.3.jar";
            "hash" = "sha512-MxPdg/aUokuIJIemBZ1zzEGLEhdxIYRt/Xf241Jg8oIuZMBwrDUR0RTyYM4UVn+hW1w0iDtSsFJUnV/Oummrpw==";
        };
        _VxWgc6g1 = {
            "id" = "VxWgc6g1";
            "file" = "resourcefullib-neoforge-1.20.5-2.5.4.jar";
            "hash" = "sha512-dN9mBSAe35pdUh9XiidY0jtL2PycoOtsUaIazIKeAjHL9rKNG8CB4skMzn4P0NfhSCwCAXUkc60Wlb8jjse2hA==";
        };
        _HE5vIZWO = {
            "id" = "HE5vIZWO";
            "file" = "resourcefullib-fabric-1.20.5-2.5.4.jar";
            "hash" = "sha512-o8+n/wgvZM6amWE2bI65fuE4ygWstdDlu5rGe9211i/OdoE+q6U8ZrV98zBKM3ptr2ahUS7Vx2d1yl4d6MkAPg==";
        };
        _KWy8ghR9 = {
            "id" = "KWy8ghR9";
            "file" = "resourcefullib-neoforge-1.20.5-2.5.5.jar";
            "hash" = "sha512-Hivl+Kmx1jwBedf+TpdCz6zqErv8iVzY7LdsA3c5FlMQpca39CNNK1rTl4Til+gjhRXYPgAziIu+dQaqGq/MUw==";
        };
        _qCuHU37e = {
            "id" = "qCuHU37e";
            "file" = "resourcefullib-fabric-1.20.5-2.5.5.jar";
            "hash" = "sha512-4NGcjfDKVlS+clpldNsMSux2T1A22rVtHd9wQbW0b1K0uBWd2ZnESnR0ZMHvHoRCqoGbElMLjOU6pk3g9J0nbQ==";
        };
        _XO3P1hbK = {
            "id" = "XO3P1hbK";
            "file" = "resourcefullib-forge-1.20.1-2.1.25.jar";
            "hash" = "sha512-FFdDh7k/MGdhevbuJEZzu0n6B6nWJvvHMM/7bU6WIuym0AEh3aD5l6tHR5Mx4F3H0MdTciTPF4HKf3iBnuq8nA==";
        };
        _NR6mwIdz = {
            "id" = "NR6mwIdz";
            "file" = "resourcefullib-fabric-1.20.1-2.1.25.jar";
            "hash" = "sha512-c0lD81beeud7FwRVfBoKYxCqV7oGbULYD4LSffuZuQCzwrOU5HNP/XfQ1DPs3szsaSQk5jNW10S8OGYGZ762PA==";
        };
        _TAq2omy6 = {
            "id" = "TAq2omy6";
            "file" = "resourcefullib-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-hElEXI9hY0c19Pdx/T9TEMZLvkel+QBPJGQGe2eS3jkTxVOoUr53xe9jijq0q7v+pgd9WRNI9JpTp20T4Me3eg==";
        };
        _udU2UGiv = {
            "id" = "udU2UGiv";
            "file" = "resourcefullib-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-NxKNZH8JtLofNzGN2JElXdIGYvG6l8t6tVOjrA4vMMrZQb/rjtGNo9p1dDqVJcLaCw1objoYcNDD+RgYLLPTPQ==";
        };
        _lruji6Ab = {
            "id" = "lruji6Ab";
            "file" = "resourcefullib-neoforge-1.21-3.0.1.jar";
            "hash" = "sha512-W8cKp2io+hDTjqegtxxlCe39Tqx/7vxzHHhKNzsHVmQoynK3OZW8WoZ8jzZdbkMWfHaCVzqDrmgzgrtyArHuZA==";
        };
        _3Ro6PROx = {
            "id" = "3Ro6PROx";
            "file" = "resourcefullib-fabric-1.21-3.0.1.jar";
            "hash" = "sha512-5/hfw+JtkfjCY9ZeNemzpzXApkVfZOu6A7p3VpvpXq0XU359c8KONioLYQk1ZoHBqKZcxuO3BnWQ5Eami7WFXQ==";
        };
        _mRKHsuhB = {
            "id" = "mRKHsuhB";
            "file" = "resourcefullib-neoforge-1.21-3.0.2.jar";
            "hash" = "sha512-V+PtF5UAU2vhfGFDK6ba0BqUlgIMjXdtnNsElqpp5XYFb5lMUs0QoDNIOVvWQXBNO6Zmz3hYZ0sdBgBAFmsnUg==";
        };
        _Gwc50o5U = {
            "id" = "Gwc50o5U";
            "file" = "resourcefullib-fabric-1.21-3.0.2.jar";
            "hash" = "sha512-iiNAiZKaJdOqAqqtxWj0rKxcEAxhnHKjgeZ/5mKlf7uxgIPTwcQkwsyu2ISbdBC0CaIjMOWjEPp79/0Q89zqEA==";
        };
        _t2JfBos8 = {
            "id" = "t2JfBos8";
            "file" = "resourcefullib-neoforge-1.21-3.0.3.jar";
            "hash" = "sha512-qRBp7Eu7zbDWxXkxlsvTA6YmSyC/L9jVcP8uls5FdclgOJEpyXp3m0oFzhA1kVrPSGCerz3kzdQ5cZSjkPFbvg==";
        };
        _JePNBpbY = {
            "id" = "JePNBpbY";
            "file" = "resourcefullib-fabric-1.21-3.0.3.jar";
            "hash" = "sha512-aXOOD6MQukoTuXUC6FFpx7/k+cJc+IhFn8Z4NeoNj4c9tql5II3PcMTGxVsTUfWaX0rksQRN+iSLqSQd2/9Xtg==";
        };
        _M8ZqBmqg = {
            "id" = "M8ZqBmqg";
            "file" = "resourcefullib-neoforge-1.21-3.0.4.jar";
            "hash" = "sha512-QonSCoJy5T1AJoiF5nEuCIEiFWCtmjHZEKHzgzDb6B4CNDohuwaWjxwGmCzaLr3JFbNN+hxygBywCPQMhJTjZw==";
        };
        _TKI3QwqC = {
            "id" = "TKI3QwqC";
            "file" = "resourcefullib-fabric-1.21-3.0.4.jar";
            "hash" = "sha512-RcqkFTQlZ2sfhP2dcBckp1XvferF9iU9j/6htSNd4ZbQshL6Xpy2rwjolyOyDPR0JQTpnxuH73MeFDoDSu0vXg==";
        };
        _ofZNNOlr = {
            "id" = "ofZNNOlr";
            "file" = "resourcefullib-neoforge-1.21-3.0.5.jar";
            "hash" = "sha512-rexbmXIUm3c6bEgLqoTl+t6Di8BZ4Sa7ZAKMGIkwqCWSI/Qu9OA0epng3qiEvWL5M30yKar2jJBmPS76/nBIQw==";
        };
        _BZQJVDH6 = {
            "id" = "BZQJVDH6";
            "file" = "resourcefullib-fabric-1.21-3.0.5.jar";
            "hash" = "sha512-NennuD0tlJkYyvaXkHCKop3zdlY08D52Dm5LahhltaD2w4ZzJdMP+r2ZG5ag28D1vpSDVSvBdglTm5GCCXsA1A==";
        };
        _BEDBbfUW = {
            "id" = "BEDBbfUW";
            "file" = "resourcefullib-neoforge-1.21-3.0.6.jar";
            "hash" = "sha512-Gv/JW6rb6V0Ss3ikBeua1HCqRMYwq9sMNbd5QSKgIoFR9/L4093tMsSfahhPATvHLTXkiWxrmJfWxqJ60/aOWg==";
        };
        _LQpfnlYR = {
            "id" = "LQpfnlYR";
            "file" = "resourcefullib-fabric-1.21-3.0.6.jar";
            "hash" = "sha512-LD+0YJKgHT2dDQ4IB9EkF+/5LZsoTtg1YmL/Z9avnrGN5TXgPXT6oLZ2Mvb3EMPTyXzuC6fjbMWeSVUgFCi5nA==";
        };
        _aFZ2neF6 = {
            "id" = "aFZ2neF6";
            "file" = "resourcefullib-neoforge-1.21-3.0.7.jar";
            "hash" = "sha512-qc68q7fpiBykRhiYdIISV8lxcEDgOVwfmnj+FAGiaN66xQCe5KoIwiMIZjUCFJOUeishMX1RpuTDKMftqkvS2A==";
        };
        _r38KdzOf = {
            "id" = "r38KdzOf";
            "file" = "resourcefullib-fabric-1.21-3.0.7.jar";
            "hash" = "sha512-WcfJGChvLpgMCEnL7wbdYOD9YWPEPi6zf4fDNYSM56Lc9btur0t0dnYbf3DVW3HG7IP29HlmClQvRNL/LfbXVw==";
        };
        _DEtn47se = {
            "id" = "DEtn47se";
            "file" = "resourcefullib-neoforge-1.21-3.0.8.jar";
            "hash" = "sha512-PFMdqgxCpeJNJ8nk7FaYxc8bZHqs3VcH37t/aiHFa+TZYJzwsrc1zBnEZ8Xyv3MxiAtLLToE+TQhX0xGc8prHg==";
        };
        _QCSb1H9Q = {
            "id" = "QCSb1H9Q";
            "file" = "resourcefullib-fabric-1.21-3.0.8.jar";
            "hash" = "sha512-9O6kQzlIbZO9+0hHsVw3P4OjmcfG5Il1nL5GQl7gZ4sjhk4OtiWlIIhqcAUwWZQTYg8eLuDzUa8wNoRWorwjNg==";
        };
        _eotpB1CQ = {
            "id" = "eotpB1CQ";
            "file" = "resourcefullib-neoforge-1.21-3.0.9.jar";
            "hash" = "sha512-80mw0rfZAAA3wBAhiYUz/E1eq6FLUlg3+Gw4wsifcyuLADpaw/suH7jH9T8XmzxdoKIzvPx1D9Po0QE20ZnLsQ==";
        };
        _agK8ADLZ = {
            "id" = "agK8ADLZ";
            "file" = "resourcefullib-fabric-1.21-3.0.9.jar";
            "hash" = "sha512-VhQ5cloMD6p6vwVvsoeOAJUPjXbui7Qx+ky4t1zGDlYq9Rjt5Z1h/rWMlsS9h7MOrqs2n8FnMQBEH9M6ujoUaA==";
        };
        _13n9Gw3Q = {
            "id" = "13n9Gw3Q";
            "file" = "resourcefullib-forge-1.20.1-2.1.26.jar";
            "hash" = "sha512-IcQ5/MXeMKlcp5nNq5eTCeVEFLiayLsMIFg/MGFViyJQQvr3E8pdkhRpV1qo/0KaAU7owOqJNW8f7dqjio6Y6Q==";
        };
        _GVoDzGSq = {
            "id" = "GVoDzGSq";
            "file" = "resourcefullib-fabric-1.20.1-2.1.26.jar";
            "hash" = "sha512-50UU5q/Fy5TAvvTr/fy66/V5BomDcdwJYtauumUw+bep2+PsKeFqaBmAHVSljqcZDyBFniWsswEYXRWVVcPLig==";
        };
        _HhoeLNNj = {
            "id" = "HhoeLNNj";
            "file" = "resourcefullib-forge-1.20.1-2.1.27.jar";
            "hash" = "sha512-XFqY1+W8gh7YmTj8pI9RK1w2JEp6UsslvMSpJNQERs91w9jQXWbLdTa8B/tOZ4+47kiTsYgQyE+E2NFzQ2CZCQ==";
        };
        _dwRK3K0w = {
            "id" = "dwRK3K0w";
            "file" = "resourcefullib-fabric-1.20.1-2.1.27.jar";
            "hash" = "sha512-h4NmfQ90KR4wPkN7YkGiQdMMQ8P0X+DDuoFq/i5GHnpun167zY87bMOkBZGuqZiK8HfWdJIqqsk44akTOAshWA==";
        };
        _e8oxp0Cl = {
            "id" = "e8oxp0Cl";
            "file" = "resourcefullib-forge-1.20.1-2.1.28.jar";
            "hash" = "sha512-jh/1GYnUhAY9bXSleQ9I+lsebX7nPfh34Xf7OFYLwfVytXIC+JFi1LtZGNOvtKqASAQbA/paXn5XupIb0ROu6Q==";
        };
        _4u04iwUx = {
            "id" = "4u04iwUx";
            "file" = "resourcefullib-fabric-1.20.1-2.1.28.jar";
            "hash" = "sha512-pdf5vPZfiH7aseL8HryoALLJHqffYo7U6jeksWq9dj0n52KPl3VsMmuIKYS0Xvqkq2Pug5HrObwVoM9767S7BQ==";
        };
        _OhsHaCcW = {
            "id" = "OhsHaCcW";
            "file" = "resourcefullib-forge-1.20.1-2.1.29.jar";
            "hash" = "sha512-jb6VHUMVRafRgIGosRpSokjm2P+YYq5kYrD1pvV/9SOvEnBMOtsHGumafFwd2JW9eHXepZ+cSVbBWXpmi26IIA==";
        };
        _UOdaYbhh = {
            "id" = "UOdaYbhh";
            "file" = "resourcefullib-fabric-1.20.1-2.1.29.jar";
            "hash" = "sha512-0/z1RAyTWe6EzexqsZimsuEOWxk5mV0rEoN//aofgtPKqAsUEHzwI4BxjGXyBnKx+so6SY0rQdeced40svcYmw==";
        };
        _qhtZ1F6o = {
            "id" = "qhtZ1F6o";
            "file" = "resourcefullib-neoforge-1.21-3.0.10.jar";
            "hash" = "sha512-ljNslzoFa+RNI/uWih06fbYdcUB2GSvmQk+7/93SNGVN4+FN8aNKv11usclO5UL73/Ou017PIl4gw5LDy6zI6Q==";
        };
        _Qq8o6KAr = {
            "id" = "Qq8o6KAr";
            "file" = "resourcefullib-fabric-1.21-3.0.10.jar";
            "hash" = "sha512-79M/+t++xcgjgi7u2hllqz6QW2OOEDfau8A/L8eEtWfIfza5AVKDbbyqBd6QhBmB1FOA/79q7gDbieFxo1uNBg==";
        };
        _XjYVlVPE = {
            "id" = "XjYVlVPE";
            "file" = "resourcefullib-neoforge-1.21-3.0.11.jar";
            "hash" = "sha512-tRlC0KJSFhmI2qK/+EEESkJuGXvYdtC/iRkeiUcdOPIZRgEKXKxvjc0AZDkP8Z1g8g93oNRaRUHooZ4vwY/50Q==";
        };
        _qhDtAMev = {
            "id" = "qhDtAMev";
            "file" = "resourcefullib-fabric-1.21-3.0.11.jar";
            "hash" = "sha512-2EVq0f7kVctm5zagnjihWIi3yGOTLRUkG2qbAatShC5PO9Qu8ozIXx71FdQvYOB34zHHpLRlnYvDfDYQ7EzzMQ==";
        };
        _Fo4RuI47 = {
            "id" = "Fo4RuI47";
            "file" = "resourcefullib-neoforge-1.21.3-3.3.0.jar";
            "hash" = "sha512-moCoD1i2pXHkmRnUUmDS0TpU3dAIzy7K6RwpkOJD5DT8IJHzwRp8YPm9N7va1zdcD3vs2/IKG4wlPLBkO5W9+A==";
        };
        _cNrxeITc = {
            "id" = "cNrxeITc";
            "file" = "resourcefullib-fabric-1.21.3-3.3.0.jar";
            "hash" = "sha512-10qPtKgNRtP3sNh+ffB/BWo+iR0MwvJVq3A/2hgjEHtsrg4LAeuNimIaV6UfmsyaAxQI+10BjDQWqPcvlVhWUw==";
        };
        _x99nCLTm = {
            "id" = "x99nCLTm";
            "file" = "resourcefullib-neoforge-1.21-3.0.12.jar";
            "hash" = "sha512-qdIONF+qm8spe9layVJCBYNIBNG7E1GDl91Pf2KzUrCMMznuf3hw02aQeM7rM9XDHqUnrszksx1i7B/32LViyA==";
        };
        _Hf91FuVF = {
            "id" = "Hf91FuVF";
            "file" = "resourcefullib-fabric-1.21-3.0.12.jar";
            "hash" = "sha512-34qVhuqg4vjh5qVlG6ef9slTJ7Cric2rRwjMbtUcPaaCnQDo8Xbn57ezfUr4xb2ePfBH86igT9Gvkl2Ax3QYWw==";
        };
        _aYz8qVB2 = {
            "id" = "aYz8qVB2";
            "file" = "ResourcefulLib-neoforge-1.21.3-3.3.1.jar";
            "hash" = "sha512-WmMHUe9nTMkGb7VFpINs9tHMJTwLIKtgOUnzU9TYSg+vNotAvCB5P/xDX9AQ5pYyaWVTNvw5lO8XURwhilev+A==";
        };
        _HFDOJCpf = {
            "id" = "HFDOJCpf";
            "file" = "ResourcefulLib-fabric-1.21.3-3.3.1.jar";
            "hash" = "sha512-MpYE9MREHXBY8Rus2FDxNZJeGNSa1yzqnQ7OAHwSVRVpOoMrr9csGbsW+9I+21Iu5JM6f76be1GVCF7O4rMzcA==";
        };
        _4E36wK8u = {
            "id" = "4E36wK8u";
            "file" = "ResourcefulLib-neoforge-1.21.4-3.4.0.jar";
            "hash" = "sha512-ISCCajBoYh/M1i+/mcBsJdVa2cJtIznhKhZk9yzc89zQG6FQeMtLUjlPpmW/95zn1ReUDkXQEejUB4625wZ2Rg==";
        };
        _LKjjsSwT = {
            "id" = "LKjjsSwT";
            "file" = "ResourcefulLib-fabric-1.21.4-3.4.0.jar";
            "hash" = "sha512-4K7IZssLbA/UW9RJ5OBytYx5w9k5lRKiRdeh0ifJsCvQBFbjoFNMdoJ5dbvedc3E838yW+DgSANy0IvgGp0x8Q==";
        };
        _vPsq7hhR = {
            "id" = "vPsq7hhR";
            "file" = "ResourcefulLib-neoforge-1.21.4-3.4.1.jar";
            "hash" = "sha512-RBobVovg7zqiDyUhpVGGgf/lH60SBeJ4j5SliIJG/jab8ThTs/oiFLFTjxcXKRfTQRmDE5L/dLRXoiJnmRItKg==";
        };
        _ZeU01g12 = {
            "id" = "ZeU01g12";
            "file" = "ResourcefulLib-fabric-1.21.4-3.4.1.jar";
            "hash" = "sha512-U7nmTvhkFhMgHbamVi9FGz8BvNLoDrPFhBS6sZ1je6ROjyJpNWnEJ/o+qXkNDQfLwZLPqFLZfBmw36+fCS0kyg==";
        };
        _mzIT7Xdv = {
            "id" = "mzIT7Xdv";
            "file" = "ResourcefulLib-neoforge-1.21.4-3.4.2.jar";
            "hash" = "sha512-BIcEpxSlSjh4yMs6ws0J0l0rjQpMDMm/5TPSGCeqn4W4mOf65TfZQvtU5j8kzqn1wK/rm4yAzMvpyXT0mY0JOQ==";
        };
        _sTuhbdg5 = {
            "id" = "sTuhbdg5";
            "file" = "ResourcefulLib-fabric-1.21.4-3.4.2.jar";
            "hash" = "sha512-yC2iricF9WavYY+wULZpM+TBmLQ1zd3aqC+L/M2l4c2JsNCqVqVCwLRLN+XPJFGzGTK/ouuQrWMpRLB7daALgw==";
        };
        _hMGzSpJt = {
            "id" = "hMGzSpJt";
            "file" = "ResourcefulLib-neoforge-1.21.4-3.4.3.jar";
            "hash" = "sha512-DtHJX7DX/FAsabYZZsGBM5jmWKJ3U5PzZa+cDU3e40ylnurRJwrpG1gvcxbZXtFfdSvhaMJGHd1T82x6wGyp5Q==";
        };
        _bYCMzmVG = {
            "id" = "bYCMzmVG";
            "file" = "ResourcefulLib-fabric-1.21.4-3.4.3.jar";
            "hash" = "sha512-KJKEux12wTXzfiDSyK1msNNyEba1K8/tiv+qtVmmAe3zhh7aqYhdjWjICmqTgqBvBc+H1QZug/E8DMFUQ9AhBQ==";
        };
        _kFfhxgQj = {
            "id" = "kFfhxgQj";
            "file" = "ResourcefulLib-neoforge-1.21.4-3.4.4.jar";
            "hash" = "sha512-WjoYvao8vm8soxadDOoklKjlSi40NNY5jAjPlsWVMeebvBTyDUiOCl0j6ai3Bw34DQWVkIDe3LcFgv8W3ItnMg==";
        };
        _5cgBuEhd = {
            "id" = "5cgBuEhd";
            "file" = "ResourcefulLib-fabric-1.21.4-3.4.4.jar";
            "hash" = "sha512-zPv1C+zOCqTMIrkFKBdZB4zQvd7GyD8GmbNqlRTyKrLaUyWhTk6IsgFwT7T8ZO+54x4tD/a7i8UwLbZIm3dt8A==";
        };
        _fn2lsIfq = {
            "id" = "fn2lsIfq";
            "file" = "ResourcefulLib-neoforge-1.21.4-3.4.5.jar";
            "hash" = "sha512-IN8IlF3hccQNgO/yfMUlcCikK3S5BakZBlZmT/MGj/QNFzKMxIyEmzjfX9UQ2ileB6B4pF2lkxPBIUCN6bDIqQ==";
        };
        _MpfzR3Pc = {
            "id" = "MpfzR3Pc";
            "file" = "ResourcefulLib-fabric-1.21.4-3.4.5.jar";
            "hash" = "sha512-WAw8YVOD2G8ewMrVL8AIFtw3sgenMbbzaNPe3O769AjgjsBb0tNszuIfDLZjSTkLbYGHBsMLnDE+bSZAEtXVkA==";
        };
        _4s6rjT3U = {
            "id" = "4s6rjT3U";
            "file" = "ResourcefulLib-neoforge-1.21.5-3.5.0.jar";
            "hash" = "sha512-vAlr2d/vV1wXIIXIxBWEJ+1HW8iVb8jSscS7C4dixbJIT6zJ6HR2saPOgDjYFTfUQkO+o9ze2YfWLX4mFcuqeQ==";
        };
        _LeyfVUw5 = {
            "id" = "LeyfVUw5";
            "file" = "ResourcefulLib-fabric-1.21.5-3.5.0.jar";
            "hash" = "sha512-DxsIYR1fQx7uldGmvH0ZVNPNvEfKskOzjtrgnbRdE1vSHpbnxfqkLvfs3P/kiaVE8nexeo+zTxo0rOopCO/ijw==";
        };
        _jkUKhAvC = {
            "id" = "jkUKhAvC";
            "file" = "ResourcefulLib-neoforge-1.21.6-3.6.0.jar";
            "hash" = "sha512-sgxDdtQWuCdH2XQcU6U2BuPjiKs8yJPF6+ty4HMJ34+asIF9m3dW30Q6TCqEztKXYZeHE2ILbEtZ87q92atBnQ==";
        };
        _4W8JXQdo = {
            "id" = "4W8JXQdo";
            "file" = "ResourcefulLib-fabric-1.21.6-3.6.0.jar";
            "hash" = "sha512-fvRJQiaoGDWORZMzuonMGdJIa7V9o3TbI8WvUnf3gTjKEuLt+IFoL+xkvrQk82YwEJd16VIYFY127GFnim3rrQ==";
        };
        _c1kzO3xC = {
            "id" = "c1kzO3xC";
            "file" = "ResourcefulLib-neoforge-1.21.9-3.9.0.jar";
            "hash" = "sha512-mWifxO6druafyl9n8sWxuWga2HAj4zLjAX9o+2fUbhvly4QR8pJaw66vUTS71vZS0kJuFbMvsQrCmiuQFZFfOA==";
        };
        _78dikQj6 = {
            "id" = "78dikQj6";
            "file" = "ResourcefulLib-fabric-1.21.9-3.9.0.jar";
            "hash" = "sha512-xdAijZOjYbbsWw7irFESMslsjKWFMy/skAkeSFvPKrZK1J6MVzO1RUcj8rtp0NqynQf0Y5tMPPGS0ctTub4EdQ==";
        };
        _eCJ0Ktvq = {
            "id" = "eCJ0Ktvq";
            "file" = "ResourcefulLib-neoforge-1.21.9-3.9.1.jar";
            "hash" = "sha512-Ce8Cy2S+kDXvwz2mqwemX4oxQah7Mgts2NBqArIue3QSmXm5EPFHQyphiKZKIO7XlXV49lgBtPB4tZPKVnTgjA==";
        };
        _HHYCcvHX = {
            "id" = "HHYCcvHX";
            "file" = "ResourcefulLib-fabric-1.21.9-3.9.1.jar";
            "hash" = "sha512-IHAqe+63HSWZlk1EYiRadgYi4grxjqVYvrqo9EEnBJ3gXAfBHfMp8zxNxRFnKc8yEjC5vJRxwmmOAGb+XhTRHQ==";
        };
        _z6cjRbLV = {
            "id" = "z6cjRbLV";
            "file" = "ResourcefulLib-neoforge-1.21.11-3.11.0.jar";
            "hash" = "sha512-tzfKVJniCGjVJi0noKpD0ow9AYYxJoQL2L29sM0PtmjdErt390ubiyy6VOSs6MGPSy7GTIAn4dG0kZSZHxuucw==";
        };
        _Q2Njmve7 = {
            "id" = "Q2Njmve7";
            "file" = "ResourcefulLib-fabric-1.21.11-3.11.0.jar";
            "hash" = "sha512-cwLMBYa07QebTYcVHFtzCUDA3tCwPws3fwv2hSv20ortcLSiZzZdYFfJnNKyQ0fw1etSNmybAB07cZUFuAcjEw==";
        };
        _TfMWaQgj = {
            "id" = "TfMWaQgj";
            "file" = "ResourcefulLib-4.0.0.jar";
            "hash" = "sha512-0x8decvYT5UHSC7dySs2IoyYxUgFNli8LtR+CEt2v9bxV0qxA8BQu+g4pnoyT5p9TYGdy4rqt7V2zEvzP/0PjQ==";
        };
        _Hw0rAdU8 = {
            "id" = "Hw0rAdU8";
            "file" = "ResourcefulLib-4.0.0.jar";
            "hash" = "sha512-OW3rxWhdnWIDMqOtGwGD0L5oP3jqWnYIKyrXEE3AC0vFz3vEDI3RK7xH8AP0TERSLk4iaszViepUvr75Fdsfuw==";
        };
        _B94F6bCN = {
            "id" = "B94F6bCN";
            "file" = "ResourcefulLib-4.0.1.jar";
            "hash" = "sha512-eH6glGVFZhJKbvpYDU/O9KE1/1WFDIK4ThpZnGiCxR1VGwLuMGB9ZBHl2O/m3YId9hGzLSy7RaPWArEzM+SzsA==";
        };
        _sOEhLVuw = {
            "id" = "sOEhLVuw";
            "file" = "ResourcefulLib-4.0.1.jar";
            "hash" = "sha512-o1n+6VSl1o+V+FpgBKfqwCsMUHwVhqz3OEptj4B41XsetqEGSGa9bpOjibHXlXD+VkYNX9M/GcUC7C3PceWZ/g==";
        };
        _hu7wvfqr = {
            "id" = "hu7wvfqr";
            "file" = "ResourcefulLib-5.0.0.jar";
            "hash" = "sha512-iTvgWduFxhz1dxUv0g6fH2penvY98xagrWaQh1UIr2d/aWBJO4VbOoWiRqO4IcCRfI5+73UASby032cPZIu+Og==";
        };
        _R4NA8OoZ = {
            "id" = "R4NA8OoZ";
            "file" = "ResourcefulLib-5.0.0.jar";
            "hash" = "sha512-bHsmzbXzWtIvoz/3Z3lXxjoBBOREmcNg8OC3v6TTG4daugCbzwQM9Y7EhpmNONCV935oyyFep1s00tsKNaqAFg==";
        };
        _7ErDB6rZ = {
            "id" = "7ErDB6rZ";
            "file" = "ResourcefulLib-5.0.1.jar";
            "hash" = "sha512-+byCn1zuvcSLKni/y8asf7Tirli+ACwuyQMyf0QhZy8YIjjKqaHjmm1zuP0qsOWUxmhY5k+CrdvpR9uOAjDg0g==";
        };
        _nONG6aAf = {
            "id" = "nONG6aAf";
            "file" = "ResourcefulLib-5.0.1.jar";
            "hash" = "sha512-cFKbQTw+FimQbyV1dAJIbjZ5J2XRzJRuYTOVd8oibuxcbpEC2fTY1sYbKzPAnp1keaSWTmtqFY2exAbX6hcXwQ==";
        };
        _wNdIgIeh = {
            "id" = "wNdIgIeh";
            "file" = "ResourcefulLib-5.0.2.jar";
            "hash" = "sha512-4YEVPjPIzxo/t0rM54AepVIp9cVnh0H30VEGzW66bd26O0qjoHlJzGhCHcH00s1eZ9Opm1UtJKOYp4qR1qyi6w==";
        };
        _JhRhVTsi = {
            "id" = "JhRhVTsi";
            "file" = "ResourcefulLib-5.0.2.jar";
            "hash" = "sha512-iBWKcrDr2QxwvTM3FxaCeBrQMD45y5q8NO//lHTHIQPrPBArFiu4L6gLVX7Iv1Z79ZIJ0YwS6UqJFpoy+Lp9fQ==";
        };
        _j6D6ibzH = {
            "id" = "j6D6ibzH";
            "file" = "ResourcefulLib-5.0.3.jar";
            "hash" = "sha512-JPEeLnOPys6lL1BIFkYDsGQQixVy0xAEngSI+4wlFxGkYuKZS3ajSD5Qbxg00an6ynbeROf6i6HLxUIv9yhz3g==";
        };
        _SmfwDCLg = {
            "id" = "SmfwDCLg";
            "file" = "ResourcefulLib-5.0.3.jar";
            "hash" = "sha512-DVfwXj7tHS+FUlSFbIFhDUZYqUj80xVNyU+w0nt9Rg2ACPMxZvvF3LJ/0BwW8jEUqW3Upq4RlfuZwGMpk8XYUQ==";
        };
        _9cBmrQUc = {
            "id" = "9cBmrQUc";
            "file" = "ResourcefulLib-neoforge-1.21.11-3.11.1.jar";
            "hash" = "sha512-7YZl/RucPrNMtp/oAIr3WEAkiAprdUMkPOpRYh5bkPE1NZQSG6sqGkUpRLRolPrpNj91c7whTY9kni7W004c8w==";
        };
        _NzjejPQX = {
            "id" = "NzjejPQX";
            "file" = "ResourcefulLib-fabric-1.21.11-3.11.1.jar";
            "hash" = "sha512-7kdZT0rIrsMpKquaMfkkhxj4g5L2HbRtkjQPNnUCEPOuH/PGCKDNBoGqC/CJpvYqfRbFQY+EXUEmmeW4iCh+lw==";
        };
    in {
        "G3lV8OVP" = _G3lV8OVP;
        "jLKGuA57" = _jLKGuA57;
        "RGM87ZcE" = _RGM87ZcE;
        "3NarDN4b" = _3NarDN4b;
        "311DNGtu" = _311DNGtu;
        "Dg7CZBnx" = _Dg7CZBnx;
        "6XSBA0uT" = _6XSBA0uT;
        "7sMDujih" = _7sMDujih;
        "OeRBpKmZ" = _OeRBpKmZ;
        "6mp5KYqE" = _6mp5KYqE;
        "Kt1uwyB9" = _Kt1uwyB9;
        "CR3s1Q9E" = _CR3s1Q9E;
        "7bt4Sfbf" = _7bt4Sfbf;
        "Tm7cdAK9" = _Tm7cdAK9;
        "SO6H8hCU" = _SO6H8hCU;
        "mHc7yjij" = _mHc7yjij;
        "xLDDsRYc" = _xLDDsRYc;
        "M8d4atFa" = _M8d4atFa;
        "pGZM1u27" = _pGZM1u27;
        "WoJVEX8A" = _WoJVEX8A;
        "DtRLheCF" = _DtRLheCF;
        "9bpCfetJ" = _9bpCfetJ;
        "TnolgSJP" = _TnolgSJP;
        "l33ODpNh" = _l33ODpNh;
        "oq4kr2ex" = _oq4kr2ex;
        "RIdAGTWP" = _RIdAGTWP;
        "rj4oIJ3c" = _rj4oIJ3c;
        "we15ILm4" = _we15ILm4;
        "2uoDWVVu" = _2uoDWVVu;
        "zOnmzwki" = _zOnmzwki;
        "VdgtVVWP" = _VdgtVVWP;
        "mxiPijSw" = _mxiPijSw;
        "tNPUniqQ" = _tNPUniqQ;
        "7wv4Al4f" = _7wv4Al4f;
        "A1zeEXXD" = _A1zeEXXD;
        "KX0scagm" = _KX0scagm;
        "DGKrjwc2" = _DGKrjwc2;
        "fE4lranp" = _fE4lranp;
        "NbjC25Oq" = _NbjC25Oq;
        "1oI6soZD" = _1oI6soZD;
        "46J1q5G9" = _46J1q5G9;
        "CwKjCizK" = _CwKjCizK;
        "76HAQLRn" = _76HAQLRn;
        "gePIBNWu" = _gePIBNWu;
        "l8HjPc29" = _l8HjPc29;
        "kZXnyZkD" = _kZXnyZkD;
        "ow7IIdXY" = _ow7IIdXY;
        "KK93aN9X" = _KK93aN9X;
        "k94OHkZD" = _k94OHkZD;
        "tIBkUaKa" = _tIBkUaKa;
        "5gAcCZfI" = _5gAcCZfI;
        "K1JcKyP0" = _K1JcKyP0;
        "2ejFhzAD" = _2ejFhzAD;
        "3vR0JfHW" = _3vR0JfHW;
        "9Tqxu7BJ" = _9Tqxu7BJ;
        "vT6jM3KI" = _vT6jM3KI;
        "5MMm9Jcy" = _5MMm9Jcy;
        "K25DsBQf" = _K25DsBQf;
        "detwJ5tL" = _detwJ5tL;
        "cP8TrTlq" = _cP8TrTlq;
        "9ttMchjr" = _9ttMchjr;
        "pJVkjEuy" = _pJVkjEuy;
        "Osgglpas" = _Osgglpas;
        "lcqayFqh" = _lcqayFqh;
        "S6iVht7K" = _S6iVht7K;
        "9lVbDpOY" = _9lVbDpOY;
        "lmvJ0Hcp" = _lmvJ0Hcp;
        "T1LHD2MS" = _T1LHD2MS;
        "Km7wGxHM" = _Km7wGxHM;
        "BSonoRxL" = _BSonoRxL;
        "xeUwwWis" = _xeUwwWis;
        "dwUHyfYl" = _dwUHyfYl;
        "yQuGcqsD" = _yQuGcqsD;
        "XU16B6bG" = _XU16B6bG;
        "5Ty6o9ND" = _5Ty6o9ND;
        "nJrxjvxF" = _nJrxjvxF;
        "i07uoZmf" = _i07uoZmf;
        "vWXIZDFO" = _vWXIZDFO;
        "lofPmr0y" = _lofPmr0y;
        "Q8QbsplY" = _Q8QbsplY;
        "Qz28Npy5" = _Qz28Npy5;
        "pOAGAc1v" = _pOAGAc1v;
        "b3gW4kbR" = _b3gW4kbR;
        "SVkB0vWc" = _SVkB0vWc;
        "igcr8TjM" = _igcr8TjM;
        "9H2q8txN" = _9H2q8txN;
        "wXviWIDs" = _wXviWIDs;
        "6wLvFcWf" = _6wLvFcWf;
        "qSGMFVYs" = _qSGMFVYs;
        "kxLEneHh" = _kxLEneHh;
        "srouhWgf" = _srouhWgf;
        "r6xq08Kf" = _r6xq08Kf;
        "Zg1Jvqa9" = _Zg1Jvqa9;
        "FqMUaczZ" = _FqMUaczZ;
        "ihzjCwEV" = _ihzjCwEV;
        "jiOlc39u" = _jiOlc39u;
        "2UP6QpGK" = _2UP6QpGK;
        "V4IW7RSL" = _V4IW7RSL;
        "tPEZCfIn" = _tPEZCfIn;
        "5coQdKPg" = _5coQdKPg;
        "ktQZ5WRd" = _ktQZ5WRd;
        "IJBIHU6K" = _IJBIHU6K;
        "P0GVeAtv" = _P0GVeAtv;
        "HGTwQLNx" = _HGTwQLNx;
        "55PmkZcB" = _55PmkZcB;
        "568eKEET" = _568eKEET;
        "MEf5LEmw" = _MEf5LEmw;
        "eNp5yaPv" = _eNp5yaPv;
        "nt1MZ9t0" = _nt1MZ9t0;
        "IfRjDUur" = _IfRjDUur;
        "CeK6JlbU" = _CeK6JlbU;
        "CIJvARA3" = _CIJvARA3;
        "WTX24M1H" = _WTX24M1H;
        "nwvfgqo4" = _nwvfgqo4;
        "33A9t9FH" = _33A9t9FH;
        "FbFPK02O" = _FbFPK02O;
        "C3UGbOz0" = _C3UGbOz0;
        "ErVfNk93" = _ErVfNk93;
        "eriValHw" = _eriValHw;
        "YtQ5szJN" = _YtQ5szJN;
        "7xEmewjh" = _7xEmewjh;
        "jm9L6kBc" = _jm9L6kBc;
        "aX03sPL3" = _aX03sPL3;
        "1RiwRltA" = _1RiwRltA;
        "fW68amEN" = _fW68amEN;
        "ww1p2cUg" = _ww1p2cUg;
        "81wSAkrn" = _81wSAkrn;
        "alEddyWb" = _alEddyWb;
        "Zd4Vp0ff" = _Zd4Vp0ff;
        "oRyi7tka" = _oRyi7tka;
        "nJc7XSSx" = _nJc7XSSx;
        "D1moud7k" = _D1moud7k;
        "6ITzrUzY" = _6ITzrUzY;
        "YzWNEutS" = _YzWNEutS;
        "yNJsNSJE" = _yNJsNSJE;
        "SJYf5ADd" = _SJYf5ADd;
        "niLlHvaI" = _niLlHvaI;
        "Lk81jNLe" = _Lk81jNLe;
        "FdcHxyOr" = _FdcHxyOr;
        "y7uh90sp" = _y7uh90sp;
        "h9m28I2i" = _h9m28I2i;
        "fEbWd9vt" = _fEbWd9vt;
        "TiIWVg2u" = _TiIWVg2u;
        "l4YYn2wS" = _l4YYn2wS;
        "eHrhVCDK" = _eHrhVCDK;
        "ifZ7EdXy" = _ifZ7EdXy;
        "91NsF6Ir" = _91NsF6Ir;
        "cSgK1kI8" = _cSgK1kI8;
        "We1iSqwr" = _We1iSqwr;
        "qaNQcF45" = _qaNQcF45;
        "RtESsg6c" = _RtESsg6c;
        "OoSsNrMZ" = _OoSsNrMZ;
        "aohlCfb8" = _aohlCfb8;
        "VxWgc6g1" = _VxWgc6g1;
        "HE5vIZWO" = _HE5vIZWO;
        "KWy8ghR9" = _KWy8ghR9;
        "qCuHU37e" = _qCuHU37e;
        "XO3P1hbK" = _XO3P1hbK;
        "NR6mwIdz" = _NR6mwIdz;
        "TAq2omy6" = _TAq2omy6;
        "udU2UGiv" = _udU2UGiv;
        "lruji6Ab" = _lruji6Ab;
        "3Ro6PROx" = _3Ro6PROx;
        "mRKHsuhB" = _mRKHsuhB;
        "Gwc50o5U" = _Gwc50o5U;
        "t2JfBos8" = _t2JfBos8;
        "JePNBpbY" = _JePNBpbY;
        "M8ZqBmqg" = _M8ZqBmqg;
        "TKI3QwqC" = _TKI3QwqC;
        "ofZNNOlr" = _ofZNNOlr;
        "BZQJVDH6" = _BZQJVDH6;
        "BEDBbfUW" = _BEDBbfUW;
        "LQpfnlYR" = _LQpfnlYR;
        "aFZ2neF6" = _aFZ2neF6;
        "r38KdzOf" = _r38KdzOf;
        "DEtn47se" = _DEtn47se;
        "QCSb1H9Q" = _QCSb1H9Q;
        "eotpB1CQ" = _eotpB1CQ;
        "agK8ADLZ" = _agK8ADLZ;
        "13n9Gw3Q" = _13n9Gw3Q;
        "GVoDzGSq" = _GVoDzGSq;
        "HhoeLNNj" = _HhoeLNNj;
        "dwRK3K0w" = _dwRK3K0w;
        "e8oxp0Cl" = _e8oxp0Cl;
        "4u04iwUx" = _4u04iwUx;
        "OhsHaCcW" = _OhsHaCcW;
        "UOdaYbhh" = _UOdaYbhh;
        "qhtZ1F6o" = _qhtZ1F6o;
        "Qq8o6KAr" = _Qq8o6KAr;
        "XjYVlVPE" = _XjYVlVPE;
        "qhDtAMev" = _qhDtAMev;
        "Fo4RuI47" = _Fo4RuI47;
        "cNrxeITc" = _cNrxeITc;
        "x99nCLTm" = _x99nCLTm;
        "Hf91FuVF" = _Hf91FuVF;
        "aYz8qVB2" = _aYz8qVB2;
        "HFDOJCpf" = _HFDOJCpf;
        "4E36wK8u" = _4E36wK8u;
        "LKjjsSwT" = _LKjjsSwT;
        "vPsq7hhR" = _vPsq7hhR;
        "ZeU01g12" = _ZeU01g12;
        "mzIT7Xdv" = _mzIT7Xdv;
        "sTuhbdg5" = _sTuhbdg5;
        "hMGzSpJt" = _hMGzSpJt;
        "bYCMzmVG" = _bYCMzmVG;
        "kFfhxgQj" = _kFfhxgQj;
        "5cgBuEhd" = _5cgBuEhd;
        "fn2lsIfq" = _fn2lsIfq;
        "MpfzR3Pc" = _MpfzR3Pc;
        "4s6rjT3U" = _4s6rjT3U;
        "LeyfVUw5" = _LeyfVUw5;
        "jkUKhAvC" = _jkUKhAvC;
        "4W8JXQdo" = _4W8JXQdo;
        "c1kzO3xC" = _c1kzO3xC;
        "78dikQj6" = _78dikQj6;
        "eCJ0Ktvq" = _eCJ0Ktvq;
        "HHYCcvHX" = _HHYCcvHX;
        "z6cjRbLV" = _z6cjRbLV;
        "Q2Njmve7" = _Q2Njmve7;
        "TfMWaQgj" = _TfMWaQgj;
        "Hw0rAdU8" = _Hw0rAdU8;
        "B94F6bCN" = _B94F6bCN;
        "sOEhLVuw" = _sOEhLVuw;
        "hu7wvfqr" = _hu7wvfqr;
        "R4NA8OoZ" = _R4NA8OoZ;
        "7ErDB6rZ" = _7ErDB6rZ;
        "nONG6aAf" = _nONG6aAf;
        "wNdIgIeh" = _wNdIgIeh;
        "JhRhVTsi" = _JhRhVTsi;
        "j6D6ibzH" = _j6D6ibzH;
        "SmfwDCLg" = _SmfwDCLg;
        "9cBmrQUc" = _9cBmrQUc;
        "NzjejPQX" = _NzjejPQX;
        "fabric-1.19.2" = _mxiPijSw;
        "fabric-1.19.3" = _9bpCfetJ;
        "fabric-1.19.4" = _7wv4Al4f;
        "fabric-1.20-pre6" = _NbjC25Oq;
        "fabric-1.20" = _ow7IIdXY;
        "fabric-1.20.1" = _UOdaYbhh;
        "fabric-1.20.2" = _jiOlc39u;
        "fabric-1.20.4" = _TiIWVg2u;
        "fabric-1.20.5" = _qCuHU37e;
        "fabric-1.20.6" = _qCuHU37e;
        "fabric-1.21" = _Hf91FuVF;
        "fabric-1.21.1" = _Hf91FuVF;
        "fabric-1.21.3" = _HFDOJCpf;
        "fabric-1.21.4" = _MpfzR3Pc;
        "fabric-1.21.5" = _LeyfVUw5;
        "fabric-1.21.6" = _4W8JXQdo;
        "fabric-1.21.7" = _4W8JXQdo;
        "fabric-1.21.8" = _4W8JXQdo;
        "fabric-1.21.9" = _HHYCcvHX;
        "fabric-1.21.10" = _HHYCcvHX;
        "fabric-1.21.11" = _NzjejPQX;
        "fabric-26.1" = _sOEhLVuw;
        "fabric-26.1.1" = _sOEhLVuw;
        "fabric-26.1.2" = _sOEhLVuw;
        "fabric-26.2" = _SmfwDCLg;
        "forge-1.19.2" = _VdgtVVWP;
        "forge-1.19.3" = _l33ODpNh;
        "forge-1.19.4" = _tNPUniqQ;
        "forge-1.20" = _kZXnyZkD;
        "forge-1.20.1" = _OhsHaCcW;
        "forge-1.20.2" = _FqMUaczZ;
        "forge-1.20.4" = _h9m28I2i;
        "neoforge-1.20.1" = _vT6jM3KI;
        "neoforge-1.20.2" = _ihzjCwEV;
        "neoforge-1.20.4" = _fEbWd9vt;
        "neoforge-1.20.5" = _KWy8ghR9;
        "neoforge-1.20.6" = _KWy8ghR9;
        "neoforge-1.21" = _x99nCLTm;
        "neoforge-1.21.1" = _x99nCLTm;
        "neoforge-1.21.3" = _aYz8qVB2;
        "neoforge-1.21.4" = _fn2lsIfq;
        "neoforge-1.21.5" = _4s6rjT3U;
        "neoforge-1.21.6" = _jkUKhAvC;
        "neoforge-1.21.7" = _jkUKhAvC;
        "neoforge-1.21.8" = _jkUKhAvC;
        "neoforge-1.21.9" = _eCJ0Ktvq;
        "neoforge-1.21.10" = _eCJ0Ktvq;
        "neoforge-1.21.11" = _9cBmrQUc;
        "neoforge-26.1" = _B94F6bCN;
        "neoforge-26.1.1" = _B94F6bCN;
        "neoforge-26.1.2" = _B94F6bCN;
        "neoforge-26.2" = _j6D6ibzH;
        "default" = _NzjejPQX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourceful-lib";
            id = "G1hIVOrD";
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
in callPackage fn {version="default";}