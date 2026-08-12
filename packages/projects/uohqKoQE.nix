{lib, callPackage, ...}:
let
    versions = (let
        _vNavANqL = {
            "id" = "vNavANqL";
            "file" = "mako-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-TAf2bYAWOXAQKK2aJPb2DI1HKKf6bY/WmXz4/CUPIA4uBNlGdDhi0H+5t+akqj1ePlnWuDZJSONlGEse7BMAsw==";
        };
        _soM6d8Gf = {
            "id" = "soM6d8Gf";
            "file" = "mako-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-H/QmbLe2xX+L0DwEuZ7o/jEuJVPEkhOh+JsX3EORE3kgs4aq3I106TczUbDgL+44iVDP6u/fmg/TKvnDKxhLfA==";
        };
        _YBLPfieN = {
            "id" = "YBLPfieN";
            "file" = "mako-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-A/mJB+X6Dptxq9CzjoIpfjlDpRn/y6KCRaPfLL9W91MZ3FKyhb9pUQRnqFO96e05vxQzf5z+Gv5RbyhSZaq96w==";
        };
        _BtEwV3uD = {
            "id" = "BtEwV3uD";
            "file" = "mako-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-IYkyCliDQf9tfqaTA3w5CNOV89miiWVFiB+pejf0aQceq+IcgJItJQdftrafOL36Wo+KXcRU3sBs3OzHo5Mlnw==";
        };
        _2EDvu37o = {
            "id" = "2EDvu37o";
            "file" = "mako-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-A2KfVHAj+niEAJro2O97B3D8zUaSsyG0yrP3I9Za0RCbOXEko4uJ1800+AUnBv1AZ+jDFHMwGq84yS156gQbyg==";
        };
        _3nYuJsvS = {
            "id" = "3nYuJsvS";
            "file" = "mako-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3HHSgwidhlV1yRwjHLJQy0UWLB9dl9Z5f9iO3F1AMi4l0vz/y9LJyDcAjR6uF0qnW4SW5+Qm4jrG6zXENDUgNg==";
        };
        _psjzlLaE = {
            "id" = "psjzlLaE";
            "file" = "mako-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-AONwK0xYdoJjTrXA2Yh94kfky9pcsJX6YPWOqZMC1tV1pKXuv8mV6Cdg6gqpqueRlzddO8GwyHnN3bCpN+Gv3Q==";
        };
        _JasXpJ9h = {
            "id" = "JasXpJ9h";
            "file" = "mako-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-PEKytn2ollYH4WdEZ8wUTD9b06/+/gvgCkP9qVx9AyhOObgChxm6wjWeg5i1DjyrgTCFJFJidJ+DBUPnpfWpOQ==";
        };
        _mqbDIKi5 = {
            "id" = "mqbDIKi5";
            "file" = "mako-1.0.1.1.1.1.-neoforge-1.21.1.jar";
            "hash" = "sha512-09oYgMIb1sTyhEUxabcaOlCmP8OpI0w53G3eeeP6sHW8gs1B/QS3pebGPXKxp+GG9/xwEKf0xnBztxrP4OR+Tg==";
        };
        _js4Qc9wd = {
            "id" = "js4Qc9wd";
            "file" = "mako-1.0.1testlol-neoforge-1.21.1.jar";
            "hash" = "sha512-MaVo8auJ3QNPW1YlYHSjTLtVT9iDWABNZWIbDh+mmvbpeWT8KPHh6lYCnoMDYvYsllGrpY4FhZWEzouAuM9eSA==";
        };
        _6r5BRsJv = {
            "id" = "6r5BRsJv";
            "file" = "mako-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-snl4cMS/5EwiabwjSkR0/5mfBhva2coE9KQGIsFxoh/mKIhoD6A39iSqtCNfEkiHKjT8LF+Z342cC1U4LnmftA==";
        };
        _2SVcGRlp = {
            "id" = "2SVcGRlp";
            "file" = "mako-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-KLcV1xHAZ02Krl6DLtYkVELrpB/n0ylvulRTtp6u8HJ2Fsnv3vLBtCzfD1dI8TYkITqiXTD0ztaCdijRRkpYsg==";
        };
        _dRycH0Eo = {
            "id" = "dRycH0Eo";
            "file" = "mako-1.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-poQAUyMvgNdDNSw5XzdrpK5cLv/cEKLbMLSKdwfdXHGQ0hlx9sUFu84J2RvgYXPT80IDpw79nu7owjChcBdctw==";
        };
        _G4LZooUp = {
            "id" = "G4LZooUp";
            "file" = "mako-1.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-QTrAVHpFxzR0VzU5tH42hyIVDP0+wk2VkaW8dZ/W9J/RWLEhOuKvRWVtONVRwimcJ3NbRivLpip7CIBQr38rHQ==";
        };
        _m18INV3b = {
            "id" = "m18INV3b";
            "file" = "mako-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iz6ebLQQKvGAu+3C7Skorg++vRg0wGzGd56lemKblx1SXQa/u9tBj3unflV77wPiJot03poDyeuRoQU4xZ9nSw==";
        };
        _pdvyOB6R = {
            "id" = "pdvyOB6R";
            "file" = "mako-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fvya0Qmuqqxf/LIwAdPk58zyBMG6FMdmRJan43tRcI5pb03FUTER9hibyzOsPFhkP5vx/sHkFNasYOH+thhbCQ==";
        };
        _YVkReKBI = {
            "id" = "YVkReKBI";
            "file" = "mako-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-lRZe58ltivM7DUXiEiQ4h+OAKReOC6c6jwmcPBqgUHoXJc+nBlXzPbXYuvfgiimz4Qz0tXaHKzpwVFwsAkTBYg==";
        };
        _QjoZmI1r = {
            "id" = "QjoZmI1r";
            "file" = "mako-2.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-sHx37w6YMGYGLEhxmL7+P9irPqaMzzlXrOzGvP720VE48pgtVQ8M44yZB37RAv9DT8ejOBgLfzQmWUUBiS7lIQ==";
        };
        _dp4fa3ey = {
            "id" = "dp4fa3ey";
            "file" = "mako-2.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Rhzz5vId1Vq00fHSMP/tqJ4vlHOmw6/tZDQAUlFsUMUOpfd04yPDgwwZETXAuj0E0LQQBMirt3L7PQts6mnYKw==";
        };
        _AhnagCCm = {
            "id" = "AhnagCCm";
            "file" = "mako-2.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-OQKVxqUXjrTxnY98JBnrx8xiDiW+iWoMqYQ9zHnp37tjvA8NDsMKqz/sZX4OvQ36EUzHqH/mgDPIFYkhkUE/bw==";
        };
        _WvHeDHSv = {
            "id" = "WvHeDHSv";
            "file" = "mako-2.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-vW//3/5yAmCKFUwvB/oj1L6buCBEoGe9ZDaDmhgIUhgYhTNSxBjTHDRE6eqNnBtn6rLwyzCey/LEC7iJpy6alA==";
        };
        _8FGPShyq = {
            "id" = "8FGPShyq";
            "file" = "mako-2.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-ElMhhvVbU50DQsTYh9IMTwLPxfoMA2cyIBMQIl14M/ucc4kYP4Nr/RSCG5WyOQiG9wFqGPc6o5iHR9+24TgKTA==";
        };
        _BQwtWuTO = {
            "id" = "BQwtWuTO";
            "file" = "mako-2.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-iKIIPNPDfgGgVJviQfIWd5y24Vw/gm3HkLLhjgNiz48dm+I2xvONvADfW2BEYDFCbal8PtYHkCP6Di1ESate2A==";
        };
        _3q2eGTWl = {
            "id" = "3q2eGTWl";
            "file" = "mako-2.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-PTjdW0UeDEvVEGuwfr8cOXi7+uCoQSoM89pFTdALgK5A7qloVj3QHXalkyeBDaMmy0QckGqqrPoy1306mElreQ==";
        };
        _GXuxY29V = {
            "id" = "GXuxY29V";
            "file" = "mako-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-HLBfkDIy/sxX90YFxaWrqk8cYaljoEYx2/5AhkhgJPJP+Rq4MZOKdj/g77l5bunGkUpECP6/TFPX5Tp+h31jZg==";
        };
        _emxi6gOq = {
            "id" = "emxi6gOq";
            "file" = "mako-2.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-aJVFO5IPk7zLctFo+ElVJj3aE9EXa1e9O8YO0RkX1W948hCN2awee+EUeRhwc8wDne7RSfReBXXxtGhQpfSqzw==";
        };
        _92J4zhE2 = {
            "id" = "92J4zhE2";
            "file" = "mako-2.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-pyWNSKqfWYnNQE5pNew4ctG21PWIUAi0tbBgKcy656Vf5gh0UvJ1xEwPAROApgvdyreBnYL+uEf83kFO6ocO8A==";
        };
        _e8T2n1i7 = {
            "id" = "e8T2n1i7";
            "file" = "mako-2.1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-sL5CW9F9WZHIJ6LpCt9Fr/YuM6S7V6m+ATZcXA9ZbRaiC/A2h6p1JfdG2AY2oFh8xMpJCA4Hodcsv6rWzOVTMA==";
        };
        _yzIEBgDQ = {
            "id" = "yzIEBgDQ";
            "file" = "mako-2.1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-w6HEr1iU1oDeU2uazNU+wsa6Xkjcf7dC1TEqYA8t3sadxtv7tcrubSGZsx/Z2CJAUz6d/LkFo5HZCqdhGXVjQA==";
        };
        _MFRXaLfw = {
            "id" = "MFRXaLfw";
            "file" = "mako-2.1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-W7VpQrc5fW1DJTLOoo1bq9HXgPkBMMRafNnYsLjrlZHSZLRfyxF4EWQkV0hEYH7gpxWagRkKtMZYont5Zf6m9A==";
        };
        _1YCdi7dt = {
            "id" = "1YCdi7dt";
            "file" = "mako-2.1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-QTtUsMFqENg8X7A3zneRym/hk916NdXKwiFWZJizt2/jx70TvzeE6e1Cm1E+6jaRDV40yQq5GTYm7vLivWU8ug==";
        };
        _jzhmWkXJ = {
            "id" = "jzhmWkXJ";
            "file" = "mako-2.1.7-neoforge-1.21.8.jar";
            "hash" = "sha512-1ELxuYQzjZEiFANq82VDEfSo+0X3KV6Rx/KQt2kZCPDo7GoNK5F0JCmimSwnsH6fkJL4keG+pinqhLNBs3rVgQ==";
        };
        _SQtHtw5L = {
            "id" = "SQtHtw5L";
            "file" = "mako-2.1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-F+HUxg05349YKnv4EgrZfq767GzLZ9CXIM1wDMwcAJExACkCy6uxXy96JSa1U+/VVcVRoC50eIeyrUA4qT2HTA==";
        };
        _UlHEqR4w = {
            "id" = "UlHEqR4w";
            "file" = "mako-2.1.9-neoforge-1.21.8.jar";
            "hash" = "sha512-JJ0kcDHa/SxhzKLy0NmOMIP8bw5avHhufBDx+SdSV0a9DjOra4kkYwW4I0MK296LJ3vA5a24bHl4kdkwguheew==";
        };
        _AHeXqHka = {
            "id" = "AHeXqHka";
            "file" = "mako-2.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-3Cv2BtkwnZEpN8UKVpHKF1xSKytXmYSr7Qr89EXJ1LUdIp5GMLfmj0fOPOgFBPh2eQMNn8ZUAZAPCImY5j0LlA==";
        };
        _Feqj5tjz = {
            "id" = "Feqj5tjz";
            "file" = "mako-2.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-SSlUrXeJpU5NU0K3NkLlj4q6gO1xSPtqcrIch4SNXxEPkB+B5ZrKRMCAwosqSX69zBbnPgOfuiqVTme7XdmqPA==";
        };
        _SFTyVYmB = {
            "id" = "SFTyVYmB";
            "file" = "mako-2.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-/whir0mWsGOuL//QRMWLzmKUGBdWCilnQta5NYtLJy5JFUwkSX3lTtalwlar0E7ebvsKH4A3xPPXRObu3pio2A==";
        };
        _UD9GB8XY = {
            "id" = "UD9GB8XY";
            "file" = "mako-2.2.3-neoforge-1.21.8.jar";
            "hash" = "sha512-Ueg2IJKD4uDrT8fWe4zhti7K2RrYLnTlMrhCPlVocPRNWLusQ005VPBwxbME5Y9gK3ryv0fqreE5DlEanCybQA==";
        };
        _Yyjbvm6S = {
            "id" = "Yyjbvm6S";
            "file" = "mako-2.2.4-neoforge-1.21.8.jar";
            "hash" = "sha512-adwS2YzPdVuJnRqbNZ/4BzSCH6rSHVoJH0VB54RuaxP1B7mJaDByiN/TsbiAQGhtdMnoajfb1jzA1CAbteru5Q==";
        };
        _A7EOOGPg = {
            "id" = "A7EOOGPg";
            "file" = "mako-2.2.5-neoforge-1.21.8.jar";
            "hash" = "sha512-HhbqcaYNtV6ynZxe+juw52NonU/wo9uUq3FJ06YypV/SireS5x5uYmmNKromSVfZxK+Pk2RyM5ngD8Zfl07qbQ==";
        };
        _sgtr8dAS = {
            "id" = "sgtr8dAS";
            "file" = "mako-2.2.6-neoforge-1.21.8.jar";
            "hash" = "sha512-8zzaE9pkL+CMS/IRzCtSMOpEIJe+7GZZ9X38q0ODQVRrh14pho1ednbCdpiPSyOLEv42OzkpTRG0Sj/JNQnQmw==";
        };
        _UxCikJt5 = {
            "id" = "UxCikJt5";
            "file" = "mako-2.2.6-fabric-1.21.8.jar";
            "hash" = "sha512-PZ5abIzhD7NNXoSManQOkMsxrcU0YVqPg6GUqdyWrJmn1jn5p1kYawtDPZpyXKxspXmqWMpfP1XVDN8PFzAlkQ==";
        };
        _JRgn1UOT = {
            "id" = "JRgn1UOT";
            "file" = "mako-2.2.6.1-fabric-1.21.8.jar";
            "hash" = "sha512-zPrEtv4NuI6WLoJtexen/1UI0QcGKICfLfU5qa8saihTSGwam8DM72I1cAOpKOTWNQ8Sa8YpfEdvph42wR5BIA==";
        };
        _LNcM7m3b = {
            "id" = "LNcM7m3b";
            "file" = "mako-2.2.7-fabric-1.21.8.jar";
            "hash" = "sha512-EHRF9thG5GqfDnwnfRlWc8j+qTrLmvCAHkOJCxLrV+JVf42YDVJURCQQRTKYMnlesletPY9y4CsMKOtQi178RQ==";
        };
        _7TUH3cGQ = {
            "id" = "7TUH3cGQ";
            "file" = "mako-2.2.7-neoforge-1.21.8.jar";
            "hash" = "sha512-kVW+pVwlJNTBXrzk5dptquVqF4Ckp/hyegakzbEMvGzDYq2/GqcSk4bHnvKkvzLsoh/jBq77hwIoDlJW3bZsKQ==";
        };
        _cynP2pxH = {
            "id" = "cynP2pxH";
            "file" = "mako-2.2.8-neoforge-1.21.8.jar";
            "hash" = "sha512-zGEv279C09meSxv43LekVzTNDQtgk6MkCuhOxYjm3MmbOG4y1IAGT4UygE4czY+bP1sSOZIVYwS9EQwY/F2BTA==";
        };
        _C40M7mzz = {
            "id" = "C40M7mzz";
            "file" = "mako-2.2.8-fabric-1.21.8.jar";
            "hash" = "sha512-7Q5nRWn3BMoC5kS/3Jnsz4hBn6vLsO71CrF39WskwEZ7EUKaUMzWOiUoHgDJpvdJNepPNSMylOanTlPRegpz8Q==";
        };
        _vFZ3XvMa = {
            "id" = "vFZ3XvMa";
            "file" = "mako-2.2.9-neoforge-26.1.2.jar";
            "hash" = "sha512-TXPrTh732KIs7JaOYM66JCqW9WHx2BvcTRUZ9cwXsIzOyQKTFMW2FDIzcyPVURGsa4NVeC9H49r1negj+TW9ZQ==";
        };
        _bwHfWwQR = {
            "id" = "bwHfWwQR";
            "file" = "mako-2.2.9-fabric.jar";
            "hash" = "sha512-aaTliAWBjf+MqxOWEUfPSDdz/lVwNNM4RIYyhU0yogpEs0ZhwkjPJg8kOHLFtJl31vZkKibe68zkyxuvmpEbQw==";
        };
        _IGCsKVXH = {
            "id" = "IGCsKVXH";
            "file" = "mako-2.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-arPLL82i3qJSDkP6CWL1xuc4F6+kwL+B6bZJ+C/jo/feRaKjefilBDeEmgDxz6QG9VFz2vJSEVon+Jj7JPrhfQ==";
        };
        _gHZhZO58 = {
            "id" = "gHZhZO58";
            "file" = "mako-2.3.1-neoforge-26.1.2.jar";
            "hash" = "sha512-mgq0oBMoaZqT5+iG7wu/LWmzTUfnzD6MtvnJ7DwtzFPZkzCrydQkOj77hZMzfFh8mVC/uFPp3cwEPKbaDKzFKg==";
        };
        _Xi4q4F3X = {
            "id" = "Xi4q4F3X";
            "file" = "mako-2.3.1.jar";
            "hash" = "sha512-YtBVoIh0xvyOw+o5Iu+G0uZLcfNfEDVy8Lm81nZPAEtg2XwJir8JzRNaWutRr9jd2UYWikoiCJJjBMIOSX/41A==";
        };
    in {
        "vNavANqL" = _vNavANqL;
        "soM6d8Gf" = _soM6d8Gf;
        "YBLPfieN" = _YBLPfieN;
        "BtEwV3uD" = _BtEwV3uD;
        "2EDvu37o" = _2EDvu37o;
        "3nYuJsvS" = _3nYuJsvS;
        "psjzlLaE" = _psjzlLaE;
        "JasXpJ9h" = _JasXpJ9h;
        "mqbDIKi5" = _mqbDIKi5;
        "js4Qc9wd" = _js4Qc9wd;
        "6r5BRsJv" = _6r5BRsJv;
        "2SVcGRlp" = _2SVcGRlp;
        "dRycH0Eo" = _dRycH0Eo;
        "G4LZooUp" = _G4LZooUp;
        "m18INV3b" = _m18INV3b;
        "pdvyOB6R" = _pdvyOB6R;
        "YVkReKBI" = _YVkReKBI;
        "QjoZmI1r" = _QjoZmI1r;
        "dp4fa3ey" = _dp4fa3ey;
        "AhnagCCm" = _AhnagCCm;
        "WvHeDHSv" = _WvHeDHSv;
        "8FGPShyq" = _8FGPShyq;
        "BQwtWuTO" = _BQwtWuTO;
        "3q2eGTWl" = _3q2eGTWl;
        "GXuxY29V" = _GXuxY29V;
        "emxi6gOq" = _emxi6gOq;
        "92J4zhE2" = _92J4zhE2;
        "e8T2n1i7" = _e8T2n1i7;
        "yzIEBgDQ" = _yzIEBgDQ;
        "MFRXaLfw" = _MFRXaLfw;
        "1YCdi7dt" = _1YCdi7dt;
        "jzhmWkXJ" = _jzhmWkXJ;
        "SQtHtw5L" = _SQtHtw5L;
        "UlHEqR4w" = _UlHEqR4w;
        "AHeXqHka" = _AHeXqHka;
        "Feqj5tjz" = _Feqj5tjz;
        "SFTyVYmB" = _SFTyVYmB;
        "UD9GB8XY" = _UD9GB8XY;
        "Yyjbvm6S" = _Yyjbvm6S;
        "A7EOOGPg" = _A7EOOGPg;
        "sgtr8dAS" = _sgtr8dAS;
        "UxCikJt5" = _UxCikJt5;
        "JRgn1UOT" = _JRgn1UOT;
        "LNcM7m3b" = _LNcM7m3b;
        "7TUH3cGQ" = _7TUH3cGQ;
        "cynP2pxH" = _cynP2pxH;
        "C40M7mzz" = _C40M7mzz;
        "vFZ3XvMa" = _vFZ3XvMa;
        "bwHfWwQR" = _bwHfWwQR;
        "IGCsKVXH" = _IGCsKVXH;
        "gHZhZO58" = _gHZhZO58;
        "Xi4q4F3X" = _Xi4q4F3X;
        "neoforge-1.21.1" = _jzhmWkXJ;
        "neoforge-1.21.2" = _jzhmWkXJ;
        "neoforge-1.21.3" = _jzhmWkXJ;
        "neoforge-1.21.4" = _jzhmWkXJ;
        "neoforge-1.21.5" = _jzhmWkXJ;
        "neoforge-1.21.6" = _jzhmWkXJ;
        "neoforge-1.21.7" = _jzhmWkXJ;
        "neoforge-1.21.8" = _cynP2pxH;
        "neoforge-1.21.9" = _7TUH3cGQ;
        "neoforge-1.21" = _jzhmWkXJ;
        "neoforge-1.21.10" = _7TUH3cGQ;
        "neoforge-1.21.11" = _7TUH3cGQ;
        "neoforge-26.1" = _7TUH3cGQ;
        "neoforge-26.1.1" = _7TUH3cGQ;
        "neoforge-26.1.2" = _gHZhZO58;
        "fabric-1.21.8" = _C40M7mzz;
        "fabric-1.21.9" = _C40M7mzz;
        "fabric-1.21.10" = _C40M7mzz;
        "fabric-1.21.11" = _C40M7mzz;
        "fabric-26.1.2" = _Xi4q4F3X;
        "fabric-26.2" = _Xi4q4F3X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mako-mermaids-mod";
            id = "uohqKoQE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Xi4q4F3X";}