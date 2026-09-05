{lib, callPackage, ...}:
let
    versions = (let
        _3iIQBv2M = {
            "id" = "3iIQBv2M";
            "file" = "mcw-stairs-1.0.0-1.20.4neoforge.jar";
            "hash" = "sha512-zhmyDPT7m50iA6idCm8fjJTtv/M/Y3HQtaMhmGKc5lPk5dmBcVrSlbZkirrZ9FDDJ7VXCVANQGgsSxZk4JkSjw==";
        };
        _xbOzqBcA = {
            "id" = "xbOzqBcA";
            "file" = "mcw-stairs-1.0.0-1.20.6neoforge.jar";
            "hash" = "sha512-yPisGXL82S5KzqcnKJ9GJb+aR2nA3vxdHHS/TWa2S0dDH1ZlSwQq03kBU5LfTSh/KQvIwxUO+S6Qe1E+6lUhtg==";
        };
        _xKUabNld = {
            "id" = "xKUabNld";
            "file" = "mcw-stairs-1.0.0-1.21neoforge.jar";
            "hash" = "sha512-SVrcTeXGT3jWDFK0mHkFurIPUm86IAjf42zKPiyEE6j9m4jsmvcMaiROKqFb/UgB0x9Phj75eC196MzX/0iIZg==";
        };
        _xjBddyri = {
            "id" = "xjBddyri";
            "file" = "mcw-stairs-1.0.0-1.21.1neoforge.jar";
            "hash" = "sha512-SSRVTyOjoFL4rq1doe7z8y3PnSO+l6rivcGrJgx2w4nPKXkrKFOgS28/NqT/MsH0jiLfaB6vP72sjp4XIj4G8Q==";
        };
        _W67ZH68P = {
            "id" = "W67ZH68P";
            "file" = "mcw-stairs-1.0.0-1.16.5forge.jar";
            "hash" = "sha512-lRz8J97l1pVpUHkv3n1kbFC9q+7EJ4mczPxWPsWq4mzUBxIhg8nV89+/6qxmOLEoBgxEihgKbiNaZJC9nzl6Cw==";
        };
        _ReHXfOhm = {
            "id" = "ReHXfOhm";
            "file" = "mcw-stairs-1.0.0-1.17.1forge.jar";
            "hash" = "sha512-IdYVxOeLq3UzTAZyCRMuh1jP9EqyytIUIveu5QG41Cl8XBGfUZ8NqBsfMTb8ZdmB3ILB4ffAdOI1KiNTGTTKWw==";
        };
        _2upQHW5z = {
            "id" = "2upQHW5z";
            "file" = "mcw-stairs-1.0.0-1.18.1forge.jar";
            "hash" = "sha512-/h4Hs1+1Jal9ivuWaJu5UW1/37E9ETbf5oLYKzhinzNVPf6y28W2vN3+R1ybKWmmxJO60x9Lp61BVWS2/X9Sug==";
        };
        _etjzs0j6 = {
            "id" = "etjzs0j6";
            "file" = "mcw-stairs-1.0.0-1.18.2forge.jar";
            "hash" = "sha512-rYIMOMEIW2v6+lF8i1c1+3kY5Kd8BFXCZNJKLk1R5dKiiyF33tTzmw2e91/fGQqJkHdq+IO3NqA/kYBj7UGxIw==";
        };
        _kt2Gxm56 = {
            "id" = "kt2Gxm56";
            "file" = "mcw-stairs-1.0.0-1.19forge.jar";
            "hash" = "sha512-rPrpazsQyz04N9gkvm/u0vGK/UWBkbR6U6Z7OtMbs/zxgl2xyXJB1flFEJcsIP59iRZMwozxO1x3kMtWNSqUDg==";
        };
        _Ow3JJeSN = {
            "id" = "Ow3JJeSN";
            "file" = "mcw-stairs-1.0.0-1.19.1forge.jar";
            "hash" = "sha512-vRKS1s5UQ5OJXlSC+vd3oxZmm+EhguHSN4t0VvL7Dz0t//tA4HhIfj1kYZ6nllshfec3DRyXQpLjs+rfJ10ruA==";
        };
        _dMAsn6B2 = {
            "id" = "dMAsn6B2";
            "file" = "mcw-stairs-1.0.0-1.19.2forge.jar";
            "hash" = "sha512-oCPH9fHvcRpXEgtl4/iifx1BwYR9wPaKNE0eAm5J+uQgiHRi0o3RocdeeMpr5Baa5+NhzOZHLuRW3Tx8cKvWWQ==";
        };
        _NlQSXmid = {
            "id" = "NlQSXmid";
            "file" = "mcw-stairs-1.0.0-1.19.3forge.jar";
            "hash" = "sha512-tKlO0XHXTj9+rFRRwXDE/kRJxoJkL3YSmFMEox/030DuICKcNz/6nR2+93T7Cg0+HlckDmzPA1vcq7EHcw/hfw==";
        };
        _8rO6cyKy = {
            "id" = "8rO6cyKy";
            "file" = "mcw-stairs-1.0.0-1.19.4forge.jar";
            "hash" = "sha512-oRizeYgKtb8t0UBBjOnkt4oLAfyKTAx3XbDTSnaRuucLB+ygTkpUP6bZRbU0IFNuxhAUTE0Hu5khexX+iHkxAg==";
        };
        _gxfqnysS = {
            "id" = "gxfqnysS";
            "file" = "mcw-stairs-1.0.0-1.20forge.jar";
            "hash" = "sha512-8unJh+/Q9uzS/I4aqiJfPtrk85x4cR709e4OB2fu8dx14S8lrJQSesBKckVokSTUQW2Inams7UbkgWyC5av9Kw==";
        };
        _mlrXeKjs = {
            "id" = "mlrXeKjs";
            "file" = "mcw-stairs-1.0.0-1.20.1forge.jar";
            "hash" = "sha512-e83T7t+QFcRRW9SxKfmvGqlQFDiCPvYH7J3Mord3SkzQC/a+ynXL3Z2MqA5jXdXvRu5NCIxvOEMT1Kcn0ABvdA==";
        };
        _LRD7t6c9 = {
            "id" = "LRD7t6c9";
            "file" = "mcw-stairs-1.0.0-1.20.2forge.jar";
            "hash" = "sha512-qUgw5kI1wTY8kwiM6jjYLjkhfM7z1ASAoU92cJWwTnwP2bN+7H6RCwzzTT/bdZRA0kdxsV6mIhaea8B4vHA0Bg==";
        };
        _79WSiTGz = {
            "id" = "79WSiTGz";
            "file" = "mcw-stairs-1.0.0-1.20.3forge.jar";
            "hash" = "sha512-gcsMXa1qB0zDXQkw2ZK/HwuzOrDBCu70bMqcKT3uLyYqYrEtOjiplaCgQYGT+mMc0GYwV/S14BrNczvlPO5m4A==";
        };
        _rfsEEJb2 = {
            "id" = "rfsEEJb2";
            "file" = "mcw-stairs-1.0.0-1.20.4forge.jar";
            "hash" = "sha512-aYgB3/Zo9mgk7vXxjnBvtLv0ryOJftj1/AB3dmT0rH+U3qaD/CtFLS8Vo9gQbnQ4WbRDX1meqqZjRVFoQ2YwQQ==";
        };
        _4pIXCqlR = {
            "id" = "4pIXCqlR";
            "file" = "mcw-stairs-1.0.0-1.20.6forge.jar";
            "hash" = "sha512-UXEpDGDQxHZ5cbZM59O2ISgC64tRfuOlZJD/zaGRcXSNvt3jZJ84d4LYPDdmgkj5V5v6X1adVxY3zOMA55gmcw==";
        };
        _iPIVlLKr = {
            "id" = "iPIVlLKr";
            "file" = "mcw-stairs-1.0.0-1.21forge.jar";
            "hash" = "sha512-oIxKUcXyeL3jOZVTX51cuJ6SRcqHiR9JYze3fy12A97rnxZPy53okD4WRXmJtP5jhA0pbo55CdZQJZ3Igmv8nQ==";
        };
        _ZKaNQ3c6 = {
            "id" = "ZKaNQ3c6";
            "file" = "mcw-stairs-1.0.0-1.21.1forge.jar";
            "hash" = "sha512-5i7hoPTxX2tWhVlFrZMeyEyQVj58Ex8wUjPX3Nm07zlpnM67Ds0OZeZL84Y9bTsw5yy83byQ85euuVQfODe6Qw==";
        };
        _PiUE6LrU = {
            "id" = "PiUE6LrU";
            "file" = "mcw-stairs-1.0.0-1.18.2fabric.jar";
            "hash" = "sha512-Erx/NO97Hdq9UoC9sbALKXXkAFKpqBFqA72Houc1WBraovechQYMZeuZKcUInU+vGOgRNC6dePrmLe0lxmSyLg==";
        };
        _zyRKHjPT = {
            "id" = "zyRKHjPT";
            "file" = "mcw-stairs-1.0.0-1.19fabric.jar";
            "hash" = "sha512-RkAXz1a97t06kVAsMZNFpR9Q2dcBQY3ZOPc/rP33DTKBrXFPobGOQL62xd1S7QhTQf2pzyiL0n90RV8Cjv9xRw==";
        };
        _fxn8IBRe = {
            "id" = "fxn8IBRe";
            "file" = "mcw-stairs-1.0.0-1.19.1fabric.jar";
            "hash" = "sha512-jkHnS/eNGr/5hFtbkzqRJH9VNjNrxdx/XHhcsx49KjQ+vwkA8eScGdL0kT7RjAc0EqxF9e82yZW9T0NtcQ3E1Q==";
        };
        _AVMz5M6S = {
            "id" = "AVMz5M6S";
            "file" = "mcw-stairs-1.0.0-1.19.2fabric.jar";
            "hash" = "sha512-Yyjx6OZNlpIIAlfCXJhb5AZNmYMUx7y7PuSinsITePKFg9YqqVsXl+LIc1vRV9DpYWNILuZeQQFmyAzuvjaSnw==";
        };
        _NEKqNITO = {
            "id" = "NEKqNITO";
            "file" = "mcw-stairs-1.0.0-1.19.3fabric.jar";
            "hash" = "sha512-vvO7B74kMZN+Nknit19ilod9+J+ub7VUzVjvmmgOQ8+uOMH0+Ljftnr2t6KSNv27giKnm9UpAWnDiTAlcdRgpw==";
        };
        _MbqowmTD = {
            "id" = "MbqowmTD";
            "file" = "mcw-stairs-1.0.0-1.19.4fabric.jar";
            "hash" = "sha512-W8nePWyiIXQM8c4t4+alRnAfDk07fIWAP8j1RXsMY36wWZTFPuP/YUv2CHs8kTAHoznBO5EG+/+gl8mlHryDkw==";
        };
        _P0QGnGZ0 = {
            "id" = "P0QGnGZ0";
            "file" = "mcw-stairs-1.0.0-1.20fabric.jar";
            "hash" = "sha512-2ScQMd1b1uo9n5ls1l24AJ+77VhvUncX8LMHhXPDSRhODkLnHiyyhoZIFx1naFblDYpyHh+3+0paIbo/An9T/A==";
        };
        _D6Em4YO3 = {
            "id" = "D6Em4YO3";
            "file" = "mcw-stairs-1.0.0-1.20.1fabric.jar";
            "hash" = "sha512-UZufIMRLfdACQLGml//5TIdLzzren2ZBKyRTbWzI3d1TZAaeajJOEqjE6icx4lpCI3BzyOkauBfZUXlFS9/Hng==";
        };
        _5I2VrxNj = {
            "id" = "5I2VrxNj";
            "file" = "mcw-stairs-1.0.0-1.20.2fabric.jar";
            "hash" = "sha512-BKQVDBiErSTZv/ih401ywJkOmtoaaGmrt5Of6x16N8bsy3kseOXXH1yQlEOygXy8Jw4W6QgPirgmc2pGY2Uycw==";
        };
        _n2LmRc8F = {
            "id" = "n2LmRc8F";
            "file" = "mcw-stairs-1.0.0-1.20.3fabric.jar";
            "hash" = "sha512-fjP5Fli2d18kaM/7Bw5HGUZ4uBQYc4pBbhjnwc4pOQpywn31nqMlBsFz7v75H1G2M73TF7/bHuMpKbjQ00vpAQ==";
        };
        _D1oZt8cz = {
            "id" = "D1oZt8cz";
            "file" = "mcw-stairs-1.0.0-1.20.4fabric.jar";
            "hash" = "sha512-7J2IzHZPImAU3OVWgEW4y82ErkgcWRI2iNnoVRmyO297nfK3uxCO30JBPyVjIqvD3xbDAAtGgm/IlgofRoaMzg==";
        };
        _PhGvmB4W = {
            "id" = "PhGvmB4W";
            "file" = "mcw-stairs-1.0.0-1.20.6fabric.jar";
            "hash" = "sha512-cD2bOBauLmlQGeQ633E9E/R1j5WsTqzRwusdTa3kXFA8MpL2OA4LBEdqD8Hr9V5kN5moJo9LOLX02oKm8RnlFQ==";
        };
        _3tEALlOC = {
            "id" = "3tEALlOC";
            "file" = "mcw-stairs-1.0.0-1.21fabric.jar";
            "hash" = "sha512-IiTPvtmxi4zDdaccCgxTlO/ew7ViaPdfAOSFqlxQizHqUYGQvS25jZ+Fy20mr4cEL+pBfEQ5dXllBpzF1lJGCA==";
        };
        _mPtTPM2b = {
            "id" = "mPtTPM2b";
            "file" = "mcw-stairs-1.0.0-1.21.1fabric.jar";
            "hash" = "sha512-n0Zo6usC+aMke3OGXy01qqiatyS3KrXW9iMUiENKD8zHq4OgTOpbtfa9DYzd/WvK6HkHr8nAUIKgUxwnxOeVCg==";
        };
        _NAhJxGxi = {
            "id" = "NAhJxGxi";
            "file" = "mcw-stairs-1.0.1-1.20.4neoforge.jar";
            "hash" = "sha512-eI08GCX0sNxghRVmqvNcN3Uq8Np+Yo2j9FiXf/lAOelePRwM1i/z/mcDVSIy1XU+KEgCLwv0e6Kles4ymrdM4Q==";
        };
        _wCW9xbUC = {
            "id" = "wCW9xbUC";
            "file" = "mcw-stairs-1.0.1-1.20.6neoforge.jar";
            "hash" = "sha512-5Hnyvf4DjSCrzhHb180zXBEwNkQBXEIVqLIHaY9oA5Eq4zzmSc6UXCkl517+Zi43xy9zX/6VmojgyKl4tTtIOQ==";
        };
        _dBgMjPiG = {
            "id" = "dBgMjPiG";
            "file" = "mcw-stairs-1.0.1-1.21neoforge.jar";
            "hash" = "sha512-hUueHZNXWYRvXyg1aif+00P+0i5wFzQBDuNooB67mfjLQYXuzt8Xoop7AHWj/NP+26GBMDpJDNeGXQsxLR+6Cw==";
        };
        _m0UISstq = {
            "id" = "m0UISstq";
            "file" = "mcw-stairs-1.0.1-1.21.3neoforge.jar";
            "hash" = "sha512-RyaeYTuEZLPyANZ2y9aj4vP6dLTt2yZ5aVGf3WX3+P3reslnaznpIQ24EshkKgbjmeLAyZdkXxzjMEgHbrdP3Q==";
        };
        _KJxX9n2H = {
            "id" = "KJxX9n2H";
            "file" = "mcw-stairs-1.0.1-1.21.1neoforge.jar";
            "hash" = "sha512-SeetZ6UutU/6ScGkCw5R+bnkDUvQvHgHcpC3W1XSDaPelmp1yTrOYDCDc0NOhmcDxGJNe9UzMQxlDg95egefRA==";
        };
        _idq9XIMq = {
            "id" = "idq9XIMq";
            "file" = "mcw-stairs-1.0.1-1.21.4neoforge.jar";
            "hash" = "sha512-2yiegDyGg6gcR0iE9r6N2C2FpDB1R6OIs8f6YsD08lm263DXnMF95cO7lYN1T63BW0kZu4EjaqJR+9Agi1fkPg==";
        };
        _a5KlLhY8 = {
            "id" = "a5KlLhY8";
            "file" = "mcw-stairs-1.0.1-1.16.5forge.jar";
            "hash" = "sha512-rBaglszGr9CFxN/jfYrSu53WdjBDL1Yp58bRF448LYxUhO5y+tBLLjoifHTwSVqFXTMNzk0BoLCmt5jbNvuUqQ==";
        };
        _mNbKNuck = {
            "id" = "mNbKNuck";
            "file" = "mcw-stairs-1.0.1-1.17.1forge.jar";
            "hash" = "sha512-7L5dkwWMbalcan8Eo0aceKg/T4AY61RxK+LQkYKRT6Zm5Kk+iQjAJaN6sXsXB5aeSmB5zwEgwH9V4Sm8dvaaVA==";
        };
        _iR2T0rM6 = {
            "id" = "iR2T0rM6";
            "file" = "mcw-stairs-1.0.1-1.18.1forge.jar";
            "hash" = "sha512-68GD1v5UlP3zwHFp/PsWcUEKKJ3H5ycGC8OguPL2QYiRYS3MlJreXVMzxqCumjUoLolJKfue457L5GdqaK0RRg==";
        };
        _etdp9i4U = {
            "id" = "etdp9i4U";
            "file" = "mcw-stairs-1.0.1-1.18.2forge.jar";
            "hash" = "sha512-XnfvdaMsOQhf9KCpzjbR1U9sYp30OH+x1e3TkXk8hNoMYbTanvUShYSsexOBbXKaBTuztmNTD1uwM+HSdbTcOw==";
        };
        _g80s0lQu = {
            "id" = "g80s0lQu";
            "file" = "mcw-stairs-1.0.1-1.19forge.jar";
            "hash" = "sha512-GYLa/pmjnL9+sF8FFxEGi9zzME+km9PjpD1Te5uI67YjR4BL7U/WINx3DkiPNHzDE940S9t2EdGM0TZnDsMtsw==";
        };
        _xQ26ZkM5 = {
            "id" = "xQ26ZkM5";
            "file" = "mcw-stairs-1.0.1-1.19.1forge.jar";
            "hash" = "sha512-rmVHYZwEmTwuK/OvxqpGEkqlKR6iRXnxGtmxiSdB5M1HUnFNNIGq4nHA6DlD9CSTmkhdafk2SFmMIEQbpwttYA==";
        };
        _qlSyG7Q4 = {
            "id" = "qlSyG7Q4";
            "file" = "mcw-stairs-1.0.1-1.19.2forge.jar";
            "hash" = "sha512-dRSBW5792bvWfKTNX870fVJY+Lss58a+pwLQAUpB9KGP/z8ln5R+IKv2zJVFA/2xXcH4+apQqp1ao3lgCHdxJw==";
        };
        _mctejBq1 = {
            "id" = "mctejBq1";
            "file" = "mcw-stairs-1.0.1-1.19.3forge.jar";
            "hash" = "sha512-RmOTVn4p1HI68/0DxkDhjBb3EqHvylY6aei0r8D4rN9lFuhH1g7epHn6zzsxj1RfWSxuf4ckGDPPE0sW97Fq6g==";
        };
        _Ncnpe2Ju = {
            "id" = "Ncnpe2Ju";
            "file" = "mcw-stairs-1.0.1-1.19.4forge.jar";
            "hash" = "sha512-MQ7EdqIbTbw6/mPNCRxU5ijJtbAmEcVOMCtPXtBKgtuU8Gjf4aVPwsgT7AOKKVu46GlmpYmj+Ktj/bUj/snwrg==";
        };
        _qwRkcSt9 = {
            "id" = "qwRkcSt9";
            "file" = "mcw-stairs-1.0.1-1.20forge.jar";
            "hash" = "sha512-LE97zc5vg/xaDb3ij903aVyNbM4KDIqSfKJV9DxcCTeugM2Jbz7W79LrN6T+Yivm8Mv+gwYlob2SiJIN6MUVIg==";
        };
        _BKaABdta = {
            "id" = "BKaABdta";
            "file" = "mcw-stairs-1.0.1-1.20.1forge.jar";
            "hash" = "sha512-IWMu49B66y8lu2dvFyYJvRyZ2kCbcK0VYZilia+M2iHvk4IHVNXhO2JrSmfxPrdxuDEjf+3p0zDZatycZ6v9OQ==";
        };
        _7qTSc2xw = {
            "id" = "7qTSc2xw";
            "file" = "mcw-stairs-1.0.1-1.20.2forge.jar";
            "hash" = "sha512-ujraFWau2VrcjZFukbNlgauQVnj6AjMtcjmhn/pzq2dwMH50tkIWSDwD43i1GEfD1+fY0N4M6cahq+kwJKMghw==";
        };
        _h0dP2VPz = {
            "id" = "h0dP2VPz";
            "file" = "mcw-stairs-1.0.1-1.20.3forge.jar";
            "hash" = "sha512-h2YUUbZ7NV+2LdVjx2xoHfDz6csZlep0Z2uMVpPQnj81l0YSQkQONjWlbZTLd0/kYGsuHMgPDlxl1w3HdMza1A==";
        };
        _F6207JMx = {
            "id" = "F6207JMx";
            "file" = "mcw-stairs-1.0.1-1.20.4forge.jar";
            "hash" = "sha512-SjR02e4bvVst8ThX9Hb6GX6zTsSojBpyYAKn7GPNvOi+grZmAgul2s1N8qxZXP7MDf9TD2XLu57VGI8pofrCoA==";
        };
        _moStuuUq = {
            "id" = "moStuuUq";
            "file" = "mcw-stairs-1.0.1-1.20.6forge.jar";
            "hash" = "sha512-9xoclEvnWb/ScstGA3iMtAq/5aCwxhqTOlzNF7qmNxurQt9NSzQ/N2hwYO6Z+9NhFoSdiuXcSUTMFt0KQEO4/g==";
        };
        _Ia9annKT = {
            "id" = "Ia9annKT";
            "file" = "mcw-stairs-1.0.1-1.21forge.jar";
            "hash" = "sha512-vq4WeI3RnQGk3IONm0hDtsU2FAhDlsRFj5FfYT6HwboKmMISK9PmCYR40Fj/X24SP7GAI/apJAOsoJApvWOIXg==";
        };
        _wl4hnZVj = {
            "id" = "wl4hnZVj";
            "file" = "mcw-stairs-1.0.1-1.21.1forge.jar";
            "hash" = "sha512-cE8FdYjp4BDrBWbuzX54V9w1i4JGpmsDt/31qG68+UdX+TQ9js+zAj2d1BiGc6bfNpGja/b+W9SErMBr5o6EkQ==";
        };
        _VrnmboCC = {
            "id" = "VrnmboCC";
            "file" = "mcw-stairs-1.0.1-1.21.3forge.jar";
            "hash" = "sha512-YJ8HavyZLbk8WIxaysPXJckC/YYWYCMKrumzn6k3+pm+N+JK6pI2ToEaleig7P7QCKpG4/B88j+++dVBhfxJ9g==";
        };
        _745jaV6U = {
            "id" = "745jaV6U";
            "file" = "mcw-stairs-1.0.1-1.21.4forge.jar";
            "hash" = "sha512-QVcQePo6OhXCazI5Ijfd06WyIbGinhtlgak9M48PhiqeqOggiVXqL3VEF+Wo/RZ0+0P69i7CN/yy7wsXr4TKDA==";
        };
        _FRqiQSCg = {
            "id" = "FRqiQSCg";
            "file" = "mcw-stairs-1.0.1-1.18.2fabric.jar";
            "hash" = "sha512-Wvoz4Yjy+g2OotgCVZ0aL54misg3KHHlfwGmZG0FDw5yc3H9GWTWJS8dobwZVgMhbRRHIzq3QbYmePXtXWHWRg==";
        };
        _nEyjT2pj = {
            "id" = "nEyjT2pj";
            "file" = "mcw-stairs-1.0.1-1.19fabric.jar";
            "hash" = "sha512-ytqM3EK9RT6kkGMNaBl0B3Qu8Va9fTnW/ZeQZi61ZxM/+jECrAlbQm9uuBWVzeYKRJiYt+ZiSxCWwpnfFHQjOQ==";
        };
        _VOagSfEd = {
            "id" = "VOagSfEd";
            "file" = "mcw-stairs-1.0.1-1.19.1fabric.jar";
            "hash" = "sha512-DEjn8N5wvbMj8Xwf9LVZUgGFoqmB2zJVFOhEn8/ZBARbfDI19jeEw9aPGa+tJdSi5C3sdfi0a3zlMpXIAgXBfw==";
        };
        _FjDCj1Q2 = {
            "id" = "FjDCj1Q2";
            "file" = "mcw-stairs-1.0.1-1.19.2fabric.jar";
            "hash" = "sha512-bqr667jgaFj/TcH2aY/iolfG8FJM6uB6FR1tsR4AgltwHl2HzeTx7S0K4wcGVr6S/U/tzgUUlXnIZErMO5t1bg==";
        };
        _k1i6yYEf = {
            "id" = "k1i6yYEf";
            "file" = "mcw-stairs-1.0.1-1.19.3fabric.jar";
            "hash" = "sha512-smxAQiLm9Nb39z+z1xBas7eBQEjcG5uoMZlDbnCBci28JfCxpt17mBVvEYal7epDdD78VI75Sy4s4UAlH0FZVA==";
        };
        _YG9Y31kA = {
            "id" = "YG9Y31kA";
            "file" = "mcw-stairs-1.0.1-1.19.4fabric.jar";
            "hash" = "sha512-hunlQcnb/HALkZf+mgh035aqPaf08w71LU0c9/f7Gh2KlhLlyuzX0iajqrA/3ustvH/4+p/CLFhjz0kR2UqykA==";
        };
        _Ax3ex2lH = {
            "id" = "Ax3ex2lH";
            "file" = "mcw-stairs-1.0.1-1.20fabric.jar";
            "hash" = "sha512-BcUHAxYUDiEO8MXP2BiP2d1aYxq3/3xpItJwVV1sOvpD7SJidJP7eTVU6vsx7pt8AKyrLYJYtcXsJlOJk5BqGQ==";
        };
        _XNlrOt9m = {
            "id" = "XNlrOt9m";
            "file" = "mcw-stairs-1.0.1-1.20.1fabric.jar";
            "hash" = "sha512-wPF6M8z/zJ9c/Z8VGKJemNFWqi567WgqJO/+A17JcRJ6D8WMT8nH49WEDEMtHC+ULESdiE/6YmXhLGM4lEEaCQ==";
        };
        _IAnwyTMO = {
            "id" = "IAnwyTMO";
            "file" = "mcw-stairs-1.0.1-1.20.2fabric.jar";
            "hash" = "sha512-7//j+ViHMtIWG05YECqLLAC5lqeCjNh1UzR/uwKSNOOIqG+DREzNSNFWfOPcPVK4M/EkmW0+C9b1sDsZqCdK6Q==";
        };
        _LX1Yxeqp = {
            "id" = "LX1Yxeqp";
            "file" = "mcw-stairs-1.0.1-1.20.3fabric.jar";
            "hash" = "sha512-wbTR+Cun4FBKNWo4LyedWzG017gy+gN2/yy3ALzvIPYuP20nduuckPLCv6ISKMqZ4lV1TbAEIhHbQK68NiHj/A==";
        };
        _B31LRA7X = {
            "id" = "B31LRA7X";
            "file" = "mcw-stairs-1.0.1-1.20.4fabric.jar";
            "hash" = "sha512-OwrIkZrWvlG/oFUtM+GrZTOGvQYcGZU0aj7AuJt/DjNB2HBSjuXLWTUaMF7IyQBd38u5SZDj4tMTkORIuvhoWg==";
        };
        _lmb1TdLM = {
            "id" = "lmb1TdLM";
            "file" = "mcw-stairs-1.0.1-1.20.6fabric.jar";
            "hash" = "sha512-oQ2YtkDMoQXXX0nxbmeYmtQ27odqq9R01JrVRbYomnPQ8FA5fS6GQWBZEnsBk2pprDL6q5zix6KAbxT9ud0Whg==";
        };
        _TlTAboRR = {
            "id" = "TlTAboRR";
            "file" = "mcw-stairs-1.0.1-1.21fabric.jar";
            "hash" = "sha512-iaV7RSN51/cAyRePlP2rwOLBFt/38w8WuveR/xPZ4hpZjrca1HEZ/5CAUmqA/tm7cLdXxZIJIcOJNYOu17udLw==";
        };
        _nwaNWWz9 = {
            "id" = "nwaNWWz9";
            "file" = "mcw-stairs-1.0.1-1.21.1fabric.jar";
            "hash" = "sha512-p0cS9BxRhLgvxPgCNp9kNobDBXmnORMsl0Hx2xkwJ/CRyvILhmvnoS9zoMDvCHi8mKQj4v0O75X0QNT0JJ9gCw==";
        };
        _OY2VNiU1 = {
            "id" = "OY2VNiU1";
            "file" = "mcw-stairs-1.0.1-1.21.3fabric.jar";
            "hash" = "sha512-RaUYH6w1j3o/sbjP1HNs9HgzOdbDbmlVVPs34m18JESx0h04BDra8dyQ/ECMv5XX+rqbZ6grDlLY4offCo6gjA==";
        };
        _Pw40pkeV = {
            "id" = "Pw40pkeV";
            "file" = "mcw-stairs-1.0.1-1.21.4fabric.jar";
            "hash" = "sha512-l1+uR/IfaQs+Umse1ZNV2xcJSaGuwS/NXaPFMFInnaeFfD0PgqeUcw/I3tMwfLUV1jvyn4P/pk9do0l98PAKqg==";
        };
        _KNXqlJxG = {
            "id" = "KNXqlJxG";
            "file" = "mcw-stairs-1.0.1-1.21.5forge.jar";
            "hash" = "sha512-EvdzAlRwNrDj1QMUtARPg6OnrXj7ZDshwcvwru/VyK/GaxkUeunUV4HRsVE3jsfzpEQO0NsHKj7f9JjXAuPAWw==";
        };
        _Wz4Qf1dq = {
            "id" = "Wz4Qf1dq";
            "file" = "mcw-stairs-1.0.1-1.21.5neoforge.jar";
            "hash" = "sha512-8a8bdWNAi6PtOYfS+2pebnDCKSY8evQolxxGqCqESCSWoimAsoOnSMj4/sHmzCE6f4dqdlzi3hrwXiUKNpPXBQ==";
        };
        _248Mt1Vs = {
            "id" = "248Mt1Vs";
            "file" = "mcw-stairs-1.0.1-1.21.5fabric.jar";
            "hash" = "sha512-e+hdqDloU6hG3l/XprUApI+FGWjOrfqd8ISNkLiJ5AzkbcIam/HKhkOzP0VHPhGvtpkqnJGvp/9nQ/AmuHIKoA==";
        };
        _L07esXte = {
            "id" = "L07esXte";
            "file" = "mcw-stairs-1.0.1-1.21.6fabric.jar";
            "hash" = "sha512-HRFNqGAYjC830i4rgPm7NAIw/Qe0ieYsijpaA1OVcHLti5Kww/uQoxWbw0SnYEFKErK4aw/j3OxluaEkUA6plw==";
        };
        _hTMZDxEr = {
            "id" = "hTMZDxEr";
            "file" = "mcw-stairs-1.0.1-1.21.6neoforge.jar";
            "hash" = "sha512-Sft9j1zOlT/VaC75vxvVDnZrL8nLZHbdmqYrMGahMP3TNPKNPLpJ6pvG9iLEKSda5wOriP0kzoIyx7NkbdaqKw==";
        };
        _DLTTffIg = {
            "id" = "DLTTffIg";
            "file" = "mcw-stairs-1.0.1-1.21.6forge.jar";
            "hash" = "sha512-9+h2xotGBsDy1CKlEaHK7PjeT9Zlcr91KuJz4shq4AxUDs+OA06X3ZWcPCLaTaeXyP5tsekldsdGPQ4cAJ4WBA==";
        };
        _F4nMgIBG = {
            "id" = "F4nMgIBG";
            "file" = "mcw-stairs-1.0.1-1.21.7fabric.jar";
            "hash" = "sha512-qn+OQlbFbUhT3x1gjrCnIZcJ8VOQkoIOIzimRnDkioz1La+ISF2+05K3GxZ4j0TVdxZzVci8yftJpBqzNBbOdw==";
        };
        _rTqVNcPu = {
            "id" = "rTqVNcPu";
            "file" = "mcw-stairs-1.0.1-1.21.7forge.jar";
            "hash" = "sha512-Q3iR4Kj1EkMmxJHqk5ItL3Sz4/4ScX6NsOT2dxK1qmNWBROP1jpqIwpRGpF72dCr9/684lAwZ0K/nIFQafUz3g==";
        };
        _3bd9N6KN = {
            "id" = "3bd9N6KN";
            "file" = "mcw-stairs-1.0.1-1.21.7neoforge.jar";
            "hash" = "sha512-spfQ/JvsT3tnB5zs14ax0gGT06jNBYTVZT2pu523okp4WFFqTKWBjt5RxUsORfak963vnAaK3NV2XJxXA8iSNQ==";
        };
        _FMoghD7H = {
            "id" = "FMoghD7H";
            "file" = "mcw-stairs-1.0.1-1.21.8fabric.jar";
            "hash" = "sha512-UCy3E08kQn9yKmhegZXfeTjXM4nQtmEKAVLiG9otYHMY7+xL/lk+gYTWzJQXAjfyYhCkxj4ZUoMIrirEfqURpA==";
        };
        _ujUkWOpH = {
            "id" = "ujUkWOpH";
            "file" = "mcw-stairs-1.0.1-1.21.8forge.jar";
            "hash" = "sha512-KsENCUXfLr5RjLLI9Y/WYaIL51ffQ5QjGWGdzzJxv4FrOy5PZ6RizWF2IkD8cPfMZgSC/TzUe/ee5rc4iIK3Cw==";
        };
        _qM6nRDeK = {
            "id" = "qM6nRDeK";
            "file" = "mcw-stairs-1.0.1-1.21.8neoforge.jar";
            "hash" = "sha512-XIBPESToYQl1cTswDaegtHPVFJIp1a8JBcJ/wqzeaTtVMSrBUEGfS1zBQuE/lhcy/PE9XrgFzVVynp8xAXcLCg==";
        };
        _66U3xcGw = {
            "id" = "66U3xcGw";
            "file" = "mcw-stairs-1.0.1-mc1.21.9neoforge.jar";
            "hash" = "sha512-5Bu11sbE2HWbPUA/QZVPOedh+Q27QtddTAEuSumv6xVZ2JaCnvhvj0as0bb64fqedoVIrX9fPm04AlUTfLZz0A==";
        };
        _OPyK2bJB = {
            "id" = "OPyK2bJB";
            "file" = "mcw-stairs-1.0.1-mc1.21.9fabric.jar";
            "hash" = "sha512-KFZZwWMaZMO9KZ1mMuYnGjqnaCNGeUpckaHrTJ55nzK544fB36Nacr39QgSEv6GQioCU0MVCKV2yxSvzdHE2xQ==";
        };
        _yLglN6LG = {
            "id" = "yLglN6LG";
            "file" = "mcw-stairs-1.0.1-mc1.21.9forge.jar";
            "hash" = "sha512-tdj/VPK++WRJ2jGqkCVLofWe3XJ8iXjUswrU9mxS8pgYun11i2tDQ62abBCBuqEIfC0IILc1vOan2bUx0ac4iw==";
        };
        _j6m3MI7L = {
            "id" = "j6m3MI7L";
            "file" = "mcw-stairs-1.0.1-mc1.21.10fabric.jar";
            "hash" = "sha512-8fac2jpC/jWaM5mwzoQdXtUBbfHqpxJNzyO0tWubA7OcsbKF7p7m44IO2q57XWNFReRMluVSRLLmly6Y5XICyA==";
        };
        _PpLPxmDZ = {
            "id" = "PpLPxmDZ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.4neoforge.jar";
            "hash" = "sha512-VOc6TykTspMJMpJNbmGZ3RJV7uDSTo56iS2MS+frRTOglBFGcdcgEhimnmgXOJKEzB3ShSuEVcLd7UyBGe/p/w==";
        };
        _T5hSOVJI = {
            "id" = "T5hSOVJI";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.6neoforge.jar";
            "hash" = "sha512-43ICZYyPBgltk+waZ0zq4AqW3SEaO14ISgdcWjkQNQJDogUfZ7mKPksmUQIt5kWedClKkHWOMFHqEfjCIdemKw==";
        };
        _WCdYbzMk = {
            "id" = "WCdYbzMk";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21neoforge.jar";
            "hash" = "sha512-1b19JTd9KpSRAZ6WhMChTK8kZmDrLLr8zaKf5sMCwPVyYtQ4MUHl4V59L1PjiURyhh8JI++FQrY0rUbwWSn0sQ==";
        };
        _4t8L0dGP = {
            "id" = "4t8L0dGP";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.1neoforge.jar";
            "hash" = "sha512-UVM4mbXmRhCmQu6enYnrnxk9CHeoy6FtO/omJ4kzTIZBKLAXV7/509snGL098fwXf5stRbhPBvwKbuFUdK8vrA==";
        };
        _WxLioErO = {
            "id" = "WxLioErO";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.3neoforge.jar";
            "hash" = "sha512-L+7yKftRoADGYYs4miOpPJIqLCkyYOV5IRJBnpImj0YOeQBWmf5x016hbTC3BxlfU11I58JHQaKmVYp18KET9Q==";
        };
        _KGg8HHbn = {
            "id" = "KGg8HHbn";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.4neoforge.jar";
            "hash" = "sha512-RqV4gJManuotHuk7QYOU41U1Y3wuSix/oPLd5I58hZYp41RYoItz55o/S5nsBK/OsrAmNBkp5bwO92XT82TInQ==";
        };
        _CgN9eaGV = {
            "id" = "CgN9eaGV";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.5neoforge.jar";
            "hash" = "sha512-zXrKuCQ5jr95jf8fTTPvDcFAgARy2y8t87fFEnTe99YcFUMXC5+QMFfnUHDZWbQPc3+yFXTkpYmsaXsHg77QXw==";
        };
        _UwE94J4R = {
            "id" = "UwE94J4R";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.6neoforge.jar";
            "hash" = "sha512-IM6ZxsUZ9GbVaFIe/HiqAXrLE2l9R9UpZlvl611Fgo6aFIPhSDxYSIhCtVRMkA72yvK1cGgObdabXdGpuMY+EA==";
        };
        _5tWbk7KQ = {
            "id" = "5tWbk7KQ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.7neoforge.jar";
            "hash" = "sha512-wG046T2P/5qp93ZDI5PAWuZXvVRPZjBFJ2CCt7BtNU4kOl/1MVYiPT2aPnwVPRaFbpXYN3EsTK/kvwa+W5be5g==";
        };
        _Mc7y9xGJ = {
            "id" = "Mc7y9xGJ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.8neoforge.jar";
            "hash" = "sha512-Nwgmr3kqY84PmaXxfAIHxpzh3QIkyAEwxY5i+HWOEhZDaCvLoivyYmAgA5clS1i1azF4qU4UYdfi4tcCFg+mgw==";
        };
        _pjdKPgzq = {
            "id" = "pjdKPgzq";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.9neoforge.jar";
            "hash" = "sha512-I1HnndsDjOmstLdGNdtFTEls+nZZjJKt4YHLFbrPEZKkvL+cTW5R8WqggKi4xefanQE9CquYixJBlZYFrdJYzQ==";
        };
        _P9Tsvah0 = {
            "id" = "P9Tsvah0";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.10neoforge.jar";
            "hash" = "sha512-4jT3PJsSYnQ42yAFVJ9NiL+Wcn7F1WtTr7LanGpAftZI5sTX6eyYvcKtO/0fsqkzxfIFiJmQzTH4dbsfPN38AQ==";
        };
        _CfJIItOo = {
            "id" = "CfJIItOo";
            "file" = "mcw-mcwstairs-1.0.2-mc1.16.5forge.jar";
            "hash" = "sha512-6kROOa68ktGAXQ3Eh07UNB0P5tRM/7RdAF61mqNtdbKqgxLZpKskxDwZkYn/so4wv3o9D+eCfpt+A/Sy7mYiJQ==";
        };
        _DNRTbgme = {
            "id" = "DNRTbgme";
            "file" = "mcw-mcwstairs-1.0.2-mc1.17.1forge.jar";
            "hash" = "sha512-yl1xOlH1wMb55evIAB9A05NFNSK9yQEFsmulUX4IZR4iW3sCvlPDLDk/7L53YCW6MiaMwL2Yta9hcGsm0Yuu/Q==";
        };
        _uLro1emI = {
            "id" = "uLro1emI";
            "file" = "mcw-mcwstairs-1.0.2-mc1.18.1forge.jar";
            "hash" = "sha512-Gg2Ze434RvkLMdIQ9fa06vL9gQ3BwkxJtmE5uNsJtAIoJn5QKZfFVhj7Qv4iamFzkH3RsLOBIJszQ3dwOtbttA==";
        };
        _WUwqbilT = {
            "id" = "WUwqbilT";
            "file" = "mcw-mcwstairs-1.0.2-mc1.18.2forge.jar";
            "hash" = "sha512-C6HpMpoxwqIqxzp0ug4u4Pfjw2kQ8Ts+VKjOCS0tYrTdryEQiPA7xJH4yywIOjPmZXjIkaOGls/mACTx5pfWPw==";
        };
        _tuK6hmRU = {
            "id" = "tuK6hmRU";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19forge.jar";
            "hash" = "sha512-3A09V4cTIQElhXv17tLkUcxrsA4YYpdK24VABiVdBwpm52V9oOVCVmq+LUKbi3OYESVmhQKDbTjjNy2fZloQzQ==";
        };
        _y8wdRix9 = {
            "id" = "y8wdRix9";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.1forge.jar";
            "hash" = "sha512-EqsF75ZoOWMcRuTpalGEIaH8rt7fkEM37Kh1UydJJcDtJp3Gelp+SxWnmZTl+/kVeZLq7kyOJGNLiVCFx3f44A==";
        };
        _dmlSDHhb = {
            "id" = "dmlSDHhb";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.3forge.jar";
            "hash" = "sha512-gBWHZChvIrt+mzmfgD5yDyu3CZpRMKmiWd62i5f6hUxc9dYVDxGSVlYEeXt3VlB53bkg3PtjPNKmgpkupBot1Q==";
        };
        _3aUyy1XA = {
            "id" = "3aUyy1XA";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.2forge.jar";
            "hash" = "sha512-CBbuFhABDhNCCC7MND+6tYq/vu6s32AxMVSp/e2jqH2jAxeescqXVLwxrtXEUcv6RzCr0JCMOZEGEFWXRvhEcQ==";
        };
        _DiUpZpGJ = {
            "id" = "DiUpZpGJ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.4forge.jar";
            "hash" = "sha512-k3sVmCSaUQmSpQxl9Nc6Qm4d9f363M+lYRunVHCz9VYsMsCcZ9pUmXmMRPMfaVOtyU6sJTdxVdcEqXJOZ2jtUQ==";
        };
        _lSsgwWBD = {
            "id" = "lSsgwWBD";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20forge.jar";
            "hash" = "sha512-z/sh0IHRfEhcb/iQtMPMMFW4UWSNb4FMfXeI3lNgDm0/kN2DTJ+qOBHelDlnLLiINPX16qjjSQr0t8PwLcBLRw==";
        };
        _wL67k7Aj = {
            "id" = "wL67k7Aj";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.1forge.jar";
            "hash" = "sha512-zZawS4bgJgSJcRdLnJWIvZ/2Xo5EEaJoAyy+/9ZG164/ns5awKa9leubEt6dQTADN5xjkWAZ5r79wvPaBWkKFA==";
        };
        _iGDLmZ4u = {
            "id" = "iGDLmZ4u";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.2forge.jar";
            "hash" = "sha512-jfrVMdyaIV3iMJEiGR8B3nEzeK2DnkRQVnFZqBEK/PXVKIazWWkmxUwaG8PjyTXTeNggWXHpY5aygNHwegi5gA==";
        };
        _4RUrZVFt = {
            "id" = "4RUrZVFt";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.3forge.jar";
            "hash" = "sha512-/PeoAoq4dyGPBN9F2HUpmr9pHyDvS1soRCJFHR/wiuJMVGmE+z2il1wAOta56rRpz79RGseaSlaK31da9dscKA==";
        };
        _QEnE4As1 = {
            "id" = "QEnE4As1";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.4forge.jar";
            "hash" = "sha512-mUqUz06oPJ6aq/mbyCGhzESIxIgdvwYmDzN/0shSEhsUbxkWTVBriKFKxkwMi/CPHgX3Em8Iy5v2w6yGoU3MGQ==";
        };
        _F9cmGkuN = {
            "id" = "F9cmGkuN";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.6forge.jar";
            "hash" = "sha512-ahbgmiUauVL3eJsWMtActHuMAmEu0zVna52R4TuBxBYhLqva/BP7HVpRAd2N6fR3dBUXL3IHU1m3Y1r8S3m/xA==";
        };
        _m4XX0KRq = {
            "id" = "m4XX0KRq";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21forge.jar";
            "hash" = "sha512-CaeCm1frjohyr846OCmAWiFcO4xWrBuFfSsS5VxwkobBUdlruakLkJlB9ixRcAQuV5euB2t2vyDuz+zW4hsMOA==";
        };
        _rJIqp8hS = {
            "id" = "rJIqp8hS";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.1forge.jar";
            "hash" = "sha512-rr585g5gAYhKXo+Jq9x7s3A2JayquGkoiGi3NPFhD0BWR405NBgswQ0Vd9+Y4t/Jcf5BSIF5a0g9Os/WZVtkmQ==";
        };
        _Ihl0kJf4 = {
            "id" = "Ihl0kJf4";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.3forge.jar";
            "hash" = "sha512-zoVxvHD26UNlQI8XChh3/GiZFXtEObvqNyDbHq44idzRnK872WlUbCXog+ZqibDsHNe32ymXrBHuoKmWjl740A==";
        };
        _c8yb18RQ = {
            "id" = "c8yb18RQ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.4forge.jar";
            "hash" = "sha512-ypdTa8yAqa92bYmVMEifcaI5XkZPMFA8dlulkMHwOHFbB4h9pNqLCAd4pKbAgyk8niQk7MmdHDBD+ztwm3JZaA==";
        };
        _OwuIxTbr = {
            "id" = "OwuIxTbr";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.5forge.jar";
            "hash" = "sha512-50SRbtaMLWFKKnBEJxY4LkyUqz+QqSEWQ3PlWEebszznIBxIIbt1aA9HZKGUkgsRNPuP9RRhMU0G/A8+ZYeFtQ==";
        };
        _1u2Rq5Le = {
            "id" = "1u2Rq5Le";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.6forge.jar";
            "hash" = "sha512-jCFlZqNmxMjyww6r58cBfrr0uV8QHzOypPZl7MDZ0FjUJHd423dPpkvbagLaU0MltUPjawqyCFDmO9eLDGdCFA==";
        };
        _UurpUbdw = {
            "id" = "UurpUbdw";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.7forge.jar";
            "hash" = "sha512-xIJYDTFFiygm5v12BCXPjAsaCOthwpmrpg7jR0W8egjOIH02yBUoPqOrIWmE0DX49CDPmCo3FvZk42jfm02cGA==";
        };
        _tllbYe9m = {
            "id" = "tllbYe9m";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.8forge.jar";
            "hash" = "sha512-8J4iYQDZQJA2/fyMHnq3uLDVBRFpm2syVLqFqzQuHxt9vI982Z49I1WXFwiGHCeZN/ween2ubumynZXhl0RZxQ==";
        };
        _ATW5V8Gd = {
            "id" = "ATW5V8Gd";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.9forge.jar";
            "hash" = "sha512-e2DHRf7kAwIjSLrN8x7cpuqRphFc30o9BgF4hxCqfbV0J+hIABsk6j6WEjuwaNvIpkWCPk3CgT6F9sP4jxvvSg==";
        };
        _QeoLsr30 = {
            "id" = "QeoLsr30";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.10forge.jar";
            "hash" = "sha512-t6MTmk6Qkiw97BNNClSCS86mvDFl4eioxyw5Kckzks0ov91s/910Gddyf6/zP0LHtdlYLLFz7lAZ3eeswMgAzA==";
        };
        _YTz3T9rK = {
            "id" = "YTz3T9rK";
            "file" = "mcw-mcwstairs-1.0.2-mc1.18.2fabric.jar";
            "hash" = "sha512-QsWLtV2W8MMf1K97N5JzspdagYmVvPXU6JqpzsENjH9+llMf3G/mXi6zwq9IniCX+6xnVUCCzV1t9p/H7bku2g==";
        };
        _pVdSswOo = {
            "id" = "pVdSswOo";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19fabric.jar";
            "hash" = "sha512-EiJtbItelSYWJJHmxXIuH96IVfvslImSeAurPGlsh81JC67TspsQF1Ev/zG1XnnzQBrm2eUfULTDeytB5KVUow==";
        };
        _1elfzLoE = {
            "id" = "1elfzLoE";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.1fabric.jar";
            "hash" = "sha512-q14IjsKNjF3swpYFcbe4gy92bOltX8FIADdN2HAKSJxg1Ab1i5iiVMB6VN2SW/sKrK4oEfRWbzMaSNS4PL6agA==";
        };
        _CnFTKOnA = {
            "id" = "CnFTKOnA";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.2fabric.jar";
            "hash" = "sha512-BjbjTJV8i85MiMOe7u+65v6bVWpqLZnAxAi1wA81vTSxiZwEBfQLS25yM4lpBAdjnSCtXi2+2wBI8TKpZ28n0g==";
        };
        _1OH5BqsQ = {
            "id" = "1OH5BqsQ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.3fabric.jar";
            "hash" = "sha512-uj+HukNxQDt4t9O0ZBgJ7yXnSpi/PV+gkhHQraiDIw/CF935M65+RBrAYqhNhplM2lzPwMh60nNUqYZE/Ux1bw==";
        };
        _4kQ1k1mY = {
            "id" = "4kQ1k1mY";
            "file" = "mcw-mcwstairs-1.0.2-mc1.19.4fabric.jar";
            "hash" = "sha512-fMD4pVjxxJfwOXAS1s5KwO97o3Jh1aas+F00dK0uljMkrHPzpFsldN8UOjmvFC2K298ohcf1DFW+jQpojkAwmQ==";
        };
        _b58IpbXh = {
            "id" = "b58IpbXh";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20fabric.jar";
            "hash" = "sha512-fRLRNlLLZgA8gEiklUXZPgKIQFoHniiBCPaX+FTzPi3zIc9kiEgwLNOMDJ7Hzgf3vk3oQeeP0lD/kEUvRnzQOA==";
        };
        _zg1JyUwM = {
            "id" = "zg1JyUwM";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.1fabric.jar";
            "hash" = "sha512-Ht1sOvV+8NIdwUXq8rGC96gcj7cs7o4vhAUPrZ2cOpOndD8uVpDMFbHI8McjTT8GNJRcY0uCZzgwAe6kngUvcA==";
        };
        _cDnSFki7 = {
            "id" = "cDnSFki7";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.2fabric.jar";
            "hash" = "sha512-x3tlGbAlSV3fOGUh+/ZCuWasJ7jDXXs1gI8JLX9pa+gkmh6XQcUH4YkqVhRqTEQS70SGLnR6Zy01t53aLOSimA==";
        };
        _WjiO6tqQ = {
            "id" = "WjiO6tqQ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.3fabric.jar";
            "hash" = "sha512-D0y3c2klnTqgIby3b9uIARGTzCPawUO06lt2F0lR4IbRdiLx8l5ckRUg+b0Qo72upqXRKJTwiaE7hvumVqzCsQ==";
        };
        _slbQnLRj = {
            "id" = "slbQnLRj";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.4fabric.jar";
            "hash" = "sha512-IH3advJhYJwwCEF1o2+L/at/JV/18GAHUhQr2IH5pHsWqdi9U+oszdkMGwVo8qPEaN8txmPq66UCYHfvDfexXg==";
        };
        _VHJ17SW5 = {
            "id" = "VHJ17SW5";
            "file" = "mcw-mcwstairs-1.0.2-mc1.20.6fabric.jar";
            "hash" = "sha512-YRwOBaxzvpcdYdGkmLKVQjjH69n2GVVnROL+NjPolsNUrgZExGk5xHCLxKoNWpAXXDbSWDatGzZ2If93IagTpw==";
        };
        _jqZ0FLcl = {
            "id" = "jqZ0FLcl";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21fabric.jar";
            "hash" = "sha512-ljLLM9eqP43HIKYYmyEMQWqOojTfqwRcnl5PtAM8fSbk5JtfCDjO/gsql4n4vVd2/ybxXi3rN5OXiGeXH1ZgEg==";
        };
        _VXYxDkZ8 = {
            "id" = "VXYxDkZ8";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.1fabric.jar";
            "hash" = "sha512-q4X8PYJXLVRhknxckifDx8+kzhB8klT6whuFd0QI+XpSPJCCgWZK++svbh6YxgkcE93Cq4+eIgD0QpfD217y8Q==";
        };
        _hJmeX9CU = {
            "id" = "hJmeX9CU";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.3fabric.jar";
            "hash" = "sha512-H5VQxaibOO3SLi8yY5TdCBy0CES1VFHOophCMXmKiihHTICLYH+5pbLpNGyZBlzRcnRi3NqCip6fqTudw3jm+Q==";
        };
        _ZktTHwfZ = {
            "id" = "ZktTHwfZ";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.4fabric.jar";
            "hash" = "sha512-Q++ZRYBHnwGf9a8Rbh1R4jwGcHyc4tB1uXf1YY0uGLvWxtYP7DbGmnnkOsvStxVK4PXhnRgW7EH4d2ftFgJ/kA==";
        };
        _f7H8i8YR = {
            "id" = "f7H8i8YR";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.5fabric.jar";
            "hash" = "sha512-dmA/OoKIUO1tUXiqKXrbkgNaRZNmnq3fIWEAhRfZ4on3jKhpCwN4332YTn4hV4GT50SV5OAuKBRk5Dbq3hxBpw==";
        };
        _oPgJnq1V = {
            "id" = "oPgJnq1V";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.6fabric.jar";
            "hash" = "sha512-P1XzgbqgEI1ZFgHE46jcGMxGRABmIob5NW7I4Smn9MGOq/fKVc3tb5VYHgAsx/aRvSxyqXiXgUQXEj0VnWCHUw==";
        };
        _jUrUUMs9 = {
            "id" = "jUrUUMs9";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.7fabric.jar";
            "hash" = "sha512-/xZt18bUo99RjhSeVGLbx0bC6PIeEZrAwgrEcmrX6BAaEERroAxHBIgjkdkUNv/yaySJpzwvYzjxnwsFhd4IlQ==";
        };
        _bGDGeDOX = {
            "id" = "bGDGeDOX";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.8fabric.jar";
            "hash" = "sha512-kSz/QnITG4m05OHNGHPFiEurTOiWNqLg66EjbZCLQ/+dq1ZwA2UPp1o4XVL1/CeYujJSR7CXW5haGNJpIXwsaA==";
        };
        _IAzC8iXU = {
            "id" = "IAzC8iXU";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.9fabric.jar";
            "hash" = "sha512-OdrrHrbQvSrh0eQ7Vd3i7LtyTprpMlsm8e/2I2nu2z6fVj+AP8fo6CzrydBM3dyo2mjlQz+eFlLGjsEryz1Yfw==";
        };
        _cpTQK4Yc = {
            "id" = "cpTQK4Yc";
            "file" = "mcw-mcwstairs-1.0.2-mc1.21.10fabric.jar";
            "hash" = "sha512-I8v6xsmJpCUhrlGESVZKl+Qcx/3cgaqNOOHJE3gZ2H6G7qTZhqpAg8qV2ezFNqq0OZ4AWMt1BpRUUO+i/E9dIg==";
        };
        _Bq7EECbr = {
            "id" = "Bq7EECbr";
            "file" = "mcw-stairs-1.0.2-mc1.21.11neoforge.jar";
            "hash" = "sha512-RwcxahWZP8P8U+VbaLMHwhBbkMLK3MlO6P8EedtzNmn7upvbn+G5/V00P6R8w/mAZ3TgZPnUqlfcb4V05aZrkQ==";
        };
        _eA1Uhwbm = {
            "id" = "eA1Uhwbm";
            "file" = "mcw-stairs-1.0.2-mc1.21.11forge.jar";
            "hash" = "sha512-rYmMzB1FvSPQXuVZuRJYO+QYlsTDrY0ND30LbfeLaZzudY2O1Vaet2y9L4nxX7RS5EB2iilR1KD5ZTaDJ9g6EA==";
        };
        _HePuVuYI = {
            "id" = "HePuVuYI";
            "file" = "mcw-stairs-1.0.2-mc1.21.11fabric.jar";
            "hash" = "sha512-YOvfRh8bGENzePocYAK/Kz2zoEsNDTZ/R734ZMPwAWB2g4WzTzXSV+ISx/n4dMW1+4KNe8CHT1C13M94gfRYkg==";
        };
        _frMh7pGl = {
            "id" = "frMh7pGl";
            "file" = "mcw-stairs-1.0.2-mc26.1forge.jar";
            "hash" = "sha512-c6HM1F/5YfoVPt+S36FBtOws/gXLxmozHvUCWwAQImH40aBwkmwnFTOmAAzC7ueO3t8zfH1Wto6Itpy2KUZyLg==";
        };
        _4V3WLNuT = {
            "id" = "4V3WLNuT";
            "file" = "mcw-stairs-1.0.2-mc26.1neoforge.jar";
            "hash" = "sha512-Y7BxygptvhOvdIMheaExwMzDD12+8U9rwwY7sbliA6d4gcZATfjLPS/xnNZFD1JTHua7g631wKdqRMe95CWa+Q==";
        };
        _jvxqO78F = {
            "id" = "jvxqO78F";
            "file" = "mcw-stairs-1.0.2-mc26.1fabric.jar";
            "hash" = "sha512-CW+NdlAfQD2hHln9eECg9Hcka5l+o9NO4JhRLeGtA1b1VtjkYwU0l5dU5vA2LsANbzELO0X/XFnWwFW+QfzSHQ==";
        };
        _avtV5kFt = {
            "id" = "avtV5kFt";
            "file" = "mcw-stairs-1.0.2-mc26.2forge.jar";
            "hash" = "sha512-6fE22dk4kb3Q2qmJ7pU+9DA9a+a4KhycQFiDc3pQ+LA5DLEEBtpQXPdEqLEnPofC5NmWYov94m7BV32g3UKGpw==";
        };
        _gBbSYp0S = {
            "id" = "gBbSYp0S";
            "file" = "mcw-stairs-1.0.2-mc26.2neoforge.jar";
            "hash" = "sha512-X/NcQLEE9PfvCyukkuMhi5FqrIvrQbOA1ziUi188C/N5ywVWtoMLYNeBcLH/fk43nKHa96MZXN7UFqyCFuJEXg==";
        };
        _ovx0xlK3 = {
            "id" = "ovx0xlK3";
            "file" = "mcw-stairs-1.0.2-mc26.2fabric.jar";
            "hash" = "sha512-dua6d57qzXpHM1uzFg4785sMVwEouTwpdcBuHvAKoEk9oNQR7LRP5VeG9+37f1/pWzsuOYsZhKFXCPRxjO7DKQ==";
        };
    in {
        "3iIQBv2M" = _3iIQBv2M;
        "xbOzqBcA" = _xbOzqBcA;
        "xKUabNld" = _xKUabNld;
        "xjBddyri" = _xjBddyri;
        "W67ZH68P" = _W67ZH68P;
        "ReHXfOhm" = _ReHXfOhm;
        "2upQHW5z" = _2upQHW5z;
        "etjzs0j6" = _etjzs0j6;
        "kt2Gxm56" = _kt2Gxm56;
        "Ow3JJeSN" = _Ow3JJeSN;
        "dMAsn6B2" = _dMAsn6B2;
        "NlQSXmid" = _NlQSXmid;
        "8rO6cyKy" = _8rO6cyKy;
        "gxfqnysS" = _gxfqnysS;
        "mlrXeKjs" = _mlrXeKjs;
        "LRD7t6c9" = _LRD7t6c9;
        "79WSiTGz" = _79WSiTGz;
        "rfsEEJb2" = _rfsEEJb2;
        "4pIXCqlR" = _4pIXCqlR;
        "iPIVlLKr" = _iPIVlLKr;
        "ZKaNQ3c6" = _ZKaNQ3c6;
        "PiUE6LrU" = _PiUE6LrU;
        "zyRKHjPT" = _zyRKHjPT;
        "fxn8IBRe" = _fxn8IBRe;
        "AVMz5M6S" = _AVMz5M6S;
        "NEKqNITO" = _NEKqNITO;
        "MbqowmTD" = _MbqowmTD;
        "P0QGnGZ0" = _P0QGnGZ0;
        "D6Em4YO3" = _D6Em4YO3;
        "5I2VrxNj" = _5I2VrxNj;
        "n2LmRc8F" = _n2LmRc8F;
        "D1oZt8cz" = _D1oZt8cz;
        "PhGvmB4W" = _PhGvmB4W;
        "3tEALlOC" = _3tEALlOC;
        "mPtTPM2b" = _mPtTPM2b;
        "NAhJxGxi" = _NAhJxGxi;
        "wCW9xbUC" = _wCW9xbUC;
        "dBgMjPiG" = _dBgMjPiG;
        "m0UISstq" = _m0UISstq;
        "KJxX9n2H" = _KJxX9n2H;
        "idq9XIMq" = _idq9XIMq;
        "a5KlLhY8" = _a5KlLhY8;
        "mNbKNuck" = _mNbKNuck;
        "iR2T0rM6" = _iR2T0rM6;
        "etdp9i4U" = _etdp9i4U;
        "g80s0lQu" = _g80s0lQu;
        "xQ26ZkM5" = _xQ26ZkM5;
        "qlSyG7Q4" = _qlSyG7Q4;
        "mctejBq1" = _mctejBq1;
        "Ncnpe2Ju" = _Ncnpe2Ju;
        "qwRkcSt9" = _qwRkcSt9;
        "BKaABdta" = _BKaABdta;
        "7qTSc2xw" = _7qTSc2xw;
        "h0dP2VPz" = _h0dP2VPz;
        "F6207JMx" = _F6207JMx;
        "moStuuUq" = _moStuuUq;
        "Ia9annKT" = _Ia9annKT;
        "wl4hnZVj" = _wl4hnZVj;
        "VrnmboCC" = _VrnmboCC;
        "745jaV6U" = _745jaV6U;
        "FRqiQSCg" = _FRqiQSCg;
        "nEyjT2pj" = _nEyjT2pj;
        "VOagSfEd" = _VOagSfEd;
        "FjDCj1Q2" = _FjDCj1Q2;
        "k1i6yYEf" = _k1i6yYEf;
        "YG9Y31kA" = _YG9Y31kA;
        "Ax3ex2lH" = _Ax3ex2lH;
        "XNlrOt9m" = _XNlrOt9m;
        "IAnwyTMO" = _IAnwyTMO;
        "LX1Yxeqp" = _LX1Yxeqp;
        "B31LRA7X" = _B31LRA7X;
        "lmb1TdLM" = _lmb1TdLM;
        "TlTAboRR" = _TlTAboRR;
        "nwaNWWz9" = _nwaNWWz9;
        "OY2VNiU1" = _OY2VNiU1;
        "Pw40pkeV" = _Pw40pkeV;
        "KNXqlJxG" = _KNXqlJxG;
        "Wz4Qf1dq" = _Wz4Qf1dq;
        "248Mt1Vs" = _248Mt1Vs;
        "L07esXte" = _L07esXte;
        "hTMZDxEr" = _hTMZDxEr;
        "DLTTffIg" = _DLTTffIg;
        "F4nMgIBG" = _F4nMgIBG;
        "rTqVNcPu" = _rTqVNcPu;
        "3bd9N6KN" = _3bd9N6KN;
        "FMoghD7H" = _FMoghD7H;
        "ujUkWOpH" = _ujUkWOpH;
        "qM6nRDeK" = _qM6nRDeK;
        "66U3xcGw" = _66U3xcGw;
        "OPyK2bJB" = _OPyK2bJB;
        "yLglN6LG" = _yLglN6LG;
        "j6m3MI7L" = _j6m3MI7L;
        "PpLPxmDZ" = _PpLPxmDZ;
        "T5hSOVJI" = _T5hSOVJI;
        "WCdYbzMk" = _WCdYbzMk;
        "4t8L0dGP" = _4t8L0dGP;
        "WxLioErO" = _WxLioErO;
        "KGg8HHbn" = _KGg8HHbn;
        "CgN9eaGV" = _CgN9eaGV;
        "UwE94J4R" = _UwE94J4R;
        "5tWbk7KQ" = _5tWbk7KQ;
        "Mc7y9xGJ" = _Mc7y9xGJ;
        "pjdKPgzq" = _pjdKPgzq;
        "P9Tsvah0" = _P9Tsvah0;
        "CfJIItOo" = _CfJIItOo;
        "DNRTbgme" = _DNRTbgme;
        "uLro1emI" = _uLro1emI;
        "WUwqbilT" = _WUwqbilT;
        "tuK6hmRU" = _tuK6hmRU;
        "y8wdRix9" = _y8wdRix9;
        "dmlSDHhb" = _dmlSDHhb;
        "3aUyy1XA" = _3aUyy1XA;
        "DiUpZpGJ" = _DiUpZpGJ;
        "lSsgwWBD" = _lSsgwWBD;
        "wL67k7Aj" = _wL67k7Aj;
        "iGDLmZ4u" = _iGDLmZ4u;
        "4RUrZVFt" = _4RUrZVFt;
        "QEnE4As1" = _QEnE4As1;
        "F9cmGkuN" = _F9cmGkuN;
        "m4XX0KRq" = _m4XX0KRq;
        "rJIqp8hS" = _rJIqp8hS;
        "Ihl0kJf4" = _Ihl0kJf4;
        "c8yb18RQ" = _c8yb18RQ;
        "OwuIxTbr" = _OwuIxTbr;
        "1u2Rq5Le" = _1u2Rq5Le;
        "UurpUbdw" = _UurpUbdw;
        "tllbYe9m" = _tllbYe9m;
        "ATW5V8Gd" = _ATW5V8Gd;
        "QeoLsr30" = _QeoLsr30;
        "YTz3T9rK" = _YTz3T9rK;
        "pVdSswOo" = _pVdSswOo;
        "1elfzLoE" = _1elfzLoE;
        "CnFTKOnA" = _CnFTKOnA;
        "1OH5BqsQ" = _1OH5BqsQ;
        "4kQ1k1mY" = _4kQ1k1mY;
        "b58IpbXh" = _b58IpbXh;
        "zg1JyUwM" = _zg1JyUwM;
        "cDnSFki7" = _cDnSFki7;
        "WjiO6tqQ" = _WjiO6tqQ;
        "slbQnLRj" = _slbQnLRj;
        "VHJ17SW5" = _VHJ17SW5;
        "jqZ0FLcl" = _jqZ0FLcl;
        "VXYxDkZ8" = _VXYxDkZ8;
        "hJmeX9CU" = _hJmeX9CU;
        "ZktTHwfZ" = _ZktTHwfZ;
        "f7H8i8YR" = _f7H8i8YR;
        "oPgJnq1V" = _oPgJnq1V;
        "jUrUUMs9" = _jUrUUMs9;
        "bGDGeDOX" = _bGDGeDOX;
        "IAzC8iXU" = _IAzC8iXU;
        "cpTQK4Yc" = _cpTQK4Yc;
        "Bq7EECbr" = _Bq7EECbr;
        "eA1Uhwbm" = _eA1Uhwbm;
        "HePuVuYI" = _HePuVuYI;
        "frMh7pGl" = _frMh7pGl;
        "4V3WLNuT" = _4V3WLNuT;
        "jvxqO78F" = _jvxqO78F;
        "avtV5kFt" = _avtV5kFt;
        "gBbSYp0S" = _gBbSYp0S;
        "ovx0xlK3" = _ovx0xlK3;
        "neoforge-1.20.4" = _PpLPxmDZ;
        "neoforge-1.20.6" = _T5hSOVJI;
        "neoforge-1.21" = _WCdYbzMk;
        "neoforge-1.21.1" = _4t8L0dGP;
        "neoforge-1.21.3" = _WxLioErO;
        "neoforge-1.21.4" = _KGg8HHbn;
        "neoforge-1.21.5" = _CgN9eaGV;
        "neoforge-1.21.6" = _UwE94J4R;
        "neoforge-1.21.7" = _5tWbk7KQ;
        "neoforge-1.21.8" = _Mc7y9xGJ;
        "neoforge-1.21.9" = _pjdKPgzq;
        "neoforge-1.21.10" = _P9Tsvah0;
        "neoforge-1.21.11" = _Bq7EECbr;
        "neoforge-26.1" = _4V3WLNuT;
        "neoforge-26.1.1" = _4V3WLNuT;
        "neoforge-26.1.2" = _4V3WLNuT;
        "neoforge-26.2" = _gBbSYp0S;
        "forge-1.16.5" = _CfJIItOo;
        "forge-1.17.1" = _DNRTbgme;
        "forge-1.18.1" = _uLro1emI;
        "forge-1.18.2" = _WUwqbilT;
        "forge-1.19" = _tuK6hmRU;
        "forge-1.19.1" = _y8wdRix9;
        "forge-1.19.2" = _3aUyy1XA;
        "forge-1.19.3" = _dmlSDHhb;
        "forge-1.19.4" = _DiUpZpGJ;
        "forge-1.20" = _lSsgwWBD;
        "forge-1.20.1" = _wL67k7Aj;
        "forge-1.20.2" = _iGDLmZ4u;
        "forge-1.20.3" = _4RUrZVFt;
        "forge-1.20.4" = _QEnE4As1;
        "forge-1.20.6" = _F9cmGkuN;
        "forge-1.21" = _m4XX0KRq;
        "forge-1.21.1" = _rJIqp8hS;
        "forge-1.21.3" = _Ihl0kJf4;
        "forge-1.21.4" = _c8yb18RQ;
        "forge-1.21.5" = _OwuIxTbr;
        "forge-1.21.6" = _1u2Rq5Le;
        "forge-1.21.7" = _UurpUbdw;
        "forge-1.21.8" = _tllbYe9m;
        "forge-1.21.9" = _ATW5V8Gd;
        "forge-1.21.10" = _QeoLsr30;
        "forge-1.21.11" = _eA1Uhwbm;
        "forge-26.1" = _frMh7pGl;
        "forge-26.1.1" = _frMh7pGl;
        "forge-26.1.2" = _frMh7pGl;
        "forge-26.2" = _avtV5kFt;
        "fabric-1.18.2" = _YTz3T9rK;
        "fabric-1.19" = _pVdSswOo;
        "fabric-1.19.1" = _1elfzLoE;
        "fabric-1.19.2" = _CnFTKOnA;
        "fabric-1.19.3" = _1OH5BqsQ;
        "fabric-1.19.4" = _4kQ1k1mY;
        "fabric-1.20" = _b58IpbXh;
        "fabric-1.20.1" = _zg1JyUwM;
        "fabric-1.20.2" = _cDnSFki7;
        "fabric-1.20.3" = _WjiO6tqQ;
        "fabric-1.20.4" = _slbQnLRj;
        "fabric-1.20.6" = _VHJ17SW5;
        "fabric-1.21" = _jqZ0FLcl;
        "fabric-1.21.1" = _VXYxDkZ8;
        "fabric-1.21.3" = _hJmeX9CU;
        "fabric-1.21.4" = _ZktTHwfZ;
        "fabric-1.21.5" = _f7H8i8YR;
        "fabric-1.21.6" = _oPgJnq1V;
        "fabric-1.21.7" = _jUrUUMs9;
        "fabric-1.21.8" = _bGDGeDOX;
        "fabric-1.21.9" = _IAzC8iXU;
        "fabric-1.21.10" = _cpTQK4Yc;
        "fabric-1.21.11" = _HePuVuYI;
        "fabric-26.1" = _jvxqO78F;
        "fabric-26.1.1" = _jvxqO78F;
        "fabric-26.1.2" = _jvxqO78F;
        "fabric-26.2" = _ovx0xlK3;
        "pkg-1.0.0" = _mPtTPM2b;
        "pkg-1.0.1" = _j6m3MI7L;
        "pkg-1.0.2" = _ovx0xlK3;
        "default" = _ovx0xlK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-stairs";
        id = "iP3wH1ha";
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