{lib, callPackage, ...}:
let
    versions = (let
        _1ZarPTKJ = {
            "id" = "1ZarPTKJ";
            "file" = "sessility-0.1.jar";
            "hash" = "sha512-iQoDd9aAWUOyJZaxuvyYRkjodELVGpTkiCRnpOhYFE0NVGJ9UaPEbIt7QbUOeMH3JcCwn2sHg9BFh/h0jQcufg==";
        };
        _SapH1F0U = {
            "id" = "SapH1F0U";
            "file" = "sessility-0.2.jar";
            "hash" = "sha512-XGTQbJfWCiik6JyhVe3phawVqI5HKfFxXiP1ikan8277NrAGAOn1yo5lHD79d/45H5EFX7SteLroaYqNxLuvOw==";
        };
        _cS0lXSSQ = {
            "id" = "cS0lXSSQ";
            "file" = "sessility-0.2.1.jar";
            "hash" = "sha512-PsQTAZpLybxWRGA+c6ZnyQ2nVr1+injCBJ+/wphi3czCiw1AnxLRa3mV4VpIabYuUmSKtEOSN1U29HtDpCRGpA==";
        };
        _5hLRpJr7 = {
            "id" = "5hLRpJr7";
            "file" = "sessility-0.2.2.jar";
            "hash" = "sha512-Z5Cet4xTPnEZDJzcQwfrMoCmEJpLBxmpTM2+K3MpFYA8oLiWtoYIxelQ8vwfy7vQzNBsciUptdt/uo6kIY4TrA==";
        };
        _nAo4MFMb = {
            "id" = "nAo4MFMb";
            "file" = "sessility-0.2.3.jar";
            "hash" = "sha512-Q9Gjo/Y9JwDGg7WBVP1PanA9xz3sz6ZPIyhgvL/eOFvrywYNsHDnpOhDieUzGO1vxVmJTSXRco4uoOPslWI4uQ==";
        };
        _hVjmvAzI = {
            "id" = "hVjmvAzI";
            "file" = "sessility-0.2.4.jar";
            "hash" = "sha512-9jbnXsvN7E6JXNsgj6RyoXC2oOu/I6wXdlHGHEf2YyUlVn0uIhcp0bjnbZ6w2UaueJ5+FXv7exRazaeKUbs/+Q==";
        };
        _chJCL52v = {
            "id" = "chJCL52v";
            "file" = "sessility-0.3.jar";
            "hash" = "sha512-5p3v59Ow6JR2ZOlm+Nfk7sKDuL4bEYD5hflucQDeKE42PccAqQELqUA0ANGKEsPCOIi05LkwPmEz6bgkP1AGsA==";
        };
        _iN3bAmqr = {
            "id" = "iN3bAmqr";
            "file" = "sessility-0.3.1.jar";
            "hash" = "sha512-Myygt7DJqiQw7fG60Qc7r7wpCbyXBCZCRM9Vv6OoSi66k+9Ou7+RzfvdtO4SouB9WBbMgNpiaMbVM8yamdcomg==";
        };
        _bHjobn5Y = {
            "id" = "bHjobn5Y";
            "file" = "sessility-0.4.jar";
            "hash" = "sha512-YO6NfRDJzWia6qiG3DAnudDpHnUe8/OEB6nZB6uGqHpqwyvLp/GjMnVwe/V8VZ3ZA1PpljfQOti1omDIbfF1GA==";
        };
        _HXfhuYX7 = {
            "id" = "HXfhuYX7";
            "file" = "sessility-0.5.jar";
            "hash" = "sha512-5CFEv2GJgowBg7H2br56A/w+IndfTJrz9WC5jHpZ2S2WV7DLsaLfQ+AfZ6KzGsDsHXXyDjIllTt1hxvmdcSy0w==";
        };
        _TAwcXuNq = {
            "id" = "TAwcXuNq";
            "file" = "sessility-0.5.1.jar";
            "hash" = "sha512-+VuiyZwPPfVaA3g/3v8CO3kxU7GVwLA3QjgO6THkvLFq/aAvLh6iejwHRlFphwKuQ99YbidFrAOJDvItfmECnw==";
        };
        _GsraUa68 = {
            "id" = "GsraUa68";
            "file" = "sessility-0.6.jar";
            "hash" = "sha512-vSKoXAM5nda+jjsKr6y+ChaGHO4+atUy+lfoNX3M30fAl1lsEF8O8namSxyN81LxOkYNZtfSUmrB20ofqsU9Tw==";
        };
        _y6h0z5Ks = {
            "id" = "y6h0z5Ks";
            "file" = "sessility-0.6.1.jar";
            "hash" = "sha512-n7bV4yk+/yZV30pfhiw4bwiwYo4RgRONJ1nFvc0iS0784Do8cl2fgsthAQR3DblniMEQmLdVZvYrFllOvdNpcg==";
        };
        _geMIgJNq = {
            "id" = "geMIgJNq";
            "file" = "sessility-0.6.2.jar";
            "hash" = "sha512-PMZ00+CFJLv0lr4yS1Fk2VBD9fJSAmqtdPW2jpUzAXk5PUCVIN5JeA5vv23PPsadQepf9cSKozoQb0PfgfS0MA==";
        };
        _N5NkdoU3 = {
            "id" = "N5NkdoU3";
            "file" = "sessility-fabric-mod-0.6.3.jar";
            "hash" = "sha512-q/z3G/QeoruRIs98Y9jVtXOhz28BdADLMpkYbA72V+Av/LphDD6NNA/WSDN5Uj7iU8XF91sNL58/sYD5uSlI4w==";
        };
        _tPl3eOSA = {
            "id" = "tPl3eOSA";
            "file" = "sessility-fabric-mod-0.6.4.jar";
            "hash" = "sha512-z8k7HKlRb1sHym74o6qBIkeKxAQK1vHMzshYfTW0Q7ns85Zlfgb88ufjCXowLOkg0Dvq1Ya5Wdq0fAUEz89oFQ==";
        };
        _t6DOfM7s = {
            "id" = "t6DOfM7s";
            "file" = "sessility-fabric-mod-0.7.jar";
            "hash" = "sha512-Fz8GDhBIbUy6MZBWlZXDEDBKilNSk0SP+M4CahV3kS3dvf/WGSpmg5snVi4ujPJJq+saczUlDFK0DitGGilIJg==";
        };
        _DeZ5pncm = {
            "id" = "DeZ5pncm";
            "file" = "sessility-fabric-mod-0.7.1.jar";
            "hash" = "sha512-RMrC4wovNJmtX9zqF57hedToZb/dswjt1ZUF0XXqkFyif9dRPFz7psJ/H6klLipgJZdJYfB6ZazUuXQLvrh2vg==";
        };
        _VMyRHnw8 = {
            "id" = "VMyRHnw8";
            "file" = "sessility-fabric-mod-0.7.2.jar";
            "hash" = "sha512-6vVtD8+tPv7Qi9VkbG23QSqAm+fEOAnBkJ/eXokMmDZnt9H4iQWgVVl0gzJ1Cwr5rD/o+o97+HGlZns0I2wGXA==";
        };
        _q5nZm7lu = {
            "id" = "q5nZm7lu";
            "file" = "sessility-fabric-mod-0.7.3.jar";
            "hash" = "sha512-+K0OsYnKyQpv90reQlrkx406AcOphXtgpZHm6DTu0mEIdCQvuhzL0adhHTshk0ycJjXOTAs1t83G5R7oeNfwzg==";
        };
        _obSqDAxO = {
            "id" = "obSqDAxO";
            "file" = "sessility-fabric-mod-0.7.4.jar";
            "hash" = "sha512-S/AVQRR/1Z9BukOYhRfJV+tEQRGAI094M609CKwbscRxdmMr4IEppZ9Ce/y8b1k04eED02CYuQK2oLl9YNW8Mw==";
        };
        _dFfai65m = {
            "id" = "dFfai65m";
            "file" = "sessility-fabric-mod-0.7.5.jar";
            "hash" = "sha512-/PC81+2J+tWdRF9UxYn1BGf8B0dM07YD9naw0Nco6x/V9EJ7YapbRd8Tcpv3y5NdLe6A2RgzK/jpAx3onAfOyQ==";
        };
        _4UCB1v4G = {
            "id" = "4UCB1v4G";
            "file" = "sessility-fabric-mod-0.7.6.jar";
            "hash" = "sha512-ys7Vh6Dd7fIOR7RCM9fkOuKRdB5yOyxQJewvFCGC3dsxYhQQAQdSv7fecxaDZBp0C+1ERIYUZ0QMGcMWWfeSWg==";
        };
        _U3Lr9wIn = {
            "id" = "U3Lr9wIn";
            "file" = "sessility-fabric-mod-0.7.7.jar";
            "hash" = "sha512-WDMGAl72zpNfF/lVq1i9UWxULVmD+VT/LiL0pZ62lNSFH5XkDzlSqtMRDCOv+GGtFLQJpvB9UZ7ibDGoFhDxYQ==";
        };
        _qooKvGmt = {
            "id" = "qooKvGmt";
            "file" = "sessility-fabric-mod-0.7.8.jar";
            "hash" = "sha512-JnIqYq5sN80/EFdT1ux7CW6F0uALnBF4p6d7MKIbCISjtvVN5unTMpZ9Exraiqp66dvuIB8Cc213+MZlUGQPYw==";
        };
        _pwImqHDL = {
            "id" = "pwImqHDL";
            "file" = "sessility-fabric-mod-0.7.9.jar";
            "hash" = "sha512-yfF9/Yj7vph04nAlfrgBkX3TL462wRQ8JtOq1hPUmWVLmobpqLddimJf3cGg6m7W3Fb9ganUogDK0QIZkwwgbw==";
        };
        _qrvW3i59 = {
            "id" = "qrvW3i59";
            "file" = "sessility-fabric-mod-0.7.10.jar";
            "hash" = "sha512-I8JH8BvNqCD8nGeKvMCnRsGc2xwRPFMvG39ZYG3AE0twD+HzOBlpfit2z2jSgb/nv3sWCcKuSZX1sKZ7tOJ81g==";
        };
        _FXAk1zu8 = {
            "id" = "FXAk1zu8";
            "file" = "sessility-fabric-mod-0.7.11.jar";
            "hash" = "sha512-2nMhJ+bjpnDKOsLtMN7IQGNSKRo5e8Uy5FpCBOdm7RmiOxjAT4oECsj1b7esV8giyooo/gwLnoGjg8W1+6CarA==";
        };
    in {
        "1ZarPTKJ" = _1ZarPTKJ;
        "SapH1F0U" = _SapH1F0U;
        "cS0lXSSQ" = _cS0lXSSQ;
        "5hLRpJr7" = _5hLRpJr7;
        "nAo4MFMb" = _nAo4MFMb;
        "hVjmvAzI" = _hVjmvAzI;
        "chJCL52v" = _chJCL52v;
        "iN3bAmqr" = _iN3bAmqr;
        "bHjobn5Y" = _bHjobn5Y;
        "HXfhuYX7" = _HXfhuYX7;
        "TAwcXuNq" = _TAwcXuNq;
        "GsraUa68" = _GsraUa68;
        "y6h0z5Ks" = _y6h0z5Ks;
        "geMIgJNq" = _geMIgJNq;
        "N5NkdoU3" = _N5NkdoU3;
        "tPl3eOSA" = _tPl3eOSA;
        "t6DOfM7s" = _t6DOfM7s;
        "DeZ5pncm" = _DeZ5pncm;
        "VMyRHnw8" = _VMyRHnw8;
        "q5nZm7lu" = _q5nZm7lu;
        "obSqDAxO" = _obSqDAxO;
        "dFfai65m" = _dFfai65m;
        "4UCB1v4G" = _4UCB1v4G;
        "U3Lr9wIn" = _U3Lr9wIn;
        "qooKvGmt" = _qooKvGmt;
        "pwImqHDL" = _pwImqHDL;
        "qrvW3i59" = _qrvW3i59;
        "FXAk1zu8" = _FXAk1zu8;
        "fabric-1.19" = _SapH1F0U;
        "fabric-1.19.1" = _cS0lXSSQ;
        "fabric-1.19.2" = _cS0lXSSQ;
        "fabric-1.19.3" = _5hLRpJr7;
        "fabric-1.19.4" = _5hLRpJr7;
        "fabric-1.20" = _nAo4MFMb;
        "fabric-1.20.1" = _chJCL52v;
        "fabric-1.20.2" = _bHjobn5Y;
        "fabric-1.20.3" = _HXfhuYX7;
        "fabric-1.20.4" = _TAwcXuNq;
        "fabric-1.20.6" = _GsraUa68;
        "fabric-1.21" = _y6h0z5Ks;
        "fabric-1.21.1" = _geMIgJNq;
        "fabric-1.21.2" = _N5NkdoU3;
        "fabric-1.21.3" = _tPl3eOSA;
        "fabric-1.21.4" = _t6DOfM7s;
        "fabric-1.21.5" = _DeZ5pncm;
        "fabric-1.21.6" = _VMyRHnw8;
        "fabric-1.21.7" = _q5nZm7lu;
        "fabric-1.21.8" = _obSqDAxO;
        "fabric-1.21.9" = _dFfai65m;
        "fabric-1.21.10" = _4UCB1v4G;
        "fabric-1.21.11" = _U3Lr9wIn;
        "fabric-26.1" = _qooKvGmt;
        "fabric-26.1.1" = _pwImqHDL;
        "fabric-26.1.2" = _qrvW3i59;
        "fabric-26.2" = _FXAk1zu8;
        "default" = _FXAk1zu8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sessility";
        id = "G9rHXWug";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/bytzo/sessility/14fb264d25f9eb3c041cec0d7b26f1d644689d7d/LICENSE.txt";
            };
        };
    };
in callPackage fn {}