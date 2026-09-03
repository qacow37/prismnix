{lib, callPackage, ...}:
let
    versions = (let
        _iUlejQ4i = {
            "id" = "iUlejQ4i";
            "file" = "YungsBetterMineshafts-1.19.2-Forge-3.2.0.jar";
            "hash" = "sha512-fgUgykZQVYvZKcmH3E22hxcR71tHpRMOcTTjNjzjWQOI4iT7ziR0udLtBbJkygu1ASQQrAmQGF4OSFWgNgY4Uw==";
        };
        _g2waVAZy = {
            "id" = "g2waVAZy";
            "file" = "YungsBetterMineshafts-1.19.2-Fabric-3.2.0.jar";
            "hash" = "sha512-gJMH5V5NXGyfhd2kwGJYQCPSsc9DBKHcImY+jG6pZvckF1t7SC3D2Me/yGH2wvLZJ3Id/Y7JPx76uEouc9Zv3Q==";
        };
        _5abzcYs5 = {
            "id" = "5abzcYs5";
            "file" = "YungsBetterMineshafts-1.19.3-Forge-3.3.0.jar";
            "hash" = "sha512-ifEs7JkOZDvyIv7yK5jKfHZ2on0m8d3NuYbBvtNz7+SJcP/5kfCtYbdMPaPeyzMsKhaR/QVkY9tp3gDAEMt/8A==";
        };
        _kA7MDzPW = {
            "id" = "kA7MDzPW";
            "file" = "YungsBetterMineshafts-1.19.3-Fabric-3.3.0.jar";
            "hash" = "sha512-Yf0ha1AkTZHFghib/giD72Og2trmQa5DDL9w2UzsD1HDvO6sWYl+CwMwiIekm945PSEzEMSpKLjtdZ5sipdE7w==";
        };
        _TzrcWYpl = {
            "id" = "TzrcWYpl";
            "file" = "YungsBetterMineshafts-1.19.4-Fabric-3.4.0.jar";
            "hash" = "sha512-vFmMAY61TJN5y80fyL0LbBzhm/7K0y8tJ9su4OtdLZPDDnoNyWanNG7qfYcx6c066gC35CWz7rDv2xSTor7edA==";
        };
        _BcX4CMtc = {
            "id" = "BcX4CMtc";
            "file" = "YungsBetterMineshafts-1.19.4-Forge-3.4.0.jar";
            "hash" = "sha512-hhcHmOS1mREYBpdZxLY00cBSacIWJ5AooPenovetpwjpAQuoY1YGQFyF/gXDCR+iM4EXqr9kjqheEmdLQBYjOg==";
        };
        _JmB3Jh9x = {
            "id" = "JmB3Jh9x";
            "file" = "YungsBetterMineshafts-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-S4w7huVcB8ogvtaZfkJeswF0ebDQefOKKKoTH5piB/Pd38/7mqIxaZxTdPYaqR0vGKJZ1zLeq1EeTLxHRmn2Jw==";
        };
        _McprBxTA = {
            "id" = "McprBxTA";
            "file" = "YungsBetterMineshafts-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-miMsfcuyVuMSO2WLpCNbWc3Cohtix4QhAWbcircAuT5OqtnCwTriO14vib+GMuIWvL+X6a2e5+X6S43hB6cevg==";
        };
        _N75UXpfR = {
            "id" = "N75UXpfR";
            "file" = "YungsBetterMineshafts-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-Vf77IxZEhx5D0eudzhkv89N6iVF1MM/zxD0hf0Hn4rabO7o3tKlWXT90CmQGjURrAvC94dzRbwHFlc5geJQjRw==";
        };
        _kbBSCFhO = {
            "id" = "kbBSCFhO";
            "file" = "YungsBetterMineshafts-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-Ger0N5bPwBdcJBbXCKcadoi3I9QrRHc/9wlQ0/Yu60Wue46PV5MflqCC04YQvggmYPPDKlrJqVi0hComh+RJ7w==";
        };
        _UoFb8XqU = {
            "id" = "UoFb8XqU";
            "file" = "YungsBetterMineshafts-1.20-Forge-4.0.3.jar";
            "hash" = "sha512-Jcx/51ao0h68fwKgQ9G0x5z6W31o/4BtQLg3iHipRJxQiJpGOf2gGYljXyAcz4PhOvze7UneEk274GFRaFEFNA==";
        };
        _LAORtIY1 = {
            "id" = "LAORtIY1";
            "file" = "YungsBetterMineshafts-1.20-Fabric-4.0.3.jar";
            "hash" = "sha512-l+/ap9unFxIAhIxn4mu2B9NF7zKt06WCHSivvfEAL4qmk4J//jtz5nln9s/ymP8EX/9mxZa0fG5hk6Jnb9l7+Q==";
        };
        _kVO57zxB = {
            "id" = "kVO57zxB";
            "file" = "YungsBetterMineshafts-1.20-Forge-4.0.4.jar";
            "hash" = "sha512-HoI34PxN1+AKOtMMXAKoLu7WOu1FRDEM/e6GOslbYmh0dz9Zl3m5hebkYIaYBMA24TNsJyD7s0o7CURUNMBjyA==";
        };
        _qLnQnqXS = {
            "id" = "qLnQnqXS";
            "file" = "YungsBetterMineshafts-1.20-Fabric-4.0.4.jar";
            "hash" = "sha512-gtbjYe9ANHG+qvL6hpZK9UHfFn2lb1O4IOWr+saT9j3V1sCq+8npuqlHtCpXx58Gntbt5V5oCiUj0sp/LlOLEw==";
        };
        _vlpZvDsy = {
            "id" = "vlpZvDsy";
            "file" = "YungsBetterMineshafts-1.19.2-Fabric-3.2.1.jar";
            "hash" = "sha512-h0iOtfrDVfRBgLCMecL9qMVdySeX7uxqWW9tFGL71MMh/7YdupZIFvuiWcZ13EVG/QiY4QdVWBZA9CZ6vLBqzQ==";
        };
        _K4G8SGWy = {
            "id" = "K4G8SGWy";
            "file" = "YungsBetterMineshafts-1.19.2-Forge-3.2.1.jar";
            "hash" = "sha512-u9xxQmh0tNgROy+BHbiglDyBzze0gSqZ/En7s9wjRciLiVKFH1u9JBCl/NKT+e2sxT4eIf5ET7XUkjXuLG/iJw==";
        };
        _tSco9t4E = {
            "id" = "tSco9t4E";
            "file" = "YungsBetterMineshafts-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-kWksMpvLZNjVYYJaPd9Fl+VlwL1KwP6f8Qa1my/AEfRdWKRBqLD+Fsf2lDOkZY+kQy9vEP1W61JZJAxXM/cIXA==";
        };
        _2Z4xpeH5 = {
            "id" = "2Z4xpeH5";
            "file" = "YungsBetterMineshafts-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-4tzs8D35ZZdWeBiDmUZDTBfyVidMAjVzGL8BVlaH49q3jnTbHMIwTR3qwbKH1qwu85dvEg1wl3kYTmPuJ390NQ==";
        };
        _a4fD45oH = {
            "id" = "a4fD45oH";
            "file" = "YungsBetterMineshafts-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-RLGOfpRhe82MH2HFeRnmEmIgd3UZojPX+5HzTaP4vIuNg9wHSsZeFoO4znHM8GG7143KsmyEPRrcFRRRg2vqhA==";
        };
        _St6cNi1U = {
            "id" = "St6cNi1U";
            "file" = "YungsBetterMineshafts-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-L2TYf2aJFS979jUJIAy9czxGtRpv/1qXabZ4EEODdY3YxoBN6u3tanwR4iBGLQKtLgX4zpSTG6UXR13dmw0vDg==";
        };
        _JYbhvvYE = {
            "id" = "JYbhvvYE";
            "file" = "YungsBetterMineshafts-1.20.4-Forge-4.4.2.jar";
            "hash" = "sha512-bcx80WwJpRPy/YMZXOaR5VEor4LlVcL0rgd05BiR25KsAhFSydlHSw9G2v2cmjhjyyk+lHoNUKpQzQMPcF3Otw==";
        };
        _buSrqoIV = {
            "id" = "buSrqoIV";
            "file" = "YungsBetterMineshafts-1.20.4-NeoForge-4.4.2.jar";
            "hash" = "sha512-4n5/Wjkd5PG0uYWZUTCp+cxbOz9wxQgqQR5uK0fRzL3EEgtWVZDi6urLrkXpSnqYLmfYkAgeAV66QuNixM5n2w==";
        };
        _6bYbds1y = {
            "id" = "6bYbds1y";
            "file" = "YungsBetterMineshafts-1.20.4-Fabric-4.4.2.jar";
            "hash" = "sha512-7Km6CQ0p0Cu8byoB9JV0EkN1KcSypM2sDGc3Hc0VA13oEJa752eOFs0lur5M+ccXTv+jyuOCQar++Lb9+OkhJQ==";
        };
        _dCl5L71u = {
            "id" = "dCl5L71u";
            "file" = "YungsBetterMineshafts-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-QflbTqAGU7iP0t2TTpJU0K+vcy2pMoEUu4jmm1VOVcgR94zzj8EbhMqKgb1/R/khSvEiOGZUJC31XXyiEUScVA==";
        };
        _IeHb1BWe = {
            "id" = "IeHb1BWe";
            "file" = "YungsBetterMineshafts-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-S4bMC3Bu2Lu2FxbX9ZnJ5E1ZsGoWqAr9tLYWppBCxug6UKUyCE/VfLRwRPP5FfWYHIohGHd4ytPj8unmlpwHlA==";
        };
        _SY5SwuYO = {
            "id" = "SY5SwuYO";
            "file" = "YungsBetterMineshafts-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-YhdJAGO/VIPUnZYQEXn3dq/gXweVkW7pbsRDLWI4S1Px0OWBDQJu33Ts9uEny4s3wW0BFTI0rbI0NkSHNgC+oQ==";
        };
        _UsMpo7t0 = {
            "id" = "UsMpo7t0";
            "file" = "YungsBetterMineshafts-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-Gb9NMcoCujwAmS1/0R3wM5oisnt0uohZ0rzqn8soWCWK6LeT2PAbYjpXPc85yJ8UeRLq71srHPYCpex7UHwlPQ==";
        };
        _Go3nbneL = {
            "id" = "Go3nbneL";
            "file" = "YungsBetterMineshafts-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-iwGzhvU/7qpV8MYml1eLguAFAeReQosqaN9r2jTvtqSztONYKr8T/nZ+vLYa75NoGG9TwDmZlYvvOPMcQaf4sg==";
        };
        _4ybDuGhA = {
            "id" = "4ybDuGhA";
            "file" = "YungsBetterMineshafts-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-8ZxT7KxShm9l4Xkfe0bsxo//axkSrEe0K/ZAlwEiYmkccYTqSpXbXnv8/abJUyE43+KeKa9KsQikB4B6jbKAdA==";
        };
        _ezSBs4dx = {
            "id" = "ezSBs4dx";
            "file" = "YungsBetterMineshafts-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-HoLEX8ucnwiucuwNP3BvvSSd47CLANg7SN7z2PQ5aDHxsa8eATUIbh8+9PYYc/E8DsEGEw9Xw/8ngvymcTxlsw==";
        };
        _dBjAqiH9 = {
            "id" = "dBjAqiH9";
            "file" = "YungsBetterMineshafts-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-k4VvVVDqZcshzx7bLh/CJ1UUjgu3NTbFG1EpeHLdQWq5haAxkPv23JrcSUUkv2R23QV8qJCDoJvUFJFrg/gHgw==";
        };
        _xzDVFsx7 = {
            "id" = "xzDVFsx7";
            "file" = "YungsBetterMineshafts-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-zjCu6w7hwNj1tismTVWXVxGjPtF5amtXakJjAFAdF1eOvcG3JpUNRUBgxGZVMtTNocDT0qXTcNgK/WszlTJYEg==";
        };
        _8MMBHdSy = {
            "id" = "8MMBHdSy";
            "file" = "YungsBetterMineshafts-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-ury6v7BB8ozWRlDfxXlnH8fTFLIl+NupZywhyEIHNf2Zyf/TVNmKZlLrw+J9ctaDDyOYW4jA75gxFsfrMR0u2Q==";
        };
    in {
        "iUlejQ4i" = _iUlejQ4i;
        "g2waVAZy" = _g2waVAZy;
        "5abzcYs5" = _5abzcYs5;
        "kA7MDzPW" = _kA7MDzPW;
        "TzrcWYpl" = _TzrcWYpl;
        "BcX4CMtc" = _BcX4CMtc;
        "JmB3Jh9x" = _JmB3Jh9x;
        "McprBxTA" = _McprBxTA;
        "N75UXpfR" = _N75UXpfR;
        "kbBSCFhO" = _kbBSCFhO;
        "UoFb8XqU" = _UoFb8XqU;
        "LAORtIY1" = _LAORtIY1;
        "kVO57zxB" = _kVO57zxB;
        "qLnQnqXS" = _qLnQnqXS;
        "vlpZvDsy" = _vlpZvDsy;
        "K4G8SGWy" = _K4G8SGWy;
        "tSco9t4E" = _tSco9t4E;
        "2Z4xpeH5" = _2Z4xpeH5;
        "a4fD45oH" = _a4fD45oH;
        "St6cNi1U" = _St6cNi1U;
        "JYbhvvYE" = _JYbhvvYE;
        "buSrqoIV" = _buSrqoIV;
        "6bYbds1y" = _6bYbds1y;
        "dCl5L71u" = _dCl5L71u;
        "IeHb1BWe" = _IeHb1BWe;
        "SY5SwuYO" = _SY5SwuYO;
        "UsMpo7t0" = _UsMpo7t0;
        "Go3nbneL" = _Go3nbneL;
        "4ybDuGhA" = _4ybDuGhA;
        "ezSBs4dx" = _ezSBs4dx;
        "dBjAqiH9" = _dBjAqiH9;
        "xzDVFsx7" = _xzDVFsx7;
        "8MMBHdSy" = _8MMBHdSy;
        "forge-1.19.2" = _K4G8SGWy;
        "forge-1.19.3" = _5abzcYs5;
        "forge-1.19.4" = _BcX4CMtc;
        "forge-1.20" = _kVO57zxB;
        "forge-1.20.1" = _kVO57zxB;
        "forge-1.20.4" = _JYbhvvYE;
        "forge-1.21.1" = _UsMpo7t0;
        "forge-1.21" = _UsMpo7t0;
        "fabric-1.19.2" = _vlpZvDsy;
        "fabric-1.19.3" = _kA7MDzPW;
        "fabric-1.19.4" = _TzrcWYpl;
        "fabric-1.20" = _qLnQnqXS;
        "fabric-1.20.1" = _qLnQnqXS;
        "fabric-1.20.4" = _6bYbds1y;
        "fabric-1.21.1" = _4ybDuGhA;
        "fabric-1.21" = _4ybDuGhA;
        "fabric-1.21.4" = _ezSBs4dx;
        "fabric-26.1.1" = _xzDVFsx7;
        "fabric-26.1.2" = _xzDVFsx7;
        "neoforge-1.20.4" = _buSrqoIV;
        "neoforge-1.21.1" = _Go3nbneL;
        "neoforge-1.21" = _Go3nbneL;
        "neoforge-1.21.4" = _dBjAqiH9;
        "neoforge-26.1.1" = _8MMBHdSy;
        "neoforge-26.1.2" = _8MMBHdSy;
        "default" = _8MMBHdSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-better-mineshafts";
        id = "HjmxVlSr";
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