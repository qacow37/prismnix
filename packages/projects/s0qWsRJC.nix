{lib, callPackage, ...}:
let
    versions = (let
        _Aa9rzVhB = {
            "id" = "Aa9rzVhB";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.6+3.1.4+1.20.1.jar";
            "hash" = "sha512-46FKNX0RF4LykLTHtUc1QeV3fSjfHM1dCaywS8g+Z+94FH2OPjEoeHGP9f/yhmJIRxHZSJnf+v/WLGLvi/FWjQ==";
        };
        _ygV7b9ea = {
            "id" = "ygV7b9ea";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.6+3.1.4+1.21.7.jar";
            "hash" = "sha512-I5aMUkAsbWa3cjv2dPoROYsrc79AkiDRhFadmhwA2SMR4f4tkoCW2j5FJAl6hqBA0+CVgdOWzY5ZAbbmPjU+nQ==";
        };
        _nGGNo35m = {
            "id" = "nGGNo35m";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.6+3.1.4+1.8.9.jar";
            "hash" = "sha512-5UGO6iiG1fTNxiOEOYGnno4Lr+M/o2oFkk7/089Qra1o9wWJ3dcGPWqeH4v+6sqp4XhmijNNNGra0dxpGBJa5A==";
        };
        _E3MLMZQr = {
            "id" = "E3MLMZQr";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.6+3.1.4+1.21.1.jar";
            "hash" = "sha512-rd9N4UxjvT1VitTgcgpHLTufnsX5dWMX9FLJBmx/q+ZoaKD9+dT6RD/w75F6iOrUQiqh9Fgwgl0CWXgU0m4jnw==";
        };
        _nOW5l7hd = {
            "id" = "nOW5l7hd";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.7+3.1.5+1.8.9.jar";
            "hash" = "sha512-8HOk1Nzmbo2LJzteNzccSZKCAH/reYoxuTRQza25KzsHOFs12w90b0CBXXMA9TunqKH7dj4U9PMEymuMmb7DCw==";
        };
        _qZgJqNAK = {
            "id" = "qZgJqNAK";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.7+3.1.5+1.21.1.jar";
            "hash" = "sha512-humEGvrVA+tBK4N9C+FGfU1Q/HxNbXTF4gMQ/CnkbnWTY1zQ9LgzCTV6BL4maygMhc2dqVnYfDTCMkU45eZ53Q==";
        };
        _NqZQziiM = {
            "id" = "NqZQziiM";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.7+3.1.5+1.21.8.jar";
            "hash" = "sha512-UqdNcFCdLWxaGpN5VdA40VPXDBHXuurlPXQpRvdlys4jAhPtflRCS9TiHjIvN2JPzbHpL/6ZhGZnA4lzb4obUw==";
        };
        _hzBFNEsn = {
            "id" = "hzBFNEsn";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.7+3.1.5+1.20.1.jar";
            "hash" = "sha512-ftENwUQsCopEvoAHob8/yeNCnGOl/Gb/WsRjwDxLpVPI/pSeV30qxOfLRiL7BoegxoE9D9aTzftin9/MfcbKKQ==";
        };
        _cVdZpikn = {
            "id" = "cVdZpikn";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.8+3.1.5+1.8.9.jar";
            "hash" = "sha512-u1RFnmHDiwGOHqb5TwmDeEvL+gBLRyU9VgdQDkb4Sc2dQMEiL3VMOWW4DnIzNomzd1TT+HaLWPWyB37w3xbprw==";
        };
        _ZKkaHOY3 = {
            "id" = "ZKkaHOY3";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.8+3.1.5+1.21.8.jar";
            "hash" = "sha512-vwnwU5L0xRHJipv5Z4yVstllFkWFvUeWagzRtts8B0KFWiu1xaF1RvJsR7DKEVpjUxjv/gVRh6c2nXrW7AKHJg==";
        };
        _iTQ6dIHC = {
            "id" = "iTQ6dIHC";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.8+3.1.5+1.20.1.jar";
            "hash" = "sha512-VqVD/qsMbxS6+SEpBtyzbV/P2QvyCvdJib2ILvJKpqN7ioKFCFsMVUrGMNH9tLgPQDMamDsbRC/2Wn5avH7HYQ==";
        };
        _e95Fud2R = {
            "id" = "e95Fud2R";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.8+3.1.5+1.20.1.jar";
            "hash" = "sha512-q8kf8hs0b1cj8eqO2e0h9xvM57iHpYMjM+FiOb4k25wmUIjtCfqwGcBL7ytzBbZtaNfzR5oZEC7rq+8BaEf+eA==";
        };
        _OZpzUrHW = {
            "id" = "OZpzUrHW";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.8+3.1.5+1.21.1.jar";
            "hash" = "sha512-a//ta12fs3qKvW4tyNS4ZQGzbyy9Cmrq36KuzcyKaZvfJ5+59AmE9WtBhlAqOgnYNQED+o0dfGX/S4eFJz2N2g==";
        };
        _iBHdI4jh = {
            "id" = "iBHdI4jh";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.9+3.1.5+1.8.9.jar";
            "hash" = "sha512-6SFw+9Rk0KbL/TesdqD30QwFvpL2XBAaTqowpE5I+4lBl3NKz9A5EgBSzh/JLElHnKl+0LFohABqyfwlsjJ5TQ==";
        };
        _FvfT81YL = {
            "id" = "FvfT81YL";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.9+3.1.5+1.21.8.jar";
            "hash" = "sha512-pqjxhhm/28WZE/+7CJOKKD1UiPTeMkzjr4inliQ9evV0VkFOlI49co/oTwbMoe+suxdzpRhUfS8w/MUBXqgKcg==";
        };
        _wh6y9Ons = {
            "id" = "wh6y9Ons";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.9+3.1.5+1.20.1.jar";
            "hash" = "sha512-3GDv+C87TW8pUMQJVVlluwqTIZF4RAYLJuCf9ahadYM9No0kAQRlnuw8XuHlTdjasva8CMDpB97A/63jpeiLbQ==";
        };
        _cutqqK6B = {
            "id" = "cutqqK6B";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.9+3.1.5+1.21.1.jar";
            "hash" = "sha512-xEYzV/8BtHTgWumBiWexvuh3MVXQVpL5lDn5hphyip8TIxuix/eZkb8mwSG6iTlP/IE5PAZ47yhW+WeDZZK6MQ==";
        };
        _45xQqKi4 = {
            "id" = "45xQqKi4";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.10+3.1.5+1.8.9.jar";
            "hash" = "sha512-WfFyCNG2NvQSz/SdzXAIClGjc4ERR4RntUGCRlGazxJoRp1RiVhZ1hMvMCUlse8z81WrNHfB3lmU46eiDjl15g==";
        };
        _Y5qbUP1n = {
            "id" = "Y5qbUP1n";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.10+3.1.5+1.21.1.jar";
            "hash" = "sha512-mHpifZ66g6/GCHAlW+I+EAqZWupmyVfLc7iIETyHr28Rv2wruyqXiu5q2c4mQhFzxZd+JnmIena7hdfBsHIwuA==";
        };
        _7fV22BUD = {
            "id" = "7fV22BUD";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.10+3.1.5+1.21.8.jar";
            "hash" = "sha512-CjJELEdk7jGsGUrCuKVXpw3RRRrf8lgqWgRv9yZK5mSonDuS6ePZePxW0xZO2h2hHfsL9k14NjS2RNf03hKmmA==";
        };
        _ubssYd17 = {
            "id" = "ubssYd17";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.10+3.1.5+1.20.1.jar";
            "hash" = "sha512-O92Dat+Q1oghV2SH67Y8tNtwwpeYkARb6waZ3uW2PwZShkotdLXiimbPN1BTOflxq9gQH7yE5sdAYFyDllRXnw==";
        };
        _Gucx21iY = {
            "id" = "Gucx21iY";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.11+3.1.5+1.8.9.jar";
            "hash" = "sha512-CBxNN+ssHmR9IRnzCRuMYJ17aTZZbUyLBu/E98BHzrtlFQ3a6r334cJG1xQ5I7qp/muDPSZsKof/6VMhZQ8umQ==";
        };
        _HgGiUVSx = {
            "id" = "HgGiUVSx";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.11+3.1.5+1.20.1.jar";
            "hash" = "sha512-JULsbLevnqmXTaBXIXP4k0BiTeFXxNCf5DLoY+idOUSF9J80Z8wu/BX/QFpcZmE4SdZhFPExp1jDW9DOv0XJlw==";
        };
        _yRzHcQc3 = {
            "id" = "yRzHcQc3";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.11+3.1.5+1.21.1.jar";
            "hash" = "sha512-w6zWYzRAoAoGezXAd27Lh/WOy1pimfpADnebA+gtl3DdntJeGBwbuMQqt/4Jej++6xhuuElD1W0ZfDwdPTJ6Cw==";
        };
        _V3HG81pw = {
            "id" = "V3HG81pw";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.11+3.1.5+1.21.8.jar";
            "hash" = "sha512-7BeOaQVBHttztBVXVNC7yLAUuXXa+YYLqUS7owVwW15zAEO3fpQfHUP6LNALd/2iruusXhefSlyH7pl2YN33SQ==";
        };
        _awTvROYv = {
            "id" = "awTvROYv";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.12+3.1.5+1.8.9.jar";
            "hash" = "sha512-e7HWejI9AAdkjdiS3nM3V4bHRaH6ZXkoC7v9nGMq6ydhDxJ894L6kbvtNE5PbWWlq6/aiCCOEYnGh/xPJPTSmw==";
        };
        _np0F9coS = {
            "id" = "np0F9coS";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.12+3.1.5+1.20.1.jar";
            "hash" = "sha512-1Zr98qariFRlHyUSgm0LGKHdIBlnJiKKI/zqTwgNf3JfreqfnMcai6SZsWh3JHDm/70/OWehcr8KoT/o3BtgvA==";
        };
        _wIVYPZUx = {
            "id" = "wIVYPZUx";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.12+3.1.5+1.21.1.jar";
            "hash" = "sha512-Bj+NPdLa9hbKREmoxGJ1SQ7vPa899p6S5r8UuxhPrXtSvGP6mYuUYJERvae3xgYsOD/DdlaqBx/BYr5+FNOu6A==";
        };
        _I0ZwJAsl = {
            "id" = "I0ZwJAsl";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.12+3.1.5+1.21.8.jar";
            "hash" = "sha512-Ua0ARuyuY7qxrzjDmaCOMdd0ZjqYfw5ZsHPC+DcpE85kx/U0J62hlOQUZdApbm/7g1pNVe2EpKzRkg7GKRobTg==";
        };
        _FYAL3n6O = {
            "id" = "FYAL3n6O";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.13+3.1.5+1.8.9.jar";
            "hash" = "sha512-QIIeeXC5onmi+sJZ9ce+SvfwUavaKkLCNdmo7mojIaobetRycmy2Jqek11yb0UT75Kb1reY+YWxhePCPyGQgUg==";
        };
        _7sE3vhVv = {
            "id" = "7sE3vhVv";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.13+3.1.5+1.20.1.jar";
            "hash" = "sha512-qhdwSRH3+CWzAYqYEWTmbifTWvX53BelsoHHDpkV2iYEMuVO4uydAYk0cCwf1sG+YgF0IDlanHBxT1K1NFApVg==";
        };
        _ZEEkSFXt = {
            "id" = "ZEEkSFXt";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.13+3.1.5+1.21.8.jar";
            "hash" = "sha512-Tp5Gnndxpvp1WBscGWcH3GHf0sgV4yObGAUE6UCJk7g3fM5elPw3OKnrw2kg3kZKcQQwJuP27GWPxrqnynfZFQ==";
        };
        _bM2cMHri = {
            "id" = "bM2cMHri";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.13+3.1.5+1.21.1.jar";
            "hash" = "sha512-1q3XnRUqHMg6moUBldDz0RfOgvJzpsGrmu273+pz/vcuNq+C2x8jLIF2eywRzDkPiU2DZQrODSh3CBBP4eaelw==";
        };
        _GDPDL31J = {
            "id" = "GDPDL31J";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.14+3.1.5+1.8.9.jar";
            "hash" = "sha512-8MOMrwakbXHGzlWcVUz5nXJdfdb0nXqdDLQfvYghFwQgoERF+ilko3ll560h0UULD51GwrDWEBfhzmdJNoCN/w==";
        };
        _MYBv0HxQ = {
            "id" = "MYBv0HxQ";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.14+3.1.5+1.20.1.jar";
            "hash" = "sha512-ntV7P+8qD+MGuNHP5kWCG7oKLVkKDifDunm6ZOy11BKOkFKOG0ZMIz8X+4t8QDJs6eM236BFWp1NN4ZOeOo7Rw==";
        };
        _LqeWp3St = {
            "id" = "LqeWp3St";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.14+3.1.5+1.21.8.jar";
            "hash" = "sha512-qP19q8CCOXvVEGpN5/iDaam7qxLqNLOfwBv0rsC/rDnDxyirtO9yR6EBMXeSCReeXqEUs7AfxqAN+Yr0Fj7XFw==";
        };
        _AtL9a7RR = {
            "id" = "AtL9a7RR";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.14+3.1.5+1.21.1.jar";
            "hash" = "sha512-HMRR1XyiYe24mFyqo0211rXMQF3wRccYeRFoTK0NGZGmjjb2bU59tj0mhoic8AyG0L4Z6N0RPdKfjFD4unzyog==";
        };
        _eFGydg6y = {
            "id" = "eFGydg6y";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.15+3.1.5+1.8.9.jar";
            "hash" = "sha512-2jv5SUrPNIn7qnEz4FGw7l32md6X2IgRdH78UAtasBxufYIWwRwRx4rCOtXmbZpOdNx9Vy7u3hFUEmQsVXhENg==";
        };
        _tN3CSIr1 = {
            "id" = "tN3CSIr1";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.15+3.1.5+1.20.1.jar";
            "hash" = "sha512-H0J8OBMQ+yq1t5AVzby2BcJoLqWM3FoPi+J8U38amMShqxax3Akns8ANn+VcMDk1YkoKxAaqwoawZhYoxjdTxw==";
        };
        _VfB2OCFn = {
            "id" = "VfB2OCFn";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.15+3.1.5+1.21.8.jar";
            "hash" = "sha512-6+AgbvhCXrWzDjDF31aQb0YQ0sdh659l3UrgAXKEcwUvDnwgk5LdYkIjtw7AefQ4NZ787mCjj2cq+zoaBQ5Dwg==";
        };
        _fFPd56VM = {
            "id" = "fFPd56VM";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.15+3.1.5+1.21.1.jar";
            "hash" = "sha512-7iNGlhI1oEjZk2vyvflkPpyv7YEqG7/YoOV3SZVBOMwHwE+LOBueh4p/SLxbV7r8POYNc1IeoD/2G82Q91Iq7A==";
        };
        _qh43SP3H = {
            "id" = "qh43SP3H";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.16+3.1.5+1.8.9.jar";
            "hash" = "sha512-BS67+0KBFH3BO5/YC6frzMmmhVYyrIVCyO3lVpv9F9wysRpiGPm2XT0cSS14m+4zs/72k8WfdjDc+gyK9IdCpw==";
        };
        _W8qzjQ4u = {
            "id" = "W8qzjQ4u";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.16+3.1.5+1.20.1.jar";
            "hash" = "sha512-RYBleEWOZObh5nGDfTQENsZmNUSqxtaaw0aIptBfdj/NUaWTwm15FP4OEHEPgbzV/VMAICAwnMvwJy5FreXVOw==";
        };
        _nm3SptKn = {
            "id" = "nm3SptKn";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.16+3.1.5+1.21.1.jar";
            "hash" = "sha512-hlfQFXWA4IJysbQTno3lb2iAxmRmjQBNMdxhbmXGWMYAE6B03OMN/9qXLOenMo8lzCr76W1aVhO3vxpXHTmUdA==";
        };
        _awFkclfF = {
            "id" = "awFkclfF";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.16+3.1.5+1.21.8.jar";
            "hash" = "sha512-2uwVsKp1ZSb1V4I+W/yzpVJJQTP5JhJYvVJ6z8GjIm/BIl0DaJyX6zoY0NFgJXkgq8L+sOKVL7rg0uAaMFihzw==";
        };
        _6hxnQB7Z = {
            "id" = "6hxnQB7Z";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.17+3.1.5+1.8.9.jar";
            "hash" = "sha512-kzt+oZq5iplhr0Vf4MF+gg9HfoqknaxFr0FOv0h8MBeJ4vYxfc1VjQ/zMSvBsf0tQ3b1nxy4ApgeYMvUQ4r10w==";
        };
        _4hF3tMGz = {
            "id" = "4hF3tMGz";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.17+3.1.5+1.21.8.jar";
            "hash" = "sha512-DN96HyWZ8ivgqyTGXFXkSDfjY79kL3xszI9fSJOajgkw2Yjdh22AcHHOud9nG30M7FmrOiE1qadEnG5dVIAIEg==";
        };
        _m87WkPdF = {
            "id" = "m87WkPdF";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.17+3.1.5+1.21.1.jar";
            "hash" = "sha512-9KdODYUZ1DtJRdRb58qVnhLkujyEGsk/iB2xveaDVroOb2Bks1kN3SC6gfvJAvqSAcCagFCnCH9FXqs3QzkATA==";
        };
        _6hXUqk8j = {
            "id" = "6hXUqk8j";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.17+3.1.5+1.20.1.jar";
            "hash" = "sha512-gCh5hB3lGEsBdM6yL+3ZzbcKmmsjW2kXe+gluEEILUoYtWLNyAQYinlRbZZozzOCUVgvf3htzU9B23arBLfS4w==";
        };
        _svQymXEl = {
            "id" = "svQymXEl";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.18+3.1.5+1.8.9.jar";
            "hash" = "sha512-OcsVWigxI3G+E5Lb+7xyBR0g8l2OHnYQ8hgoG1DGDJ4epEGEHLcsOPc/gsX4B3s+UaeN3cJfvkfcV2obWSAsew==";
        };
        _VdvXAu4I = {
            "id" = "VdvXAu4I";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.18+3.1.5+1.21.8.jar";
            "hash" = "sha512-FMV98K1EJsyCXwUzV80ybs4NvkxA1GOg3X6Vn3iAP/A9kYm4Kb7ES3aO3GqIgoEXwkTOD+IZGcUVkR/z+GHZLQ==";
        };
        _NSeWUdkh = {
            "id" = "NSeWUdkh";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.18+3.1.5+1.21.1.jar";
            "hash" = "sha512-v6YCUu2gv0bG5sE3leHjOPydqZJL9aYVJKkYG1fuflGeGa2Ysm6FfIVYe3I7+2VDPLdYDTfgs/u7g/GWZOTaHQ==";
        };
        _shP2EQlA = {
            "id" = "shP2EQlA";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.18+3.1.5+1.20.1.jar";
            "hash" = "sha512-QUcqFoDUe9fuI77Ydxw2k1zvmRjAFbQUzhokkNHYJ5sbhkuDYxWWc0bTtLUMkquX4Q8Fi1AzNJTs/a8l0gpW6g==";
        };
        _35NeAKdG = {
            "id" = "35NeAKdG";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.19+3.1.5+1.8.9.jar";
            "hash" = "sha512-zzkYx1ra5dSOMaaFojlds4pf7KpZQxeGnCm4aT8fiGDq9JqQSHyclNoIC2DA15RmAl/J0Heu5xwSypDBJ8qEYQ==";
        };
        _V2Evz4ZN = {
            "id" = "V2Evz4ZN";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.19+3.1.5+1.20.1.jar";
            "hash" = "sha512-eoS4aaljDS1IANJ+l+NixDukdVVBQMQI8TqLL2ahgUQtQ/lNftjZcm9al62XtEcsx8YhBhZSQgxM7s4uZ8g0cw==";
        };
        _jazYhXel = {
            "id" = "jazYhXel";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.19+3.1.5+1.21.1.jar";
            "hash" = "sha512-tjsnt2Y/b4iFwgCqFwHRTht3LY5Hlr5F8X3fbE68mAAwtHpUm7ZFgMj8Qh0yzw5DVCYe9WnGy/8EJrT4dpRWqA==";
        };
        _56ke2xKq = {
            "id" = "56ke2xKq";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.19+3.1.5+1.21.8.jar";
            "hash" = "sha512-tg4df5rVQADts5vMMfRSST8VimyC/oPQh6e2ElFf8YQqw7sxcKTU7p7SKsrpkgBN9NvaBPIGeDV2ttXvpjQsAg==";
        };
        _l4gEu0Tl = {
            "id" = "l4gEu0Tl";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.20+3.1.5+1.8.9.jar";
            "hash" = "sha512-mhaxXLC7NeFASz/ivgU9i8GUDHCfxZO9Ofv4PnKWttamDT13Mgh2r1QRXrJvaqrEEikJAW66LrYTMMW228T/IA==";
        };
        _WP09pEi1 = {
            "id" = "WP09pEi1";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.20+3.1.5+1.21.1.jar";
            "hash" = "sha512-Wb56qevHKCYK1kfqgJh8+KXRVl1sVyDSly7zbJS4RjqZ/RpR61U5hCTobEqePaa2YG0BBT2vRi9+5rAmvjXOgQ==";
        };
        _JirM2nPA = {
            "id" = "JirM2nPA";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.20+3.1.5+1.20.1.jar";
            "hash" = "sha512-Y8jK0s3JvsvqjDKC9fZ+pWWvf+CsJHip5ViRTfFmeCvshWw4F0QqH4pTwuZ9ADZCa9Zf1QiiIs7VHLSmgvMoAA==";
        };
        _ttKC1huq = {
            "id" = "ttKC1huq";
            "file" = "AxolotlClient-Waypoints-0.0.1-beta.20+3.1.5+1.21.8.jar";
            "hash" = "sha512-nsZ36pK4Ff5Gq74UZGmsQYQ4Dy3BsAK973BrvFYu8AZknX0PjCWNfzXEC1dTTHB+T03RTD6OWD7Rzbiiz97Maw==";
        };
        _Ra5BooNC = {
            "id" = "Ra5BooNC";
            "file" = "AxolotlClient-Waypoints-0.0.1+3.1.5+1.8.9.jar";
            "hash" = "sha512-HvcYZQmsT/GwJKPrcIHArXy1wo1AAbaUaFRm+/kWe9kd0Ds7MJZOt+ChcXYZ/McEDwRFkwxkcS2uBJR4vNQ6Ag==";
        };
        _8pn2DDXa = {
            "id" = "8pn2DDXa";
            "file" = "AxolotlClient-Waypoints-0.0.1+3.1.5+1.20.1.jar";
            "hash" = "sha512-M5fS3XNAxO2SXNu31I7gJMplijzm+pB5ZVfnvMkAJ7sFzr7wtAumtw5lEonGz0IIhzzE7Wy35sS6pg0jhiyEeA==";
        };
        _Y4f8yS1D = {
            "id" = "Y4f8yS1D";
            "file" = "AxolotlClient-Waypoints-0.0.1+3.1.5+1.21.1.jar";
            "hash" = "sha512-0GuflXPGwYBvbO4nYvuuV/FxOIf/4JM3P1pKDQQNmpjuQeqm1MXcwsx2fiN07ZaK9CpWFvLC+5InzIQcl7By4A==";
        };
        _TLZel0KO = {
            "id" = "TLZel0KO";
            "file" = "AxolotlClient-Waypoints-0.0.1+3.1.5+1.21.8.jar";
            "hash" = "sha512-Z+VQYVMentaFuSpemrPvJAFYCjZ6Y4mYNgGtK0ngCNKSOkTFC8MU5lifMo9Utrd+Z+2rFEzsA+89Al27z1JgiA==";
        };
        _6jqqlFNs = {
            "id" = "6jqqlFNs";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.6+1.8.9.jar";
            "hash" = "sha512-a7xEpLDm6GSTWtg11GQHcPzfDBGRuE4U8PaYIXg9f93QHyJchzIhtPlsDbHTHpkpZt75gSyAc3P2T74fnCBghQ==";
        };
        _hTxE48BR = {
            "id" = "hTxE48BR";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.6+1.21.1.jar";
            "hash" = "sha512-Qt2eD/GWHPiwlp1ZEN1J0PLN3rcgkcibiCg7gC7+J8MFpr7irlxCWVKs8ue/+NdGjDnStFbPPFcJvtbgpbKDnQ==";
        };
        _7fAU7VwC = {
            "id" = "7fAU7VwC";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.6+1.21.10.jar";
            "hash" = "sha512-j3ZuUf+ZEwGmk/hP2GylE6K4+qQZ8qSCVHv0rvap5p7683nPAbAMumBFMNnXywrRaFEmfBbMm8NkYEFRFb3ebg==";
        };
        _Sa1uoOXt = {
            "id" = "Sa1uoOXt";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.6+1.20.1.jar";
            "hash" = "sha512-QgE3UQ8ORKhOPDNGgfuPWTeJI/R/og/b2clKWjaALBerMgm7j2fdxiO9tE84EIs3nY9hryfNh4D+PbDGtgNcVQ==";
        };
        _sTIr6UN3 = {
            "id" = "sTIr6UN3";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.8+1.20.1.jar";
            "hash" = "sha512-AbblljvzOUTZi8nRtnZsEUXGoUifS0UHvrJINbxw0hN3T9zhpQjm+Jnn7mFBlJcWORA2lm48zQbgujKsBWUAQw==";
        };
        _Rf1Xf0fn = {
            "id" = "Rf1Xf0fn";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.8+1.8.9.jar";
            "hash" = "sha512-248h/RxW6+3QL+W0R5sHelH/xDsCp73SXZXoW7yYEgv7vyWZmwa4ae79OnhzJCn2bVGowc/80MF9B7e6RoMiPA==";
        };
        _OLb4bw5x = {
            "id" = "OLb4bw5x";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.8+1.21.1.jar";
            "hash" = "sha512-+4wiij031NJu9nM7N/TT2A5VmSCgcOpmtDJ15w90MA0ORoq1A2TiwzLKVz0V3XyVQPDf1NbfHVd+Z1zhMkHqIQ==";
        };
        _Px59T0xL = {
            "id" = "Px59T0xL";
            "file" = "AxolotlClient-Waypoints-0.0.2+3.1.8+1.21.11.jar";
            "hash" = "sha512-M4hYqonTlQV58LeizDCcelNm40ifXjf6wprARiyFwebk7e9b3IRBSSOEf/jM2AGL+vHQEbT5i2QcvlieaQm6og==";
        };
        _UoAZb0YA = {
            "id" = "UoAZb0YA";
            "file" = "AxolotlClient-Waypoints-0.0.3+3.1.8+1.21.1.jar";
            "hash" = "sha512-RaO+dpt0ETEOvL/MXC6YM69ZMbQXyhNCw7Rpqcb6I2MQ1GhWXNaRso2tMHWEtC2FnkwYsP7uUfbQdD6AvBkLrw==";
        };
        _dkUSpE8c = {
            "id" = "dkUSpE8c";
            "file" = "AxolotlClient-Waypoints-0.0.3+3.1.8+1.20.1.jar";
            "hash" = "sha512-INiHHvV5SBXs9PlD0STHedVyas3VDtwgxwazPzunmRLHFm+iMJDf4D3LQ2eFMMIhppu4X7+TPk80iffMbbRw3A==";
        };
        _hAKgnReb = {
            "id" = "hAKgnReb";
            "file" = "AxolotlClient-Waypoints-0.0.3+3.1.8+1.21.11.jar";
            "hash" = "sha512-U+qVvCXbke8CzVGLPsI9ZL4TKBYoUzZTxMVKluL8fLf1ip+7oa5yeeC2OdLhEd751qQ+17bk+NYJuaQTocamGw==";
        };
        _wYncBniX = {
            "id" = "wYncBniX";
            "file" = "AxolotlClient-Waypoints-0.0.3+3.1.8+1.8.9.jar";
            "hash" = "sha512-rbieirHwdVO4CTwW92FAhsysqnW7alLCwuS88pSM2mNAooJ30SemHYcOmYu2dk6ZQM/bDQokeC5F86/PWpmGGg==";
        };
        _xxFFkQdU = {
            "id" = "xxFFkQdU";
            "file" = "AxolotlClient-Waypoints-0.0.4+3.2.0+1.8.9.jar";
            "hash" = "sha512-DI+pdA7k8ymey5GeqP6zZzO7X+BSLsIBXMInv5/4Mxjj2SySVclTxDC+w3WEc9qA1+O+4O7HqASdRZouCK/9Lw==";
        };
        _lCwkyJ31 = {
            "id" = "lCwkyJ31";
            "file" = "AxolotlClient-Waypoints-0.0.4+3.2.0+1.20.1.jar";
            "hash" = "sha512-0FgvnseH5PdUauP+Tmchn4jxAcaznJEkwvrBELVZADKp/Dmt+la8ZLLTZCvogHrdiHadfYFUHtQNBksgPWXDfw==";
        };
        _xlfHe947 = {
            "id" = "xlfHe947";
            "file" = "AxolotlClient-Waypoints-0.0.4+3.2.0+1.21.1.jar";
            "hash" = "sha512-82nL0fG2hqOAEFdsrAQqs6eHaD8yQYN2H2rrwoljLt0e1tz1/PcfwBqctETGp6nhUtR47j2Wz0IZKkKoTuG1uQ==";
        };
        _SLwQqoCN = {
            "id" = "SLwQqoCN";
            "file" = "AxolotlClient-Waypoints-0.0.4+3.2.0+1.21.11.jar";
            "hash" = "sha512-Ez+FI3Dfdjn0Wh9qBPJ7BSOvqkmqD/m/74CwKNkynnLvY83JFTawz1vtcnXNdLq+SIXrLQLfMRZkY6GBJUuYEg==";
        };
        _jhWmiXz8 = {
            "id" = "jhWmiXz8";
            "file" = "AxolotlClient-Waypoints-0.0.4+3.2.0+26.1.jar";
            "hash" = "sha512-2c+EpSSnJkVMSdqDoeQ0ng8fyXJ3I5/an2h0b5RiDCCku6BNvmF6NhEinQFh0vn9B7FKyDCzsYfM/W/QV/KTXA==";
        };
        _Q4fXj5dG = {
            "id" = "Q4fXj5dG";
            "file" = "AxolotlClient-Waypoints-0.0.4+3.2.0+26.2.jar";
            "hash" = "sha512-li+mOsLQnBnUGCbCnKDhfL2vWUtioe6a9ET6hy7cuHGzL1w8fxRQzbPRSs+ze5Zu7tiVXtenNHXrw+emBQ3nzw==";
        };
    in {
        "Aa9rzVhB" = _Aa9rzVhB;
        "ygV7b9ea" = _ygV7b9ea;
        "nGGNo35m" = _nGGNo35m;
        "E3MLMZQr" = _E3MLMZQr;
        "nOW5l7hd" = _nOW5l7hd;
        "qZgJqNAK" = _qZgJqNAK;
        "NqZQziiM" = _NqZQziiM;
        "hzBFNEsn" = _hzBFNEsn;
        "cVdZpikn" = _cVdZpikn;
        "ZKkaHOY3" = _ZKkaHOY3;
        "iTQ6dIHC" = _iTQ6dIHC;
        "e95Fud2R" = _e95Fud2R;
        "OZpzUrHW" = _OZpzUrHW;
        "iBHdI4jh" = _iBHdI4jh;
        "FvfT81YL" = _FvfT81YL;
        "wh6y9Ons" = _wh6y9Ons;
        "cutqqK6B" = _cutqqK6B;
        "45xQqKi4" = _45xQqKi4;
        "Y5qbUP1n" = _Y5qbUP1n;
        "7fV22BUD" = _7fV22BUD;
        "ubssYd17" = _ubssYd17;
        "Gucx21iY" = _Gucx21iY;
        "HgGiUVSx" = _HgGiUVSx;
        "yRzHcQc3" = _yRzHcQc3;
        "V3HG81pw" = _V3HG81pw;
        "awTvROYv" = _awTvROYv;
        "np0F9coS" = _np0F9coS;
        "wIVYPZUx" = _wIVYPZUx;
        "I0ZwJAsl" = _I0ZwJAsl;
        "FYAL3n6O" = _FYAL3n6O;
        "7sE3vhVv" = _7sE3vhVv;
        "ZEEkSFXt" = _ZEEkSFXt;
        "bM2cMHri" = _bM2cMHri;
        "GDPDL31J" = _GDPDL31J;
        "MYBv0HxQ" = _MYBv0HxQ;
        "LqeWp3St" = _LqeWp3St;
        "AtL9a7RR" = _AtL9a7RR;
        "eFGydg6y" = _eFGydg6y;
        "tN3CSIr1" = _tN3CSIr1;
        "VfB2OCFn" = _VfB2OCFn;
        "fFPd56VM" = _fFPd56VM;
        "qh43SP3H" = _qh43SP3H;
        "W8qzjQ4u" = _W8qzjQ4u;
        "nm3SptKn" = _nm3SptKn;
        "awFkclfF" = _awFkclfF;
        "6hxnQB7Z" = _6hxnQB7Z;
        "4hF3tMGz" = _4hF3tMGz;
        "m87WkPdF" = _m87WkPdF;
        "6hXUqk8j" = _6hXUqk8j;
        "svQymXEl" = _svQymXEl;
        "VdvXAu4I" = _VdvXAu4I;
        "NSeWUdkh" = _NSeWUdkh;
        "shP2EQlA" = _shP2EQlA;
        "35NeAKdG" = _35NeAKdG;
        "V2Evz4ZN" = _V2Evz4ZN;
        "jazYhXel" = _jazYhXel;
        "56ke2xKq" = _56ke2xKq;
        "l4gEu0Tl" = _l4gEu0Tl;
        "WP09pEi1" = _WP09pEi1;
        "JirM2nPA" = _JirM2nPA;
        "ttKC1huq" = _ttKC1huq;
        "Ra5BooNC" = _Ra5BooNC;
        "8pn2DDXa" = _8pn2DDXa;
        "Y4f8yS1D" = _Y4f8yS1D;
        "TLZel0KO" = _TLZel0KO;
        "6jqqlFNs" = _6jqqlFNs;
        "hTxE48BR" = _hTxE48BR;
        "7fAU7VwC" = _7fAU7VwC;
        "Sa1uoOXt" = _Sa1uoOXt;
        "sTIr6UN3" = _sTIr6UN3;
        "Rf1Xf0fn" = _Rf1Xf0fn;
        "OLb4bw5x" = _OLb4bw5x;
        "Px59T0xL" = _Px59T0xL;
        "UoAZb0YA" = _UoAZb0YA;
        "dkUSpE8c" = _dkUSpE8c;
        "hAKgnReb" = _hAKgnReb;
        "wYncBniX" = _wYncBniX;
        "xxFFkQdU" = _xxFFkQdU;
        "lCwkyJ31" = _lCwkyJ31;
        "xlfHe947" = _xlfHe947;
        "SLwQqoCN" = _SLwQqoCN;
        "jhWmiXz8" = _jhWmiXz8;
        "Q4fXj5dG" = _Q4fXj5dG;
        "fabric-1.20.1" = _lCwkyJ31;
        "fabric-1.21.7" = _TLZel0KO;
        "fabric-1.21" = _xlfHe947;
        "fabric-1.21.1" = _xlfHe947;
        "fabric-1.21.8" = _TLZel0KO;
        "fabric-1.20" = _lCwkyJ31;
        "fabric-1.21.10" = _7fAU7VwC;
        "fabric-1.21.11" = _SLwQqoCN;
        "fabric-26.1.2" = _jhWmiXz8;
        "fabric-26.2-rc-2" = _Q4fXj5dG;
        "fabric-26.2" = _Q4fXj5dG;
        "quilt-1.20.1" = _lCwkyJ31;
        "quilt-1.21.7" = _TLZel0KO;
        "quilt-1.21" = _xlfHe947;
        "quilt-1.21.1" = _xlfHe947;
        "quilt-1.21.8" = _TLZel0KO;
        "quilt-1.20" = _lCwkyJ31;
        "quilt-1.21.10" = _7fAU7VwC;
        "quilt-1.21.11" = _SLwQqoCN;
        "quilt-26.1.2" = _jhWmiXz8;
        "quilt-26.2-rc-2" = _Q4fXj5dG;
        "quilt-26.2" = _Q4fXj5dG;
        "ornithe-1.8.9" = _xxFFkQdU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axolotlclient-waypoints";
            id = "s0qWsRJC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Q4fXj5dG";}