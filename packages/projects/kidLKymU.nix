{lib, callPackage, ...}:
let
    versions = (let
        _aW1VWzje = {
            "id" = "aW1VWzje";
            "file" = "YungsBetterStrongholds-1.19.2-Forge-3.2.0.jar";
            "hash" = "sha512-qoQ06MpyWh7AuKudBUxfhZLpAxPj/N5H8wmGCSirjRzwcQgH+wqjWGdoaTyKz4hq9TVVJtr8ULu/3SfltsSSXw==";
        };
        _KZDwDgOz = {
            "id" = "KZDwDgOz";
            "file" = "YungsBetterStrongholds-1.19.2-Fabric-3.2.0.jar";
            "hash" = "sha512-qXTO01mV6JTCWSp8p/X/VNIbDxjl5wmWHBdI86kaCGkn1b2s1sxM6ISVJQX1BghtG1RQeGnjQ/uFf92WBp4VAw==";
        };
        _ZpXd8UfW = {
            "id" = "ZpXd8UfW";
            "file" = "YungsBetterStrongholds-1.19.3-Forge-3.3.0.jar";
            "hash" = "sha512-24z232cunx3BQT+CE2RIgCpP/Z8tUwqkF/0NUGqGEkxKaFhLjQ6zGXZVZR5y1P5VJ04woPBgpJiex8yKkdFrig==";
        };
        _YHxAEStw = {
            "id" = "YHxAEStw";
            "file" = "YungsBetterStrongholds-1.19.3-Fabric-3.3.0.jar";
            "hash" = "sha512-9T6/oeaeZO7JgSrjA/ZRe4FpVfwg+LpXZbefex9WPSK1jJzUsztL53OimBvziyjRxtnzAWPIu7sDn7cde8CApw==";
        };
        _AWml7PPK = {
            "id" = "AWml7PPK";
            "file" = "YungsBetterStrongholds-1.19.4-Fabric-3.4.0.jar";
            "hash" = "sha512-R3OGIml5nmHj2JgC2+T9MtYdkfGrf44Max3OCNI0Vh5oyrcPZnfdtihuKZvo6Uc/Ujqh2irx/vEwrb0fDOeKTQ==";
        };
        _tCcE7NO3 = {
            "id" = "tCcE7NO3";
            "file" = "YungsBetterStrongholds-1.19.4-Forge-3.4.0.jar";
            "hash" = "sha512-Wh/2KYgGe8c0qMqChMd8H23sxRroSnOiwYYwtx+mhMSRNswjb+wy7hlHtM0m/Vw2F8Lo4x7lHCKWxONxTo3RNw==";
        };
        _Q3DjpEP4 = {
            "id" = "Q3DjpEP4";
            "file" = "YungsBetterStrongholds-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-e/8NvU3bTxKDikCDrzRljdVISpNrLy3ZNeNOLSnGyseUSkLC0slIpmRihxsDHKGg6dltu7Ju9st9Wvjn3upz2Q==";
        };
        _A5qUVGg0 = {
            "id" = "A5qUVGg0";
            "file" = "YungsBetterStrongholds-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-uNitYY7wbQg6bQ5ga6UupmIgIsICG089ZbdSwpKmcTtvuz50R50hRBtNwopa+9ImjHKVnPYKORrgUUavSX+Ezg==";
        };
        _z6g8BExo = {
            "id" = "z6g8BExo";
            "file" = "YungsBetterStrongholds-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-Rvzn8exlllG1KLFShwi9LWiD3WztCWeh8nWU+m1tCQy+TNVhCumhRbZBKXn9D82ZAdFpByUMCAF8w+Jwcj0tZA==";
        };
        _VnyfzF7V = {
            "id" = "VnyfzF7V";
            "file" = "YungsBetterStrongholds-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-OTZ3IcvaQe8kAfuruEGjBej8zs42PdizUinPtwaIEQ5jNUvCFZyLmuENfzEmR1Xfgsp+Y09MDIEll4HccrTBeg==";
        };
        _rwiShgsc = {
            "id" = "rwiShgsc";
            "file" = "YungsBetterStrongholds-1.20-Forge-4.0.3.jar";
            "hash" = "sha512-f7tR92HKGlFM6V6ZZ7zJPAl2aokp8ZApOQ1GsY1+h2xDVNETUKX4QQ3CjkhWgPTq8QGeS9B0z/NOjPxbIySA1A==";
        };
        _yV6hn0bB = {
            "id" = "yV6hn0bB";
            "file" = "YungsBetterStrongholds-1.20-Fabric-4.0.3.jar";
            "hash" = "sha512-5wyNqpHojYr5fpkgEmTJZGyCqM8ZZrh8oeU7WR5/HtPO4viHXb6I+bWOKn0VH97TSJa7S9I/M/K/70xZD7uoUA==";
        };
        _4oLId1t7 = {
            "id" = "4oLId1t7";
            "file" = "YungsBetterStrongholds-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-DFb/ThXaExaJAlEPMK+zT6W+/7tFN5V2yC6R9ECHOJYxnGjxoXpy+wNYm6p2CK9Ayhj9/toBvLiadk0voTQM/A==";
        };
        _Y05JQWx3 = {
            "id" = "Y05JQWx3";
            "file" = "YungsBetterStrongholds-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-xNQe6V1Xo1EIsmTQk/NfbiT8YlZZ3F4LVsVlFJrf63ZobRLuBZPvfB5iSGYDAQnWdxQzCMjzOEN1elHGEIa7dA==";
        };
        _gQjNrmlk = {
            "id" = "gQjNrmlk";
            "file" = "YungsBetterStrongholds-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-6CgpBuHNUKN5JLtX+mYA+OX2ReyOngbw/M+UqOaA3n4JN5S7QpI9kEGJ+qhsE7kI0AqeVdwlhPouOPcfoUQrNw==";
        };
        _lT8OssHA = {
            "id" = "lT8OssHA";
            "file" = "YungsBetterStrongholds-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-NGqDX0JH7wZssJNXGU+xEvzn+l3tkWlz2jxIXSpZfsw34kM/FFwJkywMKAcSKCWN8nsN14ZOrvtjwOeXpvgHcQ==";
        };
        _ZtfRU7aq = {
            "id" = "ZtfRU7aq";
            "file" = "YungsBetterStrongholds-1.20.4-Forge-4.4.2.jar";
            "hash" = "sha512-KCl7JxnE+2nB1nxVEstv93c7wxTZV4GrhBrKt2861Ay1d0Vw4zqEK1JcsjuWQTk7/jXYJedrLA1silnnxM9WyQ==";
        };
        _uAbYQaPU = {
            "id" = "uAbYQaPU";
            "file" = "YungsBetterStrongholds-1.20.4-NeoForge-4.4.2.jar";
            "hash" = "sha512-ERoJ0mRuc8iYsAEeutUMHgqF3hjd5Kwjd84TVdxGORh0gO9z0Ou5wlUELdSXjDgbJqzz9mA0EderWF/LMEt2vQ==";
        };
        _s54qs5Zb = {
            "id" = "s54qs5Zb";
            "file" = "YungsBetterStrongholds-1.20.4-Fabric-4.4.2.jar";
            "hash" = "sha512-PnrabbIoMOiiuB0QalUt03YQNzpJYOhuTRlPvL8Tq7iwer34S+hL+V1Z90TfZgXiKNC5vrrscRApnn5nZdWnhg==";
        };
        _a7u7DPrA = {
            "id" = "a7u7DPrA";
            "file" = "YungsBetterStrongholds-1.20.4-Forge-4.4.3.jar";
            "hash" = "sha512-Y2EIHoRWAl7dGXmGN/89kbGFSbYzUpPujoB+JbtNkAJVW3S3304su4COWVgz9DeQFCdxDBYFN4lLMEaICQNpUw==";
        };
        _4tpvfG6R = {
            "id" = "4tpvfG6R";
            "file" = "YungsBetterStrongholds-1.20.4-NeoForge-4.4.3.jar";
            "hash" = "sha512-14X1oQ3ICkrtmy8I3nSA9vZJ/e6sdjKHRackruKUN0ekHcECtaSvjexUl8NLepRyb0cRXZvvCr+oFYbYfE+uvg==";
        };
        _kI0BeaJx = {
            "id" = "kI0BeaJx";
            "file" = "YungsBetterStrongholds-1.20.4-Fabric-4.4.3.jar";
            "hash" = "sha512-jPNsJLto6pIsFr1Ox3+1Df3+ZuSNEyB54ovPQPkHzv0BJy8ABe9Lk9fpJqcL42/kpShYuUTLk0eDO3qpmAlr9w==";
        };
        _2jdAGxkZ = {
            "id" = "2jdAGxkZ";
            "file" = "YungsBetterStrongholds-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-ysAztotQDOViI9t0En8PIo+OyApjSyc10qQGq0ZS3RQ4Vim0YbCGv5O6dCibLf81k9qlsGXebiFyHBcElQnIlA==";
        };
        _5jFtA2mx = {
            "id" = "5jFtA2mx";
            "file" = "YungsBetterStrongholds-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-QGVPlXOKDEtCUZ9AZNq5Daz66YzNmI584yMezvIMUXMAm7DpM2CT5s1qTsx6h6DWZT77v6Y30mL1HSsq0Nkk9g==";
        };
        _vCpjpgcD = {
            "id" = "vCpjpgcD";
            "file" = "YungsBetterStrongholds-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-sI9aH1b8rvoRn8LzMAfTd0P3gpKNfncHjSQ2JbWbBG1Xhfxoc5EuBo09DErfSuej1Jc4QwflY74Ad+ICjJ1ylA==";
        };
        _VEaeaYpM = {
            "id" = "VEaeaYpM";
            "file" = "YungsBetterStrongholds-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-BBu4CK93ljPH0V1RMAM2ZMZx6Fw8dcTsgCN7brmtCA3G12RwIQ+yAywhNFUHtVufvVGpBBTHgr9xZsvQJZbhvQ==";
        };
        _iYcIMEyR = {
            "id" = "iYcIMEyR";
            "file" = "YungsBetterStrongholds-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-saTc3Xe9Hktw5n+z5dqxtRtj2NPHlCvOiq8ZdUfkjW1J1UCgD8HsuO0HLz0JJuDuBRiaru9b2gjPfkwOXbKACQ==";
        };
        _etOyue7V = {
            "id" = "etOyue7V";
            "file" = "YungsBetterStrongholds-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-ZgNTY/Be1khUS23NYp1ywaw1I6RVUsELsicO5m+ZKtO1ftSmB8w3eS0etngtG/l+trvpSSSGLMm8bfs7Uq5iZg==";
        };
        _Obu9j1Gb = {
            "id" = "Obu9j1Gb";
            "file" = "YungsBetterStrongholds-1.21.1-Forge-5.1.2.jar";
            "hash" = "sha512-4KrqobPQx5QeVBZMhLmb4GURyH67esqNqP6CsM1QmP5KLmN7iFxH9/05GZRyy1YfnBHdzFmBR20z262+nzR+Cg==";
        };
        _Vq5mh4Ot = {
            "id" = "Vq5mh4Ot";
            "file" = "YungsBetterStrongholds-1.21.1-NeoForge-5.1.2.jar";
            "hash" = "sha512-wvJzBcSEfqIEVq4KrnFuxZLHpG8dvfylhpgTWzD/P69zFkP1qvnrQQe/fMrNwuLFcWYxpYI7b3/7908PEV6x6w==";
        };
        _mPpbOC9S = {
            "id" = "mPpbOC9S";
            "file" = "YungsBetterStrongholds-1.21.1-Fabric-5.1.2.jar";
            "hash" = "sha512-Rb2do7zqZ1tl+wCCO/SKdmit9485NlVtiPo6CNScJQABQG6UTxv9JjidMycjnmHbRzX9o7lFHsa38KVGdxKqCw==";
        };
        _c0W8r0up = {
            "id" = "c0W8r0up";
            "file" = "YungsBetterStrongholds-1.21.1-Forge-5.1.3.jar";
            "hash" = "sha512-9YZV0b4mIzVsh8kyxLbTZMg5mctqqHw3bgGYBHPiG0MnfjaGatDU/mjZ0HNpQawEwm9h3spzMsDa61p/1BgM1g==";
        };
        _8U0dIfSM = {
            "id" = "8U0dIfSM";
            "file" = "YungsBetterStrongholds-1.21.1-NeoForge-5.1.3.jar";
            "hash" = "sha512-OF1n4H8sZ69eo4fZLZKUnY9nHo+ZIERXtjltvph6w7FMK/92XfX8uqaAFmBPgqH8bsWmnAEsoirQiNGnybwTXQ==";
        };
        _uYZShp1p = {
            "id" = "uYZShp1p";
            "file" = "YungsBetterStrongholds-1.21.1-Fabric-5.1.3.jar";
            "hash" = "sha512-AeRnpSN6M42DR7edLpllmjYrd3xKwQv251OCvgcrZFJ3tYxlW5tK1plW+YNmAcOlLHM61DfR9r1T6hOXZUXtqg==";
        };
        _jCEcgyYA = {
            "id" = "jCEcgyYA";
            "file" = "YungsBetterStrongholds-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-rSgmkEwAPc0T/UXETAe4bHXItajIbyn7Pqw3TtZ9Hqxt+OG++Nf+a2loUptCkxFC6pG+QWP/IWQp7unwWf+n2A==";
        };
        _jPsIaxuA = {
            "id" = "jPsIaxuA";
            "file" = "YungsBetterStrongholds-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-yuVEnW5PH6eJHb/QqtRQkqz0vSdmYK4yqefK/22w2zN/A8FheGJUxVI4WHkQ6ZCPZQ4cNewQOg3fYu8A03OE0Q==";
        };
        _2NIW1zHb = {
            "id" = "2NIW1zHb";
            "file" = "YungsBetterStrongholds-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-vZ1wMN4w7UUZBAbxwaDQ9dq7LwTunLnCZw2lhV2GZtPsP8wfugJRLf2tf5akFesW1THFmrHcDfq/qnRuJJaqSA==";
        };
        _r6czw4RL = {
            "id" = "r6czw4RL";
            "file" = "YungsBetterStrongholds-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-FzMVLrFZKZ8GpYP6EpXNjHgDsc4zRWRZeTtvJJYHWxH4yMeEZk7tRy87dOIB1WUcJelKyKDkKHWaiu2XRk6Erw==";
        };
    in {
        "aW1VWzje" = _aW1VWzje;
        "KZDwDgOz" = _KZDwDgOz;
        "ZpXd8UfW" = _ZpXd8UfW;
        "YHxAEStw" = _YHxAEStw;
        "AWml7PPK" = _AWml7PPK;
        "tCcE7NO3" = _tCcE7NO3;
        "Q3DjpEP4" = _Q3DjpEP4;
        "A5qUVGg0" = _A5qUVGg0;
        "z6g8BExo" = _z6g8BExo;
        "VnyfzF7V" = _VnyfzF7V;
        "rwiShgsc" = _rwiShgsc;
        "yV6hn0bB" = _yV6hn0bB;
        "4oLId1t7" = _4oLId1t7;
        "Y05JQWx3" = _Y05JQWx3;
        "gQjNrmlk" = _gQjNrmlk;
        "lT8OssHA" = _lT8OssHA;
        "ZtfRU7aq" = _ZtfRU7aq;
        "uAbYQaPU" = _uAbYQaPU;
        "s54qs5Zb" = _s54qs5Zb;
        "a7u7DPrA" = _a7u7DPrA;
        "4tpvfG6R" = _4tpvfG6R;
        "kI0BeaJx" = _kI0BeaJx;
        "2jdAGxkZ" = _2jdAGxkZ;
        "5jFtA2mx" = _5jFtA2mx;
        "vCpjpgcD" = _vCpjpgcD;
        "VEaeaYpM" = _VEaeaYpM;
        "iYcIMEyR" = _iYcIMEyR;
        "etOyue7V" = _etOyue7V;
        "Obu9j1Gb" = _Obu9j1Gb;
        "Vq5mh4Ot" = _Vq5mh4Ot;
        "mPpbOC9S" = _mPpbOC9S;
        "c0W8r0up" = _c0W8r0up;
        "8U0dIfSM" = _8U0dIfSM;
        "uYZShp1p" = _uYZShp1p;
        "jCEcgyYA" = _jCEcgyYA;
        "jPsIaxuA" = _jPsIaxuA;
        "2NIW1zHb" = _2NIW1zHb;
        "r6czw4RL" = _r6czw4RL;
        "forge-1.19.2" = _aW1VWzje;
        "forge-1.19.3" = _ZpXd8UfW;
        "forge-1.19.4" = _tCcE7NO3;
        "forge-1.20" = _rwiShgsc;
        "forge-1.20.1" = _rwiShgsc;
        "forge-1.20.4" = _a7u7DPrA;
        "forge-1.21.1" = _c0W8r0up;
        "forge-1.21" = _c0W8r0up;
        "fabric-1.19.2" = _KZDwDgOz;
        "fabric-1.19.3" = _YHxAEStw;
        "fabric-1.19.4" = _AWml7PPK;
        "fabric-1.20" = _yV6hn0bB;
        "fabric-1.20.1" = _yV6hn0bB;
        "fabric-1.20.4" = _kI0BeaJx;
        "fabric-1.21.1" = _uYZShp1p;
        "fabric-1.21" = _uYZShp1p;
        "fabric-1.21.4" = _jPsIaxuA;
        "fabric-26.1.1" = _2NIW1zHb;
        "fabric-26.1.2" = _2NIW1zHb;
        "neoforge-1.20.4" = _4tpvfG6R;
        "neoforge-1.21.1" = _8U0dIfSM;
        "neoforge-1.21" = _8U0dIfSM;
        "neoforge-1.21.4" = _jCEcgyYA;
        "neoforge-26.1.1" = _r6czw4RL;
        "neoforge-26.1.2" = _r6czw4RL;
        "pkg-1.19.2-Forge-3.2.0" = _aW1VWzje;
        "pkg-1.19.2-Fabric-3.2.0" = _KZDwDgOz;
        "pkg-1.19.3-Forge-3.3.0" = _ZpXd8UfW;
        "pkg-1.19.3-Fabric-3.3.0" = _YHxAEStw;
        "pkg-1.19.4-Fabric-3.4.0" = _AWml7PPK;
        "pkg-1.19.4-Forge-3.4.0" = _tCcE7NO3;
        "pkg-1.20-Forge-4.0.1" = _Q3DjpEP4;
        "pkg-1.20-Fabric-4.0.1" = _A5qUVGg0;
        "pkg-1.20-Forge-4.0.2" = _z6g8BExo;
        "pkg-1.20-Fabric-4.0.2" = _VnyfzF7V;
        "pkg-1.20-Forge-4.0.3" = _rwiShgsc;
        "pkg-1.20-Fabric-4.0.3" = _yV6hn0bB;
        "pkg-1.20.4-Forge-4.4.0" = _4oLId1t7;
        "pkg-1.20.4-Fabric-4.4.0" = _Y05JQWx3;
        "pkg-1.20.4-Forge-4.4.1" = _gQjNrmlk;
        "pkg-1.20.4-Fabric-4.4.1" = _lT8OssHA;
        "pkg-1.20.4-Forge-4.4.2" = _ZtfRU7aq;
        "pkg-1.20.4-NeoForge-4.4.2" = _uAbYQaPU;
        "pkg-1.20.4-Fabric-4.4.2" = _s54qs5Zb;
        "pkg-1.20.4-Forge-4.4.3" = _a7u7DPrA;
        "pkg-1.20.4-NeoForge-4.4.3" = _4tpvfG6R;
        "pkg-1.20.4-Fabric-4.4.3" = _kI0BeaJx;
        "pkg-1.21.1-Fabric-5.1.0" = _2jdAGxkZ;
        "pkg-1.21.1-Forge-5.1.0" = _5jFtA2mx;
        "pkg-1.21.1-NeoForge-5.1.0" = _vCpjpgcD;
        "pkg-1.21.1-Forge-5.1.1" = _VEaeaYpM;
        "pkg-1.21.1-NeoForge-5.1.1" = _iYcIMEyR;
        "pkg-1.21.1-Fabric-5.1.1" = _etOyue7V;
        "pkg-1.21.1-Forge-5.1.2" = _Obu9j1Gb;
        "pkg-1.21.1-NeoForge-5.1.2" = _Vq5mh4Ot;
        "pkg-1.21.1-Fabric-5.1.2" = _mPpbOC9S;
        "pkg-1.21.1-Forge-5.1.3" = _c0W8r0up;
        "pkg-1.21.1-NeoForge-5.1.3" = _8U0dIfSM;
        "pkg-1.21.1-Fabric-5.1.3" = _uYZShp1p;
        "pkg-1.21.4-NeoForge-5.4.0" = _jCEcgyYA;
        "pkg-1.21.4-Fabric-5.4.0" = _jPsIaxuA;
        "pkg-26.1.2-Fabric-6.1.0" = _2NIW1zHb;
        "pkg-26.1.2-NeoForge-6.1.0" = _r6czw4RL;
        "default" = _r6czw4RL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-better-strongholds";
        id = "kidLKymU";
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