{lib, callPackage, ...}:
let
    versions = (let
        _GU9bK0ll = {
            "id" = "GU9bK0ll";
            "file" = "shippy-ships-1.0.5.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-8TIkQYgdJ8LOF829UTnFurLtbaMdpyB5Pv5OyS3FkNHk3qAiiNXCFv9wB8DmvtGwt5BSeQrZcMhkfP0HMHSBOA==";
        };
        _ELGpyPLo = {
            "id" = "ELGpyPLo";
            "file" = "shippy_ships-1.0.5.4-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-9sNLsrawWch4ya9piZ2AnGEv43NGHwNnIZeD4oaocqrt6SEJSIcYNVWv9vPDXW9MkynKKIttVshlm1Ily/5Fdw==";
        };
        _VIXBwTO4 = {
            "id" = "VIXBwTO4";
            "file" = "shippy_ships-1.0.5.4-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-oN8zldhgxjrbcM+LNqi0693LkfLLoy7sxgCsQrOEZXRP+dpStswRnxbh6hMW1odVl7dnjnPl6BNa+LLvHeXJgA==";
        };
        _tIF28gna = {
            "id" = "tIF28gna";
            "file" = "shippy-ships-1.0.8-FABRIC-MC-26.1-2.jar";
            "hash" = "sha512-QZ3W3hRIK8rtBSEHpEOmE2lhItNJVf5s/6xwyPVkpjFiIFVYME0BKgIlDEchik11VtIEc2FvJioTme5709A5xQ==";
        };
        _jcZjcMNZ = {
            "id" = "jcZjcMNZ";
            "file" = "shippy-ships-1.0.8-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-FdVlN6YqKaSS/ylsd7D0nWC1dQyFkFHlfky17SaPYjo4FHpiLZwQwsGCfJQmiLckrzgeUOYxGThe9eAca1dSFw==";
        };
        _xMxiXPT0 = {
            "id" = "xMxiXPT0";
            "file" = "shippy_ships-1.0.11.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-pNc4x98hsTGsqzkjGQC3qnsbLH74ZhhyjVtKC5CcLNZYW+N7GC7fJE1vbI+T+ChMCYN/Nv/9fweJR1gEadDdfw==";
        };
        _uUxnpEaZ = {
            "id" = "uUxnpEaZ";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-4XuB1K4u/G3g/5Dgftgfo45Vg5pFOUTd4YUAMbQV9Fh+pf7ieCUqfPdjVEJ0XMyc+DxMOtAuMw88OMt8Vn+Iaw==";
        };
        _jvxBt4dG = {
            "id" = "jvxBt4dG";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-AdFEnol6lW0kUEekAoMS3mcI7HvJdIeBOeyuB83f/LhxNzsWOMTjKKdSF8TjSntZjROLcsQVcj+q1TuH1RJ33w==";
        };
        _CfuEPWQ7 = {
            "id" = "CfuEPWQ7";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-fsYnHebB47isHazm+7XsFUpEI9oqnHbVZffC0ejqjSPu6EJBekXz8k6X0F03f2P9BY/o/+0GT7EtzmBb66BZdA==";
        };
        _kMxmiIsT = {
            "id" = "kMxmiIsT";
            "file" = "shippy-ships-1.0.12-FABRIC-MC-26.2.jar";
            "hash" = "sha512-BL9zlrollzSVA4J2L/6QHlwwW2T8s4OQ+nQZLg8xpMM9gL656Zw0Bn0GrYZERn1ekLCMJHcRONkn5mjrMrqZWQ==";
        };
        _Oaz8p3s6 = {
            "id" = "Oaz8p3s6";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-/ce6lJAsAlGChD6heS1GJFOuj95Xtpn3X1MX91WiLRFQtumsMK5jLFpBr77f22lMpH8Cjc8XlU6wzx3fZJmMRw==";
        };
        _XZxj02O4 = {
            "id" = "XZxj02O4";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-x95/q8RoNg0CWvPGA5p8FLJsrZS3S+HHzlI3eT98tCbzvaAao3r/n6uM/hY+1wBBuoEDB0ElMgfkGlCtPR5Nkw==";
        };
        _6eSkaTi9 = {
            "id" = "6eSkaTi9";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-26.2.jar";
            "hash" = "sha512-83pgCvwUHBe9kGMgKg5Wql42QZN9pNN9DWz8uCVGADeiGdjIPKT9wT7Js66vtR3HLUX6YCJDmvjkVCj6dXSGtA==";
        };
        _ix5m3MWk = {
            "id" = "ix5m3MWk";
            "file" = "shippy_ships-1.0.13.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-vSKupNqTUw8vrVD37jBi7wpCs6CxhnvTo0UUAqh7mtph0U6FIQ1n4vfYDKTIQ8BT5XSG71MmqYlEat4gpROygg==";
        };
        _19y0rbG6 = {
            "id" = "19y0rbG6";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-6U95/sVV+/wZ+V7JtAqSMZ5OVqLCWPftbRJDbX1RDSV83bujOYT84UVPo2uwcgH6mH7ZfTAexkodA544Rco1lA==";
        };
        _zp18nDVn = {
            "id" = "zp18nDVn";
            "file" = "shippy-ships-1.0.14-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-awiscVBfSpJQ5r1CJTjlHGEEw611+RSkl/tbZ8S344W3P1smCdpi4G85SU3ENTwngL8Y399yghhiwVoG3tVuNg==";
        };
        _NxDNyBxi = {
            "id" = "NxDNyBxi";
            "file" = "shippy_ships-1.0.13.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-9YXEO/maQKrLNFOiJqyWkPihpGAWWkxDkbCVLU5LcV+Oo9zx0jXRijJ4PQ3hsL4VsmIqqGvpyLJT5Ph596mPcQ==";
        };
        _ljAsbbw0 = {
            "id" = "ljAsbbw0";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-AcHkh4iE/Li16ja6pMBY/XCRPsTdvFN3tSA0lcmnX75+FfDUhn8o68fYGQ1S+o7n2caFibtACTc3omfwwMKFOA==";
        };
        _loV9etRj = {
            "id" = "loV9etRj";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-z0+KP6CDBDEer7DxD4OvlWg4U9SMSj1rYSJHoW0cLZD3Vyuhbhs6ncCQVFLnPIKP4q/2NL5Ih/tI1nBXi6t+Bg==";
        };
        _G43y0yMw = {
            "id" = "G43y0yMw";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-26.2.jar";
            "hash" = "sha512-IGojxkgodsjXRX+/i7gS2HyWybWqqcSDQHstBTr77va1XW6yIP5KJH8ZTm4Q+6Ebl0/Nvns53MKdfnQss8SELw==";
        };
        _5Fnjux8F = {
            "id" = "5Fnjux8F";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-1.21.10.jar";
            "hash" = "sha512-j7FvNIkOW8efzfRdFBKRMYPpd/wC7XNTDr6nM9JGdjfVXRl9nO/+BDpuPLZVKgsPvxUnYhVvejKZcG34Fpp44Q==";
        };
        _NwXA3Ogq = {
            "id" = "NwXA3Ogq";
            "file" = "shippy-ships-1.0.15-FABRIC-1.21.8.jar";
            "hash" = "sha512-JO6sVfBKGvD2MwkGvuFtitnY5X8AsuxT9kDl5vfEZEeu2ZRSjwPU0qUIOO8XbDgPEhZa7+6YdAur7VcKQmgzBg==";
        };
        _gOBJo1v7 = {
            "id" = "gOBJo1v7";
            "file" = "shippy-ships-1.0.15-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-hvYJnf7hOaZ/oJ1zdDsOms923SAMOtavfuWBqt1HntAhgp/pMX69JTl3K64wZJdbfMG8gxV8jzqJWsqYIQSTjQ==";
        };
        _bdu8yAbe = {
            "id" = "bdu8yAbe";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-fZUHHYN+SIlWQBBgXZb84osVNgMAXxM552N4zSkSf8jYenH4lc5n6mZBOdIi+iAyfPrcDk46+6eP3IWdbDDZOg==";
        };
        _jGptapEH = {
            "id" = "jGptapEH";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-NnLW1DcjQCyskzn668NMqMQVOr6VAWzil11Gj3Qe3Lc2/ETK6kNXr+DtYkZjnmR+o29YtDKgxmAEAbR/hoTLlQ==";
        };
        _6JkGeFvL = {
            "id" = "6JkGeFvL";
            "file" = "shippy-ships-1.0.16-FABRIC-1.21.8.jar";
            "hash" = "sha512-yfa8OfDgkQ7RGXaTz17Bsxl9PgEYoS9r8gaVPrl3udG1So92SIdtsAiyFw+3Og3FtrHacrzDAech8JhBl/QWpw==";
        };
        _AQCZgZyL = {
            "id" = "AQCZgZyL";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.21.10.jar";
            "hash" = "sha512-qKUKKaUGKwFRxeMLMiv7niB7R3GmO/dPw88ZC+ZTtqdedtFIfEvdjUUo+XU+kNzpZcXpXny/LBOs/cc5dxfwVA==";
        };
        _JImlBJ8K = {
            "id" = "JImlBJ8K";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-UmxQ1/XdGSSBiZR0S6e9QmCFCpCi9JXV3M+jpKg2lx2ydpA+ozibCVW2vI/Gq6t53/Ev6hw4UOFbYZQXWCVd4w==";
        };
        _EwbYIZQf = {
            "id" = "EwbYIZQf";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-xnyHEkruLb0j0aOiplT7CH9Adt7tfGwnZNBRPIGSxnG17Ha1t+TljPcFqD//N9zJz8dg/GWu7lfyJ0odEi1kyQ==";
        };
        _soRGv9ld = {
            "id" = "soRGv9ld";
            "file" = "shippy-ships-1.0.16-FABRIC-MC-26.2.jar";
            "hash" = "sha512-yvbAAkncxAquy78cpSsuN6bgfj3hIvfbw/7ftkQaeYrD6vaqtIUoiyw4Xhs6CEYuCxoda2wp/Q9YkFgz7HRvZQ==";
        };
        _u0lVStyv = {
            "id" = "u0lVStyv";
            "file" = "shippy_ships-1.0.15.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-2O/OP8H7aOTon2ifj7dDcijgohfxJmoXJkgkA389b+hMdj3o765pfHqUbrsVUrZCkBbbbsx3+q9R9xyoMFnUmQ==";
        };
        _HJzGeXBQ = {
            "id" = "HJzGeXBQ";
            "file" = "shippy_ships-1.0.15.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-oEyRinJHCsx2l2I6nojhdZ1hETHD9QfyM+gl+jKSlS6TNcwoN98Yy6yEGis/0ySjH2bbZzID5tXwpw/Ox5d2HA==";
        };
        _C0WKf0ls = {
            "id" = "C0WKf0ls";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-26.2.jar";
            "hash" = "sha512-+NQVqL90B5v8XIy+uX3dDQcd5VvJ4CDOVOekVaj8RazEsslBNpLrMBeNSgb0kbEaBM9nwRSix/o2VXvMeeYHDQ==";
        };
        _qPopDZBB = {
            "id" = "qPopDZBB";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-WeS+mbFp4JNB1Nyo1usHz2+7Gu4wkGujUmOxv0VcDDJ3TH5/fxJPlnM7iLEtLwjuzBSIxDINUbElxemTehskzw==";
        };
        _foBAt7E1 = {
            "id" = "foBAt7E1";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-WRf5zNUYdu3PVF3TDXV8JHJo+g13THQGA1/FaqykoW1r00yEeV7JukBVrzGdksW8r4eegl8k+yp1A8PQ2zNoEQ==";
        };
        _jl1NrZ7v = {
            "id" = "jl1NrZ7v";
            "file" = "shippy-ships-1.0.18-FABRIC-1.21.8.jar";
            "hash" = "sha512-AtWuvQqECL9YWlT5HOPJiv8NdaDTFnnyaW+lM8tm65lBcO+gaHOD/SQb4ycayCdjwxxPL8+NvKhA32zbt4sf+A==";
        };
        _CLqqk2TN = {
            "id" = "CLqqk2TN";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-brbnpD8jOUIYAn8JsQJtiyhvHLjzfc60qHpY1+gDRui7w+bFd9DunZ6H5gM3DwD7P+1611zTWGzG8HnBbDw/Hw==";
        };
        _VdApZqeP = {
            "id" = "VdApZqeP";
            "file" = "shippy-ships-1.0.18-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-99GFAJU8EfOPAe+VIatlJcPSUFbNmbnP9nLLHIa2JfvMS+C4pnUNWv7rkV7vHXv189Rz/KexYDO2q4P5jO4Kuw==";
        };
        _XrkjRRyT = {
            "id" = "XrkjRRyT";
            "file" = "shippy_ships-1.0.17.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-6Pd/lD+CKPAPL5VxOciF9Vwwg+DLOZGfq2aGbrYglpU74nN6WVsBBp5Ib951RckqJLkjBO8VtdS4JaDVqOIb6g==";
        };
        _uIsbMHU6 = {
            "id" = "uIsbMHU6";
            "file" = "shippy_ships-1.0.17.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-v1PGidbPoqrfQHrGGp7mFanUxDqpu3s1OngXo1IXJ1PxnO06Y18cpVvvAzZCvA+XGq7MdEu1T+1rAWwtN3CBcw==";
        };
        _LQdzEtuE = {
            "id" = "LQdzEtuE";
            "file" = "shippy-ships-1.0.19-FABRIC-MC-26.3.jar";
            "hash" = "sha512-dkUzUFtLI12yTsSJoXp0djPedDWESA+z5oU9xBjRIWC0A05ogf6/Imn6Rey7HZiuGqxT7UnEaOhQhlkB5F3paw==";
        };
        _H6EXd9qr = {
            "id" = "H6EXd9qr";
            "file" = "shippy-ships-1.0.20-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-c+xPqdfAh/woPNml8n0N4UAfSlisfD4eQ82NR6AK5NLA2VQeravzXca1b510pT7aCXtnJMD6YxyTGRYS5xcToQ==";
        };
        _50V4TSJP = {
            "id" = "50V4TSJP";
            "file" = "shippy-ships-1.0.18.1-FABRIC-1.21.8.jar";
            "hash" = "sha512-CxWLCfqDN1oPxIwJZUwFL38E2iO7oJkPSr2PLEwL7TNwiJS3IgL4DVXktZ8Y6wRfmIVCsmPIWd0f0/vrfWqczQ==";
        };
        _z9hZxrbr = {
            "id" = "z9hZxrbr";
            "file" = "shippy-ships-1.0.21-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-EKL9PvGORjAan46wN6QpoMYnhc0dcplW/GI4BxsCSHmuSCJhl6oOWdMAyOMlFNxdhem+sZvbexHa/KSJJMqd5w==";
        };
        _EyhMGGPx = {
            "id" = "EyhMGGPx";
            "file" = "shippy-ships-1.0.22-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-acePoDb6FXVGuK4zHlh0izd4ZI7mq0xq+lx9pmzA20i0IOttQbkvW3Ny59hEgrTOGRz8qlYUef4Cl/HhSZbnow==";
        };
        _zKLZltIb = {
            "id" = "zKLZltIb";
            "file" = "shippy_ships-1.0.17.6-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-NUvSRUWlv41wd5ay5aqG+2RGDt2u74344tEGcRNzEHP9NcReIitc5XFdohXJOqgGxytNDTLYtyevEg+E1kdZ4w==";
        };
        _60eLkXHy = {
            "id" = "60eLkXHy";
            "file" = "shippy_ships-1.0.17.6-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-1SM5WeR3r7tO9yVxU9oOp4zY/jbPK4TQ/p3a9kiMTp3vNXH1ciS7YwoL7TLDsiJ4/yT5msHWWcYe0D6wyXtp1Q==";
        };
        _J3GaDBjE = {
            "id" = "J3GaDBjE";
            "file" = "shippy-ships-1.0.18.2-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-Pgt6vr4HF4cGMQ3PNEoOBlFhUYYRI9Q/PITpyVwcm3hkAZ6jaf+T073hBYl344SYNDfYHM1NYMEnK9EF0BC9FQ==";
        };
        _HjruQGkq = {
            "id" = "HjruQGkq";
            "file" = "shippy-ships-1.0.18.2-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-iguH2bHQ0wVKaFbSF7X7ZlfIeioCcTCzJv1W6+tW0TkzEeaCl+iWHHa+SYSq/7ffBTBvj9nwDiECo6fgvDMnHg==";
        };
        _fKRwHKEO = {
            "id" = "fKRwHKEO";
            "file" = "shippy-ships-1.0.18.2-FABRIC-MC-1.21.8.jar";
            "hash" = "sha512-yULjtyH//44qy1EVzaoN+NnNDqxflOV1EQnnNYkYWTEc78PCVOV4UsApxC+7ZR1umrJJJJaEKQTdbjVQ18iZ5w==";
        };
        _rwM1xJF2 = {
            "id" = "rwM1xJF2";
            "file" = "shippy-ships-1.0.23-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-2zXyQ/QVKaOQQ61wZCwvfKFkyPiU7fZFXKMNGvKu+AcWBNSaLEbPUciMyM0vaMOjz69pgWP/uj0nrdRq2nRa/g==";
        };
        _wwu2vli1 = {
            "id" = "wwu2vli1";
            "file" = "shippy-ships-1.0.23-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-Oo/DHi9HEEnU+AEmyz2x0o3Qnq/qHBX3pIGSSc1NV6z6fqmS5VjW7raOzfPWa7d0wuNbojAYH7zJeuLUYjtboA==";
        };
        _Ok2QsYo7 = {
            "id" = "Ok2QsYo7";
            "file" = "shippy-ships-1.0.23-FABRIC-MC-26.2.jar";
            "hash" = "sha512-vZU5D8B1PtSFz+BRs5Rl/AS6aSNkCPxaVDrdUNFTJVT4HfRLBuW4QXup5P64IxH5wA7kDmaGYlVOixNpXWPupQ==";
        };
        _elippPYO = {
            "id" = "elippPYO";
            "file" = "shippy-ships-1.0.23-FABRIC-MC-26.3.jar";
            "hash" = "sha512-yHrveN1WcI90a2MwmtcPNbnI240Q2NAf+NxYiwjrMymxn1kythsJISBu/h1cgZ/NszxwDE39no1La+CvL5t6hQ==";
        };
        _Yyxu0ztk = {
            "id" = "Yyxu0ztk";
            "file" = "shippy-ships-1.0.23.1-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-w8AVzYAvhBa1DZ01uX177Pm0xINl3J8oLeLrYL4dDfwwNdpTD9qkeIeesu9ZyJQRM7FWo0aOw/b9vTp90tm+OQ==";
        };
        _hxTlTxHv = {
            "id" = "hxTlTxHv";
            "file" = "shippy-ships-1.0.23.1-FABRIC-MC-26.2.jar";
            "hash" = "sha512-QQnzftYoJSC5OO/CX+z8PaJDlqDOv7jehD7oUJ3DM5M8eR1qOS+eFW+8Wk/WJmM6gWlR+RMhpqV4nhvynxZ86Q==";
        };
        _c55zjibc = {
            "id" = "c55zjibc";
            "file" = "shippy-ships-1.0.24-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-f9Nv05UmFHOcQGv6y1NtZD5Nnab6UazVhsqqoYDeroemBWEnwWAVsRk58W7SXFDZb7eoFtXbP8lDEMqwFvW6Aw==";
        };
        _XneYcOJs = {
            "id" = "XneYcOJs";
            "file" = "shippy-ships-1.0.25-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-/Eigit75qWogad1wVm0l9W0QfmuqIhwKVDiwuNzWBVASKk09lmlYl3pHXLyrMAH02fwZztZbgLR2lm9FHJhDFQ==";
        };
        _SfuD0E2n = {
            "id" = "SfuD0E2n";
            "file" = "shippy-ships-1.0.25.1-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-eSb1FXYvCPjFYQ32XaZ9DqJGan5tqdbQnKmb02jhhaFLyuBcetbrvrVg5JY4+BpW+HDrWGmm14LMiADhsJ78Mg==";
        };
        _NILKkQ4H = {
            "id" = "NILKkQ4H";
            "file" = "shippy-ships-1.0.25.1-FABRIC-MC-26.2.jar";
            "hash" = "sha512-QIAaQkkNoSju9m5yvlQFvA5vf7zDJSbjsY8SH+wH7gBF00lg9veQKFRbfxU2arlC7ZEiXsX8KJSjfGL3RH+9AA==";
        };
        _zA9uRh1e = {
            "id" = "zA9uRh1e";
            "file" = "shippy-ships-1.0.25.2-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-iAiiw0EXnmX0qA2UzAmBEmavcRYOWQCmrNFcGdorcNQXw9JY+by0MuDJd/MN7V3MEQc8NEb6MIWui1s9w0SZOQ==";
        };
        _SyEPIfdV = {
            "id" = "SyEPIfdV";
            "file" = "shippy-ships-1.0.25.2-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-gZz8ko71m5vFs2MAY4dCgmaxoPLmM24cQsNV4GidET4COUd4UTJvusBWU3k1xALSBVBcm4GimU4QuEswtJ5NKA==";
        };
        _CnZ9PKzG = {
            "id" = "CnZ9PKzG";
            "file" = "shippy-ships-1.0.25.2-FABRIC-MC-26.2.jar";
            "hash" = "sha512-453ET/tzXbEEwPxopOt7g2Bg8fP2xahtnM4esLs9d/k14FY73cc9uQt/foniQnRDZK7RcjUczqI2iGrciSnRcw==";
        };
        _BnEbFRFH = {
            "id" = "BnEbFRFH";
            "file" = "shippy-ships-1.0.25.2-FABRIC-MC-26.3.jar";
            "hash" = "sha512-12TSj0mT9LsqrnAGXPnz38JBs8x+2Tg+g0jaw/2S4MY9mxZzPx9297EP/N4jb8dYRQ2fV5nEtGyeHM8LyoZyBA==";
        };
        _TjvTGSXc = {
            "id" = "TjvTGSXc";
            "file" = "shippy-ships-1.0.25.3-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-oBnd4YcBbDK2ensXkWmpzaZO1v5VY+wfL035rwJjUEDrT+gSvQmJFEAqWvjp8aQda8eQGCc2JUss+viB58lEsw==";
        };
        _bpiMNvvj = {
            "id" = "bpiMNvvj";
            "file" = "shippy-ships-1.0.25.3-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-AQ+Dwo8DkUzi7093+ZVbI2T08ou2t8lKe1WZK89kEzkbZc4b8Un2HwoOgNgY5erIRXr/fLW7W1CD9wN3L15d8Q==";
        };
        _8TXwapdl = {
            "id" = "8TXwapdl";
            "file" = "shippy-ships-1.0.25.3-FABRIC-MC-26.2.jar";
            "hash" = "sha512-ajD2f+VefX8BOB2ANZmcGiazKkrt5njLYw0mP2F2/NOj2RDNEG5cQi//S8S2MU54kVrH0lo0O49IN8S+i8x8bA==";
        };
        _q3Hz6ClL = {
            "id" = "q3Hz6ClL";
            "file" = "shippy-ships-1.0.25.3-FABRIC-MC-26.3.jar";
            "hash" = "sha512-p4ffKLwzPfbxFJ1FoNemSuHC7MbD/xm2xNM3//NuU5gKq3mvm1TSvtacEKy4m8oRsxq6XlvVfu1LVO0OAZxbrw==";
        };
        _wgMKtIcJ = {
            "id" = "wgMKtIcJ";
            "file" = "shippy-ships-1.0.25.3-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-E1aiJbdMvSR08Lw33xgtnuhiF2th1HxJFZHHkf8a2AsIdri1nOJg6/eHk8HYTkHP51qVzn4CHB3Vnj6Ghnz6EQ==";
        };
        _YQV6PSj3 = {
            "id" = "YQV6PSj3";
            "file" = "shippy_ships-211.25-NEOFORGE.jar";
            "hash" = "sha512-nbx90cTtWAhE72zzr7bXvKvW8RzfR4dxtFjLQyAdIx3+Q4L6ViveVo19gF69YGkt3bKakmvdmPW7gf1PyU2puQ==";
        };
        _H3E8iIiG = {
            "id" = "H3E8iIiG";
            "file" = "shippy_ships-201.25-FORGE.jar";
            "hash" = "sha512-/UoKDYNe9Qw9Ml2ZU2q4iDGA5z0ItZZfaQ26AXkMyA4fMY2aMlAcyJQWWpaZTQj2o23H91iKrkCqQqbGqymcwA==";
        };
        _diWNTHFc = {
            "id" = "diWNTHFc";
            "file" = "shippy_ships-201.25.1-FORGE.jar";
            "hash" = "sha512-6tKBpHxFwZinzKdIV01yR8Sz9pA9JF5O5y+HGsy2TrzSxoDJpxSl3bmIKvj3+vMQS8wt7cmNd2j2S8B8PtPsYQ==";
        };
        _BD6nH3bv = {
            "id" = "BD6nH3bv";
            "file" = "shippy_ships-211.25.1-NEOFORGE.jar";
            "hash" = "sha512-XevUz9PMl4tN8AG8ku7nPaKhnnbj1mHkGvrp1xipFZe3IUyUv9h0DYKLb+BertVoULFYXLw4umrHeBfscoqAGQ==";
        };
        _2L0PYKpk = {
            "id" = "2L0PYKpk";
            "file" = "shippy_ships-1.0.25.3-NEOFORGE-MC-26.1.X.jar";
            "hash" = "sha512-a7X6/x/wNMeNaEdHzIOeUvbZN34V+xcFTXZCT37v/gcqM8dAKqe6JOxQwVWrJj2d3cNao7YjQQK16wUGEqu1QA==";
        };
        _xhBJ1OGV = {
            "id" = "xhBJ1OGV";
            "file" = "shippy_ships-1.0.25.3-NEOFORGE-MC-26.2.jar";
            "hash" = "sha512-Bjuai+WvURo9rf7WE1g9qKCtYQ2WA9P8vkjpwRAMld5BswllBlDWcRpv+M+uljj6ccXi7He9Dl3LI6IiGZurSg==";
        };
        _vrK02nxe = {
            "id" = "vrK02nxe";
            "file" = "shippy_ships-1.0.25.3-NEOFORGE-MC-26.3.jar";
            "hash" = "sha512-BVKpmMCt3uY6X7L0NkGyPWW5EttBPNQecOJyN1QcxWkRK51r3BGKnVkSAv+/bD3t4wA9CewRMSQqzX4RLIJmKQ==";
        };
        _VT7AfL7e = {
            "id" = "VT7AfL7e";
            "file" = "shippy-ships-1.0.27-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-wpimokk1nnjWA9MiezISg4Uvd19gspR0q1Zgzg+UpDZUyFiUHgME/YvlTyahrusZXcVudPNfrKdUsB/xBN+NJw==";
        };
        _7j511A1m = {
            "id" = "7j511A1m";
            "file" = "shippy-ships-1.0.28-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-rRWQGYe34h4hHYOmE/P2soIAqfv437jJkdWf+RwG/zz5ajRnCX7iv7v3h0NYDej8O635OxbPmiksF5VgSZwcLA==";
        };
        _rttJtvbn = {
            "id" = "rttJtvbn";
            "file" = "shippy-ships-1.0.28-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-sm+lBYAsz0DWtAciBuhCTTy1rgtDofbCP0CiKn8G/ueEFa6/dTEgj84A6xu3H07WwGQ35z5JGXwtSYH8OZzEkQ==";
        };
        _Ro7ylCLI = {
            "id" = "Ro7ylCLI";
            "file" = "shippy-ships-1.0.28.1-FABRIC-MC-26.2.jar";
            "hash" = "sha512-oU/CVL2McJ3A5vdKkPGvyJm6J8z5Q6TsYG+YmhMOQ+kIjUU+ZCikt6W6XrZZ1mGUnz6saPTkQJbHh3GTvYMDhQ==";
        };
        _8DHRenhL = {
            "id" = "8DHRenhL";
            "file" = "shippy-ships-1.0.28.2-FABRIC-MC-26.1.X.jar";
            "hash" = "sha512-GxnlB++o+kJdejoNrBhqDvJcoUv6gxMDFxniqQdybmnx7qZFxIzZHZKj1bT97ccm5uZ+BBOc25Itvuqub/yjHw==";
        };
        _3ArVRD99 = {
            "id" = "3ArVRD99";
            "file" = "shippy-ships-1.0.28.2-FABRIC-MC-26.2.jar";
            "hash" = "sha512-SM6wfe99auJaZ4rVLjS8F8h2hRICKzDdPJOFYLRaUPkQ0UoAODybisIEQy+OIoWvbankAoo9m4pFajUJOzVyCw==";
        };
        _dZcofTOJ = {
            "id" = "dZcofTOJ";
            "file" = "shippy-ships-1.0.28.2-FABRIC-MC-26.3.jar";
            "hash" = "sha512-KZQbafHF61+cPUUq/LOcYLFuvNHccLBQu2sO8SuREFYgWdANrcnCQC+dCVZ9Ofby9w59IDQPS/IeaZ48qHMKIw==";
        };
        _BgnXGv5S = {
            "id" = "BgnXGv5S";
            "file" = "shippy_ships-201.27-FORGE.jar";
            "hash" = "sha512-NYq5ojvLJDTRa8veNNaVcqcd+zd0URjcmERFr1nPIuO3hEye8psIhTXNm5v/NPibeR407KThTIEmJbZ2Lq5Oaw==";
        };
        _XMcjPzBz = {
            "id" = "XMcjPzBz";
            "file" = "shippy_ships-201.27.1-FORGE.jar";
            "hash" = "sha512-v/JPrwTUqQYuuwBx0y12W29x1tg1f+L4AlhlfS6Rvpgpm1t2M9iBG3+VdhmzQ3ui3wc98aFyimNOwcvtJatQGA==";
        };
    in {
        "GU9bK0ll" = _GU9bK0ll;
        "ELGpyPLo" = _ELGpyPLo;
        "VIXBwTO4" = _VIXBwTO4;
        "tIF28gna" = _tIF28gna;
        "jcZjcMNZ" = _jcZjcMNZ;
        "xMxiXPT0" = _xMxiXPT0;
        "uUxnpEaZ" = _uUxnpEaZ;
        "jvxBt4dG" = _jvxBt4dG;
        "CfuEPWQ7" = _CfuEPWQ7;
        "kMxmiIsT" = _kMxmiIsT;
        "Oaz8p3s6" = _Oaz8p3s6;
        "XZxj02O4" = _XZxj02O4;
        "6eSkaTi9" = _6eSkaTi9;
        "ix5m3MWk" = _ix5m3MWk;
        "19y0rbG6" = _19y0rbG6;
        "zp18nDVn" = _zp18nDVn;
        "NxDNyBxi" = _NxDNyBxi;
        "ljAsbbw0" = _ljAsbbw0;
        "loV9etRj" = _loV9etRj;
        "G43y0yMw" = _G43y0yMw;
        "5Fnjux8F" = _5Fnjux8F;
        "NwXA3Ogq" = _NwXA3Ogq;
        "gOBJo1v7" = _gOBJo1v7;
        "bdu8yAbe" = _bdu8yAbe;
        "jGptapEH" = _jGptapEH;
        "6JkGeFvL" = _6JkGeFvL;
        "AQCZgZyL" = _AQCZgZyL;
        "JImlBJ8K" = _JImlBJ8K;
        "EwbYIZQf" = _EwbYIZQf;
        "soRGv9ld" = _soRGv9ld;
        "u0lVStyv" = _u0lVStyv;
        "HJzGeXBQ" = _HJzGeXBQ;
        "C0WKf0ls" = _C0WKf0ls;
        "qPopDZBB" = _qPopDZBB;
        "foBAt7E1" = _foBAt7E1;
        "jl1NrZ7v" = _jl1NrZ7v;
        "CLqqk2TN" = _CLqqk2TN;
        "VdApZqeP" = _VdApZqeP;
        "XrkjRRyT" = _XrkjRRyT;
        "uIsbMHU6" = _uIsbMHU6;
        "LQdzEtuE" = _LQdzEtuE;
        "H6EXd9qr" = _H6EXd9qr;
        "50V4TSJP" = _50V4TSJP;
        "z9hZxrbr" = _z9hZxrbr;
        "EyhMGGPx" = _EyhMGGPx;
        "zKLZltIb" = _zKLZltIb;
        "60eLkXHy" = _60eLkXHy;
        "J3GaDBjE" = _J3GaDBjE;
        "HjruQGkq" = _HjruQGkq;
        "fKRwHKEO" = _fKRwHKEO;
        "rwM1xJF2" = _rwM1xJF2;
        "wwu2vli1" = _wwu2vli1;
        "Ok2QsYo7" = _Ok2QsYo7;
        "elippPYO" = _elippPYO;
        "Yyxu0ztk" = _Yyxu0ztk;
        "hxTlTxHv" = _hxTlTxHv;
        "c55zjibc" = _c55zjibc;
        "XneYcOJs" = _XneYcOJs;
        "SfuD0E2n" = _SfuD0E2n;
        "NILKkQ4H" = _NILKkQ4H;
        "zA9uRh1e" = _zA9uRh1e;
        "SyEPIfdV" = _SyEPIfdV;
        "CnZ9PKzG" = _CnZ9PKzG;
        "BnEbFRFH" = _BnEbFRFH;
        "TjvTGSXc" = _TjvTGSXc;
        "bpiMNvvj" = _bpiMNvvj;
        "8TXwapdl" = _8TXwapdl;
        "q3Hz6ClL" = _q3Hz6ClL;
        "wgMKtIcJ" = _wgMKtIcJ;
        "YQV6PSj3" = _YQV6PSj3;
        "H3E8iIiG" = _H3E8iIiG;
        "diWNTHFc" = _diWNTHFc;
        "BD6nH3bv" = _BD6nH3bv;
        "2L0PYKpk" = _2L0PYKpk;
        "xhBJ1OGV" = _xhBJ1OGV;
        "vrK02nxe" = _vrK02nxe;
        "VT7AfL7e" = _VT7AfL7e;
        "7j511A1m" = _7j511A1m;
        "rttJtvbn" = _rttJtvbn;
        "Ro7ylCLI" = _Ro7ylCLI;
        "8DHRenhL" = _8DHRenhL;
        "3ArVRD99" = _3ArVRD99;
        "dZcofTOJ" = _dZcofTOJ;
        "BgnXGv5S" = _BgnXGv5S;
        "XMcjPzBz" = _XMcjPzBz;
        "fabric-1.20.1" = _J3GaDBjE;
        "fabric-26.1" = _8DHRenhL;
        "fabric-26.1.1" = _8DHRenhL;
        "fabric-26.1.2" = _8DHRenhL;
        "fabric-26.2" = _3ArVRD99;
        "fabric-1.21.1" = _wgMKtIcJ;
        "fabric-1.21.11" = _7j511A1m;
        "fabric-1.21.10" = _AQCZgZyL;
        "fabric-1.21.8" = _fKRwHKEO;
        "fabric-1.20.2" = _bdu8yAbe;
        "fabric-1.20.3" = _bdu8yAbe;
        "fabric-1.20.4" = _bdu8yAbe;
        "fabric-1.20.5" = _bdu8yAbe;
        "fabric-1.20.6" = _bdu8yAbe;
        "fabric-26.3" = _dZcofTOJ;
        "neoforge-1.21.1" = _BD6nH3bv;
        "neoforge-1.20.1" = _XMcjPzBz;
        "neoforge-26.1" = _2L0PYKpk;
        "neoforge-26.1.1" = _2L0PYKpk;
        "neoforge-26.1.2" = _2L0PYKpk;
        "neoforge-26.2" = _xhBJ1OGV;
        "neoforge-26.3" = _vrK02nxe;
        "forge-1.20.1" = _XMcjPzBz;
        "pkg-1.0.5.4" = _VIXBwTO4;
        "pkg-1.0.8" = _jcZjcMNZ;
        "pkg-1.0.11.5" = _xMxiXPT0;
        "pkg-1.0.12" = _kMxmiIsT;
        "pkg-1.0.14" = _zp18nDVn;
        "pkg-1.0.13.5" = _NxDNyBxi;
        "pkg-1.0.15" = _gOBJo1v7;
        "pkg-1.0.16" = _soRGv9ld;
        "pkg-1.0.15.5" = _HJzGeXBQ;
        "pkg-1.0.18" = _VdApZqeP;
        "pkg-1.0.17.5" = _uIsbMHU6;
        "pkg-1.0.19" = _LQdzEtuE;
        "pkg-1.0.20" = _H6EXd9qr;
        "pkg-1.0.18.1" = _50V4TSJP;
        "pkg-1.0.21" = _z9hZxrbr;
        "pkg-1.0.22" = _EyhMGGPx;
        "pkg-1.0.17.6" = _60eLkXHy;
        "pkg-1.0.18.2" = _fKRwHKEO;
        "pkg-1.0.23" = _elippPYO;
        "pkg-1.0.23.1" = _hxTlTxHv;
        "pkg-1.0.24" = _c55zjibc;
        "pkg-1.0.25" = _XneYcOJs;
        "pkg-1.0.25.1" = _NILKkQ4H;
        "pkg-1.0.25.2" = _BnEbFRFH;
        "pkg-1.0.25.3" = _vrK02nxe;
        "pkg-211.25" = _YQV6PSj3;
        "pkg-201.25" = _H3E8iIiG;
        "pkg-201.25.1" = _diWNTHFc;
        "pkg-211.25.1" = _BD6nH3bv;
        "pkg-1.0.27" = _VT7AfL7e;
        "pkg-1.0.28" = _rttJtvbn;
        "pkg-1.0.28.1" = _Ro7ylCLI;
        "pkg-1.0.28.2" = _dZcofTOJ;
        "pkg-201.27" = _BgnXGv5S;
        "pkg-201.27.1" = _XMcjPzBz;
        "default" = _XMcjPzBz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shippy-ships";
        id = "oxBNHOmi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License---Limited-Rights-Granted" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License---Limited-Rights-Granted";
                shortName = "LicenseRef-Custom-License---Limited-Rights-Granted";
                url = "https://github.com/Caesius-Leo/Shippy-Ships/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}