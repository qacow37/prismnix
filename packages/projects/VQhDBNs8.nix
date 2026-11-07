{lib, callPackage, ...}:
let
    versions = (let
        _ARnrfoAr = {
            "id" = "ARnrfoAr";
            "file" = "AEInfinityBooster-1.18.1-1.0.0+2.jar";
            "hash" = "sha512-qvNUCWgFKrB6gutqud0+DQhohQg8j9Ss5suLFnnBgypNceSQQFinZ/+J9p/L0bhR+2ynQJIWvAkkTp95tkkxjQ==";
        };
        _4zOKkVSC = {
            "id" = "4zOKkVSC";
            "file" = "AEInfinityBooster-1.18.1-1.0.0+3.jar";
            "hash" = "sha512-7WVChrmxpMAZV5Q4ydvxQP8IhRBQ3qIB20KQd2+BK7K9lbtamPXOKAVV4h0ypj8pXCuiPC82uKQ2165jdNhOtw==";
        };
        _i30DbQho = {
            "id" = "i30DbQho";
            "file" = "AEInfinityBooster-1.16.5-1.0.0+4.jar";
            "hash" = "sha512-vqaqk5PdXgHVP8R9JhETFtinKMut5YuqoJxfL7r9rHwxnNPAueQbxwO7FU2ZHHJenT7nHqreWRN54xb6a9qsIg==";
        };
        _Thy8VZaN = {
            "id" = "Thy8VZaN";
            "file" = "AEInfinityBooster-1.18.2-1.1.0+6.jar";
            "hash" = "sha512-ORNxKlTT16/wuaRfVyIDqYjV3EfygmFqTo72w87KfbUnXTQ7wyJxOH/QlolGpYnSSQXSJgDPu+BippD7jqijVw==";
        };
        _ugxRSa64 = {
            "id" = "ugxRSa64";
            "file" = "AEInfinityBooster-1.18.2-1.1.0+7.jar";
            "hash" = "sha512-94QQo/iY6A8Oq0xyB9A0MZ8VVkrBjJKxp1KS/sC3MhyvaIL4TEynFzLESCh9bakrM6RjmqN9BDvgRih4qb27Pw==";
        };
        _1bH7tCtw = {
            "id" = "1bH7tCtw";
            "file" = "AEInfinityBooster-1.18.2-1.1.0+8.jar";
            "hash" = "sha512-OoLT6898bD71nX4IMluvwO8+WNx/hyCv5SE4IKO336yKPVrnLLEcIW5hmGfB0Ht0RNztPnqpHTNcwaxyyYWogQ==";
        };
        _yGvdXyY0 = {
            "id" = "yGvdXyY0";
            "file" = "AEInfinityBooster-1.18.2-1.1.0+9.jar";
            "hash" = "sha512-K6eI4sO0ocNi64k9oZ/u0JlfrR9VtqtgIJ6q8PotNKBEGxpElqf2T6fFk2gdIU+AuSS8TocCDHK3OGVmW47Uhw==";
        };
        _aJD90P4I = {
            "id" = "aJD90P4I";
            "file" = "AEInfinityBooster-1.19.2-1.2.0+11.jar";
            "hash" = "sha512-uxv1UDu36Tj1zx2e2kDSsk8KYvZc/AC06hfY8A9WljeVjc1SEaZ/KSNT+3fqPcJigWxxt+br1LiOFB0MAj4TxQ==";
        };
        _BlTdGAaO = {
            "id" = "BlTdGAaO";
            "file" = "AEInfinityBooster-1.16.5-1.0.0+12.jar";
            "hash" = "sha512-b9xRPDdN79/EqJk5pAAPDmbSXRB8LRxbAZzftixOANq86/HezL0fnfvJEain0neC3nhZ/Ot7zKY25Sw4BZc8Dg==";
        };
        _xgygQ2XY = {
            "id" = "xgygQ2XY";
            "file" = "AEInfinityBooster-1.19.3-1.3.0+14.jar";
            "hash" = "sha512-xyn8tFR3AEEDLDOQ/WXfxyJn08PFGJ/73lH4l/B1DdVn24p+ppwdWG01OHj2dpGveA0pnL4kmGTdvKlcipmuaA==";
        };
        _jWhalLM0 = {
            "id" = "jWhalLM0";
            "file" = "AEInfinityBooster-1.20.1-1.0.0+19.jar";
            "hash" = "sha512-nkzIByOxlWL8O1Xoir6+kDN7Vqgp1q5XPCK9D6I27hPefOzwQZTXLuxi6hx5LUUt8SPLgIQfyre057+98iynGA==";
        };
        _cTJwfNfV = {
            "id" = "cTJwfNfV";
            "file" = "AEInfinityBooster-1.20.1-1.0.0+20.jar";
            "hash" = "sha512-NhIUmSPBa2l2WxiQhqjOvYmqH7C6BOGPfJLUDe5h6Ev49UeKC/yHInq7Ty8KpexwPmgfAr29pjo3SvqJ8uSKaw==";
        };
        _UHbtL64C = {
            "id" = "UHbtL64C";
            "file" = "aeinfinitybooster-neoforge-1.20.6-1.0.0+25.jar";
            "hash" = "sha512-HJUHhdoBlsPQdebxV1Zau7ENECo/9g7lKPpdzRlq5+OUT+OZ4eGS2W7Qwfzk/54N8L/H6vyCabKZ4d4t+b6XZw==";
        };
        _iqCEPr8t = {
            "id" = "iqCEPr8t";
            "file" = "aeinfinitybooster-neoforge-1.20.6-1.0.0+26.jar";
            "hash" = "sha512-QeqPLiE+wpAxP7SVO0xfxRe5nXbYtEjYK5liHo/YtP+e2G2Q/AgTIkjYGaxoaTKUDuoqJROKFYPwcKb6fgxYAQ==";
        };
        _jlk4fzeA = {
            "id" = "jlk4fzeA";
            "file" = "aeinfinitybooster-neoforge-1.20.6-1.0.0+28.jar";
            "hash" = "sha512-2e0WOJtYbvXJlrvo+DPB+x7ue1zfEB/COpkP6viWv/FnNGhMoVqwvhrHv2QhYzip91ggD0j+BbBcZrKvszpx9Q==";
        };
        _tUABQr3Z = {
            "id" = "tUABQr3Z";
            "file" = "aeinfinitybooster-neoforge-1.20.6-1.0.0+29.jar";
            "hash" = "sha512-30URTHJf32jhQig/FuqB5zuv4iiGy0x3o79MBEL3wCEZjzKfIS69bH+AgzsL/dHpp4FbQpxzdDigWK7lNWButA==";
        };
        _5vo4bU0v = {
            "id" = "5vo4bU0v";
            "file" = "aeinfinitybooster-neoforge-1.20.4-1.0.0+30.jar";
            "hash" = "sha512-Qr+W98YKiH3YhtcXGIrxrcXWCPVT6YBqvbBF66NOUUD7ba6cOx7jvuLsmrkyKE2Y4bVNo94oYtaSx31lXG5gnA==";
        };
        _YwWZDaHK = {
            "id" = "YwWZDaHK";
            "file" = "aeinfinitybooster-neoforge-1.20.6-1.0.1.32.jar";
            "hash" = "sha512-CJqi2JQ7+AXba9iBq//B4Mp68rX2SZH3YCdsrogvIiwQCIFvfD2W4t+ylFjG6dMvpdQ5GUpUtXgqRWKRaZCEIQ==";
        };
        _YSxFgfR1 = {
            "id" = "YSxFgfR1";
            "file" = "aeinfinitybooster-neoforge-1.20.4-1.0.1.31.jar";
            "hash" = "sha512-+j4boBPOMU88fnacvc1VLyCiZGNgBshMkio5fCHI3y6z4bKqIJ9B33PutuYBfQ7hHNR0GXTZdljHe0C6ru4f+Q==";
        };
        _Eic5vcgP = {
            "id" = "Eic5vcgP";
            "file" = "aeinfinitybooster-neoforge-1.20.4-1.0.1.33.jar";
            "hash" = "sha512-tsWqDFwkuWiGSTF4mCw3IEHBFwca/FhENWpQ56zkK3M4YmSylJ106HUeI2TMNSs4Oe/M5bpWL4gjMTTq87Rycg==";
        };
        _CnqBuFaf = {
            "id" = "CnqBuFaf";
            "file" = "aeinfinitybooster-neoforge-1.20.6-1.0.1.34.jar";
            "hash" = "sha512-NqwGUvpu8awVbqBc1gi8IKQp2TWgc0B7T/kqO+ZvyAPjU9fzUPZfquUFtzhdjOh+oo4GIUlqmX0A3vHH/xfn/w==";
        };
        _q1KJe9UM = {
            "id" = "q1KJe9UM";
            "file" = "aeinfinitybooster-neoforge-1.21-1.0.1.35.jar";
            "hash" = "sha512-2z4ynOAvyzoYTTUqilMa6ez1EIPFqpuH4Szy3RD8ES1pH/lkoPAnNOYXX0RCe6S2llSr/ziaUSaWvcPkA5s4hQ==";
        };
        _wFCCHhBu = {
            "id" = "wFCCHhBu";
            "file" = "aeinfinitybooster-neoforge-1.20.4-1.0.1.36.jar";
            "hash" = "sha512-pskLf9p7zF1Y+C48muebUiZB+wuweCwP3ipqtOq9Bl4kEIEvQqyT1e27SVCJ/pEYg080AfklVVbSZpsXyp+8TQ==";
        };
        _2xB3ELqz = {
            "id" = "2xB3ELqz";
            "file" = "aeinfinitybooster-neoforge-1.20.4-1.0.1.37.jar";
            "hash" = "sha512-7bcSVKq8vfqVjXMAy148r8xRzR3pXpMA7DAXIb0ACGAzdQ48oNQAuillekWbtK28kq6nz1xULO8uYw449Tc5nQ==";
        };
        _6dK6lGaF = {
            "id" = "6dK6lGaF";
            "file" = "aeinfinitybooster-neoforge-1.21-1.0.1.38.jar";
            "hash" = "sha512-IiK9rTd/+ukeJZrz55hrRY0XpSDYT8DI7tPSO/lva7CNhJzOJjvzrFvr1IgA8XW7NicDvf/jboxc7oiFm9w/fg==";
        };
        _UCY2orGZ = {
            "id" = "UCY2orGZ";
            "file" = "aeinfinitybooster-neoforge-1.21-1.0.1.39.jar";
            "hash" = "sha512-3l/LyWqrJUAmyg1nYvK75B146KCoy0Bds8ugVgHNKFubSC044E15LSRS4Ygot9x2iSEqCIGcZtiXXvVvDg8ZVA==";
        };
        _Mw4AIs5M = {
            "id" = "Mw4AIs5M";
            "file" = "aeinfinitybooster-neoforge-1.21-1.0.1.40.jar";
            "hash" = "sha512-ALQVvingLnu9Y1rL91K7GNQlxwEsIap9f8gZksnhk/HLOTxK634pcWSqSGJ3Bq1wa8GgX2EtYgHX/ziuVzK9rA==";
        };
        _Qjz8DWp9 = {
            "id" = "Qjz8DWp9";
            "file" = "aeinfinitybooster-neoforge-1.21-1.0.1.41.jar";
            "hash" = "sha512-YGfkcMItDvpgNynnXgzNpjv34RC+FhQlIXa8Q2UpZ5Bqm07E0tjuUmMMqtchFNkhLISb7u/ITMeiSnpjd/6oyQ==";
        };
        _DNlLPF6V = {
            "id" = "DNlLPF6V";
            "file" = "aeinfinitybooster-neoforge-1.21.1-1.0.0.45.jar";
            "hash" = "sha512-RlYXPUJgAKT+TXi4+2bW1wfp3cmGSrLHmKXIx6c2mAYj29VnSJ8lNyaeR8o4n0l5DCVhelcPCMjKHwMZSpl8OA==";
        };
        _XAWUzm22 = {
            "id" = "XAWUzm22";
            "file" = "aeinfinitybooster-neoforge-1.21.1-1.0.0.49.jar";
            "hash" = "sha512-WfmEKD+R2oEkT0AIbkuu7gIYXmhU29OmzcQySfUd39loIjzKclHbLYZE6T3c6MUYxQOieVAxmIO9hcLeqH/f6A==";
        };
        _kR8WaFtI = {
            "id" = "kR8WaFtI";
            "file" = "aeinfinitybooster-neoforge-1.21.1-1.0.0.52.jar";
            "hash" = "sha512-oK8RjfiVW8vXDEH0jkrVqUgn5ZAepc96B8TiM/JeQwpiZcGiRc3uanJ5aUGhKczt4Doim/Tv2fhf12rR/RuECQ==";
        };
        _1ODAJNQ1 = {
            "id" = "1ODAJNQ1";
            "file" = "aeinfinitybooster-neoforge-1.21.1-1.0.0.53.jar";
            "hash" = "sha512-7mlCK6/wZh64yt5zNIdt5PF6wdg9vVN0Od8tLfsGfZnnUS2AJyl30EOr141K0Otk7cUg8gUt53YPwBcS2wMLoQ==";
        };
        _FkjLiVaY = {
            "id" = "FkjLiVaY";
            "file" = "aeinfinitybooster-neoforge-1.21.1-1.0.0.54.jar";
            "hash" = "sha512-7ic894/+GEjJrNrv0kPRB2ifkEhKQgpIZL+6xyGcFt1aHJRCMRWXVOR9q9YXtHJvK5hDqG67+OmGVZL82TE3Lg==";
        };
        _lxvpzOKP = {
            "id" = "lxvpzOKP";
            "file" = "aeinfinitybooster-neoforge-26.1.2-1.0.0.56.jar";
            "hash" = "sha512-qvUbOqhx1byy7EmjQIpwnN59bkJn3tq+iAWO36n/uXyrfjdX2EqwAUsqZZcitX13aRezrcjp+vu7mFmzlcYltQ==";
        };
        _qUOmPSfe = {
            "id" = "qUOmPSfe";
            "file" = "aeinfinitybooster-neoforge-26.1.2-1.0.0.57.jar";
            "hash" = "sha512-Z6ICYosjqhlQP8hWhZFYMkvHLL2B93l//HJxbfwgfPX2BRdacL0jvVP3JqTUbsmvUA3FgLyOwFDsZIjVh0670Q==";
        };
        _qpbQk2Iq = {
            "id" = "qpbQk2Iq";
            "file" = "aeinfinitybooster-neoforge-1.21.1-1.0.0.58.jar";
            "hash" = "sha512-PgngJWLUdkgp+b0QY2flULhHQH4e2tufiMt/G/YsPLLBne1DqvP2eo39gztE64DjTKBsDXhx6amtHWfqYIBXzg==";
        };
        _CV4xyU0J = {
            "id" = "CV4xyU0J";
            "file" = "aeinfinitybooster-forge-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-byTgVS+t/huf50W4PeucTDJvv4Nn0eqaJ/I/PDAh3ffZEEEeyRUNvoPupzB6eT7SV41otoahVq6DJQe51kPLKA==";
        };
        _kxuhMCgE = {
            "id" = "kxuhMCgE";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-H6EsYzCqSfjb0UgdGh2nGjz9PZhlKxz/TzOmdah2uM/zIQQ+ZDPDDCH/IvexNtypta5wyKKR7J3JnIzDrC/X9A==";
        };
        _5uQwiDEr = {
            "id" = "5uQwiDEr";
            "file" = "aeinfinitybooster-fabric-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-EPkNgCqWHOhcFVns/t9/lZdNQiehvApOn3zPku/S3Vw4ghIwVHApESXjSxWf/lF+gAGnSXa4/CtxkrphoXy7rg==";
        };
        _vMhsErnX = {
            "id" = "vMhsErnX";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-HIZkpPIl7ZCK53PtGfXmQWhH2XVtyqxG/B9IA7vemuMqlJY/rQRb7rsQtFlJTBsjQsGwuqjZvkEz+huMGg+nAg==";
        };
        _tmz5kkin = {
            "id" = "tmz5kkin";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc1.21.jar";
            "hash" = "sha512-5YhWQyd3uy+YLdPx9TzUih9+nu+N9HZoAbFxdb4N+yCIJ8D+nTK+FhaI7HZuAO0g4thO9nTsFex4hOkEwGUn0w==";
        };
        _UUmRhGZ4 = {
            "id" = "UUmRhGZ4";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-e2IK4Fgc+uN8EOju+GIMURHx2Jzbub7f1IuVZsaP8gDRwDFdU4WVKmGSdwdrcFatuSuQW/iD4WGR1Bpvhs0rgg==";
        };
        _2KPQlxW9 = {
            "id" = "2KPQlxW9";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc26.1.2.jar";
            "hash" = "sha512-ZLcZyFCCzS9AA0605MEauPHK30DG4TR1REZ1zwGezHaX6L2poCP97Y9C12PXWs8N8wi81hi3PzWa+3kv7g34bA==";
        };
        _vf9HpjTH = {
            "id" = "vf9HpjTH";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc26.2.jar";
            "hash" = "sha512-abl5iST636aPZYF2ZzrFXA5YwZZrPQTV8De1voZBjMGRvLym4rCRt9DN5hASPqeb8VrMfoBDmOFByWjvSmH5KQ==";
        };
        _iAWgAEmG = {
            "id" = "iAWgAEmG";
            "file" = "aeinfinitybooster-neoforge-2.0.0+mc26.3.jar";
            "hash" = "sha512-o9I5zt4HChd9fW2scmA+aqBfPRo0x6T2ag0TztJzbKNh2ElJJQcbMUyLEmkW6VKRA4sMGfZGlrN1EQepffMFjg==";
        };
        _5mx57Koy = {
            "id" = "5mx57Koy";
            "file" = "aeinfinitybooster-forge-2.1.0+mc1.16.5.jar";
            "hash" = "sha512-jPnJcB/bKnAzShlD/90a3vPCV9PCC1Pmn5238tA4nIEkfV7z59HIQsQ2LXJtBV/ZbgRZOmfshn2p9sZUAk47nA==";
        };
        _aJkPkgr0 = {
            "id" = "aJkPkgr0";
            "file" = "aeinfinitybooster-forge-2.1.0+mc1.18.2.jar";
            "hash" = "sha512-n8n1AheUbautihR+Iyf2OB7eNUmuW+ben0qPWBrAkR4sqw1qFxsybBt76VK510nzxCpfmd+u75tRy7ccl96cWA==";
        };
        _wJf6foda = {
            "id" = "wJf6foda";
            "file" = "aeinfinitybooster-forge-2.1.0+mc1.19.2.jar";
            "hash" = "sha512-gV9TVHVJA5mnTgp2k3JgkUMp0bOOIXUHt/PDzu0ckIAa7KszCoDruPBvKY7RcepYeaggsZzr4SCc8BwMUe036w==";
        };
        _Jvy26GOV = {
            "id" = "Jvy26GOV";
            "file" = "aeinfinitybooster-forge-2.1.0+mc1.20.1.jar";
            "hash" = "sha512-XsDxNH9mFJc4fC0yjRUpvaMsJcPfxw+CDnOW9t9/1OHvZcAKVPSao49rt5ReRYAzqeRhsetdN0lPWG/8OAUQMw==";
        };
        _WXvEQgsB = {
            "id" = "WXvEQgsB";
            "file" = "aeinfinitybooster-fabric-2.1.0+mc1.20.1.jar";
            "hash" = "sha512-m4zKUSVczE7uc2Euzlq6VxOpt636K00C2s8JhW1KxIfzY8zKX3w7IOhX4HQXvSIjnlsCoyNB54s/+IiA9IDdrw==";
        };
        _xxpGRkl7 = {
            "id" = "xxpGRkl7";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc1.20.4.jar";
            "hash" = "sha512-g3GCnEXgYMefHslfx9/ht9ONJ5sjN2psWftr4FycG1IwKu1QLo/Gm3Iqgt8x8dA5L0PsxuJnSHnYEl8e9Yz+sQ==";
        };
        _UAhFKXJM = {
            "id" = "UAhFKXJM";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc1.20.6.jar";
            "hash" = "sha512-b1o9HkKtYEXSpcTPNv9MlX/26oAry+EiFxKwlpd1Ea0CL1FkjJyj16+xAEFzla6bTY/fMYBy2e5r2Qjc/lvMPA==";
        };
        _2Wf3oh3N = {
            "id" = "2Wf3oh3N";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc1.21.jar";
            "hash" = "sha512-Vh3fFcL4VlGCpO9Bsf4B5EGsPfITfPuL0exFT76RgDm7IrveaT0Q2jNFvT6RS+2YgfY3JxSDcRDOAy/qFrcFgw==";
        };
        _N9Y1oBJ1 = {
            "id" = "N9Y1oBJ1";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-7TTWLgA59efwnygYrTuH1mLCkeETiXXuL/6uzaYYsoWy5a6ATJQMqKrJyKiLJvmpGXbt1QCz9EW9bFOpRQKxYQ==";
        };
        _UsJrmtWe = {
            "id" = "UsJrmtWe";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc1.21.1.jar";
            "hash" = "sha512-rpkR9sPfQe1hAaNyDoh8MVr9qmu47JOv0yhj/m2iIN8VYYTmhkXKip/EPQFXiNYfz2U8awE66JHyiwuK2nckGg==";
        };
        _66XU9Tq6 = {
            "id" = "66XU9Tq6";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc26.2.jar";
            "hash" = "sha512-kQtjv5YS/eQ8fpnG7vZs+m5cOAS/i3RD/RVYRPoqhUhdlnD1v3kKHuIyzTewvRav1BfRcJdENo3XdIXppikOTg==";
        };
        _pLSuJWMN = {
            "id" = "pLSuJWMN";
            "file" = "aeinfinitybooster-neoforge-2.1.0+mc26.3.jar";
            "hash" = "sha512-KknQYkZozLbKLSEQUAc0Ro+JSPxMiiK/QC/sk97dnBs/BGFXh4CfbNtatki2hv9YFg0FO7Am/hawtY+nCGA/lg==";
        };
        _hrtJsIVb = {
            "id" = "hrtJsIVb";
            "file" = "aeinfinitybooster-forge-2.1.2+mc1.16.5.jar";
            "hash" = "sha512-qr3Wr8YvRWsEYf6S2Nf9PznyKXWCAx8u1mQODmyk2/YadWYtCiM7uzttJERGnK1jjSWnI/NKmHMYjSFcVL/zqg==";
        };
        _lqjqLrgv = {
            "id" = "lqjqLrgv";
            "file" = "aeinfinitybooster-forge-2.1.2+mc1.18.2.jar";
            "hash" = "sha512-8tjryaXT6v6Q73Nig8nBK1/5IpmcfKae+gFD8q9qiWCnAiDAE5Qkq1o7+38LIz1SjAh52GkGHa/3jcaOb6sxfg==";
        };
        _vBYlXz92 = {
            "id" = "vBYlXz92";
            "file" = "aeinfinitybooster-forge-2.1.2+mc1.20.1.jar";
            "hash" = "sha512-Uu8pXszn9nm25QLkq9+3yldGW33ytE+/Y8GvNTEd/QS/XCAc4AvTBxL8yjmbS/dWeqpF8n3/J7+A+aKZIMrdyg==";
        };
        _FgN3WA1m = {
            "id" = "FgN3WA1m";
            "file" = "aeinfinitybooster-forge-2.1.2+mc1.19.2.jar";
            "hash" = "sha512-yS4t+vOnKYCiSt4LwIkVJVYq71oujnv+22kz2hCrS1xOmRgo2gm3Xjzc7IWqdQn2zROzO7MRjhniaroMGWYRBA==";
        };
        _ydaPp966 = {
            "id" = "ydaPp966";
            "file" = "aeinfinitybooster-fabric-2.1.2+mc1.20.1.jar";
            "hash" = "sha512-Fkq60ZDbnr3glkzqe8WLnwSd8ylczf10i8JCdcBqsPWsC0Dgo/ALmw8x/2j9cbdYAUgMw4gUp2Gfg72sH9WoWg==";
        };
        _hkBjZlpY = {
            "id" = "hkBjZlpY";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc1.20.4.jar";
            "hash" = "sha512-1ziPImkqY0sP6S8hN2O0WG5xbqQug+3Kh2OnguPXvgwmpXQsllaqtsLG58gi8j3wO9K2El1lK5v9vgbHncs1ag==";
        };
        _F1NoVc4M = {
            "id" = "F1NoVc4M";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc1.21.jar";
            "hash" = "sha512-90gYPU/fECGEhme9ej01eBErdkPV+D1mh/Omxxvoz4jTKRbbbmV1yUfLGAunBbv8OS0VjepLbqq6IYiyWVXgJg==";
        };
        _DkgSNgmD = {
            "id" = "DkgSNgmD";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc1.20.6.jar";
            "hash" = "sha512-hiZPwHCCaesB0wtZ2PisihvfTu2YgnlVAGeIvESLWG2eUg+jMvdcfbawJ0N25yDVfq91iVXvq9TJM3x8UDQYIA==";
        };
        _7GGwt1HV = {
            "id" = "7GGwt1HV";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc26.2.jar";
            "hash" = "sha512-LQ+lARp0Omv745dqyNnTcl1Jxi5Q6c61TvmeDs84xujHh5kh6457dfF7EY+Z/im4PGqbOmh+jmUOgle0A2lKHg==";
        };
        _o6wxxkpj = {
            "id" = "o6wxxkpj";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc1.21.1.jar";
            "hash" = "sha512-3PUWJZ9m7zIqi9VapEj+XgLQzeRmtyRAo4vRXcAPJd5ij0VQ8NRF/k03arJMu7ryWxowHlxbwhkY6vBYhc8NeQ==";
        };
        _3Scmnaw5 = {
            "id" = "3Scmnaw5";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc26.3.jar";
            "hash" = "sha512-3unRA/+kdNO6gA0e5qA3s4vK3Ei9AZSODQWeS0m8ALWL8MMQTK94E52aHdTC3eLo2MOmsn9M2ikdRIMmpmRMqQ==";
        };
        _16RcW9TO = {
            "id" = "16RcW9TO";
            "file" = "aeinfinitybooster-neoforge-2.1.2+mc26.1.2.jar";
            "hash" = "sha512-8FLxJ1oIZXjDWCbd1g0Hi3bhaLeAjQcvwFx8JXEgPp96Dz5ZigzyFv4dYvGQaN9Wb1YlEyiRe07wjr4Ai1la4w==";
        };
    in {
        "ARnrfoAr" = _ARnrfoAr;
        "4zOKkVSC" = _4zOKkVSC;
        "i30DbQho" = _i30DbQho;
        "Thy8VZaN" = _Thy8VZaN;
        "ugxRSa64" = _ugxRSa64;
        "1bH7tCtw" = _1bH7tCtw;
        "yGvdXyY0" = _yGvdXyY0;
        "aJD90P4I" = _aJD90P4I;
        "BlTdGAaO" = _BlTdGAaO;
        "xgygQ2XY" = _xgygQ2XY;
        "jWhalLM0" = _jWhalLM0;
        "cTJwfNfV" = _cTJwfNfV;
        "UHbtL64C" = _UHbtL64C;
        "iqCEPr8t" = _iqCEPr8t;
        "jlk4fzeA" = _jlk4fzeA;
        "tUABQr3Z" = _tUABQr3Z;
        "5vo4bU0v" = _5vo4bU0v;
        "YwWZDaHK" = _YwWZDaHK;
        "YSxFgfR1" = _YSxFgfR1;
        "Eic5vcgP" = _Eic5vcgP;
        "CnqBuFaf" = _CnqBuFaf;
        "q1KJe9UM" = _q1KJe9UM;
        "wFCCHhBu" = _wFCCHhBu;
        "2xB3ELqz" = _2xB3ELqz;
        "6dK6lGaF" = _6dK6lGaF;
        "UCY2orGZ" = _UCY2orGZ;
        "Mw4AIs5M" = _Mw4AIs5M;
        "Qjz8DWp9" = _Qjz8DWp9;
        "DNlLPF6V" = _DNlLPF6V;
        "XAWUzm22" = _XAWUzm22;
        "kR8WaFtI" = _kR8WaFtI;
        "1ODAJNQ1" = _1ODAJNQ1;
        "FkjLiVaY" = _FkjLiVaY;
        "lxvpzOKP" = _lxvpzOKP;
        "qUOmPSfe" = _qUOmPSfe;
        "qpbQk2Iq" = _qpbQk2Iq;
        "CV4xyU0J" = _CV4xyU0J;
        "kxuhMCgE" = _kxuhMCgE;
        "5uQwiDEr" = _5uQwiDEr;
        "vMhsErnX" = _vMhsErnX;
        "tmz5kkin" = _tmz5kkin;
        "UUmRhGZ4" = _UUmRhGZ4;
        "2KPQlxW9" = _2KPQlxW9;
        "vf9HpjTH" = _vf9HpjTH;
        "iAWgAEmG" = _iAWgAEmG;
        "5mx57Koy" = _5mx57Koy;
        "aJkPkgr0" = _aJkPkgr0;
        "wJf6foda" = _wJf6foda;
        "Jvy26GOV" = _Jvy26GOV;
        "WXvEQgsB" = _WXvEQgsB;
        "xxpGRkl7" = _xxpGRkl7;
        "UAhFKXJM" = _UAhFKXJM;
        "2Wf3oh3N" = _2Wf3oh3N;
        "N9Y1oBJ1" = _N9Y1oBJ1;
        "UsJrmtWe" = _UsJrmtWe;
        "66XU9Tq6" = _66XU9Tq6;
        "pLSuJWMN" = _pLSuJWMN;
        "hrtJsIVb" = _hrtJsIVb;
        "lqjqLrgv" = _lqjqLrgv;
        "vBYlXz92" = _vBYlXz92;
        "FgN3WA1m" = _FgN3WA1m;
        "ydaPp966" = _ydaPp966;
        "hkBjZlpY" = _hkBjZlpY;
        "F1NoVc4M" = _F1NoVc4M;
        "DkgSNgmD" = _DkgSNgmD;
        "7GGwt1HV" = _7GGwt1HV;
        "o6wxxkpj" = _o6wxxkpj;
        "3Scmnaw5" = _3Scmnaw5;
        "16RcW9TO" = _16RcW9TO;
        "forge-1.18.1" = _4zOKkVSC;
        "forge-1.16.5" = _hrtJsIVb;
        "forge-1.18.2" = _lqjqLrgv;
        "forge-1.19.2" = _FgN3WA1m;
        "forge-1.19.3" = _xgygQ2XY;
        "forge-1.20.1" = _vBYlXz92;
        "neoforge-1.20.6" = _DkgSNgmD;
        "neoforge-1.20.4" = _hkBjZlpY;
        "neoforge-1.21" = _F1NoVc4M;
        "neoforge-1.21.1" = _o6wxxkpj;
        "neoforge-26.1.2" = _16RcW9TO;
        "neoforge-26.2" = _7GGwt1HV;
        "neoforge-26.3" = _3Scmnaw5;
        "fabric-1.20.1" = _ydaPp966;
        "pkg-1.18.1-1.0.0+2" = _ARnrfoAr;
        "pkg-1.18.1-1.0.0+3" = _4zOKkVSC;
        "pkg-1.16.5-1.0.0+4" = _i30DbQho;
        "pkg-1.18.2-1.1.0+6" = _Thy8VZaN;
        "pkg-1.18.2-1.1.0+7" = _ugxRSa64;
        "pkg-1.18.2-1.1.0+8" = _1bH7tCtw;
        "pkg-1.18.2-1.1.0+9" = _yGvdXyY0;
        "pkg-1.19.2-1.2.0+11" = _aJD90P4I;
        "pkg-1.16.5-1.0.0+12" = _BlTdGAaO;
        "pkg-1.19.3-1.3.0+14" = _xgygQ2XY;
        "pkg-1.20.1-1.0.0+19" = _jWhalLM0;
        "pkg-1.20.1-1.0.0+20" = _cTJwfNfV;
        "pkg-neoforge-1.20.6-1.0.0+25" = _UHbtL64C;
        "pkg-neoforge-1.20.6-1.0.0+26" = _iqCEPr8t;
        "pkg-neoforge-1.20.6-1.0.0+28" = _jlk4fzeA;
        "pkg-neoforge-1.20.6-1.0.0+29" = _tUABQr3Z;
        "pkg-neoforge-1.20.4-1.0.0+30" = _5vo4bU0v;
        "pkg-neoforge-1.20.6-1.0.1.32" = _YwWZDaHK;
        "pkg-neoforge-1.20.4-1.0.1.31" = _YSxFgfR1;
        "pkg-1.20.4-1.0.1.33" = _Eic5vcgP;
        "pkg-1.20.6-1.0.1.34" = _CnqBuFaf;
        "pkg-1.21-1.0.1.35" = _q1KJe9UM;
        "pkg-1.20.4-1.0.1.36" = _wFCCHhBu;
        "pkg-1.20.4-1.0.1.37" = _2xB3ELqz;
        "pkg-1.21-1.0.1.38" = _6dK6lGaF;
        "pkg-1.21-1.0.1.39" = _UCY2orGZ;
        "pkg-1.21-1.0.1.40" = _Mw4AIs5M;
        "pkg-1.21-1.0.1.41" = _Qjz8DWp9;
        "pkg-1.21.1-1.0.0.45" = _DNlLPF6V;
        "pkg-1.21.1-1.0.0.49" = _XAWUzm22;
        "pkg-1.21.1-1.0.0.52" = _kR8WaFtI;
        "pkg-1.21.1-1.0.0.53" = _1ODAJNQ1;
        "pkg-1.21.1-1.0.0.54" = _FkjLiVaY;
        "pkg-26.1.2-1.0.0.56" = _lxvpzOKP;
        "pkg-26.1.2-1.0.0.57" = _qUOmPSfe;
        "pkg-1.21.1-1.0.0.58" = _qpbQk2Iq;
        "pkg-2.0.0+forge-1.20.1" = _CV4xyU0J;
        "pkg-2.0.0+neoforge-1.20.4" = _kxuhMCgE;
        "pkg-2.0.0+fabric-1.20.1" = _5uQwiDEr;
        "pkg-2.0.0+neoforge-1.20.6" = _vMhsErnX;
        "pkg-2.0.0+neoforge-1.21" = _tmz5kkin;
        "pkg-2.0.0+neoforge-1.21.1" = _UUmRhGZ4;
        "pkg-2.0.0+neoforge-26.1.2" = _2KPQlxW9;
        "pkg-2.0.0+neoforge-26.2" = _vf9HpjTH;
        "pkg-2.0.0+neoforge-26.3" = _iAWgAEmG;
        "pkg-2.1.0+forge-1.16.5" = _5mx57Koy;
        "pkg-2.1.0+forge-1.18.2" = _aJkPkgr0;
        "pkg-2.1.0+forge-1.19.2" = _wJf6foda;
        "pkg-2.1.0+forge-1.20.1" = _Jvy26GOV;
        "pkg-2.1.0+fabric-1.20.1" = _WXvEQgsB;
        "pkg-2.1.0+neoforge-1.20.4" = _xxpGRkl7;
        "pkg-2.1.0+neoforge-1.20.6" = _UAhFKXJM;
        "pkg-2.1.0+neoforge-1.21" = _2Wf3oh3N;
        "pkg-2.1.0+neoforge-26.1.2" = _N9Y1oBJ1;
        "pkg-2.1.0+neoforge-1.21.1" = _UsJrmtWe;
        "pkg-2.1.0+neoforge-26.2" = _66XU9Tq6;
        "pkg-2.1.0+neoforge-26.3" = _pLSuJWMN;
        "pkg-2.1.2+forge-1.16.5" = _hrtJsIVb;
        "pkg-2.1.2+forge-1.18.2" = _lqjqLrgv;
        "pkg-2.1.2+forge-1.20.1" = _vBYlXz92;
        "pkg-2.1.2+forge-1.19.2" = _FgN3WA1m;
        "pkg-2.1.2+fabric-1.20.1" = _ydaPp966;
        "pkg-2.1.2+neoforge-1.20.4" = _hkBjZlpY;
        "pkg-2.1.2+neoforge-1.21" = _F1NoVc4M;
        "pkg-2.1.2+neoforge-1.20.6" = _DkgSNgmD;
        "pkg-2.1.2+neoforge-26.2" = _7GGwt1HV;
        "pkg-2.1.2+neoforge-1.21.1" = _o6wxxkpj;
        "pkg-2.1.2+neoforge-26.3" = _3Scmnaw5;
        "pkg-2.1.2+neoforge-26.1.2" = _16RcW9TO;
        "default" = _16RcW9TO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeinfinitybooster";
        id = "VQhDBNs8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}