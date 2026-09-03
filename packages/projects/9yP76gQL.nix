{lib, callPackage, ...}:
let
    versions = (let
        _GzrqGwOG = {
            "id" = "GzrqGwOG";
            "file" = "nekoui-1.21-0.0.18-neoforge-all.jar";
            "hash" = "sha512-Nug8satI6o90XkGEpaSHT6I2bkr3jZvcsOT0danAGFgRJjEAIKJ2KsRxY5tFeqQgOWwU5m/vzH5w2+AMoayP1w==";
        };
        _fxxMwucR = {
            "id" = "fxxMwucR";
            "file" = "nekoui-1.21-0.0.21-all.jar";
            "hash" = "sha512-KvMQ4CywbtajPIJ0NYVxKU0hVwBXrACQh5wvSxu4i1X4hka0fzQr/T1U6PimuLXb7RbVYcLl4i0AyGRpXj926w==";
        };
        _8Xru0Tg8 = {
            "id" = "8Xru0Tg8";
            "file" = "nekoui-1.21-0.0.21-neoforge-all.jar";
            "hash" = "sha512-DMAAJAQlTMKKVWcgFel+CRWKiP3vfaIwdBz+xCYF1TBRRQg/upsjc3sUZLmAcCAEOlT/93K+UPSiOho3ECE3xg==";
        };
        _5NNHQ7NR = {
            "id" = "5NNHQ7NR";
            "file" = "nekoui-1.20.1-0.0.21-all.jar";
            "hash" = "sha512-3YG3FEoiu+LA4HMv0/lGyAA+WS8SkdI5i+jjTpi7GMAOzQBm9pPsNF/3V/TGQGH4l+ZEl9OQcZrDbp3CU0Plzg==";
        };
        _VbWMiYJY = {
            "id" = "VbWMiYJY";
            "file" = "nekoui-1.21.1-24.10.0903-all.jar";
            "hash" = "sha512-wQTe7KQrtP3MBqPoHSUUeEdkZIdMQEKQzwednYt8ftjA8qUpzXdoMWmCz2ePGA4mtQdlaME8cz2x7lJ80accnA==";
        };
        _gJTeGn8i = {
            "id" = "gJTeGn8i";
            "file" = "nekoui-1.21.1-24.10.1000-neo-all.jar";
            "hash" = "sha512-IZdh0CpEeKhoKF4o+RtsLwO7tqRifgowYlKZ8w+q+oUw/1lcWx7aRylh47lVFB4jwGcd43JF6pRvF3hVvNe+rg==";
        };
        _QTOyZkXJ = {
            "id" = "QTOyZkXJ";
            "file" = "nekoui-1.21.1-24.10.1600-all.jar";
            "hash" = "sha512-/agzRko9ltkDxxiRHgo8EY6qS6NZ0h8wYyi5aeYzZoVIWWgub6GAcOoGuy8ZG/fXK9hNseAovcUqjSdhhIdOnQ==";
        };
        _gYEzrRh5 = {
            "id" = "gYEzrRh5";
            "file" = "nekoui-1.21.1-24.10.1801-neo-all.jar";
            "hash" = "sha512-+rRJmZkg8NmCgqu7bueFaofHn3x9++aumjd2C5MvWp5jmxVDHSIp6WgAIkvK9tji9bcPG0hP190DAotDAYT0CA==";
        };
        _5EVyXljk = {
            "id" = "5EVyXljk";
            "file" = "nekoui-1.21.1-24.11.2101-neo-all.jar";
            "hash" = "sha512-GJ7uhSlsVai5EtZk4RjAQxpTMYwJclUTdVeyj5TrLw39/VmiI6atWqHYQdpYL+qJS3O1eOsKucXmxxnvbzfLZQ==";
        };
        _AyvBhJ3a = {
            "id" = "AyvBhJ3a";
            "file" = "nekoui-1.21.4-24.12.2600-Neo-all.jar";
            "hash" = "sha512-ZzfkWCPQ6V8S0t0Pac8K19tJ0CpyWMwK4YX0W9oxutWOVWnMBYBAE3gpEnGtvepMohz/YXRTkFvum/+sOw+jMw==";
        };
        _B8gEnq1G = {
            "id" = "B8gEnq1G";
            "file" = "nekoui-1.21.1-25.01.0300-Neo-all.jar";
            "hash" = "sha512-nMLtCe4YAWbeZQSobm8qjUA0wCNZYDIyl2TwDjSFpgt/1FrmFlL/CxORamGd5c7xrI7LAhculXZoCabYD+JvUw==";
        };
        _y4aoC9tZ = {
            "id" = "y4aoC9tZ";
            "file" = "nekoui-1.21.1-25.02.0600-Neo-all.jar";
            "hash" = "sha512-/IWd34UX2DqTBuy1WYrwkxnVregr42aZknPE9ifh7lLn8KeM4HXAdCOILf7rHooN8+dxFrJfm6oaEwIexBoS6g==";
        };
        _ujdmZ8Sj = {
            "id" = "ujdmZ8Sj";
            "file" = "nekoui-1.21.1-25.02.1400-Neo-all.jar";
            "hash" = "sha512-m4+Sp3gaYdEi1l5O2DMSkNKW3ZBoS142ZgL4Ty4N0rDde/Gjgnf4bdh+8idtuz+CPpjcf65z3OZ005Nr9SlVsQ==";
        };
        _mhcgAYRD = {
            "id" = "mhcgAYRD";
            "file" = "nekoui-1.21.1-25.04.2101-Beta-Neo-all.jar";
            "hash" = "sha512-rhYMJRH2KgDR/c2Ey37hTRgy8c3ds9oHzCPyq5l8HUQR+rFgOJcCjCu6Qhe5O3u29OkaC7z845haQ7q56Bt0SA==";
        };
        _jeyV8WAP = {
            "id" = "jeyV8WAP";
            "file" = "nekoui-1.21.1-25.04.2901-Beta-Neo-all.jar";
            "hash" = "sha512-/xnc2XoIdpgN5ZabJQdIibXrXIhzsjgI9fX9HxWjElsbGP5Xd6ZUikBGuebOWTkjmNEBr2E0GnpFjOTnJatbBw==";
        };
        _FzLsFeLA = {
            "id" = "FzLsFeLA";
            "file" = "nekoui-1.21.1-25.05.1700-all.jar";
            "hash" = "sha512-zBCmJInR8afPgyVc8FBiFIy8WJ8daULx5ybg2a1a7Z157uwAtLK14n+A3KmSS//tNIa8dCvKMvk8oG6es12a+Q==";
        };
        _vClmnNIx = {
            "id" = "vClmnNIx";
            "file" = "nekoui-1.21.5-25.05.2400-Neo-all.jar";
            "hash" = "sha512-Z/cYoHZeMhLdkf8ZrQD8ZhLOh1rOgMqyuUPtaBrAqXRsmz+8DONh6BUNjhTWnN6R3XjJg3QYInejyNBUtIeYhg==";
        };
        _JPIv7skE = {
            "id" = "JPIv7skE";
            "file" = "nekoui-1.21.5-25.05.2600-Neo-all.jar";
            "hash" = "sha512-Lo5DxbwVZwSab0CQhhwb4lZCzE7z/3noyxtwao3f2MDRElnxdVeF3tRtyFGk9Md8/qp/s5LjO/I8RwSKrcYfFA==";
        };
        _Qowma2ca = {
            "id" = "Qowma2ca";
            "file" = "nekoui-1.21.1-25.06.2000-Neo-all.jar";
            "hash" = "sha512-h8B1JWFN6rGNrKnur15ShVHnWjktV0a2PzCgmg6Atowc3oIpjyv7u+NpZbKUbF9e8it7gc7B+IVZ8svFzVAY1A==";
        };
        _AdIiHjWd = {
            "id" = "AdIiHjWd";
            "file" = "nekoui-1.20.1-25.07.0800-all.jar";
            "hash" = "sha512-R9Gk27dYnxqryL76Kn6BJ2Z9Y7ddDGIkluNu07ToCGJiuOn8aAxPseF0U2G5ozLkRoR5LuT7ioYAYAdY7Xky0w==";
        };
        _aLUGR35g = {
            "id" = "aLUGR35g";
            "file" = "nekoui-1.21.7-25.07.1100-Neo-all.jar";
            "hash" = "sha512-vIDlSobHYEiV+uAe2ScznqbixeCBw07VOdTBAEubumfP5gQwjzdl7E6HKdLQZdSlO0wXlWV/kjn5sBr3VC+j+w==";
        };
        _Cn63GFmI = {
            "id" = "Cn63GFmI";
            "file" = "nekoui-1.21.8-2.0.0-25071900-Neo-all.jar";
            "hash" = "sha512-uyouCe1vzSR+z0oH3ribiDI3tEHDtIcrAeu/6OM+i2JE/dAws93ZLyLxBgA8TthC7UZJhviMLr+vZJoC093irw==";
        };
        _8v0UjjkR = {
            "id" = "8v0UjjkR";
            "file" = "nekoui-1.21.8-2.0.0-25072000-all.jar";
            "hash" = "sha512-HArpWYeYwxDXQ3GXlsfTdEitEcN2ivWPjRhjr6ao8Sp+MMZ4nK/HD4MS/s1zTndeMz26Sc8yeYENxOhy/hEE0g==";
        };
        _bJ5R35FH = {
            "id" = "bJ5R35FH";
            "file" = "nekoui-1.21.9-2.0.0-25100800-Neo-all.jar";
            "hash" = "sha512-/V1u7D9Al5R7xB8Bs9iXYqHf1A1qgLIzizS+bwAGuTa0GV7gmt6uTMLmMGTJt71E59r718NJNmPzRE4c5XHvMg==";
        };
        _sQYL3CSe = {
            "id" = "sQYL3CSe";
            "file" = "nekoui-1.21.10-2.0.0-25101400-Neo-all.jar";
            "hash" = "sha512-4n6q6kr7mYDl6ehykb2yohXbqPrkJ0qUNcj//QMIXIgcmzQJxMzeFRqnlpwKuM5WXHA1oN90Gaz/o1QCGh1m6A==";
        };
        _rola7dvZ = {
            "id" = "rola7dvZ";
            "file" = "nekoui-1.21.10-2.0.0-25101600-Neo-all.jar";
            "hash" = "sha512-C14CCbWjSbvmaIeOMnUE78PLcrvVhyqtqeyka5oTmO8Ve4q+JIodoL+6q6bFfpcw7WP4GmMpq0V/iBPs4xxsQg==";
        };
        _7XsTahzZ = {
            "id" = "7XsTahzZ";
            "file" = "nekoui-1.21.1-2.0.1-25103100-Neo-all.jar";
            "hash" = "sha512-kGKRWaqE1aXb9EfUUuFJUuWCvmqoP6kkeXg0zxZ/qOocqdBmN84fIRtUrmu8BiNyRQ8rxzyYG763etCKiQVtKQ==";
        };
        _7QlRFXl7 = {
            "id" = "7QlRFXl7";
            "file" = "nekoui-1.21.10-2.0.0-25103100-all.jar";
            "hash" = "sha512-ijB8pYgw7ceNtqn25+Mvgo6K0gY38bx/qdgsx0uJb558NsJhwXnqCSOORL+peMWtx73NOUd2EpUP8MbbPZRnQQ==";
        };
        _yDuMUAuw = {
            "id" = "yDuMUAuw";
            "file" = "nekoui-1.21.10-2.0.0-25110100-all.jar";
            "hash" = "sha512-xaRS/gdAQ0tkPac9bN65Wj2HkFzh13qXShDUGC8cIu2YGqEVlUTk9iLFJDlER7aTjvIbUw/qWKKmFFd8IpZg+w==";
        };
        _uE35QeQH = {
            "id" = "uE35QeQH";
            "file" = "nekoui-1.21.1-2.0.2-25110200-Neo-all.jar";
            "hash" = "sha512-eFUtx64A9NsBUxCwgA7jBAVpbAsx9/hT1AI92PgTAnUH0AkkbbNO/WEEdgjBYCdz7iosxcAPMJ72CENgPYUPOw==";
        };
        _2oFdjyMV = {
            "id" = "2oFdjyMV";
            "file" = "nekoui-1.21.1-2.0.4-25110500-Neo-all.jar";
            "hash" = "sha512-Ar94PPNF9Xz1VBddOGBf0Y7kKUU4Xr8uQoGFi3eY0/rGL+XqR/Hk0840FAp+471Xq2cDwGvw9tcwXrNGhDk06A==";
        };
        _V8M215Tr = {
            "id" = "V8M215Tr";
            "file" = "nekoui-1.21.11-2.0.1-25122100-Neo-all.jar";
            "hash" = "sha512-N6KmxA9As/jF2cVV9RfZu0TNYNdWMgepRrUTzRQBfZY9TmQ5ls1qMCWV7YOfzrFdxdStX2NdckfJeXLel1hyYQ==";
        };
        _RSO0wWq4 = {
            "id" = "RSO0wWq4";
            "file" = "nekoui-1.21.11-2.0.1-25122500-all.jar";
            "hash" = "sha512-d5yTzMU9hsPIO+gRbvcHcluRIRNGex4T0j/7/jF0sg+UX/1U+VN/Ah2Zem7npMTSIWdr4iwCTds7zWufHPlWTw==";
        };
        _VREBnA4A = {
            "id" = "VREBnA4A";
            "file" = "nekoui-1.21.11-2.0.2-26020300-Neo-all.jar";
            "hash" = "sha512-/hfng7Xu4DyhH9fcWGZa4zr51yMuXrIhbLyStI1y3rERsVWz6Jz4am82P4nlkP3YbCbMvzBWAmbvydQrdxSucQ==";
        };
        _aXpQAGOE = {
            "id" = "aXpQAGOE";
            "file" = "nekoui-26.1.1-2.0.2-26020300-Neo-all.jar";
            "hash" = "sha512-TdXEmzQBbF+H025k1jSyRKf+YJhWpEFlhpn5JvnlH4LH+3bdySds3oYmEPiBQFEGbLisUAduIZqSEwyaAGUTGg==";
        };
        _YXqo4Tfo = {
            "id" = "YXqo4Tfo";
            "file" = "nekoui-26.1.1-2.0.2-26041100-Neo-all.jar";
            "hash" = "sha512-x879ZY3PJ5PJy1qURpiNRgqlTjW6391gYDSQ4Dk5Ta0+AafRs4zxRxOzcThJLMrm0gXsCztMvUgpN28xj3dsSA==";
        };
        _ZhbKGyjK = {
            "id" = "ZhbKGyjK";
            "file" = "nekoui-26.1.2-2.0.2-26041100-Neo-all.jar";
            "hash" = "sha512-7j3P9KPxysQ51mh+NgU9US0zIS27PtBiOAI6ofhJ/id/qg71w2BzLo+GP+95uHurhAlHhftdOuNszSKF6TiDbw==";
        };
        _OD9Cj3xr = {
            "id" = "OD9Cj3xr";
            "file" = "nekoui-26.1.1-2.0.1-26041300-all.jar";
            "hash" = "sha512-j85zNQzLAQYzhlSEUFGEODeG9W7rSkSmbwQ/4iU/BbRyPSl8Lof8IPulVwj3O9HiMjhKKFzpTuyr8akzwaB2Ng==";
        };
        _fTeAYtqH = {
            "id" = "fTeAYtqH";
            "file" = "nekoui-26.1.1-2.0.2-26041500-Neo-all.jar";
            "hash" = "sha512-ezrODQv/xqLFNe1vyMDHAjnBrrm2fMhNHSW77ciVLyehNfVerdHa9CcfN+nk/ElwhFOVhUmA7OkmmNpM4SHbIg==";
        };
        _iBV4avZ7 = {
            "id" = "iBV4avZ7";
            "file" = "nekoui-26.1.1-2.0.2-26041600-Neo-all.jar";
            "hash" = "sha512-QXEWcoAT9zsnQwADvy3sot36GmYuN6hnvEOACZCKqgKUoBB9vKACZ2KFXOyLZ03DS8rEVpMMcB/zW2VmF8swDQ==";
        };
        _mtVhxi1j = {
            "id" = "mtVhxi1j";
            "file" = "nekoui-26.1.1-2.1.0-26061200-Neo-all.jar";
            "hash" = "sha512-pXKfR1VAfvCip5pfLPRZXq0VQF5DMULTElA3DdAX0p0G0CpFC1bGR5zdXjKXrJwRA4coARRGDrOxHaQyt5weLg==";
        };
        _CBkQ092V = {
            "id" = "CBkQ092V";
            "file" = "nekoui-26.2-2.1.0-26061800-Neo-all.jar";
            "hash" = "sha512-mwHVzPKyDz6Y5r2WHp9iieyKhDxUwQa9rEqhVmW+bX2/daQvSZy2M7WyKlqvrzhPRj/7nRNwqBjgVfltwCa7eQ==";
        };
        _WB74LzHR = {
            "id" = "WB74LzHR";
            "file" = "nekoui-26.2-2.0.1-26071900-all.jar";
            "hash" = "sha512-/L6CnrgZAYikNInWN13Fmqchh++DxoXyxKouStmE2bhKuyVjPZZHqyzl68Jxiki52nt5Rg0HfA5pzJMD8t+mfw==";
        };
        _50yfPB1v = {
            "id" = "50yfPB1v";
            "file" = "nekoui-1.20.1-2.0.0-26072400-all.jar";
            "hash" = "sha512-sxZ+jO+cRAsLduGM09JcuDplO9us9RRcTDBbzI/dlgFxy1zpmXtL8twiBV0nHRZK0iob70F6KHdObolc/MVN2Q==";
        };
    in {
        "GzrqGwOG" = _GzrqGwOG;
        "fxxMwucR" = _fxxMwucR;
        "8Xru0Tg8" = _8Xru0Tg8;
        "5NNHQ7NR" = _5NNHQ7NR;
        "VbWMiYJY" = _VbWMiYJY;
        "gJTeGn8i" = _gJTeGn8i;
        "QTOyZkXJ" = _QTOyZkXJ;
        "gYEzrRh5" = _gYEzrRh5;
        "5EVyXljk" = _5EVyXljk;
        "AyvBhJ3a" = _AyvBhJ3a;
        "B8gEnq1G" = _B8gEnq1G;
        "y4aoC9tZ" = _y4aoC9tZ;
        "ujdmZ8Sj" = _ujdmZ8Sj;
        "mhcgAYRD" = _mhcgAYRD;
        "jeyV8WAP" = _jeyV8WAP;
        "FzLsFeLA" = _FzLsFeLA;
        "vClmnNIx" = _vClmnNIx;
        "JPIv7skE" = _JPIv7skE;
        "Qowma2ca" = _Qowma2ca;
        "AdIiHjWd" = _AdIiHjWd;
        "aLUGR35g" = _aLUGR35g;
        "Cn63GFmI" = _Cn63GFmI;
        "8v0UjjkR" = _8v0UjjkR;
        "bJ5R35FH" = _bJ5R35FH;
        "sQYL3CSe" = _sQYL3CSe;
        "rola7dvZ" = _rola7dvZ;
        "7XsTahzZ" = _7XsTahzZ;
        "7QlRFXl7" = _7QlRFXl7;
        "yDuMUAuw" = _yDuMUAuw;
        "uE35QeQH" = _uE35QeQH;
        "2oFdjyMV" = _2oFdjyMV;
        "V8M215Tr" = _V8M215Tr;
        "RSO0wWq4" = _RSO0wWq4;
        "VREBnA4A" = _VREBnA4A;
        "aXpQAGOE" = _aXpQAGOE;
        "YXqo4Tfo" = _YXqo4Tfo;
        "ZhbKGyjK" = _ZhbKGyjK;
        "OD9Cj3xr" = _OD9Cj3xr;
        "fTeAYtqH" = _fTeAYtqH;
        "iBV4avZ7" = _iBV4avZ7;
        "mtVhxi1j" = _mtVhxi1j;
        "CBkQ092V" = _CBkQ092V;
        "WB74LzHR" = _WB74LzHR;
        "50yfPB1v" = _50yfPB1v;
        "neoforge-1.21" = _jeyV8WAP;
        "neoforge-1.20.1" = _5NNHQ7NR;
        "neoforge-1.21.1" = _2oFdjyMV;
        "neoforge-1.21.4" = _AyvBhJ3a;
        "neoforge-1.21.5" = _JPIv7skE;
        "neoforge-1.21.7" = _aLUGR35g;
        "neoforge-1.21.8" = _Cn63GFmI;
        "neoforge-1.21.9" = _bJ5R35FH;
        "neoforge-1.21.10" = _rola7dvZ;
        "neoforge-1.21.11" = _VREBnA4A;
        "neoforge-26.1.1" = _mtVhxi1j;
        "neoforge-26.1.2" = _mtVhxi1j;
        "neoforge-26.2" = _CBkQ092V;
        "forge-1.21" = _fxxMwucR;
        "forge-1.20.1" = _50yfPB1v;
        "forge-1.21.1" = _FzLsFeLA;
        "forge-1.21.8" = _8v0UjjkR;
        "forge-1.21.10" = _yDuMUAuw;
        "forge-1.21.11" = _RSO0wWq4;
        "forge-26.1.1" = _OD9Cj3xr;
        "forge-26.1.2" = _OD9Cj3xr;
        "forge-26.2" = _WB74LzHR;
        "default" = _50yfPB1v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neko-ui";
        id = "9yP76gQL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AM-CC-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AM-CC-0";
                shortName = "LicenseRef-AM-CC-0";
                url = "https://github.com/An-Mao/CC";
            };
        };
    };
in callPackage fn {}