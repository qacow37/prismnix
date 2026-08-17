{lib, callPackage, ...}:
let
    versions = (let
        _TUflI7RC = {
            "id" = "TUflI7RC";
            "file" = "ordinarycrook-fabric-1.0.3.jar";
            "hash" = "sha512-2gjAETSU5cj6etEjwuMAagv2IROyQ/PhEWBW+KZoLBQ5XIeSAcdzBqSe3rqOOBbvgx8OdgGc9N4HVslQUJqyxA==";
        };
        _7FNxXu6l = {
            "id" = "7FNxXu6l";
            "file" = "ordinarycrook-forge-1.0.3.jar";
            "hash" = "sha512-Hb2c5EdIiQtWYrk/4IkrW8LKIAXsb/6nML1xheX+Ak+m/LGYOsbTDvJFnz08wHXsPBsj/iI+tDlfMT7mXWNpaQ==";
        };
        _UJYDvUYC = {
            "id" = "UJYDvUYC";
            "file" = "ordinarycrook-fabric-1.0.4.jar";
            "hash" = "sha512-kinMeoyApioN0sZvXO05p5H/q68f8CZEoNMmZ9TQiCtpK5LweIO960NDX5+kcDXOd6y2GPuNFP1cp1ANWUnEWQ==";
        };
        _MLMMhhkK = {
            "id" = "MLMMhhkK";
            "file" = "ordinarycrook-forge-1.0.4.jar";
            "hash" = "sha512-XQq04WsK4EiZRQNr6QAH5ItycWZaM+rUJgIRGo2AJ7yTp1+0nDRnfG+QpmtfA0AEkqQKvqvwSx2tUDFVuzzXzQ==";
        };
        _waxl6xAV = {
            "id" = "waxl6xAV";
            "file" = "ordinarycrook-fabric-1.0.5.jar";
            "hash" = "sha512-6rP1RqGJtLQLPvELpLcxdpL5woMVaT9MBBqKrVJD65WFuUTPVXrFBLkWyYMagtqsi9MFXUYEBrND+PpOwzCn7Q==";
        };
        _vV0RWVsR = {
            "id" = "vV0RWVsR";
            "file" = "ordinarycrook-forge-1.0.5.jar";
            "hash" = "sha512-C5imGd6LdfVFArJGJbX8HxNOhcxk64K6ib/h5BK3HEdIpmydL1Qc9Zk0ceqNt6/S64Nni59CzFGjpFn5o2jFNQ==";
        };
        _GSWS99RR = {
            "id" = "GSWS99RR";
            "file" = "ordinarycrook-fabric-1.0.6.jar";
            "hash" = "sha512-9O54dD6nvl4ubAq4I5rCUu+uQWQFtf+CoWp80ZD3Qe+VYQADITC92pp/vUlNaRwk29du0NLEZQH7QTgy2cmrbA==";
        };
        _tNaZ9i5S = {
            "id" = "tNaZ9i5S";
            "file" = "ordinarycrook-forge-1.0.6.jar";
            "hash" = "sha512-eVZN4fxZOlDMXHoR/j1dVCKNSATwJyLMzgmTDpTEj4pTA284VSaLgPwsNa8KD32wqFBvavv0T5G/w4THIR84rg==";
        };
        _RkOPS1am = {
            "id" = "RkOPS1am";
            "file" = "ordinarycrook-fabric-1.0.8.jar";
            "hash" = "sha512-jGdcp3Cy7XnqQXLJ3XPM+8eGR+XU2lwEs9m1Acb3X++tdpcngFLXFtCPznDBGdKoEyncXxoy5VHHV5AAxNCQWQ==";
        };
        _8vn4kMXc = {
            "id" = "8vn4kMXc";
            "file" = "ordinarycrook-forge-1.0.8.jar";
            "hash" = "sha512-YAwnWT0IAgGrRioLbE8czx5GMBvGtV9WIlBARynmncTsrGiL8oiKZnp8i7qyyy5Sz1XjmOS3IopQ6WWCQs0RLA==";
        };
        _YWtCT72X = {
            "id" = "YWtCT72X";
            "file" = "ordinarycrook-fabric-1.0.9.jar";
            "hash" = "sha512-aGjMdf0XFy8nnMMrzzS9tenrZ8nVckF1jsNhssIaIppgmBdcJdVcCYUW1YdZvpY72RUWTUcTHzi6NcLRvpFpmg==";
        };
        _8NbbpjhS = {
            "id" = "8NbbpjhS";
            "file" = "ordinarycrook-forge-1.0.9.jar";
            "hash" = "sha512-5QYCRL4fY2GuYeMo356zAZCKAop/8Ol5fm4dD4kaUDkraWSD2BUVzQCyaXTaJkO9JKLTH6dHL9+CEJt6txBnww==";
        };
        _wYVGl3dE = {
            "id" = "wYVGl3dE";
            "file" = "ordinarycrook-fabric-1.1.0.jar";
            "hash" = "sha512-Bc2IF5F+2Mlfn5uRz2S0/JGDV+s20pkf624zSXu+n102n/Bm6nkcPzO6k0MxpHnpceVwo9FVrM5ryk8IYPsfWw==";
        };
        _lPuyDhK6 = {
            "id" = "lPuyDhK6";
            "file" = "ordinarycrook-forge-1.1.0.jar";
            "hash" = "sha512-whbGl43ncigR5QYREfS9mw/4xsbjnbhsYorQEVMgQ8U/A/lnZ3ojiCUcOUyOLhFWQyrAtruq5mfQUxFxw8xCkQ==";
        };
        _eAk8sWm6 = {
            "id" = "eAk8sWm6";
            "file" = "ordinarycrook-neoforge-1.1.0.jar";
            "hash" = "sha512-fEVn5RWp6kwodVfHUlL4g3j7YEz3riV1Ojjzw2Tt2ZuInsfjYqNhCc1U672DhAsK99OS29whk1hAHI9PQil4VQ==";
        };
        _Yly47gor = {
            "id" = "Yly47gor";
            "file" = "ordinarycrook-fabric-1.1.1.jar";
            "hash" = "sha512-RJraxfAP9MpJA+/5y7cHTB0dibjJ43n7mCzjW80b8Er9irhlSQvrs9xoupXRPFGiyXTwEPQ856bOEpv0dwxDrg==";
        };
        _ZlL6IDRq = {
            "id" = "ZlL6IDRq";
            "file" = "ordinarycrook-forge-1.1.1.jar";
            "hash" = "sha512-JJSiRDnV2RxYzh5mQCJtuHjBhcY7+69miWXNBZQOjaRcvuqQzZzpjxdFVNSUIPxXRtAKttkNep8mR8L5Hm7G6w==";
        };
        _8p2eB2nR = {
            "id" = "8p2eB2nR";
            "file" = "ordinarycrook-neoforge-1.1.1.jar";
            "hash" = "sha512-QJXdbz05+pY+bQOQsl/1OXFXgYtMuz4bei8HsD7eTQ82nzv601UFv+216mBfLF/MfO6rZ2lIwx1L6Xtyfuk7ug==";
        };
        _qv10ivqs = {
            "id" = "qv10ivqs";
            "file" = "ordinarycrook-fabric-1.1.2.jar";
            "hash" = "sha512-PuhZz9N2i3E570AtVrX8n6eg350AoqEL7Vk6lFy9fABC+Drxtg/FM/8ZymLwN5PtKvQkrUyj4PfdLDcW6xg9IA==";
        };
        _16A2pOAe = {
            "id" = "16A2pOAe";
            "file" = "ordinarycrook-forge-1.1.2.jar";
            "hash" = "sha512-xisrpae9HgLQCdB90L9xLOVALqJD+MFen2+VUcpeyGYTJpE2TRanplMnn2fSnnvQbkkDQ9ZdEMfHtrVU3q1HZg==";
        };
        _XA3THZNU = {
            "id" = "XA3THZNU";
            "file" = "ordinarycrook-neoforge-1.1.2.jar";
            "hash" = "sha512-0Dck4q1N6wWPAewrrZQQ1mWllcZaPyen2fGBhTzssiqg81KfJpIEvmv39Y1DEQs09LUNr2TgRPPkruwXrhRSrg==";
        };
    in {
        "TUflI7RC" = _TUflI7RC;
        "7FNxXu6l" = _7FNxXu6l;
        "UJYDvUYC" = _UJYDvUYC;
        "MLMMhhkK" = _MLMMhhkK;
        "waxl6xAV" = _waxl6xAV;
        "vV0RWVsR" = _vV0RWVsR;
        "GSWS99RR" = _GSWS99RR;
        "tNaZ9i5S" = _tNaZ9i5S;
        "RkOPS1am" = _RkOPS1am;
        "8vn4kMXc" = _8vn4kMXc;
        "YWtCT72X" = _YWtCT72X;
        "8NbbpjhS" = _8NbbpjhS;
        "wYVGl3dE" = _wYVGl3dE;
        "lPuyDhK6" = _lPuyDhK6;
        "eAk8sWm6" = _eAk8sWm6;
        "Yly47gor" = _Yly47gor;
        "ZlL6IDRq" = _ZlL6IDRq;
        "8p2eB2nR" = _8p2eB2nR;
        "qv10ivqs" = _qv10ivqs;
        "16A2pOAe" = _16A2pOAe;
        "XA3THZNU" = _XA3THZNU;
        "fabric-1.16.4" = _TUflI7RC;
        "fabric-1.16.5" = _TUflI7RC;
        "fabric-1.17" = _waxl6xAV;
        "fabric-1.17.1" = _waxl6xAV;
        "fabric-1.18" = _qv10ivqs;
        "fabric-1.18.1" = _qv10ivqs;
        "fabric-1.18.2" = _qv10ivqs;
        "fabric-1.19" = _qv10ivqs;
        "fabric-1.19.1" = _qv10ivqs;
        "fabric-1.19.2" = _qv10ivqs;
        "fabric-1.19.3" = _waxl6xAV;
        "fabric-1.19.4" = _waxl6xAV;
        "fabric-1.20" = _qv10ivqs;
        "fabric-1.20.1" = _qv10ivqs;
        "fabric-1.20.3" = _qv10ivqs;
        "fabric-1.20.4" = _qv10ivqs;
        "fabric-1.21" = _qv10ivqs;
        "fabric-1.21.1" = _qv10ivqs;
        "fabric-1.21.2" = _qv10ivqs;
        "fabric-1.21.3" = _qv10ivqs;
        "fabric-1.21.4" = _qv10ivqs;
        "fabric-1.21.5" = _qv10ivqs;
        "fabric-1.21.6" = _qv10ivqs;
        "fabric-1.21.7" = _qv10ivqs;
        "fabric-1.21.8" = _qv10ivqs;
        "fabric-1.21.9" = _qv10ivqs;
        "fabric-1.21.10" = _qv10ivqs;
        "fabric-1.21.11" = _qv10ivqs;
        "fabric-26.1" = _qv10ivqs;
        "fabric-26.1.1" = _qv10ivqs;
        "fabric-26.1.2" = _qv10ivqs;
        "forge-1.16.4" = _7FNxXu6l;
        "forge-1.16.5" = _7FNxXu6l;
        "forge-1.17" = _vV0RWVsR;
        "forge-1.17.1" = _vV0RWVsR;
        "forge-1.18" = _16A2pOAe;
        "forge-1.18.1" = _16A2pOAe;
        "forge-1.18.2" = _16A2pOAe;
        "forge-1.19" = _16A2pOAe;
        "forge-1.19.1" = _16A2pOAe;
        "forge-1.19.2" = _16A2pOAe;
        "forge-1.19.3" = _vV0RWVsR;
        "forge-1.19.4" = _vV0RWVsR;
        "forge-1.20" = _16A2pOAe;
        "forge-1.20.1" = _16A2pOAe;
        "forge-1.20.3" = _16A2pOAe;
        "forge-1.20.4" = _16A2pOAe;
        "neoforge-1.18" = _XA3THZNU;
        "neoforge-1.18.1" = _XA3THZNU;
        "neoforge-1.18.2" = _XA3THZNU;
        "neoforge-1.19" = _XA3THZNU;
        "neoforge-1.19.1" = _XA3THZNU;
        "neoforge-1.19.2" = _XA3THZNU;
        "neoforge-1.20" = _XA3THZNU;
        "neoforge-1.20.1" = _XA3THZNU;
        "neoforge-1.20.3" = _XA3THZNU;
        "neoforge-1.20.4" = _XA3THZNU;
        "neoforge-1.21" = _XA3THZNU;
        "neoforge-1.21.1" = _XA3THZNU;
        "neoforge-1.21.2" = _XA3THZNU;
        "neoforge-1.21.3" = _XA3THZNU;
        "neoforge-1.21.4" = _XA3THZNU;
        "neoforge-1.21.5" = _XA3THZNU;
        "neoforge-1.21.6" = _XA3THZNU;
        "neoforge-1.21.7" = _XA3THZNU;
        "neoforge-1.21.8" = _XA3THZNU;
        "neoforge-1.21.9" = _XA3THZNU;
        "neoforge-1.21.10" = _XA3THZNU;
        "neoforge-1.21.11" = _XA3THZNU;
        "default" = _XA3THZNU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ordinary-crook";
            id = "Sewk6k4h";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}