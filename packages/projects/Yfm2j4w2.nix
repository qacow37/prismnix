{lib, callPackage, ...}:
let
    versions = (let
        _QRS3CN5m = {
            "id" = "QRS3CN5m";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-PWnyx02erYoMGOFR0H0gkibNRVx8lTVhi0ixwz71jSZLaSBWR+s7CTcjcXs9979hM+TTQNVYyBTyYwxAAczqyA==";
        };
        _MLVtBfEZ = {
            "id" = "MLVtBfEZ";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-uscqWUjw65qrKt7UXQEl95V24KtFKvSGD7NRgj+FrpJ3qr5gFUKO8RoyDV9tm98cJETBLlNErH+DtLg4wg7IMg==";
        };
        _p7rpD1PV = {
            "id" = "p7rpD1PV";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-jjaNdOCdUdfuUuWqTS0BXVyUBAnS4JZMwMvuBuXFiIOaDh0vi4O6bzjuqh41BsK9ynQ/jPLBQZUzuA0fZfvGpA==";
        };
        _EDTDtraC = {
            "id" = "EDTDtraC";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-GMG8L1XKz+kuyg+ZMNOZENWJLZMEh2bvzoIDAi04zhmJUSH1Ziq0803HGa7dMQVhzvovdQqUZHhuz5rXsYL/Sg==";
        };
        _GLZBgECN = {
            "id" = "GLZBgECN";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-tZcpaOXultOVmsJKBp/typQXzeFv0OJictvQYnOagekr+ADjs7BEQv+1I0fPA5zMCtvOPmWxLBE+CKjdwStYbw==";
        };
        _eC8c7iMi = {
            "id" = "eC8c7iMi";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-JnWsG+g+VmJ0TVIpwsyZsj4Etnpwf5ci39spc+fS30pjhkEqnga74BHGVnEYWVDOjo1S3iyVW0u23wnjdcxALA==";
        };
        _4BRMbM4Q = {
            "id" = "4BRMbM4Q";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-kVH6HeWxmvp1CCPGBHS1lDeh3uwiBHVj1OovTBNDDslNIxkmsChdYKAD2oKgLphHABg232+6SUDmF4w7f8Abcw==";
        };
        _EOqJFWHT = {
            "id" = "EOqJFWHT";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-2Z/ylGhAZuCr9+u97Ivybh6S3c4Hj8YEEKCZ8WM63AXK9xwtuwzIErKRc+sWSrbHrZWvM/9FutqRiKRJc223Qg==";
        };
        _rIelJiBH = {
            "id" = "rIelJiBH";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-Sn/Yj/j6fwC1FxRlAD/O75DDs/HMCARDGKHg6qBSOxsTZj2TG+8DsK9FFjYLhMYkzN1gZ7p8qp+1Ap4oRe9YsA==";
        };
        _flyMotgU = {
            "id" = "flyMotgU";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-c2vXFauNGipD7Lm9QEiQTw8wR8tIdzIVEk3ozxxW/UNEwzL16jqa2qCmz5Ytm8ehk8nc6zSg5RYTlhXBeey/Ig==";
        };
        _Hd62k6PL = {
            "id" = "Hd62k6PL";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-hk1QaWPGPSlII2Z4TSmVdGjlIDYFv48627WP6hxRUC99tMehmUvcla8ayy9Tz298vVF3mZjMUS2cWX/wFTFlQw==";
        };
        _CSYd5wj8 = {
            "id" = "CSYd5wj8";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-9gJT4wRpgglPo/ACIomjEKISjBv2clFdSZpC7RO2IIXdYFqgUBLjCdV3hRs7X1V2EF6/6ziLrGhPdms8KnI19A==";
        };
        _GJWXpRvK = {
            "id" = "GJWXpRvK";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-aTp+AqJI8adzRONsC2LMLQBt2G1Exrp+SN378vYRRBTwqVuFUkq5rhvxLgHrqRTXB43oX3BV3bJrkKUte9leBg==";
        };
        _qv5oTe2r = {
            "id" = "qv5oTe2r";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-8wy8EDkLt2cRDBQE9jcHJut9wutuLyCQNI5IB2qi1GMMUCSt1EGimwftuRgTkwTbgBWstnIc8dOCRAf+G5BDTg==";
        };
        _OfkGk6uh = {
            "id" = "OfkGk6uh";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-Kf7IC/NTrXAl9VLx7HqU9gTSzDQvhO3lcGgCUMhvuIhdvU2EApSR3tyrAsQd6VKaSVpr+NfMfAVW4c3nmU6eQA==";
        };
        _5dTPtsGB = {
            "id" = "5dTPtsGB";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-xVEFBlIJ/G2DCPOGwyrvWjXIWx7EspGuwOBm0PgW+a0CkVk2jAMcB7rj3ur7OOMFMFXKSL86T1NjJ1UmAgOmMg==";
        };
        _8pWyaiKc = {
            "id" = "8pWyaiKc";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-jyH15QtkwUaSD/f+HKCOuRlkLNwtsghk0j+gJljBoiQaCZUMdYvJBCIof7PPE8c/3H9rw8UhFUSTo3EcONT8Kw==";
        };
        _4ZGyjp6N = {
            "id" = "4ZGyjp6N";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-K8LHCqbNkI4kjxHOjkWdhTdqxPpSqKS2WDG24TuLI6mrc/wclj5+lsGOlikh5zZVk1JMzBH7ABDflmQfVXzyBw==";
        };
        _t8cbBZki = {
            "id" = "t8cbBZki";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-3wL1lUGNRxuKMJw9+3r3pgVPb/Il+hdqSoCJF7RBjRT97SxDu8MwbC2FqmGqoHYsnGwqvp0nqDGgL+xfXzjL5Q==";
        };
        _HnUdgmIV = {
            "id" = "HnUdgmIV";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-58MaOmeKoQUMvxR2uAZcQyImtlUIH2/wdhLmvnfOfpaZtQr5eAzwDscVzYec9u6GHEZschCL6lrAybZ+3IzEJg==";
        };
        _gPa4lGpv = {
            "id" = "gPa4lGpv";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-mCGWUpbImcWNXKP5T7HGXrZVZCu6TUt+rAm74FMymO73gVolMUnZqcKrNXOfCXk3rlh2afqkBsAVMtLYzgO9Ew==";
        };
        _O2Lu7kB7 = {
            "id" = "O2Lu7kB7";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-eOLTiPt33kDmyib2feWCPvx1ieJNBZj9jjAktNd8XRWZTYYk/bC+3y1JsBmkvqV7At6Wf/cfs2GZZk5DWHgEsQ==";
        };
        _de0gPRZW = {
            "id" = "de0gPRZW";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-Mjy8Jt0UyaXj3zjdqJF+iHZQr0kcXI74NWf0mHDWkTwE1lgyBu68mFak5+Mv03cXhLdwoK/qpluSCqN+XKzS6w==";
        };
        _eO9J8pIY = {
            "id" = "eO9J8pIY";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-zCJX8NJJEARvRA932/Dl9QGdxij5jRGVi6JW0vPAT5wmK+/KxXOA4OKMNEnTYefR3Rv9KvO/wUxXYVkHUuuKPQ==";
        };
        _QHwpZRMB = {
            "id" = "QHwpZRMB";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-N0OVYhgmDeuYcvG3Q0gg21Yo5mJMo6M5RNHl6AMuA6W0E9cKL21Ze8fqgNmDw3QEKvu5amrpqUHtGRrNxGg3LQ==";
        };
        _tGmPHxzv = {
            "id" = "tGmPHxzv";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-amc81xhuh7n1wCp2qMTonx57KhwHOTFHYkGFXb34Xv/GmkrBMi2Amz1PtAtkv7xg7oAPbbQeVnVmWasMJpz8vg==";
        };
        _rIzHhAqW = {
            "id" = "rIzHhAqW";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-5ZTaR46bSTmI5tWEimiZfSRF9FChTiTdVQa+QH/CWHzkWwtiQyYX2pPOWeXkVuiWtgUHXPyGTobKlJQEvBtpzA==";
        };
        _aLE579XT = {
            "id" = "aLE579XT";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-wgWZi3xqGxXFTBVEo5tG+lEdCP7JMxaO2KL8oAyR3gBO61nPXmenuFImHBOiHht/FX4T8v8Pa6yQEHWXWxN0dg==";
        };
        _2VhYpHqk = {
            "id" = "2VhYpHqk";
            "file" = "bushy_vegetation.zip";
            "hash" = "sha512-1B7q8D2pv0ntXsk8huMgoIJA3Zwa22zKw+HF/OQ1Ul+SYY46SMEUIdUnhdAiwEFtRFFKTE5FB7jhHV+FslT0cQ==";
        };
    in {
        "QRS3CN5m" = _QRS3CN5m;
        "MLVtBfEZ" = _MLVtBfEZ;
        "p7rpD1PV" = _p7rpD1PV;
        "EDTDtraC" = _EDTDtraC;
        "GLZBgECN" = _GLZBgECN;
        "eC8c7iMi" = _eC8c7iMi;
        "4BRMbM4Q" = _4BRMbM4Q;
        "EOqJFWHT" = _EOqJFWHT;
        "rIelJiBH" = _rIelJiBH;
        "flyMotgU" = _flyMotgU;
        "Hd62k6PL" = _Hd62k6PL;
        "CSYd5wj8" = _CSYd5wj8;
        "GJWXpRvK" = _GJWXpRvK;
        "qv5oTe2r" = _qv5oTe2r;
        "OfkGk6uh" = _OfkGk6uh;
        "5dTPtsGB" = _5dTPtsGB;
        "8pWyaiKc" = _8pWyaiKc;
        "4ZGyjp6N" = _4ZGyjp6N;
        "t8cbBZki" = _t8cbBZki;
        "HnUdgmIV" = _HnUdgmIV;
        "gPa4lGpv" = _gPa4lGpv;
        "O2Lu7kB7" = _O2Lu7kB7;
        "de0gPRZW" = _de0gPRZW;
        "eO9J8pIY" = _eO9J8pIY;
        "QHwpZRMB" = _QHwpZRMB;
        "tGmPHxzv" = _tGmPHxzv;
        "rIzHhAqW" = _rIzHhAqW;
        "aLE579XT" = _aLE579XT;
        "2VhYpHqk" = _2VhYpHqk;
        "minecraft-1.13" = _4ZGyjp6N;
        "minecraft-1.13.1" = _4ZGyjp6N;
        "minecraft-1.13.2" = _4ZGyjp6N;
        "minecraft-1.14" = _t8cbBZki;
        "minecraft-1.14.1" = _t8cbBZki;
        "minecraft-1.14.2" = _t8cbBZki;
        "minecraft-1.14.3" = _t8cbBZki;
        "minecraft-1.14.4" = _t8cbBZki;
        "minecraft-1.15" = _t8cbBZki;
        "minecraft-1.15.1" = _t8cbBZki;
        "minecraft-1.15.2" = _t8cbBZki;
        "minecraft-1.16" = _t8cbBZki;
        "minecraft-1.16.1" = _t8cbBZki;
        "minecraft-1.16.2" = _t8cbBZki;
        "minecraft-1.16.3" = _t8cbBZki;
        "minecraft-1.16.4" = _t8cbBZki;
        "minecraft-1.16.5" = _t8cbBZki;
        "minecraft-1.17" = _tGmPHxzv;
        "minecraft-1.17.1" = _tGmPHxzv;
        "minecraft-1.18" = _tGmPHxzv;
        "minecraft-1.18.1" = _tGmPHxzv;
        "minecraft-1.18.2" = _tGmPHxzv;
        "minecraft-1.19" = _tGmPHxzv;
        "minecraft-1.19.1" = _tGmPHxzv;
        "minecraft-1.19.2" = _tGmPHxzv;
        "minecraft-1.19.3" = _tGmPHxzv;
        "minecraft-1.19.4" = _tGmPHxzv;
        "minecraft-1.20" = _tGmPHxzv;
        "minecraft-1.20.1" = _tGmPHxzv;
        "minecraft-1.20.2" = _tGmPHxzv;
        "minecraft-1.20.3" = _rIzHhAqW;
        "minecraft-1.20.4" = _rIzHhAqW;
        "minecraft-1.20.5" = _rIzHhAqW;
        "minecraft-1.20.6" = _rIzHhAqW;
        "minecraft-1.21" = _rIzHhAqW;
        "minecraft-1.21.1" = _rIzHhAqW;
        "minecraft-1.21.2" = _rIzHhAqW;
        "minecraft-1.21.3" = _rIzHhAqW;
        "minecraft-1.21.4" = _rIzHhAqW;
        "minecraft-1.21.5" = _aLE579XT;
        "minecraft-1.21.6" = _aLE579XT;
        "minecraft-1.21.7" = _aLE579XT;
        "minecraft-1.21.8" = _aLE579XT;
        "minecraft-1.21.9" = _2VhYpHqk;
        "minecraft-1.21.10" = _2VhYpHqk;
        "minecraft-1.21.11" = _2VhYpHqk;
        "default" = _2VhYpHqk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushy-vegetation";
            id = "Yfm2j4w2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}