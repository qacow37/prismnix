{lib, callPackage, ...}:
let
    versions = (let
        _Zx7RxGjD = {
            "id" = "Zx7RxGjD";
            "file" = "Discarnate-1.12.2-1.6.1.0.jar";
            "hash" = "sha512-CuvEejTj6wk4OQ7Wo8zuBqeAwV1QpnC1/i084nebt6duE246VrlVV58Dz9aGm/9McOto9brCaClzZiIKBfc8NQ==";
        };
        _GSePE35R = {
            "id" = "GSePE35R";
            "file" = "Discarnate-2.0.0+1.17.1-forge-sources-dev.jar";
            "hash" = "sha512-KHEwJlg4YETDGBT5jjKk+mpOUGtJ/T9Psz7affZsFDjBHJYuaQMNt5niEDFnh+yzAwnKqfcKfgubtVYB1+sC1g==";
        };
        _KqXLHbBU = {
            "id" = "KqXLHbBU";
            "file" = "Discarnate-2.0.0+1.17.1-sources.jar";
            "hash" = "sha512-E1Yde+Xj6CC5oyfeJFNKGfoNJS2w8kGlSrkfyJnwH/fpT9ST1uyvugDGna72V8OV4jytTyl4XrJ5M7HMywoh5A==";
        };
        _Dg6N3RZ4 = {
            "id" = "Dg6N3RZ4";
            "file" = "Discarnate-2.0.1+1.17.1-forge.jar";
            "hash" = "sha512-DIRznabgynwoa4YoCrFiRW+fc+DLDIXZFmvFb8AICdCuQTZchagLjpFuWf8bIS9LMcFFlD8tq0lB/K2Pr3a/iQ==";
        };
        _npImyfXf = {
            "id" = "npImyfXf";
            "file" = "Discarnate-2.0.1+1.18.2-forge.jar";
            "hash" = "sha512-gKMewap33KrBB10I0MaYCwl3LUn9mDqqLLTkv6ceK8+QRruijR8TEu395ey8Pmv7doPtqiUW9+bDjaympU0lIg==";
        };
        _dRx7rWHI = {
            "id" = "dRx7rWHI";
            "file" = "Discarnate-2.0.1+1.19.2-forge.jar";
            "hash" = "sha512-cb2LjCHCfHkIY3aPbElghaQQFMQNfYVc2nw5a0XI7OfsFMSne7ccibHpv1PhHdOSaZeJldXzxSaf9xOcIJuPSw==";
        };
        _eFsM8Od0 = {
            "id" = "eFsM8Od0";
            "file" = "Discarnate-2.0.1+1.17.1-1.19.2.jar";
            "hash" = "sha512-9QL5GLD5YkHED2CFDCvlJD0XYXvZja6e3nOJIuaedf/tDhipo30feXw1LM1Xw+MWr9dl0kEqwf8LV9iblngC2g==";
        };
        _kHlQWhuY = {
            "id" = "kHlQWhuY";
            "file" = "Discarnate-2.1.0+1.17.1-forge.jar";
            "hash" = "sha512-7lA5Xh4+kGFxXKlawBs1Diu+Qok9CTX3n/+LuIBlDQNIeTfzS4dzQ5r0jVDh3yVQPO6JZGilhOP5XmtxQxlI8g==";
        };
        _1JZqe7IK = {
            "id" = "1JZqe7IK";
            "file" = "Discarnate-2.1.0+1.18.2-forge.jar";
            "hash" = "sha512-6tvZ2aCy39hyOK6n0fNTjwXXXYHQCFXTL2Rnbv/HhEXje+ZpE7LmbuVw/7xVl+dU+EiLEhISG0NV6LoyeGQqVQ==";
        };
        _Fc9rADGG = {
            "id" = "Fc9rADGG";
            "file" = "Discarnate-2.1.0+1.19.2-forge.jar";
            "hash" = "sha512-LPrbmU8CuW+R3ABpUlh9nkjT0viHJt2Z0c6hhNLS06tjiDBVKYG4GIwciN0BMxPCWOXH/VWkvvuecqApsPmpPQ==";
        };
        _D0p74wkQ = {
            "id" = "D0p74wkQ";
            "file" = "Discarnate-2.1.0+1.19.4-forge.jar";
            "hash" = "sha512-rF22WD+D12ncVQ/tV1j3UooE6cm42emyLqYY/eoiuSyXJdI6cbbuSZGK7KcdezFOPNEcEovh7brmqUUATJ1j6A==";
        };
        _Ib24xJCV = {
            "id" = "Ib24xJCV";
            "file" = "Discarnate-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-0V6xmLH/IsXf1tyY08rYaimISARsFcmy21bgE38SvBbMZmtzqsgHQpeox3uMtbdvZ4JIczoACy8itq5uIQiagg==";
        };
        _QObPbg4o = {
            "id" = "QObPbg4o";
            "file" = "Discarnate-2.1.0+1.17.1-1.20.1.jar";
            "hash" = "sha512-RmQzY2KaHGnrM+qrfDirnsLCFHe9lnrWvkcciKvWV121hPhuON8Fcpsl00r96xFiHH9VvY0fmT8mAYrwWDB9/A==";
        };
        _9nDakTJe = {
            "id" = "9nDakTJe";
            "file" = "Discarnate-2.1.1+1.17.1-forge.jar";
            "hash" = "sha512-NdJ0s47kg4+AVpu6tnFiC8ippqBB20n6r/A9zVhZ5aqDmIw8ZyKM83RIZedzr1Taqp9ZZp9gVwP1S6qQJnFcRA==";
        };
        _V4dkWbaY = {
            "id" = "V4dkWbaY";
            "file" = "Discarnate-2.1.1+1.18.2-forge.jar";
            "hash" = "sha512-gsZe0oHUOBHxFODMrIimr/J4d128HiY0LnkNQhU7g5PWxyxqm7mqVVw0DR+m7li4G1G1N+uUepPuJCuJPDQOXQ==";
        };
        _ttymiaER = {
            "id" = "ttymiaER";
            "file" = "Discarnate-2.1.1+1.19.2-forge.jar";
            "hash" = "sha512-CEo+RQ3Ef0kdOd+HYHy0oosiFHVEaSbNz86nOC2Cs3Iw+J8xfhxFUy758XRsLYuKvjkRCdohh407cBOxzlxZjA==";
        };
        _WqXVrpWW = {
            "id" = "WqXVrpWW";
            "file" = "Discarnate-2.1.1+1.19.4-forge.jar";
            "hash" = "sha512-8aq0bNy7wESb89Xkt76bqxjKuGe0cHyZdqyFlljQAaNq6gYNKcPK22N1oVHREzW9NgnXTQFmg0C6SB1KPTUmIA==";
        };
        _NtWqPzcS = {
            "id" = "NtWqPzcS";
            "file" = "Discarnate-2.1.1+1.20.1-forge.jar";
            "hash" = "sha512-ha0PIxwfPOCyfJUE1RhlPzNaIEum0eUEbaEQ/UC13zZUQCp8tAj2X6X/nr5mzc1kCVvdecuDRQyQCtfhvpKpCg==";
        };
        _vmoWGpN5 = {
            "id" = "vmoWGpN5";
            "file" = "Discarnate-2.1.1+1.17.1-1.20.1.jar";
            "hash" = "sha512-K7/7HhXcC9VstzuOYDNKkAgEyEh9Os+Sruot5RLsXUGvxohmqTjo6MK2x6+17G8cCeJa+QsCoTbVYLt/6Kgnsw==";
        };
        _SDOI5wSY = {
            "id" = "SDOI5wSY";
            "file" = "Discarnate-2.2.0+1.17.1-forge.jar";
            "hash" = "sha512-xMa406apFRxBrtxvOx5nDmlqTMICukiNAc8nRC2fPGkyiq7BIJtYb5Rn8s0N1yRX0PsULpgyyEyNntYKduUp1A==";
        };
        _yKWWtxFc = {
            "id" = "yKWWtxFc";
            "file" = "Discarnate-2.2.0+1.18.2-forge.jar";
            "hash" = "sha512-JctpZhljpsEOAW8s0BOdPWaczw2/G5WZo+4v+aco8dEzabSjPdE2ClIzwbIj7QfmdSdioiKeZXlxajYhLoW36w==";
        };
        _PG7I1J6L = {
            "id" = "PG7I1J6L";
            "file" = "Discarnate-2.2.0+1.19.2-forge.jar";
            "hash" = "sha512-twih+izG3ruPz535HRl00DfXQSUtN6YRvnEoo3S4Nc4DoKVwxOAsTqI+mAhVFYtMe8GHHhw71XB4TzqITJrIDw==";
        };
        _f6LlDiYj = {
            "id" = "f6LlDiYj";
            "file" = "Discarnate-2.2.0+1.19.4-forge.jar";
            "hash" = "sha512-/pKPRpdDCGyGGno/DbPnr3tR3oo21324jlT1YJZ1pnK84Pnf14C/gkO90wBGoeVwE/yzQxexvAVnkqwxswi+3w==";
        };
        _UY6Y6iU6 = {
            "id" = "UY6Y6iU6";
            "file" = "Discarnate-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-0VWM2/IDSY4UEMgT/9Hd31Ku/Igf3ZvNK0EnZ6Q7Wl/YMVd2Wed8qi2xCKxmaZMBA7VJXzOB8BkX/M4I99vRlw==";
        };
        _9IM9Zn0D = {
            "id" = "9IM9Zn0D";
            "file" = "Discarnate-2.2.0+1.17.1-1.20.1.jar";
            "hash" = "sha512-lU/jNrw7nD3DEuq9Zq3Arb9EfhiffikrpBCV9G7pn50pN4RdIIAeRkkSVYQHKLZ0V6LKjq6NSp/lU0BUuEslWw==";
        };
        _6xQgCYT7 = {
            "id" = "6xQgCYT7";
            "file" = "Discarnate-2.2.1+1.17.1-forge.jar";
            "hash" = "sha512-TY8pyPchYXGVi9bJ4iwdiqXA8TuMjj2Lj6IuISgasrBLWS/BFWTCqiml58vgRVNnPpy5Yg608nFFskV/5dBpHA==";
        };
        _UN1n4YC5 = {
            "id" = "UN1n4YC5";
            "file" = "Discarnate-2.2.1+1.18.2-forge.jar";
            "hash" = "sha512-OLx/+bre4pJpNAyJwMA2eCJDTi0oe9PjCQlQhMJ2pu3DHgAF+h4feMCTTYtqNLz214S+0/Ll9J2GF53G6NNReg==";
        };
        _hHcfEQu0 = {
            "id" = "hHcfEQu0";
            "file" = "Discarnate-2.2.1+1.19.2-forge.jar";
            "hash" = "sha512-lcp38xL9pV8SvS05pd2Ax/iiYsB20nbCv25frxulaEJ0XCvYPDPCnqfpMG89LlYoch6VTqVhxhYhznp9ZZdpfQ==";
        };
        _e7wZRsFr = {
            "id" = "e7wZRsFr";
            "file" = "Discarnate-2.2.1+1.19.4-forge.jar";
            "hash" = "sha512-aW8Een0PTv6qSjZgQybn7m1nG+9LNTaujNyVf1dmtE+bYOBHogCpxdkvri+TupPUBqdvGXtdixpBkssgtXGoOA==";
        };
        _lcpHCmdh = {
            "id" = "lcpHCmdh";
            "file" = "Discarnate-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-wjsk8DuXxLnaUXF3G4MMmzyVXqocmdjchVogG5ygyQO12QZRoPXyVRCiSmsy18rzhDodbE9NbNPW03yz3nShqQ==";
        };
        _DDbewQGd = {
            "id" = "DDbewQGd";
            "file" = "Discarnate-2.2.1+1.17.1-1.20.1.jar";
            "hash" = "sha512-x6Uh2JFNu+SmJbmtvtUc/3pVuPQCuGbDjHdCIpLAQoe0H0cUaLUZtAXyDELg/4XIE3rzf9pnxYjOKJSXhFLG1Q==";
        };
        _BM02AnN1 = {
            "id" = "BM02AnN1";
            "file" = "Discarnate-2.2.2+1.20.2-neoforge.jar";
            "hash" = "sha512-pRFlKGtRD1gM/0erKy4I3c3S9V63Ej+WAHBu+fnONkEJygcaY4rPrOlY+ETLgG3K3o/IpGzMRmnUtQe+pP5lxw==";
        };
        _dPQt3pXS = {
            "id" = "dPQt3pXS";
            "file" = "Discarnate-2.2.2+1.20.4-neoforge.jar";
            "hash" = "sha512-waAFDFuor+dVYVhfnsktc9pttoEUXTjMr+wAoNsfzYnzqWLC14PIPdOwgL8HErmIatHLwk8N241wnrgOzTX22w==";
        };
        _3JEsgfbc = {
            "id" = "3JEsgfbc";
            "file" = "Discarnate-2.2.2+1.17.1-1.20.4.jar";
            "hash" = "sha512-3bh9nqd6PsXwrq/qwnDfvsfhgSl3z/tnQ9+r/SBcexmWz8yzNsI2H30yZcOzZMaGyrBynD/QsgZjQzb2uGdrEw==";
        };
    in {
        "Zx7RxGjD" = _Zx7RxGjD;
        "GSePE35R" = _GSePE35R;
        "KqXLHbBU" = _KqXLHbBU;
        "Dg6N3RZ4" = _Dg6N3RZ4;
        "npImyfXf" = _npImyfXf;
        "dRx7rWHI" = _dRx7rWHI;
        "eFsM8Od0" = _eFsM8Od0;
        "kHlQWhuY" = _kHlQWhuY;
        "1JZqe7IK" = _1JZqe7IK;
        "Fc9rADGG" = _Fc9rADGG;
        "D0p74wkQ" = _D0p74wkQ;
        "Ib24xJCV" = _Ib24xJCV;
        "QObPbg4o" = _QObPbg4o;
        "9nDakTJe" = _9nDakTJe;
        "V4dkWbaY" = _V4dkWbaY;
        "ttymiaER" = _ttymiaER;
        "WqXVrpWW" = _WqXVrpWW;
        "NtWqPzcS" = _NtWqPzcS;
        "vmoWGpN5" = _vmoWGpN5;
        "SDOI5wSY" = _SDOI5wSY;
        "yKWWtxFc" = _yKWWtxFc;
        "PG7I1J6L" = _PG7I1J6L;
        "f6LlDiYj" = _f6LlDiYj;
        "UY6Y6iU6" = _UY6Y6iU6;
        "9IM9Zn0D" = _9IM9Zn0D;
        "6xQgCYT7" = _6xQgCYT7;
        "UN1n4YC5" = _UN1n4YC5;
        "hHcfEQu0" = _hHcfEQu0;
        "e7wZRsFr" = _e7wZRsFr;
        "lcpHCmdh" = _lcpHCmdh;
        "DDbewQGd" = _DDbewQGd;
        "BM02AnN1" = _BM02AnN1;
        "dPQt3pXS" = _dPQt3pXS;
        "3JEsgfbc" = _3JEsgfbc;
        "forge-1.12.2" = _Zx7RxGjD;
        "forge-1.17.1" = _6xQgCYT7;
        "forge-1.18.2" = _UN1n4YC5;
        "forge-1.19.2" = _hHcfEQu0;
        "forge-1.19.4" = _e7wZRsFr;
        "forge-1.20.1" = _lcpHCmdh;
        "fabric-1.17.1" = _3JEsgfbc;
        "fabric-1.18.2" = _3JEsgfbc;
        "fabric-1.19.2" = _3JEsgfbc;
        "fabric-1.19.4" = _3JEsgfbc;
        "fabric-1.20.1" = _3JEsgfbc;
        "fabric-1.20.2" = _3JEsgfbc;
        "fabric-1.20.4" = _3JEsgfbc;
        "quilt-1.17.1" = _3JEsgfbc;
        "quilt-1.18.2" = _3JEsgfbc;
        "quilt-1.19.2" = _3JEsgfbc;
        "quilt-1.19.4" = _3JEsgfbc;
        "quilt-1.20.1" = _3JEsgfbc;
        "quilt-1.20.2" = _3JEsgfbc;
        "quilt-1.20.4" = _3JEsgfbc;
        "neoforge-1.20.1" = _lcpHCmdh;
        "neoforge-1.20.2" = _BM02AnN1;
        "neoforge-1.20.4" = _dPQt3pXS;
        "pkg-1.6.1+1.12.2-forge" = _Zx7RxGjD;
        "pkg-2.0.0+1.17.1-forge" = _GSePE35R;
        "pkg-2.0.0+1.17.1" = _KqXLHbBU;
        "pkg-2.0.1+1.17.1-forge" = _Dg6N3RZ4;
        "pkg-2.0.1+1.18.2-forge" = _npImyfXf;
        "pkg-2.0.1+1.19.2-forge" = _dRx7rWHI;
        "pkg-2.0.1+1.17.1-1.19.2" = _eFsM8Od0;
        "pkg-2.1.0+1.17.1-forge" = _kHlQWhuY;
        "pkg-2.1.0+1.18.2-forge" = _1JZqe7IK;
        "pkg-2.1.0+1.19.2-forge" = _Fc9rADGG;
        "pkg-2.1.0+1.19.4-forge" = _D0p74wkQ;
        "pkg-2.1.0+1.20.1-forge" = _Ib24xJCV;
        "pkg-2.1.0+1.17.1-1.20.1" = _QObPbg4o;
        "pkg-2.1.1+1.17.1-forge" = _9nDakTJe;
        "pkg-2.1.1+1.18.2-forge" = _V4dkWbaY;
        "pkg-2.1.1+1.19.2-forge" = _ttymiaER;
        "pkg-2.1.1+1.19.4-forge" = _WqXVrpWW;
        "pkg-2.1.1+1.20.1-forge" = _NtWqPzcS;
        "pkg-2.1.1+1.17.1-1.20.1" = _vmoWGpN5;
        "pkg-2.2.0+1.17.1-forge" = _SDOI5wSY;
        "pkg-2.2.0+1.18.2-forge" = _yKWWtxFc;
        "pkg-2.2.0+1.19.2-forge" = _PG7I1J6L;
        "pkg-2.2.0+1.19.4-forge" = _f6LlDiYj;
        "pkg-2.2.0+1.20.1-forge" = _UY6Y6iU6;
        "pkg-2.2.0+1.17.1-1.20.1" = _9IM9Zn0D;
        "pkg-2.2.1+1.17.1-forge" = _6xQgCYT7;
        "pkg-2.2.1+1.18.2-forge" = _UN1n4YC5;
        "pkg-2.2.1+1.19.2-forge" = _hHcfEQu0;
        "pkg-2.2.1+1.19.4-forge" = _e7wZRsFr;
        "pkg-2.2.1+1.20.1-forge" = _lcpHCmdh;
        "pkg-2.2.1+1.17.1-1.20.1" = _DDbewQGd;
        "pkg-2.2.2+1.20.2-neoforge" = _BM02AnN1;
        "pkg-2.2.2+1.20.4-neoforge" = _dPQt3pXS;
        "pkg-2.2.2+1.17.1-1.20.4" = _3JEsgfbc;
        "default" = _3JEsgfbc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discarnate";
        id = "bEQrnLr7";
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