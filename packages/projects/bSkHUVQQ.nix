{lib, callPackage, ...}:
let
    versions = (let
        _idv8Qmjh = {
            "id" = "idv8Qmjh";
            "file" = "globalxp-1.10.2-v1.4.jar";
            "hash" = "sha512-7GfdNweGxKwR7p9R68cP3aDtRD38a/owTRd5QhNYwksyXr7hgHeF5pqxgRrXzCl+VPUZ2BVuR+saqfPW/COgvA==";
        };
        _N349khZl = {
            "id" = "N349khZl";
            "file" = "globalxp-1.11.2-v1.4.jar";
            "hash" = "sha512-gEs6vRrELBrjABBpcxx20N6LvDeeJPG/NUbfxLx6X7UZjQx1jFp2YFLx+wBpY9qhayF2cLNRV1OClrjNCloXTw==";
        };
        _rENQ2BpG = {
            "id" = "rENQ2BpG";
            "file" = "globalxp-1.12.2-v1.4.10.jar";
            "hash" = "sha512-cx18RwshL/BC/bSr1ZxOCC+/X/6B3i/AtyGgyIsCdicQj1fwAf5Z/oLSYug2RWT1eRrUgi70/sL7Hk9caoqxOA==";
        };
        _imUGfHi9 = {
            "id" = "imUGfHi9";
            "file" = "globalxp-1.13.2-v1.4.3.jar";
            "hash" = "sha512-PPMtiVoZ+FWi/TGKDZvcmI1ybiLNCfcvkpLdsGkEfiQtrHa049rOeHEXQJGvnetolbX0+NG4816QyjJo4Hk6UA==";
        };
        _myu4ZeE6 = {
            "id" = "myu4ZeE6";
            "file" = "globalxp-1.14.4-v1.4.10.jar";
            "hash" = "sha512-lIaNFqzVk5jRhVshRyx4E10kXSlz4PS257bellN/drJKBn+f2ti9fucCbhi/jblqeno4tyZnB5wjpp3RUYC+Ug==";
        };
        _x9FlNjfr = {
            "id" = "x9FlNjfr";
            "file" = "globalxp-1.15.2-v1.8.jar";
            "hash" = "sha512-vP06DSRMtZ2KNa/vf3G93T+g6KRRJovSvLulgdOvSF+/O7Sooo5K5RsZwj0QuN0NQ2ib69XOUeyNZxKdDdPl0A==";
        };
        _GwC2egqD = {
            "id" = "GwC2egqD";
            "file" = "globalxp-1.16.5-v1.10.jar";
            "hash" = "sha512-XfqaRcJHrchyg/B5SRFIWbWSbEhEZE5nUWvbyqaI9hykHVY6ZoPtPQVZWihI9s3Qj1uYrPfoBVSE3gJUEweOAA==";
        };
        _t6T0r4R3 = {
            "id" = "t6T0r4R3";
            "file" = "globalxp-1.17.1-v1.8.3.jar";
            "hash" = "sha512-p36DZBqcoIq47lebC9580IAc0SfgPXwceXdiBSShoeTfoqmCEmygd9oY2u5XHzv2cQuCdSNtlarlXXexKHJQ+A==";
        };
        _wMUtYBX2 = {
            "id" = "wMUtYBX2";
            "file" = "globalxp-1.18.2-1.10.1.jar";
            "hash" = "sha512-SuLuciMwmL+CauShql0Zy1bj6Yl8ze6cDndZAzCfe91AslgUASY9YtZfQSO5Y/61A8G6Oi+Dk2MUWn8p2mXZ2g==";
        };
        _QY2fJwW6 = {
            "id" = "QY2fJwW6";
            "file" = "globalxp-1.19.2-1.10.2.jar";
            "hash" = "sha512-0omltVc7TMq7/8GohjF82KWsCT8mhPmTSdNHaiUvDbGGJSuiSpBzhBBCARry6QB7uyA4Tn92SNL5b+FydshX9g==";
        };
        _xM4VrnKN = {
            "id" = "xM4VrnKN";
            "file" = "globalxp-1.19.3-1.10.2.jar";
            "hash" = "sha512-0ZBEB3j8x53WZmbN1isK1LEFc4GtmnOKdkNSKLCn1EmSTNkXdBBV7+SuJh4wv5VhXAO+EjMjqtt+YzwTjW2NUQ==";
        };
        _dnfZTgHR = {
            "id" = "dnfZTgHR";
            "file" = "globalxp-1.18.2-1.10.3.jar";
            "hash" = "sha512-Mmrp4UZQjpp3g0UYK+HPgtYVf+VsDm7qXWqCPvPKV36tiOQHw9hzM8GncDc2ncYVro0NpxW9xpUoxM5VhZ6K9g==";
        };
        _jukg6QYJ = {
            "id" = "jukg6QYJ";
            "file" = "globalxp-1.19.3-1.10.3.jar";
            "hash" = "sha512-5GYctlbHNgquKKJ7xOWwfm9zc8EHpKSthwI5A4ZNWSX+muFfGrfzPDPJS2qFjumNblwVoNHoBjFnLNeWsriYPg==";
        };
        _zwmjQh4z = {
            "id" = "zwmjQh4z";
            "file" = "globalxp-1.19.4-1.10.3.jar";
            "hash" = "sha512-INlLEquomThRYufTvi3rQ1Qhy/IlPmgly6wzwqwsni7iJQeJyBXRDeC+sKG1HoR1EajTvWi+HRLyOQUQ2L09ng==";
        };
        _UpygiFEX = {
            "id" = "UpygiFEX";
            "file" = "globalxp-1.20-1.10.3.jar";
            "hash" = "sha512-HnpyvXXx5A0iDyxL0mAN4VeDFkk97L7eA6YpwtmAgDNT8A5DBV4MAmuvEcmmsRMoVTyAz7JdOt87XHwynJV5zQ==";
        };
        _HZEyq4zI = {
            "id" = "HZEyq4zI";
            "file" = "globalxp-fabric-1.20.1-1.10.3.jar";
            "hash" = "sha512-UiwShKcetJ0IN+guvXcWGJqz++naaU/2piVPyPkL6yOryaDFDnL5eYN2WDfD9+Me6fXOBndOpLozGML3C3qE8w==";
        };
        _4FklrJPj = {
            "id" = "4FklrJPj";
            "file" = "globalxp-1.19.4-1.10.4.jar";
            "hash" = "sha512-TNGtMJ2U9CW4sTsOzPUKoZz64kST9J/EOAGMYJLBS+XDRNu7aZ/H6IeknvBR7SUPEccVBuvYZs3Bxpse/MLt9A==";
        };
        _kGewzsQn = {
            "id" = "kGewzsQn";
            "file" = "globalxp-fabric-1.20.1-1.10.4.jar";
            "hash" = "sha512-NAhNUxGy/WuyI3xL/J3B2B/ZCkarZtUwJVLp0hlNTV0VsVbR8ij9CCauUlD7Pbv+xtMZIJhz1lObySx1fxoK+g==";
        };
        _XYRHPXMe = {
            "id" = "XYRHPXMe";
            "file" = "globalxp-forge-1.20.1-1.10.4.jar";
            "hash" = "sha512-ADA3Da1HseCBFVJiXJXAestcsywOdeaxlFMOhMUGymTeYaYxV+XdEjg+MtEEiitQRfD7trEA/rFqWMNJPnryqg==";
        };
        _ioqzCgZd = {
            "id" = "ioqzCgZd";
            "file" = "globalxp-neoforge-1.20.2-1.10.4.jar";
            "hash" = "sha512-Cb8IlkaDFktUCkNJlzzkMDVsrmvGDjuN08FEbNVQ76bYxO7JSQOEmDplkul0u8w7q93x6yClDXsvAmxEsqzxhA==";
        };
        _1hsSP30z = {
            "id" = "1hsSP30z";
            "file" = "globalxp-neoforge-1.20.2-1.10.5.jar";
            "hash" = "sha512-zr3f3PKGJ2Azes9ukjw/wMX1JF4xUXD5BVYnzOmzhYx+JiSpH6TrT2r7Rcn9HKQyL2AtBtHhFyuLmxq68dJEKA==";
        };
        _Vd2JN8yB = {
            "id" = "Vd2JN8yB";
            "file" = "globalxp-neoforge-1.20.4-1.10.5.jar";
            "hash" = "sha512-7f+Kj4u6iwggr/Sm9LoN2aakNvXTnD1mayWEDxde08LHUP2Qldzk8Y57M4A4fidy/vB/wS3etxr5eN07rBQ3qg==";
        };
        _AnkHjCtV = {
            "id" = "AnkHjCtV";
            "file" = "globalxp-fabric-1.20.4-1.10.4.jar";
            "hash" = "sha512-Ya4kv7LostqIYxREPI6Ya/4kSY2fjFGCzBH3/YVF4wKHrqCzUHU8OyHYviJS/hZ5dZqqMSNhDC4DNn+Wr9mM+A==";
        };
        _JbNvjxmu = {
            "id" = "JbNvjxmu";
            "file" = "globalxp-forge-1.19.4-1.11.jar";
            "hash" = "sha512-GdOwScHbViCIFnckUq64lIyNKKTL7tlw0UrOxtqArum/hrZLWgY3QM/NSMiFvsflPVxHTuWdjs8oeeA87WI09w==";
        };
        _nuGnGN3i = {
            "id" = "nuGnGN3i";
            "file" = "globalxp-forge-1.20.1-1.11.jar";
            "hash" = "sha512-nv7mBMkq2Zy1uKbdT9iFuAG4b1iq3GcWZRpYZZn/VzBQ3P6nd4zeLw73wvqmJjgEnW13vy0PMbumF1R9ZHi1iw==";
        };
        _eV0BZhvO = {
            "id" = "eV0BZhvO";
            "file" = "globalxp-fabric-1.20.1-1.11.jar";
            "hash" = "sha512-MwUZfsXnY/8zNC1YbZU8F4SffqscDbhTgGmUnCkjBC/2ojYuDxPiAJyeLJEp+OHlwCC4ZyF+Wwvy15RUyUa+Cg==";
        };
        _99Y12cbZ = {
            "id" = "99Y12cbZ";
            "file" = "globalxp-neoforge-1.20.4-1.11.jar";
            "hash" = "sha512-f3HCGPKrZkILKY+B5+OyZ7x6+UtvM9Mtn7IUMlhvza8ZIhRwuRRTHhFiq0dVNU2dAgQdiLM531TpXEHe05JqnA==";
        };
        _cv3nH9FP = {
            "id" = "cv3nH9FP";
            "file" = "globalxp-fabric-1.20.4-1.11.jar";
            "hash" = "sha512-SpSmXt6nuoxQ3jw+CHdOQlYlLK71BGDhr6v6GdgwYGDRCtzEKOlfqmm3kyqtuAtvw0T+p6mbAhNqqbo+WfO7IA==";
        };
        _VEnV0cGQ = {
            "id" = "VEnV0cGQ";
            "file" = "globalxp-fabric-1.20.6-1.11.jar";
            "hash" = "sha512-ugNe8qTc7ciWFiK/qOJrDXLy5yI5te4ukWc5Kv+Zomej5BMUjqvdc4RI6TnxE+b2ynLJbuWLR/i5z7X1N7i1dA==";
        };
        _ZSaTQUJD = {
            "id" = "ZSaTQUJD";
            "file" = "globalxp-neoforge-1.20.6-1.11.jar";
            "hash" = "sha512-FN2WPL1G8p/PWKXNJgWTZ4Wv/DMfYcv+GdEqedOtxLJbLLKvdchwvM8nsUHjXUVbxDKpCnY8cp53Or192/zb6w==";
        };
        _4FSKHor5 = {
            "id" = "4FSKHor5";
            "file" = "globalxp-fabric-1.20.6-1.11.1.jar";
            "hash" = "sha512-i+tdAOU2nfQ3yvw8855h5EeGboaoTSz0UADssRGXHT5LodyARQI5Fc/e8rwwkQ2aS84EfId3eRdRrrSSetHvnQ==";
        };
        _QPhKvnMx = {
            "id" = "QPhKvnMx";
            "file" = "globalxp-neoforge-1.21-1.11.jar";
            "hash" = "sha512-rQQiK2TJhyTjP4WvYwDtIbt/AcmPqi4UcqYuORDj+Z3E6vNkqLZIozL6L1RLxxqPLsBXQvqf5i1QgDF1tj/c/A==";
        };
        _LCszZsBP = {
            "id" = "LCszZsBP";
            "file" = "globalxp-fabric-1.21-1.11.1.jar";
            "hash" = "sha512-FmK9cFHwUCFPD1lnJpfZDyRg98ktR7af6e2wMSZaWtzkRIfDHhW4J0imXOdyF8FYC8ao9zwcjrfUJZ24XHyi/g==";
        };
        _j2t9l6LR = {
            "id" = "j2t9l6LR";
            "file" = "globalxp-fabric-1.20.1-1.12.jar";
            "hash" = "sha512-h3yRDi6PMyYSrqg6RySYxWi1tQjWX/kCXz47ulJjxYTedMpWrb3mYo+ztHGLqMM8pGAtcNZbr5X2MMEmrrn68A==";
        };
        _3sL30g7M = {
            "id" = "3sL30g7M";
            "file" = "globalxp-forge-1.20.1-1.12.jar";
            "hash" = "sha512-XC4tkNHwu/1C8CbrB7ydkitRQmTlPRkAw3d+vlFXeWz6r0wi2YxuVkLgA1y4wpmYS5pM1y5tc9ED4BclGv/z3Q==";
        };
        _SIT5E4wY = {
            "id" = "SIT5E4wY";
            "file" = "globalxp-fabric-1.20.6-1.12.jar";
            "hash" = "sha512-+WgtbFjXjh+Y+pyCFXZI+BiSck+B8mG4T5BMZ0q2O0G+oP9mqF1oXCfu3tU8qh6+qFv5XcqB1V2Cr7YMx5pNXQ==";
        };
        _AfwghI5W = {
            "id" = "AfwghI5W";
            "file" = "globalxp-neoforge-1.20.6-1.12.jar";
            "hash" = "sha512-jma488iE3jyiJEqRCcFMEwoP5v477ZU2PcpeMZV+FTNVsxoEhX4+IsVZT5V8B0mPaQOU24+vSLGz/fXZLXQX+g==";
        };
        _ikKG0Hbq = {
            "id" = "ikKG0Hbq";
            "file" = "globalxp-fabric-1.21.1-1.12.jar";
            "hash" = "sha512-i1IRPA9PiHdE4uuaKZnl0s5puZYwfwEwth5GhTUJMQ/UbmoljIJn/HKWTVAwrG132GNFjCllMbayxV/QISd69w==";
        };
        _gDenrTYo = {
            "id" = "gDenrTYo";
            "file" = "globalxp-neoforge-1.21.1-1.12.jar";
            "hash" = "sha512-RI6lW4CYjrwDLnIGDDDvujM0QhIkBvdg3hX04HhW2wqnavqWGV3NrGUbczaKk+sti3dnRHwxWB0WJwP/Hh7ZcA==";
        };
        _HXdJhLDp = {
            "id" = "HXdJhLDp";
            "file" = "globalxp-fabric-1.21.1-1.12.1.jar";
            "hash" = "sha512-/0xE3YQE+AgRnu/V8Rhuk7xvcJx88VufUTkjKeeGXQePlWik0F+hPC2Axno4CLNb5Z7RoZsfV5EuKudfY7L8qw==";
        };
        _pqyapMDG = {
            "id" = "pqyapMDG";
            "file" = "globalxp-fabric-1.21.3-1.12.1.jar";
            "hash" = "sha512-93b9PaU7nUjGHwVoQ7uRiP563L+InGvKym24qrkWyuUfPtibfmHS/i3tttgHTi8sas8VMyKWUZyynn57F3uHCQ==";
        };
        _WCyM60qt = {
            "id" = "WCyM60qt";
            "file" = "globalxp-neoforge-1.21.3-1.12.jar";
            "hash" = "sha512-3LgIinN36AEqOKQJifLAUt0GmwylAKpy6HJZOGSTkQMbP/54DRJYLEBh2Q0woxXuOOZNNNDlEwpYFZlPJd5qGQ==";
        };
        _7UlkQiAO = {
            "id" = "7UlkQiAO";
            "file" = "globalxp-fabric-1.21.4-1.12.1.jar";
            "hash" = "sha512-u463YgS4S8YGCAm3qeZ7Cr1P6iU6X6s5dKwUehwzkyyUeZWwSPBX6zye0t/pqhB4ASJHRe42Us50dh2+UwYb0A==";
        };
        _bDtjSG5E = {
            "id" = "bDtjSG5E";
            "file" = "globalxp-neoforge-1.21.4-1.12.jar";
            "hash" = "sha512-Fq2tM/VDgvd2m+vp5GP8nmi6om9gr09/uwsDfNi0vgJU72gs7BmAA1mMoYoVg3Bn0V9DH4ySO23kMmZPoqdttA==";
        };
        _24hOw5DR = {
            "id" = "24hOw5DR";
            "file" = "globalxp-fabric-1.21.1-1.12.2.jar";
            "hash" = "sha512-8lieGOhhWrHBGn+8HEyEArkB1rTDpW9/bC5yIBd5mFfKw9L3/DN4dP1Msx5JH/F1NPu6W8CCy58h2hh4zU7z/g==";
        };
        _8pxMpmO4 = {
            "id" = "8pxMpmO4";
            "file" = "globalxp-fabric-1.21.3-1.12.2.jar";
            "hash" = "sha512-eGB+MpGE60LDRL9jQJtDDMZMMOItCuv5IAx7cnzNaUasE+AMLax7iHGIMzx6t4SXHOCc0l/OQ7M3pe9SXZRLfQ==";
        };
        _62dWekIU = {
            "id" = "62dWekIU";
            "file" = "globalxp-fabric-1.21.4-1.12.2.jar";
            "hash" = "sha512-1yHFrMS3xl6lq5pY7n/Lt+0LIfRQDV8znpuvFoXohfgfkerq4TK3moAast3zMXtqd+Kmiukl5k6o26mnwrlWgA==";
        };
        _SFK2RFkZ = {
            "id" = "SFK2RFkZ";
            "file" = "globalxp-fabric-1.21.5-1.12.2.jar";
            "hash" = "sha512-Dk8M+4VQEhSeOaJ9biF0RJFoJTxQs7oQ0ZF7EgYm164pGO0kw72WyUZ6r2G28GfZ4KKbWztNrAQs6SQ1/+JMDA==";
        };
        _d3hknjTp = {
            "id" = "d3hknjTp";
            "file" = "globalxp-neoforge-1.21.5-1.12.jar";
            "hash" = "sha512-X4VavDt8h1Kvng56Fxm7Fw/T9FbpLdx1pe8QwdN/kk23CZWWqMyqAYfIHI5rQJCPKTqXZNSTvfT6z0Jr45wx1Q==";
        };
        _IsHozHo8 = {
            "id" = "IsHozHo8";
            "file" = "globalxp-neoforge-1.21.6-1.12.jar";
            "hash" = "sha512-qzqf5P0siwp7z1s41eiCxBj0Js4QCp0xsXYdgFCz21zImA6Ru74neCr1Dotkj2PfiYD7fIgHwPsk8XNmz3VXEg==";
        };
        _v9VtUdAS = {
            "id" = "v9VtUdAS";
            "file" = "globalxp-fabric-1.21.6-1.12.2.jar";
            "hash" = "sha512-lU7gu4P3pMb4ozNc1mHUOK8SDShR1nwdU2oCDDNsLNsd4oXn/TCXb/TH2wLNeCPi6goBuuD1afOel2WJku1a+g==";
        };
        _ldmtVsLJ = {
            "id" = "ldmtVsLJ";
            "file" = "globalxp-neoforge-1.21.6-1.12.1.jar";
            "hash" = "sha512-m4P1/fNL2czYZrIqdqsW6FDVz32nAvNzQmJxeR+9xtW3aFEsH2YhBKzR0RwyphkHmGHIs+6mFY80/TqpKeAcrg==";
        };
        _Hb6PTywW = {
            "id" = "Hb6PTywW";
            "file" = "globalxp-fabric-1.21.10-1.12.2.jar";
            "hash" = "sha512-xIUQoOZP7mxkQezNWNHRx50sTK7e2Vmb5+RRuHNoO7uoJTqewlRqlv2iWrFzmvBxWvCs6uqa8pawFccj50pnzA==";
        };
        _JvLKclLb = {
            "id" = "JvLKclLb";
            "file" = "globalxp-neoforge-1.21.10-1.12.1.jar";
            "hash" = "sha512-hzIrUnYII5sSVIhkbN3e/mdWXKDrgwpPuCPkYLFjQykWWZEyMZlbUadBm1BpYgN2TgdlP4jk3GhxE1+fOSh0xg==";
        };
        _XsboH51Q = {
            "id" = "XsboH51Q";
            "file" = "globalxp-neoforge-1.21.11-1.12.1.jar";
            "hash" = "sha512-AhU+4AviNMuqc6tUp48waRVBk1TDt7HOKVsOlwOPdLSn4GQCk2DYXLzDKxg3OXQl0+Oz2Frkf3OjFP1fMODgvA==";
        };
        _3cd7G7yy = {
            "id" = "3cd7G7yy";
            "file" = "globalxp-fabric-1.21.11-1.12.2.jar";
            "hash" = "sha512-JOdvE+sW19Kr36ZqowlZwlNFzz/BRO2y4AilAK2ZuF1oJlj9izYFNZxhcAyE1bpVAohZq3VW0bkx/bqGCNUYkA==";
        };
        _fdPrpq21 = {
            "id" = "fdPrpq21";
            "file" = "globalxp-neoforge-26.1.1-1.13.jar";
            "hash" = "sha512-cA5T5c2yHvVdDU8ct9/PVux6pSpuosG3BiPF8CzAUHDOyTzxdLdcKp+4TPLIpJri0lZJLt+DS4Lhy4TwDyVg6w==";
        };
        _hc6aczMI = {
            "id" = "hc6aczMI";
            "file" = "globalxp-fabric-26.1.1-1.13.jar";
            "hash" = "sha512-vAxLUNhUstTLzg/5bo3RvoZsPEoHunVhDnvFusiclExUr5+M50y11g/eSyukm4ddWs7JmrzcVVgyXBPxbjijGQ==";
        };
        _XHYMK33j = {
            "id" = "XHYMK33j";
            "file" = "globalxp-neoforge-26.2-1.13.jar";
            "hash" = "sha512-ptboJeRcctWhzXgMeJs6xmaJNAPzA2pqK9yGjKhiznE+3rLXfkhEsVMBxkWr/lJZOde5T0wg93ooAmtK8fwuMw==";
        };
        _gvfWADGy = {
            "id" = "gvfWADGy";
            "file" = "globalxp-fabric-26.2-1.13.jar";
            "hash" = "sha512-GYAk8HxQ/GNYfhmtCsReSUNS8LtGF8IBgzSIMCw5m6LX1zWcxTpdoNd1iQwH/Ec1h4jA/214z+Ukv65YwWGVog==";
        };
    in {
        "idv8Qmjh" = _idv8Qmjh;
        "N349khZl" = _N349khZl;
        "rENQ2BpG" = _rENQ2BpG;
        "imUGfHi9" = _imUGfHi9;
        "myu4ZeE6" = _myu4ZeE6;
        "x9FlNjfr" = _x9FlNjfr;
        "GwC2egqD" = _GwC2egqD;
        "t6T0r4R3" = _t6T0r4R3;
        "wMUtYBX2" = _wMUtYBX2;
        "QY2fJwW6" = _QY2fJwW6;
        "xM4VrnKN" = _xM4VrnKN;
        "dnfZTgHR" = _dnfZTgHR;
        "jukg6QYJ" = _jukg6QYJ;
        "zwmjQh4z" = _zwmjQh4z;
        "UpygiFEX" = _UpygiFEX;
        "HZEyq4zI" = _HZEyq4zI;
        "4FklrJPj" = _4FklrJPj;
        "kGewzsQn" = _kGewzsQn;
        "XYRHPXMe" = _XYRHPXMe;
        "ioqzCgZd" = _ioqzCgZd;
        "1hsSP30z" = _1hsSP30z;
        "Vd2JN8yB" = _Vd2JN8yB;
        "AnkHjCtV" = _AnkHjCtV;
        "JbNvjxmu" = _JbNvjxmu;
        "nuGnGN3i" = _nuGnGN3i;
        "eV0BZhvO" = _eV0BZhvO;
        "99Y12cbZ" = _99Y12cbZ;
        "cv3nH9FP" = _cv3nH9FP;
        "VEnV0cGQ" = _VEnV0cGQ;
        "ZSaTQUJD" = _ZSaTQUJD;
        "4FSKHor5" = _4FSKHor5;
        "QPhKvnMx" = _QPhKvnMx;
        "LCszZsBP" = _LCszZsBP;
        "j2t9l6LR" = _j2t9l6LR;
        "3sL30g7M" = _3sL30g7M;
        "SIT5E4wY" = _SIT5E4wY;
        "AfwghI5W" = _AfwghI5W;
        "ikKG0Hbq" = _ikKG0Hbq;
        "gDenrTYo" = _gDenrTYo;
        "HXdJhLDp" = _HXdJhLDp;
        "pqyapMDG" = _pqyapMDG;
        "WCyM60qt" = _WCyM60qt;
        "7UlkQiAO" = _7UlkQiAO;
        "bDtjSG5E" = _bDtjSG5E;
        "24hOw5DR" = _24hOw5DR;
        "8pxMpmO4" = _8pxMpmO4;
        "62dWekIU" = _62dWekIU;
        "SFK2RFkZ" = _SFK2RFkZ;
        "d3hknjTp" = _d3hknjTp;
        "IsHozHo8" = _IsHozHo8;
        "v9VtUdAS" = _v9VtUdAS;
        "ldmtVsLJ" = _ldmtVsLJ;
        "Hb6PTywW" = _Hb6PTywW;
        "JvLKclLb" = _JvLKclLb;
        "XsboH51Q" = _XsboH51Q;
        "3cd7G7yy" = _3cd7G7yy;
        "fdPrpq21" = _fdPrpq21;
        "hc6aczMI" = _hc6aczMI;
        "XHYMK33j" = _XHYMK33j;
        "gvfWADGy" = _gvfWADGy;
        "forge-1.10.2" = _idv8Qmjh;
        "forge-1.11.2" = _N349khZl;
        "forge-1.12.2" = _rENQ2BpG;
        "forge-1.13.2" = _imUGfHi9;
        "forge-1.14.4" = _myu4ZeE6;
        "forge-1.15.2" = _x9FlNjfr;
        "forge-1.16.5" = _GwC2egqD;
        "forge-1.17.1" = _t6T0r4R3;
        "forge-1.18.2" = _dnfZTgHR;
        "forge-1.19" = _QY2fJwW6;
        "forge-1.19.1" = _QY2fJwW6;
        "forge-1.19.2" = _QY2fJwW6;
        "forge-1.19.3" = _jukg6QYJ;
        "forge-1.19.4" = _JbNvjxmu;
        "forge-1.20" = _UpygiFEX;
        "forge-1.20.1" = _3sL30g7M;
        "fabric-1.20.1" = _j2t9l6LR;
        "fabric-1.20.2" = _eV0BZhvO;
        "fabric-1.20.3" = _AnkHjCtV;
        "fabric-1.20.4" = _cv3nH9FP;
        "fabric-1.20.6" = _SIT5E4wY;
        "fabric-1.21" = _ikKG0Hbq;
        "fabric-1.21.1" = _24hOw5DR;
        "fabric-1.21.3" = _8pxMpmO4;
        "fabric-1.21.4" = _62dWekIU;
        "fabric-1.21.5" = _SFK2RFkZ;
        "fabric-1.21.6" = _v9VtUdAS;
        "fabric-1.21.7" = _v9VtUdAS;
        "fabric-1.21.8" = _v9VtUdAS;
        "fabric-1.21.10" = _Hb6PTywW;
        "fabric-1.21.11" = _3cd7G7yy;
        "fabric-26.1.1" = _hc6aczMI;
        "fabric-26.1.2" = _hc6aczMI;
        "fabric-26.2" = _gvfWADGy;
        "quilt-1.20.1" = _j2t9l6LR;
        "quilt-1.20.2" = _eV0BZhvO;
        "quilt-1.20.3" = _AnkHjCtV;
        "quilt-1.20.4" = _cv3nH9FP;
        "quilt-1.20.6" = _SIT5E4wY;
        "quilt-1.21" = _ikKG0Hbq;
        "quilt-1.21.1" = _24hOw5DR;
        "quilt-1.21.3" = _8pxMpmO4;
        "quilt-1.21.4" = _62dWekIU;
        "quilt-1.21.5" = _SFK2RFkZ;
        "quilt-1.21.6" = _v9VtUdAS;
        "quilt-1.21.7" = _v9VtUdAS;
        "quilt-1.21.8" = _v9VtUdAS;
        "quilt-1.21.10" = _Hb6PTywW;
        "quilt-1.21.11" = _3cd7G7yy;
        "quilt-26.1.1" = _hc6aczMI;
        "quilt-26.1.2" = _hc6aczMI;
        "quilt-26.2" = _gvfWADGy;
        "neoforge-1.20.2" = _1hsSP30z;
        "neoforge-1.20.3" = _Vd2JN8yB;
        "neoforge-1.20.4" = _99Y12cbZ;
        "neoforge-1.20.1" = _3sL30g7M;
        "neoforge-1.20.6" = _AfwghI5W;
        "neoforge-1.21" = _gDenrTYo;
        "neoforge-1.21.1" = _gDenrTYo;
        "neoforge-1.21.3" = _WCyM60qt;
        "neoforge-1.21.4" = _bDtjSG5E;
        "neoforge-1.21.5" = _d3hknjTp;
        "neoforge-1.21.6" = _ldmtVsLJ;
        "neoforge-1.21.7" = _ldmtVsLJ;
        "neoforge-1.21.8" = _ldmtVsLJ;
        "neoforge-1.21.10" = _JvLKclLb;
        "neoforge-1.21.11" = _XsboH51Q;
        "neoforge-26.1.1" = _fdPrpq21;
        "neoforge-26.1.2" = _fdPrpq21;
        "neoforge-26.2" = _XHYMK33j;
        "pkg-v1.4" = _N349khZl;
        "pkg-v1.4.10" = _myu4ZeE6;
        "pkg-v1.4.3" = _imUGfHi9;
        "pkg-v1.8" = _x9FlNjfr;
        "pkg-v1.10" = _GwC2egqD;
        "pkg-v1.8.3" = _t6T0r4R3;
        "pkg-v1.10.1" = _wMUtYBX2;
        "pkg-v1.10.2" = _xM4VrnKN;
        "pkg-v1.10.3" = _HZEyq4zI;
        "pkg-v1.10.4" = _AnkHjCtV;
        "pkg-v1.10.5" = _Vd2JN8yB;
        "pkg-v1.11" = _QPhKvnMx;
        "pkg-v1.11.1" = _LCszZsBP;
        "pkg-v1.12" = _IsHozHo8;
        "pkg-v1.12.1" = _XsboH51Q;
        "pkg-v1.12.2" = _3cd7G7yy;
        "pkg-v1.13" = _gvfWADGy;
        "default" = _gvfWADGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-xp";
        id = "bSkHUVQQ";
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