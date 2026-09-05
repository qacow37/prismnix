{lib, callPackage, ...}:
let
    versions = (let
        _T2lW6Rtc = {
            "id" = "T2lW6Rtc";
            "file" = "autoswitch-2.11.6.jar";
            "hash" = "sha512-Wc19SbduyKbCGxS4W7jaBAAUhAxdnamfK2cQ3zNnazTe5sYcgzpB4b0Kh/pwSwQ3yN/nB3Yy+7DDeOUQe2nOBA==";
        };
        _JgYXgIMG = {
            "id" = "JgYXgIMG";
            "file" = "autoswitch-3.0.0-alpha.1.jar";
            "hash" = "sha512-11r67Jb6JqocDeU+7sox+OwWugK0TUPDcoCNMmukPiGyPOhoN3MXMz5MKIqVKobSz+rdLtwZYyh8WpZflSvUIg==";
        };
        _GvI2xCyM = {
            "id" = "GvI2xCyM";
            "file" = "autoswitch-3.0.0-alpha.2.jar";
            "hash" = "sha512-PXY5xLbR2cMHKY2E7hCuUxBU3w5T3cERpfweXugtv0D5NCkfZhwU5JFwZ+SiGLNFH8KvHHriH3L3WSYFVGRV0Q==";
        };
        _86fWhvCd = {
            "id" = "86fWhvCd";
            "file" = "autoswitch-3.0.0-alpha.3.jar";
            "hash" = "sha512-ecnjfSFunqYNgh4rAwHFx0f+02iYHCegCmqiZlIRMFFxL1ZM/kPFuVwvxQeVRyPWHKAuBdiLlwHQ4/ikuqp/UA==";
        };
        _KoqQJZEu = {
            "id" = "KoqQJZEu";
            "file" = "autoswitch-3.0.0-alpha.4.jar";
            "hash" = "sha512-UQflb1b6u18MkRhPmTsEVN7e/cSuebBt854Tr8YiXRjijN30L582a8ALMxHq8lCqQQP6yNO6lhHBKmaqTDhZbw==";
        };
        _AXU0aWnI = {
            "id" = "AXU0aWnI";
            "file" = "autoswitch-3.0.0-alpha.5.jar";
            "hash" = "sha512-6d/bntHVako7Cs4QIxcka92XIOrip2IepU5+NjwgZ/O9tmle+sVs7WO9HbSvf2fKs3zEscR9tl132vben7/L4g==";
        };
        _LQNXLCjZ = {
            "id" = "LQNXLCjZ";
            "file" = "autoswitch-3.0.0-alpha.6.jar";
            "hash" = "sha512-9wBYViA9HmgAkr7QD/oVVKKo4BKIv+jCWIjOqEfFw9uHnXQf3b+zl1VvS2suP1WpLt1Lb07Yvfi4gQ1Mdso0eg==";
        };
        _zY2Mrd61 = {
            "id" = "zY2Mrd61";
            "file" = "autoswitch-3.0.0-alpha.7.jar";
            "hash" = "sha512-Wb3ElRZtRKoLJHugIg4lmKcZy18AM9xEnTPGHosV4CYQSif+gkc6G2QNvhmKicHrYY6dVor63/7lrwFvOScBww==";
        };
        _E19FNVEM = {
            "id" = "E19FNVEM";
            "file" = "autoswitch-3.0.0-alpha.8.jar";
            "hash" = "sha512-gHoZHcmFWNuDG/wMls/TQFGohWW74sWGN1L9vy6QYeCu1C4P35TpfX7cphgmT3TUvBkhLjOrjUBfMQOJbnyR6g==";
        };
        _X71gU3tE = {
            "id" = "X71gU3tE";
            "file" = "autoswitch-3.0.0-alpha.9.jar";
            "hash" = "sha512-EgHijH/yhe5+m56qmZ8PCzKFS0LfY9cp7Yx4Sra51ICUoPj8cGdOJ1JHQUkxQxK2QLmD+weufnzp4zQAErrYWg==";
        };
        _LszhAVnJ = {
            "id" = "LszhAVnJ";
            "file" = "autoswitch-3.0.0-alpha.10.jar";
            "hash" = "sha512-xK4vY4DVvzrmxcLFgrrEAaZNI0idDw0Cy8Ht2vm5K6mho4z4iWtBG28RDKztnT6uc9bBu7cKTAoRpBuAOmQuPg==";
        };
        _gzFvrbw8 = {
            "id" = "gzFvrbw8";
            "file" = "autoswitch-3.0.0.jar";
            "hash" = "sha512-48d4aZ+wI7C/Dz8+SrPZAEqB+jIjg/56gh6stNWvHTB/nb7Ds/L9q5G+4vGzUte5bMhFFVmug5szucUf4lE1/w==";
        };
        _VQT2JiWy = {
            "id" = "VQT2JiWy";
            "file" = "autoswitch-3.1.0-alpha.1.jar";
            "hash" = "sha512-BN6yFXi+FMGnsB3KhjCu1lDs9SxaFRz1A93l+YhlR9x4eTx9sk8buxlJxLvA7qOCnVhGBtrUg7bPqlaJghracA==";
        };
        _6bWspzpo = {
            "id" = "6bWspzpo";
            "file" = "autoswitch-3.1.0.jar";
            "hash" = "sha512-dIvwOfWCh5X8JIqpsKSjUrMq9llb6nZnDZSfqgnGRY7t7Zk6MXW4WNbur3ajsC7G9y8Aol0XYZJwy41WqkxeGw==";
        };
        _FBegkeSY = {
            "id" = "FBegkeSY";
            "file" = "autoswitch-3.1.1-alpha.2.jar";
            "hash" = "sha512-MXa5+hH+obAw19XFE8a3uXcoVAnn6y5giOvfghe5V7FKHVlwVnD72r2Ezc/VoztwY38PWJZLUhIkJYZxnkWTHw==";
        };
        _jZfp6p41 = {
            "id" = "jZfp6p41";
            "file" = "autoswitch-3.2.0-alpha.1.jar";
            "hash" = "sha512-a1IK8N8fPSRJoEn7viY/YdB2iMVrOQP5q12li1b1DZ/ZUiRieVyFyvmLVu0nnUSwgu1tOOgN3VgjvYX7wAK1Dw==";
        };
        _1tB4AxE0 = {
            "id" = "1tB4AxE0";
            "file" = "autoswitch-3.2.1.jar";
            "hash" = "sha512-ALYZWG0nWXTUFY4RQ8xWKx3l5oSHzm4k+nEy3oFgyOP5K7tJHO8JpBg9QcnbpLa1KIBDHrLqLB21g5iTynB2ag==";
        };
        _JD7u7JwM = {
            "id" = "JD7u7JwM";
            "file" = "autoswitch-3.3.0-alpha.1.jar";
            "hash" = "sha512-L3Q39uVDTaBoaYJkTM+cXh3tCMUe6sTa6d4kNFGUy9ouBkmLbcG4SreHmIvyvc5PHrg330Wd7KqToWrkOF+5pQ==";
        };
        _Wk6K4KjD = {
            "id" = "Wk6K4KjD";
            "file" = "autoswitch-3.3.0-alpha.2.jar";
            "hash" = "sha512-2f5g8WnjUtvz2PnPBjQKkrv/AVhvDucNQL36rTMLehtzqIqB4dEKqoS2QW7CYSm4UIgQ4UmySXrBwd5iR5nepA==";
        };
        _rAQjipwt = {
            "id" = "rAQjipwt";
            "file" = "autoswitch-3.3.0-alpha.3.jar";
            "hash" = "sha512-mpqb2/aD6qmC8IqlIN9Lc/jdW7xCWvyUnQG5OVkwqkiOPjBQqe/bRwleMTp26BYT7ybnuiXuyLxrnTT5COZmFg==";
        };
        _EQ6x3m1P = {
            "id" = "EQ6x3m1P";
            "file" = "autoswitch-3.3.0.jar";
            "hash" = "sha512-Et2U0NsD7xVb0CVOPz6MPOkbS9lhLY/Wt9F4jLsj1z1qGwIHxp85Oca25NNDVkPDD0Pt9GZ6GH2zF1BIsI6yng==";
        };
        _xF9veOWq = {
            "id" = "xF9veOWq";
            "file" = "autoswitch-3.3.1.jar";
            "hash" = "sha512-Rot/7QpCcUAx0K6ITrqowY4DK8CQ98ZeGcwh93U8RygAp9DFvrwOQoH7zc4KWXyEFQ841yc96viq3YlwjMTz4g==";
        };
        _zKZn8Xlu = {
            "id" = "zKZn8Xlu";
            "file" = "autoswitch-3.3.2.jar";
            "hash" = "sha512-2VIDX6qWuuH57SKVrCtAhOzxA1gp3kQNnz3GXcniVZvp48KohUpE+AC3w0WMgJOFLOit9yvCIDJb4iShF2lPmA==";
        };
        _CKPCA7BG = {
            "id" = "CKPCA7BG";
            "file" = "autoswitch-3.4.0.jar";
            "hash" = "sha512-Egq/MOERe3IjTKWfdGlaYEDn0YvX2IpKFaMW5pGMkA/kJa3nN22Nx1P3EaxHDcw3n9wADm3H79k1Fq1bxJt3ug==";
        };
        _k7KgjWcr = {
            "id" = "k7KgjWcr";
            "file" = "autoswitch-3.4.1-alpha.1.jar";
            "hash" = "sha512-BRCqUNelcUDBE3xF90v5ASEOmXHd/5X6cL1XTGfMNQXdOJZ1AcI8zwoezkmBBRFc37UDYLdgGpu4Q1KiDzdKQQ==";
        };
        _3gBl0xRp = {
            "id" = "3gBl0xRp";
            "file" = "autoswitch-3.4.1-alpha.2.jar";
            "hash" = "sha512-LHNw/EBulbuJLvw1KpWEfR22YuvIGwjR945YQkrGl3gyLRsvP/HUU1E19o14AsLnt5otIOw+lrSbZGWuO2deFg==";
        };
        _GCsOY4tY = {
            "id" = "GCsOY4tY";
            "file" = "autoswitch-3.4.1.jar";
            "hash" = "sha512-wN0E3xN3dYVQgI2boib3w3PdexMR/Lh9getVXbk4EZiUGlDo2UwFpsMnw4qYYc4DRLwJWeUy9pIbY/jh8FDM5w==";
        };
        _sNJFuYoq = {
            "id" = "sNJFuYoq";
            "file" = "autoswitch-3.4.2.jar";
            "hash" = "sha512-4RExachtOqd22Erq26MMp7VyNMyY6bFILLJbSfrYcme1AKlk+12SW9HvqW2/6dDpg6EsdByZr0jPfvpeP01rXA==";
        };
        _G6Q2xkfr = {
            "id" = "G6Q2xkfr";
            "file" = "autoswitch-3.4.3.jar";
            "hash" = "sha512-LcnVwzuRFE3kqicYar4pnbeIzOp03wJ4uCLdOm2woBEoYwHdl4gtL7RpGcn7oxNJiDxN/mtrU5nyH9factrEhg==";
        };
        _aabKPEdw = {
            "id" = "aabKPEdw";
            "file" = "autoswitch-3.5.0.jar";
            "hash" = "sha512-oNOgKwQE7MAuY43G5D2OImOdcA3OrotVDwvN+VeokHVpHPR/xpwNLr12KeO/+dWZvhzLag4yh4q7eMvYN6TgiQ==";
        };
        _vJ8ltk8Y = {
            "id" = "vJ8ltk8Y";
            "file" = "autoswitch-3.5.2.jar";
            "hash" = "sha512-ahIo8HcLfSwYoHu4BZ/1UlRCIDJ4/HZqXIZ7zHWW6l5Eksea2atDuJKO1i3VYJXbLwncFzIcoNYMEqcmaX7YbA==";
        };
        _dbPSoAgs = {
            "id" = "dbPSoAgs";
            "file" = "autoswitch-4.0.0-alpha.1-dev.jar";
            "hash" = "sha512-IhmAFv4cr2yAOjk30ohmxHE/U3otmYwS2Qt5J61b2rZvSAGOWwk78fM5z82RRNKD/HfwLduQvJEu5HF+8NkDFg==";
        };
        _dWNF1iF7 = {
            "id" = "dWNF1iF7";
            "file" = "autoswitch-4.0.0-alpha.2-dev.jar";
            "hash" = "sha512-H6tAhAUg895c565CgU1MVjng4y05rGqDLVlvFBcVlWd2NJuKw5WOK10b7GZ990B+kD4UbuJVi5PFl6tyaoj7iQ==";
        };
        _K1wYAxIP = {
            "id" = "K1wYAxIP";
            "file" = "autoswitch-4.0.0-alpha.3-dev.jar";
            "hash" = "sha512-C7xtkflTOrOKCdY1yfVya2rkUAi68Km2WTux03a4n50CNdVn9jzlOLHlf5Ki/qnpx/i+/3TvA7ZKJWMtqz1E0Q==";
        };
        _1hd4CMo4 = {
            "id" = "1hd4CMo4";
            "file" = "autoswitch-4.0.1-alpha.1.jar";
            "hash" = "sha512-ljaIWKmtxAw+zV8ooTCAt1rV/oANTNgJlyMU6SSlABnDE2ZO5U9CtnIbpqaP4zZwqSvAGlIPI5UJPN/JHnb6sA==";
        };
        _Q1zrbEV3 = {
            "id" = "Q1zrbEV3";
            "file" = "autoswitch-4.0.1.jar";
            "hash" = "sha512-IFjyoUVzaFcTtcQX3hXdjje6hNRd4VTxUUI325PzNTyW/sw/wM6WTEkffsuvm9jzrWntlceTZMu6jW7uRabqWw==";
        };
        _uv9b9Vsu = {
            "id" = "uv9b9Vsu";
            "file" = "autoswitch-4.0.3.jar";
            "hash" = "sha512-u4WrcF/Ykkyey2PQMMeDjhgh/J1SHScY/OzHneGqnMW3rvg1rXbw24QOTmufygbVR+mCOjkOSSAzX95Ua6yV4g==";
        };
        _BLkDKkuO = {
            "id" = "BLkDKkuO";
            "file" = "autoswitch-5.0.0-alpha.1.jar";
            "hash" = "sha512-8Hjq8jfvNNLPkftyhhrnZsdkmauaCkmaD6WMiiM7DRNcBfaBy6yCRPzgUGl1vI7S6fWsT7+gWYcyJbaCIZi5NA==";
        };
        _I0yxC8g9 = {
            "id" = "I0yxC8g9";
            "file" = "autoswitch-5.0.0.jar";
            "hash" = "sha512-92KqPSWnblDee0ODSercuJS2HHI1kadR/O3DiWqGvqGOi2jZ9OtRYNOdfS7eu2znI7e9sNQhi3FedpOf+mCGpQ==";
        };
        _C2E8SXmZ = {
            "id" = "C2E8SXmZ";
            "file" = "autoswitch-5.0.1.jar";
            "hash" = "sha512-UHyI10I+/Mr/k+lPpvsE2iio1fn9FV+aW+8Z6BpCbnCTim2ThFqD31jtmrqfJ80KrCNradHZOGfNrqv2RZl7ig==";
        };
        _n9s2XVpq = {
            "id" = "n9s2XVpq";
            "file" = "autoswitch-5.1.0.jar";
            "hash" = "sha512-PUgCzNlvrkSe/PpAmFlXTz0QVI1rc2rTUDILPCT9JZ5eX8T5gmA+mZCXl/AwKubkNuzkqkpXm0SdBK0mnwLFEQ==";
        };
        _6OvGUdhd = {
            "id" = "6OvGUdhd";
            "file" = "autoswitch-5.1.1.jar";
            "hash" = "sha512-TOQ2u4fK7mjKTwnCJyaezm3Gxt3fv71Eusz9ERBtNRo/Lm6jCQpWjDhhxVvHMDyTozyE8c9wgMxjJeDgqx0Xew==";
        };
        _kKGVeyg0 = {
            "id" = "kKGVeyg0";
            "file" = "autoswitch-5.1.2.jar";
            "hash" = "sha512-Z7imZbmk6g0gsWnfel+HnkmLttS1G0ED+tjyPONSuOOAlo/cxPlwQ4ULh+cNAvChTBaO58B/s3mBfZHSUIEe5w==";
        };
        _nY6reJtC = {
            "id" = "nY6reJtC";
            "file" = "autoswitch-5.1.3-alpha.1.jar";
            "hash" = "sha512-AfEjS34YEn66+S71mESRcssxuSrz8VoafSVHci1+gEdJ1YcdgxFO1qjnggLXiYz0kmJajvQa/ptqDs+MUCo4+g==";
        };
        _QW33lhHq = {
            "id" = "QW33lhHq";
            "file" = "autoswitch-5.1.5-alpha.1.jar";
            "hash" = "sha512-nJwW63KWhUpzEI9wQAvCcdJyFO8PXATWJtdVINLoTPFCSe276CcmKuYj1HduKNFyDWe2lSLtkplxjDuuhUo2jg==";
        };
        _6DB8LAZ4 = {
            "id" = "6DB8LAZ4";
            "file" = "autoswitch-5.2.0.jar";
            "hash" = "sha512-AG/0uvt/0J24hOktKDdfBavasD5V/CMQZq6n5QYcMsfXo09sWbLj+rjRwszJevRyYYNx/2eWUZbG22O8k6muiA==";
        };
        _cjAk9E08 = {
            "id" = "cjAk9E08";
            "file" = "autoswitch-5.2.1.jar";
            "hash" = "sha512-1LrcZ1tV8oFz8pY62ChUYtpr/gW3azcXKaQ0lXECd73MCFKS0Kq/NSpo6Wu2rwuIkGnT30juxyh20BMN7BFRWg==";
        };
        _hQsWCGWl = {
            "id" = "hQsWCGWl";
            "file" = "autoswitch-5.2.2.jar";
            "hash" = "sha512-r09pAanhoy0fr9QeMkQx2xUE8FnQ3xmKA40DhCcR6SmuSmHB0HrorhogALls3nrj+KimmPK4Dd2WTYJSAyGd1Q==";
        };
        _QzPNlRIC = {
            "id" = "QzPNlRIC";
            "file" = "autoswitch-5.3.0-alpha.1.jar";
            "hash" = "sha512-1ce/noyTg2Q1CntoTreZXU/NH1X/h0WA3iixKtLfh55qF71f2j9pnEejVV6rgTeUqgGvOCpNgmGrPAAxSEES9Q==";
        };
        _2P4NNCsi = {
            "id" = "2P4NNCsi";
            "file" = "autoswitch-5.4.0-alpha.1.jar";
            "hash" = "sha512-CxMNRpZUkJNV5C9TzxRey4XNPIbmjVaWkcWY7m6gUdSRdvEnNXdsLQ5j0lsoYtBpibOlXDmexVIZ5zZR1rDlig==";
        };
        _v6VxwlQk = {
            "id" = "v6VxwlQk";
            "file" = "autoswitch-5.4.0-alpha.2.jar";
            "hash" = "sha512-Y3Pa5jHbi0MNresb6ZoU0niTdRDx2DuI2f4tzeQfB2zuJBxG4F+usE5qFlNMUj65b3lfxl53BkTba5CQtEFLew==";
        };
        _YyKpCtB7 = {
            "id" = "YyKpCtB7";
            "file" = "autoswitch-5.4.0.jar";
            "hash" = "sha512-A4P1DNxl+v2JLJGmMtxwXMDNGm0m/Z4s73NQ2muESlUqkWKX4p0GZAOJSX2nIupPjGJmBzmasQtpLRYfDfGh1g==";
        };
        _FrQK0LUo = {
            "id" = "FrQK0LUo";
            "file" = "autoswitch-5.4.1-alpha.1.jar";
            "hash" = "sha512-WaUMbTT0HmOPo/di7UrdUKTzacLfdF9LF6tetctgKwSmvr6Wbjn+0eiltkFm7so2MEvMYjv4ePocnDffDzSIyw==";
        };
        _1VTM6cH5 = {
            "id" = "1VTM6cH5";
            "file" = "autoswitch-5.4.2.jar";
            "hash" = "sha512-cmcCkYrO12eZt2OyTbav5Mam1n7d93M5pTWR3mJZMSntFHQSfDam9tTTR57TSvpXHb8ELkPa0nfVqS0U1cpdVw==";
        };
        _RPZDbi9X = {
            "id" = "RPZDbi9X";
            "file" = "autoswitch-5.4.3-alpha.1.jar";
            "hash" = "sha512-wl9Cpc/FWXZfUix5BORsd+Re5NrdJDeq0DVzt0PBZyeJBc61s0HwrpEhNi1IRc43FP11gvK8hMZ3TPSY3R+lEg==";
        };
        _z3bZL9Ah = {
            "id" = "z3bZL9Ah";
            "file" = "autoswitch-5.4.3.jar";
            "hash" = "sha512-SNYza5SuqNa7wSwCr3IMgfwt1ap2jtppvFB/touGsBt8Zr7nSuK/cjNYrgXou5cLqyTnBIgLwdFq0cX1ts+WLA==";
        };
        _iRWO1q1m = {
            "id" = "iRWO1q1m";
            "file" = "autoswitch-5.4.4.jar";
            "hash" = "sha512-byNsybnw1VFYDTApTOSGxbR8L/sH6k988z8hmq+CKeK1To2UXMutePaxbdsNwTF9JTHBfir6Vk8/THE2aIhhJw==";
        };
        _PBTyyaM0 = {
            "id" = "PBTyyaM0";
            "file" = "autoswitch-5.4.5.jar";
            "hash" = "sha512-QXPZHiI1csTi1SerTVtRVAVWAIcliP5JuqAJprZ1vhwt041GwzvCAmbCR76/AdGOgpqvG9bTi8PBGlIZ/U0wkg==";
        };
        _eeOinryK = {
            "id" = "eeOinryK";
            "file" = "autoswitch-5.4.6.jar";
            "hash" = "sha512-4TJylYaiUfaGRIcMb2+S/nVF+XKwTfZ4lmnnwnEpb3ZPovDBxRoUFQ94dku6/F4DpGs4snoWTDu8pQ1vD0qKeQ==";
        };
        _YuwmSTjX = {
            "id" = "YuwmSTjX";
            "file" = "autoswitch-5.4.6.jar";
            "hash" = "sha512-M24axmMWCA9vJOKbOOo/BikDoWeLJL+rHnpEuBa9oGUDEAHLYcELefzAV/3HC4TFCOOUN3JqlWcLnCV3zNB2fw==";
        };
        _35svdKrH = {
            "id" = "35svdKrH";
            "file" = "autoswitch-5.4.7.jar";
            "hash" = "sha512-+8BvM0pdJGKMZBDpCbEbOm2t62S1OeO85F7BEefmeMOCddRXlfs+N2P/ayGG26zvZkqoj1VIeVCV+vg/1Buwyw==";
        };
        _6Jieo6Oo = {
            "id" = "6Jieo6Oo";
            "file" = "autoswitch-6.0.0-alpha.1.jar";
            "hash" = "sha512-ZN/hTQXDV5SL3c71N3x5Gg4Bkx0/hXL0U0zM5iBA2V6zlY2ccEID20KBVEST+2FF9+VC/d7EzNV18SVw/A2A1A==";
        };
        _KlT8Ygh4 = {
            "id" = "KlT8Ygh4";
            "file" = "autoswitch-6.0.0.jar";
            "hash" = "sha512-oKIwzOyFHIkajlFDh7+kIxTGwmp4jETT11IiSaV7FYdxCq/F8od01F5HQBW/CuFtRRnYQwZyG3agyjfDdbU2hg==";
        };
        _WwtTMaXZ = {
            "id" = "WwtTMaXZ";
            "file" = "autoswitch-5.4.8-alpha.1.jar";
            "hash" = "sha512-jqWWroZRJbIUDJPHN+4TVTdGssyqkJWbCKX4RX0JxW2/89wudLRlA3akAuDRRFE5qAJFyzejIwywI6R0Gsk0sA==";
        };
        _RQGXH7GG = {
            "id" = "RQGXH7GG";
            "file" = "autoswitch-6.0.2.jar";
            "hash" = "sha512-ZFJbfyEuSUxFuobunAK7RnvtL9qQa+r97bN7+TbJjI2d4dbzd3kycXgQE/YemNKIyFt1DfLVLxkFGDEKOJgTLw==";
        };
        _NwUpHj5t = {
            "id" = "NwUpHj5t";
            "file" = "autoswitch-7.0.0-alpha.1.jar";
            "hash" = "sha512-HMzAGW0lIF1SfdDMziR9HZuWw+c/CJf1eKZSdlAb9YheVkLhtUkqCczEzk3R8C5tXDu8bwoV5lUEjXmLd7hIXQ==";
        };
        _uH60sIyo = {
            "id" = "uH60sIyo";
            "file" = "autoswitch-7.0.1-alpha.1.jar";
            "hash" = "sha512-SueVLPuFLsIOYrog9t0rFzk/CXuDPYIUZwzDJN/knBYeIyAWS1KEMt9Yc8nZ++pV+x7ahHgKA31wpXcyGfQplA==";
        };
        _km8hiOB9 = {
            "id" = "km8hiOB9";
            "file" = "autoswitch-7.0.1-alpha.2.jar";
            "hash" = "sha512-9RGIosEBThUKULCtkugQYtcWvZL5XMBMF4vGCBDSXcH/Z/0Niu6IDcU3a5CwnJ8PwNF0Ck4/pgl+MjYZS2GDow==";
        };
        _Pk7fVOi1 = {
            "id" = "Pk7fVOi1";
            "file" = "autoswitch-7.0.1-beta.1.jar";
            "hash" = "sha512-mEit6v17vYw5i7qA/GD4qgRQnOzjFGLi1lmUP320WaCMFifbDaqX4SFLSBTNsabI5pu1sc8xxBhqA7N+BpENJg==";
        };
        _H8ASKnWr = {
            "id" = "H8ASKnWr";
            "file" = "autoswitch-7.0.1-beta.2.jar";
            "hash" = "sha512-NnwqupQs0opsUBTT5U/TpMRSE9Iut8iWck9CEgHmhptVQkab+RwhHsQlOomwjLLuGmPM/3BT368Y7pv5Ftmifg==";
        };
        _HlAYmXG9 = {
            "id" = "HlAYmXG9";
            "file" = "autoswitch-7.0.1.jar";
            "hash" = "sha512-2tOx0mTtZ6ZUFukI1pHCZsTbxA48Ng3CVH/KYFBqWZXzt5HufF/sQJ2LH2/c6/GBWRBVrWVtuMZR26HB91rqRg==";
        };
        _J4tWnLnz = {
            "id" = "J4tWnLnz";
            "file" = "autoswitch-7.0.2.jar";
            "hash" = "sha512-jP47WDyvSG6cX2MwFeqnCeAIml6sedigOwyDebiuXWVaRobC/ZS5Yz5LXApq59wOkyZ2p6w9hPifaEfzVKgGFg==";
        };
        _wmwoHgQj = {
            "id" = "wmwoHgQj";
            "file" = "autoswitch-8.0.0-alpha.1.jar";
            "hash" = "sha512-ip5y1sSVQojo/ty7pxswh1xjumQ/SSIJT9+wRcihbzNtFxuDFXE8oDMOaquNkgjet2ViGrIdQmib+0Q6/vYhHw==";
        };
        _EUn8SeoP = {
            "id" = "EUn8SeoP";
            "file" = "autoswitch-8.0.0.jar";
            "hash" = "sha512-Evej7ST26PRkOIOeRNQUw0WPuG42UoBTSG8zoQciA/trM4KerGAUkI+11t4i9M731CQdlPkJePaXYkDH+Ax8lg==";
        };
        _qkegdAQH = {
            "id" = "qkegdAQH";
            "file" = "autoswitch-8.0.1.jar";
            "hash" = "sha512-LY/1/RvM/PVSFcQSoVrkPhejWpXNgI6+goC0ol2JOURk8L1I17Geri0f0uM7X8BRT2F4Ts+MoLn7kwyR39+RQA==";
        };
        _NjXxdmoa = {
            "id" = "NjXxdmoa";
            "file" = "autoswitch-9.0.0-alpha.1.jar";
            "hash" = "sha512-S7BWCdF3jGPG7FcYatIKVtswLtLHxzsktOdKuvyEwurKnfp9GY7ISXA8x4j8IHeqXMkavGOgCiZ+wmXbTE3Nhw==";
        };
        _x9yAUPtm = {
            "id" = "x9yAUPtm";
            "file" = "autoswitch-9.0.0-alpha.2.jar";
            "hash" = "sha512-CVgELWpRbL4DkyrOBvvU1vbQS2qFwddRPby7zOckalARblOYQniJQdHSjCiAshF2MgWB5HnqLEsGDL9vVaRtRA==";
        };
        _NyQBZ9EJ = {
            "id" = "NyQBZ9EJ";
            "file" = "autoswitch-9.0.0-alpha.4.jar";
            "hash" = "sha512-DrlsNZ5DPjbqxSc5GvWnDd1sfrHCjeD7wGmRdEgAad6yOWoPyAjblYycl8xpmmBIlwyzjWPsKQE9Xq3zRPVFZg==";
        };
        _1NOmdst7 = {
            "id" = "1NOmdst7";
            "file" = "autoswitch-9.0.0.jar";
            "hash" = "sha512-3fPcSV68PokmPh8Buc6xwOnvY/cCrC8/L5zT+x8SRHo8KcyMqUZaag5eZxCc/0gmOszDW7RrKvzriPcY426Lzg==";
        };
        _XZJYgzfx = {
            "id" = "XZJYgzfx";
            "file" = "autoswitch-9.0.1.jar";
            "hash" = "sha512-NVgD5GJuL0roJdeJFZkcrLOgeOH/TW71Jq76BRtTzYu9rlfxqP7chkOnmV9ux/TbNUJykZkpQGzZ1Bc4h/l4xw==";
        };
        _1ghHHFAo = {
            "id" = "1ghHHFAo";
            "file" = "autoswitch-9.1.0.jar";
            "hash" = "sha512-nP8pWz4jtYXZ7Env+1hCy+wOIFRPNbWe4woUvzCvIZfZGtjPTrmKmXmqlPXe2f2Q0IRsG1Kt82Q0oa/8yRh17g==";
        };
        _N7nwc5NX = {
            "id" = "N7nwc5NX";
            "file" = "autoswitch-9.1.1.jar";
            "hash" = "sha512-g6YgyJEOsfTsVJuaJe73/bXyuR5sCyx8Nacj1/ZVIgoyLIKfC2pBEuf9BXqso8ZppmtspURoXr5Tt4unBti/uQ==";
        };
        _K4NFO7bc = {
            "id" = "K4NFO7bc";
            "file" = "autoswitch-9.1.2.jar";
            "hash" = "sha512-KdMOZBiSBZWmQb3v5nWasFy/0mEoUuI/JrfhZePhkfg0fnNBt5hk2JXE4V+mFK74PYbgYnHvIxk5EP+m6jKo2Q==";
        };
        _BBDPLet3 = {
            "id" = "BBDPLet3";
            "file" = "autoswitch-10.0.0-alpha.1.jar";
            "hash" = "sha512-tPD3zKd8B6VO4r/3pkv4KwzwTNE+V2REG0MuE7WzDLfYlJLgvpKwOjQGfnnJWOLCuw7RZh0IFoENav1qHYRZkA==";
        };
        _Qr321DBZ = {
            "id" = "Qr321DBZ";
            "file" = "autoswitch-10.0.0-alpha.2.jar";
            "hash" = "sha512-gdEMhQOfp9f9CVM2kyynla+au+/tZtpDdSI30bpsVe6dEZONqpTIAfYQ356ciG9Y9uthPOGyWQ+qLAFElo006Q==";
        };
        _wI019gGc = {
            "id" = "wI019gGc";
            "file" = "autoswitch-10.0.0-alpha.3.jar";
            "hash" = "sha512-22qGW5FkMwKJ7F21Dd2VImLuogr7K/vyeA/6ZY9R3JXVZyicvfVlCH7UYDLPvePypCFllKok8lL6IO1ZsOTaJw==";
        };
        _rhoz92qn = {
            "id" = "rhoz92qn";
            "file" = "autoswitch-10.0.0.jar";
            "hash" = "sha512-1pLni/MPoigl6R+eWhzJnBHX5uxH1MVALXkmgNIx+1sq0R8+YxXUCpPlV4CNecZNOGYUitWpzHXqqj12cByYGw==";
        };
        _Uuenf9eJ = {
            "id" = "Uuenf9eJ";
            "file" = "autoswitch-11.0.0-alpha.1.jar";
            "hash" = "sha512-8k7ZUYAeQhOZMTarqYDMWmr0mnXiBZxCNLvwpqoaMasllIE1bjOyjSyDvsdS4FgqcMyoYag0vdJKAEbNhz31ww==";
        };
        _CkDp8c0n = {
            "id" = "CkDp8c0n";
            "file" = "autoswitch-11.0.0.jar";
            "hash" = "sha512-10cn90zdczodzQSCvq8W8JIzSZLwQn0FPOkKyvsCCWmIFejJMO7OmBopkU+b6XZHcS5FNjeG6xDBc/gHSQBR7Q==";
        };
        _RlLxPqZV = {
            "id" = "RlLxPqZV";
            "file" = "autoswitch-fabric-12.0.0-alpha.3.jar";
            "hash" = "sha512-Z5R5S1lqfSvcNNJwiuu20rsZnRqk2qfWO3M7SxUFEyUw44gmkiP0+SdyUb+NRGVFpAxDdzgkHXgXzIurlv4jpw==";
        };
        _spWwehXV = {
            "id" = "spWwehXV";
            "file" = "autoswitch-neoforge-12.0.0.jar";
            "hash" = "sha512-dy8162laeSz8VXWFTUVmxjy/frkjCAXvWbtKeRJlX4V0QVpMe/OG7RLo/l9Itu7eK69XXTvXLL+iWMV9Z/r9Wg==";
        };
        _S1fv5IXr = {
            "id" = "S1fv5IXr";
            "file" = "autoswitch-fabric-12.0.0.jar";
            "hash" = "sha512-2fGO7h+gSvk314cMOumn+FAQXiWg7+f/35WMpX0oOwqrEf1WLAhcyCee0MzqLNjnOKBdLT0uThNGwMu+e2WAvA==";
        };
        _gx0zcnjO = {
            "id" = "gx0zcnjO";
            "file" = "autoswitch-fabric-12.0.1.jar";
            "hash" = "sha512-v5oFxdcqKSmXTLHWC/aEThdZu65vdIdgFG2k+JVFo96IWc7gzNwPeudxQEwxivGkAJzWsahoCRxlsjkQdGD19g==";
        };
        _fQycka9e = {
            "id" = "fQycka9e";
            "file" = "autoswitch-neoforge-12.0.1.jar";
            "hash" = "sha512-WcbPIU+JZzlG051lNqLYwtdR/b8jM+Sh3yGsM0WsIwpnwgVetMQFzHhDgV3vygiSCtYaX9fmCUHl78VMBpsPBQ==";
        };
        _EzoVf62d = {
            "id" = "EzoVf62d";
            "file" = "autoswitch-neoforge-12.1.0.jar";
            "hash" = "sha512-I1FU8tuvEpaCzTDt5Npurqjf7MaC+2o12W1p+PWC2E3uJwlP+2aNARYP6mwoibns5oFST25GrsAO0pFw4AJHKQ==";
        };
        _nSv6d7QL = {
            "id" = "nSv6d7QL";
            "file" = "autoswitch-fabric-12.1.0.jar";
            "hash" = "sha512-I039zJTHab8iKJJ+ExHRwQyG+0PB4JEwLjmBc08GjVySB76K+8qv+7dA63e4tb0m9S59PkxI0Qark6llW9a0lw==";
        };
        _w4YK2yWR = {
            "id" = "w4YK2yWR";
            "file" = "autoswitch-neoforge-12.1.1.jar";
            "hash" = "sha512-T5EH+w0kotX7+zUayATPfmh7BhhdunPXA3wyWSNTv62zI045pUVmTomX90auM1YeppW2RwT8sVLkqRX8iteVRw==";
        };
        _9jP18JYd = {
            "id" = "9jP18JYd";
            "file" = "autoswitch-fabric-12.1.1.jar";
            "hash" = "sha512-f2/kmOhFFV6QH7qWRJrmCWXY95g9Wp4LAYVcgssdYg7KlUat0ItzGslPCcyUh02E0R2C2/L0crmPl2S+8TLdGg==";
        };
        _myuTYI4j = {
            "id" = "myuTYI4j";
            "file" = "autoswitch-neoforge-12.1.2.jar";
            "hash" = "sha512-8qrB9A6USXxOJIIvNtB+y9mXeleE8hDL8I3FCOa4D0ONOwnKprZqHlMWqbg0+IpsHxBdEKl3GBOl7EiXHGm1+w==";
        };
        _AovGE60Q = {
            "id" = "AovGE60Q";
            "file" = "autoswitch-fabric-12.1.2.jar";
            "hash" = "sha512-EeAjg8NFfp8xEExltfJHRRKcI0KaImv8K4pI+laudBfLJwPvE6RgX9C50YTQTKCOVN3XfIHJ6mHJKZ8mcvZHZg==";
        };
        _Nx7s0nst = {
            "id" = "Nx7s0nst";
            "file" = "autoswitch-neoforge-13.0.0.jar";
            "hash" = "sha512-kyXFw/LnQMbLR3pNG6JzlfCggGV4XU5MB5a1ohG8LKWrTrXDwrx7JLLFMkY5S/9/7MuXduc7QFIkbMqyly168g==";
        };
        _mHDWXUol = {
            "id" = "mHDWXUol";
            "file" = "autoswitch-fabric-13.0.0.jar";
            "hash" = "sha512-OyhxTNZRM7ZPhGN2j8+qNU23fm7wDmpVB10X24/OqgGX+n0kJOHP6uHJUfzTss4fp6y6zntmhltqFyssJHbVaQ==";
        };
        _ot2k3nsK = {
            "id" = "ot2k3nsK";
            "file" = "autoswitch-neoforge-13.1.0.jar";
            "hash" = "sha512-rnLekq6pmnq8nb7OazU3zEaTj25Lz133x4KNtambHZAZ9gmmf7nciDKHsE84qEvRsItvVKkBjNN0NUwpnodgZA==";
        };
        _qiUyHRLW = {
            "id" = "qiUyHRLW";
            "file" = "autoswitch-fabric-13.1.0.jar";
            "hash" = "sha512-oIr7aPY3NLmfg0BJxLizg/48yvVh3ottaywNd2XRK+wYT2renlUymCSmm2llZAVkjtrqEKB7CHjZkkz+2z20Dw==";
        };
        _oneqZREB = {
            "id" = "oneqZREB";
            "file" = "autoswitch-neoforge-12.2.0.jar";
            "hash" = "sha512-EHJIj0hIkncr89hs2ayjw5gzmGVgzex7iAui9n28Wo3QBYDT/jAdDRfBSHAn/aHmaaxvZVTCrB6uuS2Df/sZ9w==";
        };
        _mqRx1SEm = {
            "id" = "mqRx1SEm";
            "file" = "autoswitch-fabric-12.2.0.jar";
            "hash" = "sha512-iWfFYQUP4sqFRPAgmGLVQ6ZDiSx09Vdg/mndVAG1lKZvyFDVfPeIYojBqlpOyAJv2nq7DPKNMyjrUlIC0hpBbw==";
        };
        _AO00ycW1 = {
            "id" = "AO00ycW1";
            "file" = "autoswitch-fabric-13.2.0.jar";
            "hash" = "sha512-+9syVLGoOueZs5PhIaH8BQxEwFbnm6wtWweyPCKB968sjcyIr3tHcpL29aoIYVeKkxCAZd0o3/zzAWulwAkXng==";
        };
        _iNzswk0T = {
            "id" = "iNzswk0T";
            "file" = "autoswitch-neoforge-13.2.0.jar";
            "hash" = "sha512-8YX/SQRKjPNtkn2/7WSkzMckyfpElD3zyuSIaonLpZhBah7n70JSu6PAptwssJkf9VJWFFpIMZlshNzTW6q8AQ==";
        };
        _wsbRbyPa = {
            "id" = "wsbRbyPa";
            "file" = "autoswitch-neoforge-13.2.1.jar";
            "hash" = "sha512-dXpMQAPgaVYw0Hp3ZErK+lFVh1brZ98Ji7c/vgILTp1e11iYy3/QiskN8bOg7OA68NEJ5OOPtb3kzdbFnVfRTA==";
        };
        _GpvernKO = {
            "id" = "GpvernKO";
            "file" = "autoswitch-fabric-13.2.1.jar";
            "hash" = "sha512-glBRSik4QvBXbOVHaCL6RoG49Ug72TfR7yBS328dkmKv/31yZE4hJIcwyNMQDbxGrEuywyVjXaxJYJpKMFUiWg==";
        };
        _R2HSvTvs = {
            "id" = "R2HSvTvs";
            "file" = "autoswitch-neoforge-12.2.1.jar";
            "hash" = "sha512-Fz/9iIItACMSKdaEAPbxhEGP8bgAZ1ESIggB86YJhQ+xzW8T4x4YWbs6Hh2ir7rSJ2Qvo+Uhx66JUp5uDrU+JQ==";
        };
        _DvQUgmbG = {
            "id" = "DvQUgmbG";
            "file" = "autoswitch-fabric-12.2.1.jar";
            "hash" = "sha512-iWt+yzNO+481dFylAzGuOqybxxYrDQMhI2DdMG3Na1cXU5ffK/5s/E4m+jlVm3cY/+nwtTeoIBL0kov9+BnH4A==";
        };
        _R7BI8BuP = {
            "id" = "R7BI8BuP";
            "file" = "autoswitch-neoforge-14.0.0.jar";
            "hash" = "sha512-KRqG6dbUVT2A24PBsU57m/Z2rP9Kl9W62PwOy6lm6lR8XWu10FKim5/Hva8VN9caULcNbY4geU1X7/Y/htcxWw==";
        };
        _SLvdQrOi = {
            "id" = "SLvdQrOi";
            "file" = "autoswitch-fabric-14.0.0.jar";
            "hash" = "sha512-/jXRjDWB5ID6jZym1W4v9lwURP0F15Cc+FxH5Vyb0HesuP8t0NXtYheFo9KfVbYkOALavE7MzsmTbm82f8D/bQ==";
        };
        _kTWOzWln = {
            "id" = "kTWOzWln";
            "file" = "autoswitch-neoforge-14.0.1.jar";
            "hash" = "sha512-nikJXkeXVW/G5/AcmwaobkL4j84xxISIuriROYVnb4F37rgGJ3autMwxHpdiWnWAZEeZl8kyV4ySToOQeUG2hw==";
        };
        _n00i9AuG = {
            "id" = "n00i9AuG";
            "file" = "autoswitch-fabric-14.0.1.jar";
            "hash" = "sha512-+JjvB7FuOJ+oehZURHgfnrlQPwicLqueno208dEsvrWGwlzSyaainv0DelyJ8CKiCZ+gFSvUO4wpzkCAW+DWIA==";
        };
        _L1bDsd8N = {
            "id" = "L1bDsd8N";
            "file" = "autoswitch-neoforge-14.0.2.jar";
            "hash" = "sha512-Db2aSTjyYlA/OfpfsnUzGkjLc4drOjuKbm1QZc5KS79B3mekSLrBIMAjFjeWka6p8JcTG/PbBvqIH+LNOiQPUw==";
        };
        _AGYiM1kV = {
            "id" = "AGYiM1kV";
            "file" = "autoswitch-fabric-14.0.2.jar";
            "hash" = "sha512-0199vaSersi4gZLUnXvzn+DJRTAzD6rujqbtUzXPAD2IPog5EsIX6dI29dPR35o1JACMgoyPHa/KbprMrivUCw==";
        };
        _LZ5LphbO = {
            "id" = "LZ5LphbO";
            "file" = "autoswitch-neoforge-12.2.2.jar";
            "hash" = "sha512-ipHOtucT/Y57DwXE6yFiE+qLA0y2z4/MafM8lbtp1/npc+q2DNG7LleK9ucFqeuB+AWKSFC//b8UwZJ+ZOSv/w==";
        };
        _k5aMALVz = {
            "id" = "k5aMALVz";
            "file" = "autoswitch-fabric-12.2.2.jar";
            "hash" = "sha512-VCQmvf8lZsQtcgEdNzkvkR0OiI+3eHnGX/c665q/dpekZT+GzCAGlspsZ6Us2DHIwIa9TEoLhI2lMI05g9pblA==";
        };
        _lsx97eNw = {
            "id" = "lsx97eNw";
            "file" = "autoswitch-neoforge-13.2.2.jar";
            "hash" = "sha512-hPMm/HwlF8bzhqH8qYmKncx8sw7bBH+o+ne23sVVtJFscRJomZVSWNPcjnp20HOwr+DOx6ZfoJCDoAzXjgnb5w==";
        };
        _j6IuZgvK = {
            "id" = "j6IuZgvK";
            "file" = "autoswitch-fabric-13.2.2.jar";
            "hash" = "sha512-bERZHqNup+dtViQ/pIHqHlgmAE4ZbBA/GQAS+g802yq7D42nAbhpsIr2ef/bxGaJcJcNW8XII3Grg3v9k6SdJQ==";
        };
        _4zsp2LRS = {
            "id" = "4zsp2LRS";
            "file" = "autoswitch-neoforge-14.0.3.jar";
            "hash" = "sha512-2R5KYuzjnlFl/IKsK6VEXbPE2r5dcMgUfiFqbG7XBKE4xCRZXqIM3s8afayijnJvZAEMd01PtWZp7aVpcOf+3g==";
        };
        _DuqMjtHT = {
            "id" = "DuqMjtHT";
            "file" = "autoswitch-fabric-14.0.3.jar";
            "hash" = "sha512-PQoTArkls1JTB4p9jepDw6B3IB5ZFHwUjBkmIDTOww3ofDVWpmvpUuWoP3LwHL2rusRpJ7WuqsYEBZ6vLBHoBw==";
        };
        _8Mah5jj7 = {
            "id" = "8Mah5jj7";
            "file" = "autoswitch-fabric-15.0.0-alpha.1.jar";
            "hash" = "sha512-LxNRobAzx24o/gExqfcMc0oWLQtK1e4nNm01nvSGbuGyJ2Ww/WwOYIg3SI4kJaWUb4vnbOT55tlll/bRIi1yIA==";
        };
        _ZG9S0dVm = {
            "id" = "ZG9S0dVm";
            "file" = "autoswitch-fabric-15.0.0-alpha.2.jar";
            "hash" = "sha512-Koh7j2g2srymVZtX/xOmptY9PxBAYMxIQYPsrXUAyEHAM2iHkaCbZ59K+cl6pFOQRdPRka3WONXe5IvndtR80w==";
        };
        _AEcfClot = {
            "id" = "AEcfClot";
            "file" = "autoswitch-fabric-12.3.0.jar";
            "hash" = "sha512-UGO2wmTYyeTIjUuN/YckLCTppv3ygYu0lFVemaOWgmjzoczzeQzMwYDBHYOX6AXr2UyvAi6tAi17wm/bYFBA4A==";
        };
        _OvloVh7B = {
            "id" = "OvloVh7B";
            "file" = "autoswitch-neoforge-12.3.0.jar";
            "hash" = "sha512-RoDoX8bGNUN1+4CzK2phpcHuJYlqwOnEac3YPhhQA2e2c+riV3WTUu177WVrXbDobiDcsVy8Wq7WPf4lwhDwrw==";
        };
        _szkb6Aqu = {
            "id" = "szkb6Aqu";
            "file" = "autoswitch-fabric-14.1.0.jar";
            "hash" = "sha512-QG3t9KlPpBxIozlWDVYqrXnDfB5RE9uN1BWidd5foFP9oQl2zz5+A5ISZnaNvRZQf2jLBWn39EfNr3YlhI7kug==";
        };
        _A6iClHaR = {
            "id" = "A6iClHaR";
            "file" = "autoswitch-neoforge-14.1.0.jar";
            "hash" = "sha512-zjqeOW9ZFTmSAuA3rOC5rk+sXgCrX3+P6LLJH4GGHAuP3KlIqzSRSNXua7UzJ75zpNJlHe6ixt3MxVckPo5mlA==";
        };
        _rbfBCttg = {
            "id" = "rbfBCttg";
            "file" = "autoswitch-fabric-13.3.0.jar";
            "hash" = "sha512-GvgrbWYTyObIBkUYJchJlMiAqWd9m82VX+clz8pkG154sA5+Wr5j3uhJApnQc5iD+blFTZ0vX4zZmAXpIUT++w==";
        };
        _PlabLO3R = {
            "id" = "PlabLO3R";
            "file" = "autoswitch-neoforge-13.3.0.jar";
            "hash" = "sha512-8HgdzCQu+5ssG7ZbWo9burcBLMfR5cm7dCZhw7UL1rP4RVNkMH7oL++RVK856atx++Pr7yuXYxtft8FmZ4uGMA==";
        };
        _bbDFuyzk = {
            "id" = "bbDFuyzk";
            "file" = "autoswitch-fabric-15.0.0-alpha.3.jar";
            "hash" = "sha512-R42wx41RaJEGTdKWBpm+t0zMr3PRl5mu+hAruZ+EgSNUfPEvlOtvR1x2U1FxNY7ct053Q2MzqRf3YAF3hJtDsw==";
        };
        _EV4HbjLo = {
            "id" = "EV4HbjLo";
            "file" = "autoswitch-fabric-15.0.0.jar";
            "hash" = "sha512-WMT191Kqs5yHkD5IaSAMzQNA1B5HzXd7Z1kbd9EsjO1Bey2b/iqH2GRpiC8HOUOOaBcwSQjGkVoxL2TV2BFj8Q==";
        };
        _exeDyUxs = {
            "id" = "exeDyUxs";
            "file" = "autoswitch-neoforge-15.0.0.jar";
            "hash" = "sha512-2qmRWsjnlYl/9r4xNMLfbymDG+fg9WBIGrFb84AMvXNbFUAhWm0z8OGjhae8NmJp6tOqW59ma7MyIADr7vQCUw==";
        };
        _o2uNMbYi = {
            "id" = "o2uNMbYi";
            "file" = "autoswitch-fabric-15.0.1.jar";
            "hash" = "sha512-yJ9eYXJ252DbTrfc5GXwDAvukWW6OPr2nnoPl+BwY1Hz2Qh8PwM3OVA/H7tE1/lMxQqajLkMZ69NJ6Fq1vziSQ==";
        };
        _ysWsTnru = {
            "id" = "ysWsTnru";
            "file" = "autoswitch-neoforge-15.0.1.jar";
            "hash" = "sha512-xKWmee1Vl9NB8nQeu8B19JZVWijOftPys0RJSksk7Cjs4ltk2D6N7L0/9RxlrqCMegp5qcOvMcXudNOCo3BsiA==";
        };
        _khtk9ykS = {
            "id" = "khtk9ykS";
            "file" = "autoswitch-fabric-16.0.0-alpha.1.jar";
            "hash" = "sha512-Rh9TszAiugwzMWHQQeGjkib6m+czrYM6Eo3wkBexceupyjBPPlq3rz1qxylNWw4GR7XASA0XZfMD7KEjYDXtXQ==";
        };
        _gG5RQy73 = {
            "id" = "gG5RQy73";
            "file" = "autoswitch-fabric-16.0.0.jar";
            "hash" = "sha512-rChKZXG3GEzTNoUhzg8wr1s5sTiDnzDerE09iCSGRmASzHrJVKkve3r12i4WAB25p0LNQyUdVGg2dvTsVwQzaw==";
        };
        _DhDthqol = {
            "id" = "DhDthqol";
            "file" = "autoswitch-neoforge-16.0.0.jar";
            "hash" = "sha512-6sLmgkj+P7xPWOP59zawxL9Bz87hYpLVFPJA2rWMBxhGRdeaCzJDqUfJChhKCACE+jJoVDibB0O7SVqhqF9UWg==";
        };
    in {
        "T2lW6Rtc" = _T2lW6Rtc;
        "JgYXgIMG" = _JgYXgIMG;
        "GvI2xCyM" = _GvI2xCyM;
        "86fWhvCd" = _86fWhvCd;
        "KoqQJZEu" = _KoqQJZEu;
        "AXU0aWnI" = _AXU0aWnI;
        "LQNXLCjZ" = _LQNXLCjZ;
        "zY2Mrd61" = _zY2Mrd61;
        "E19FNVEM" = _E19FNVEM;
        "X71gU3tE" = _X71gU3tE;
        "LszhAVnJ" = _LszhAVnJ;
        "gzFvrbw8" = _gzFvrbw8;
        "VQT2JiWy" = _VQT2JiWy;
        "6bWspzpo" = _6bWspzpo;
        "FBegkeSY" = _FBegkeSY;
        "jZfp6p41" = _jZfp6p41;
        "1tB4AxE0" = _1tB4AxE0;
        "JD7u7JwM" = _JD7u7JwM;
        "Wk6K4KjD" = _Wk6K4KjD;
        "rAQjipwt" = _rAQjipwt;
        "EQ6x3m1P" = _EQ6x3m1P;
        "xF9veOWq" = _xF9veOWq;
        "zKZn8Xlu" = _zKZn8Xlu;
        "CKPCA7BG" = _CKPCA7BG;
        "k7KgjWcr" = _k7KgjWcr;
        "3gBl0xRp" = _3gBl0xRp;
        "GCsOY4tY" = _GCsOY4tY;
        "sNJFuYoq" = _sNJFuYoq;
        "G6Q2xkfr" = _G6Q2xkfr;
        "aabKPEdw" = _aabKPEdw;
        "vJ8ltk8Y" = _vJ8ltk8Y;
        "dbPSoAgs" = _dbPSoAgs;
        "dWNF1iF7" = _dWNF1iF7;
        "K1wYAxIP" = _K1wYAxIP;
        "1hd4CMo4" = _1hd4CMo4;
        "Q1zrbEV3" = _Q1zrbEV3;
        "uv9b9Vsu" = _uv9b9Vsu;
        "BLkDKkuO" = _BLkDKkuO;
        "I0yxC8g9" = _I0yxC8g9;
        "C2E8SXmZ" = _C2E8SXmZ;
        "n9s2XVpq" = _n9s2XVpq;
        "6OvGUdhd" = _6OvGUdhd;
        "kKGVeyg0" = _kKGVeyg0;
        "nY6reJtC" = _nY6reJtC;
        "QW33lhHq" = _QW33lhHq;
        "6DB8LAZ4" = _6DB8LAZ4;
        "cjAk9E08" = _cjAk9E08;
        "hQsWCGWl" = _hQsWCGWl;
        "QzPNlRIC" = _QzPNlRIC;
        "2P4NNCsi" = _2P4NNCsi;
        "v6VxwlQk" = _v6VxwlQk;
        "YyKpCtB7" = _YyKpCtB7;
        "FrQK0LUo" = _FrQK0LUo;
        "1VTM6cH5" = _1VTM6cH5;
        "RPZDbi9X" = _RPZDbi9X;
        "z3bZL9Ah" = _z3bZL9Ah;
        "iRWO1q1m" = _iRWO1q1m;
        "PBTyyaM0" = _PBTyyaM0;
        "eeOinryK" = _eeOinryK;
        "YuwmSTjX" = _YuwmSTjX;
        "35svdKrH" = _35svdKrH;
        "6Jieo6Oo" = _6Jieo6Oo;
        "KlT8Ygh4" = _KlT8Ygh4;
        "WwtTMaXZ" = _WwtTMaXZ;
        "RQGXH7GG" = _RQGXH7GG;
        "NwUpHj5t" = _NwUpHj5t;
        "uH60sIyo" = _uH60sIyo;
        "km8hiOB9" = _km8hiOB9;
        "Pk7fVOi1" = _Pk7fVOi1;
        "H8ASKnWr" = _H8ASKnWr;
        "HlAYmXG9" = _HlAYmXG9;
        "J4tWnLnz" = _J4tWnLnz;
        "wmwoHgQj" = _wmwoHgQj;
        "EUn8SeoP" = _EUn8SeoP;
        "qkegdAQH" = _qkegdAQH;
        "NjXxdmoa" = _NjXxdmoa;
        "x9yAUPtm" = _x9yAUPtm;
        "NyQBZ9EJ" = _NyQBZ9EJ;
        "1NOmdst7" = _1NOmdst7;
        "XZJYgzfx" = _XZJYgzfx;
        "1ghHHFAo" = _1ghHHFAo;
        "N7nwc5NX" = _N7nwc5NX;
        "K4NFO7bc" = _K4NFO7bc;
        "BBDPLet3" = _BBDPLet3;
        "Qr321DBZ" = _Qr321DBZ;
        "wI019gGc" = _wI019gGc;
        "rhoz92qn" = _rhoz92qn;
        "Uuenf9eJ" = _Uuenf9eJ;
        "CkDp8c0n" = _CkDp8c0n;
        "RlLxPqZV" = _RlLxPqZV;
        "spWwehXV" = _spWwehXV;
        "S1fv5IXr" = _S1fv5IXr;
        "gx0zcnjO" = _gx0zcnjO;
        "fQycka9e" = _fQycka9e;
        "EzoVf62d" = _EzoVf62d;
        "nSv6d7QL" = _nSv6d7QL;
        "w4YK2yWR" = _w4YK2yWR;
        "9jP18JYd" = _9jP18JYd;
        "myuTYI4j" = _myuTYI4j;
        "AovGE60Q" = _AovGE60Q;
        "Nx7s0nst" = _Nx7s0nst;
        "mHDWXUol" = _mHDWXUol;
        "ot2k3nsK" = _ot2k3nsK;
        "qiUyHRLW" = _qiUyHRLW;
        "oneqZREB" = _oneqZREB;
        "mqRx1SEm" = _mqRx1SEm;
        "AO00ycW1" = _AO00ycW1;
        "iNzswk0T" = _iNzswk0T;
        "wsbRbyPa" = _wsbRbyPa;
        "GpvernKO" = _GpvernKO;
        "R2HSvTvs" = _R2HSvTvs;
        "DvQUgmbG" = _DvQUgmbG;
        "R7BI8BuP" = _R7BI8BuP;
        "SLvdQrOi" = _SLvdQrOi;
        "kTWOzWln" = _kTWOzWln;
        "n00i9AuG" = _n00i9AuG;
        "L1bDsd8N" = _L1bDsd8N;
        "AGYiM1kV" = _AGYiM1kV;
        "LZ5LphbO" = _LZ5LphbO;
        "k5aMALVz" = _k5aMALVz;
        "lsx97eNw" = _lsx97eNw;
        "j6IuZgvK" = _j6IuZgvK;
        "4zsp2LRS" = _4zsp2LRS;
        "DuqMjtHT" = _DuqMjtHT;
        "8Mah5jj7" = _8Mah5jj7;
        "ZG9S0dVm" = _ZG9S0dVm;
        "AEcfClot" = _AEcfClot;
        "OvloVh7B" = _OvloVh7B;
        "szkb6Aqu" = _szkb6Aqu;
        "A6iClHaR" = _A6iClHaR;
        "rbfBCttg" = _rbfBCttg;
        "PlabLO3R" = _PlabLO3R;
        "bbDFuyzk" = _bbDFuyzk;
        "EV4HbjLo" = _EV4HbjLo;
        "exeDyUxs" = _exeDyUxs;
        "o2uNMbYi" = _o2uNMbYi;
        "ysWsTnru" = _ysWsTnru;
        "khtk9ykS" = _khtk9ykS;
        "gG5RQy73" = _gG5RQy73;
        "DhDthqol" = _DhDthqol;
        "fabric-20w22a" = _vJ8ltk8Y;
        "fabric-1.16-pre1" = _vJ8ltk8Y;
        "fabric-1.16-pre2" = _vJ8ltk8Y;
        "fabric-1.16-pre3" = _vJ8ltk8Y;
        "fabric-1.16-pre4" = _vJ8ltk8Y;
        "fabric-1.16-pre5" = _vJ8ltk8Y;
        "fabric-1.16-pre6" = _vJ8ltk8Y;
        "fabric-1.16-pre7" = _vJ8ltk8Y;
        "fabric-1.16-pre8" = _vJ8ltk8Y;
        "fabric-1.16-rc1" = _vJ8ltk8Y;
        "fabric-1.16" = _vJ8ltk8Y;
        "fabric-1.16.1" = _vJ8ltk8Y;
        "fabric-20w27a" = _vJ8ltk8Y;
        "fabric-20w28a" = _vJ8ltk8Y;
        "fabric-20w29a" = _vJ8ltk8Y;
        "fabric-20w30a" = _vJ8ltk8Y;
        "fabric-1.16.2-pre1" = _vJ8ltk8Y;
        "fabric-1.16.2-pre2" = _vJ8ltk8Y;
        "fabric-1.16.2-pre3" = _vJ8ltk8Y;
        "fabric-1.16.2-rc1" = _vJ8ltk8Y;
        "fabric-1.16.2-rc2" = _vJ8ltk8Y;
        "fabric-1.16.2" = _vJ8ltk8Y;
        "fabric-1.16.3-rc1" = _vJ8ltk8Y;
        "fabric-1.16.3" = _vJ8ltk8Y;
        "fabric-1.16.4-pre1" = _vJ8ltk8Y;
        "fabric-1.16.4-pre2" = _vJ8ltk8Y;
        "fabric-1.16.4-rc1" = _vJ8ltk8Y;
        "fabric-1.16.4" = _vJ8ltk8Y;
        "fabric-20w49a" = _vJ8ltk8Y;
        "fabric-20w51a" = _vJ8ltk8Y;
        "fabric-21w03a" = _vJ8ltk8Y;
        "fabric-20w45a" = _vJ8ltk8Y;
        "fabric-20w46a" = _vJ8ltk8Y;
        "fabric-20w48a" = _vJ8ltk8Y;
        "fabric-1.16.5-rc1" = _vJ8ltk8Y;
        "fabric-1.16.5" = _vJ8ltk8Y;
        "fabric-21w05a" = _vJ8ltk8Y;
        "fabric-21w05b" = _vJ8ltk8Y;
        "fabric-21w06a" = _vJ8ltk8Y;
        "fabric-21w07a" = _vJ8ltk8Y;
        "fabric-21w08a" = _vJ8ltk8Y;
        "fabric-21w08b" = _vJ8ltk8Y;
        "fabric-21w10a" = _vJ8ltk8Y;
        "fabric-21w11a" = _vJ8ltk8Y;
        "fabric-21w13a" = _vJ8ltk8Y;
        "fabric-21w14a" = _vJ8ltk8Y;
        "fabric-20w14a" = _CKPCA7BG;
        "fabric-20w15a" = _vJ8ltk8Y;
        "fabric-20w16a" = _vJ8ltk8Y;
        "fabric-20w17a" = _vJ8ltk8Y;
        "fabric-20w18a" = _vJ8ltk8Y;
        "fabric-20w19a" = _vJ8ltk8Y;
        "fabric-20w20a" = _vJ8ltk8Y;
        "fabric-20w20b" = _vJ8ltk8Y;
        "fabric-20w21a" = _vJ8ltk8Y;
        "fabric-21w15a" = _vJ8ltk8Y;
        "fabric-21w16a" = _vJ8ltk8Y;
        "fabric-21w17a" = _vJ8ltk8Y;
        "fabric-21w18a" = _vJ8ltk8Y;
        "fabric-21w19a" = _vJ8ltk8Y;
        "fabric-21w20a" = _vJ8ltk8Y;
        "fabric-1.17-pre1" = _vJ8ltk8Y;
        "fabric-1.17-pre2" = _vJ8ltk8Y;
        "fabric-1.17-pre3" = _vJ8ltk8Y;
        "fabric-1.17-pre4" = _vJ8ltk8Y;
        "fabric-1.17-pre5" = _vJ8ltk8Y;
        "fabric-1.17-rc1" = _vJ8ltk8Y;
        "fabric-1.17-rc2" = _vJ8ltk8Y;
        "fabric-1.17" = _vJ8ltk8Y;
        "fabric-1.17.1-pre1" = _vJ8ltk8Y;
        "fabric-1.17.1-pre2" = _vJ8ltk8Y;
        "fabric-1.17.1-pre3" = _vJ8ltk8Y;
        "fabric-1.17.1-rc1" = _vJ8ltk8Y;
        "fabric-1.17.1-rc2" = _vJ8ltk8Y;
        "fabric-1.17.1" = _vJ8ltk8Y;
        "fabric-21w37a" = _vJ8ltk8Y;
        "fabric-21w38a" = _vJ8ltk8Y;
        "fabric-21w39a" = _vJ8ltk8Y;
        "fabric-21w40a" = _vJ8ltk8Y;
        "fabric-21w41a" = _vJ8ltk8Y;
        "fabric-21w42a" = _vJ8ltk8Y;
        "fabric-21w43a" = _vJ8ltk8Y;
        "fabric-21w44a" = _vJ8ltk8Y;
        "fabric-1.18-pre1" = _vJ8ltk8Y;
        "fabric-1.18-pre2" = _vJ8ltk8Y;
        "fabric-1.18-pre3" = _vJ8ltk8Y;
        "fabric-1.18-pre4" = _vJ8ltk8Y;
        "fabric-1.18-pre5" = _vJ8ltk8Y;
        "fabric-1.18-pre6" = _vJ8ltk8Y;
        "fabric-1.18-pre7" = _vJ8ltk8Y;
        "fabric-1.18-pre8" = _vJ8ltk8Y;
        "fabric-1.18-rc1" = _vJ8ltk8Y;
        "fabric-1.18-rc2" = _vJ8ltk8Y;
        "fabric-1.18-rc3" = _vJ8ltk8Y;
        "fabric-1.18-rc4" = _vJ8ltk8Y;
        "fabric-1.18" = _vJ8ltk8Y;
        "fabric-1.18.1-pre1" = _vJ8ltk8Y;
        "fabric-1.18.1-rc1" = _vJ8ltk8Y;
        "fabric-1.18.1-rc2" = _vJ8ltk8Y;
        "fabric-1.18.1-rc3" = _vJ8ltk8Y;
        "fabric-1.18.1" = _vJ8ltk8Y;
        "fabric-22w03a" = _vJ8ltk8Y;
        "fabric-22w05a" = _vJ8ltk8Y;
        "fabric-22w06a" = _uv9b9Vsu;
        "fabric-22w07a" = _uv9b9Vsu;
        "fabric-1.18.2-pre1" = _uv9b9Vsu;
        "fabric-1.18.2-pre2" = _uv9b9Vsu;
        "fabric-1.18.2-pre3" = _uv9b9Vsu;
        "fabric-1.18.2-rc1" = _uv9b9Vsu;
        "fabric-1.18.2" = _uv9b9Vsu;
        "fabric-22w16a" = _WwtTMaXZ;
        "fabric-22w16b" = _WwtTMaXZ;
        "fabric-22w17a" = _WwtTMaXZ;
        "fabric-22w18a" = _WwtTMaXZ;
        "fabric-22w19a" = _WwtTMaXZ;
        "fabric-1.19-pre1" = _WwtTMaXZ;
        "fabric-1.19-pre2" = _WwtTMaXZ;
        "fabric-1.19-pre3" = _WwtTMaXZ;
        "fabric-1.19-pre4" = _WwtTMaXZ;
        "fabric-1.19-pre5" = _WwtTMaXZ;
        "fabric-1.19-rc1" = _WwtTMaXZ;
        "fabric-1.19-rc2" = _WwtTMaXZ;
        "fabric-1.19" = _WwtTMaXZ;
        "fabric-22w24a" = _WwtTMaXZ;
        "fabric-1.19.1-pre1" = _WwtTMaXZ;
        "fabric-1.19.1-rc1" = _WwtTMaXZ;
        "fabric-1.19.1-pre2" = _WwtTMaXZ;
        "fabric-1.19.1-pre3" = _WwtTMaXZ;
        "fabric-1.19.1-pre4" = _WwtTMaXZ;
        "fabric-1.19.1-pre5" = _WwtTMaXZ;
        "fabric-1.19.1-pre6" = _WwtTMaXZ;
        "fabric-1.19.1-rc2" = _WwtTMaXZ;
        "fabric-1.19.1-rc3" = _WwtTMaXZ;
        "fabric-1.19.1" = _WwtTMaXZ;
        "fabric-1.19.2-rc1" = _WwtTMaXZ;
        "fabric-1.19.2-rc2" = _WwtTMaXZ;
        "fabric-1.19.2" = _WwtTMaXZ;
        "fabric-22w42a" = _WwtTMaXZ;
        "fabric-22w43a" = _WwtTMaXZ;
        "fabric-22w44a" = _WwtTMaXZ;
        "fabric-22w45a" = _6Jieo6Oo;
        "fabric-1.19.3" = _RQGXH7GG;
        "fabric-23w03a" = _RQGXH7GG;
        "fabric-23w04a" = _RQGXH7GG;
        "fabric-23w05a" = _RQGXH7GG;
        "fabric-23w06a" = _RQGXH7GG;
        "fabric-23w07a" = _RQGXH7GG;
        "fabric-1.19.4-pre1" = _RQGXH7GG;
        "fabric-23w14a" = _J4tWnLnz;
        "fabric-23w16a" = _J4tWnLnz;
        "fabric-23w17a" = _J4tWnLnz;
        "fabric-23w18a" = _J4tWnLnz;
        "fabric-1.20-pre1" = _J4tWnLnz;
        "fabric-1.20-pre2" = _J4tWnLnz;
        "fabric-1.20-pre3" = _J4tWnLnz;
        "fabric-1.20-pre4" = _J4tWnLnz;
        "fabric-1.20-pre5" = _J4tWnLnz;
        "fabric-1.20-pre6" = _J4tWnLnz;
        "fabric-1.20-pre7" = _J4tWnLnz;
        "fabric-1.20-rc1" = _J4tWnLnz;
        "fabric-1.20" = _J4tWnLnz;
        "fabric-1.20.1-rc1" = _J4tWnLnz;
        "fabric-1.20.1" = _J4tWnLnz;
        "fabric-23w31a" = _qkegdAQH;
        "fabric-23w32a" = _qkegdAQH;
        "fabric-23w33a" = _qkegdAQH;
        "fabric-23w35a" = _qkegdAQH;
        "fabric-1.20.2-pre1" = _qkegdAQH;
        "fabric-1.20.2-pre2" = _qkegdAQH;
        "fabric-1.20.2-pre3" = _qkegdAQH;
        "fabric-1.20.2-pre4" = _qkegdAQH;
        "fabric-1.20.2" = _qkegdAQH;
        "fabric-1.20.2-rc1" = _qkegdAQH;
        "fabric-1.20.2-rc2" = _qkegdAQH;
        "fabric-23w40a" = _qkegdAQH;
        "fabric-23w41a" = _qkegdAQH;
        "fabric-23w42a" = _qkegdAQH;
        "fabric-23w43a" = _qkegdAQH;
        "fabric-23w43b" = _qkegdAQH;
        "fabric-23w44a" = _qkegdAQH;
        "fabric-23w45a" = _qkegdAQH;
        "fabric-23w46a" = _qkegdAQH;
        "fabric-1.20.3-pre1" = _qkegdAQH;
        "fabric-1.20.3-pre2" = _qkegdAQH;
        "fabric-1.20.3-pre3" = _qkegdAQH;
        "fabric-1.20.3-pre4" = _qkegdAQH;
        "fabric-1.20.3-rc1" = _qkegdAQH;
        "fabric-1.20.3" = _qkegdAQH;
        "fabric-1.20.4-rc1" = _qkegdAQH;
        "fabric-1.20.4" = _qkegdAQH;
        "fabric-24w03b" = _NjXxdmoa;
        "fabric-24w09a" = _x9yAUPtm;
        "fabric-1.20.5-pre4" = _1NOmdst7;
        "fabric-1.20.5-rc1" = _1NOmdst7;
        "fabric-1.20.5-rc2" = _1NOmdst7;
        "fabric-1.20.5-rc3" = _1NOmdst7;
        "fabric-1.20.5" = _1NOmdst7;
        "fabric-1.21-rc1" = _N7nwc5NX;
        "fabric-1.21" = _K4NFO7bc;
        "fabric-1.21.1-rc1" = _K4NFO7bc;
        "fabric-1.21.1" = _K4NFO7bc;
        "fabric-1.21.2-pre2" = _rhoz92qn;
        "fabric-1.21.2-pre3" = _rhoz92qn;
        "fabric-1.21.2-pre4" = _rhoz92qn;
        "fabric-1.21.2-pre5" = _rhoz92qn;
        "fabric-1.21.2-rc1" = _rhoz92qn;
        "fabric-1.21.2-rc2" = _rhoz92qn;
        "fabric-1.21.2" = _rhoz92qn;
        "fabric-1.21.3" = _rhoz92qn;
        "fabric-1.21.4-pre1" = _rhoz92qn;
        "fabric-1.21.4-pre2" = _rhoz92qn;
        "fabric-1.21.4-pre3" = _rhoz92qn;
        "fabric-1.21.4-rc1" = _rhoz92qn;
        "fabric-1.21.4-rc2" = _rhoz92qn;
        "fabric-1.21.4-rc3" = _rhoz92qn;
        "fabric-1.21.4" = _rhoz92qn;
        "fabric-25w09a" = _CkDp8c0n;
        "fabric-25w09b" = _CkDp8c0n;
        "fabric-25w10a" = _CkDp8c0n;
        "fabric-1.21.5-pre1" = _CkDp8c0n;
        "fabric-1.21.5-pre2" = _CkDp8c0n;
        "fabric-1.21.5-pre3" = _CkDp8c0n;
        "fabric-1.21.5-rc1" = _CkDp8c0n;
        "fabric-1.21.5-rc2" = _CkDp8c0n;
        "fabric-1.21.5" = _CkDp8c0n;
        "fabric-25w14craftmine" = _CkDp8c0n;
        "fabric-25w15a" = _CkDp8c0n;
        "fabric-25w16a" = _CkDp8c0n;
        "fabric-1.21.6-pre1" = _AEcfClot;
        "fabric-1.21.6-pre2" = _AEcfClot;
        "fabric-1.21.6-pre3" = _AEcfClot;
        "fabric-1.21.6-pre4" = _AEcfClot;
        "fabric-1.21.6-rc1" = _AEcfClot;
        "fabric-1.21.6" = _AEcfClot;
        "fabric-1.21.7-rc1" = _AEcfClot;
        "fabric-1.21.7-rc2" = _AEcfClot;
        "fabric-1.21.7" = _AEcfClot;
        "fabric-1.21.8-rc1" = _AEcfClot;
        "fabric-1.21.8" = _AEcfClot;
        "fabric-25w31a" = _AEcfClot;
        "fabric-25w32a" = _AEcfClot;
        "fabric-25w33a" = _AEcfClot;
        "fabric-25w34a" = _AEcfClot;
        "fabric-25w34b" = _AEcfClot;
        "fabric-25w35a" = _AEcfClot;
        "fabric-25w37a" = _rbfBCttg;
        "fabric-1.21.9-pre1" = _rbfBCttg;
        "fabric-1.21.9-pre2" = _rbfBCttg;
        "fabric-1.21.9-pre3" = _rbfBCttg;
        "fabric-1.21.9-pre4" = _rbfBCttg;
        "fabric-1.21.9-rc1" = _rbfBCttg;
        "fabric-1.21.9" = _rbfBCttg;
        "fabric-1.21.10-rc1" = _rbfBCttg;
        "fabric-1.21.10" = _rbfBCttg;
        "fabric-25w41a" = _rbfBCttg;
        "fabric-25w42a" = _rbfBCttg;
        "fabric-1.21.11" = _szkb6Aqu;
        "fabric-25w43a" = _rbfBCttg;
        "fabric-25w44a" = _rbfBCttg;
        "fabric-25w45a" = _rbfBCttg;
        "fabric-25w46a" = _rbfBCttg;
        "fabric-1.21.11-pre1" = _rbfBCttg;
        "fabric-1.21.11-pre2" = _rbfBCttg;
        "fabric-1.21.11-pre3" = _rbfBCttg;
        "fabric-1.21.11-pre4" = _rbfBCttg;
        "fabric-1.21.11-pre5" = _rbfBCttg;
        "fabric-1.21.11-rc1" = _rbfBCttg;
        "fabric-1.21.11-rc2" = _rbfBCttg;
        "fabric-1.21.11-rc3" = _rbfBCttg;
        "fabric-26.1-snapshot-1" = _bbDFuyzk;
        "fabric-26.1-snapshot-2" = _bbDFuyzk;
        "fabric-26.1-snapshot-3" = _bbDFuyzk;
        "fabric-26.1-pre-2" = _o2uNMbYi;
        "fabric-26.1-pre-3" = _o2uNMbYi;
        "fabric-26.1-rc-1" = _o2uNMbYi;
        "fabric-26.1-rc-2" = _o2uNMbYi;
        "fabric-26.1-rc-3" = _o2uNMbYi;
        "fabric-26.1" = _o2uNMbYi;
        "fabric-26.1.1" = _o2uNMbYi;
        "fabric-26.1.1-rc-1" = _o2uNMbYi;
        "fabric-26w14a" = _o2uNMbYi;
        "fabric-26.2-snapshot-1" = _o2uNMbYi;
        "fabric-26.1.2-rc-1" = _o2uNMbYi;
        "fabric-26.1.2" = _o2uNMbYi;
        "fabric-26.2-snapshot-2" = _o2uNMbYi;
        "fabric-26.2-snapshot-8" = _gG5RQy73;
        "fabric-26.2-pre-1" = _gG5RQy73;
        "fabric-26.2-pre-2" = _gG5RQy73;
        "fabric-26.2-pre-3" = _gG5RQy73;
        "fabric-26.2-pre-4" = _gG5RQy73;
        "fabric-26.2-pre-5" = _gG5RQy73;
        "fabric-26.2-pre-6" = _gG5RQy73;
        "fabric-26.2-rc-1" = _gG5RQy73;
        "fabric-26.2-rc-2" = _gG5RQy73;
        "fabric-26.2" = _gG5RQy73;
        "neoforge-1.21.6-pre1" = _OvloVh7B;
        "neoforge-1.21.6-pre2" = _OvloVh7B;
        "neoforge-1.21.6-pre3" = _OvloVh7B;
        "neoforge-1.21.6-pre4" = _OvloVh7B;
        "neoforge-1.21.6-rc1" = _OvloVh7B;
        "neoforge-1.21.6" = _OvloVh7B;
        "neoforge-1.21.7-rc1" = _OvloVh7B;
        "neoforge-1.21.7-rc2" = _OvloVh7B;
        "neoforge-1.21.7" = _OvloVh7B;
        "neoforge-1.21.8-rc1" = _OvloVh7B;
        "neoforge-1.21.8" = _OvloVh7B;
        "neoforge-25w31a" = _OvloVh7B;
        "neoforge-25w32a" = _OvloVh7B;
        "neoforge-25w33a" = _OvloVh7B;
        "neoforge-25w34a" = _OvloVh7B;
        "neoforge-25w34b" = _OvloVh7B;
        "neoforge-25w35a" = _OvloVh7B;
        "neoforge-25w37a" = _PlabLO3R;
        "neoforge-1.21.9-pre1" = _PlabLO3R;
        "neoforge-1.21.9-pre2" = _PlabLO3R;
        "neoforge-1.21.9-pre3" = _PlabLO3R;
        "neoforge-1.21.9-pre4" = _PlabLO3R;
        "neoforge-1.21.9-rc1" = _PlabLO3R;
        "neoforge-1.21.9" = _PlabLO3R;
        "neoforge-1.21.10-rc1" = _PlabLO3R;
        "neoforge-1.21.10" = _PlabLO3R;
        "neoforge-25w41a" = _PlabLO3R;
        "neoforge-25w42a" = _PlabLO3R;
        "neoforge-1.21.11" = _A6iClHaR;
        "neoforge-25w43a" = _PlabLO3R;
        "neoforge-25w44a" = _PlabLO3R;
        "neoforge-25w45a" = _PlabLO3R;
        "neoforge-25w46a" = _PlabLO3R;
        "neoforge-1.21.11-pre1" = _PlabLO3R;
        "neoforge-1.21.11-pre2" = _PlabLO3R;
        "neoforge-1.21.11-pre3" = _PlabLO3R;
        "neoforge-1.21.11-pre4" = _PlabLO3R;
        "neoforge-1.21.11-pre5" = _PlabLO3R;
        "neoforge-1.21.11-rc1" = _PlabLO3R;
        "neoforge-1.21.11-rc2" = _PlabLO3R;
        "neoforge-1.21.11-rc3" = _PlabLO3R;
        "neoforge-26.1-pre-2" = _ysWsTnru;
        "neoforge-26.1-pre-3" = _ysWsTnru;
        "neoforge-26.1-rc-1" = _ysWsTnru;
        "neoforge-26.1-rc-2" = _ysWsTnru;
        "neoforge-26.1-rc-3" = _ysWsTnru;
        "neoforge-26.1" = _ysWsTnru;
        "neoforge-26.1.1" = _ysWsTnru;
        "neoforge-26.1.1-rc-1" = _ysWsTnru;
        "neoforge-26w14a" = _ysWsTnru;
        "neoforge-26.2-snapshot-1" = _ysWsTnru;
        "neoforge-26.1.2-rc-1" = _ysWsTnru;
        "neoforge-26.1.2" = _ysWsTnru;
        "neoforge-26.2-snapshot-2" = _ysWsTnru;
        "neoforge-26.2-snapshot-8" = _DhDthqol;
        "neoforge-26.2-pre-1" = _DhDthqol;
        "neoforge-26.2-pre-2" = _DhDthqol;
        "neoforge-26.2-pre-3" = _DhDthqol;
        "neoforge-26.2-pre-4" = _DhDthqol;
        "neoforge-26.2-pre-5" = _DhDthqol;
        "neoforge-26.2-pre-6" = _DhDthqol;
        "neoforge-26.2-rc-1" = _DhDthqol;
        "neoforge-26.2-rc-2" = _DhDthqol;
        "neoforge-26.2" = _DhDthqol;
        "pkg-2.11.6" = _T2lW6Rtc;
        "pkg-3.0.0-alpha.1" = _JgYXgIMG;
        "pkg-3.0.0-alpha.2" = _GvI2xCyM;
        "pkg-3.0.0-alpha.3" = _86fWhvCd;
        "pkg-3.0.0-alpha.4" = _KoqQJZEu;
        "pkg-3.0.0-alpha.5" = _AXU0aWnI;
        "pkg-3.0.0-alpha.6" = _LQNXLCjZ;
        "pkg-3.0.0-alpha.7" = _zY2Mrd61;
        "pkg-3.0.0-alpha.8" = _E19FNVEM;
        "pkg-3.0.0-alpha.9" = _X71gU3tE;
        "pkg-3.0.0-alpha.10" = _LszhAVnJ;
        "pkg-3.0.0" = _gzFvrbw8;
        "pkg-3.1.0-alpha.1" = _VQT2JiWy;
        "pkg-3.1.0" = _6bWspzpo;
        "pkg-3.1.1-alpha.2" = _FBegkeSY;
        "pkg-3.2.0-alpha.1" = _jZfp6p41;
        "pkg-3.2.1" = _1tB4AxE0;
        "pkg-3.3.0-alpha.1" = _JD7u7JwM;
        "pkg-3.3.0-alpha.2" = _Wk6K4KjD;
        "pkg-3.3.0-alpha.3" = _rAQjipwt;
        "pkg-3.3.0" = _EQ6x3m1P;
        "pkg-3.3.1" = _xF9veOWq;
        "pkg-3.3.2" = _zKZn8Xlu;
        "pkg-3.4.0" = _CKPCA7BG;
        "pkg-3.4.1-alpha.1" = _k7KgjWcr;
        "pkg-3.4.1-alpha.2" = _3gBl0xRp;
        "pkg-3.4.1" = _GCsOY4tY;
        "pkg-3.4.2" = _sNJFuYoq;
        "pkg-3.4.3" = _G6Q2xkfr;
        "pkg-3.5.0" = _aabKPEdw;
        "pkg-3.5.2" = _vJ8ltk8Y;
        "pkg-4.0.0-alpha.1" = _dbPSoAgs;
        "pkg-4.0.0-alpha.2" = _dWNF1iF7;
        "pkg-4.0.0-alpha.3" = _K1wYAxIP;
        "pkg-4.0.0" = _1hd4CMo4;
        "pkg-4.0.1" = _Q1zrbEV3;
        "pkg-4.0.3" = _uv9b9Vsu;
        "pkg-5.0.0-alpha.1" = _BLkDKkuO;
        "pkg-5.0.0" = _I0yxC8g9;
        "pkg-5.0.1" = _C2E8SXmZ;
        "pkg-5.1.0" = _n9s2XVpq;
        "pkg-5.1.1" = _6OvGUdhd;
        "pkg-5.1.2" = _kKGVeyg0;
        "pkg-5.1.3-alpha.1" = _nY6reJtC;
        "pkg-5.1.5-alpha.1" = _QW33lhHq;
        "pkg-5.2.0" = _6DB8LAZ4;
        "pkg-5.2.1" = _cjAk9E08;
        "pkg-5.2.2" = _hQsWCGWl;
        "pkg-5.3.0-alpha.1" = _QzPNlRIC;
        "pkg-5.4.0-alpha.1" = _2P4NNCsi;
        "pkg-5.4.0-alpha.2" = _v6VxwlQk;
        "pkg-5.4.0" = _YyKpCtB7;
        "pkg-5.4.1" = _FrQK0LUo;
        "pkg-5.4.2" = _1VTM6cH5;
        "pkg-5.4.3-alpha.1" = _RPZDbi9X;
        "pkg-5.4.3" = _z3bZL9Ah;
        "pkg-5.4.4" = _iRWO1q1m;
        "pkg-5.4.5" = _PBTyyaM0;
        "pkg-5.4.6" = _YuwmSTjX;
        "pkg-5.4.7" = _35svdKrH;
        "pkg-6.0.0-alpha.1" = _6Jieo6Oo;
        "pkg-6.0.0" = _KlT8Ygh4;
        "pkg-5.4.8-alpha.1" = _WwtTMaXZ;
        "pkg-6.0.2" = _RQGXH7GG;
        "pkg-7.0.0-alpha.1" = _NwUpHj5t;
        "pkg-7.0.1-alpha.1" = _uH60sIyo;
        "pkg-7.0.1-alpha.2" = _km8hiOB9;
        "pkg-7.0.1-beta.1" = _Pk7fVOi1;
        "pkg-7.0.1-beta.2" = _H8ASKnWr;
        "pkg-7.0.1" = _HlAYmXG9;
        "pkg-7.0.2" = _J4tWnLnz;
        "pkg-8.0.0-alpha.1" = _wmwoHgQj;
        "pkg-8.0.0" = _EUn8SeoP;
        "pkg-8.0.1" = _qkegdAQH;
        "pkg-9.0.0-alpha.1" = _NjXxdmoa;
        "pkg-9.0.0-alpha.2" = _x9yAUPtm;
        "pkg-9.0.0-alpha.4" = _NyQBZ9EJ;
        "pkg-9.0.0" = _1NOmdst7;
        "pkg-9.0.1" = _XZJYgzfx;
        "pkg-9.1.0" = _1ghHHFAo;
        "pkg-9.1.1" = _N7nwc5NX;
        "pkg-9.1.2" = _K4NFO7bc;
        "pkg-10.0.0-alpha.1" = _BBDPLet3;
        "pkg-10.0.0-alpha.2" = _Qr321DBZ;
        "pkg-10.0.0-alpha.3" = _wI019gGc;
        "pkg-10.0.0" = _rhoz92qn;
        "pkg-11.0.0-alpha.1" = _Uuenf9eJ;
        "pkg-11.0.0" = _CkDp8c0n;
        "pkg-12.0.0-alpha.3" = _RlLxPqZV;
        "pkg-12.0.0" = _S1fv5IXr;
        "pkg-12.0.1" = _fQycka9e;
        "pkg-12.1.0" = _nSv6d7QL;
        "pkg-12.1.1" = _9jP18JYd;
        "pkg-12.1.2" = _AovGE60Q;
        "pkg-13.0.0" = _mHDWXUol;
        "pkg-13.1.0" = _qiUyHRLW;
        "pkg-12.2.0" = _mqRx1SEm;
        "pkg-13.2.0" = _iNzswk0T;
        "pkg-13.2.1" = _GpvernKO;
        "pkg-12.2.1" = _DvQUgmbG;
        "pkg-14.0.0" = _SLvdQrOi;
        "pkg-14.0.1" = _n00i9AuG;
        "pkg-14.0.2" = _AGYiM1kV;
        "pkg-12.2.2" = _k5aMALVz;
        "pkg-13.2.2" = _j6IuZgvK;
        "pkg-14.0.3" = _DuqMjtHT;
        "pkg-15.0.0-alpha.1" = _8Mah5jj7;
        "pkg-15.0.0-alpha.2" = _ZG9S0dVm;
        "pkg-12.3.0" = _OvloVh7B;
        "pkg-14.1.0" = _A6iClHaR;
        "pkg-13.3.0" = _PlabLO3R;
        "pkg-15.0.0-alpha.3" = _bbDFuyzk;
        "pkg-15.0.0" = _exeDyUxs;
        "pkg-15.0.1" = _ysWsTnru;
        "pkg-16.0.0-alpha.1" = _khtk9ykS;
        "pkg-16.0.0" = _DhDthqol;
        "default" = _DhDthqol;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoswitch";
        id = "uSdcnlts";
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