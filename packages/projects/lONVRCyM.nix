{lib, callPackage, ...}:
let
    versions = (let
        _PoQB5VCu = {
            "id" = "PoQB5VCu";
            "file" = "extremesoundmuffler-1.0.4.jar";
            "hash" = "sha512-W1qALl2tRzN/CXAsW9Vadj+TeJ3R0vD/EHHBbYQxlhHAWUhAq4W2c61KLIjLg1VA3rD/cq2XUnZ+IgXDZUtqoA==";
        };
        _Jpev0oSC = {
            "id" = "Jpev0oSC";
            "file" = "esm-legacy-1.7.10-1.0.8.jar";
            "hash" = "sha512-OTv0211bVOmVuKujHCnx1Ll/EOL2sd/G4lh5sTeQAIduQ11LpW6FU8tCFpnw/KSPTtPQU7Gc+RNNUcCBPxlXEQ==";
        };
        _DaIFvFke = {
            "id" = "DaIFvFke";
            "file" = "esm-legacy-1.12.2-1.0.0.jar";
            "hash" = "sha512-N6aR+CaxZ+DFtkbGGCmx35mz9deBXX5++9VQTtUD1Hpq+AwEO8GQixYHnYy2MYMSXPCZn6RBGw3Sh3ydFlEvNQ==";
        };
        _5Bde02Pn = {
            "id" = "5Bde02Pn";
            "file" = "esm-legacy-1.12.2-1.0.1.jar";
            "hash" = "sha512-TWqjTIjMkTnz+Ant6tl1zzXBEJEd5KqiLq+Yxf7FNKa/2oDaKQ4ROll6o1uqfy7Ti+ky4msLKFqy1h84fc76Jg==";
        };
        _9EpUkNX5 = {
            "id" = "9EpUkNX5";
            "file" = "esm-legacy-1.7.10-1.0.9.jar";
            "hash" = "sha512-9GqFHMW0aDkozr3dc0So1GHKtsC4ZiK1pmF3QJ5zHftOf3mDRo8fK4MSTwyRpzxF+q7TEBO+8v8F4xSJgua5uA==";
        };
        _IxIVhBSI = {
            "id" = "IxIVhBSI";
            "file" = "esm-legacy-1.12.2-1.0.2.jar";
            "hash" = "sha512-n0M+W5SDqr5vvcWRXzt0DY2zTNG8f46RAx2zGLu8JzeCrwXhAzaBvRAcO3PZwTZUXMd9L5yoLqVLqEDh4va6LQ==";
        };
        _8cLhrF8O = {
            "id" = "8cLhrF8O";
            "file" = "esm-legacy-1.12.2-1.0.3.jar";
            "hash" = "sha512-3E87NCvDpHS/DDf6jhsfi7IKfjkVC2ccbc3YA+zxUTA4ftxHRRx0JkLauBDRkiqcnyJPzfer3DS1eGzoUb63hw==";
        };
        _CQcsy7Nb = {
            "id" = "CQcsy7Nb";
            "file" = "esm-legacy-1.7.10-1.0.10.jar";
            "hash" = "sha512-HK3tKi7lXWO5Sl4ERe0HLC6OvvkelydWLUO7WOzPBs58WKIwWHcN35nSLpHQLIHfp0SENhKG7T03FHD1suQoiQ==";
        };
        _tirQWy3J = {
            "id" = "tirQWy3J";
            "file" = "esm-legacy-1.7.10-1.0.11.jar";
            "hash" = "sha512-XWsnE1EDmSRP6BZCAfWj1vSb/RKXxZ0chxGU6elz77BkwArrb9ZrzVe06a1LZ/3HHnBlcde8G/5l44o0VubsOw==";
        };
        _dI8oCNXl = {
            "id" = "dI8oCNXl";
            "file" = "esm-legacy-1.12.2-1.0.4.jar";
            "hash" = "sha512-9vP/vUw9ay4PzZl0UL81CW+rAkNZZejYXQ2Cwx4SQJyf9DF+OGv/2YFVsOj9YV072uTrIHJ5grrHPuUdk4Cf9g==";
        };
        _xG6TcjjD = {
            "id" = "xG6TcjjD";
            "file" = "esm-legacy-1.7.10-1.0.12.jar";
            "hash" = "sha512-vmA83cVSMJk11/fR6FWBZ1g1hKNBI4sNJvaO+zDpCktVO3wSJprcPwukJs9jqDCL55sJ5hC39ashMo0J2QBN1A==";
        };
        _khHztBqH = {
            "id" = "khHztBqH";
            "file" = "esm-legacy-1.7.10-1.0.13.jar";
            "hash" = "sha512-IdOodn5osU1zmFK+kCcL88DGVrOk1hxqBZvFb2FrUkXQ5T6DhBRID9QKSfz2fP+yzUCzOlQsD157uRWToE09ng==";
        };
        _UKMdY9r9 = {
            "id" = "UKMdY9r9";
            "file" = "esm-legacy-1.12.2-1.0.6.jar";
            "hash" = "sha512-lT/Rh7Cs0oW/lJ2YdRC79MO1dX8erTXdgvWomI6ty5i3p22w2BcGuQUB0WM9arK0jco3jSm1m41rBnNbiKwC9Q==";
        };
        _7zKxi70e = {
            "id" = "7zKxi70e";
            "file" = "esm-legacy-1.7.10-1.0.14.jar";
            "hash" = "sha512-sQyePBS5mNgWCOpHOj5hbVXiZHTE1dEuFGu4conMarUBhvciN5ZZAjFh6Bs7acAw13m//BS6mnJ0bXNZUqD2Jw==";
        };
        _8HmGOjd8 = {
            "id" = "8HmGOjd8";
            "file" = "esm-legacy-1.12.2-1.0.7.jar";
            "hash" = "sha512-E2m5Z2BCy40/iZthCY7Nu11WyOmI6Q5UjlX1WTLsDp0D0IIXh/ResRkvfl5PXbY1XycJQh9BNBR8l06XLEn9hw==";
        };
        _vKPdar2m = {
            "id" = "vKPdar2m";
            "file" = "esm-legacy-1.7.10-1.0.15.jar";
            "hash" = "sha512-a12Y9x7iU7T2syRxe+hh4Ar25MESaWo5ss7g5gr99wPHuTkuB2QDkCSDpDdE85xU8RzgQ7IvURFesG1Ki5G/WA==";
        };
        _zAZIIKzY = {
            "id" = "zAZIIKzY";
            "file" = "esm-legacy-1.7.10-1.0.16.jar";
            "hash" = "sha512-fFM/I8Jq/yppFrpRU+QH8H2Iz87BNTDs6FB/FM4UdCs7bPqcSX/ooc7wDt3qPWoev6b0phGS/NGcGIGwPF0I+A==";
        };
        _DaAMVrel = {
            "id" = "DaAMVrel";
            "file" = "esm-legacy-1.7.10-1.0.17.jar";
            "hash" = "sha512-06+pCUdA9mdT1QotZWj7467k/JBkfhwm0Jk2m8JCb+Dw3cLIbHaTJQE2+w7eCgpceEWvRrDt65Psf7de4J20aw==";
        };
        _y6mApOq0 = {
            "id" = "y6mApOq0";
            "file" = "esm-legacy-1.12.2-1.0.8.jar";
            "hash" = "sha512-GUPGhQfWzb11IisFvlMsh2XocmBCUZFGzGqCcRC/iDONaBXRWrGY0mk5Q1ftmHKQ4Wp66O8DV1QOxw6PlngONg==";
        };
        _tM5Hxa1t = {
            "id" = "tM5Hxa1t";
            "file" = "esm-legacy-1.12.2-1.0.9.jar";
            "hash" = "sha512-IQzzwQZZsu/Xd0jcCuYO6AzBooif1ybee9TOSj8gAfY5r3Eqyibo5K19GjKeth72k1Pbgd/1ojex6uBn9QYlUw==";
        };
        _65LIgJlu = {
            "id" = "65LIgJlu";
            "file" = "esm-legacy-1.7.10-1.1.0.jar";
            "hash" = "sha512-FtkZDljD+Y6tddkoaEGa7HTr8yvArwhEKRLQLSfRSS91/30i/e2Yik9NAAFvWo1NH/C8v0Ni8SmaOdXpGpR0bA==";
        };
        _9a7EIpl6 = {
            "id" = "9a7EIpl6";
            "file" = "esm-legacy-1.12.2-1.0.10.jar";
            "hash" = "sha512-RCxsRN5Hr2hle4pmPyj1dxXUJVG+L4V+6T7fme0UQdZkje+5o0u/Yn8Yahy2N0m0bH4IbhF6QV3w6+UqXI7osQ==";
        };
        _7lnlSr6B = {
            "id" = "7lnlSr6B";
            "file" = "esm-legacy-1.7.10-1.1.1.jar";
            "hash" = "sha512-8XILMWx9sQlPblu/NDw9OoI0uqkJh0pVcSe3EVX6Pzt7C7i4aWVsgkvOPyysaBdUs59dKKaawRLW5mP+aoMAlA==";
        };
    in {
        "PoQB5VCu" = _PoQB5VCu;
        "Jpev0oSC" = _Jpev0oSC;
        "DaIFvFke" = _DaIFvFke;
        "5Bde02Pn" = _5Bde02Pn;
        "9EpUkNX5" = _9EpUkNX5;
        "IxIVhBSI" = _IxIVhBSI;
        "8cLhrF8O" = _8cLhrF8O;
        "CQcsy7Nb" = _CQcsy7Nb;
        "tirQWy3J" = _tirQWy3J;
        "dI8oCNXl" = _dI8oCNXl;
        "xG6TcjjD" = _xG6TcjjD;
        "khHztBqH" = _khHztBqH;
        "UKMdY9r9" = _UKMdY9r9;
        "7zKxi70e" = _7zKxi70e;
        "8HmGOjd8" = _8HmGOjd8;
        "vKPdar2m" = _vKPdar2m;
        "zAZIIKzY" = _zAZIIKzY;
        "DaAMVrel" = _DaAMVrel;
        "y6mApOq0" = _y6mApOq0;
        "tM5Hxa1t" = _tM5Hxa1t;
        "65LIgJlu" = _65LIgJlu;
        "9a7EIpl6" = _9a7EIpl6;
        "7lnlSr6B" = _7lnlSr6B;
        "forge-1.7.10" = _7lnlSr6B;
        "forge-1.12.2" = _9a7EIpl6;
        "pkg-1.0.4" = _dI8oCNXl;
        "pkg-1.0.8" = _y6mApOq0;
        "pkg-1.0.0" = _DaIFvFke;
        "pkg-1.0.1" = _5Bde02Pn;
        "pkg-1.0.9" = _tM5Hxa1t;
        "pkg-1.0.2" = _IxIVhBSI;
        "pkg-1.0.3" = _8cLhrF8O;
        "pkg-1.0.10" = _9a7EIpl6;
        "pkg-1.0.11" = _tirQWy3J;
        "pkg-1.0.12" = _xG6TcjjD;
        "pkg-1.0.13" = _khHztBqH;
        "pkg-1.0.6" = _UKMdY9r9;
        "pkg-1.0.14" = _7zKxi70e;
        "pkg-1.0.7" = _8HmGOjd8;
        "pkg-1.0.15" = _vKPdar2m;
        "pkg-1.0.16" = _zAZIIKzY;
        "pkg-1.0.17" = _DaAMVrel;
        "pkg-1.1.0" = _65LIgJlu;
        "pkg-1.1.1" = _7lnlSr6B;
        "default" = _7lnlSr6B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extreme-sound-muffler-legacy";
        id = "lONVRCyM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}