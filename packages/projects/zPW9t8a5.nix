{lib, callPackage, ...}:
let
    versions = (let
        _zHZ75t1Y = {
            "id" = "zHZ75t1Y";
            "file" = "HuntingDimension-1.12.2-1.0.1.jar";
            "hash" = "sha512-4tC6umGDQpsQ5+fvmKbGWyyYtEXJq3b9zUIjgI/Z6IqQfmm0xNPksTYiU7av1xsY3ofix0xL9PPOpKo2WtBw8w==";
        };
        _56w1Jq1N = {
            "id" = "56w1Jq1N";
            "file" = "HuntingDimension-1.12.2-1.0.3.jar";
            "hash" = "sha512-yjEoDv2OekRZJGJ+YVvjuXuhZ5aQIMjwBo+UyxeNa0RTlkTRJ/VXDyFFKI8kltAMXPP2U3LE0iiEpwx9ma9tBw==";
        };
        _XjVluKu1 = {
            "id" = "XjVluKu1";
            "file" = "HuntingDimension-1.12.2-1.0.4.jar";
            "hash" = "sha512-oncDvgCSAcUUNYAmr048J2z/grNfVjtJhW5LacrG1EyRK0TJ0ZVGXObWr103hCudKCH4p+zySh1nJUKRgsFazw==";
        };
        _c0t0hhli = {
            "id" = "c0t0hhli";
            "file" = "HuntingDimension-1.12.2-1.0.5.jar";
            "hash" = "sha512-CH/2LwsuR8ehaytfYoRAOC8utiRI75QaTsTUtfaTufDtuicCcsHrnLaDJcaignt+HhzHqUNN5Go/9C/VEsvvPg==";
        };
        _g8s77vjY = {
            "id" = "g8s77vjY";
            "file" = "HuntingDimension-1.12.2-1.0.6.jar";
            "hash" = "sha512-5eqXxI0cIpzIjrWP3zRaolaKaZF54bnZI3TYU2024/P4zZb5RPKo2S+jWFHRVLtQR+OUaNUnPQFsPxZGdDthSw==";
        };
        _pjBwawsQ = {
            "id" = "pjBwawsQ";
            "file" = "HuntingDimension-1.12.2-1.0.7.jar";
            "hash" = "sha512-+l7+1LLhxJTy9uI7fZuZyXGclyKe44/v1pqSE6+dJjk2afYJTEXvEoiksfw45mkTDg7tML3WA1abzoYS3DQNGg==";
        };
        _hc5cVDRT = {
            "id" = "hc5cVDRT";
            "file" = "HuntingDimension-1.12.2-1.0.10.jar";
            "hash" = "sha512-QR9BFu9TTezI92ZMgdBYGUxNG3ICLT3R9KW/X8MOGgoPr+6+CUs9OazLueewCPtPhvUcFv+JX99CaD2qV4R6Bw==";
        };
        _tacgXNFo = {
            "id" = "tacgXNFo";
            "file" = "HuntingDimension-1.12.2-1.0.11.jar";
            "hash" = "sha512-OG5/ZuMPEijKuUD0PLOtrg4o8Ym2qGENag7JJVUD9dkXDAWKINOKIv+Y+Kxy0Q0PC+tKjgbaYmWGtj74cLT0FQ==";
        };
        _J6gVaAnW = {
            "id" = "J6gVaAnW";
            "file" = "HuntingDimension-1.12.2-1.0.12.jar";
            "hash" = "sha512-IDPUMWauqwDE7IibkG4pSjcGnBZMNDGyCyOXXtjcF/0gqWsBlJ20z9hjyR9bmLCr7bHUJ2dVoU0R7ELPqfDiCw==";
        };
        _YXttfNjv = {
            "id" = "YXttfNjv";
            "file" = "HuntingDimension-1.12.2-1.0.13.jar";
            "hash" = "sha512-/Be2xD8UVswLd3Me0DkhkT9wzDieNqBfBmR+fbVZlSXcCMy4WWspr9wxqXferfEYHnUFIdOwJvpQom7PfXeG6Q==";
        };
        _dW8TllZj = {
            "id" = "dW8TllZj";
            "file" = "HuntingDimension-1.12.2-1.0.17.jar";
            "hash" = "sha512-GnlAsaz23UJZuhlut2I0tGaB4fLYTJ1e49h0RcHMB0Qr9csNXGpVctQUPEMTdgZjh9TMft1P5WRn5qjqhFj8kg==";
        };
        _M9UoYa0o = {
            "id" = "M9UoYa0o";
            "file" = "HuntingDimension-1.12.2-1.0.18.jar";
            "hash" = "sha512-yZs8QIpzf4ljpVmNXeEY8fSonfWkLsnm49qXLXgD7uPrx2Nq9dz1H1YkbYAPqS4OMQ7Sj5q3zBUrt3Ewp22zgQ==";
        };
        _WmN4l0O4 = {
            "id" = "WmN4l0O4";
            "file" = "HuntingDimension-1.12.2-1.0.20.jar";
            "hash" = "sha512-9vLlZvUY5i5IDPio6vS13tekwDdrWII40+1aXl/23cZF/2eDrn/Bs9EQ5LEQ32JzyG2HrLp+4diSWMo+5EOIIw==";
        };
        _HMzSq6Bo = {
            "id" = "HMzSq6Bo";
            "file" = "HuntingDimension-1.12.2-1.0.21.jar";
            "hash" = "sha512-PJ45/jrv9jqcCN33a9Epkq1ex+E5eg5jwJkzWg52HVh/BNh++fgWsK3Ye4bLCFhlmQ5y/R4+AqzwO1CEpKn2HQ==";
        };
        _75OapOsP = {
            "id" = "75OapOsP";
            "file" = "HuntingDimension-1.12.2-1.0.22.jar";
            "hash" = "sha512-lzECTEEpV3QEQs4E+MVKl0qXxqoJmp1JFgdFf1hJV0SX4NzaZ4h2kyCSpiegYn14Qa/DFays8aErlXR2uV/vDA==";
        };
        _5DKLqhut = {
            "id" = "5DKLqhut";
            "file" = "HuntingDimension-1.12.2-1.0.23.jar";
            "hash" = "sha512-QhCC1+lef8RIIqXGb8BR8jRL0fuGeBprxFjdIL3wT5A6Jd8A3T2L+gJPlU6x3QZcQJXY218iBF8C8Ie8o+bq9A==";
        };
        _1Sy8nbrh = {
            "id" = "1Sy8nbrh";
            "file" = "HuntingDimension-1.12.2-1.0.24.jar";
            "hash" = "sha512-3Yujxh5N/X129F3ozOcXAW3xKMJxGo+0SbZiAznzddG40hXve6o8pj6cOLKMMnnHBeI+4MvxJ+1YQRzERUFqcQ==";
        };
        _sDSbnOHy = {
            "id" = "sDSbnOHy";
            "file" = "HuntingDimension-1.12.2-1.0.25.jar";
            "hash" = "sha512-HLlx2V642TT66t6ttFoZf8BTuwn1a3x30igoj6etT6F0ykSmTmT0oCJXGhmivYNIkimaou30CWuhWmm1eThIMA==";
        };
        _lmziaXrT = {
            "id" = "lmziaXrT";
            "file" = "HuntingDimension-1.12.2-1.0.26.jar";
            "hash" = "sha512-lxWK8O/gJowyC+MIGGjopavvPXsQciU2tJh8bBais7OlqDl3vt6PdO9/6Mceg6encr1moBgChmUmK5ZU0VgBfw==";
        };
        _6b7AGFN7 = {
            "id" = "6b7AGFN7";
            "file" = "HuntingDimension-1.12.2-1.0.27.jar";
            "hash" = "sha512-ZU6bveW8pZQ3JGfmoED1JJC3liHEMzknheK2w/D1K9dwq8Za3nMOmfUtAxWfdUvpSTsDNtW5JGeTRceoEjsv0w==";
        };
        _whX3X3EC = {
            "id" = "whX3X3EC";
            "file" = "HuntingDimension-1.12.2-1.0.28.jar";
            "hash" = "sha512-hCDzzxBq8oOdwVSNT2Da4rLRa7AGI8e0OVvjDljq6OUJw4cjpmWjss5nd8k7nvebcYZ46atyHCzsyNHoWg4JjQ==";
        };
        _TiazDCkS = {
            "id" = "TiazDCkS";
            "file" = "HuntingDimension-1.12.2-1.0.30.jar";
            "hash" = "sha512-MYKgix9rRFjXwNZM7XO/sQdE591Gu33a8BEbE0WwG1kgI8lkjTdazOSJSc09FrXT4b+UgzoJH9atOzslEnTbCQ==";
        };
        _Etnp1APL = {
            "id" = "Etnp1APL";
            "file" = "HuntingDimension-1.12.2-1.0.31.jar";
            "hash" = "sha512-L1GFUdQEOlPp7KItjQjf5uy0KNslXAMpOE6Iv2U75/N9yJYtroRJelzMXkohRFbsOi9FRTNK50d9PeEu6C02hw==";
        };
        _m74LCu69 = {
            "id" = "m74LCu69";
            "file" = "HuntingDimension-1.12.2-1.0.32.jar";
            "hash" = "sha512-QtvCHxinY+QyTnHph34k/6ZvlMn/4EMh12fDYgDJcWufQFG6C+zzkv/2675K3jsfcusfBRLYRKYq8eysu9enDA==";
        };
        _NHkxsJPu = {
            "id" = "NHkxsJPu";
            "file" = "HuntingDimension-1.12.2-1.0.33.jar";
            "hash" = "sha512-y6UMLZPHgQOGWkvF1lEdGWS4SAbaXUmqoM5qi5Hq5PzClkCxhDVxH1DsfPBZwNZ1AYHNzoW1jr1/P3jWFjD8/g==";
        };
        _l3t1n92g = {
            "id" = "l3t1n92g";
            "file" = "HuntingDimension-1.12.2-1.0.34.jar";
            "hash" = "sha512-0T8WaZMUf5vIAWnL/Q+YLqmQacC2ZebvmkmRqOkfBtfPvqwB/lu3qrWYHD15Zt+J2lZ4dcrxT1rW7p1c9FzEBg==";
        };
        _L9tGEPm6 = {
            "id" = "L9tGEPm6";
            "file" = "HuntingDimension-1.12.2-1.0.35.jar";
            "hash" = "sha512-AfbHyr/0Mw0oXp5YGDH0CnVdSQKqTGApC0q+UPp37NdiUONwr5CVJrh7768O8YzQFdFWzoZORWBnoH4QBaowWg==";
        };
        _gtjbPemP = {
            "id" = "gtjbPemP";
            "file" = "HuntingDimension-1.12.2-1.0.36.jar";
            "hash" = "sha512-h3INVEAg1DIoBkBr9TF+hLl2I3PeFA0Un7yDtpMRY/3ODH004B+Z1UNn07IrcdsnRHuXhpcEnsgPSIFXUOvVuw==";
        };
        _y3ANEbH8 = {
            "id" = "y3ANEbH8";
            "file" = "HuntingDimension-1.12.2-1.0.37.jar";
            "hash" = "sha512-22KCwONRmJGAb1J9USMEnpzCoRiPICSQJkIJ/+aehlUJxV9Pr6T4yq779JERSfmuJsJagc+4BIUwd43O9cDcIw==";
        };
        _2wmiMXrA = {
            "id" = "2wmiMXrA";
            "file" = "HuntingDimension-1.12.2-1.0.38.jar";
            "hash" = "sha512-HihOCvOuenzW5T8FqCG+v/OTp+xtDvxtUjyYG2OrwECr8poAsWuceuFc5h2dtCIXCzpDL7rGqMRBWEMu9AM8Kg==";
        };
        _DqQFjfV6 = {
            "id" = "DqQFjfV6";
            "file" = "HuntingDimension-1.12.2-1.0.39.jar";
            "hash" = "sha512-K0YaPCKnbRLuEywoHVPHDVEALJm7XVSytTotPK7xA0N6wSshxkj+7d/4pdagZLRTA/Zod5hKd4mDyuFJcWonHQ==";
        };
        _nWGfH8Q7 = {
            "id" = "nWGfH8Q7";
            "file" = "HuntingDimension-1.12.2-1.0.40.jar";
            "hash" = "sha512-VdooJ8B3Yw8fdEkybh5iaD91Th3hpRqXV7RrmWt+7zAspLM2s85UJzDM7YQzbeuMRcJ7R8TUfMF/E/X+xmfT+w==";
        };
        _F9ruiu6R = {
            "id" = "F9ruiu6R";
            "file" = "HuntingDimension-1.12.2-1.0.41.jar";
            "hash" = "sha512-3Y7/KcTsGdLCK2jYfzRh2MA3KWFvizr7Tg8xWdQRiJH9zKuZFqsSqxR5M2qkNj8Rr4//rkkNWzeBRMyufTvrMg==";
        };
        _KxToHSRH = {
            "id" = "KxToHSRH";
            "file" = "HuntingDimension-1.12.2-1.0.42.jar";
            "hash" = "sha512-XvO+s+s9uECfDvGdaIaBZ1vicYwz1Ba0lZ6r7I0aA9RjhF3s24fNO4E5pt2okTL/GTJfbF2Z0ap+nD3mP0IqjA==";
        };
        _ecpPHvKi = {
            "id" = "ecpPHvKi";
            "file" = "HuntingDimension-1.12.2-1.0.1.jar";
            "hash" = "sha512-TziHJFZl2/3QmH5o2i2J1EJcbkAOdR//JPNaT1xSAN1WrUeYNYR5rfK0LWmGau4F+6UXngDDnZg5SbtcDWsO9w==";
        };
        _D1b0990Z = {
            "id" = "D1b0990Z";
            "file" = "HuntingDimension-1.12.2-1.0.43.jar";
            "hash" = "sha512-6Xgmdpym34iX8N9gdg3sEGgau4ZiR+meVPKatDoZnHiGXfVn6j0OEma0/hAwEGPrn1+55D39MQn7fAjWlGIsyA==";
        };
    in {
        "zHZ75t1Y" = _zHZ75t1Y;
        "56w1Jq1N" = _56w1Jq1N;
        "XjVluKu1" = _XjVluKu1;
        "c0t0hhli" = _c0t0hhli;
        "g8s77vjY" = _g8s77vjY;
        "pjBwawsQ" = _pjBwawsQ;
        "hc5cVDRT" = _hc5cVDRT;
        "tacgXNFo" = _tacgXNFo;
        "J6gVaAnW" = _J6gVaAnW;
        "YXttfNjv" = _YXttfNjv;
        "dW8TllZj" = _dW8TllZj;
        "M9UoYa0o" = _M9UoYa0o;
        "WmN4l0O4" = _WmN4l0O4;
        "HMzSq6Bo" = _HMzSq6Bo;
        "75OapOsP" = _75OapOsP;
        "5DKLqhut" = _5DKLqhut;
        "1Sy8nbrh" = _1Sy8nbrh;
        "sDSbnOHy" = _sDSbnOHy;
        "lmziaXrT" = _lmziaXrT;
        "6b7AGFN7" = _6b7AGFN7;
        "whX3X3EC" = _whX3X3EC;
        "TiazDCkS" = _TiazDCkS;
        "Etnp1APL" = _Etnp1APL;
        "m74LCu69" = _m74LCu69;
        "NHkxsJPu" = _NHkxsJPu;
        "l3t1n92g" = _l3t1n92g;
        "L9tGEPm6" = _L9tGEPm6;
        "gtjbPemP" = _gtjbPemP;
        "y3ANEbH8" = _y3ANEbH8;
        "2wmiMXrA" = _2wmiMXrA;
        "DqQFjfV6" = _DqQFjfV6;
        "nWGfH8Q7" = _nWGfH8Q7;
        "F9ruiu6R" = _F9ruiu6R;
        "KxToHSRH" = _KxToHSRH;
        "ecpPHvKi" = _ecpPHvKi;
        "D1b0990Z" = _D1b0990Z;
        "forge-1.12.2" = _D1b0990Z;
        "default" = _D1b0990Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hunting-dimension";
        id = "zPW9t8a5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}