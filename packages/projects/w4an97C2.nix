{lib, callPackage, ...}:
let
    versions = (let
        _DS9UIbXZ = {
            "id" = "DS9UIbXZ";
            "file" = "mcw-lights-1.0.6-mc1.18.2fabric.jar";
            "hash" = "sha512-q2Jl3HUndc7FL6aIg86/Y5+0DXX1beE89rQkVFghtsnFle0wsqyOvgvDSZLXpGnkciAKBVaLCY1zqNVn3DMkOg==";
        };
        _aKHUk2FD = {
            "id" = "aKHUk2FD";
            "file" = "mcw-lights-1.0.6-mc1.19fabric.jar";
            "hash" = "sha512-lDs1jJfacRLG1SPa2SU7zfnRPNW1VaLOjZXwFP327TszkmZg48mw2OwE3HZ7GiPGtHyIqKw3dRqjjXxO3ts1yg==";
        };
        _Odedvcfk = {
            "id" = "Odedvcfk";
            "file" = "mcw-lights-1.0.6-mc1.19.1fabric.jar";
            "hash" = "sha512-JAMThwwHNluqB8vNh2xSxxlR7LNXgjGiY2h1rvHJ8HJ8oizFe9aEDa6OoukQ8zK/rCvndfawSDbp6FddY2jJgQ==";
        };
        _UXgZxdEX = {
            "id" = "UXgZxdEX";
            "file" = "mcw-lights-1.0.6-mc1.19.2fabric.jar";
            "hash" = "sha512-0BGRuHwEqQvQJbQZe7nVrDoKPH+gKV8gMCHm+pS8vq2Ay0MDRjn8xMW65LrNhRPP28Lq5649A06K9N01fMinBw==";
        };
        _dkrANx9H = {
            "id" = "dkrANx9H";
            "file" = "mcw-lights-1.0.6-mc1.19.3fabric.jar";
            "hash" = "sha512-ULU/h7Urv/4xZ2SUFrafzfoSZIiroz7Nd9D7jdz+Qrpc4WXkP/MBQNEsUWEaUwegMt3qWAFTZJGpwXVMqnVVBA==";
        };
        _QgDfvRcN = {
            "id" = "QgDfvRcN";
            "file" = "mcw-lights-1.0.6-mc1.19.4fabric.jar";
            "hash" = "sha512-9mRx39K/MKLmYIkSWYBEtJe08mMlSSBt+PAS6olHXEdnMAZuQ55dKFw4YG8/Iv4Jf6NbBe3NGZM/V01LNmnWxw==";
        };
        _jZe65eV9 = {
            "id" = "jZe65eV9";
            "file" = "mcw-lights-1.0.6-mc1.20fabric.jar";
            "hash" = "sha512-q6NKKOzgEWS1z0wDKHGgJmbevzYuZ0hcsVsGLLBN7HZO5US9jJzlS56EF6zFfoYdN187TbPNXLmuNjKrT36wqw==";
        };
        _8TyuwqlN = {
            "id" = "8TyuwqlN";
            "file" = "mcw-lights-1.0.6-mc1.20.1fabric.jar";
            "hash" = "sha512-e8EqyDpDAZaaAPGRAAZlW8/7NQEb7uSsi1QLtvx57OMtcvzTJ7Tpf+RX6v6VC1QcgkjLTe4wjICD8Fd9ODA2HQ==";
        };
        _7rId4ICI = {
            "id" = "7rId4ICI";
            "file" = "mcw-lights-1.0.6-mc1.20.2fabric.jar";
            "hash" = "sha512-LuAbMV6vIRUilEardh7T+FAblIQosUUBpOpSG2Y6/2Wfw3eZJecgb/Q+IptZQ85eQLN1QaaZ3/AJfW9p3aE2+w==";
        };
        _yWAVc0f5 = {
            "id" = "yWAVc0f5";
            "file" = "mcw-lights-1.0.6-mc1.20.3fabric.jar";
            "hash" = "sha512-PEfllwvfwx/LISLTNX8axcm+yR9jmQvkhrbvj29biRoQ9/7b43GpzVHJDe5rTfYJEqpIAdUoKYWWFkCQRb/b+g==";
        };
        _g9UMq3kc = {
            "id" = "g9UMq3kc";
            "file" = "mcw-lights-1.0.6-mc1.20.4fabric.jar";
            "hash" = "sha512-JULMWGUCRe2zo3BgldIFu+uujlKGcLpqZOMscChUfX2ST1YVkK48DZ46wc5P1kUcmqhrPxH/9hjmbbcUkvTiZQ==";
        };
        _Tn5Kci4f = {
            "id" = "Tn5Kci4f";
            "file" = "mcw-lights-1.0.6-mc1.12.2forge.jar";
            "hash" = "sha512-UGVsSS2VNwr98UZ0Qs4zeNUacWB8xiyX+Lto+cyS7I3aQXbTI0swBlZ3C2XKdNR89VxPrUyMKJFSkgq4zNnbOw==";
        };
        _lhCLQSKh = {
            "id" = "lhCLQSKh";
            "file" = "mcw-lights-1.0.6-mc1.16.5forge.jar";
            "hash" = "sha512-ogKo6Zm9t2SU1sNqiQ0TYcYcLixntZe/AFhB4O1MvhoWh1DbRQU+CBsYrnDHTx5x2V70naIYVDJR7rMPYDwHFA==";
        };
        _PNqIBIrx = {
            "id" = "PNqIBIrx";
            "file" = "mcw-lights-1.0.6-mc1.17.1forge.jar";
            "hash" = "sha512-Smd/oZEDO+v16DEcvqcCk3VsShtAwwZCTA1DHLUutMojy2r5+4s1YBfGtLYzjDWxFYVinN0zXIdX2DyhhtH/2A==";
        };
        _d9gFrhcO = {
            "id" = "d9gFrhcO";
            "file" = "mcw-lights-1.0.6-mc1.18.1forge.jar";
            "hash" = "sha512-u0p9XLisjpoEU+dv1fd7dgqeugB9At+BaKqRHXi6Ia08Zirc0xDOmYmiUBGfh4OUDjXGtMmNQtpmYUUUe4KINg==";
        };
        _havnqdD0 = {
            "id" = "havnqdD0";
            "file" = "mcw-lights-1.0.6-mc1.18.2forge.jar";
            "hash" = "sha512-M/K4m2L0EGjWvNT3on6MXwcu5tYEhyyumEA+ixowO0Z88C8nolt1hn0bzj6PC7XE7z42qbsBMhrGjM2IYMigyw==";
        };
        _z4G4CsCu = {
            "id" = "z4G4CsCu";
            "file" = "mcw-lights-1.0.6-mc1.19forge.jar";
            "hash" = "sha512-ibgDX7AH91anZZlWf36uAMsfoo2E04qajf5xKF8GhcjjOvLyYlx5LvFa3cBRxGYVWcg2DJK6m5QgVYL6R3mEDg==";
        };
        _Sb5r5nAZ = {
            "id" = "Sb5r5nAZ";
            "file" = "mcw-lights-1.0.6-mc1.19.1forge.jar";
            "hash" = "sha512-Boc5oxuJ0fymPGd5sYGSI1Qlm0OtphMiwEqJGpfR9UHOgZ1hYD1gWR1PGs6rE3Z9CZKK8YXGBq/nVfgFBr+xXQ==";
        };
        _edpyppQn = {
            "id" = "edpyppQn";
            "file" = "mcw-lights-1.0.6-mc1.19.2forge.jar";
            "hash" = "sha512-DAT17Hc21qu84cmfCR+EHr5sHzATfvumX5iJhqjuSqg1rNbwLbXzBzTDnEaZCrWmz2lY+clTs9Qvl1ResyOrVA==";
        };
        _WhFNkmt8 = {
            "id" = "WhFNkmt8";
            "file" = "mcw-lights-1.0.6-mc1.19.3forge.jar";
            "hash" = "sha512-oZcAv9KBcaoDYXs7HNjPfqaSUpWVQWZQE8Zz+QewHChSwmpb71JKYYEVvPxrpY0IX46DWCKO1DbWrhICKBGAng==";
        };
        _slkql9Uv = {
            "id" = "slkql9Uv";
            "file" = "mcw-lights-1.0.6-mc1.19.4forge.jar";
            "hash" = "sha512-li01qKFLQ9HCPdGrAMRr3d7GbT9x9S4Oe3shqNAX+Js9cKwaz9+yKL3mMJX9xkWYy74JIp/Yt6MhUYKgEk7rZw==";
        };
        _xIkVriWg = {
            "id" = "xIkVriWg";
            "file" = "mcw-lights-1.0.6-mc1.20forge.jar";
            "hash" = "sha512-qvMxaklgXOE/1F2zb70GO6UbcHmbyV47eSkopSjF6/Ta5etTZoxxh+xAw0CL7kJYDibxDZ+laJsDeS7ECarVpQ==";
        };
        _TWfAQV4s = {
            "id" = "TWfAQV4s";
            "file" = "mcw-lights-1.0.6-mc1.20.1forge.jar";
            "hash" = "sha512-r6aMjgkC+1Hb2ePehzRFES8/uZ3oqUfegFqbNIb70BJxmVLA5Mk5TTrhxqNuu5txlv+mZgFEy6Kvpuh36Y+Cnw==";
        };
        _VrId0pRM = {
            "id" = "VrId0pRM";
            "file" = "mcw-lights-1.0.6-mc1.20.2forge.jar";
            "hash" = "sha512-xUFAw5uc55Y3kJctpK2DK4r9hJMeIP2soowK5ROJjaGpCNgLnWmU73rpsvbm2H0044CZig2zymkDhNkcfor46Q==";
        };
        _j8zEcR7A = {
            "id" = "j8zEcR7A";
            "file" = "mcw-lights-1.0.6-mc1.20.3forge.jar";
            "hash" = "sha512-yGLbeT0+ocdhsio4kyC9scUlw3abgbuVlq2XJxVV8By/9CZhoD3IDakz1aCrTPsg7TZCq9TZ45tDRGzn5pu9UA==";
        };
        _NBHD1EfY = {
            "id" = "NBHD1EfY";
            "file" = "mcw-lights-1.0.6-mc1.20.4forge.jar";
            "hash" = "sha512-oIBwGHZKDHZSPYGedPhX89MI4aqe8d4JelATdqECaI+z25P4xapIUn18fDVGm3k2n47kcYnPQ/licDYejK0PCA==";
        };
        _N10z6p2w = {
            "id" = "N10z6p2w";
            "file" = "mcw-lights-1.1.0-mc1.20.4neoforge.jar";
            "hash" = "sha512-hkapxPNn3787yhtmJij7u7+CRBz9L8bWnoTWgZIYLnN4PXvgZF4p90RuQh2957jzArJYYgRe9nL75RwUAa49KA==";
        };
        _bDQxf6rl = {
            "id" = "bDQxf6rl";
            "file" = "mcw-lights-1.1.0-mc1.20.6neoforge.jar";
            "hash" = "sha512-lnxSKMxIZNa5xTHcP6x1+ZxQTO6niTel5dTSnFDMOUcXEPrGaNIeDgumjGRlJH/f54H/3kNjPiQaGgb9QtInEQ==";
        };
        _tAQmNQDz = {
            "id" = "tAQmNQDz";
            "file" = "mcw-lights-1.1.0-mc1.21neoforge.jar";
            "hash" = "sha512-lmAu/Vku1mmkBFndqgdocFIy2dAgS9y+5tT9qfUg9WkaH3ti9RfoovQXT8DKpVpK/8xKsBWwMMkhJbExO7m1PA==";
        };
        _zp0G8RpH = {
            "id" = "zp0G8RpH";
            "file" = "mcw-lights-1.1.0-mc1.16.5forge.jar";
            "hash" = "sha512-8lNDyXx9uI1rOyWVKBjTvK22GBxevIxcWviC9gTr8LP6/QOFXQFYhGb00Fb3/nG93cROTB2j1v/ablx4HFzUaA==";
        };
        _jRZXPCcy = {
            "id" = "jRZXPCcy";
            "file" = "mcw-lights-1.1.0-mc1.17.1forge.jar";
            "hash" = "sha512-GyLzVQq7uSQx5dnjM6t7dkRnTI2BtgW9GB9/Hxke0BrYQaPOacBbeoQ+6BIqEQoQNmlkTUtbSkXvmQ71+kqLjg==";
        };
        _JhoToCgX = {
            "id" = "JhoToCgX";
            "file" = "mcw-lights-1.1.0-mc1.18.1forge.jar";
            "hash" = "sha512-+DwUGMR14wDG75UjsgItbNmbkhhDGn1+IwwLUsTAnZD1XkSfdFCJSAWQ3ck37R2YyO56dYbgloltAIlRUXhSQQ==";
        };
        _5C9b8o32 = {
            "id" = "5C9b8o32";
            "file" = "mcw-lights-1.1.0-mc1.18.2forge.jar";
            "hash" = "sha512-llnRkq6EHBm02uGoTEeFVeUboYDV5m6w3TAS/JwK2UoxUgI+UC4xhdw8H7eonqbEXeopd+gtP8/TEKFkGXVQjg==";
        };
        _qswCZFLu = {
            "id" = "qswCZFLu";
            "file" = "mcw-lights-1.1.0-mc1.19forge.jar";
            "hash" = "sha512-1ziqAmydWg7FCJrFQEInbnAdTmvIdpuoc0f7fd77EVqAOfDops8mHh0VUWj1hu4ytsm3E+NLEfiK0hmFjc6Beg==";
        };
        _kMPYG5wS = {
            "id" = "kMPYG5wS";
            "file" = "mcw-lights-1.1.0-mc1.19.1forge.jar";
            "hash" = "sha512-D4SOQ2q/MVbaXKJSrEbU4vdIHXRsB/3npcFw7XtIONB/GXp+o6AzXlKs7H1/DjEtb+f/CzlG6U0FCoePqpxVKQ==";
        };
        _I1WvFOOw = {
            "id" = "I1WvFOOw";
            "file" = "mcw-lights-1.1.0-mc1.19.2forge.jar";
            "hash" = "sha512-cAQwcFZm1FmIH8GIQs+jdSwRZdSprqkoOomJWLSChHocVUcXCBCxc37TJNha8Py+CFmVK19TMRKK0H26vXKFSg==";
        };
        _Q3k1gJJx = {
            "id" = "Q3k1gJJx";
            "file" = "mcw-lights-1.1.0-mc1.19.3forge.jar";
            "hash" = "sha512-TT0+Dm6PPbsVqBxjWmKUv4mJxRVU2BygGOwy5ucOwGSjYi3wmMq6P7QoFuoIkeipuJ0Krh8WFfL6FuK4q4+GIw==";
        };
        _vK8j0Zfz = {
            "id" = "vK8j0Zfz";
            "file" = "mcw-lights-1.1.0-mc1.19.4forge.jar";
            "hash" = "sha512-B9RkNh1O2BgeZy/njRQG9cfd9ge7t2X8BHDEoQdXkoTRZyR4GvzXtbD+CffDbb7T2Td6Fa4Q1kI3qrZAeBNlxg==";
        };
        _2Bm2GKmq = {
            "id" = "2Bm2GKmq";
            "file" = "mcw-lights-1.1.0-mc1.20forge.jar";
            "hash" = "sha512-QfSWbzlMusIi0QSuk2J6AqkZ8id1goA2YFN05JLx4LJDbHIxj1qXxXDaxPvXJ3pffpaHKcN8gFq6DPapgwNzqA==";
        };
        _zedTvpc3 = {
            "id" = "zedTvpc3";
            "file" = "mcw-lights-1.1.0-mc1.20.1forge.jar";
            "hash" = "sha512-UZ9Km7wa8/+jnM9vvrLj7CPkHmHvrHGBxrTnsfgRiiYAnVQgZRg2jF4IMAlUt+VmC0x+gbJKHSXu9toJjUqkAQ==";
        };
        _NzBJfFWx = {
            "id" = "NzBJfFWx";
            "file" = "mcw-lights-1.1.0-mc1.20.2forge.jar";
            "hash" = "sha512-3Uad8aVoIo7lf/JtnZd27ABdsSBgFHg8DKjxMU4Uym+g8zluG2nJo19xMiwMTSw7VJnJNyoKV6NG8gxbPrhrvg==";
        };
        _E2FpDtB2 = {
            "id" = "E2FpDtB2";
            "file" = "mcw-lights-1.1.0-mc1.20.3forge.jar";
            "hash" = "sha512-YSb67a3N2O7dNum1m8FN/BVpH4EdTn5EwlzxSlWCaVVP2XDQi5DZGm6tw+GtWStzIZoITuLpmm8Jb6DNFRatbQ==";
        };
        _J5dbIcA0 = {
            "id" = "J5dbIcA0";
            "file" = "mcw-lights-1.1.0-mc1.20.4forge.jar";
            "hash" = "sha512-UcYp2iH2Pf02GM2udQ/2FovQW/4H+0fQd8RcsUVs7T4gzwHK/LKspfduBOT7MBahieNVu4P34pU/4Fg05y+vxg==";
        };
        _UAgtYsl2 = {
            "id" = "UAgtYsl2";
            "file" = "mcw-lights-1.1.0-mc1.20.6forge.jar";
            "hash" = "sha512-TGblcvbsZZVQUZ32ddbKO1eUAiqOzhqEs6pxuzxX5+cdAvevdyTtNZI2iZSyDuPQ8XCW4FXdYkbVr1sEna9eVQ==";
        };
        _cBZrjpz7 = {
            "id" = "cBZrjpz7";
            "file" = "mcw-lights-1.1.0-mc1.21forge.jar";
            "hash" = "sha512-lxnAwYViPg2z9kZ5EhF7C8NiqkiEnParRKyIBuZV42Si3fKOWnrwyZKbVAuXINFZ6m2wBDaN7qZJhfCsIPQwkQ==";
        };
        _XneuqD0K = {
            "id" = "XneuqD0K";
            "file" = "mcw-lights-1.1.0-mc1.18.2fabric.jar";
            "hash" = "sha512-v6QpUjHB0BL9pZDFDtbrufH3W716gGdmgeKDwv/SW25oi9tzUbenfDHhKKvv0eDlizuVcunBrqdmC4jooRWboQ==";
        };
        _xVDBFEfr = {
            "id" = "xVDBFEfr";
            "file" = "mcw-lights-1.1.0-mc1.19fabric.jar";
            "hash" = "sha512-tGmxZudyjAIOQNFN13HHNORFBhEdPpDqRekiyj2Psm1dFbu2ggDy18yndQPXA2i+CchEEJtnLv9UMjBKuLEMlw==";
        };
        _H8a27htJ = {
            "id" = "H8a27htJ";
            "file" = "mcw-lights-1.1.0-mc1.19.1fabric.jar";
            "hash" = "sha512-SN7CyBIewGyePzFS1mfmQ7ciJSVPWkJHUrPJwERlyl+ycSabvRQQiynL1BLc8Fs0Jj6styTmmlsph+2kZsLkfg==";
        };
        _Cq085Dnf = {
            "id" = "Cq085Dnf";
            "file" = "mcw-lights-1.1.0-mc1.19.2fabric.jar";
            "hash" = "sha512-8uPY3i1uk2I6Gy0Ma2r7Q3ZDTL6g5bp1eeu0ZbcYhcFz5+mtZ402UENrOIvEjFLDMHZWSYX0rkMOPsu2klLz+A==";
        };
        _MfXXxLPb = {
            "id" = "MfXXxLPb";
            "file" = "mcw-lights-1.1.0-mc1.19.3fabric.jar";
            "hash" = "sha512-FkeAjGlmUJM78oJA4moX8rEh+BbZiMo50tDEduuBJd3c8JDX/smc9pZp9XXPr8Q/+Zq4HbjgNCvkNxf0baR5FQ==";
        };
        _AQLWpEcL = {
            "id" = "AQLWpEcL";
            "file" = "mcw-lights-1.1.0-mc1.19.4fabric.jar";
            "hash" = "sha512-jYbMqsXuNTN1Uz1nBKhGIqCHG92s9bZtFolDpNaf/to7usYWLGvG2FO/Dr+TQ6kacs9M4RI0Y7hvlmSfjPLMjQ==";
        };
        _3b53jxXX = {
            "id" = "3b53jxXX";
            "file" = "mcw-lights-1.1.0-mc1.20fabric.jar";
            "hash" = "sha512-/8SIZNli0UXO4c452RJQV1y2iirThbh04hM9u2dTiU6YJbNfVR31u3RdGlQaQanhx/HS4oZHFO/4YndkNh6Kyw==";
        };
        _NAOBNy4Z = {
            "id" = "NAOBNy4Z";
            "file" = "mcw-lights-1.1.0-mc1.20.1fabric.jar";
            "hash" = "sha512-j+iyl+z2AR/Nj2y2cok+EF+e5AfhMPwJlTefsVUCYKxzY83t+6Xgb7auNgSh/dduZLA3jYhihOWdcRySOruvLA==";
        };
        _RRKlmlS3 = {
            "id" = "RRKlmlS3";
            "file" = "mcw-lights-1.1.0-mc1.20.2fabric.jar";
            "hash" = "sha512-98X4EbstqKXdRX5QH8FSQxyjR+kceliXW4NWsBVasZybwv0WCh8l8esC+1VdOSwQwvW0v7rBB7v/5COya50CUw==";
        };
        _trErX6xj = {
            "id" = "trErX6xj";
            "file" = "mcw-lights-1.1.0-mc1.20.3fabric.jar";
            "hash" = "sha512-tVMW8+85D1mjXLdy6DSHxh+BciMt6Ygib3G+F+ZUkc9NwmbrE9d2ZGqM7cqc2au7Afd97L7gVDSbtJOzL6Spxw==";
        };
        _ChWZZLFW = {
            "id" = "ChWZZLFW";
            "file" = "mcw-lights-1.1.0-mc1.20.4fabric.jar";
            "hash" = "sha512-adrtLgSCflKgVWwfT8/YqDAPZ69Ymz55nPfBvRPNDKz7Orkhl1cfhfc7Wg6O+5txJR4pVuL0xKzr2XTCKj7/sg==";
        };
        _C4KxiWz9 = {
            "id" = "C4KxiWz9";
            "file" = "mcw-lights-1.1.0-mc1.20.6fabric.jar";
            "hash" = "sha512-rgK5OBPhIiX9nd8dXYYlHJF2Bp3AWjLh0tE7IC5Wb7IikCE4OL8bxiVbYXQvru8ypjVxvFEMd4K0eijJmsq+ew==";
        };
        _KtSqtqqC = {
            "id" = "KtSqtqqC";
            "file" = "mcw-lights-1.1.0-mc1.21fabric.jar";
            "hash" = "sha512-m5xNYsvPKoPnJSdnVxxp8q6/FVgpJ5XNx4//E//IbfyE+JKB3tdSi4NAlYJo8/1URrwRG11SgJVcLtHJJr3Dzw==";
        };
        _odCYtngF = {
            "id" = "odCYtngF";
            "file" = "mcw-lights-1.1.1-mc1.20.6neoforge.jar";
            "hash" = "sha512-d2tzzOy5GQcxWferQJX7dO/PlKwQBwKH8qpzH96MeVbq89cRlMp9zFXW+cRV98X/pLYCNaRj4QqrAFGcOpR0CA==";
        };
        _cUyndgUh = {
            "id" = "cUyndgUh";
            "file" = "mcw-lights-1.1.1-mc1.21neoforge.jar";
            "hash" = "sha512-4oVYuXSGdeDckuZQ5t+Spy0RKgqM1/fyHseTnksMiLT9GekmXlW8OPfGAml1KjD9sqcB9xQsNrINBLrWWTsvaQ==";
        };
        _AFZLvgU3 = {
            "id" = "AFZLvgU3";
            "file" = "mcw-lights-1.1.1-mc1.18.2fabric.jar";
            "hash" = "sha512-MgPM+v5+YG/W/0ikfrXLWOKSTsAzaMuXTC5FUMhxv09//42/Wl9tkfVeFfR7qSk7T1gp1H83QOM7FrpgNQi2hA==";
        };
        _ncrTgxeH = {
            "id" = "ncrTgxeH";
            "file" = "mcw-lights-1.1.1-mc1.19fabric.jar";
            "hash" = "sha512-YmKWjkmDGC+sNuEV9qy52Oz+8gXPS4M68wWA7qv4fAf5qvBE/iRbnSUJi2x+FHa77ANdXw0MrepK5WjYzt+MHg==";
        };
        _DIA5xz9F = {
            "id" = "DIA5xz9F";
            "file" = "mcw-lights-1.1.1-mc1.19.1fabric.jar";
            "hash" = "sha512-SN7CyBIewGyePzFS1mfmQ7ciJSVPWkJHUrPJwERlyl+ycSabvRQQiynL1BLc8Fs0Jj6styTmmlsph+2kZsLkfg==";
        };
        _qY2IBqQY = {
            "id" = "qY2IBqQY";
            "file" = "mcw-lights-1.1.1-mc1.19.2fabric.jar";
            "hash" = "sha512-jQrIRkJ5PuP8CbisrOe/C75PtS7hRQAHjDHVaf1l5Qz6r51rBcQ2KN2VcHjC/cJgGJVH8cLcwDJr8sJjcJN6rg==";
        };
        _XBntbnJH = {
            "id" = "XBntbnJH";
            "file" = "mcw-lights-1.1.1-mc1.19.3fabric.jar";
            "hash" = "sha512-vJ5xfjLmGrTNWk3mvi5oKxUGHh5QJd4Kxlr29bTh6vJLDmKim4HOrfWO+TpVB6mSvP6NZA6UrJFsTqcveTki4Q==";
        };
        _UPwtAPqu = {
            "id" = "UPwtAPqu";
            "file" = "mcw-lights-1.1.1-mc1.19.4fabric.jar";
            "hash" = "sha512-to2PQDZ15llS0WMHpbBIbQOOkbW22iPCG/p8knGqhStn471J1RFwMvPshBfz9G3YhHIJzEQ0few5U8t/V4LMTw==";
        };
        _Rkwp6qmX = {
            "id" = "Rkwp6qmX";
            "file" = "mcw-lights-1.1.1-mc1.20fabric.jar";
            "hash" = "sha512-O5wiYZ8vBUtxKtxNOJcpTZ2uxaTDKT3ZcbzaGW2qMXpTxOywmFApefr6Ffo9nQoKaP2PvZ3dFRfOVOPRUHjEMg==";
        };
        _D8iZj41A = {
            "id" = "D8iZj41A";
            "file" = "mcw-lights-1.1.1-mc1.20.1fabric.jar";
            "hash" = "sha512-MxbQC3LU+IpOgbnZcgOwVrp/J8MAa1zihRbZg4ke7OPJIdMP2aWWfniMfIOOeMT/6B9LQjORxLSJ8ctBwcRnnw==";
        };
        _Ay9NhzWk = {
            "id" = "Ay9NhzWk";
            "file" = "mcw-lights-1.1.1-mc1.20.2fabric.jar";
            "hash" = "sha512-c1pdR7ZG8ixwiEDZgKJGeLEh7ZVU7YJP36+r7Mapn7QONAxCDoVN4uNpmxKwflikuuqrg/e5frQTP6KikQwmsA==";
        };
        _s8WyM5kd = {
            "id" = "s8WyM5kd";
            "file" = "mcw-lights-1.1.1-mc1.20.3fabric.jar";
            "hash" = "sha512-W/UGE7AjRbT3Gj95FWk1oDGsZsRp9TCGV5I/kvqFQrUqCSPh6gX0bst5Q+N8PYtasjOjl5bEoaednDbe0dhFFw==";
        };
        _cOGO5RfZ = {
            "id" = "cOGO5RfZ";
            "file" = "mcw-lights-1.1.1-mc1.20.4fabric.jar";
            "hash" = "sha512-0H/i5SLbd93/AcQVSG/UU/5L3HRhgLGQIIrK3XQeFGhrO4PZ4t/lttJHaYM7BLwUFw/ztRhTUxG+sQun3Ia4ow==";
        };
        _zVP1nHvU = {
            "id" = "zVP1nHvU";
            "file" = "mcw-lights-1.1.1-mc1.20.6fabric.jar";
            "hash" = "sha512-y7BJZVhqHbHuzIeFZg9XFuUc/4WCBtiicr1E5D2umAL8j0m6SNAQnsmMS329v5yG0POVj47mnb2Q1dNNc8YHxQ==";
        };
        _nll6VUqB = {
            "id" = "nll6VUqB";
            "file" = "mcw-lights-1.1.1-mc1.21fabric.jar";
            "hash" = "sha512-5uvhU2Tua1qcLLU7dsozLMWDA+x77PKWMD9e7JjeuwjZKD6m83VLhCpEcvi0ZR5HXmnvDZ59YIb9PerWcA1Zjg==";
        };
        _RJabyTcT = {
            "id" = "RJabyTcT";
            "file" = "mcw-lights-1.1.1-mc1.21.1forge.jar";
            "hash" = "sha512-qXzpn/jELEyhDxXdQppnRLqCWun/YVUDBqoNgGvwwpO1pTSs8WtH3N5CzXkQ8wc/tKc45KR1Jkh32VnL3a5Vww==";
        };
        _w1stH7Sp = {
            "id" = "w1stH7Sp";
            "file" = "mcw-lights-1.1.1-mc1.21.1fabric.jar";
            "hash" = "sha512-GPPwOaZv8rhR5Jexm+ai7XCj6i0f/5SCPzB0lirjftsxkxfQCquN9moRGEiwhM/3ulcHBPh84d7cp99JdZ4tJw==";
        };
        _ACLJCzT6 = {
            "id" = "ACLJCzT6";
            "file" = "mcw-lights-1.1.1-mc1.21.1neoforge.jar";
            "hash" = "sha512-sg6MhPGa51h+2d4iQH3ymQe2ZNMZH75i+L8Y7QD92xbAMBTfgrpxZICPnLKj2gp6PcjAFVKQj57RKKGAAT0sbA==";
        };
        _bpZDmitQ = {
            "id" = "bpZDmitQ";
            "file" = "mcw-lights-1.1.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-nLXPUv7rHbvK5aoBOVVXioSBWWSj3OxAtuWGc1NOtGvbOUNISbPoV1owYIEMWPIrJfCNtwzuk+Hm13MjntW39A==";
        };
        _h7t94u1s = {
            "id" = "h7t94u1s";
            "file" = "mcw-lights-1.1.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-1hFuP0qx6lqPkB0DFHpTPaZJirCQvDt4+yZt+//SI6SoCBnPEQaRJIZYpoj2j12Ut5X5xu0mXO5zjnS7N/g5LA==";
        };
        _pLpJOGXW = {
            "id" = "pLpJOGXW";
            "file" = "mcw-lights-1.1.2-mc1.21neoforge.jar";
            "hash" = "sha512-sz5ZlryvtXcK753oAan/JHHncDs06Fc0rJK5qNVs6sS/5jeqNbPBEZq2GzFtOu2yCjd7Rpqr2zDPGaWsNKMVdQ==";
        };
        _iqA6aZjj = {
            "id" = "iqA6aZjj";
            "file" = "mcw-lights-1.1.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-3p0bY23jHqaqElidbbC75wbIs5U/zY1gqhY+sETWkZ7k4hq+ygmbB/SJeJI2sQjhXPORROyYYLBo41mCKKTSow==";
        };
        _P0Jk4YgY = {
            "id" = "P0Jk4YgY";
            "file" = "mcw-lights-1.1.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-LBAgZc+lombK1YHww/8CCD23uGNGNg782U4XXchUMm0nZBUTdmWqKD1XAkOw4+0EWucvxWxcmumpgqWfWduqSQ==";
        };
        _b4wV71sx = {
            "id" = "b4wV71sx";
            "file" = "mcw-lights-1.1.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-8KXEOZHb71VxDB/1my4EyTnEQqKWXLZymC7/w5UWfUAGO+QNX6Tl4F5te/H/XL2Mwrv8iWPz0IGCXIdqRLDd8A==";
        };
        _JEkAwRX2 = {
            "id" = "JEkAwRX2";
            "file" = "mcw-lights-1.1.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-hsUX1hPTU7aa6rWknujZlBq3XBxUQtDKLDpLHcEdAs74mnWuCxCmxGZGpwCvOnUrcy5QHXG5qcfsd4DcK+lKxg==";
        };
        _mV3ZflgW = {
            "id" = "mV3ZflgW";
            "file" = "mcw-lights-1.1.2-mc1.16.5forge.jar";
            "hash" = "sha512-OaihMcfd6398K7zB0IyPIOYb6/3xcfQ9iEKpqFeqgKhDszhGnewj7hm+Me2/8xl4c5Y5a98YroE5LHRu+CSPXQ==";
        };
        _PF5HL7fa = {
            "id" = "PF5HL7fa";
            "file" = "mcw-lights-1.1.2-mc1.17.1forge.jar";
            "hash" = "sha512-dgamhcjm8U9xRHRugt6pk0rjp0avDPslV/bdym7eR/0en/Rp3gBTRlljN3o1XgSBDMF65cj81dkGBHXLAyZn0A==";
        };
        _GANLnp6I = {
            "id" = "GANLnp6I";
            "file" = "mcw-lights-1.1.2-mc1.18.1forge.jar";
            "hash" = "sha512-5bcJmWKQQ3HxE7/GD5KRE6aYlO6AOfy+VVpLEdMs484v28U4ThEwtcTNSCihy2UUKEwL8JYe1Zf9msLQCM3qJQ==";
        };
        _E9mw8R9A = {
            "id" = "E9mw8R9A";
            "file" = "mcw-lights-1.1.2-mc1.18.2forge.jar";
            "hash" = "sha512-eQr+sYCjtmWHRpIDGSgTIuODD33B5BeLtYIkMRR3Ns93HLRMzMbnSEBd/8XU0Fz1NOMuOTBL+IPAIF+YOdLXrQ==";
        };
        _tbRKo6tu = {
            "id" = "tbRKo6tu";
            "file" = "mcw-lights-1.1.2-mc1.19forge.jar";
            "hash" = "sha512-KPOBYKwxAJR0sE/Zk2mvfhOMB+R5iYDwov3Qigj1tlZ0/N6hkbxYTAcsbIFJWzr4TOwM1UThKjoPVoLvDTEpuQ==";
        };
        _JfyUnvLJ = {
            "id" = "JfyUnvLJ";
            "file" = "mcw-lights-1.1.2-mc1.19.1forge.jar";
            "hash" = "sha512-9wyDqPNIG4fG3/bWjtOwvwTDfAOuqE5HcoahWokqIsy/MpQI2QJafFUXzS9bTlv4ByKxWgyv//aDN+WRawchtw==";
        };
        _eOE6tEmN = {
            "id" = "eOE6tEmN";
            "file" = "mcw-lights-1.1.2-mc1.19.2forge.jar";
            "hash" = "sha512-LtMwmmZUK7NCZFw5r9Em3fy/C/5OVpK/ZO8yQGLKn4WmnbQlObREX2XNYwO4k3zFQ+FPEsaJojP5sCCjuBVPkQ==";
        };
        _qezzKgva = {
            "id" = "qezzKgva";
            "file" = "mcw-lights-1.1.2-mc1.19.3forge.jar";
            "hash" = "sha512-/3DkLk/mnY2VB4hz9CI/f5P7A07AfhWHOtMZgqm4TLqH9ZZHtqCZXka2U8Blzd7rSb3uSoiobsi1yxDoa2Nw8A==";
        };
        _fDhJRdIj = {
            "id" = "fDhJRdIj";
            "file" = "mcw-lights-1.1.2-mc1.19.4forge.jar";
            "hash" = "sha512-tCnRrx278RjllSECHVuUQ1XopY599d5NDLQdjNQyMHT1yf2Nw5MaFZv5NQ6XyvrYd7UPgPRSTsFCaZ/HpijAgA==";
        };
        _j4csmP9A = {
            "id" = "j4csmP9A";
            "file" = "mcw-lights-1.1.2-mc1.20forge.jar";
            "hash" = "sha512-+FcZKEOZXzRREMx/5mK65NpFh+Y1D8kv/hGz9IHW8BvzQ9Hi2Ubga89xiW9jL3aSiApTXJdH6nakgvZvG0RjGw==";
        };
        _gqevfDHf = {
            "id" = "gqevfDHf";
            "file" = "mcw-lights-1.1.2-mc1.20.1forge.jar";
            "hash" = "sha512-LugrXKjZZM/4PqQdOL+l5Mmpvtt7zPiRziadJSOL/rP0a0KKTW/2aVppkHBGzsIrNW8/7v6UVkv6TMCB34/Lcg==";
        };
        _aS3fEjeP = {
            "id" = "aS3fEjeP";
            "file" = "mcw-lights-1.1.2-mc1.20.2forge.jar";
            "hash" = "sha512-g0usx4f0Qmc3yxNjeYygbmrM28P8mDaLK+l/8uYgk70XJok81SdIVWtCTy1UaPpK76PHv9+UWIKKk745CvUJKA==";
        };
        _MevuhPGi = {
            "id" = "MevuhPGi";
            "file" = "mcw-lights-1.1.2-mc1.20.3forge.jar";
            "hash" = "sha512-TPoi1hP36Vwh/h4b1PY/g31twzh+aln/C1ZryiibM5CaKpKafYEr3Tp5LXmeYhs3CRfUO6XpNp8wpFmjfObN3A==";
        };
        _pzXxFwJP = {
            "id" = "pzXxFwJP";
            "file" = "mcw-lights-1.1.2-mc1.20.4forge.jar";
            "hash" = "sha512-6/2j+buPR2C20xOIAmY2LXIGa7hOm4MG4nl2u+fIV5Zp4fqn2zYR1kB/zX43AN95xXC7+zDrl82B+pYEvSMBCQ==";
        };
        _fYCdoY6A = {
            "id" = "fYCdoY6A";
            "file" = "mcw-lights-1.1.2-mc1.20.6forge.jar";
            "hash" = "sha512-VOcRILv168WzMGYivy6gbloKSuuEY52q7GJ9JOyon6mNtWPMWyjUAVDDruvJsRvsQ8aGYzvdaoxsHvQHSUGIiQ==";
        };
        _l94YTKSk = {
            "id" = "l94YTKSk";
            "file" = "mcw-lights-1.1.2-mc1.21forge.jar";
            "hash" = "sha512-IubMwZkjlFZ37J3WMEUK2/AESZOo4WIYbZOFAy9cvt4Fwlck6MdQ0luLiE6hgX0OFDHM5PTuf+lVdPZqiVYxOA==";
        };
        _l3Mzxgjq = {
            "id" = "l3Mzxgjq";
            "file" = "mcw-lights-1.1.2-mc1.21.1forge.jar";
            "hash" = "sha512-IQ/LacGzKsst5OdavlRSu3/9ztJ83eXBtQbVxylJkelkug0xGqF2CJxUIBk3W4A1S/K0/gPwXQS9lcyfDoDB3g==";
        };
        _IJaeV8H9 = {
            "id" = "IJaeV8H9";
            "file" = "mcw-lights-1.1.2-mc1.21.3forge.jar";
            "hash" = "sha512-Fi2EuCX52PIoc5pz5rT6WijLiKySK3ZclBNDclv9rRJWZDbNKdyl+qG+sipSGv44mnXh7wZV/p3yZuQCBln0Xg==";
        };
        _bpwNOP6A = {
            "id" = "bpwNOP6A";
            "file" = "mcw-lights-1.1.2-mc1.21.4forge.jar";
            "hash" = "sha512-d7rdrDi2uS26K47pK2RwxIyUHBaoamDTji+4QVLSGZoG6zWt19p0/BMOU5u7LaEQuAHa3Q7zbi3QnJRC2h35Ng==";
        };
        _bjQrAeqo = {
            "id" = "bjQrAeqo";
            "file" = "mcw-lights-1.1.2-mc1.21.5forge.jar";
            "hash" = "sha512-tvh34Bk8HV/N/Ryf9IloJaiv5SbT+5lvog0uR+4jfyy/AIcq+tDKqPG6RPDN8FcUpLzBCy6r3wqaxQKS4R9yFQ==";
        };
        _Oqud9jS7 = {
            "id" = "Oqud9jS7";
            "file" = "mcw-lights-1.1.2-mc1.18.2fabric.jar";
            "hash" = "sha512-0e0N0AUC8UiTwNHoDqAhIVruehDpgYFq0v+KGhuP4QIlEdSGq/AzeyInlQr3KhjJTscHJEhtoSCnC4MJtqoC5A==";
        };
        _kOINVDC8 = {
            "id" = "kOINVDC8";
            "file" = "mcw-lights-1.1.2-mc1.19fabric.jar";
            "hash" = "sha512-p57zVD64YQsDTtUcorQitQMxjyM+EepH7JggqUh6yBRQlhoAkSkX1YYlERtEdeQH/Whj1iJ9qeW5U3J+xFBYAQ==";
        };
        _aT2KKeJQ = {
            "id" = "aT2KKeJQ";
            "file" = "mcw-lights-1.1.2-mc1.19.1fabric.jar";
            "hash" = "sha512-p8iB+6GQVDELR1YjaRnQqVVmj+gmoutL9rGIo4/VoOIDUnNnP+htSlNEyaXIMlwLCuuw0Tw3VYtr2nynAkd7vQ==";
        };
        _nUqpa9do = {
            "id" = "nUqpa9do";
            "file" = "mcw-lights-1.1.2-mc1.19.2fabric.jar";
            "hash" = "sha512-TPZaNj6fqR16E8UMOu8dt/5xmF2ICE71Dmsdrhm5mKDKsTSeRMwy00yZlHtf3CHhK3x7ilRlqJAEDkMun/MOmw==";
        };
        _bLlS50ss = {
            "id" = "bLlS50ss";
            "file" = "mcw-lights-1.1.2-mc1.19.3fabric.jar";
            "hash" = "sha512-xoEgAcWfmb4nLrXntfwI61SaP6mD6Sxj0fu3KjhneonqjU2VS3ou3ilaRUiZioPapu1kPj2wvlP0KUL9BCj5CQ==";
        };
        _itqcsGks = {
            "id" = "itqcsGks";
            "file" = "mcw-lights-1.1.2-mc1.19.4fabric.jar";
            "hash" = "sha512-iJS078pvpZIVA409q3o63GyZQ6CesxHwYnM/hSp321FxqGbZhHOI6IsBgLsj0/95QkY23KgmpFM2ZOZaBWgzXw==";
        };
        _KyuDxsQj = {
            "id" = "KyuDxsQj";
            "file" = "mcw-lights-1.1.2-mc1.20fabric.jar";
            "hash" = "sha512-j8zdIGT+Zb6g0dW+J0Hkmu14ApH9joJDuUTtaJqnals2/Abh6SadnG0cdRAu+ZySbpQcO8Z/EIW/Yqxil/AOgQ==";
        };
        _zdA7bseh = {
            "id" = "zdA7bseh";
            "file" = "mcw-lights-1.1.2-mc1.20.1fabric.jar";
            "hash" = "sha512-bH+yivImVgK6pW6gQOFym+LkFWqah0x372Yt/Do4ZmI0fBKfUpyyRcFL/eIK7VFVxy77Y104eHb2GeLAwma/6g==";
        };
        _b1PNBXxA = {
            "id" = "b1PNBXxA";
            "file" = "mcw-lights-1.1.2-mc1.20.2fabric.jar";
            "hash" = "sha512-b9fGXTqHaazRC8pFdPE6tUjnCsL4hDbXSwYTrVJb4LISZ4qgOU9kgW/8SYFWZELkABWFs2qskRBPOAvv9U/sMQ==";
        };
        _tbKgfMFQ = {
            "id" = "tbKgfMFQ";
            "file" = "mcw-lights-1.1.2-mc1.20.3fabric.jar";
            "hash" = "sha512-nNLkrqsha3RVALxS40lYWcgcaHPtfu6uIuW3EbM/wj/OCVBNVaAxQ6BFC7fOGHvXIjlmuowZsrnUCIF+y4lM0Q==";
        };
        _nQyCYPVn = {
            "id" = "nQyCYPVn";
            "file" = "mcw-lights-1.1.2-mc1.20.4fabric.jar";
            "hash" = "sha512-4i4MRhOkzhsNqqoULqcMEPpS8K982p7eXSTYKNDK9N7JWAJfca/Rg2xh80L+UDOj1boDirCtVeRdG5hfhlBJfQ==";
        };
        _uZIZ1Emv = {
            "id" = "uZIZ1Emv";
            "file" = "mcw-lights-1.1.2-mc1.20.6fabric.jar";
            "hash" = "sha512-9owJRBSxe/yjZERUEiAW2g7Zi5lfZkk38f2/4LbsdRc2rqWgLVSeVEelF8++XJtlZQvs+RRuwF30Ck49lPcUyw==";
        };
        _B635Jsdl = {
            "id" = "B635Jsdl";
            "file" = "mcw-lights-1.1.2-mc1.21fabric.jar";
            "hash" = "sha512-UCjGlU8OCyU5SRiqUUqurEq34eeYOSYJRNIDi61n83Gi2TASB++x1Bb2VDZAJ7PVt+HA8P+YBQuSJnWKYN48qA==";
        };
        _pMR0VOs2 = {
            "id" = "pMR0VOs2";
            "file" = "mcw-lights-1.1.2-mc1.21.1fabric.jar";
            "hash" = "sha512-1iree8qtK6IATbEpLkZRjdwrNMh2M2zK+aWkfH8jRAUoZXWSYxAsV4b4ewowxbAIryO2vzLNyCjv860eA+FbfQ==";
        };
        _o5gbYSJC = {
            "id" = "o5gbYSJC";
            "file" = "mcw-lights-1.1.2-mc1.21.3fabric.jar";
            "hash" = "sha512-M6/yxkdATgn3jP0/oMw1IowgWEOzF98vtwSJa4qGeAuALISZAlXc/inkVCRxin0wMEiI0vqjT0EwJGTsEDDsIg==";
        };
        _livhiTvJ = {
            "id" = "livhiTvJ";
            "file" = "mcw-lights-1.1.2-mc1.21.4fabric.jar";
            "hash" = "sha512-l20IfczjgOkded9AqP/H1RVv6rbdh7sIqkumYwUmY1+/QywLoJ3wc0x+BDwvt/KyDxK5NuXTrmSG24DfjBPe6Q==";
        };
        _L9L92XD2 = {
            "id" = "L9L92XD2";
            "file" = "mcw-lights-1.1.2-mc1.21.5fabric.jar";
            "hash" = "sha512-77d2/wvNKppivdivEI1beBhLCEUj/9zzn8fVLi1adNz15Yu/2H2JMXkQFtz4sPX+v5sbM85usU5Sej3mjLKjXg==";
        };
        _hMXtt19h = {
            "id" = "hMXtt19h";
            "file" = "mcw-lights-1.1.2-mc1.21.6fabric.jar";
            "hash" = "sha512-7NGKDqXuK5egJKRF7FAOlHev/P3oorWt2fSAZwINkvl2Deh3yg8tUSS9Wopyiz6Fil9yidNHKjiq2FNfBGpPXw==";
        };
        _wP68suaV = {
            "id" = "wP68suaV";
            "file" = "mcw-lights-1.1.2-mc1.21.6neoforge.jar";
            "hash" = "sha512-QSv/UfDlo8tShGZp0zDgkIy6uPZhZM9eQq63DPWa/BFcdb2hww2R+sqEJKm1AEF9ErDORCIdXYbrC3nrMC8c2w==";
        };
        _n1gco0AS = {
            "id" = "n1gco0AS";
            "file" = "mcw-lights-1.1.2-mc1.21.6forge.jar";
            "hash" = "sha512-MaOed6pBaLPJ+fXrzYqg3+9b/M4/o5gNDZyckgtMvcVmHlG3pb9AHaxWkpWV7uL7HEjb0mhVajtWXAwgvfCkfA==";
        };
        _fmEqD8uq = {
            "id" = "fmEqD8uq";
            "file" = "mcw-lights-1.1.2-mc1.21.7fabric.jar";
            "hash" = "sha512-sBmbwKIKmfHgDbE1gY9fAX0La+ILrJZ4D6cuhIxvyR99czgnEbuoDP5LLrd7yeE9MPLBbW64YaShd+ml0PskKA==";
        };
        _SXxLTycS = {
            "id" = "SXxLTycS";
            "file" = "mcw-lights-1.1.2-mc1.21.7forge.jar";
            "hash" = "sha512-4OodAzTVX+A+pgnfA6B0ABBmIDr5KofAJiqGP6SrDLYWfS2YifDbLvuQmptODPPUGOvvzc8LOth0EnyiKZ7KAQ==";
        };
        _xgH7BTMP = {
            "id" = "xgH7BTMP";
            "file" = "mcw-lights-1.1.2-mc1.21.7neoforge.jar";
            "hash" = "sha512-rXH01YCzDFGITU6RWawtxjP7Nzprt7qWUnhSlxREqh8ThxBTa8sedU6O53I+VihCEXEp/40SbqtcM9IqLan8+w==";
        };
        _yZUtJiIj = {
            "id" = "yZUtJiIj";
            "file" = "mcw-lights-1.1.2-mc1.21.8fabric.jar";
            "hash" = "sha512-jiq5AkAe/jXGunfV2r/W2Tb1L/I5aUxnzQRhD5S5/nsj7m7EeXmzFUzpyNRkoh9LOXGajWXebD2qqXNb9d+lbA==";
        };
        _2cn55iOA = {
            "id" = "2cn55iOA";
            "file" = "mcw-lights-1.1.2-mc1.21.8forge.jar";
            "hash" = "sha512-PdftXsKdP4vgEifgc2X+rMMejwVh3T28p0vyg5gA8N0Ajw6+NuSkBfS8zXJQWQ5hpxBpffKgWkO5wCNUlCHFrw==";
        };
        _mWCoNWfH = {
            "id" = "mWCoNWfH";
            "file" = "mcw-lights-1.1.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-PFvOJs2wblLGTJrwbKGnb7tGP+ttHJzkrNse5r57t+/OHUXzjIyNVK9VGHw9n7UVLSoQRxuIENt2htr/sUwJYg==";
        };
        _bhIgsSD1 = {
            "id" = "bhIgsSD1";
            "file" = "mcw-lights-1.1.2-mc1.21.9fabric.jar";
            "hash" = "sha512-WCpZ49hjZMpEHYeXSbCKhKB38QZcAmNpwPSPp8Si2c/+8EopY928Xb8dDVW6LTBM237akmED8+pWNUslyjusEA==";
        };
        _GAY25E3s = {
            "id" = "GAY25E3s";
            "file" = "mcw-lights-1.1.2-mc1.21.9neoforge.jar";
            "hash" = "sha512-b22an/8gB80491i7iz0LhUIAVU95+3X5BRv6ed5y9TM8CM5RdMHO3oDluGNc8aIe9B3MI6YzmmhlVVHqnuM3ng==";
        };
        _BjQTcuiq = {
            "id" = "BjQTcuiq";
            "file" = "mcw-lights-1.1.3-mc1.21.9forge.jar";
            "hash" = "sha512-1hbKQ7tB9J61KMPF4pG809tHYuLUr/VJdPwge43P5ibSRBTM469EkbXliONaFAwEYjgpgr7SrQU8TygYKCXO+Q==";
        };
        _X1G9ApYo = {
            "id" = "X1G9ApYo";
            "file" = "mcw-lights-1.1.3-mc1.21.9neoforge.jar";
            "hash" = "sha512-8FuoAKsVlNVXIqs7gFQUd1FwOAyn+VfINhYVkxpZ8y8l3CL6T+wQAJmyAOZBdgJSLIAkK7b8rsD+uqwrht/Hpg==";
        };
        _fm933Ofg = {
            "id" = "fm933Ofg";
            "file" = "mcw-lights-1.1.3-mc1.21.9fabric.jar";
            "hash" = "sha512-7+kNB9LpVxPQzIlM4xmBVfurs+BLLVa/e3gYblmfy53NgGdkL/qinodwm+UE7yaQUQM3Cq+KohfLt5/qQDm9OQ==";
        };
        _3E8xAcCy = {
            "id" = "3E8xAcCy";
            "file" = "mcw-lights-1.1.4-mc1.21.9fabric.jar";
            "hash" = "sha512-J4xYDgR+oa/s6vnNKU8kZjELtemOJLJE5+E9coRHMlpbdGsYU9WQIn0KAgJgf30nILVOSAkzu6ydMjg5yc/umg==";
        };
        _7E6p3Ia2 = {
            "id" = "7E6p3Ia2";
            "file" = "mcw-lights-1.1.4-mc1.21.9forge.jar";
            "hash" = "sha512-Jc4ryGg8FavLdb/YQJNFxJHhFbP7ZHPQpdl7W1E/h3XdGmb3f2KIkes8DMH4zV2HRQ5KofpbJyIVe/Q6m/S/DQ==";
        };
        _wLAQQaWE = {
            "id" = "wLAQQaWE";
            "file" = "mcw-lights-1.1.4-mc1.21.9neoforge.jar";
            "hash" = "sha512-MiQoKqyJ5FvvKE66BIOHSYiMtOLyfmWeLNOjyF8rgTjtT3Y5v7gqMKxfoBiRqrRgaFmkltXa+L6XqfT/nKilBg==";
        };
        _Uo2DyasI = {
            "id" = "Uo2DyasI";
            "file" = "mcw-lights-1.1.4-mc1.21.10fabric.jar";
            "hash" = "sha512-A/6mKMvCR0YcxBVH8RPAN47XPwpX6W2GtZC2ByhPRQQA6zAXuzxd0cEjvuXmzUkMou57BrGa78gNB64KOvCyPQ==";
        };
        _TjAE58BS = {
            "id" = "TjAE58BS";
            "file" = "mcw-lights-1.1.5-mc1.20.4neoforge.jar";
            "hash" = "sha512-vrrIdw/N0KxUADud5RdjXaFygcKaCuS6rT1zgA46VehJpHy8yptWHoC0fioICbfPJ7oy6rX9pMiODDvY/bzWGA==";
        };
        _UfxLNp9O = {
            "id" = "UfxLNp9O";
            "file" = "mcw-lights-1.1.5-mc1.20.6neoforge.jar";
            "hash" = "sha512-pAoHssrBUD7rc6K6sp4P8SzUNnili4m/UlgDiHbfRyycOk33mMeIfI/a8WNmtmV31anH4cRWftYuRrmQGwJepA==";
        };
        _36EcNyqW = {
            "id" = "36EcNyqW";
            "file" = "mcw-lights-1.1.5-mc1.21neoforge.jar";
            "hash" = "sha512-UBTZeQdSMz3ZlL74XYF9rRNQ+t6SPNUdZ2tLakCHbKi7fpjzd8fsSKBjXDGqvkT7ds2vepU2y90WHH/KaTsZ6w==";
        };
        _5U2kQZIL = {
            "id" = "5U2kQZIL";
            "file" = "mcw-lights-1.1.5-mc1.21.1neoforge.jar";
            "hash" = "sha512-puHEQZtwo/kiWtA9qvyiLIp9pDLsSTm4ApRVkn47RGg6IOiaMpnaePEk0EOOGI2tNzXSAYqTGtTVU+ydO4Opyg==";
        };
        _89pL3XC8 = {
            "id" = "89pL3XC8";
            "file" = "mcw-lights-1.1.5-mc1.21.3neoforge.jar";
            "hash" = "sha512-fAOTn+MTC52cGOt+hX4Z1dMhjGTq1G+6ksV4ixj2bcbSMQ0XZ68D5xH6nYXk7r3EmrC4D3P/c0OJ2ojmnpTdfQ==";
        };
        _trHvg6q0 = {
            "id" = "trHvg6q0";
            "file" = "mcw-lights-1.1.5-mc1.21.4neoforge.jar";
            "hash" = "sha512-oWwzd4w9ryywgEkCSHCtq4iTtbkWQbFjfBxTkapumITPUjsd87yEo6/YOEgLFmwVa3lYcWZsvHnSpx/AYSCSSg==";
        };
        _cmjIZaCd = {
            "id" = "cmjIZaCd";
            "file" = "mcw-lights-1.1.5-mc1.21.5neoforge.jar";
            "hash" = "sha512-eB2kwzBaJeXIQoFifXvLGjlz3piJq+2tSyRGrAMjot1AfZEapg4lQ4qMVmeIzulf6asLhMaA9SRSFhhRfaKa0Q==";
        };
        _MGFEN6m2 = {
            "id" = "MGFEN6m2";
            "file" = "mcw-lights-1.1.5-mc1.21.6neoforge.jar";
            "hash" = "sha512-jLRX5yWR9P91cEEQ8Ouy+SwjbnxHaVfe8tqVaOkFBvqvrTT4xKdxiQpkeVsbQIagvuIqOQLDZuXXtJ1QTiL9hg==";
        };
        _wbcwoV8Y = {
            "id" = "wbcwoV8Y";
            "file" = "mcw-lights-1.1.5-mc1.21.7neoforge.jar";
            "hash" = "sha512-BShEY16Bj2eO0Rt/HBjBinexoHlGqiWTnP1wf8rAvJZlwoyqSdFC4oksgJZPTDNLY7ujcQ6s5Ocmd9ADhE3AsA==";
        };
        _lXIP2kji = {
            "id" = "lXIP2kji";
            "file" = "mcw-lights-1.1.5-mc1.21.8neoforge.jar";
            "hash" = "sha512-AwarTow02FwIdo9SbjA/EUIrKa9DTnLnJw1rDGJY6Uu48Ui44z0ga667UeXwoCNB5RUK4TkP/EDsBRbxTUX3hA==";
        };
        _UnOJK65e = {
            "id" = "UnOJK65e";
            "file" = "mcw-lights-1.1.5-mc1.21.9neoforge.jar";
            "hash" = "sha512-h79isRwpGWH3/i/DAGfGybTZx5xYHmxJlyV0Pw885DDj2IVVlTDqasSnxrMBh4yxrfpGnvVCXZdj3Dmtx1g4Ow==";
        };
        _K6JSOipA = {
            "id" = "K6JSOipA";
            "file" = "mcw-lights-1.1.5-mc1.21.10neoforge.jar";
            "hash" = "sha512-iUOAkq/6rKUszhhQI/I6+/g48uVO4VstdyOWEk5yfCchwcaJMiVFoCaP8a4lP5Nt3yn/bmYipev1EkZUzEq3sQ==";
        };
        _xSwEQ3B3 = {
            "id" = "xSwEQ3B3";
            "file" = "mcw-lights-1.1.5-mc1.16.5forge.jar";
            "hash" = "sha512-IO+7ak8GFvtsDp4+bB02gEvWZd2VF5DYa25lp5g12J8Bl6kMRDnXLWN6XTT8PSvH/D5a+7a61Q0u5lquvmv3mA==";
        };
        _TwT2vy6p = {
            "id" = "TwT2vy6p";
            "file" = "mcw-lights-1.1.5-mc1.17.1forge.jar";
            "hash" = "sha512-tZFnurMmWmgcFvc81kCEDvCj6mCKNEmrTtyGIuCFeEfsaSC7kQfpiZV8dCTV6gc2WfS+q6dW6PtuYx8303p9bw==";
        };
        _HL8V5J2c = {
            "id" = "HL8V5J2c";
            "file" = "mcw-lights-1.1.5-mc1.18.1forge.jar";
            "hash" = "sha512-jUS8LFspNHKdnd6h6cCKwsKdwzu7wcjrDj6uQ1wzognyHbuagiN59E7NQUKBKFzuuTtsmyBCE/0kvVR8b3viHg==";
        };
        _od1UMDAR = {
            "id" = "od1UMDAR";
            "file" = "mcw-lights-1.1.5-mc1.18.2forge.jar";
            "hash" = "sha512-snTS6zsJJgD0uf4GFVSVCQhbdI0FWzG5vqQXKF6OzHaLTYtYk/owN1LjxPT3nDUzoo8V3pWv0d24mO3sqBE/qw==";
        };
        _Fu182axC = {
            "id" = "Fu182axC";
            "file" = "mcw-lights-1.1.5-mc1.19forge.jar";
            "hash" = "sha512-Gp5T+fDiO5e7XhKVUrx2rEE02PshWAC3CVesgBZ3wj3yeabtlHEnH5YDY6k62d4RJVDAWOJeK4XgcOxPs+D92A==";
        };
        _lkRr6bzw = {
            "id" = "lkRr6bzw";
            "file" = "mcw-lights-1.1.5-mc1.19.1forge.jar";
            "hash" = "sha512-BlhrjpKFnpflsEWjT39rqevMeyqEbaimttlSbc1gklsofMrGqPc5OVRF2Ztf6b18Sb9jPTgsymg/WaP5sl8bCQ==";
        };
        _fYtZLJ2M = {
            "id" = "fYtZLJ2M";
            "file" = "mcw-lights-1.1.5-mc1.19.2forge.jar";
            "hash" = "sha512-4O/jSSxkfup1IqaBfhwDXprb3txQWFc4awBW4Rv8GfRahSYYmbfiMvVTWtAexJz1SZhLpMHbX91Ub0Nmo8MuUQ==";
        };
        _OJbRUGSf = {
            "id" = "OJbRUGSf";
            "file" = "mcw-lights-1.1.5-mc1.19.3forge.jar";
            "hash" = "sha512-2BCXySfwtv0XyKGxhu0m9sItda0ADwqvvdXlqv7YU241TnR+KmEVLAcjfBgW8i1RkrK5zL1Y825eN6GQUAGQng==";
        };
        _gjX0iAsU = {
            "id" = "gjX0iAsU";
            "file" = "mcw-lights-1.1.5-mc1.19.4forge.jar";
            "hash" = "sha512-QE7Lw09aDCy87p9SAD5NmY4M00WA7LUqOOHuQtqvOZ1iwVNie7P3te4GKQAutGpdx1PR53CCy2fUDip58vyOow==";
        };
        _28QPOoMB = {
            "id" = "28QPOoMB";
            "file" = "mcw-lights-1.1.5-mc1.20forge.jar";
            "hash" = "sha512-5Ng+z3BpYj1d8S7qTGy1UZkhziOYCl/Dp685PMqJLsSUfDmWjvQKoV3f69keHyXUEHWKFsMA3wHpYM47BW7unA==";
        };
        _H1a9Tx4h = {
            "id" = "H1a9Tx4h";
            "file" = "mcw-lights-1.1.5-mc1.20.1forge.jar";
            "hash" = "sha512-faeeDI/X4Kx1qvJ6Z7AvXYKLHRbQx1NrZcngk39pK1AL+Q6hi6iRLTddlPwnG6MYl8D6WOKdrUt2vmfLmlJdlQ==";
        };
        _sXZXYV4i = {
            "id" = "sXZXYV4i";
            "file" = "mcw-lights-1.1.5-mc1.20.2forge.jar";
            "hash" = "sha512-123jSa+4ovCldtFGfHHPh/F0pXF0eq9/GRQUxUiaHqhZRgnssEuVXiiY2WEth9AinzuhekQJiyrSeNJzFfdTig==";
        };
        _CcLQTLVX = {
            "id" = "CcLQTLVX";
            "file" = "mcw-lights-1.1.5-mc1.20.3forge.jar";
            "hash" = "sha512-U5/e9VbFATbC/RjnNWOavy6Eb0zBCPbwB0vXzuJPj7gtsLXN2C1EpEPrOzqsecqqINFiiqelfBnTR/rba64kng==";
        };
        _HkjEVCgm = {
            "id" = "HkjEVCgm";
            "file" = "mcw-lights-1.1.5-mc1.20.4forge.jar";
            "hash" = "sha512-evpzWOXeV4c5v5npdaPeccpxtNdyioJuelr0AeEUVIX5imvqwTIRDAiVyRpf/dXW6yPMXvvHTr8dcJmVW5lw1w==";
        };
        _S7o03HE5 = {
            "id" = "S7o03HE5";
            "file" = "mcw-lights-1.1.5-mc1.20.6forge.jar";
            "hash" = "sha512-iC3pfjaYnlpAc6NAl20NDH6kf+cleFoQyBkjPspI145EQkHd/0Cie0ViQ8TQ/qQPGTEigrKMYqe4FxOlgRF+jA==";
        };
        _XlXPI94l = {
            "id" = "XlXPI94l";
            "file" = "mcw-lights-1.1.5-mc1.21forge.jar";
            "hash" = "sha512-kZP2vJ2HnuRCEYXlQpDc2wRXovO97YYpfNbMS8MMNMQFRkxGQAlDUzK1kLZTagMGbItoWEiegoWZQ5Llmh39BQ==";
        };
        _fAZ96Jut = {
            "id" = "fAZ96Jut";
            "file" = "mcw-lights-1.1.5-mc1.21.1forge.jar";
            "hash" = "sha512-4umPVnbCOeqnjaUMhqAvKMgSoZRPsf6ge9lONH5UYULhTDUc6zDhapfpKlmjEaFGhhSoz30s7oc5yg+RBIRSCg==";
        };
        _PEMiXjzu = {
            "id" = "PEMiXjzu";
            "file" = "mcw-lights-1.1.5-mc1.21.3forge.jar";
            "hash" = "sha512-22Oz9Wwm8/M3rVoI+Mlt91sMw7n7CBu/ZdwoIjB3RBhMudPXY17nJbtyM1YM6MgmgA7f3vvZQyn/vtI5X4Zd8w==";
        };
        _wEAVxKNL = {
            "id" = "wEAVxKNL";
            "file" = "mcw-lights-1.1.5-mc1.21.4forge.jar";
            "hash" = "sha512-asavipxIwSwpMP8MsPWn9fQJ3QUz5OHfen5TuPozYx1KSYbicbmsl/uQyjwZHyVAX8wsocKkRLBy5DsfNqEviQ==";
        };
        _KPDqvogx = {
            "id" = "KPDqvogx";
            "file" = "mcw-lights-1.1.5-mc1.21.5forge.jar";
            "hash" = "sha512-V994/AOnQG2RnWG7TNyeyMoDMiEShanC/ni4r+WZZ/GzXfcGvj9pEA6aqCu26OnLiSVwqBlKI1Pk0x33vnzX2A==";
        };
        _VfnkJf51 = {
            "id" = "VfnkJf51";
            "file" = "mcw-lights-1.1.5-mc1.21.6forge.jar";
            "hash" = "sha512-D/5FGRn1nGPs9PsNKMoOtmXfRmehCz6stSrbODrQPOuz9peMCXDNKwzYk5WUyYgIyZ9iWFgqXhOpuPXTLD6eKQ==";
        };
        _nUdnW7mZ = {
            "id" = "nUdnW7mZ";
            "file" = "mcw-lights-1.1.5-mc1.21.7forge.jar";
            "hash" = "sha512-t4riF2TmBskT9YrZ98J15J+KkrvZZDCmGvZ60AOtXMsJWCmD5udyly1fMofbdRnieZgl3j5GUz46uahfmA5g2w==";
        };
        _zPEKvIOd = {
            "id" = "zPEKvIOd";
            "file" = "mcw-lights-1.1.5-mc1.21.8forge.jar";
            "hash" = "sha512-wS0K2gDpwl1KKmkGCYQSf5H9Zz2Z1d2Vi/+aKTwibcA1DUcmP71k326wYLvi8rM7gn4zggg5oKKFygNwGc+PEg==";
        };
        _oHhS1Kcm = {
            "id" = "oHhS1Kcm";
            "file" = "mcw-lights-1.1.5-mc1.21.9forge.jar";
            "hash" = "sha512-nJViJwq4r88guGmUsP/7tdtRfM61QWBfmfmIGzd/ElTOdLb61h6wSqDbqnLtbfG0P2RsxKxbmj9uZRXsd02YrQ==";
        };
        _VKCdwzP0 = {
            "id" = "VKCdwzP0";
            "file" = "mcw-lights-1.1.5-mc1.21.10forge.jar";
            "hash" = "sha512-x3G7OrjXX2kGxc+QYKDPZBvUwTtgAbpzOLb1gdVNmpasijzci28EJ4i7ns/2VMI0BeZ1guSeXi5M0+2HR6F6EA==";
        };
        _Z6pycqXx = {
            "id" = "Z6pycqXx";
            "file" = "mcw-lights-1.1.5-mc1.18.2fabric.jar";
            "hash" = "sha512-iSyLLMHetqpFcVTu7qvTWDEszAHSnc6ObSz+vwBOW5ONmT7ymuZqGXoyDC0WMoXIIDak8i3lvCBCpqRC825EHg==";
        };
        _rLqZ9JnG = {
            "id" = "rLqZ9JnG";
            "file" = "mcw-lights-1.1.5-mc1.19fabric.jar";
            "hash" = "sha512-Q82wYp6J98PCiAIKavMZ9yKWID0ysaIIf7Nr5YeqFBljpLXcw4R8vC2WxLBIpw4N4ocavtL8EPtKF5HVvSs/cw==";
        };
        _XvbONlh9 = {
            "id" = "XvbONlh9";
            "file" = "mcw-lights-1.1.5-mc1.19.1fabric.jar";
            "hash" = "sha512-y8hadeBx4KWGDBKQ+AEfsUtYBRevw+YApmrqeGdbMa85U/1NJ+xVUccKugnHTfGJG1GKtNSMkgNaiBS4MWxhUw==";
        };
        _25FFE5kV = {
            "id" = "25FFE5kV";
            "file" = "mcw-lights-1.1.5-mc1.19.2fabric.jar";
            "hash" = "sha512-aUTKWeaSD/bd5FTSQibS3PDgy4ljJzSsVFsH8JUXiOYsxlGBI5LN976SW3xpzXh0KJgRoXH1/FVidwkaxhqQUA==";
        };
        _Z8T515KR = {
            "id" = "Z8T515KR";
            "file" = "mcw-lights-1.1.5-mc1.19.3fabric.jar";
            "hash" = "sha512-wssUddW1B92APO6pEe7TrEDU3uwu6jz5Z6utfAgXPEQBMd/SJJVXUUsbdJGMPKzzCtGxbLSPhdGXabw27NIOkQ==";
        };
        _RifqLnxm = {
            "id" = "RifqLnxm";
            "file" = "mcw-lights-1.1.5-mc1.19.4fabric.jar";
            "hash" = "sha512-RlQxXhDRPAyqDpxIfN6WXFjiU4pbQ5gRYGXGfe6T1pz61OdeL02Qle48oJK/GH0zqfNLj0eSWmBmlf0aVMOmNA==";
        };
        _E8wALDQ1 = {
            "id" = "E8wALDQ1";
            "file" = "mcw-lights-1.1.5-mc1.20fabric.jar";
            "hash" = "sha512-n1nSi6SxL3Qej/vcdn8bYtGKnnOEMHIHxPWeZgK6A5pqrMJSPGkea0djzyL3ZzfVZXrqnplTl+Gkf+yQuDcEgg==";
        };
        _H7VSU9EX = {
            "id" = "H7VSU9EX";
            "file" = "mcw-lights-1.1.5-mc1.20.1fabric.jar";
            "hash" = "sha512-0pPgndwDY1VWt09ADA+cNxB3oJ9FJeLB26IYqF77hA5QhXO9stprIGGt1ngo/8Ai3Hux68MGoASHQ+kuqbm2yQ==";
        };
        _gl4jHT78 = {
            "id" = "gl4jHT78";
            "file" = "mcw-lights-1.1.5-mc1.20.2fabric.jar";
            "hash" = "sha512-kHa5whpXbaBN75AARbw/2Z5CIawt1iY1nvjpSQxKf1y2yUF0/SEa6sdjK5rG4VfNsoQ1KZR6JSDyhCv4OcvGTQ==";
        };
        _xRYLADv2 = {
            "id" = "xRYLADv2";
            "file" = "mcw-lights-1.1.5-mc1.20.3fabric.jar";
            "hash" = "sha512-gLqbmdgcIkmT7LqPPXCyh9DrzGUUEqwSPpcrliOotAfDx7m7gTUlLdDgBLUddofS78l7LC14VOhTtK7tZCPo9Q==";
        };
        _fPZFbe8x = {
            "id" = "fPZFbe8x";
            "file" = "mcw-lights-1.1.5-mc1.20.4fabric.jar";
            "hash" = "sha512-wyidRJDIHtbwMoiwB3J38JMHB7Oo9cwqegNwI4fOGoRa1rW0FachN2/9OJyks4vbbFgU5n5HTwRM5BZJY1P6iA==";
        };
        _PwqWENpD = {
            "id" = "PwqWENpD";
            "file" = "mcw-lights-1.1.5-mc1.20.6fabric.jar";
            "hash" = "sha512-7+0WSJvCJTgEBKU/OJsYBzP6czOxphbqWpeNskFdd5dIrKp7shd+kmlm7yLcA9sJcLmyolocNveD2/CD4GLg7g==";
        };
        _rSt6Xe7I = {
            "id" = "rSt6Xe7I";
            "file" = "mcw-lights-1.1.5-mc1.21fabric.jar";
            "hash" = "sha512-y3ea+iztM3r0l1YM6EVeWo/URc3Uea24oRTikdUqRBx9OJjTQVb5eOEv96eR259Lni/QMmAMkVMsv3v8cEZGPA==";
        };
        _2tPrjftM = {
            "id" = "2tPrjftM";
            "file" = "mcw-lights-1.1.5-mc1.21.1fabric.jar";
            "hash" = "sha512-+H2+j+pktZtkKrC/DvbIiXCkLZvZjTcLtoiEKGqKu31bUIsTVp3PO10fCPhNnsiGVul11im90tIFvEfiX2D0YQ==";
        };
        _nzypFkD5 = {
            "id" = "nzypFkD5";
            "file" = "mcw-lights-1.1.5-mc1.21.3fabric.jar";
            "hash" = "sha512-V0muKoont+6PPqhGB5KR7X/9zPuN5b8JuZImy122Wl3JzA3JowEMlZhFYOFqK7tqYvzzX0vlWlqaAsbkMSrzRg==";
        };
        _Em7U9pxe = {
            "id" = "Em7U9pxe";
            "file" = "mcw-lights-1.1.5-mc1.21.4fabric.jar";
            "hash" = "sha512-aAvWPUdLb+O8AfG5Il7BQOcIDRroIjYuWdlsZqXO6Xlc1LPUAImmjwBDkkECg7GhsrJ4NdkcQMSmzrfHz1CzcQ==";
        };
        _HKfrvkA2 = {
            "id" = "HKfrvkA2";
            "file" = "mcw-lights-1.1.5-mc1.21.5fabric.jar";
            "hash" = "sha512-gHLdmdBZaNnYnP6+EwyP7wSEyFyFC7KLOSiz0U30KW4XTXnqjvBR9cZ/77QwCsWTyOGGZxQ9D3/B/lxX5l3YFA==";
        };
        _Oqa2ZBBE = {
            "id" = "Oqa2ZBBE";
            "file" = "mcw-lights-1.1.5-mc1.21.6fabric.jar";
            "hash" = "sha512-HzFxbw4weUJyuDWfR5JTgGSSf6iSVt21DNCXMUJicbtaZh8PR3Cv5fDVn4ebPxQaobddA45EkGSBOmIiyXzQsQ==";
        };
        _iRKVeJQE = {
            "id" = "iRKVeJQE";
            "file" = "mcw-lights-1.1.5-mc1.21.7fabric.jar";
            "hash" = "sha512-bD7MEbcyBJq9qTf3VQRl7gZL0Lf/02tuURHOerg4KNL5+m+DNTiseNcOb8ncXR3Xjxh1cby8hweLzZhkbWUw2A==";
        };
        _YvXYFUrj = {
            "id" = "YvXYFUrj";
            "file" = "mcw-lights-1.1.5-mc1.21.8fabric.jar";
            "hash" = "sha512-SG6XFi2os3mV+Nuzim5M5BhkNDro9Nv+RaNxseBeG/q1mGr7w0gSWXL8K5WNgix2mR/reBGBzeZSBT2QW1LeMg==";
        };
        _cAadlt8P = {
            "id" = "cAadlt8P";
            "file" = "mcw-lights-1.1.5-mc1.21.9fabric.jar";
            "hash" = "sha512-Kqih1771UobQpt0SgJU4OkOukWm7h4qnvp9w8TCZRSk9dOo+A9YPqUwX8z8YaB7l2tOEnrBeJHfwhJFs1GBN/A==";
        };
        _JwWHzORX = {
            "id" = "JwWHzORX";
            "file" = "mcw-lights-1.1.5-mc1.21.10fabric.jar";
            "hash" = "sha512-dJjLzgV5QD+0zmBxCfAeS7upmWWrnjnWMogQPV36kiwW1ToH6p1zHOtR3JaoegHMh7IpKmycK8Bt8KYfYJvdoA==";
        };
        _z0S8HCIF = {
            "id" = "z0S8HCIF";
            "file" = "mcw-lights-1.1.5-mc1.21.11neoforge.jar";
            "hash" = "sha512-j8Hj2Q0GPegKnM+b8p9fmAhLFQcodj6P/bZL558rMbf7JnIefykghvnq9Pokn9+q8j9Va24dVl27WuqyNi9iQw==";
        };
        _hLHhnAdl = {
            "id" = "hLHhnAdl";
            "file" = "mcw-lights-1.1.5-mc1.21.11forge.jar";
            "hash" = "sha512-BbdrgCjBS5UrrT7/B6Lwxt/PzgHc/yzpWAuB6ZxpX7YoafRzPhBJVKvuxoUDoLSmcVvweMuVnVRpbwflrwd5oA==";
        };
        _DXV1gXS5 = {
            "id" = "DXV1gXS5";
            "file" = "mcw-lights-1.1.5-mc1.21.11fabric.jar";
            "hash" = "sha512-5AF1Uc4a3rCUK8JTsxpCGM59+3GbZqpdfJvGcnZpexmup+4SC5nqLvHnvHfInLXpZCczdSUjxdPSXEBqP/Ck/Q==";
        };
        _6I63usQd = {
            "id" = "6I63usQd";
            "file" = "mcw-lights-1.1.5-mc26.1forge.jar";
            "hash" = "sha512-D0Q/Y+0RiWY+ADoyRWDH0yI++dhW87hwNvmmrGZPgHjy3B/hSLBZ6vIRj5eyBV9LcrsD5lWPfKPOf4nQ2nfwmQ==";
        };
        _mr8AEiQp = {
            "id" = "mr8AEiQp";
            "file" = "mcw-lights-1.1.5-mc26.1neoforge.jar";
            "hash" = "sha512-NRhkDy8CscH1ZB2ijyjTKOMFdEn37uVFsnEzDc3TTSUCuzPjQN8j+KPSNMLPl3KH1wIa4wA2tmxyvFadj5xGmg==";
        };
        _3pQc7GPB = {
            "id" = "3pQc7GPB";
            "file" = "mcw-lights-1.1.5-mc26.1fabric.jar";
            "hash" = "sha512-Ygw0qm++Hop8lOH18fHAnej2XcdR+iAdMpvo8CyCn+CfwmLP71OCBnAt2YHOphL2hkUci+rmLFWJkS0XSeqatA==";
        };
        _NAuylsBE = {
            "id" = "NAuylsBE";
            "file" = "mcw-lights-1.1.5-mc26.2forge.jar";
            "hash" = "sha512-SOVdtSdHKZxdliz2GTV3Uw5k8peMy54w12+sQv9ytU36/MeeH0tdTo4651E54ULcnOjl6wxbiCItf4OQSVfkfg==";
        };
        _LTc0FUj2 = {
            "id" = "LTc0FUj2";
            "file" = "mcw-lights-1.1.5-mc26.2neoforge.jar";
            "hash" = "sha512-nJdNEFP06j+Ma7ABDV57i7TX1HKuKvXg33/85iYuwZFEXgOcBaGI3Bgie4bPWsue7kj24EnurSX7CIBmVp/+qQ==";
        };
        _pgtedKkN = {
            "id" = "pgtedKkN";
            "file" = "mcw-lights-1.1.5-mc26.2fabric.jar";
            "hash" = "sha512-1urbrMYm3oQD2oVPvHzfXjDFsEMW0OZaNMojl9OpGLl/s/Tqj1IKVeX2BV6AQD0SBl4DTXJXYE652jNA8iIEJQ==";
        };
    in {
        "DS9UIbXZ" = _DS9UIbXZ;
        "aKHUk2FD" = _aKHUk2FD;
        "Odedvcfk" = _Odedvcfk;
        "UXgZxdEX" = _UXgZxdEX;
        "dkrANx9H" = _dkrANx9H;
        "QgDfvRcN" = _QgDfvRcN;
        "jZe65eV9" = _jZe65eV9;
        "8TyuwqlN" = _8TyuwqlN;
        "7rId4ICI" = _7rId4ICI;
        "yWAVc0f5" = _yWAVc0f5;
        "g9UMq3kc" = _g9UMq3kc;
        "Tn5Kci4f" = _Tn5Kci4f;
        "lhCLQSKh" = _lhCLQSKh;
        "PNqIBIrx" = _PNqIBIrx;
        "d9gFrhcO" = _d9gFrhcO;
        "havnqdD0" = _havnqdD0;
        "z4G4CsCu" = _z4G4CsCu;
        "Sb5r5nAZ" = _Sb5r5nAZ;
        "edpyppQn" = _edpyppQn;
        "WhFNkmt8" = _WhFNkmt8;
        "slkql9Uv" = _slkql9Uv;
        "xIkVriWg" = _xIkVriWg;
        "TWfAQV4s" = _TWfAQV4s;
        "VrId0pRM" = _VrId0pRM;
        "j8zEcR7A" = _j8zEcR7A;
        "NBHD1EfY" = _NBHD1EfY;
        "N10z6p2w" = _N10z6p2w;
        "bDQxf6rl" = _bDQxf6rl;
        "tAQmNQDz" = _tAQmNQDz;
        "zp0G8RpH" = _zp0G8RpH;
        "jRZXPCcy" = _jRZXPCcy;
        "JhoToCgX" = _JhoToCgX;
        "5C9b8o32" = _5C9b8o32;
        "qswCZFLu" = _qswCZFLu;
        "kMPYG5wS" = _kMPYG5wS;
        "I1WvFOOw" = _I1WvFOOw;
        "Q3k1gJJx" = _Q3k1gJJx;
        "vK8j0Zfz" = _vK8j0Zfz;
        "2Bm2GKmq" = _2Bm2GKmq;
        "zedTvpc3" = _zedTvpc3;
        "NzBJfFWx" = _NzBJfFWx;
        "E2FpDtB2" = _E2FpDtB2;
        "J5dbIcA0" = _J5dbIcA0;
        "UAgtYsl2" = _UAgtYsl2;
        "cBZrjpz7" = _cBZrjpz7;
        "XneuqD0K" = _XneuqD0K;
        "xVDBFEfr" = _xVDBFEfr;
        "H8a27htJ" = _H8a27htJ;
        "Cq085Dnf" = _Cq085Dnf;
        "MfXXxLPb" = _MfXXxLPb;
        "AQLWpEcL" = _AQLWpEcL;
        "3b53jxXX" = _3b53jxXX;
        "NAOBNy4Z" = _NAOBNy4Z;
        "RRKlmlS3" = _RRKlmlS3;
        "trErX6xj" = _trErX6xj;
        "ChWZZLFW" = _ChWZZLFW;
        "C4KxiWz9" = _C4KxiWz9;
        "KtSqtqqC" = _KtSqtqqC;
        "odCYtngF" = _odCYtngF;
        "cUyndgUh" = _cUyndgUh;
        "AFZLvgU3" = _AFZLvgU3;
        "ncrTgxeH" = _ncrTgxeH;
        "DIA5xz9F" = _DIA5xz9F;
        "qY2IBqQY" = _qY2IBqQY;
        "XBntbnJH" = _XBntbnJH;
        "UPwtAPqu" = _UPwtAPqu;
        "Rkwp6qmX" = _Rkwp6qmX;
        "D8iZj41A" = _D8iZj41A;
        "Ay9NhzWk" = _Ay9NhzWk;
        "s8WyM5kd" = _s8WyM5kd;
        "cOGO5RfZ" = _cOGO5RfZ;
        "zVP1nHvU" = _zVP1nHvU;
        "nll6VUqB" = _nll6VUqB;
        "RJabyTcT" = _RJabyTcT;
        "w1stH7Sp" = _w1stH7Sp;
        "ACLJCzT6" = _ACLJCzT6;
        "bpZDmitQ" = _bpZDmitQ;
        "h7t94u1s" = _h7t94u1s;
        "pLpJOGXW" = _pLpJOGXW;
        "iqA6aZjj" = _iqA6aZjj;
        "P0Jk4YgY" = _P0Jk4YgY;
        "b4wV71sx" = _b4wV71sx;
        "JEkAwRX2" = _JEkAwRX2;
        "mV3ZflgW" = _mV3ZflgW;
        "PF5HL7fa" = _PF5HL7fa;
        "GANLnp6I" = _GANLnp6I;
        "E9mw8R9A" = _E9mw8R9A;
        "tbRKo6tu" = _tbRKo6tu;
        "JfyUnvLJ" = _JfyUnvLJ;
        "eOE6tEmN" = _eOE6tEmN;
        "qezzKgva" = _qezzKgva;
        "fDhJRdIj" = _fDhJRdIj;
        "j4csmP9A" = _j4csmP9A;
        "gqevfDHf" = _gqevfDHf;
        "aS3fEjeP" = _aS3fEjeP;
        "MevuhPGi" = _MevuhPGi;
        "pzXxFwJP" = _pzXxFwJP;
        "fYCdoY6A" = _fYCdoY6A;
        "l94YTKSk" = _l94YTKSk;
        "l3Mzxgjq" = _l3Mzxgjq;
        "IJaeV8H9" = _IJaeV8H9;
        "bpwNOP6A" = _bpwNOP6A;
        "bjQrAeqo" = _bjQrAeqo;
        "Oqud9jS7" = _Oqud9jS7;
        "kOINVDC8" = _kOINVDC8;
        "aT2KKeJQ" = _aT2KKeJQ;
        "nUqpa9do" = _nUqpa9do;
        "bLlS50ss" = _bLlS50ss;
        "itqcsGks" = _itqcsGks;
        "KyuDxsQj" = _KyuDxsQj;
        "zdA7bseh" = _zdA7bseh;
        "b1PNBXxA" = _b1PNBXxA;
        "tbKgfMFQ" = _tbKgfMFQ;
        "nQyCYPVn" = _nQyCYPVn;
        "uZIZ1Emv" = _uZIZ1Emv;
        "B635Jsdl" = _B635Jsdl;
        "pMR0VOs2" = _pMR0VOs2;
        "o5gbYSJC" = _o5gbYSJC;
        "livhiTvJ" = _livhiTvJ;
        "L9L92XD2" = _L9L92XD2;
        "hMXtt19h" = _hMXtt19h;
        "wP68suaV" = _wP68suaV;
        "n1gco0AS" = _n1gco0AS;
        "fmEqD8uq" = _fmEqD8uq;
        "SXxLTycS" = _SXxLTycS;
        "xgH7BTMP" = _xgH7BTMP;
        "yZUtJiIj" = _yZUtJiIj;
        "2cn55iOA" = _2cn55iOA;
        "mWCoNWfH" = _mWCoNWfH;
        "bhIgsSD1" = _bhIgsSD1;
        "GAY25E3s" = _GAY25E3s;
        "BjQTcuiq" = _BjQTcuiq;
        "X1G9ApYo" = _X1G9ApYo;
        "fm933Ofg" = _fm933Ofg;
        "3E8xAcCy" = _3E8xAcCy;
        "7E6p3Ia2" = _7E6p3Ia2;
        "wLAQQaWE" = _wLAQQaWE;
        "Uo2DyasI" = _Uo2DyasI;
        "TjAE58BS" = _TjAE58BS;
        "UfxLNp9O" = _UfxLNp9O;
        "36EcNyqW" = _36EcNyqW;
        "5U2kQZIL" = _5U2kQZIL;
        "89pL3XC8" = _89pL3XC8;
        "trHvg6q0" = _trHvg6q0;
        "cmjIZaCd" = _cmjIZaCd;
        "MGFEN6m2" = _MGFEN6m2;
        "wbcwoV8Y" = _wbcwoV8Y;
        "lXIP2kji" = _lXIP2kji;
        "UnOJK65e" = _UnOJK65e;
        "K6JSOipA" = _K6JSOipA;
        "xSwEQ3B3" = _xSwEQ3B3;
        "TwT2vy6p" = _TwT2vy6p;
        "HL8V5J2c" = _HL8V5J2c;
        "od1UMDAR" = _od1UMDAR;
        "Fu182axC" = _Fu182axC;
        "lkRr6bzw" = _lkRr6bzw;
        "fYtZLJ2M" = _fYtZLJ2M;
        "OJbRUGSf" = _OJbRUGSf;
        "gjX0iAsU" = _gjX0iAsU;
        "28QPOoMB" = _28QPOoMB;
        "H1a9Tx4h" = _H1a9Tx4h;
        "sXZXYV4i" = _sXZXYV4i;
        "CcLQTLVX" = _CcLQTLVX;
        "HkjEVCgm" = _HkjEVCgm;
        "S7o03HE5" = _S7o03HE5;
        "XlXPI94l" = _XlXPI94l;
        "fAZ96Jut" = _fAZ96Jut;
        "PEMiXjzu" = _PEMiXjzu;
        "wEAVxKNL" = _wEAVxKNL;
        "KPDqvogx" = _KPDqvogx;
        "VfnkJf51" = _VfnkJf51;
        "nUdnW7mZ" = _nUdnW7mZ;
        "zPEKvIOd" = _zPEKvIOd;
        "oHhS1Kcm" = _oHhS1Kcm;
        "VKCdwzP0" = _VKCdwzP0;
        "Z6pycqXx" = _Z6pycqXx;
        "rLqZ9JnG" = _rLqZ9JnG;
        "XvbONlh9" = _XvbONlh9;
        "25FFE5kV" = _25FFE5kV;
        "Z8T515KR" = _Z8T515KR;
        "RifqLnxm" = _RifqLnxm;
        "E8wALDQ1" = _E8wALDQ1;
        "H7VSU9EX" = _H7VSU9EX;
        "gl4jHT78" = _gl4jHT78;
        "xRYLADv2" = _xRYLADv2;
        "fPZFbe8x" = _fPZFbe8x;
        "PwqWENpD" = _PwqWENpD;
        "rSt6Xe7I" = _rSt6Xe7I;
        "2tPrjftM" = _2tPrjftM;
        "nzypFkD5" = _nzypFkD5;
        "Em7U9pxe" = _Em7U9pxe;
        "HKfrvkA2" = _HKfrvkA2;
        "Oqa2ZBBE" = _Oqa2ZBBE;
        "iRKVeJQE" = _iRKVeJQE;
        "YvXYFUrj" = _YvXYFUrj;
        "cAadlt8P" = _cAadlt8P;
        "JwWHzORX" = _JwWHzORX;
        "z0S8HCIF" = _z0S8HCIF;
        "hLHhnAdl" = _hLHhnAdl;
        "DXV1gXS5" = _DXV1gXS5;
        "6I63usQd" = _6I63usQd;
        "mr8AEiQp" = _mr8AEiQp;
        "3pQc7GPB" = _3pQc7GPB;
        "NAuylsBE" = _NAuylsBE;
        "LTc0FUj2" = _LTc0FUj2;
        "pgtedKkN" = _pgtedKkN;
        "fabric-1.18.2" = _Z6pycqXx;
        "fabric-1.19" = _rLqZ9JnG;
        "fabric-1.19.1" = _XvbONlh9;
        "fabric-1.19.2" = _25FFE5kV;
        "fabric-1.19.3" = _Z8T515KR;
        "fabric-1.19.4" = _RifqLnxm;
        "fabric-1.20" = _E8wALDQ1;
        "fabric-1.20.1" = _H7VSU9EX;
        "fabric-1.20.2" = _gl4jHT78;
        "fabric-1.20.3" = _xRYLADv2;
        "fabric-1.20.4" = _fPZFbe8x;
        "fabric-1.20.6" = _PwqWENpD;
        "fabric-1.21" = _rSt6Xe7I;
        "fabric-1.21.1" = _2tPrjftM;
        "fabric-1.21.3" = _nzypFkD5;
        "fabric-1.21.4" = _Em7U9pxe;
        "fabric-1.21.5" = _HKfrvkA2;
        "fabric-1.21.6" = _Oqa2ZBBE;
        "fabric-1.21.7" = _iRKVeJQE;
        "fabric-1.21.8" = _YvXYFUrj;
        "fabric-1.21.9" = _cAadlt8P;
        "fabric-1.21.10" = _JwWHzORX;
        "fabric-1.21.11" = _DXV1gXS5;
        "fabric-26.1" = _3pQc7GPB;
        "fabric-26.1.1" = _3pQc7GPB;
        "fabric-26.1.2" = _3pQc7GPB;
        "fabric-26.2" = _pgtedKkN;
        "forge-1.12.2" = _Tn5Kci4f;
        "forge-1.16.5" = _xSwEQ3B3;
        "forge-1.17.1" = _TwT2vy6p;
        "forge-1.18.1" = _HL8V5J2c;
        "forge-1.18.2" = _od1UMDAR;
        "forge-1.19" = _Fu182axC;
        "forge-1.19.1" = _lkRr6bzw;
        "forge-1.19.2" = _fYtZLJ2M;
        "forge-1.19.3" = _OJbRUGSf;
        "forge-1.19.4" = _gjX0iAsU;
        "forge-1.20" = _28QPOoMB;
        "forge-1.20.1" = _H1a9Tx4h;
        "forge-1.20.2" = _sXZXYV4i;
        "forge-1.20.3" = _CcLQTLVX;
        "forge-1.20.4" = _HkjEVCgm;
        "forge-1.20.6" = _S7o03HE5;
        "forge-1.21" = _XlXPI94l;
        "forge-1.21.1" = _fAZ96Jut;
        "forge-1.21.3" = _PEMiXjzu;
        "forge-1.21.4" = _wEAVxKNL;
        "forge-1.21.5" = _KPDqvogx;
        "forge-1.21.6" = _VfnkJf51;
        "forge-1.21.7" = _nUdnW7mZ;
        "forge-1.21.8" = _zPEKvIOd;
        "forge-1.21.9" = _oHhS1Kcm;
        "forge-1.21.10" = _VKCdwzP0;
        "forge-1.21.11" = _hLHhnAdl;
        "forge-26.1" = _6I63usQd;
        "forge-26.1.1" = _6I63usQd;
        "forge-26.1.2" = _6I63usQd;
        "forge-26.2" = _NAuylsBE;
        "neoforge-1.20.4" = _TjAE58BS;
        "neoforge-1.20.6" = _UfxLNp9O;
        "neoforge-1.21" = _36EcNyqW;
        "neoforge-1.21.1" = _5U2kQZIL;
        "neoforge-1.21.3" = _89pL3XC8;
        "neoforge-1.21.4" = _trHvg6q0;
        "neoforge-1.21.5" = _cmjIZaCd;
        "neoforge-1.21.6" = _MGFEN6m2;
        "neoforge-1.21.7" = _wbcwoV8Y;
        "neoforge-1.21.8" = _lXIP2kji;
        "neoforge-1.21.9" = _UnOJK65e;
        "neoforge-1.21.10" = _K6JSOipA;
        "neoforge-1.21.11" = _z0S8HCIF;
        "neoforge-26.1" = _mr8AEiQp;
        "neoforge-26.1.1" = _mr8AEiQp;
        "neoforge-26.1.2" = _mr8AEiQp;
        "neoforge-26.2" = _LTc0FUj2;
        "default" = _pgtedKkN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-lights-and-lamps";
        id = "w4an97C2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}