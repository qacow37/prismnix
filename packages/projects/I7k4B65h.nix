{lib, callPackage, ...}:
let
    versions = (let
        _UeqdZ0zC = {
            "id" = "UeqdZ0zC";
            "file" = "jecharacters-1.20.1-fabric-4.5.4.jar";
            "hash" = "sha512-pE2PKEGQPskuGX/P5s100A+dukiKaQpm9PycopTQinSluM2KGedxAQp9hzg0VZov7YwmcLjyW/6zig9KNpyKqA==";
        };
        _o6aLisEm = {
            "id" = "o6aLisEm";
            "file" = "jecharacters-1.20.1-forge-4.5.4.jar";
            "hash" = "sha512-lgw2V95gq2Di8XF+hWPqU+4aj/LJ8CiSAB//ZHiNnbU6k0JEoY8bXTCwNH5Hv4s4oxiZu/fi/vAFSsLJOVfb3g==";
        };
        _IM04vt1f = {
            "id" = "IM04vt1f";
            "file" = "jecharacters-fabric-4.5.12.jar";
            "hash" = "sha512-mj6iYH/28mDYZ0KFs/kAMr4pjek+VUqWtokmJzxqUquJhdHDISi8HquBXtMgbgzOfb0rH4a4dQUtnUkZSDnxGQ==";
        };
        _vdjDjf0K = {
            "id" = "vdjDjf0K";
            "file" = "jecharacters-neoforge-4.5.12.jar";
            "hash" = "sha512-YpCj7xoMZvBF/XvxskjULaTc+5mNfJAT2sNfYqdgY5N9Sjw8VSdbeOmCLLhkjs05haWLyguXrxFQvPLtc3nMSg==";
        };
        _C0g4EV7U = {
            "id" = "C0g4EV7U";
            "file" = "jecharacters-fabric-4.5.13.jar";
            "hash" = "sha512-THdd106w2zMdnVvEb+IY9gYVjUfF9q3qWcPLQDgZdGhGmD5jRgVSGIYUuU0DMRm4/Hu9UH2FXGAmACgJzJO3aw==";
        };
        _2rNs9l9W = {
            "id" = "2rNs9l9W";
            "file" = "jecharacters-neoforge-4.5.13.jar";
            "hash" = "sha512-abcfUmO6I98eq/L2EBRgLyB1pTfsvFGUCJuAuvxIhYZl2vFyT9oern0qKT2vTbRDrR1i8YgLISPRFOVRhoo5Yg==";
        };
        _WcaVidFK = {
            "id" = "WcaVidFK";
            "file" = "jecharacters-fabric-4.5.14.jar";
            "hash" = "sha512-BsUhPSV244s4T/pR68oos3kgu06yCeGIT4IMwUAd6spiEaxJdD9e0TMclwtStzPOQfF96uPN1221cC85th87rQ==";
        };
        _8jVxnL2l = {
            "id" = "8jVxnL2l";
            "file" = "jecharacters-neoforge-4.5.14.jar";
            "hash" = "sha512-fRZ2DMixKD55sHsFLlPfd29J+9UBhI2VJF0KpUXG2NcchA1iDxDLtgfiQhs9XRdmolJ0Ta7HUwkMK3T1Lg1nSQ==";
        };
        _3XIxMR8C = {
            "id" = "3XIxMR8C";
            "file" = "jecharacters-1.19.2-fabric-4.5.13.jar";
            "hash" = "sha512-vX4dLk16N5RLLfQjV78QFi8nwgpuTjzOrxor1bUUOhu/lby4AddlNxtp1wDTXH2n92wxq0/YId4oU6hDN+jJHA==";
        };
        _duYUoOqb = {
            "id" = "duYUoOqb";
            "file" = "jecharacters-1.19.2-forge-4.5.13.jar";
            "hash" = "sha512-rY4F4e3B1v0gjQ12LEeojpTqoiV6IhbMJWCYwcIVS3NMnFO1rSBXMTvXXD2Knvx9uwZCO4D9/GfGBFhzJvb1kQ==";
        };
        _lbrlHSCE = {
            "id" = "lbrlHSCE";
            "file" = "jecharacters-1.20.1-fabric-4.5.13.jar";
            "hash" = "sha512-V6xgdvpE0ChNgvsCuo7xOvSqfbhCf4+bvJSEyX+7KxVuq/f9wzOg7A317ftGjkOb/j4x+YxPQ/+K994a+eSrhA==";
        };
        _7D1jy0xs = {
            "id" = "7D1jy0xs";
            "file" = "jecharacters-neoforge-4.5.15.jar";
            "hash" = "sha512-fqVPUXVE4uN+1Bm6DcvnxIzgQjM5OmfLoFOUUsRVvsN8aFfeKCoDlT6dNfG+HiN5q4JQSoj36b7ZEdNt0M/Udg==";
        };
        _TqcxVA3g = {
            "id" = "TqcxVA3g";
            "file" = "jecharacters-fabric-4.5.18.jar";
            "hash" = "sha512-pWUcX2pJLDSezbmcnFtl3iG0w5OYSqZbI3FG4x5aa9AFSCzAByltTGpIqAOo2b4OGDWvvtVb0tmNnr2q7PMu5g==";
        };
        _SsPtT4ny = {
            "id" = "SsPtT4ny";
            "file" = "jecharacters-neoforge-4.5.18.jar";
            "hash" = "sha512-a8N0Y2g7QTRASSM+83BhREsvjLp5eTvKAWJCBexbOt19H9x1m8v2cUYv5OLsE4yAPn/4sO21u8DDqV5I/9OzWA==";
        };
        _OIBdLFGR = {
            "id" = "OIBdLFGR";
            "file" = "jecharacters-1.21.4-neoforge-4.5.18.jar";
            "hash" = "sha512-1esNctFo3y1MrOzGorihH8bs4SfF2eZDSSdIYf/aicOGbbiJOM7LdMbrEh3/6UTqcbsq6+HXMMrBPcReuiIdFw==";
        };
        _ojFOz4K9 = {
            "id" = "ojFOz4K9";
            "file" = "jecharacters-1.21.4-fabric-4.5.18.jar";
            "hash" = "sha512-BRQPyIfHKo48yN3YYQn75Ts2//cg+zTnyDdLjaJ5xS7na4FsbPkLpPlz0KjTQyMdjh+4FbBDmeqDaUWxYRXQig==";
        };
        _VVS6tymn = {
            "id" = "VVS6tymn";
            "file" = "jecharacters-1.16.5-forge-4.5.14.jar";
            "hash" = "sha512-xgG90dTdmndH7P0UvbTASJao+QiC2O4nzTNGH9xW2iilKzLp4U4s8MsCbGwhYIdbdIE6RbUz3MEfMVcwY5yp/Q==";
        };
        _sCLLZQgw = {
            "id" = "sCLLZQgw";
            "file" = "jecharacters-1.20.1-forge-4.5.15.jar";
            "hash" = "sha512-HGBvw25GB1rxJ3vofyZudqOg0zpwsnzjBHkacluNy5saf22JmgPfoXN8mUZ0IJQ5btYpNhE/DKyz77bJdFrTAg==";
        };
        _grUHYxxP = {
            "id" = "grUHYxxP";
            "file" = "jecharacters-1.20.1-fabric-4.5.15.jar";
            "hash" = "sha512-aLjywKBqMVQnNNaIud3BCRWBK4OakNZSux1UJHQ7WGioqty4dFAItK5wPLF8Q+l9oAiLf/1T88SDn7gLbM2bTQ==";
        };
        _wKSygAUN = {
            "id" = "wKSygAUN";
            "file" = "jecharacters-1.21.4-neoforge-4.5.19.jar";
            "hash" = "sha512-R56qMJpdvIuOqZEIMt+Sw0v7ERlmX9r9QLwRXtCflySyRFuQuOjyj7SBkKyiMkHo5ws1VtWyaSla+rF++UVQLQ==";
        };
        _AGsthKwS = {
            "id" = "AGsthKwS";
            "file" = "jecharacters-neoforge-4.5.19.jar";
            "hash" = "sha512-+hXwZjvbTtOwjiky6cdbFGOWNbvNpo7ffU1rOwU44KrDGWIImVGlz/Fqh4oKUQ2+OiMy8ZpXM8GECP1uCetsCA==";
        };
        _C2gFXoL6 = {
            "id" = "C2gFXoL6";
            "file" = "jecharacters-1.21.4-fabric-4.5.19.jar";
            "hash" = "sha512-z7qbjp1LSnoq2xn/13178kuu6lTh70ojmwferAfu2oUfhLUglnMferQF+aneSzIjgE0RF7RdEVyoRVbcF8Pt1g==";
        };
        _jDY3P600 = {
            "id" = "jDY3P600";
            "file" = "jecharacters-fabric-4.5.19.jar";
            "hash" = "sha512-8rOolfm+oytTp68MjWVmKnDyzcFYDk0gONEIqSbiDwJS1UENNg6pcsoQKWI+ajT+JFKCKnCS9SpW84f9t8xiXA==";
        };
        _Tgey98Lt = {
            "id" = "Tgey98Lt";
            "file" = "jecharacters-1.20.1-fabric-4.5.16.jar";
            "hash" = "sha512-ZY4S3czczV8VH1Edmp+ylatFeQGAwLtr43tbNdI4ZcFaJ1bKLZ2jomS+6ywPZrznQdfWY1ObS+BZgTYXeZf9dA==";
        };
        _lNBZNQmX = {
            "id" = "lNBZNQmX";
            "file" = "jecharacters-1.20.1-forge-4.5.16.jar";
            "hash" = "sha512-vTCFEaufkOG6/vC5slaYJ1XDPi4Kju+4ACLfFtkLiowm0AloDTAsHJtNc6cDVXivWSyJnE9fs/f2eB/KcrQIFg==";
        };
        _bMvV5y18 = {
            "id" = "bMvV5y18";
            "file" = "jecharacters-1.21-fabric-4.5.20.jar";
            "hash" = "sha512-jhWMnI0X7nHXQCHTJeLZ6KTheb500KC4JphrIBGePpy2noX92Rr9MLXUVTVpMdobNerKAvcDTONO31fhODMHIQ==";
        };
        _KZOhQTVG = {
            "id" = "KZOhQTVG";
            "file" = "jecharacters-1.21-neoforge-4.5.20.jar";
            "hash" = "sha512-CcmFRpWMzGpU9Nk5hLRz9ac5zCbwBJFUG590yzkXz6MGGPZdfEDOobONJDVit6PhKCYK0WSwtUEVbqeL79W7Tg==";
        };
        _520elWfv = {
            "id" = "520elWfv";
            "file" = "jecharacters-1.21.4-neoforge-4.5.20.jar";
            "hash" = "sha512-rUKnnLNHtVEceIt/SoV34Lwubdda3paPN+3TIE2ann06qJZp4sPhcdvTyBjNwiImO3TF01sco5AkhKqLikRnxg==";
        };
        _AwGTtj5M = {
            "id" = "AwGTtj5M";
            "file" = "jecharacters-1.21.4-fabric-4.5.20.jar";
            "hash" = "sha512-TgY1OYaQ4J+p89C7qczCsLKKuIwOz1LUBVdlmmcZomKyPzYTcD18Ib0LpZwEIV/rJkqJgxx20kaAg4vj2DAOnQ==";
        };
        _q4GD76n2 = {
            "id" = "q4GD76n2";
            "file" = "jecharacters-1.21-neoforge-4.5.22.jar";
            "hash" = "sha512-n+ti+/8SY//qtAuf5ycz86hFgq7LPVoExjcSKXcKT5j8xaqh1GyT8fIQT0XTEE3R2h5USDf8FZfUwyQVwXK1uw==";
        };
        _gnhjDiuI = {
            "id" = "gnhjDiuI";
            "file" = "jecharacters-1.21-fabric-4.5.22.jar";
            "hash" = "sha512-sXNtKbKfN5BahInG9/FTTRCSZ49wGLbfpCe4V1rqW6qVpjNlNtHAu/bs3yUMapeAX5yeUrRQvT18mCYhaJ5WlA==";
        };
        _oHk1OlIh = {
            "id" = "oHk1OlIh";
            "file" = "jecharacters-1.20.1-fabric-4.6.1.jar";
            "hash" = "sha512-FqP5qKKK4uNEtxd+J9nd0nPovkTIbbYYuTPtv94WQAGaaY6f3wSboTnYdiJA9rDr4gw3iZ4lEG+t0tbLOKCN9w==";
        };
        _RnRLvtVl = {
            "id" = "RnRLvtVl";
            "file" = "jecharacters-1.20.1-forge-4.6.1.jar";
            "hash" = "sha512-bjb3AQVU45q7AMQPcQUczZzAFRtOYZVUjuc+4mzhQC+7uil/irnKdq0vlAhuhB6TKf2wLVSc1NAx5AMiMwiulA==";
        };
        _TdUA8TeZ = {
            "id" = "TdUA8TeZ";
            "file" = "jecharacters-1.21-neoforge-4.5.23.jar";
            "hash" = "sha512-DLuJv0DYuJxU+5aDt0iRuFKlxhl4A6e57emp1adN+Nb45KFxUUAzJlpWF6UVUbQZ7R4GfMdz7kl1Js8/SnkuUg==";
        };
        _VdNx69aW = {
            "id" = "VdNx69aW";
            "file" = "jecharacters-1.21-fabric-4.5.23.jar";
            "hash" = "sha512-SRil3kFjJBIcaqOCARazAtm88VuHpFiIbTqVuKQkekHTq4uopgZNWoIyVUPvJMqvMmPGluCGr/tJtvACYqb31Q==";
        };
        _gYwLiKAp = {
            "id" = "gYwLiKAp";
            "file" = "jecharacters-1.21.10-fabric-4.6.0.jar";
            "hash" = "sha512-xq0U/mQMwzlQIQuGDcGxDCsH7XrVYsqkpzvU3S0rSg7TOpusNT61pEabERYFGJAmDhScrxqyRvJ16tfiVho8jA==";
        };
        _m0eIamKU = {
            "id" = "m0eIamKU";
            "file" = "jecharacters-1.21.4-fabric-4.5.23.jar";
            "hash" = "sha512-8348ajdnk8UDhIFGpoY8VaYZE1ILU9AE9lm0iKm1THyxncrBcBaajRqN6Qlj1Is2ibeJcxAV5BFxG5Z3jPI8iQ==";
        };
        _NGpUcP7k = {
            "id" = "NGpUcP7k";
            "file" = "jecharacters-1.21.4-neoforge-4.5.23.jar";
            "hash" = "sha512-i1TQ5dDGd6ng8O4ifEFKHm5YRbugN4uKu4L3EwhknRuzaR61Lec1NZl9vvJyuMP1c3to1qnV9PgtoW+bZmx5rA==";
        };
        _80xYGI0J = {
            "id" = "80xYGI0J";
            "file" = "jecharacters-1.21.10-neoforge-4.6.0.jar";
            "hash" = "sha512-UZLF15i0R/Lxl53wLwvRXGEtxQsJMGT80uaOIHOm1M7bm76XhOuRAa+xysjsZyZ/sLg+A0jR4YeYn/J5O1nqEg==";
        };
        _VnV0s5nk = {
            "id" = "VnV0s5nk";
            "file" = "jecharacters-1.20.1-fabric-4.6.2.jar";
            "hash" = "sha512-cE0+HbWdnhZUxvxjlU5gWzInfLZNSGLptbaPSx3pfkLIajKNkNrNh16pf2s9bGW0f2XM3W10BVwjfNOrrAkz+A==";
        };
        _Npr34dDn = {
            "id" = "Npr34dDn";
            "file" = "jecharacters-1.20.1-forge-4.6.2.jar";
            "hash" = "sha512-LkmC/F6yDGWd+mRVH3pjzKqX5RPM24Prdn9+waa6KGgpbbUrLdi9mFjCDdzlgs7l8j2PCDhhqgzHst9G7UGFpA==";
        };
        _nD9L5E2v = {
            "id" = "nD9L5E2v";
            "file" = "jecharacters-1.20.1-forge-4.6.3.jar";
            "hash" = "sha512-ml/aCVKQZIxDJqZLJUBaIOgbIINmykEDH/XHBDYqghw0Vbe2f1sabr0xaaqBTq1vX41jV5Scs2xPkyRjajEUSg==";
        };
        _iz4uK2V9 = {
            "id" = "iz4uK2V9";
            "file" = "jecharacters-1.20.1-fabric-4.6.3.jar";
            "hash" = "sha512-Qz9Hf2ThmrNf0OqSh68cjuN9pgmVUq1s0eD6pImGA8sZ3C4S5JekE6AuGjwpX09pbTPV8ZC3ZRqLuhMM4QJR6w==";
        };
        _9ki44EsW = {
            "id" = "9ki44EsW";
            "file" = "jecharacters-1.12.0-3.7.3.jar";
            "hash" = "sha512-mf6ex9Rj5tIwWk/hBCKj3wMtTdU9YF9nmckFKHBF+LmY+hJaiLDTttYj6ldEbGL22dbqSOYqPNYXMAAWA6vKAA==";
        };
        _eJ2Ghzn9 = {
            "id" = "eJ2Ghzn9";
            "file" = "jecharacters-26.1.2-fabric-4.6.1.jar";
            "hash" = "sha512-+DBfibSDQUQFXdTSh/kSoddbX/AY4vyY2bW9+kWApuvnoRNMEcHcb2C357sAiqNe9IcSU9jqydEUxoENRPVyrg==";
        };
        _y2Ywjd3e = {
            "id" = "y2Ywjd3e";
            "file" = "jecharacters-26.1.2-neoforge-4.6.1.jar";
            "hash" = "sha512-U2i5SvekdVEDVhO7ytyUoJFYxbIIbGMpqWdpUFOawMk4rrfltsO42Zz5H1psjKknRyIS5ccq8G3eIgDLmcP5bA==";
        };
        _3nbWpWyl = {
            "id" = "3nbWpWyl";
            "file" = "jecharacters-1.21-neoforge-4.5.24.jar";
            "hash" = "sha512-lBNtpgX1vdSOp1siIwAFGtiKD/+C7JYxRlHoeaJ2ATdPpKCqDY13k3tM+0zk7IvRBpSaA7TU1vz/LiIeNyricA==";
        };
        _cgiOi1vv = {
            "id" = "cgiOi1vv";
            "file" = "jecharacters-1.21-fabric-4.5.24.jar";
            "hash" = "sha512-/wIup6najOtiVxDi40i6wj1IlwITABJFgV9aaeaZ6yUFg8NA7Jn0cLZdCB/EZaqckHmJS9mOgRn63MjmEkYOKw==";
        };
        _BF9ffp3J = {
            "id" = "BF9ffp3J";
            "file" = "jecharacters-1.20.1-forge-4.6.4.jar";
            "hash" = "sha512-fj4KpjQaTpTOwEsVjXYNYqRSYEFgpWLZK9da9/5ssM+OWJNc1qWivFkqiFPsCgsBFAqecImiH6jzoe9y1moyJQ==";
        };
        _SjBXkeGE = {
            "id" = "SjBXkeGE";
            "file" = "jecharacters-1.20.1-fabric-4.6.4.jar";
            "hash" = "sha512-tMjSMxGmENHmK0O+lQkg+JA+AENei6EOsUNQZ7OdwKNMRAfy8pa77fjvs1Mv2Wr5qYH14gHGuqaMKIScI2Iryw==";
        };
        _sEe7Y293 = {
            "id" = "sEe7Y293";
            "file" = "jecharacters-26.1.2-neoforge-4.6.2.jar";
            "hash" = "sha512-j5I08ZZVE/jq3sJXlGUYSM0WM5kmcwgmFrUaTbgY/yOcvYO/o+pQB5/Ni3qPMKC4BOZ/EbvrWEa/Gj4hQqEA+A==";
        };
        _5PFmzc9Z = {
            "id" = "5PFmzc9Z";
            "file" = "jecharacters-26.1.2-fabric-4.6.2.jar";
            "hash" = "sha512-4Ke7qUF6uoXq1ZNpwDI68s1NCdExDE3uNuTmkdUSkN7qIxJzZGewNed86sWZ1lUsVZGLOGnNir/dhmzcEnXCBw==";
        };
        _LydtK4Q7 = {
            "id" = "LydtK4Q7";
            "file" = "jecharacters-26.1.2-neoforge-4.6.3.jar";
            "hash" = "sha512-UjZ5bYknESBCGY0G6YXFQywumlPXwVo43FtXGCgopruh6hH3m1fqgxEFrloMgxmcERV040HJhbsSA/8LjlQAPw==";
        };
        _OJvcbKy0 = {
            "id" = "OJvcbKy0";
            "file" = "jecharacters-26.1.2-fabric-4.6.3.jar";
            "hash" = "sha512-/Y+b0SQtlW6e6Ha/8wxCJJJGWW59IifbRQSX3LDNiaPtxDrAboBxUS7NiHhLuDsGctP9eMVBrxiQlwl3cFQQpw==";
        };
        _ZJ7IArT7 = {
            "id" = "ZJ7IArT7";
            "file" = "jecharacters-1.21.1-neoforge-4.5.24.jar";
            "hash" = "sha512-ObFGzoim0Ar08xlwMz7hjhgU8AyCgWMyW8Y/5QgjtX5w/bt+rKGF+hdsMTIU144V1RPri0EpyZw+DZtzJxqO2A==";
        };
        _fabqNqJ1 = {
            "id" = "fabqNqJ1";
            "file" = "jecharacters-1.21.4-fabric-4.5.18.jar";
            "hash" = "sha512-dXZMqYofvphklXOhibiXeQ1zfOMx9njyL7sKis4jhJ5yxfBMGHCVJ/VYpwobnAIgorpjS5qarF2KrEVUnSaKNg==";
        };
        _Dj34IBXM = {
            "id" = "Dj34IBXM";
            "file" = "jecharacters-26.1.2-fabric-4.6.4.jar";
            "hash" = "sha512-gbGaLYIjioEykJT+Jzd43O9F0XjvXQZ7Hcf1sZIMrfCSiq9X53daPs2rnI2NgIfhUQsx42z5DMOJKQw5HvQTNA==";
        };
        _F6UyfLMG = {
            "id" = "F6UyfLMG";
            "file" = "jecharacters-1.21.10-fabric-4.6.4.jar";
            "hash" = "sha512-vldpRVmqB61X1i8TyMradkAE0kltEXGq1lpdFxETNLL84jbAhzI+UG1TqnywLKqXIB82otIUvp5jfngNIRz2QQ==";
        };
        _N1a71fwZ = {
            "id" = "N1a71fwZ";
            "file" = "jecharacters-1.21.10-neoforge-4.6.4.jar";
            "hash" = "sha512-GqrkYMLqw4IAX7zT1hSR7hv5T0AkPlR3bSGUUMbLJOao0fndKbUM9n86Vf0JEvKen0C0rApCSl8UQI5P0cK68A==";
        };
        _uh5459Q4 = {
            "id" = "uh5459Q4";
            "file" = "jecharacters-26.1.2-neoforge-4.6.4.jar";
            "hash" = "sha512-0EA98FCXUi3GYhl87GSH+LFrjMjKFsaIzjH3kbjCtP8KUO8vMciQ2Gyg6hAF+09f1SIBPy5vFG6qEXa71gm+BA==";
        };
        _sYmWUTOn = {
            "id" = "sYmWUTOn";
            "file" = "jecharacters-1.20.1-fabric-4.6.7.jar";
            "hash" = "sha512-VhO5HlksxPo3lsXkpXmrV9ocgerh2NQ83TZHqR6R6rrbOz4E4gyTUgEN/tl2FvxDz7sPx8q4N+x47UVb0NVuHA==";
        };
        _IU9c4v4I = {
            "id" = "IU9c4v4I";
            "file" = "jecharacters-1.20.1-forge-4.6.7.jar";
            "hash" = "sha512-4oNLXLN+QTztng43BtpBhTa1/rjSBDNLhOLT8xXZ1YZtFqEKW6vmw4Vjxi83VHBBavIKqpCasge3GUiI67Rvjg==";
        };
        _JfpXhgy5 = {
            "id" = "JfpXhgy5";
            "file" = "jecharacters-1.21.1-fabric-4.5.26.jar";
            "hash" = "sha512-Oy6/9EP94Z5B/DMyu66M68y/ttFkBzliM66U9gjgaoP84Cu1+kkPbQlRsSSmsV58vTwgUHC53ku4edn+dvggsA==";
        };
        _vNZK6Vz4 = {
            "id" = "vNZK6Vz4";
            "file" = "jecharacters-1.21.1-neoforge-4.5.26.jar";
            "hash" = "sha512-Vh3Fz2/1RaBI2tqbUHUMEqQmIVht59ZJlYqY25ZwX7plfbju3WwSdMEAZUuAipjHcZpuvVp4qhK8r/x4FTtCjg==";
        };
        _NsY2FhZz = {
            "id" = "NsY2FhZz";
            "file" = "jecharacters-1.20.1-forge-4.6.8.jar";
            "hash" = "sha512-35nDPI2KA5e6+SIxiy6ymdtTKu4f+2SqLZDAJ4PxIBxSgB3lguyTpAVvLvCwCdYKABQ+HCOsbNL5YJUaad3NHg==";
        };
        _dxkstU4u = {
            "id" = "dxkstU4u";
            "file" = "jecharacters-1.21.1-neoforge-4.5.27.jar";
            "hash" = "sha512-MWIS6a7IIjDUncAs4ISgUQiFQ68ayH5uxM6QgJ57KwXQJQDo98T1wVGrBNBLyaToYEh1Xt6QjgAugDUTvzeUJw==";
        };
        _TFUj4JAg = {
            "id" = "TFUj4JAg";
            "file" = "jecharacters-1.21.1-fabric-4.5.27.jar";
            "hash" = "sha512-RzjZF9Pfyh6JB3+xguTTo3vJ2Q4pIY58VvUKkWR8hcSY/EkUDjG7aBsW2LkDs5kj4DEPjtC5Mx8jy0pvIdWN1g==";
        };
    in {
        "UeqdZ0zC" = _UeqdZ0zC;
        "o6aLisEm" = _o6aLisEm;
        "IM04vt1f" = _IM04vt1f;
        "vdjDjf0K" = _vdjDjf0K;
        "C0g4EV7U" = _C0g4EV7U;
        "2rNs9l9W" = _2rNs9l9W;
        "WcaVidFK" = _WcaVidFK;
        "8jVxnL2l" = _8jVxnL2l;
        "3XIxMR8C" = _3XIxMR8C;
        "duYUoOqb" = _duYUoOqb;
        "lbrlHSCE" = _lbrlHSCE;
        "7D1jy0xs" = _7D1jy0xs;
        "TqcxVA3g" = _TqcxVA3g;
        "SsPtT4ny" = _SsPtT4ny;
        "OIBdLFGR" = _OIBdLFGR;
        "ojFOz4K9" = _ojFOz4K9;
        "VVS6tymn" = _VVS6tymn;
        "sCLLZQgw" = _sCLLZQgw;
        "grUHYxxP" = _grUHYxxP;
        "wKSygAUN" = _wKSygAUN;
        "AGsthKwS" = _AGsthKwS;
        "C2gFXoL6" = _C2gFXoL6;
        "jDY3P600" = _jDY3P600;
        "Tgey98Lt" = _Tgey98Lt;
        "lNBZNQmX" = _lNBZNQmX;
        "bMvV5y18" = _bMvV5y18;
        "KZOhQTVG" = _KZOhQTVG;
        "520elWfv" = _520elWfv;
        "AwGTtj5M" = _AwGTtj5M;
        "q4GD76n2" = _q4GD76n2;
        "gnhjDiuI" = _gnhjDiuI;
        "oHk1OlIh" = _oHk1OlIh;
        "RnRLvtVl" = _RnRLvtVl;
        "TdUA8TeZ" = _TdUA8TeZ;
        "VdNx69aW" = _VdNx69aW;
        "gYwLiKAp" = _gYwLiKAp;
        "m0eIamKU" = _m0eIamKU;
        "NGpUcP7k" = _NGpUcP7k;
        "80xYGI0J" = _80xYGI0J;
        "VnV0s5nk" = _VnV0s5nk;
        "Npr34dDn" = _Npr34dDn;
        "nD9L5E2v" = _nD9L5E2v;
        "iz4uK2V9" = _iz4uK2V9;
        "9ki44EsW" = _9ki44EsW;
        "eJ2Ghzn9" = _eJ2Ghzn9;
        "y2Ywjd3e" = _y2Ywjd3e;
        "3nbWpWyl" = _3nbWpWyl;
        "cgiOi1vv" = _cgiOi1vv;
        "BF9ffp3J" = _BF9ffp3J;
        "SjBXkeGE" = _SjBXkeGE;
        "sEe7Y293" = _sEe7Y293;
        "5PFmzc9Z" = _5PFmzc9Z;
        "LydtK4Q7" = _LydtK4Q7;
        "OJvcbKy0" = _OJvcbKy0;
        "ZJ7IArT7" = _ZJ7IArT7;
        "fabqNqJ1" = _fabqNqJ1;
        "Dj34IBXM" = _Dj34IBXM;
        "F6UyfLMG" = _F6UyfLMG;
        "N1a71fwZ" = _N1a71fwZ;
        "uh5459Q4" = _uh5459Q4;
        "sYmWUTOn" = _sYmWUTOn;
        "IU9c4v4I" = _IU9c4v4I;
        "JfpXhgy5" = _JfpXhgy5;
        "vNZK6Vz4" = _vNZK6Vz4;
        "NsY2FhZz" = _NsY2FhZz;
        "dxkstU4u" = _dxkstU4u;
        "TFUj4JAg" = _TFUj4JAg;
        "fabric-1.20" = _TFUj4JAg;
        "fabric-1.20.1" = _TFUj4JAg;
        "fabric-1.20.2" = _TFUj4JAg;
        "fabric-1.21" = _TFUj4JAg;
        "fabric-1.21.1" = _TFUj4JAg;
        "fabric-1.19.2" = _TFUj4JAg;
        "fabric-1.21.4" = _TFUj4JAg;
        "fabric-1.21.5" = _TFUj4JAg;
        "fabric-1.21.9" = _F6UyfLMG;
        "fabric-1.21.10" = _F6UyfLMG;
        "fabric-1.21.11" = _F6UyfLMG;
        "fabric-1.21.6" = _TFUj4JAg;
        "fabric-1.21.7" = _TFUj4JAg;
        "fabric-1.21.8" = _TFUj4JAg;
        "fabric-26.1" = _Dj34IBXM;
        "fabric-26.1.1" = _Dj34IBXM;
        "fabric-26.1.2" = _Dj34IBXM;
        "fabric-1.21.2" = _TFUj4JAg;
        "fabric-1.21.3" = _TFUj4JAg;
        "fabric-1.16.5" = _TFUj4JAg;
        "fabric-1.17" = _TFUj4JAg;
        "fabric-1.17.1" = _TFUj4JAg;
        "fabric-1.18" = _TFUj4JAg;
        "fabric-1.18.1" = _TFUj4JAg;
        "fabric-1.18.2" = _TFUj4JAg;
        "fabric-1.19" = _TFUj4JAg;
        "fabric-1.19.1" = _TFUj4JAg;
        "fabric-1.19.3" = _TFUj4JAg;
        "fabric-1.19.4" = _TFUj4JAg;
        "fabric-1.20.3" = _TFUj4JAg;
        "fabric-1.20.4" = _TFUj4JAg;
        "fabric-1.20.5" = _TFUj4JAg;
        "fabric-1.20.6" = _TFUj4JAg;
        "forge-1.20.1" = _NsY2FhZz;
        "forge-1.19.2" = _duYUoOqb;
        "forge-1.16.5" = _VVS6tymn;
        "forge-1.12.2" = _9ki44EsW;
        "neoforge-1.21" = _3nbWpWyl;
        "neoforge-1.21.1" = _dxkstU4u;
        "neoforge-1.21.4" = _dxkstU4u;
        "neoforge-1.21.5" = _dxkstU4u;
        "neoforge-1.21.6" = _dxkstU4u;
        "neoforge-1.21.7" = _dxkstU4u;
        "neoforge-1.21.8" = _dxkstU4u;
        "neoforge-1.21.9" = _N1a71fwZ;
        "neoforge-1.21.10" = _N1a71fwZ;
        "neoforge-1.21.11" = _uh5459Q4;
        "neoforge-26.1" = _uh5459Q4;
        "neoforge-26.1.1" = _uh5459Q4;
        "neoforge-26.1.2" = _uh5459Q4;
        "neoforge-1.21.2" = _dxkstU4u;
        "neoforge-1.21.3" = _dxkstU4u;
        "default" = _TFUj4JAg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justenoughcharacters";
        id = "I7k4B65h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Towdium/JustEnoughCharacters/blob/1.18/LICENSE";
            };
        };
    };
in callPackage fn {}