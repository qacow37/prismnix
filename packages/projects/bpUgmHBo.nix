{lib, callPackage, ...}:
let
    versions = (let
        _xh93Jsy0 = {
            "id" = "xh93Jsy0";
            "file" = "Plushables-0.1.3b.jar";
            "hash" = "sha512-ozC4iQwcBhDvZdWKll0re2L3xf1ZKf9zkt9P6pWGLDaSgpcW0Tl5TF7sww/O7IgeWfJZnkILUs6CNHq3Gn7EUA==";
        };
        _sEkHixAS = {
            "id" = "sEkHixAS";
            "file" = "plushables-0.0.1b.jar";
            "hash" = "sha512-0OGKyJqq/aoKbxPeepfFWz5iSwZPiXUF93rytpDfGpwWjJ1oR5Z/8xI6RKarBxB8v2aTodZ6UIbDHmWb6INFHQ==";
        };
        _G7ymWNIW = {
            "id" = "G7ymWNIW";
            "file" = "plushables-0.1.0.jar";
            "hash" = "sha512-8ojS0GfO/VGA1WCMhHbocJboDHpfQ+YtIUs39BNfY9J5n9w3bhWsU53RXW1HbnwJ+afb84CZC2ZoymY1c1lkEQ==";
        };
        _qtcb2QZf = {
            "id" = "qtcb2QZf";
            "file" = "plushables-0.1.1.jar";
            "hash" = "sha512-wILRJEPgFlDkoX9VWgPrBABPGx4FJ+0yNikdufK0Y/yYdUcGpZDkolMimGIDXUNZj9tTxc/THz7M6LYs+7Fmpg==";
        };
        _TQ73suLj = {
            "id" = "TQ73suLj";
            "file" = "plushables-fabric-mc1.20+1.0.0.jar";
            "hash" = "sha512-Xzy+yyTbxpKBWsfFTpU+FWrRigQ5UFNK4xYRRLejUlzAlSic0Kkf8RvjKcf80rFBBE8UrXMdKgft+NPV203Hcg==";
        };
        _zemzyoWh = {
            "id" = "zemzyoWh";
            "file" = "plushables-fabric-mc1.20.1+1.0.0.jar";
            "hash" = "sha512-VfeE8LKzpycIn/EOPnHWi0zU7BGHjnFthN7P8hWGLmuwnGukACSa5RworIrwqnYesbvyhcE5teTFFvRkhlw/oA==";
        };
        _3GogDQKJ = {
            "id" = "3GogDQKJ";
            "file" = "plushables-1.1.0.jar";
            "hash" = "sha512-teluSCxmpBfd0RL9XW/RluWXXmX57XeDjWJYBKQJzuYeXHyCah2qO9qcleJIehmwdcr5RcYIJ0u0H6StZb7iwA==";
        };
        _79I3K8e5 = {
            "id" = "79I3K8e5";
            "file" = "plushables-fabric-mc1.20.1+1.1.1.jar";
            "hash" = "sha512-F4jnFcAYsrK/CH9kq5536xumfm54cFKOYjLUCU1tK6MJXYEVu+w6JdR4Ni3NC2PWPKv+I9FBXwe3dAOXqH17jQ==";
        };
        _23ubHVHe = {
            "id" = "23ubHVHe";
            "file" = "plushables-fabric-mc1.20.1+1.1.2.jar";
            "hash" = "sha512-cHj1idlUJMUV5vzzniqx1JtjcTmtiRlbdaOFVrI1A2dKul+dMJiJMHdQUOBbAsBQYpZx7FJ0CbscZy3290Dy/g==";
        };
        _ki6fSsh4 = {
            "id" = "ki6fSsh4";
            "file" = "plushables-fabric-mc1.20.1+1.1.3.jar";
            "hash" = "sha512-2SpC/excJTxmqVNbyLD2xDyk6eQWD8WmXdbHlBcUbGZgS20RBcPhIQydifW5qAGlvs5UVXMbRu/w68tFIkUAaQ==";
        };
        _Ec2kjlCi = {
            "id" = "Ec2kjlCi";
            "file" = "plushables-1.1.4.jar";
            "hash" = "sha512-lzgxHgZGINzinuKT36Yrfk5yjz4dcmIvbHAgsK2fdvwBNpCB1lCbTLvvIZ4sDK7KU5E308ic+ggf21D5Oqjp1Q==";
        };
        _AMwYD39v = {
            "id" = "AMwYD39v";
            "file" = "plushables-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-dAw9jyLeVJus/3tvmerRk5Fxjcs1G3IJmpoojgbTO7OWNVSDjHtl/KZNWtIlaKn/BXJ0Wd2x09v12HWQFeB2+g==";
        };
        _SuESXVWB = {
            "id" = "SuESXVWB";
            "file" = "plushables-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-1ihbBPsOb/65zv+Ia71Cq+nhRsy+nKFYia2ll534+5MVHxkHdnYG69xceazQowXB/JS30aeVjmEb9QHRPWWq5w==";
        };
        _wJE67g5D = {
            "id" = "wJE67g5D";
            "file" = "plushables-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-eUMDR7pz6bQ3aLckf68wpSQHIkpwY/22JL694vXjItYkRi6zTX8VBrm9NJdfxTcHXBI/cg7VO99LAr4nRbN2GA==";
        };
        _UT7Y7ANl = {
            "id" = "UT7Y7ANl";
            "file" = "plushables-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-WOJuiTr0/mTVGcKsL114EQI7GIcT6gPAYUXKk4EZU8ynu8ZhgdHoDAadbNS80FlE1V4kxA04Nn95W84PBmXLKg==";
        };
        _85YMq8RJ = {
            "id" = "85YMq8RJ";
            "file" = "plushables-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-Pnl7Abs9ZdmOaYx7ndX9RskMqdPcO86Oc9eLVvyOsl0Qc/fXNrMxsJ04LU+f2oR84iQncgJLeNfuTnDGd1yGkw==";
        };
        _URwPkdsk = {
            "id" = "URwPkdsk";
            "file" = "plushables-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-TpOH7w7gQLEOR7jiSta+q95lKz1F5mt1Eff19tje5cNYZMCf1uMEsWBhY5+RNQbCOEW+rrUpvxN08nH8+fOJzQ==";
        };
        _GTVBBsee = {
            "id" = "GTVBBsee";
            "file" = "plushables-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-sl/ps4Y3tJoPTb8YvB52uQWLPREWucRna2d3DwqdAx6LyweH1PkHIqRmNKzSIlcJyOe+AFfZY7Kyl2Cl7t5Mpg==";
        };
        _Wzdg3yHD = {
            "id" = "Wzdg3yHD";
            "file" = "plushables-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-IlR3Aj9Vu4FXPlxR6RyiZUcEaLl8EVGCT3oPSPjFxYILLfv+rbkG+adu8xCP3CA8cNieKAtDXQu9/oFFdVG1Pw==";
        };
        _cDsVdQar = {
            "id" = "cDsVdQar";
            "file" = "plushables-1.1.4.jar";
            "hash" = "sha512-QV0dBzxij/XU5vfb4SmpnZSNTrsHQyBxJcqxbdcve2oCSCS1yo3qMUksGCqIT8MCEoZqy/a/OwjxmsZrOdSFqA==";
        };
        _lESF1bsq = {
            "id" = "lESF1bsq";
            "file" = "plushables-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-6KOo5L865ImIgjpwxRkgnAdxQEOskwCaJazW+7cSbvjBsZByZpuq3kkAFtldyrk9AgSh+8VKZXk2F7qjmFIkig==";
        };
        _mW3mXZ1b = {
            "id" = "mW3mXZ1b";
            "file" = "plushables-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-yLq4bWzb0qROKZ3J56j+t5vDRlOvTP65C0hqSjETTuX1blD0OpeFf2cbcm7VQygHtDzaYrc/Eo/t1GTTWue5Rg==";
        };
        _a1Q4pR4z = {
            "id" = "a1Q4pR4z";
            "file" = "plushables-fabric-2.0.5+1.21.1.jar";
            "hash" = "sha512-Ejws5e0svJ0UmWqDQzfy4lO1Qq/HFffq8S+3uWUWisfvrup1b0k+278ag0EsopfxCVN0RKOVeP9MFyI6HURHrg==";
        };
        _xRxRRw6E = {
            "id" = "xRxRRw6E";
            "file" = "plushables-neoforge-2.0.5+1.21.1.jar";
            "hash" = "sha512-yxiC5db/0rZOVrUuxHN/ag7YRylkrRb/gsV0ALS/9K0B9m9ywZPFJKpvVQpQ5BL+y0bCnKGStKtHrSvxJ3Fj2A==";
        };
        _qws6gNYG = {
            "id" = "qws6gNYG";
            "file" = "plushables-fabric-2.0.6+1.21.1.jar";
            "hash" = "sha512-pBzhrdVIaHWorg+5559kiok9JYReigRYrOMBCLLS9HtYcr28ftpBFkPWesbQ1QWx4DceoqGRCWRPXdoSzmF1wQ==";
        };
        _mpwG7Qdo = {
            "id" = "mpwG7Qdo";
            "file" = "plushables-neoforge-2.0.6+1.21.1.jar";
            "hash" = "sha512-YmTaFcCVnmYJCM+7xtfJBo5oV6xqUgQA834hb5Z5cLlGrPfX+dgFY1IAMyFmr5rFO1Fm21f2UWFLtacKU4unbQ==";
        };
        _A9aLDRZg = {
            "id" = "A9aLDRZg";
            "file" = "plushables-fabric-2.0.7+1.21.5.jar";
            "hash" = "sha512-MXVPV5V6mHzhsjM+b1H360IREF6X2jrevokC7KVx7OHwyD/6C7mMaH1rcvJHrYT6PvfCOrsI30QUFYuI4mL8NA==";
        };
        _w0QNcY7h = {
            "id" = "w0QNcY7h";
            "file" = "plushables-neoforge-2.0.7+1.21.5.jar";
            "hash" = "sha512-vs73sZPWpJaszIqNReL7vfEcEorG6dqZeHzlimdVoS//fdELplX2NwvL16uxz8xLTDh2FGMKdymnh2BFQEaYYw==";
        };
        _GH95H8Fg = {
            "id" = "GH95H8Fg";
            "file" = "plushables-fabric-2.0.8+1.21.1.jar";
            "hash" = "sha512-694vfFziG0VbIzZ8bf+o9Ip8hYwMJ5ux4g5R4RGa2/R06nuPdHl4GIgjfC/iEr3KSDxNR+2U90FNDIlV9T4IEw==";
        };
        _lGh8GEC3 = {
            "id" = "lGh8GEC3";
            "file" = "plushables-neoforge-2.0.8+1.21.1.jar";
            "hash" = "sha512-CDh6Eu7XpIH1uLhaEUFtyvF+JqDC2747zmXw7vA+mPBATSy3O2zNaP/6otKmi/GeTvO5Qcd+fYJJZaP6j5q7cg==";
        };
        _QsVqCOD6 = {
            "id" = "QsVqCOD6";
            "file" = "plushables-fabric-2.0.9+1.21.10.jar";
            "hash" = "sha512-xqLE0V1ROYJTftCdGQ9mNjOMqljI9XNds0YOnTiCvAY3hxWJbvVSZsYaYjJoUZB2rH9Vaj4Rr3mWyX2w3uNHqA==";
        };
        _41uVi8WM = {
            "id" = "41uVi8WM";
            "file" = "plushables-neoforge-2.0.9+1.21.10.jar";
            "hash" = "sha512-3Llqam1KF/DdKpL0ggQepX+dE6q8PX2Qk7SttFrthjfOquj21jaVjnh1K3uXnGtGfrvjjmf1d9UteV7pglxYEg==";
        };
        _HI9V2AOb = {
            "id" = "HI9V2AOb";
            "file" = "plushables-fabric-2.0.10+1.21.10.jar";
            "hash" = "sha512-bgNoRuv1l6HjYEBEzHekT0OQPR7MEdPIAQ+Uk/DqnB2T2IaZ/iE4mGTRUVNkeWttYoTpEpO8lIoy2T1A81nC0Q==";
        };
        _pxMY1IJ1 = {
            "id" = "pxMY1IJ1";
            "file" = "plushables-neoforge-2.0.10+1.21.10.jar";
            "hash" = "sha512-pLCqLSRdsASq42k2JpH76v/JaBv6tS70XjGPFskhyoN5lBNyuO3y1F0Ub6KLdjlO4ZiKD90Y84AkUDBnyyLBHQ==";
        };
        _Osy9Hx6Q = {
            "id" = "Osy9Hx6Q";
            "file" = "plushables-fabric-2.0.11+1.21.11.jar";
            "hash" = "sha512-kczYH2tIfSJDNaY+vi4fJqk8Q+7jFjnMStJRQr+CekWkUmNkBgHHPmxfdZd/mzPAsV5UJXlWBBkjoQZHkNsKpA==";
        };
        _umk88xOI = {
            "id" = "umk88xOI";
            "file" = "plushables-neoforge-2.0.11+1.21.11.jar";
            "hash" = "sha512-V6yk2hf2BeGSjl/Mb54juQPjIoqlezav5rjh7fP6566H2fBLl8Wl2LcoP+pn9TwH7S/44Y3LxXgrbVnZu3EqVA==";
        };
        _PJ3qFHFd = {
            "id" = "PJ3qFHFd";
            "file" = "plushables-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-NxXImDBwHxAFuu/bxPwC4TLA26I7zqxsSAvAIu5SQ7zpaJbnbey4j1Nu1tMXex1auS4V3/Xq09kbXSJZrIN0/Q==";
        };
        _5brYEt41 = {
            "id" = "5brYEt41";
            "file" = "plushables-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-m/VBcyeY2MmG8YRzvU1aJmhLn5FfdPwfn+IoVz+bG48rwaO05TsI0sUxVdcXG4Y5P+NTmb4BdUbOvVWYdotZoA==";
        };
        _SPUe54RU = {
            "id" = "SPUe54RU";
            "file" = "plushables-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-pBz6keFWmVWTsQz8M6KeKyzoIXd2CUV6u3rm+pRGiXLrQT0rC6RmGxmNqwGAWncYiMluQ7WrY9NKdrdaQsF0lw==";
        };
        _IpBEELKK = {
            "id" = "IpBEELKK";
            "file" = "plushables-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-1+SXSn80hxtTY23fhrKfSjqhWCukWp6/12jNkjgFeKJu2VJu+KrWvq/M7PvGm7d6sQGCn8vlIn3DI7wghb98pQ==";
        };
        _IBB6Sd6u = {
            "id" = "IBB6Sd6u";
            "file" = "plushables-fabric-2.2.0+26.1.jar";
            "hash" = "sha512-0AR68DsrQRugstT1SX2VOd3Erv/L5dJym0NaQNdcCFLL2nIIYcd2slLTc91NP/pH4MXQdhoI1joPGSkjN8ielA==";
        };
        _UyUQxGwd = {
            "id" = "UyUQxGwd";
            "file" = "plushables-neoforge-2.2.0+26.1.jar";
            "hash" = "sha512-2a1LYf9ZJvDkCSAXwAPXchb8DnKn2drB/NUkHitAyr7St4Fow8csqg2Rr6HJ5CM1hdptqm3azd2BQgbQExjSQw==";
        };
        _Vv7uSejL = {
            "id" = "Vv7uSejL";
            "file" = "plushables-fabric-2.3.0+26.1.jar";
            "hash" = "sha512-wTIecq4f+rSQ9A3uCFRdrO7sufEpaOZjA9A+7okLdZ0PueCcL7f188ZJ2vlq7oEOQYlqfzCzJnnMj1XgvVKdBg==";
        };
        _u68Yt4ok = {
            "id" = "u68Yt4ok";
            "file" = "plushables-neoforge-2.3.0+26.1.jar";
            "hash" = "sha512-uC6BZ3FQ+olNZW+wPJyBwIIzuacn2QzVeab2p8Bxwr4iCoGwSnLRHaB2hPmvRexjokFvT9h+PHgDWbYXpbdPxw==";
        };
        _VjV8I8ab = {
            "id" = "VjV8I8ab";
            "file" = "plushables-fabric-2.3.1+26.1.jar";
            "hash" = "sha512-F2XPbtThgvXHeplFoYe+YrdmGy34zloNMrHVGKU/rHodk4aimQeNk6Q66vS2MCvNUG4qFDfIR56UN69GXAg5oA==";
        };
        _WoPjP025 = {
            "id" = "WoPjP025";
            "file" = "plushables-neoforge-2.3.1+26.1.jar";
            "hash" = "sha512-BznfCpV1SESx0wbLVTZ6/QTGXprrgsPSzCm9h528nxrEicxXUyFRQdLVKBlOyu4xNpE6OoEP4wWmUlEvweUH7A==";
        };
        _veaGkP2s = {
            "id" = "veaGkP2s";
            "file" = "plushables-fabric-2.3.2+26.1.jar";
            "hash" = "sha512-3T4MyFCr+tgSeDPwHax6XJl0Sj5RFepdYlBE5lfj6HgOuNn8tFxYMSd6tQDXlTNXlYcd/EtrWQm4gm5e1Z3qoQ==";
        };
        _ro2z7to0 = {
            "id" = "ro2z7to0";
            "file" = "plushables-neoforge-2.3.2+26.1.jar";
            "hash" = "sha512-/puO6L7ilRxAzIt1Z0lOeBiuKkCoubpezaJedkWpVCQ63Xaw+HnUWYNZXvALv0xkf5baV7xR14xy3Zo8SxiZBA==";
        };
        _ZW2ge83y = {
            "id" = "ZW2ge83y";
            "file" = "plushables-fabric-2.4.0+26.1.jar";
            "hash" = "sha512-K3FeG6l1heLUGp7fTLqJJDZzfV82Wv01zOvGR482kdxBtjOioGkS+wGW5kzuG0lcU8gv1DRV4PAiZl3ZhTfHdA==";
        };
        _c5V2FI0w = {
            "id" = "c5V2FI0w";
            "file" = "plushables-neoforge-2.4.0+26.1.jar";
            "hash" = "sha512-H1xdRpy+vOkoHUJVM20STzXaMhPwvg/2QeHHLQ5Ao1KEcizxEitsXEqXNrI9Yf027ygBkGTf9TBDSmjl60qkGA==";
        };
        _ylSBILIe = {
            "id" = "ylSBILIe";
            "file" = "plushables-fabric-2.4.1+26.1.jar";
            "hash" = "sha512-UyVg+jSDNQHrNcJRaBLP008YstoRi1fEzssGdAQgUD3xEysQnEI42yTMVTZ9mKSvre3Uu1VHJitloFqoe+NPRw==";
        };
        _elFHQnEZ = {
            "id" = "elFHQnEZ";
            "file" = "plushables-neoforge-2.4.1+26.1.jar";
            "hash" = "sha512-mqrRQBzrlfFF4UW30z4JVkne9Gaumu9eSMkOvWocje1lnBcD792Mkt1rVFgx3Eznj/kQNmvH4rR5/Gw50vy56A==";
        };
        _WwBvH8WM = {
            "id" = "WwBvH8WM";
            "file" = "plushables-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-9HWClgAgxO3P9yahoAVFRoLrjn/HTypWrKalxCxF7kz+TKxapklwFJDXoNka0hpLBaPYdJcUI5+BvQKT7tOI0A==";
        };
        _H7WdlWBp = {
            "id" = "H7WdlWBp";
            "file" = "plushables-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-jl4Mf+uwSLdWiR6Q/6vvv34usMsjI4vYqVFR1MHvnnsuJ4SAcCjuUCGmnyjAmwp7KWLTpV3ZmLCNK7QA/TIUqQ==";
        };
        _v8Y9ED8R = {
            "id" = "v8Y9ED8R";
            "file" = "plushables-fabric-2.5.0+26.1.jar";
            "hash" = "sha512-BgoTAeDduYiMGQ85UCy5PhVduQ0LJXpZ0CtY+02PdjpWuDpog6esb4RSYg5e/A2rkujp3hMZynL6RANYbVPxWQ==";
        };
        _Yh4Fg2AG = {
            "id" = "Yh4Fg2AG";
            "file" = "plushables-neoforge-2.5.0+26.1.jar";
            "hash" = "sha512-SxNMJ/cgrFcbXFsr+VibIFOmK4HHwUlgOBvIO+U9qcPHGshn7ZQb4h9TCaE1aMpzqoIeHrjIZShkdwTxHBKf6Q==";
        };
        _KT39uhgc = {
            "id" = "KT39uhgc";
            "file" = "plushables-fabric-2.5.1+26.1.jar";
            "hash" = "sha512-H1H9qS4JKs38OprsfXxoCrzgVTdDz4FPAxIkkaudOUqmjgI2/ksR1lJRkt0A6qaijRjfImdSuav/xi9HVYlA+A==";
        };
        _q46UPVgR = {
            "id" = "q46UPVgR";
            "file" = "plushables-neoforge-2.5.1+26.1.jar";
            "hash" = "sha512-HOEFFykQmqBHY2RAHXJTim7YO7LmNL9rScfooF0q4y4nyK0xTj2EpV3zgSr7/aXVtQHMzDUUYevuboaA7cBqIg==";
        };
        _Igc2wFrj = {
            "id" = "Igc2wFrj";
            "file" = "plushables-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-82aox+gslQ2A8tgNRPDjoPcBqIAYg2RGHDWFG4+VmshJ6bVj2lmBu16N0Np4ajxdFPiXv+8R9InAjyig/w1aVA==";
        };
        _eBtcEIAY = {
            "id" = "eBtcEIAY";
            "file" = "plushables-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-XZkOk1lpS7dJ3b/s31jQ85EUiBZtZBrcx2KTKHq1PZCBR5V2kFkrhtI8chk8nARnUz9TOOvohc7sYxWA8ajEkQ==";
        };
        _kFy7oKYY = {
            "id" = "kFy7oKYY";
            "file" = "plushables-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-atFfo8N2tDPgNEujE4fSucyHv7QA0h1mTSy9ZH6Y3ElO5Moz7tZaOiNiy1t1ZaXiVezwP7RMQNl6XBQeZxjjVg==";
        };
        _sTUvmQJC = {
            "id" = "sTUvmQJC";
            "file" = "plushables-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-NBN2IxRYPWR60aTkjhZWQeJRK6ra1lVJuIbP7lfAv9Zwh0db718eqG+cXWpr7BS6EO2B+Pk4DPpBdNGR1FkRew==";
        };
        _KNSTVaOa = {
            "id" = "KNSTVaOa";
            "file" = "plushables-fabric-2.3.1+1.21.1.jar";
            "hash" = "sha512-X0I6UPPSZsdThJsRwt9L5AuFd41z/IN7hdchpIlMptvBtvp8kpDxT4/YvGBPaHcjMQeQdxTKZAMahmbGBaZSIA==";
        };
        _y8knsb0N = {
            "id" = "y8knsb0N";
            "file" = "plushables-neoforge-2.3.1+1.21.1.jar";
            "hash" = "sha512-dr5ZiygyMKZEdHZrJCn65bFQcNId68kZd2qdV1lhJmz2rk32G2pC5XWl9f0VuK8wEOPsCXdY/oCBA74jEYsrpw==";
        };
        _u5ligEGu = {
            "id" = "u5ligEGu";
            "file" = "plushables-fabric-2.3.2+1.21.1.jar";
            "hash" = "sha512-YC2s80rdnQII5NkibpUOVVMYDwwPKMUHGJLOMktK2bW+kp1/Rq4EbQ8rklnt7TgibsEI3cjb6P6jBFoCutbgVw==";
        };
        _zhSs1Wqd = {
            "id" = "zhSs1Wqd";
            "file" = "plushables-neoforge-2.3.2+1.21.1.jar";
            "hash" = "sha512-XZXPLdUvOBCEMHTsOPn0H5ZbX5L2At8OiBXZJiVbZQyr1tLLAuHOYdKANxbJS9zRjAGGsjtHhLDX+3/qNVy/1A==";
        };
        _hiM44CLP = {
            "id" = "hiM44CLP";
            "file" = "plushables-fabric-2.6.1+26.1.jar";
            "hash" = "sha512-Vpr3xDKASJs02hSi5YOyTnqAplCKhMx8YPCsSBaYhRae/4IPNZm5z2H4gnSHyvXudN4y5em05z034YqPUv9EQA==";
        };
        _siZ6j2ty = {
            "id" = "siZ6j2ty";
            "file" = "plushables-neoforge-2.6.1+26.1.jar";
            "hash" = "sha512-plipRWoQRHeMIpfa6mUoCS75bZ2NgH3Y6E8Ov4Uz7IXqDn9s4GWtnaxZjKHZ/aY/qQpO0HuxIGf0gPg4/mYH4A==";
        };
    in {
        "xh93Jsy0" = _xh93Jsy0;
        "sEkHixAS" = _sEkHixAS;
        "G7ymWNIW" = _G7ymWNIW;
        "qtcb2QZf" = _qtcb2QZf;
        "TQ73suLj" = _TQ73suLj;
        "zemzyoWh" = _zemzyoWh;
        "3GogDQKJ" = _3GogDQKJ;
        "79I3K8e5" = _79I3K8e5;
        "23ubHVHe" = _23ubHVHe;
        "ki6fSsh4" = _ki6fSsh4;
        "Ec2kjlCi" = _Ec2kjlCi;
        "AMwYD39v" = _AMwYD39v;
        "SuESXVWB" = _SuESXVWB;
        "wJE67g5D" = _wJE67g5D;
        "UT7Y7ANl" = _UT7Y7ANl;
        "85YMq8RJ" = _85YMq8RJ;
        "URwPkdsk" = _URwPkdsk;
        "GTVBBsee" = _GTVBBsee;
        "Wzdg3yHD" = _Wzdg3yHD;
        "cDsVdQar" = _cDsVdQar;
        "lESF1bsq" = _lESF1bsq;
        "mW3mXZ1b" = _mW3mXZ1b;
        "a1Q4pR4z" = _a1Q4pR4z;
        "xRxRRw6E" = _xRxRRw6E;
        "qws6gNYG" = _qws6gNYG;
        "mpwG7Qdo" = _mpwG7Qdo;
        "A9aLDRZg" = _A9aLDRZg;
        "w0QNcY7h" = _w0QNcY7h;
        "GH95H8Fg" = _GH95H8Fg;
        "lGh8GEC3" = _lGh8GEC3;
        "QsVqCOD6" = _QsVqCOD6;
        "41uVi8WM" = _41uVi8WM;
        "HI9V2AOb" = _HI9V2AOb;
        "pxMY1IJ1" = _pxMY1IJ1;
        "Osy9Hx6Q" = _Osy9Hx6Q;
        "umk88xOI" = _umk88xOI;
        "PJ3qFHFd" = _PJ3qFHFd;
        "5brYEt41" = _5brYEt41;
        "SPUe54RU" = _SPUe54RU;
        "IpBEELKK" = _IpBEELKK;
        "IBB6Sd6u" = _IBB6Sd6u;
        "UyUQxGwd" = _UyUQxGwd;
        "Vv7uSejL" = _Vv7uSejL;
        "u68Yt4ok" = _u68Yt4ok;
        "VjV8I8ab" = _VjV8I8ab;
        "WoPjP025" = _WoPjP025;
        "veaGkP2s" = _veaGkP2s;
        "ro2z7to0" = _ro2z7to0;
        "ZW2ge83y" = _ZW2ge83y;
        "c5V2FI0w" = _c5V2FI0w;
        "ylSBILIe" = _ylSBILIe;
        "elFHQnEZ" = _elFHQnEZ;
        "WwBvH8WM" = _WwBvH8WM;
        "H7WdlWBp" = _H7WdlWBp;
        "v8Y9ED8R" = _v8Y9ED8R;
        "Yh4Fg2AG" = _Yh4Fg2AG;
        "KT39uhgc" = _KT39uhgc;
        "q46UPVgR" = _q46UPVgR;
        "Igc2wFrj" = _Igc2wFrj;
        "eBtcEIAY" = _eBtcEIAY;
        "kFy7oKYY" = _kFy7oKYY;
        "sTUvmQJC" = _sTUvmQJC;
        "KNSTVaOa" = _KNSTVaOa;
        "y8knsb0N" = _y8knsb0N;
        "u5ligEGu" = _u5ligEGu;
        "zhSs1Wqd" = _zhSs1Wqd;
        "hiM44CLP" = _hiM44CLP;
        "siZ6j2ty" = _siZ6j2ty;
        "forge-1.16.5" = _xh93Jsy0;
        "fabric-1.19" = _qtcb2QZf;
        "fabric-1.20" = _3GogDQKJ;
        "fabric-1.20.1" = _cDsVdQar;
        "fabric-1.20.2" = _Ec2kjlCi;
        "fabric-1.21.1" = _u5ligEGu;
        "fabric-1.21.5" = _A9aLDRZg;
        "fabric-1.21.10" = _HI9V2AOb;
        "fabric-1.21.11" = _SPUe54RU;
        "fabric-26.1" = _hiM44CLP;
        "fabric-26.1.1" = _hiM44CLP;
        "fabric-26.1.2" = _hiM44CLP;
        "quilt-1.20" = _3GogDQKJ;
        "quilt-1.20.1" = _ki6fSsh4;
        "quilt-1.20.2" = _Ec2kjlCi;
        "neoforge-1.21.1" = _zhSs1Wqd;
        "neoforge-1.21.5" = _w0QNcY7h;
        "neoforge-1.21.10" = _pxMY1IJ1;
        "neoforge-1.21.11" = _IpBEELKK;
        "neoforge-26.1" = _siZ6j2ty;
        "neoforge-26.1.1" = _siZ6j2ty;
        "neoforge-26.1.2" = _siZ6j2ty;
        "neoforge-1.21" = _zhSs1Wqd;
        "default" = _siZ6j2ty;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plushables";
            id = "bpUgmHBo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/khazoda-mods/plushables/blob/26.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}