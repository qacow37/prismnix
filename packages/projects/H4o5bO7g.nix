{lib, callPackage, ...}:
let
    versions = (let
        _VUPA3OGp = {
            "id" = "VUPA3OGp";
            "file" = "economycraft-neoforge-1.0.0.jar";
            "hash" = "sha512-X520Zwj6hJr5E88Ngtbd7m8swYpa89ZCxaKvVnm4UojFaa3rch1jJfYZd3uKi0oQ9XLDLYstFpvWwywAjGqoNA==";
        };
        _oPHkbvfR = {
            "id" = "oPHkbvfR";
            "file" = "economycraft-fabric-1.0.0.jar";
            "hash" = "sha512-ms35lXPMGU45BXOafC1TeLb1m7mp1rJcvFfcjqcXwltWiHp1DR4O9/ecyGt9Ndomn1OA/QCqrcWBYWScEC2yUQ==";
        };
        _FFChs1fs = {
            "id" = "FFChs1fs";
            "file" = "economycraft-fabric-1.0.1.jar";
            "hash" = "sha512-FbCZY/l/qsG//9BHzq/zhUZjxRQsAyM12LBgoozG45PVFet5uGBBMXkwp9YBwQrETa4EpQQJH8GlOK82bQc80w==";
        };
        _GB2kYOIi = {
            "id" = "GB2kYOIi";
            "file" = "economycraft-neoforge-1.0.1.jar";
            "hash" = "sha512-U8MHkWd3bF+Q/b4T1Qbem8OR4uHqICvUvXu+N9FuBFPRH2tBhOnH3mw8QWgfP00WIb7jBcDjkzhxpoIFVCDOdA==";
        };
        _iQW8bFqS = {
            "id" = "iQW8bFqS";
            "file" = "economycraft-fabric-1.1.0_1.21.jar";
            "hash" = "sha512-CfAtXTxEqQW+O3/n1ep5MDYPuhvDtEDKm2YChn4SLM7iejmYATVwWjzB9kCrvTrWetOkyB5SwkcEbgOKKRzSdg==";
        };
        _4RcGFZ1s = {
            "id" = "4RcGFZ1s";
            "file" = "economycraft-fabric-1.1.0_1.21.1.jar";
            "hash" = "sha512-1M+PeAUiif525qohRpdbs77jKDdGx19n7BY0e+nSkCHv3NciKt6Cvkbf7PEiswDYT5tIXhkvzk7aapTMYakMfQ==";
        };
        _dls3EhWv = {
            "id" = "dls3EhWv";
            "file" = "economycraft-fabric-1.1.0_1.21.2.jar";
            "hash" = "sha512-1He0sdQmo/79kiZaEM08enETRDLzd3ey6oG4YzBq89vUXNz/QN0Hgp4NIaBbl4OqKJgua7TuHFyUwPINt6YHZg==";
        };
        _SYLJySQE = {
            "id" = "SYLJySQE";
            "file" = "economycraft-fabric-1.1.0_1.21.3.jar";
            "hash" = "sha512-izLWthJqiOM2ay5RoRd+XcirSNEK/+6lalEgMNarJgkGnN3i6S/09Qj0XOoOjO2sXkEbw+ZE1GjpmjB/Suqdug==";
        };
        _MiElyV2i = {
            "id" = "MiElyV2i";
            "file" = "economycraft-fabric-1.1.0_1.21.4.jar";
            "hash" = "sha512-s8ff+ubiGuvhOeFdY1zTHrQHBhkC1Vj6IwRjLxFQb+8PcCzCwxEUsSI9Pkw52YY9ueRggTsLVVaPxIOl/u8YRw==";
        };
        _65ZX4EiW = {
            "id" = "65ZX4EiW";
            "file" = "economycraft-fabric-1.1.0_1.21.5.jar";
            "hash" = "sha512-t79k+0InmkvAtwgAeXobp4eWwUJEdUcWUhekYL3FwH6JgH+U76ce8FkCUJGOF89ENOl+Gviqya5Hns7zqSFFPw==";
        };
        _CuQYf6r2 = {
            "id" = "CuQYf6r2";
            "file" = "economycraft-fabric-1.1.0_1.21.6.jar";
            "hash" = "sha512-RNUy/ObkHLBs16AmMQYW6nap0lqxe1jpnrdOyVhlyzhMemKp2Saf939RZ/IwkkiXfi5N2hZy4ztR6tjdoqrL9g==";
        };
        _VTorz88C = {
            "id" = "VTorz88C";
            "file" = "economycraft-fabric-1.1.0_1.21.7.jar";
            "hash" = "sha512-al0+0TRHj6SnmZNQqSOKT+BcxTNcWl6Qh5hvCWIdBKszshDEN5RojoOYFCvsuS/UBP3/qw3cfGEw3XeZoqCGsg==";
        };
        _u2nyhEk2 = {
            "id" = "u2nyhEk2";
            "file" = "economycraft-fabric-1.1.0_1.21.8.jar";
            "hash" = "sha512-sj8ucvxhxr7vR+7GguU5I4UL+HPv7NiwXWA/dVqebjds1I2O5W8y1xBv+SUiGVsApTUD8Wi0USBSCQstiznzRA==";
        };
        _D1AE1RZU = {
            "id" = "D1AE1RZU";
            "file" = "economycraft-neoforge-1.1.0_1.21.jar";
            "hash" = "sha512-xPt/10gJfmi90OtHunXbq0DJFLkricyz73brB3YkaTeq8ido9wdAF8aGwXPRlZaU01L+1ux4lJNLFfm7ANW24g==";
        };
        _RCohIH6q = {
            "id" = "RCohIH6q";
            "file" = "economycraft-neoforge-1.1.0_1.21.1.jar";
            "hash" = "sha512-VFzjiNP6yrN4/rKD1Xr3yxkD+s/5wpPSqWi7q1It+r16ccePgL1rBxP1SCqRFqlKgLw6N41mVTSiK5O8u8EVVA==";
        };
        _k2UjA5nl = {
            "id" = "k2UjA5nl";
            "file" = "economycraft-neoforge-1.1.0_1.21.2.jar";
            "hash" = "sha512-r1AAfufNJxtmyGQCTQUjCWSPSazGx5RK9dTOu89hjLFooj8K+qo3YOQaJod8fg1Vzo6tElnA322tIgAMm3hKRg==";
        };
        _C01z6U7w = {
            "id" = "C01z6U7w";
            "file" = "economycraft-neoforge-1.1.0_1.21.3.jar";
            "hash" = "sha512-3wfyG4g91h69GNnrllQ078PdgoT18yxXIkvLGQg0kPlmgxoBTkluevriI0c41e/B3/CDZw13fQhYNHA8uezS3g==";
        };
        _5w3O1u0q = {
            "id" = "5w3O1u0q";
            "file" = "economycraft-neoforge-1.1.0_1.21.4.jar";
            "hash" = "sha512-a0SODiHUzDijMW0fmfTxrhZdj53rAJLIasinodf+k650LQSP0rbwkLC8Ll1MECSdX7aXkzMbE7VXGdyCCM8ffA==";
        };
        _vhjLE8pj = {
            "id" = "vhjLE8pj";
            "file" = "economycraft-neoforge-1.1.0_1.21.5.jar";
            "hash" = "sha512-Yb5yMSX1hw+pTyho+xjyAGp5dc1tZQ/PAhKk7qzbdQveEhO57iP647eylj7EMBnW3+9FAf/wpib0d6HA7FJyCg==";
        };
        _JjNsBMB0 = {
            "id" = "JjNsBMB0";
            "file" = "economycraft-neoforge-1.1.0_1.21.6.jar";
            "hash" = "sha512-1XNQUp0O8tYUvhUd3DkRXNzIr71Ytfo1no0d2W+2i+rjOhZij9kkroipWmZfJ8G4NI94ZDYx/sUXgbUu/O3ZRg==";
        };
        _Hdhdd7mE = {
            "id" = "Hdhdd7mE";
            "file" = "economycraft-neoforge-1.1.0_1.21.7.jar";
            "hash" = "sha512-Ez8Pkc2GMbgGSgv5h6mihirSya1fbqXrETRvuwcOM8BvvWN6Hf5XijVVkLbqlxTFPaJN4JeAjB3xdGH7xpZGig==";
        };
        _US1mCNcf = {
            "id" = "US1mCNcf";
            "file" = "economycraft-neoforge-1.1.0_1.21.8.jar";
            "hash" = "sha512-YzLuFwl1h99sWk6UCdy4z7GY4fj/q9DhHwZapufMx+7HDVyOgNSkZFAKWEHNS90caDMte//dbE3Tj/S8Z3LuHQ==";
        };
        _x1nH6zU7 = {
            "id" = "x1nH6zU7";
            "file" = "economycraft-neoforge-1.2.0_1.21.jar";
            "hash" = "sha512-3w/9cYsyFpQ0PHDLdQz5XXrSUlxQuVhVQ1SLhLYn6U0qYThlV9/Bb239UMOCafuveHjbI7aqhzheZnSqYJhYpA==";
        };
        _Q2OG4xnt = {
            "id" = "Q2OG4xnt";
            "file" = "economycraft-neoforge-1.2.0_1.21.1.jar";
            "hash" = "sha512-qKsmcOrgN5/ZDgaoPD2Ak01rWQAe3oVqpycGPsJr4Un6vmddO1CGCQbZzHdJo5lh9Vp1LB3qO1HiHIlcQbUuBQ==";
        };
        _QIOuMmZJ = {
            "id" = "QIOuMmZJ";
            "file" = "economycraft-neoforge-1.2.0_1.21.2.jar";
            "hash" = "sha512-So+ONNZf1ECwuUfCIBeWk0qgdtAQZxwevod5w18weRYVc8ZOhjbA+MNdOhIK+rJ6ucqCL6MoD1KwpNnKvUYp3Q==";
        };
        _5Yzzqyrz = {
            "id" = "5Yzzqyrz";
            "file" = "economycraft-neoforge-1.2.0_1.21.3.jar";
            "hash" = "sha512-bXRzgqYMyu4STFYe7SUhoupMkUeg30RsLTkOGr460IKrSGQT0dd+mj3JPoqgydlBxdKQXnDHWfwGOpIs4MSUVA==";
        };
        _jAriZiAL = {
            "id" = "jAriZiAL";
            "file" = "economycraft-neoforge-1.2.0_1.21.4.jar";
            "hash" = "sha512-Wxke3yKZR4pcU/ZX2hlmqiQyrB6Om7vbQEuAwmAuO4FKjmbC7IWVueoxyeKepOFvdjEVqpopkSlCJnCz1d2fPg==";
        };
        _20aAqjQx = {
            "id" = "20aAqjQx";
            "file" = "economycraft-neoforge-1.2.0_1.21.5.jar";
            "hash" = "sha512-akvrjR8+wSVSPruNm88OsAAMfmi5e6yO6AQ13hhrSw7yuczjr2G0VzPJzXlk0ZNU1gYAKrbxLUie6Nh54zWVJg==";
        };
        _AlTrtC9b = {
            "id" = "AlTrtC9b";
            "file" = "economycraft-neoforge-1.2.0_1.21.6.jar";
            "hash" = "sha512-Th/lqPgLibYaGma3lrOqdBtxsEs2WYZDU65eQsEC7xi7bf1Um1mWKxkt8W59ruDA+OHDKcYeWmoplwuLAu/RQA==";
        };
        _M3z6tzH9 = {
            "id" = "M3z6tzH9";
            "file" = "economycraft-neoforge-1.2.0_1.21.7.jar";
            "hash" = "sha512-Enn0E6asYCv8aQ+EzU6ByMU0N1vCuNDrwR7aUNzSmimGfUMfctq9P5jiH02dOOYZqiqvSlW2n6nf01xPvWulVA==";
        };
        _4ahltHbh = {
            "id" = "4ahltHbh";
            "file" = "economycraft-neoforge-1.2.0_1.21.8.jar";
            "hash" = "sha512-ErAXcmfqwgbHflpoM5a4mGBh2P8EtSgV1lGpC+riizJ9Anf+K75bOJYDG+GHTVeQMNQcEXXLW3krPZenPibhGA==";
        };
        _QPesxkiW = {
            "id" = "QPesxkiW";
            "file" = "economycraft-fabric-1.2.0_1.21.jar";
            "hash" = "sha512-as2a9mgn6QNd9gt6x3vq7p5NBgHs/92bjzhXzo+bGAeCCxoLAb9Jk1l9Wlqzu7kQHcSeQ9znz1ZKQAXRkGX4nQ==";
        };
        _gkm87brF = {
            "id" = "gkm87brF";
            "file" = "economycraft-fabric-1.2.0_1.21.1.jar";
            "hash" = "sha512-q/YqS3pe6lwAO3o/rSpc/S45/lUlao5zyTRZ63Hl8coum4mSAtN5SCc4njUZSbB+k+KL/TzCtDLIq9HTiZTxgw==";
        };
        _sL3LdH5n = {
            "id" = "sL3LdH5n";
            "file" = "economycraft-fabric-1.2.0_1.21.2.jar";
            "hash" = "sha512-J2dA2bPPEB2daINcERgwdwomtzhEzItgt590vTpSrQ99pqRU3wTYtBrGj/Yv6Kr6NEJdRDn5g0Q3jjsmSW4gqQ==";
        };
        _obyyFyJL = {
            "id" = "obyyFyJL";
            "file" = "economycraft-fabric-1.2.0_1.21.3.jar";
            "hash" = "sha512-SnlWiHVmdXzC6eg93v3HbscvxGYdQcQXAxwOp9QpUnVxSaDtuUVv0KxCqc0aWY4xTzsUen7zlq3c1Cp8F2tMMw==";
        };
        _1IpBbFgS = {
            "id" = "1IpBbFgS";
            "file" = "economycraft-fabric-1.2.0_1.21.4.jar";
            "hash" = "sha512-sgJ+2YgM37EqsI/mX8tMOPkVMLDx1fpNWemCn+qgnGhpDV8CQ8ntGUZIt5ne+6OT+VvD5xXm2osVyL7ZHlVMOA==";
        };
        _vVWwZg1H = {
            "id" = "vVWwZg1H";
            "file" = "economycraft-fabric-1.2.0_1.21.5.jar";
            "hash" = "sha512-3oRDkiFCG5p951IVxhqD1R35zlSiKgdC+UQNAPRdm4WtQFpmpdguISmPOfk+26HAYSt5Ae4I5nDIKJsC55gYjw==";
        };
        _WN1y1KFi = {
            "id" = "WN1y1KFi";
            "file" = "economycraft-fabric-1.2.0_1.21.6.jar";
            "hash" = "sha512-MzZ0H+1Zxln5sNzCYiF/51YT6LJLh+ClIJBy6Vr0CakUhYu5DTTy1p+mmrfJ2c/JG9g1cG1irK6q33hHbAw/bQ==";
        };
        _A0lfXb57 = {
            "id" = "A0lfXb57";
            "file" = "economycraft-fabric-1.2.0_1.21.7.jar";
            "hash" = "sha512-6DtxamnsWOREc9DnxPyYNKK0wSyasTXCUuIjwq9bTU08A6oCM7nlW8u3YdkXIsMwqqP26IFLMWF9icCaGgaP8w==";
        };
        _wiZUi1EM = {
            "id" = "wiZUi1EM";
            "file" = "economycraft-fabric-1.2.0_1.21.8.jar";
            "hash" = "sha512-JjEVlQkn74EAXq9O5RfhCPqDjtMsDJhUmAnNaZBFLJa8ArqN60U0AiV357F6T5e4klWiaHw2lcaWJ6eN92EpAg==";
        };
        _Od5mJUjq = {
            "id" = "Od5mJUjq";
            "file" = "economycraft-neoforge-1.3.0_1.21.jar";
            "hash" = "sha512-I/2Kp/kbQuP85F9rRibhVrmXL+qgMlfDhRzajsZyCvVGtlNZqe1kgFFG3vIQEOhlQlRjgFz0Kd2hr2LnyA4Mxg==";
        };
        _w0vKxzAp = {
            "id" = "w0vKxzAp";
            "file" = "economycraft-neoforge-1.3.0_1.21.1.jar";
            "hash" = "sha512-pwjIoBMjmAGOC62PjpfLtZPpfB26mIS1w6zgfRkk8uLnmKxx5TYgf5/tX0EnvxKvzavznACysTP42cIWm2M70Q==";
        };
        _GdUx8lD2 = {
            "id" = "GdUx8lD2";
            "file" = "economycraft-neoforge-1.3.0_1.21.2.jar";
            "hash" = "sha512-URECTRz67qkl1tt1uVAmZwIhxPwkPwjVvTkrvuZOrsRs8pN0JPGCwMGLJGcZ/GBk8UXwV93bJBGg/i62eHnUdQ==";
        };
        _PyC3oyrh = {
            "id" = "PyC3oyrh";
            "file" = "economycraft-neoforge-1.3.0_1.21.3.jar";
            "hash" = "sha512-mLX8gZlhZZYbfAKleN8/JrdgYKcHvyHcnsieDlZa+rnSvDsHVg5q0oUf52QjKmXdPovZnYwl4B+J9chSa+kFvA==";
        };
        _jFwZzkp0 = {
            "id" = "jFwZzkp0";
            "file" = "economycraft-neoforge-1.3.0_1.21.4.jar";
            "hash" = "sha512-CQzsRhT0D99e/wB+Tg+aWNX/99qAQR3b4gDAuilKdbEwOltdZKNXg28Ug1mUs+415Q9ldppjT7iA4W09pU0W4A==";
        };
        _Jl2kudeq = {
            "id" = "Jl2kudeq";
            "file" = "economycraft-neoforge-1.3.0_1.21.5.jar";
            "hash" = "sha512-TmLjizyPuJ26QfsDC4L4MLhaAtqEkS9t4Ry/s41PEmKBj1PCzbbiSLlwf4DdnVr47cSE9fprOJpxMoLa+5fwEg==";
        };
        _MFHiS5Pr = {
            "id" = "MFHiS5Pr";
            "file" = "economycraft-neoforge-1.3.0_1.21.6.jar";
            "hash" = "sha512-s5ClamgPWC47xkKZ8HCEF+sXwuwj/0a8byPPI11gspGGmSZ1VMf8O805E1HbBUe2U/4LcFVu2qz+FU4gXP8+8w==";
        };
        _VKQUXlol = {
            "id" = "VKQUXlol";
            "file" = "economycraft-neoforge-1.3.0_1.21.7.jar";
            "hash" = "sha512-VnrerFhB/lU70fpP/AakbzHVCChgHwip4b03Ekl/uXXYVqbMalKg4G/qs5Ef+Q1LtAxxz7qKrkO1sQK22fCLGw==";
        };
        _FzXEQcSv = {
            "id" = "FzXEQcSv";
            "file" = "economycraft-neoforge-1.3.0_1.21.8.jar";
            "hash" = "sha512-MBviXTzMWBhyKUspeThB5Tza1/2XM892ztF8nA/MX+C/dnxWTM0fJEwTexCGFpka4+l3cji0BOHKE8o+ILW+Qw==";
        };
        _CUY4P8Ow = {
            "id" = "CUY4P8Ow";
            "file" = "economycraft-fabric-1.3.0_1.21.jar";
            "hash" = "sha512-hnis8wSjHBTvKtdD5p9BgLnUfdOAJwhB6WnWTpKOx/LnQ6P5j7nzuq+QmPgRhZBPMR9Fki2MejL+Hu1v0OeG8Q==";
        };
        _E678yzbk = {
            "id" = "E678yzbk";
            "file" = "economycraft-fabric-1.3.0_1.21.1.jar";
            "hash" = "sha512-PIWQVFHBlOFZfjKm+EU0fNJ/Xncn/O3YuntfnpEsGrtS0kbX/4j4vcaFoTLsBSLsTCVcQIBSo8czDUpqSWJE+g==";
        };
        _IX0KPQvH = {
            "id" = "IX0KPQvH";
            "file" = "economycraft-fabric-1.3.0_1.21.2.jar";
            "hash" = "sha512-HQQPEKn4Vr4ghpfp/cfthBf+RvS6REJ9Y5kYCDvsBLgcnW+wND/synoxmu1leynFXk9DaBKCL9Uvk34MyRMUZA==";
        };
        _QRRNILrd = {
            "id" = "QRRNILrd";
            "file" = "economycraft-fabric-1.3.0_1.21.3.jar";
            "hash" = "sha512-0KQTr2gE+wTN1HRPIQQj4gPV+7gqF0Z6rjGuGopIvFV0mEkFV5kVxCqqNYJuQVCOAl42QvUQyGmJHP+E5dVeIQ==";
        };
        _g9Kv89Ti = {
            "id" = "g9Kv89Ti";
            "file" = "economycraft-fabric-1.3.0_1.21.4.jar";
            "hash" = "sha512-2VkD5AlLR3IM8Pgog2Kt5E30cEsvKINgOfwvwgNwJU3/aPizTy/SuT4cXgRciu5mIzbK1H/6zTKXDQR2xBN+Mg==";
        };
        _fh1hG8Gk = {
            "id" = "fh1hG8Gk";
            "file" = "economycraft-fabric-1.3.0_1.21.5.jar";
            "hash" = "sha512-j/1b0I8XPV/apHE7pGy+BDXR3mWnCsqkcfOXpNul9OT0gB7WuZi7u1vzMd0zhjYYKCDlsAtOr8hyo3Ljozx8pA==";
        };
        _rFb4ptcu = {
            "id" = "rFb4ptcu";
            "file" = "economycraft-fabric-1.3.0_1.21.6.jar";
            "hash" = "sha512-8CSBlsgRMF7b4PDNLPtkYl6EvHgizhzdnBpmWO4DSVQcdOE9lJIOU+2Yuf6CTW4BXZvFE4Nj+VOTs2toYnL1Jw==";
        };
        _YNTGl8Sq = {
            "id" = "YNTGl8Sq";
            "file" = "economycraft-fabric-1.3.0_1.21.7.jar";
            "hash" = "sha512-ejyMEUFAE/Rkb6MAO0JA2H2csiEO7mQ1BzEK87ju9CGH/1W9MssIokDxc6XX9FLwJaFmNxhhbjyodDl0m6foiA==";
        };
        _ktoqpJkq = {
            "id" = "ktoqpJkq";
            "file" = "economycraft-fabric-1.3.0_1.21.8.jar";
            "hash" = "sha512-vDctGynbH/p3XpgFq1bIp26nRKUyOh2cfDNTrmlBIOEVDeU8ShNn6ZDS2KNmJv/IGb4bfb/h5cndiHYSbXoLmA==";
        };
        _KLFHFdMr = {
            "id" = "KLFHFdMr";
            "file" = "economycraft-fabric-1.3.0_1.21.9.jar";
            "hash" = "sha512-1oKvJyA2cmPLMRqCkbnElpZmZ3w9QpBTJRQLhz35LV9ERu5Ce1vmfB9mn2mw3PhlQ7EXo/xl+bFgEHaMnLACDw==";
        };
        _5p1XSzQl = {
            "id" = "5p1XSzQl";
            "file" = "economycraft-fabric-1.3.0_1.21.10.jar";
            "hash" = "sha512-14FMFC+BJqG7WaZ7ilpk2fE5yxY3Ec3FVQTS2W5N5QfptZg2XwOgWkWBnFsZMrq0S5ibfy46YGnTevBHuuwB7A==";
        };
        _WLZeT5nY = {
            "id" = "WLZeT5nY";
            "file" = "economycraft-fabric-1.3.1_1.21.9.jar";
            "hash" = "sha512-N4eo7Wl8MxkMWt1GMCamVQriDhEiIL2podlKyLsamE6K6Vnq666RX2+2Nd+0D06sVrHEl69zuZ/3tzYbYI9FIQ==";
        };
        _serAuMmY = {
            "id" = "serAuMmY";
            "file" = "economycraft-fabric-1.3.1_1.21.10.jar";
            "hash" = "sha512-V+regKmKDlpVvUdZ6sOHus3VOpiPeE130pOEncT8HhBmtoHIS8OwVh2JJNV1KYK/rvg2rJO2QClZdFLG8fpOdw==";
        };
        _CFH9AHD9 = {
            "id" = "CFH9AHD9";
            "file" = "economycraft-neoforge-1.3.1_1.21.9.jar";
            "hash" = "sha512-Qto2aW2/Aqjuo+rbpZWW0jxk0ekAHy9Ask5MTBN62UgEfnqABK3JDRpKNUywVro1oog8hG65RSYvWobHXhGPsw==";
        };
        _xQw0l8y5 = {
            "id" = "xQw0l8y5";
            "file" = "economycraft-neoforge-1.3.1_1.21.10.jar";
            "hash" = "sha512-KKLICycdmxmq46XEOqHYoz3DxZ5tzYG2WtUYI+CTTCIC1J1qyLsuViiMN5PBnAyggIRVZv1fv2jZvDO+qQjAHg==";
        };
        _ZlTga2T1 = {
            "id" = "ZlTga2T1";
            "file" = "economycraft-neoforge-1.4.0_1.21.jar";
            "hash" = "sha512-KBvhVe28MbdnGkj5DsiAQR01lxlx/8wHo6IX8PGCwPmcOWNwh/PDJNjdA9I3Yq75g8P6BSGN08f9+gM13mN+ZA==";
        };
        _uLsbn7h2 = {
            "id" = "uLsbn7h2";
            "file" = "economycraft-neoforge-1.4.0_1.21.1.jar";
            "hash" = "sha512-sOL5ElfhqQZg2vM5segm9pd17TPXEVcMvKkK70ClLFvR3K2MJC9ctxL8498Qo0X84/przIR3ty9gYIAVwWYrbw==";
        };
        _UmNbvCq2 = {
            "id" = "UmNbvCq2";
            "file" = "economycraft-neoforge-1.4.0_1.21.2.jar";
            "hash" = "sha512-WRg64Q2cEz4pVZ/Oelj/3kEwV3NtMqvCZ7ZA/styLNTLeTdgHVTQNUIsXiochBWiXKsH1ivbchKcALVgbXWO+A==";
        };
        _tnIdBBWz = {
            "id" = "tnIdBBWz";
            "file" = "economycraft-neoforge-1.4.0_1.21.3.jar";
            "hash" = "sha512-O9QfJOqZDuMMr9/6A+6dzvnDbz+N9YoPfnea0UL+CUHpSNU/zB5fAu/UL/WJmrVMpQWoWxdDnxzQJJo0+N5NFw==";
        };
        _D5B9zGBT = {
            "id" = "D5B9zGBT";
            "file" = "economycraft-neoforge-1.4.0_1.21.4.jar";
            "hash" = "sha512-Aidla5dBw5NHa8ksiePHZ5noSv+qj0K9gnwreHpt19l6iImXPkjUE2cpajzWGlWOp2IBnngOWgSZZ99Hr17esw==";
        };
        _z2hUEsMl = {
            "id" = "z2hUEsMl";
            "file" = "economycraft-neoforge-1.4.0_1.21.5.jar";
            "hash" = "sha512-/KjYBfsUnWCvb2APOXi3MsPaq0WozxezE/r+lCoLwIBjP1a7nFtxmDo3klhg44oJ3rWiBT9ilaYY+2/EiOF01w==";
        };
        _9TB2i9re = {
            "id" = "9TB2i9re";
            "file" = "economycraft-neoforge-1.4.0_1.21.6.jar";
            "hash" = "sha512-3DzHZO6WWZyJ6plMtbCtU9YvgiJLVWlBMKYIlvFnzHvi1UqFzKVlZA/HSVt7hKRBZzY8Cpe4/HeTBc9uy1g1hQ==";
        };
        _BoGmJHWK = {
            "id" = "BoGmJHWK";
            "file" = "economycraft-neoforge-1.4.0_1.21.7.jar";
            "hash" = "sha512-MQKh605peFqotu+/IeQs9O5Pms2MnZ1rSrJ0vwS15BJyN7XMFjwr951Cyt0YdL4qtpaXWGqfdNtzPke+0wmSJw==";
        };
        _r10GdYYK = {
            "id" = "r10GdYYK";
            "file" = "economycraft-neoforge-1.4.0_1.21.8.jar";
            "hash" = "sha512-LIHuLyPZwuUDlxL6wnlvzjX+RyOtqI18yW5aW2tnbX/W+cWAav0By4b76p/QdOrtGf22qVkUW3Rf3fRtkG36Qg==";
        };
        _C7lkeFUs = {
            "id" = "C7lkeFUs";
            "file" = "economycraft-neoforge-1.4.0_1.21.9.jar";
            "hash" = "sha512-LpN1QtVsYQe1pXIBCbWVLCL24rh5ldqnTb6GasCULBXc5jlbEbl24T9TRkqEUm20xuEDuuxenb7Euj/o4FKXjA==";
        };
        _hrb14qqm = {
            "id" = "hrb14qqm";
            "file" = "economycraft-neoforge-1.4.0_1.21.10.jar";
            "hash" = "sha512-cnQUEvoSAX8kGRwgKR0uYLSgLLbRyn5VLXUKSJ1I5cueRN1kguy+q+R5kh0AOyDeubw88oKE2M66A8N4Bp88ow==";
        };
        _NWEngs0Q = {
            "id" = "NWEngs0Q";
            "file" = "economycraft-neoforge-1.4.0_1.21.11.jar";
            "hash" = "sha512-sNIEJ/JGk+b9km28O8m+U63KvemZGYmP5ZtYkI1qiYfR0F88yI8PtE5Br+zWIgw75MiOWf4FT6GU9TfItw/LJA==";
        };
        _wWSqfyTv = {
            "id" = "wWSqfyTv";
            "file" = "economycraft-fabric-1.4.0_1.21.jar";
            "hash" = "sha512-nRfhgTqxlhbl8GMVCbGWVBlFQbMwLE1yd83ncpqwtR8xFp3or9BpDWf7rgMD7cVALmS9mtJYTxN48Ufqi8Dqnw==";
        };
        _dSQmIySp = {
            "id" = "dSQmIySp";
            "file" = "economycraft-fabric-1.4.0_1.21.1.jar";
            "hash" = "sha512-jJ0LOmYnN+Uk4lPWEMi9nBiYieD479WkjY53CKRs2cBpnK2rAC0f1pcW5tK69YqFkERVmYh0kcbHCiqOH8XQsw==";
        };
        _vBMqVWIl = {
            "id" = "vBMqVWIl";
            "file" = "economycraft-fabric-1.4.0_1.21.2.jar";
            "hash" = "sha512-RgLlypzolIas0PddT/2n46PmHiwmYwN6og5cFP9YGoBKPBKiDioXkms86EEffmWhEN0KeV4f9+1gTSuf3TAwfA==";
        };
        _lN6slbQM = {
            "id" = "lN6slbQM";
            "file" = "economycraft-fabric-1.4.0_1.21.3.jar";
            "hash" = "sha512-wMuagTriCBd6XIhGXlpn2WSJVuMHaErUj2AOJh8vEt1fb0/1/fLpA0STVAcXGN8O44h6V3+CBJmI0/zUbrTkzQ==";
        };
        _GCgtpu34 = {
            "id" = "GCgtpu34";
            "file" = "economycraft-fabric-1.4.0_1.21.4.jar";
            "hash" = "sha512-inMZ3jQtbg0k3kJgfkvclS1QSq9M600H8iXlMI7jsMum+j26d9ifhU8TfshE8kP0SibJrvpD9SfV0/PoWt0yfg==";
        };
        _ptrFnSZt = {
            "id" = "ptrFnSZt";
            "file" = "economycraft-fabric-1.4.0_1.21.5.jar";
            "hash" = "sha512-8eiRcXhMDxtV+ypQoClHhEcUKntnsGogrn8zgWy0kS1RJM/mfAfSEID3bLUjvqlY3hpgZKJmwMMjWkC6QZMHIw==";
        };
        _OpQfr5Kn = {
            "id" = "OpQfr5Kn";
            "file" = "economycraft-fabric-1.4.0_1.21.6.jar";
            "hash" = "sha512-xRbHiNKkyMOvXIWUu3xv/wMSIAMQ9NYmWgImD7EfVampB0R9hFo1GjnG9FEiB0pPx+FF8j5bdxY7NxvyRaGX1w==";
        };
        _3TZEgtE8 = {
            "id" = "3TZEgtE8";
            "file" = "economycraft-fabric-1.4.0_1.21.7.jar";
            "hash" = "sha512-ibQsCLMZvAeiaWeTpkN5mtwoe8HKArf7JkYpWxB1AMg2N1hmJXCo9gpKTjweuobN+Cpzqc5aAllvoF/STaBs1g==";
        };
        _aV51unox = {
            "id" = "aV51unox";
            "file" = "economycraft-fabric-1.4.0_1.21.8.jar";
            "hash" = "sha512-v5ywcJiECVTrr/r2cLe3jf+itWVgK7XWVElqfEheZjD3TAXHA9tOk+/Gi1tWKHY4ZM+RMHr+dpRSZM1EGHL8EQ==";
        };
        _vOBGVruS = {
            "id" = "vOBGVruS";
            "file" = "economycraft-fabric-1.4.0_1.21.9.jar";
            "hash" = "sha512-vdOIEvvI5RUHCdT3WIY6GhfiA/Gu6IeQ164TdHx8RXk4RPkm4Dj+nCf4ejw05FjGSczkrOwfs5oollZt8nUV6Q==";
        };
        _HNg026Px = {
            "id" = "HNg026Px";
            "file" = "economycraft-fabric-1.4.0_1.21.10.jar";
            "hash" = "sha512-UZKPeBlQbvekuUZ/VmAslZdbWhVcs8WbgTV1k6llZfAFIJCx9th+nn3pCj5yL17VXebhFjHvCvDqfF/SV6+kXw==";
        };
        _qYvNUjsb = {
            "id" = "qYvNUjsb";
            "file" = "economycraft-fabric-1.4.0_1.21.11.jar";
            "hash" = "sha512-igd3L+pJ3SjlKfege9sKI6YkG8l/z62JHe2Lbmt3aoHTKQK3w0Atw9S5nYfgyF9d7DXLhieWcQQ2cAHbY8lAlA==";
        };
        _QABQEkui = {
            "id" = "QABQEkui";
            "file" = "economycraft-neoforge-1.4.1_1.21.jar";
            "hash" = "sha512-u0VUppZmEpudkmD5AI+K5IRoYfLgABu+HIIED+MvnSg5e5CSRbQ0zRXofSdhh2TMbmqW58+Aarw5M/tfyJdGxg==";
        };
        _4bm0n78D = {
            "id" = "4bm0n78D";
            "file" = "economycraft-neoforge-1.4.1_1.21.1.jar";
            "hash" = "sha512-+yukM48v+wHjhGHE1ns+lpQT40ylpd098KBQysZLGvilqiLrfbFlFa+XjMXrybrXgycq5fO63I3qhNLyXHQKvA==";
        };
        _TS5VX4Xa = {
            "id" = "TS5VX4Xa";
            "file" = "economycraft-neoforge-1.4.1_1.21.2.jar";
            "hash" = "sha512-+nj7LqGLRrIZMnpjBlkzSFUI5DNAZOFEwP6S9fGKJ/9M4HsAWNMRU7KVoGobLQvfgYdZEzuFkQrRWXdJNA1oSw==";
        };
        _cthykOWT = {
            "id" = "cthykOWT";
            "file" = "economycraft-neoforge-1.4.1_1.21.3.jar";
            "hash" = "sha512-kdZH9hwzesrbPtYhiNk/FMRDYPPVk/RS4Kc8OtmwomOHnqzn0OpOvd+mi+zH8R1kb4lItbSQY70vd0xAEaHKow==";
        };
        _ObtdgSBP = {
            "id" = "ObtdgSBP";
            "file" = "economycraft-neoforge-1.4.1_1.21.4.jar";
            "hash" = "sha512-ejg5q/gxdY3LB5eKp62T5wwgQOyd0FOIq16XmBZGQXd76vHBg+wHwOc4LDzbigcpFK7EIsG7Vqjlnt2ktrwCbg==";
        };
        _DK2vjW2E = {
            "id" = "DK2vjW2E";
            "file" = "economycraft-neoforge-1.4.1_1.21.5.jar";
            "hash" = "sha512-UMCWbKbk6sOJU4/YUGZLUK+tBq3y3l0UpO+ut38Sek5Y38c8cUP7DwwSZaosmPUKG7nyrt3mm/dXDyizzkswmQ==";
        };
        _9Tu7XMXN = {
            "id" = "9Tu7XMXN";
            "file" = "economycraft-neoforge-1.4.1_1.21.6.jar";
            "hash" = "sha512-foizFGsc8BWV/APRttPQ8ky+poy1jZde//t7U+aogWiQxVO6gaYC+4z3G1ExTKVUHGZp9Z+lDD2SZbc8Tp0uTg==";
        };
        _ES4pe5oz = {
            "id" = "ES4pe5oz";
            "file" = "economycraft-neoforge-1.4.1_1.21.7.jar";
            "hash" = "sha512-V+O7kfJUFIkVVUjw+r7J/vJzrKjz9lxlulQ2hbWkhcAlSlO7sT/LB2whM2JZA7TWzOuIbY2r3H4xKak/0CIdqQ==";
        };
        _EG50xxb3 = {
            "id" = "EG50xxb3";
            "file" = "economycraft-neoforge-1.4.1_1.21.8.jar";
            "hash" = "sha512-UH2hVZf4MpaW+53ONXjK2yLCZ7CUSoElumGcYap5NnOcxI4x0r4c3e+OwjaCQ+FU90Iw17EIIbGpesNM4UuHzw==";
        };
        _7ULqNX6T = {
            "id" = "7ULqNX6T";
            "file" = "economycraft-neoforge-1.4.1_1.21.9.jar";
            "hash" = "sha512-ZhUjA8giIqo6kKvqMrj/lz49KCge2Y3TedU4E+lkw3IfRdxop3P2O0Nq4AkfH6+L+A7HICQEWooxAui0xC1tpQ==";
        };
        _mW5BIVXZ = {
            "id" = "mW5BIVXZ";
            "file" = "economycraft-neoforge-1.4.1_1.21.10.jar";
            "hash" = "sha512-tHvf1ExT1q1qhJQvdNRUB5vvZV+HUL+cgG9ANxpb2/gc+Yzwws5qjZ+NFsRTGU39SymAAVa1ZahKGNc3iEBHyg==";
        };
        _OtJRUgWu = {
            "id" = "OtJRUgWu";
            "file" = "economycraft-neoforge-1.4.1_1.21.11.jar";
            "hash" = "sha512-burvNUxto4nxE7/XIZcVpfCyVsHnZgaQAzdhg5X5xvs6DiZGqvGVzZu/E9Y0krKwUh4Qzwt0V0fz8eHhoHMv5g==";
        };
        _eSKFvpvL = {
            "id" = "eSKFvpvL";
            "file" = "economycraft-fabric-1.4.1_1.21.jar";
            "hash" = "sha512-ynR1Ljo0WdGJNr8+eSeS5v62gcNSh89Cu8hjHXdSN96Nu20rZ79w+LBF+hCeijrvyb35fs8pZ8ZKRNhPmzflEQ==";
        };
        _v1iPHHcG = {
            "id" = "v1iPHHcG";
            "file" = "economycraft-fabric-1.4.1_1.21.1.jar";
            "hash" = "sha512-Tw58nRsTgpfwTRMz/Af7FSxxJBZ0PdhbY4t1fzEtrbgpM7GDYJi2jadUme+4jdDqwQ+zlDah+nry7mgpwtmjBw==";
        };
        _bPGGq158 = {
            "id" = "bPGGq158";
            "file" = "economycraft-fabric-1.4.1_1.21.2.jar";
            "hash" = "sha512-yon9yIKwgt22l5BkY4eJMuHsfj0bV6EaMozRYCTw5waxalnG1TpQ5iYTdv1o9IYm8jxUSwqzYmCBSy+0jy/uNg==";
        };
        _NRxRF2w1 = {
            "id" = "NRxRF2w1";
            "file" = "economycraft-fabric-1.4.1_1.21.3.jar";
            "hash" = "sha512-cgK6/tuIfT/AA+sblXJhVFwqCua7P3/09TcjKmcq0sT3ejxS6k+W9DLX4GUrtdoTrs5+DbO0qSx5gvx/d6YhNQ==";
        };
        _fBsOP9Oa = {
            "id" = "fBsOP9Oa";
            "file" = "economycraft-fabric-1.4.1_1.21.4.jar";
            "hash" = "sha512-WTepl+ZpB1Ofyw8tJyVeh9TpBrAj8JtJZvyb6jMFGtETmkai3xBFIgcYroc+ZA3Oght+/0dAXCurITEasl4YFA==";
        };
        _l5sGgjdE = {
            "id" = "l5sGgjdE";
            "file" = "economycraft-fabric-1.4.1_1.21.5.jar";
            "hash" = "sha512-Io/jflxwWAdlTsPBT/kNNwckgdReiCtqwSi3Sz696cjRHnDgk+Y7LNr4XmY2LX1RvXNnJsYXbp/EQ0FN29krBA==";
        };
        _EZjunHV7 = {
            "id" = "EZjunHV7";
            "file" = "economycraft-fabric-1.4.1_1.21.6.jar";
            "hash" = "sha512-vqpCpB/cYjdc213PDMeA4rdaQbPeerxP2rejVdy+nrgm7lVMwwDjR1d7c2wnPbyrN4ihdE8evTMnoMlzoAbbig==";
        };
        _gOXhtPz6 = {
            "id" = "gOXhtPz6";
            "file" = "economycraft-fabric-1.4.1_1.21.7.jar";
            "hash" = "sha512-6SdGjwhXhzrcxg9LepmGJZWPZ5ZqBrBCa5Ei1vPefwiy44JyUocPxc6uzUTJVTS+YAQrfnJlainypvKFXqh1kw==";
        };
        _cdCEcAcF = {
            "id" = "cdCEcAcF";
            "file" = "economycraft-fabric-1.4.1_1.21.8.jar";
            "hash" = "sha512-wkLBE/iJec22ktMyInkm9O7XFCFMiNy+pvwKYixCLfFnphh9wklMR2Y3Gkwlh29ukfAZtSXenoeAXRGFpb4MXA==";
        };
        _CqKvQDuF = {
            "id" = "CqKvQDuF";
            "file" = "economycraft-fabric-1.4.1_1.21.9.jar";
            "hash" = "sha512-Uf1jlYrJwgJULXT0ZuWkmYFlgmaEzbOcUZO0j3fDukR5IVc2RNlCgROFkyuVKMoiA/fnZt24mr+xi0F9R3fx+Q==";
        };
        _SUVbjpxB = {
            "id" = "SUVbjpxB";
            "file" = "economycraft-fabric-1.4.1_1.21.10.jar";
            "hash" = "sha512-c7taCd2FQ5zQFIrUyZ4dJzK26gtg57Zl7EOSo8xSpbcGM+up25rj45ojRWxlH8GTrHZ5kMyq94h7YCP+incBgw==";
        };
        _CukInbwN = {
            "id" = "CukInbwN";
            "file" = "economycraft-fabric-1.4.1_1.21.11.jar";
            "hash" = "sha512-LCcEZc2m2tTUEQfxvV19tzBhvUWwXzjoeqTGG+BRFd5ePDPuPvbVAV/tODPMUuL5qCTqc+N8Fu1DwlV2/Vq6pA==";
        };
        _AOCp6Rzy = {
            "id" = "AOCp6Rzy";
            "file" = "economycraft-neoforge-1.4.2_1.21.jar";
            "hash" = "sha512-U5qe8fE+ghGim60VhJK4O6O8Bm4LE6jeP/9iqu7AQG4YaGCrAGjBU5hy8zhtM+9wefX0d+DsOduQmX8gIi5dGA==";
        };
        _Hq36lLvD = {
            "id" = "Hq36lLvD";
            "file" = "economycraft-neoforge-1.4.2_1.21.1.jar";
            "hash" = "sha512-0faYlK8MhFqSsJBib9+YP6aIGYjQKpYRuyf8L3C1Iez6ZNA2dRYNxlxEWtZ9+kfKRw/3//DEUkQkpcw8V2q/Gg==";
        };
        _cWhWW1Lu = {
            "id" = "cWhWW1Lu";
            "file" = "economycraft-neoforge-1.4.2_1.21.2.jar";
            "hash" = "sha512-3elVBa9Mmqa/qmw0EoZ44cRUq77q436SAsh6BBm+yoipCohyzAxlWI+wBEEqtXtHy/phLlSakYav6lAQPbQRGg==";
        };
        _uSycp0LB = {
            "id" = "uSycp0LB";
            "file" = "economycraft-neoforge-1.4.2_1.21.3.jar";
            "hash" = "sha512-NW4wvaCpThtYUL6HUtS2Ly2WNb6k4/g5hgPgO7oA2bAP8D2eyBtDYxFVF0Hm9BBoxTAgCwByfMhnEih8I2EHLw==";
        };
        _kvEm3gQX = {
            "id" = "kvEm3gQX";
            "file" = "economycraft-neoforge-1.4.2_1.21.4.jar";
            "hash" = "sha512-yFU665DrkQ7rI+tNGVS/pZtfBd9uSvtE7KS6WfL1m7HiwZawHj7ZwCWWEJj4dCAqEejNIraGC5p0jQfi3V/PNw==";
        };
        _sMa6Hq66 = {
            "id" = "sMa6Hq66";
            "file" = "economycraft-neoforge-1.4.2_1.21.5.jar";
            "hash" = "sha512-AmQPV0nuWHAfRXlNAUYT5slgjUKefeeL2J9ZT9XswuMpDoyP1x+LIS8Zk/sAmm9+2GtqucTaaCEB25zYlFRbBQ==";
        };
        _UPVfx8pT = {
            "id" = "UPVfx8pT";
            "file" = "economycraft-neoforge-1.4.2_1.21.6.jar";
            "hash" = "sha512-WPURp0m0Sqjg0wRvQuCMM5hEPxinfJsXb0n22lXt/0jGAZCY+QFWZGjfugxPz+V9eh4br4KMY3rh+hfyEk+5bw==";
        };
        _XMPEi64w = {
            "id" = "XMPEi64w";
            "file" = "economycraft-neoforge-1.4.2_1.21.7.jar";
            "hash" = "sha512-Ntno6E5otUGbu5Yamda/kV+WbW9+6iLk8MHeZSejb014phuyLB+wK2Bh6cun94kC9WB8uP6mD1qXFekVGmnRYw==";
        };
        _T1Avqfhu = {
            "id" = "T1Avqfhu";
            "file" = "economycraft-neoforge-1.4.2_1.21.8.jar";
            "hash" = "sha512-d7WPNuXgpUR4+3NpBC6+ntTTROwfWk6PPUx2KuFMWpMXnY1Qnf0cOXRtmo5361TdJVGYqFYgUZh7vlGwTsACVw==";
        };
        _SCtLQh9L = {
            "id" = "SCtLQh9L";
            "file" = "economycraft-neoforge-1.4.2_1.21.9.jar";
            "hash" = "sha512-i7YdCPDleVZI0IgvExxbn9Uj6YjsyyXiy+in5vb4mRWudjTZA1kYuDshV5z4umqM+5BFIR6NesIyMdAUi3wMoQ==";
        };
        _SnFNHSY4 = {
            "id" = "SnFNHSY4";
            "file" = "economycraft-neoforge-1.4.2_1.21.10.jar";
            "hash" = "sha512-kJuXIotP2AhdXFqp6ZTnBCbkhNfoEhp7z+6xdKKLDbDzleT0bN2clTVeLs85ruCv7etXIL9Bog7yelzHhLFWZw==";
        };
        _H7MuwhJS = {
            "id" = "H7MuwhJS";
            "file" = "economycraft-neoforge-1.4.2_1.21.11.jar";
            "hash" = "sha512-nj3yDckHu4xZbexkipjSdYETkq57VPlX7i/E5zmnN9Ib45iVE3t0g1pkhwyY3TnQJau/dy1aYGGVb5RWjtCSEg==";
        };
        _B6MFJHbI = {
            "id" = "B6MFJHbI";
            "file" = "economycraft-fabric-1.4.2_1.21.jar";
            "hash" = "sha512-rXXpNSQL6Jxb+jAOZR+GO/ljJIjv8XNFWIPklWLrf6WHx664D12UpPTkzjKKVjxZvz1q6Dr8yuBN85iwfvGYcQ==";
        };
        _NOK3w3qG = {
            "id" = "NOK3w3qG";
            "file" = "economycraft-fabric-1.4.2_1.21.1.jar";
            "hash" = "sha512-k00PINyk+ffIY2GiUAxzENuRLAgNz/a6GfE7mDMgZPlWJT4o9VE+EdQS7GwrSqOMT9OocnHHsd6PQLzYk1SaHg==";
        };
        _1FPMoLPO = {
            "id" = "1FPMoLPO";
            "file" = "economycraft-fabric-1.4.2_1.21.2.jar";
            "hash" = "sha512-4PfIQgjFooTo7mhaTm73aFKI5+rotJBQStpJL07NyufOH8VEyVZi1Kok5GdSL8gkUPy/f8/CullBX3GHZXZxtg==";
        };
        _M3EeAqNE = {
            "id" = "M3EeAqNE";
            "file" = "economycraft-fabric-1.4.2_1.21.3.jar";
            "hash" = "sha512-2wyBUJ7ett5kGUwsww9avSp7qfbM6WhHY6aZTpOV2XrsUkWss+pzk/vAaIw7fOLMIyJJ6mydpbIj31k5o4VqjQ==";
        };
        _QHDI7J3S = {
            "id" = "QHDI7J3S";
            "file" = "economycraft-fabric-1.4.2_1.21.4.jar";
            "hash" = "sha512-eWTOkbhIdtzzDdGvIrD6S8Kq1KyDCL6bO0iflBdXAWag//WItQNnpjv89IzOgkEwb8t7Nli0OxSaEVvLcjmllg==";
        };
        _m7C4FrSk = {
            "id" = "m7C4FrSk";
            "file" = "economycraft-fabric-1.4.2_1.21.5.jar";
            "hash" = "sha512-Bb/6yDlS1KWlrfVEkfaTNeDffqUBrlrjy/6iRiUM2WF8gkeQX0RXBhw/AFMrbYmEqM6gC+4eVG91LTFH1vRHkg==";
        };
        _EyMs1pbH = {
            "id" = "EyMs1pbH";
            "file" = "economycraft-fabric-1.4.2_1.21.6.jar";
            "hash" = "sha512-suYo00Jcc3hEBkShz1XnyycgTLEGnATkjUdDGLce6TtquoMphxxYy+WJj1drYAN/4MLCnuTJQrMICgiWqbLEYg==";
        };
        _3py3WN1T = {
            "id" = "3py3WN1T";
            "file" = "economycraft-fabric-1.4.2_1.21.7.jar";
            "hash" = "sha512-coZRRx9yEI9Q86H9LtOpWdzg/6WHx4jFewNfD0tEVf1PbcjrFn8wcy9V0P1moQkBIdg2hc4wpJRhJYK4ghLEDg==";
        };
        _Vne4owDB = {
            "id" = "Vne4owDB";
            "file" = "economycraft-fabric-1.4.2_1.21.8.jar";
            "hash" = "sha512-SavLL0TD0kxFe29iJiBB1Ab0L+oMaKgetWvyYmtlkVKmZnMnkfyXZuYwRbbwzCFKhirDCWcxMywynjyrX1S6eA==";
        };
        _VGz3yaaH = {
            "id" = "VGz3yaaH";
            "file" = "economycraft-fabric-1.4.2_1.21.9.jar";
            "hash" = "sha512-yLQpmAqd/v7Fm2RK3sOSf8FzNaNRxbfpgJ8e3JBCQUoLwMlK97r0aPl+jj7OGEMoFtOY6XxM3rTIOkD3JW0XLA==";
        };
        _2IwLeZAN = {
            "id" = "2IwLeZAN";
            "file" = "economycraft-fabric-1.4.2_1.21.10.jar";
            "hash" = "sha512-LaarTJe9xjlrEcKQkyPFJOuDuEvrzK5soTqOBzqnlC7+pLs1ejuSn/cHSs3Vfp1nL08i6Cf93CSXLxZypco0dg==";
        };
        _jipZuQTP = {
            "id" = "jipZuQTP";
            "file" = "economycraft-fabric-1.4.2_1.21.11.jar";
            "hash" = "sha512-toOqXlxNXmO53a35DwnkxM6/QzepSJvFy9KmumNVpKdNV/6AnbfZ5GwLBcNuOz/P4d3cwFYWWTUtPczLXNAldA==";
        };
        _djm50zsL = {
            "id" = "djm50zsL";
            "file" = "economycraft-neoforge-1.5.0_26.1.2.jar";
            "hash" = "sha512-ysFIWABpYP6+wGx18EQFxyzPhF+bnIOZzYKNbIn+Y3KPw280g4kDCuN/ULpWO2gEBfPonYBjAQ1LbBeSzIYSig==";
        };
        _CTqBfB1B = {
            "id" = "CTqBfB1B";
            "file" = "economycraft-neoforge-1.5.0_26.2.jar";
            "hash" = "sha512-8Pt70oungp9d0BWd0x8V30+B27YppwrzV5dVzSqv01yXn8YBZsxSXg6MiOtFfFtR7YpXdwdaFD7K4VvH3IkwwQ==";
        };
        _Npopr5vy = {
            "id" = "Npopr5vy";
            "file" = "economycraft-fabric-1.5.0_26.1.2.jar";
            "hash" = "sha512-P+mRDABpQ8rC9XOtdV6P//plqoIkl0o1mbppRD8xnliYkS8MiZMSzZZstqpgcso018y2qIerOMXFiJZue9yTew==";
        };
        _ZK8yx5Ds = {
            "id" = "ZK8yx5Ds";
            "file" = "economycraft-fabric-1.5.0_26.2.jar";
            "hash" = "sha512-JVLBuZmCODSCWBu23S5J1f4H39NtfNEIarYK7U8EvrPCPbxu9zhOP/9mqbZ3TBzJzc95r4sU3+XtGbZZDB3erQ==";
        };
        _ayxxZ1IL = {
            "id" = "ayxxZ1IL";
            "file" = "economycraft-neoforge-1.5.0_1.21.11.jar";
            "hash" = "sha512-d4dbU3XdQy+7rNgvuajE4fKD8QeHscpD8nRqktSk9TH5gfvTIfP0vcNo1BmlgwiqAb6jHSrvE77FED2KTqchPw==";
        };
        _9dFDGYl0 = {
            "id" = "9dFDGYl0";
            "file" = "economycraft-fabric-1.5.0_1.21.11.jar";
            "hash" = "sha512-oiu7Yd6rIL5Q4Qq0wUj6j5PrKJaseSHGPAVDdBraNTs4vXZvjOEoRwTwqTIeQTjOEIrJKzgLoNorkiNU6kLAJA==";
        };
        _C0jy7bfk = {
            "id" = "C0jy7bfk";
            "file" = "economycraft-neoforge-1.6.0_1.21.11.jar";
            "hash" = "sha512-DBB4CvqDkOeoz8hn6rHMo9rKkH0YlnxAyM/YPuXSS0bhWHKevp7hNYl9yH4tXGfI/MwTj2qbKhEIB716meNwpg==";
        };
        _UkFVwVED = {
            "id" = "UkFVwVED";
            "file" = "economycraft-fabric-1.6.0_1.21.11.jar";
            "hash" = "sha512-GcUBpJLHi1N96osZM8t94E6LL20o8fMvoJH7Ydvc9UOFTgs14fs/nMskKu/qj1eo+F0TYn1qNampV1YNPVPZog==";
        };
        _uZqpP4J1 = {
            "id" = "uZqpP4J1";
            "file" = "economycraft-neoforge-1.6.0_26.1.2.jar";
            "hash" = "sha512-5JS/ZGyoclromJH+2r2ORoDNk8yg0MnTmf8l5bIAn8wmFrXF/4rn54+2VHivUly7UoF6Cn2L3hKaYfoxYaV0XQ==";
        };
        _juJYuiaI = {
            "id" = "juJYuiaI";
            "file" = "economycraft-neoforge-1.6.0_26.2.jar";
            "hash" = "sha512-tSXWZ/dBh2ZD73ATB2FgHz9XTBhnfMcPrFT3v/ZARi4QlExNVPIp1YMNtkmd+Vr66SqqvyHEozb/BdhYeFqI7A==";
        };
        _w4Ip6Reh = {
            "id" = "w4Ip6Reh";
            "file" = "economycraft-fabric-1.6.0_26.1.2.jar";
            "hash" = "sha512-8uSZJQDc8z3F2ybmdUMzLFLxAcNJyZotxZIg5ndT9rgboN/f4aiPIH21ht96cwUCwnxEtDuKEgBFVDUUXe588w==";
        };
        _ha1qmQSh = {
            "id" = "ha1qmQSh";
            "file" = "economycraft-fabric-1.6.0_26.2.jar";
            "hash" = "sha512-eRpidl9j5HA+aoVEQuNaBh3xCYqnuK1sQlUnT4yP0PkfzwtpCm+uvCZjeIJQpsKqu0x9zrXEImepP0vyOs0juA==";
        };
        _5bFtkduM = {
            "id" = "5bFtkduM";
            "file" = "economycraft-neoforge-1.6.1_26.1.2.jar";
            "hash" = "sha512-T4m0BJBeRMh0iy3gdEFzXeHOgtG3DDCmFkYGEUCnAGBhpbd1RzJU7IeucWf9jbfp7K3I/0LIRg2d1AOumXlewA==";
        };
        _cZV8k4ox = {
            "id" = "cZV8k4ox";
            "file" = "economycraft-neoforge-1.6.1_26.2.jar";
            "hash" = "sha512-r7L1tFDOR/1qGH4rEZCQTOiG30i23UEFVuBdTYK3AzFISP59vk0rO6QHtojrQ+ds2pLHhYUCQ2/e1kv8hWusjQ==";
        };
        _CSTtQkKv = {
            "id" = "CSTtQkKv";
            "file" = "economycraft-fabric-1.6.1_26.1.2.jar";
            "hash" = "sha512-AfPEM4Ara+UqeTd9cdmoTmrsKGsoA6DUTirDqN01MmoR/erGn+hTOM6Wqg3yw6JkPgFtrycv+ROOgMvYxhyXJQ==";
        };
        _9DrhQ8qY = {
            "id" = "9DrhQ8qY";
            "file" = "economycraft-fabric-1.6.1_26.2.jar";
            "hash" = "sha512-39zP0xGkCsPdnMO+Z4GIhBjj0xR6v4syC6i2ZST/fPD131xOGiSdszhqNJ4RMcXNfZcHVWCk7W4LRcUIKFiOpA==";
        };
        _5veieLig = {
            "id" = "5veieLig";
            "file" = "economycraft-neoforge-1.6.1_1.21.11.jar";
            "hash" = "sha512-2M1h7nkLT3fktXLEMxBUK/tlu+4+Olz6ACY0YdVClSzcafDu0oHwFuYsyrUNUOTurJGQaQJyWkSS+f6YMZkFug==";
        };
        _1C4xr2Fg = {
            "id" = "1C4xr2Fg";
            "file" = "economycraft-fabric-1.6.1_1.21.11.jar";
            "hash" = "sha512-hvNuzC67yO2FP40yqkcq+upO9eMOVM6ePGTtQDMDreTP9x6B0JDwCPOjOr7yAKn7xIEQLlynSOs6Z+5dk2yV0w==";
        };
        _S014SGXl = {
            "id" = "S014SGXl";
            "file" = "economycraft-fabric-1.7.0_26.2.jar";
            "hash" = "sha512-d9c6zgHkyof9P0QJOwfs701xxFY0GFGdGeYPGiyG0t+XQ1XcR5rje7spY/hQfFM10by3kva7kOumhZTmx93J3w==";
        };
        _B07Y4nuh = {
            "id" = "B07Y4nuh";
            "file" = "economycraft-neoforge-1.7.0_1.21.11.jar";
            "hash" = "sha512-ql85ndPE7VOT1qsSHHSZlpQSVc8nN4FTCqiG0M3eWtu0rY37GlBCwGRfXooI1cBt5UINtzvtQgUPTWqYSIzJJA==";
        };
        _Z6aVVFui = {
            "id" = "Z6aVVFui";
            "file" = "economycraft-neoforge-1.7.0_26.2.jar";
            "hash" = "sha512-cc8GZOCuEmxPhDSScWbUR2LSPsil11EBdKYYl+0iB7SZTibQeiO4Hqo7b3+6Ma8QZ5Ii1fGKvpyMF1RpQ5ncng==";
        };
        _hh993cLW = {
            "id" = "hh993cLW";
            "file" = "economycraft-fabric-1.7.0_1.21.11.jar";
            "hash" = "sha512-1WPUPJCGUBT4yHrbcVa614p001732wu4VKmWdXly9gANk7Yt8rA9S8VKhsRdJDaMLE8rLK/toQ5ZtKcRUuQEEQ==";
        };
        _kILuv86X = {
            "id" = "kILuv86X";
            "file" = "economycraft-neoforge-1.7.0_26.1.2.jar";
            "hash" = "sha512-bmxq6pIkn2EWwX+LxqlZEm2qEhLjBY9rMRPj2ARCjY7Qm9n94riEyLt7M3y0kB283RPXdcrt+3LlK7YdGkPFLQ==";
        };
        _rl9X10x7 = {
            "id" = "rl9X10x7";
            "file" = "economycraft-fabric-1.7.0_26.1.2.jar";
            "hash" = "sha512-PcNn18lWsA7d2wOBynJuObaYc7IsyRuTmoizlzu3GeCvot4XXLf8rAdJEGYzjBeBcn/EDkyIfEXyQctMv8yIeQ==";
        };
    in {
        "VUPA3OGp" = _VUPA3OGp;
        "oPHkbvfR" = _oPHkbvfR;
        "FFChs1fs" = _FFChs1fs;
        "GB2kYOIi" = _GB2kYOIi;
        "iQW8bFqS" = _iQW8bFqS;
        "4RcGFZ1s" = _4RcGFZ1s;
        "dls3EhWv" = _dls3EhWv;
        "SYLJySQE" = _SYLJySQE;
        "MiElyV2i" = _MiElyV2i;
        "65ZX4EiW" = _65ZX4EiW;
        "CuQYf6r2" = _CuQYf6r2;
        "VTorz88C" = _VTorz88C;
        "u2nyhEk2" = _u2nyhEk2;
        "D1AE1RZU" = _D1AE1RZU;
        "RCohIH6q" = _RCohIH6q;
        "k2UjA5nl" = _k2UjA5nl;
        "C01z6U7w" = _C01z6U7w;
        "5w3O1u0q" = _5w3O1u0q;
        "vhjLE8pj" = _vhjLE8pj;
        "JjNsBMB0" = _JjNsBMB0;
        "Hdhdd7mE" = _Hdhdd7mE;
        "US1mCNcf" = _US1mCNcf;
        "x1nH6zU7" = _x1nH6zU7;
        "Q2OG4xnt" = _Q2OG4xnt;
        "QIOuMmZJ" = _QIOuMmZJ;
        "5Yzzqyrz" = _5Yzzqyrz;
        "jAriZiAL" = _jAriZiAL;
        "20aAqjQx" = _20aAqjQx;
        "AlTrtC9b" = _AlTrtC9b;
        "M3z6tzH9" = _M3z6tzH9;
        "4ahltHbh" = _4ahltHbh;
        "QPesxkiW" = _QPesxkiW;
        "gkm87brF" = _gkm87brF;
        "sL3LdH5n" = _sL3LdH5n;
        "obyyFyJL" = _obyyFyJL;
        "1IpBbFgS" = _1IpBbFgS;
        "vVWwZg1H" = _vVWwZg1H;
        "WN1y1KFi" = _WN1y1KFi;
        "A0lfXb57" = _A0lfXb57;
        "wiZUi1EM" = _wiZUi1EM;
        "Od5mJUjq" = _Od5mJUjq;
        "w0vKxzAp" = _w0vKxzAp;
        "GdUx8lD2" = _GdUx8lD2;
        "PyC3oyrh" = _PyC3oyrh;
        "jFwZzkp0" = _jFwZzkp0;
        "Jl2kudeq" = _Jl2kudeq;
        "MFHiS5Pr" = _MFHiS5Pr;
        "VKQUXlol" = _VKQUXlol;
        "FzXEQcSv" = _FzXEQcSv;
        "CUY4P8Ow" = _CUY4P8Ow;
        "E678yzbk" = _E678yzbk;
        "IX0KPQvH" = _IX0KPQvH;
        "QRRNILrd" = _QRRNILrd;
        "g9Kv89Ti" = _g9Kv89Ti;
        "fh1hG8Gk" = _fh1hG8Gk;
        "rFb4ptcu" = _rFb4ptcu;
        "YNTGl8Sq" = _YNTGl8Sq;
        "ktoqpJkq" = _ktoqpJkq;
        "KLFHFdMr" = _KLFHFdMr;
        "5p1XSzQl" = _5p1XSzQl;
        "WLZeT5nY" = _WLZeT5nY;
        "serAuMmY" = _serAuMmY;
        "CFH9AHD9" = _CFH9AHD9;
        "xQw0l8y5" = _xQw0l8y5;
        "ZlTga2T1" = _ZlTga2T1;
        "uLsbn7h2" = _uLsbn7h2;
        "UmNbvCq2" = _UmNbvCq2;
        "tnIdBBWz" = _tnIdBBWz;
        "D5B9zGBT" = _D5B9zGBT;
        "z2hUEsMl" = _z2hUEsMl;
        "9TB2i9re" = _9TB2i9re;
        "BoGmJHWK" = _BoGmJHWK;
        "r10GdYYK" = _r10GdYYK;
        "C7lkeFUs" = _C7lkeFUs;
        "hrb14qqm" = _hrb14qqm;
        "NWEngs0Q" = _NWEngs0Q;
        "wWSqfyTv" = _wWSqfyTv;
        "dSQmIySp" = _dSQmIySp;
        "vBMqVWIl" = _vBMqVWIl;
        "lN6slbQM" = _lN6slbQM;
        "GCgtpu34" = _GCgtpu34;
        "ptrFnSZt" = _ptrFnSZt;
        "OpQfr5Kn" = _OpQfr5Kn;
        "3TZEgtE8" = _3TZEgtE8;
        "aV51unox" = _aV51unox;
        "vOBGVruS" = _vOBGVruS;
        "HNg026Px" = _HNg026Px;
        "qYvNUjsb" = _qYvNUjsb;
        "QABQEkui" = _QABQEkui;
        "4bm0n78D" = _4bm0n78D;
        "TS5VX4Xa" = _TS5VX4Xa;
        "cthykOWT" = _cthykOWT;
        "ObtdgSBP" = _ObtdgSBP;
        "DK2vjW2E" = _DK2vjW2E;
        "9Tu7XMXN" = _9Tu7XMXN;
        "ES4pe5oz" = _ES4pe5oz;
        "EG50xxb3" = _EG50xxb3;
        "7ULqNX6T" = _7ULqNX6T;
        "mW5BIVXZ" = _mW5BIVXZ;
        "OtJRUgWu" = _OtJRUgWu;
        "eSKFvpvL" = _eSKFvpvL;
        "v1iPHHcG" = _v1iPHHcG;
        "bPGGq158" = _bPGGq158;
        "NRxRF2w1" = _NRxRF2w1;
        "fBsOP9Oa" = _fBsOP9Oa;
        "l5sGgjdE" = _l5sGgjdE;
        "EZjunHV7" = _EZjunHV7;
        "gOXhtPz6" = _gOXhtPz6;
        "cdCEcAcF" = _cdCEcAcF;
        "CqKvQDuF" = _CqKvQDuF;
        "SUVbjpxB" = _SUVbjpxB;
        "CukInbwN" = _CukInbwN;
        "AOCp6Rzy" = _AOCp6Rzy;
        "Hq36lLvD" = _Hq36lLvD;
        "cWhWW1Lu" = _cWhWW1Lu;
        "uSycp0LB" = _uSycp0LB;
        "kvEm3gQX" = _kvEm3gQX;
        "sMa6Hq66" = _sMa6Hq66;
        "UPVfx8pT" = _UPVfx8pT;
        "XMPEi64w" = _XMPEi64w;
        "T1Avqfhu" = _T1Avqfhu;
        "SCtLQh9L" = _SCtLQh9L;
        "SnFNHSY4" = _SnFNHSY4;
        "H7MuwhJS" = _H7MuwhJS;
        "B6MFJHbI" = _B6MFJHbI;
        "NOK3w3qG" = _NOK3w3qG;
        "1FPMoLPO" = _1FPMoLPO;
        "M3EeAqNE" = _M3EeAqNE;
        "QHDI7J3S" = _QHDI7J3S;
        "m7C4FrSk" = _m7C4FrSk;
        "EyMs1pbH" = _EyMs1pbH;
        "3py3WN1T" = _3py3WN1T;
        "Vne4owDB" = _Vne4owDB;
        "VGz3yaaH" = _VGz3yaaH;
        "2IwLeZAN" = _2IwLeZAN;
        "jipZuQTP" = _jipZuQTP;
        "djm50zsL" = _djm50zsL;
        "CTqBfB1B" = _CTqBfB1B;
        "Npopr5vy" = _Npopr5vy;
        "ZK8yx5Ds" = _ZK8yx5Ds;
        "ayxxZ1IL" = _ayxxZ1IL;
        "9dFDGYl0" = _9dFDGYl0;
        "C0jy7bfk" = _C0jy7bfk;
        "UkFVwVED" = _UkFVwVED;
        "uZqpP4J1" = _uZqpP4J1;
        "juJYuiaI" = _juJYuiaI;
        "w4Ip6Reh" = _w4Ip6Reh;
        "ha1qmQSh" = _ha1qmQSh;
        "5bFtkduM" = _5bFtkduM;
        "cZV8k4ox" = _cZV8k4ox;
        "CSTtQkKv" = _CSTtQkKv;
        "9DrhQ8qY" = _9DrhQ8qY;
        "5veieLig" = _5veieLig;
        "1C4xr2Fg" = _1C4xr2Fg;
        "S014SGXl" = _S014SGXl;
        "B07Y4nuh" = _B07Y4nuh;
        "Z6aVVFui" = _Z6aVVFui;
        "hh993cLW" = _hh993cLW;
        "kILuv86X" = _kILuv86X;
        "rl9X10x7" = _rl9X10x7;
        "neoforge-1.21.7" = _XMPEi64w;
        "neoforge-1.21.8" = _T1Avqfhu;
        "neoforge-1.21" = _AOCp6Rzy;
        "neoforge-1.21.1" = _Hq36lLvD;
        "neoforge-1.21.2" = _cWhWW1Lu;
        "neoforge-1.21.3" = _uSycp0LB;
        "neoforge-1.21.4" = _kvEm3gQX;
        "neoforge-1.21.5" = _sMa6Hq66;
        "neoforge-1.21.6" = _UPVfx8pT;
        "neoforge-1.21.9" = _SCtLQh9L;
        "neoforge-1.21.10" = _SnFNHSY4;
        "neoforge-1.21.11" = _B07Y4nuh;
        "neoforge-26.1" = _kILuv86X;
        "neoforge-26.1.1" = _kILuv86X;
        "neoforge-26.1.2" = _kILuv86X;
        "neoforge-26.2" = _Z6aVVFui;
        "fabric-1.21.7" = _3py3WN1T;
        "fabric-1.21.8" = _Vne4owDB;
        "fabric-1.21" = _B6MFJHbI;
        "fabric-1.21.1" = _NOK3w3qG;
        "fabric-1.21.2" = _1FPMoLPO;
        "fabric-1.21.3" = _M3EeAqNE;
        "fabric-1.21.4" = _QHDI7J3S;
        "fabric-1.21.5" = _m7C4FrSk;
        "fabric-1.21.6" = _EyMs1pbH;
        "fabric-1.21.9" = _VGz3yaaH;
        "fabric-1.21.10" = _2IwLeZAN;
        "fabric-1.21.11" = _hh993cLW;
        "fabric-26.1" = _rl9X10x7;
        "fabric-26.1.1" = _rl9X10x7;
        "fabric-26.1.2" = _rl9X10x7;
        "fabric-26.2" = _S014SGXl;
        "default" = _rl9X10x7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "economycraft";
            id = "H4o5bO7g";
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
                    url = "https://github.com/PhilipB06/EconomyCraft/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}