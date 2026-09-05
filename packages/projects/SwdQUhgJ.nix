{lib, callPackage, ...}:
let
    versions = (let
        _a2SqFAmC = {
            "id" = "a2SqFAmC";
            "file" = "extendedterminal-0.0.1.jar";
            "hash" = "sha512-dKmZBkhkYT6tJs+YSu5Zl4emXaIoYMXXdI3CjWFRmepwKy2CTUVxpSFnPQJEbdIbjPQ5cxf6kZsx+UrfiJDl2A==";
        };
        _ux5ZtIaf = {
            "id" = "ux5ZtIaf";
            "file" = "extendedterminal-0.0.2.jar";
            "hash" = "sha512-hDUx3TpYzGfofn62mpzYRyk/MvBs8MqcfFJB6DvH3EcRC7YPD8Q0BpAzBC8QzsrYR5ybc6/QICt+ffaEXJ09Ug==";
        };
        _U2LA3tnR = {
            "id" = "U2LA3tnR";
            "file" = "ExtendedTerminal-1.20.1-0.0.1.jar";
            "hash" = "sha512-d38K6mxS/fwhtt97u+0TmCp7pMI6Vqn7Yv06U7/eZpqzY8qZ+T5+JPwU0VWJlUDjQErHHS9DPtaSVu87i9fEyQ==";
        };
        _kyWPv3rL = {
            "id" = "kyWPv3rL";
            "file" = "ExtendedTerminal-1.21.1-0.0.3.jar";
            "hash" = "sha512-xBgugoUi52TD1dXnGhYMZPb/nKQt5yZzQgXUUETw+9Z1pPshF7kfSokrN9dsYxjoJTlX+PxckfzsZElhZOk/2g==";
        };
        _AcMSBZLF = {
            "id" = "AcMSBZLF";
            "file" = "ExtendedTerminal-1.20.1-0.0.2.jar";
            "hash" = "sha512-a3l6lIcbN5Kv6S4Zrohb9V3/j0BDX+PGaIYSECT5NX4eErYtAuf+oOshzxHjzAcbuBN51jCVYMn1jVtphaSl5Q==";
        };
        _9ea2HdM0 = {
            "id" = "9ea2HdM0";
            "file" = "ExtendedTerminal-1.21.1-0.0.4.jar";
            "hash" = "sha512-Dpzo71NhaUy7lp81v/YSY92korH5AsU5gxyW/qGXofIAuH8sngrEynVx/aFiRwNW7hjR8ksj+7FNlWj8aIwFHw==";
        };
        _BBStECdU = {
            "id" = "BBStECdU";
            "file" = "ExtendedTerminal-1.21.1-0.1.0.jar";
            "hash" = "sha512-DmVm6ZzWVdG0NQB8hwg+5pVJ35rlKdNasa+YzjWF5lkKXWBolAKtuaL/RLRzh2PRQb91bCFjMDR7V1ogGdZrtQ==";
        };
        _jGxFMLoz = {
            "id" = "jGxFMLoz";
            "file" = "ExtendedTerminal-1.21.1-0.2.0.jar";
            "hash" = "sha512-wSzVn09OlZIhYqoio/qAc4cZImXhUwFonhNwoyIJfjdU8PuywyN7HalQXCdikJLZyZ2SUMsyeNIM6kcHeUn4xg==";
        };
        _UbvaQRc8 = {
            "id" = "UbvaQRc8";
            "file" = "ExtendedTerminal-1.20.1-0.1.0.jar";
            "hash" = "sha512-OiZMgFnOAkneSizx9piJY0B5Xz6/yKGh1YqZEThM2vKZqUzeQ0cAdAG94tNK3KVQFFnzGF17ljTMNOADa+tUHQ==";
        };
        _vOXcF8pG = {
            "id" = "vOXcF8pG";
            "file" = "ExtendedTerminal-1.21.1-0.2.1.jar";
            "hash" = "sha512-pHMfzKmf5s0RSH8+v/e/Pd0t8o+PnVQLJ/aPJiHCV1s/1tAjHm5MrI76GZMhHkw35DDE84mk7BbAIT4FwWGdCw==";
        };
        _5P79Hjvy = {
            "id" = "5P79Hjvy";
            "file" = "ExtendedTerminal-1.20.1-0.1.1.jar";
            "hash" = "sha512-wDKJVa2hqQjDgbJzbSxkeA98oOtIWnT0QIsUX66czbNhK2hEDCteocruIM8A4rumffasld+iSm8/0i016mej3A==";
        };
        _Nk0e1nIP = {
            "id" = "Nk0e1nIP";
            "file" = "ExtendedTerminal-1.21.1-1.0.0.jar";
            "hash" = "sha512-m5X878AiW9jXJT49MH5w4riompaW53ngriIO1vw3D2+eFac9t+t/DAwoKZFAl3FBKuMA3jY4eBEgEwcKt/4z9Q==";
        };
        _qOEeEOi5 = {
            "id" = "qOEeEOi5";
            "file" = "ExtendedTerminal-1.21.1-1.0.1.jar";
            "hash" = "sha512-Upjq3vRM4F3nztwoimwlZkGDV+/T0oPEnNwD+1YdJa6cU6a6z9PbTmp1oyOGtHxfKK6BGimPVT8NB3XlZu2xKg==";
        };
        _u5VtkBPI = {
            "id" = "u5VtkBPI";
            "file" = "ExtendedTerminal-1.20.1-0.1.2.jar";
            "hash" = "sha512-+9hcK//bZRtCn65q9lm/UiLW4arB6va1P920fzyMN8KjyUiO5q86+dfksDOhZp8IM1HjuQMKlzZ8/nEMbX3Msw==";
        };
        _PZ5zxqJx = {
            "id" = "PZ5zxqJx";
            "file" = "ExtendedTerminal-1.20.1-0.2.0.jar";
            "hash" = "sha512-294d92aXCuLX97/MBaPbx34IdUHhKetpBbsZ6iajD6CESgM7qARwGPH4m1k+aoxWZlM79nM+jQDzp9fvLI8dfg==";
        };
        _vl6iRXLs = {
            "id" = "vl6iRXLs";
            "file" = "ExtendedTerminal-1.21.1-1.1.0.jar";
            "hash" = "sha512-Dtbi7UWUZNc2osdrN3zTlOxBO76S0eE8QfyA1i9/4LsQuBWyF1QgdQa7jDJy5+Bm4+b7wNtQUZynfB4297x2DA==";
        };
        _afpcnj8u = {
            "id" = "afpcnj8u";
            "file" = "ExtendedTerminal-1.20.1-0.2.1.jar";
            "hash" = "sha512-F2hEUm8v9xw8iqtENvmfT/pNm6lEI7naQiUeFs3Pdh2pRiyqOSPuxpwqpj8sdsmWW3BNe7iG6vt3UCzaN9VCOw==";
        };
        _nrkbiMYe = {
            "id" = "nrkbiMYe";
            "file" = "ExtendedTerminal-1.21.1-1.1.0.jar";
            "hash" = "sha512-hR9gGc0MxbHMEULmsk1fVAxDw1a7BSzgi7hsmXlT9OJg7pntV6aUce3Gb5fFZHPt5SJx11XMOBuF0dXg/jFnyw==";
        };
        _E3fRRvzX = {
            "id" = "E3fRRvzX";
            "file" = "ExtendedTerminal-1.21.1-1.1.2.jar";
            "hash" = "sha512-ZFjLzV0NCffAaHO6JZsuLFK7yvj1csWQ+TqpmSLssoC3oqZIWW3o9dXqYp3rZs5rddWKw5cEZcikU8+Qex35Fg==";
        };
        _uVeYnxcM = {
            "id" = "uVeYnxcM";
            "file" = "ExtendedTerminal-1.21.1-19.0.1.jar";
            "hash" = "sha512-yFEVVdyDQR/k+HIJibqnShFSVJCFUMY5SUbII1olXBF4nO5pe08dAUfkbOitj2BtTa1CGHMJ7sBrltuvl1hdcA==";
        };
        _QEYy7aKO = {
            "id" = "QEYy7aKO";
            "file" = "ExtendedTerminal-1.21.1-19.0.2.jar";
            "hash" = "sha512-53WZbu14wkR21kxYnmlQ+lX+fVdHBgxdTIvVEWkDRxE4++byGv4RsF0lTUSMCHrRJ+qDR/sGp3vTp5INhqJowQ==";
        };
        _r0TDaqHA = {
            "id" = "r0TDaqHA";
            "file" = "ExtendedTerminal-1.20.1-15.0.1.jar";
            "hash" = "sha512-OXp0B42YebGjApSXC8wJKojnqSj/SVt8zDN30NDstD3CZ6oet+EOXx8qYyO1vrNVgqboaAC/WUe5BGvy2Dr9uQ==";
        };
        _dmfiak3W = {
            "id" = "dmfiak3W";
            "file" = "ExtendedTerminal-1.20.1-15.0.2.jar";
            "hash" = "sha512-FnHmq3YSGYdaU/5Pg4rXhQ3/fJohAsLuLAZDmu7cmRgG2fHtCgbueVvwELP6IC9Rhu7m0GzwXDj05jR5gkwJwg==";
        };
        _SfMhPTOB = {
            "id" = "SfMhPTOB";
            "file" = "ExtendedTerminal-1.20.1-15.0.3.jar";
            "hash" = "sha512-xGI23k1mvwZlggtFIXMw2IZ3gWxFD06cAxcmzMRmIOHnLyX2gO68ljeJLww8RTstcTAoCOXUCZbIUBIs4i8ztw==";
        };
        _fvyKvRMH = {
            "id" = "fvyKvRMH";
            "file" = "ExtendedTerminal-1.21.1-19.0.3.jar";
            "hash" = "sha512-v4H5CB0d597fLAyxWkfUdCQ3phOZLAo8OajLcTUUDjgisx8+xN+wf72wyZtIoiyGHgl4jGXN4Puj/cXZOC6QZg==";
        };
        _DybSucJW = {
            "id" = "DybSucJW";
            "file" = "ExtendedTerminal-1.21.1-19.0.4.jar";
            "hash" = "sha512-9TWP45+ISdwrnd1KwctJJFXLabUYYiC4kCj2i1kg1IgVKw+/Z512OSTgrOJBdpvKDdEDKqJvaA42LAZqi/Njuw==";
        };
        _FyV6jLQD = {
            "id" = "FyV6jLQD";
            "file" = "ExtendedTerminal-1.20.1-15.0.4.jar";
            "hash" = "sha512-Drl2I9+BaQOsVqw4mGlhX2IzwwmUk6QeJhoICgtMu3aA+LWew1ScZY9EeZPenNrKri87SK5CNcCMkIO3mMgKGw==";
        };
        _Vmah5idO = {
            "id" = "Vmah5idO";
            "file" = "ExtendedTerminal-1.21.1-19.1.0.jar";
            "hash" = "sha512-hKReT9pV0w/yjkDMbenGrVEa7thqfm/qB91ppXeHCVW4VJn/15Yo+uIsxUvhem8JzeZCe4Rbq0IbFPlHnohkQw==";
        };
    in {
        "a2SqFAmC" = _a2SqFAmC;
        "ux5ZtIaf" = _ux5ZtIaf;
        "U2LA3tnR" = _U2LA3tnR;
        "kyWPv3rL" = _kyWPv3rL;
        "AcMSBZLF" = _AcMSBZLF;
        "9ea2HdM0" = _9ea2HdM0;
        "BBStECdU" = _BBStECdU;
        "jGxFMLoz" = _jGxFMLoz;
        "UbvaQRc8" = _UbvaQRc8;
        "vOXcF8pG" = _vOXcF8pG;
        "5P79Hjvy" = _5P79Hjvy;
        "Nk0e1nIP" = _Nk0e1nIP;
        "qOEeEOi5" = _qOEeEOi5;
        "u5VtkBPI" = _u5VtkBPI;
        "PZ5zxqJx" = _PZ5zxqJx;
        "vl6iRXLs" = _vl6iRXLs;
        "afpcnj8u" = _afpcnj8u;
        "nrkbiMYe" = _nrkbiMYe;
        "E3fRRvzX" = _E3fRRvzX;
        "uVeYnxcM" = _uVeYnxcM;
        "QEYy7aKO" = _QEYy7aKO;
        "r0TDaqHA" = _r0TDaqHA;
        "dmfiak3W" = _dmfiak3W;
        "SfMhPTOB" = _SfMhPTOB;
        "fvyKvRMH" = _fvyKvRMH;
        "DybSucJW" = _DybSucJW;
        "FyV6jLQD" = _FyV6jLQD;
        "Vmah5idO" = _Vmah5idO;
        "neoforge-1.21.1" = _Vmah5idO;
        "forge-1.20.1" = _FyV6jLQD;
        "pkg-1.21.1-0.0.1" = _a2SqFAmC;
        "pkg-1.21.1-0.0.2" = _ux5ZtIaf;
        "pkg-1.20.1-0.0.1" = _U2LA3tnR;
        "pkg-1.21.1-0.0.3" = _kyWPv3rL;
        "pkg-1.20.1-0.0.2" = _AcMSBZLF;
        "pkg-1.21.1-0.0.4" = _9ea2HdM0;
        "pkg-1.21.1-0.1.0" = _BBStECdU;
        "pkg-1.21.1-0.2.0" = _jGxFMLoz;
        "pkg-1.20.1-0.1.0" = _UbvaQRc8;
        "pkg-1.21.1-0.2.1" = _vOXcF8pG;
        "pkg-1.20.1-0.1.1" = _5P79Hjvy;
        "pkg-1.21.1-1.0.0" = _Nk0e1nIP;
        "pkg-1.21.1-1.0.1" = _qOEeEOi5;
        "pkg-1.20.1-0.1.2" = _u5VtkBPI;
        "pkg-1.20.1-0.2.0" = _PZ5zxqJx;
        "pkg-1.21.1-1.1.0" = _nrkbiMYe;
        "pkg-1.20.1-0.2.1" = _afpcnj8u;
        "pkg-1.21.1-1.1.2" = _E3fRRvzX;
        "pkg-1.21.1-19.0.1" = _uVeYnxcM;
        "pkg-1.21.1-19.0.2" = _QEYy7aKO;
        "pkg-1.20.1-15.0.1" = _r0TDaqHA;
        "pkg-1.20.1-15.0.2" = _dmfiak3W;
        "pkg-1.20.1-15.0.3" = _SfMhPTOB;
        "pkg-1.21.1-19.0.3" = _fvyKvRMH;
        "pkg-1.21.1-19.0.4" = _DybSucJW;
        "pkg-1.20.1-15.0.4" = _FyV6jLQD;
        "pkg-1.21.1-19.1.0" = _Vmah5idO;
        "default" = _Vmah5idO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extended-terminal";
        id = "SwdQUhgJ";
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