{lib, callPackage, ...}:
let
    versions = (let
        _EDoK2Jzf = {
            "id" = "EDoK2Jzf";
            "file" = "blahaj-fabric-1.18-0.3.2.jar";
            "hash" = "sha512-fvKWAGFzcETmHhkgHcNcFqt3Fz3TtvyPXRRrabhYfiDhCxSmYrUt1UwHydWb0fl8k3Zxrw2O8yzOyyYOauduYQ==";
        };
        _rPlENxgf = {
            "id" = "rPlENxgf";
            "file" = "blahaj-fabric-1.19-0.3.2.jar";
            "hash" = "sha512-6+n54QbFlaFSG8ahIuOAKCW+wRxRDhkjgVKq1drOp8HMyS1eroj6zseWLESoCAJDHrvructtJjByVGZ5gWDyPA==";
        };
        _VziSS8H4 = {
            "id" = "VziSS8H4";
            "file" = "blahaj-fabric-1.19.3-0.3.2.jar";
            "hash" = "sha512-h+UcBF0aPPPs3hVLaJtWhyqqIaN+cCOUGZH/Bn87A4yCKaaEevKcF80F+nwh54ax7+MwmUGcK9+r3pY6NfvJKA==";
        };
        _ngQ9TZY1 = {
            "id" = "ngQ9TZY1";
            "file" = "blahaj-fabric-1.20.0-0.3.2.jar";
            "hash" = "sha512-ny3SzqnRxgZAJuuE8SjGbLzMTyBxrVG1D1CmBMY/G5pxI9Im7Q5T5GN09+fEi+3wBjVIKAbGSiYhbZwlgXM9og==";
        };
        _Xx4rdua2 = {
            "id" = "Xx4rdua2";
            "file" = "blahaj-fabric-1.20.2-0.4.0.jar";
            "hash" = "sha512-nYoNwjJ2J4CdEg1TsY/FqXlHeS17j5sOpMux5wT6ZMSuMv8V5cNKA5F3x0IKWKRFIiRytCRGstriwtKw1O1b6Q==";
        };
        _vW5NtOvS = {
            "id" = "vW5NtOvS";
            "file" = "blahaj-fabric-1.20.6-0.5.0.jar";
            "hash" = "sha512-HY7rTdNh8Ts051k2ZffL/5X+rZyfBU6D4O3hcV5v6DSXQV5iHUNxXx3/1OcJNm9fhqHd+hAOVYXvvPbd27tHWA==";
        };
        _x0qXzsrI = {
            "id" = "x0qXzsrI";
            "file" = "blahaj-fabric-1.21-0.5.0.jar";
            "hash" = "sha512-lbvk4KnzEodZ61Q/djakFGBamxvqYpeJYEA3UL5AGzIy3wiqwuyFg3Tn358LZhiBVkKWTleW1z8zUzVWlt6QVg==";
        };
        _3rGg0FOJ = {
            "id" = "3rGg0FOJ";
            "file" = "blahaj-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-qdEBO0Wx62PB7TtV1iELwlebff6F99rLl/Tjj3woweeJa6p1XeZcLEEcV1r1D9xsI+p1A89Xd7JwWRxEYjjD6w==";
        };
        _CkMaXmRe = {
            "id" = "CkMaXmRe";
            "file" = "blahaj-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-QhEkMegN3mzPP6lhcb4fTlKpOD52ToArE0oc8/6AgdW7q7DVpeAEMGpKB0UmJru1oHvZIa3x/brPM+Oc1ULAzg==";
        };
        _sR8atomw = {
            "id" = "sR8atomw";
            "file" = "blahaj-fabric-3.0.0+1.21.4.jar";
            "hash" = "sha512-fbs1gynJFv+5SKuUX9mIraO1BLqtBvzo4o/InM93NclzhTeS0kwR15xDrL5KJbAwRjRLbswJTWleRerl1i24rg==";
        };
        _XUsW76Jg = {
            "id" = "XUsW76Jg";
            "file" = "blahaj-fabric-3.1.0+1.21.4.jar";
            "hash" = "sha512-53Hyz5F2xtVzzMbPYfRMCS31+YHktuaGJFMH+eQsOSN+x9I0vnnGCZfiB6sAf7wTEDD7Ih0uPYl+vpEOlnLMyQ==";
        };
        _S7ntVirH = {
            "id" = "S7ntVirH";
            "file" = "blahaj-fabric-3.2.0+1.21.5.jar";
            "hash" = "sha512-/KTOn0OJczyFv+79w4+Un3MI6NxM03/3MB9GIYDnCTxgw/lRvoNKap/WXjJxvtj+f0BQ6Bvlc3ZZ/LYGNRvIlw==";
        };
        _8UPoqKDc = {
            "id" = "8UPoqKDc";
            "file" = "blahaj-fabric-3.2.1+1.21.5.jar";
            "hash" = "sha512-Ui7tz5gevLTCY/jXFrVRaeok9wljN5s9j5tbQWc4PlIV1X7soOlBBeM5HSrISxMYgj31UOWA1RXylaaUiPrWlQ==";
        };
        _CrgETqhz = {
            "id" = "CrgETqhz";
            "file" = "blahaj-fabric-3.2.1+1.21.7.jar";
            "hash" = "sha512-IqwCpTWUBhQ2zc7nAuzYt//kjD1+lzdX3GDG7A3002iPT+LRfQSSCe5UbuxexHbtIwMyFrCFfJ49CiP639/fJQ==";
        };
        _kYFUwMsi = {
            "id" = "kYFUwMsi";
            "file" = "blahaj-fabric-3.2.1+1.21.6.jar";
            "hash" = "sha512-X4JSwLOTevnWKJT9I4vKOXe0UJEnoKm9fYZU/ZjzsisaMFJ2ZFgkOxQGZ8N6go7qqwOxK3g6BlCvmGIatZJb6A==";
        };
        _mhE4iCUC = {
            "id" = "mhE4iCUC";
            "file" = "blahaj-fabric-3.3.0+1.21.8.jar";
            "hash" = "sha512-FG4OwWFuZ/FYV97MBzpftvq2pGRtQFwS4cFPwRu+YNrh6w/AGV6vldJaB6Z2fEolh5MlaWI34tA2X9Pjvn/bcQ==";
        };
        _8jeE9Dvy = {
            "id" = "8jeE9Dvy";
            "file" = "blahaj-fabric-3.3.1+1.21.8.jar";
            "hash" = "sha512-IDfpXJmPnwulikeTOIkU2Kji/+09PnFRjABztkWxgxY/iHZYrw3AqT14H3RF5p+kA9Lqs430lAkbV/PmaDWIJg==";
        };
        _3kDg8z4s = {
            "id" = "3kDg8z4s";
            "file" = "blahaj-fabric-3.3.2+1.21.10.jar";
            "hash" = "sha512-u1zek0bp14K6XOoPSM6iIMwwP1hE4Xs03quKeFt/gh6eJ9um9c5hTTm0Nxx4fKOAM8W1Iw4y6KWw5f0ScZI0bg==";
        };
        _eIx6xNnR = {
            "id" = "eIx6xNnR";
            "file" = "blahaj-fabric-3.3.2+1.21.11.jar";
            "hash" = "sha512-4vNTHirpJOWSsuO2ym087B9acFvIlHC2m9D5Xuf5MVA1lcWssoxjsnXYRInVvLMtxEnZzRW5v6utSfPnHilmSQ==";
        };
        _enjEypbi = {
            "id" = "enjEypbi";
            "file" = "blahaj-replushed-4.0.0+1.21.11.jar";
            "hash" = "sha512-PzGKTWZAdJcDW91rGzr4kfHmEoARXonIfcFowVm+cttqZEsRQv4jGuQ0CJs2YMqzGIAPAzpZKcEZUUgLHLARmQ==";
        };
        _W015ZOfC = {
            "id" = "W015ZOfC";
            "file" = "blahaj-replushed-4.0.0+1.21.11.jar";
            "hash" = "sha512-QxKdb8FZPN0DD9Mdr7b4m57eCmKhdzyg053hM/37k3P30Pa2e9g+t1+sw3M1yWTyYcF6mw8g6u6+DA7RSeWGfg==";
        };
        _HiR3oixt = {
            "id" = "HiR3oixt";
            "file" = "blahaj-replushed-4.0.0+26.1.jar";
            "hash" = "sha512-6HA8DdeLVFy0bx/Ov5lB5HS48Gew41EDVQBfZRfvTg3J8Wlhm4Ak6/I9a7nqwThj+qCBuOBP3DR8T1N3pzPsuw==";
        };
        _SUlrEIvT = {
            "id" = "SUlrEIvT";
            "file" = "blahaj-replushed-4.0.0+26.1.jar";
            "hash" = "sha512-kLWIq5LnRsDM0LFrtZ5BBV/50AmvbiFVJlbAyfPAsHE8IMsEKojwLH3EKqLXVXZ02KTeNBiOOuxT1dtt1ergdg==";
        };
        _3Hf4wcFz = {
            "id" = "3Hf4wcFz";
            "file" = "blahaj-replushed-4.0.0+26.2.jar";
            "hash" = "sha512-0ydNx4zjl8cYcuTJE6XF2K9qMHsCW7p4uh2riOW5nEsQbYczZktom1PGMhvN+r7QO+W4qUm1zDy0xM/2zKFqTg==";
        };
        _IdYg6dRY = {
            "id" = "IdYg6dRY";
            "file" = "blahaj-replushed-4.0.0+26.2.jar";
            "hash" = "sha512-KEMbRcwDSVysJKXeoRn8MmGfSmOPgpdz9tOSt7lW7Hq7SVwx3t+7fh5GIrW2fI7vSNsh5Loy1c4roy7xCfzibQ==";
        };
    in {
        "EDoK2Jzf" = _EDoK2Jzf;
        "rPlENxgf" = _rPlENxgf;
        "VziSS8H4" = _VziSS8H4;
        "ngQ9TZY1" = _ngQ9TZY1;
        "Xx4rdua2" = _Xx4rdua2;
        "vW5NtOvS" = _vW5NtOvS;
        "x0qXzsrI" = _x0qXzsrI;
        "3rGg0FOJ" = _3rGg0FOJ;
        "CkMaXmRe" = _CkMaXmRe;
        "sR8atomw" = _sR8atomw;
        "XUsW76Jg" = _XUsW76Jg;
        "S7ntVirH" = _S7ntVirH;
        "8UPoqKDc" = _8UPoqKDc;
        "CrgETqhz" = _CrgETqhz;
        "kYFUwMsi" = _kYFUwMsi;
        "mhE4iCUC" = _mhE4iCUC;
        "8jeE9Dvy" = _8jeE9Dvy;
        "3kDg8z4s" = _3kDg8z4s;
        "eIx6xNnR" = _eIx6xNnR;
        "enjEypbi" = _enjEypbi;
        "W015ZOfC" = _W015ZOfC;
        "HiR3oixt" = _HiR3oixt;
        "SUlrEIvT" = _SUlrEIvT;
        "3Hf4wcFz" = _3Hf4wcFz;
        "IdYg6dRY" = _IdYg6dRY;
        "fabric-1.18" = _EDoK2Jzf;
        "fabric-1.18.1" = _EDoK2Jzf;
        "fabric-1.18.2" = _EDoK2Jzf;
        "fabric-1.19" = _rPlENxgf;
        "fabric-1.19.1" = _rPlENxgf;
        "fabric-1.19.2" = _rPlENxgf;
        "fabric-1.19.3" = _VziSS8H4;
        "fabric-1.20" = _ngQ9TZY1;
        "fabric-1.20.1" = _ngQ9TZY1;
        "fabric-1.20.2" = _Xx4rdua2;
        "fabric-1.20.6" = _vW5NtOvS;
        "fabric-1.21" = _3rGg0FOJ;
        "fabric-1.21.1" = _CkMaXmRe;
        "fabric-1.21.4" = _XUsW76Jg;
        "fabric-1.21.5" = _8UPoqKDc;
        "fabric-1.21.7" = _CrgETqhz;
        "fabric-1.21.6" = _kYFUwMsi;
        "fabric-1.21.8" = _8jeE9Dvy;
        "fabric-1.21.10" = _3kDg8z4s;
        "fabric-1.21.11" = _enjEypbi;
        "fabric-26.1" = _HiR3oixt;
        "fabric-26.1.1" = _HiR3oixt;
        "fabric-26.1.2" = _HiR3oixt;
        "fabric-26.2" = _3Hf4wcFz;
        "quilt-1.18" = _EDoK2Jzf;
        "quilt-1.18.1" = _EDoK2Jzf;
        "quilt-1.18.2" = _EDoK2Jzf;
        "quilt-1.19" = _rPlENxgf;
        "quilt-1.19.1" = _rPlENxgf;
        "quilt-1.19.2" = _rPlENxgf;
        "quilt-1.19.3" = _VziSS8H4;
        "quilt-1.20" = _ngQ9TZY1;
        "quilt-1.20.1" = _ngQ9TZY1;
        "quilt-1.20.2" = _Xx4rdua2;
        "neoforge-1.21.11" = _W015ZOfC;
        "neoforge-26.1" = _SUlrEIvT;
        "neoforge-26.1.1" = _SUlrEIvT;
        "neoforge-26.1.2" = _SUlrEIvT;
        "neoforge-26.2" = _IdYg6dRY;
        "pkg-0.3.2" = _ngQ9TZY1;
        "pkg-0.4.0" = _Xx4rdua2;
        "pkg-0.5.0" = _x0qXzsrI;
        "pkg-2.0.0" = _CkMaXmRe;
        "pkg-3.0.0+1.21.4" = _sR8atomw;
        "pkg-3.1.0+1.21.4" = _XUsW76Jg;
        "pkg-3.2.0+1.21.5" = _S7ntVirH;
        "pkg-3.2.1+1.21.5" = _8UPoqKDc;
        "pkg-3.2.1+1.21.7" = _CrgETqhz;
        "pkg-3.2.1+1.21.6" = _kYFUwMsi;
        "pkg-3.3.0+1.21.8" = _mhE4iCUC;
        "pkg-3.3.1+1.21.8" = _8jeE9Dvy;
        "pkg-3.3.2+1.21.10" = _3kDg8z4s;
        "pkg-3.3.2+1.21.11" = _eIx6xNnR;
        "pkg-4.0.0+1.21.11" = _W015ZOfC;
        "pkg-4.0.0+26.1" = _SUlrEIvT;
        "pkg-4.0.0+26.2" = _IdYg6dRY;
        "default" = _IdYg6dRY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blaha-replushed";
        id = "5bb5rG4b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Unlicense";
                shortName = "LicenseRef-Unlicense";
                url = "https://raw.githubusercontent.com/hibiii/Blahaj/main/LICENSE";
            };
        };
    };
in callPackage fn {}