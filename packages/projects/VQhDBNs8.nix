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
        "forge-1.18.1" = _4zOKkVSC;
        "forge-1.16.5" = _BlTdGAaO;
        "forge-1.18.2" = _yGvdXyY0;
        "forge-1.19.2" = _aJD90P4I;
        "forge-1.19.3" = _xgygQ2XY;
        "forge-1.20.1" = _cTJwfNfV;
        "neoforge-1.20.6" = _CnqBuFaf;
        "neoforge-1.20.4" = _2xB3ELqz;
        "neoforge-1.21" = _Qjz8DWp9;
        "neoforge-1.21.1" = _qpbQk2Iq;
        "neoforge-26.1.2" = _qUOmPSfe;
        "default" = _qpbQk2Iq;
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