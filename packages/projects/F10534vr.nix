{lib, callPackage, ...}:
let
    versions = (let
        _ZpPP7Jn4 = {
            "id" = "ZpPP7Jn4";
            "file" = "torcherino-7.6.2.jar";
            "hash" = "sha512-RaUqxpstSU+jHK8TyRf5ySLN1b/MOlGR8P+GFPfjpn2IfeU5Y0ZRmPXY3XbvfFkmvtT9hLFLbNLhBY0czH9BGA==";
        };
        _iUfMShcZ = {
            "id" = "iUfMShcZ";
            "file" = "torcherino-7.6.3.jar";
            "hash" = "sha512-0m0RIiDjY970rFZs/ZIbDIPY7iYVG0i/Bg5EPJ+fMzslOiVbWFw/2g3Kd7E2kmElPpYj+hqtRtojASmtrn4X8Q==";
        };
        _j60UTZzo = {
            "id" = "j60UTZzo";
            "file" = "torcherino7.6.4.jar";
            "hash" = "sha512-YMiPAWSVX8H0DIs41XnaowdB+uAhy0TO3WFo3Mvb+VC6k150zV9ZdKemkizI5x/pq1z1I9lUvzT7YqkDH+GzVw==";
        };
        _GuRg3VMr = {
            "id" = "GuRg3VMr";
            "file" = "torcherino-7.6.5.jar";
            "hash" = "sha512-GdgHv0mRdN8JW88ylB379j73mGWQFqJ8xc+Y0cHfsvsEFSPG+hkZ3yV2z8eU/m12Q+CZN+V6b5E6AMfjLIwfTw==";
        };
        _q0dBmBi6 = {
            "id" = "q0dBmBi6";
            "file" = "torcherino-7.6.6.jar";
            "hash" = "sha512-6k6covbUWcDn4xkIGDzJEALOAAvgJUArHnM6k+tDq2/ADb9asOuUCd5zIQncv3/+9553Vd9N4ZciTmwJpiyoTg==";
        };
        _dbS7IvoL = {
            "id" = "dbS7IvoL";
            "file" = "torcherino-7.6.7.jar";
            "hash" = "sha512-XcR0DZa+0a36Xa9DaYA4h1xJi7aOaus0Pu2fxJGe7IZjRC5/CKYOOvBUM00moIcp36ttxJKHW7YVnnnSNDAPPA==";
        };
        _rBdGhGyI = {
            "id" = "rBdGhGyI";
            "file" = "torcherino-7.6.8.jar";
            "hash" = "sha512-rfsgkiuB+KsBTqRGgWnrnKwZIBfCr+s6a2e43WjmanBWkPJnD0De8UCKn3/OYaiy9elJ5niws0JmUHinOwQfWQ==";
        };
        _Z5PLQA8v = {
            "id" = "Z5PLQA8v";
            "file" = "torcherino-7.6.9.jar";
            "hash" = "sha512-EONkwNSrJEFLO3hn0NCoK5K3VIjH4AIjKhxtkeve+GH1O2n7b6J/nHtqTMDUBkik/raF6cBnW5nmq+AERovdHA==";
        };
        _Z9xJHTYS = {
            "id" = "Z9xJHTYS";
            "file" = "torcherino-7.7.0.jar";
            "hash" = "sha512-fRrC1Bv9A6muv058y5jAsKhpURdBAhwgwwb4Ear15FPHgBhd9jpTK9eHduhZxY5kvAQhydh9H3emFsBJuiyI4w==";
        };
        _PyX5B7q5 = {
            "id" = "PyX5B7q5";
            "file" = "torcherino-7.7.1.jar";
            "hash" = "sha512-CgZQZSfXB8Q9UZTdB8ir8BRwTRp46y9mufp0uWWt9IDVINqA5uJJDxIfiU5oAjvqTHGQJqXfUhhO5hQBXRvlJQ==";
        };
        _YrfqVe1X = {
            "id" = "YrfqVe1X";
            "file" = "torcherino-7-7-2.jar";
            "hash" = "sha512-bWAbgGVX/VXYcAO/VipxEaj8wlRbn929VgraiBJbLDYhfRCs22ZZuHr1d7QdWxklQSz0SVrbRxwlE18UGdceEA==";
        };
        _wE6S5rNM = {
            "id" = "wE6S5rNM";
            "file" = "torcherino-7.7.3.jar";
            "hash" = "sha512-oY4RIm+uE0EcHGFglKAYq5TNGASZoHXhxcRaWb9AMTFxVDMXJ+RdyXCvam0y/LrcL+Z0hOheSRgjlUdUsAcbVg==";
        };
        _Dje07Stw = {
            "id" = "Dje07Stw";
            "file" = "torcherino-7.7.4.jar";
            "hash" = "sha512-qa9RlMhU05dRoHB+Eu0VPcODdRJrwXRA+/hBQbFw8J4sa2+lSwCD9dOQB2lxKfYMlU8vizd6Sfd/s/IiaUBzvQ==";
        };
        _qM1qtgSB = {
            "id" = "qM1qtgSB";
            "file" = "torcherino-7.7.5.jar";
            "hash" = "sha512-p889FXBDQwT/yfVEFoU9MkfX6ms/l6o587N619VTbcyr1kJc6ZqKyuMBSLmg4uRkD1ADmqy8d/k6nSv5eWQOIA==";
        };
        _tB7hoE4I = {
            "id" = "tB7hoE4I";
            "file" = "torcherino-7.7.6.jar";
            "hash" = "sha512-sqNw/m3txhnnt8F2sqQxu6yi0hxQ0Bwdu5EB/HFLJFCA+OQWwpAsLxv7oyvQNgG3U02RpOGwAlB5RO2LRdx1ug==";
        };
        _WkwfXOoX = {
            "id" = "WkwfXOoX";
            "file" = "torcherino-7-7-7.jar";
            "hash" = "sha512-QhAFk6PEBoCpoxv4Bqpmw8OBwMsnfo7fk1sVre1XVM5FN9rNnCLlfRJvf0BqduPvvIAdWgOM7whYMiPCjOlwfQ==";
        };
        _s2PDG8cP = {
            "id" = "s2PDG8cP";
            "file" = "torcherino-7.7.8.jar";
            "hash" = "sha512-RLYNCAy96P9bf1NMgTfgOhV7h507a83yLgctfdYvGb80/Pqf9Hij33PFFEf9E2UyiliRTQfXHTy1AQoLLPupqg==";
        };
        _FUH6deoO = {
            "id" = "FUH6deoO";
            "file" = "torcherino-7.7.9.jar";
            "hash" = "sha512-IcryahBYJL4A/sYf60o+JNyydQBDx7h5R2RCN9JyEt43CZAFCoqsA+pq+nrezhm5bsYq101h4EmsVY3yY2pzYA==";
        };
        _NBwx0DWz = {
            "id" = "NBwx0DWz";
            "file" = "torcherino-7.8.0.jar";
            "hash" = "sha512-lQ54ocUF5TcIBrknUAen/lzyAzL1edmr6l0H9gFdhvWPAbxjjwbT9ZhrmpMEJWugCbRJO455TKcAgU43rE301w==";
        };
        _3e2vEbl5 = {
            "id" = "3e2vEbl5";
            "file" = "torcherino-7.8.1.jar";
            "hash" = "sha512-6FgF2nc6CJeNd0GwR6J//OuMP72tpVILLCJ0OhLTPZDOeVlhzBF76WMoPB68PHIUv8alRpVnIlvSx7dyfvauzg==";
        };
        _VKcsqHDe = {
            "id" = "VKcsqHDe";
            "file" = "torcherino-7.8.2.jar";
            "hash" = "sha512-lDwjWJpJeJhj759F7cL1L//DGS2z1438k4vdLACZx0N8/AvuuWITbLkpTU2eCrQnFfixTjFxpu9D3TU2M12I2g==";
        };
        _foNRqI85 = {
            "id" = "foNRqI85";
            "file" = "torcherino-7.8.3.jar";
            "hash" = "sha512-a3Z3Bd3MCCeO2C23cm6rU6TEeiIAh85bOeCvIjqoDdNGW9ny7MkHACFwskns6zoIyAaAzzfD99uOVAIX3Xxx6w==";
        };
        _3Vl0PmLT = {
            "id" = "3Vl0PmLT";
            "file" = "torcherino-7.8.4.jar";
            "hash" = "sha512-4cI7C4lc+is7gB1lIwd3qSqJ35ci/2r+UakuyTe/G0xAgcxLG1t7X8U1YJVbXFhYkPkqbPifME8B+Rg2XSulnQ==";
        };
        _nARigZda = {
            "id" = "nARigZda";
            "file" = "torcherino-7.8.5.jar";
            "hash" = "sha512-GmG8Cezcf8kfAAsYz/RFmH/7Ti9H+6Z3Ecb/p0IHEwjoqzlUXxlmncvOvjs6tf+urN6GThdw/dfq9TUSJpV/+A==";
        };
        _w7hCMaXk = {
            "id" = "w7hCMaXk";
            "file" = "torcherino-7.8.6.jar";
            "hash" = "sha512-Xwvf7n4Jo9LwdFCPPVQccDJNhGdrPO9PnV7X55AAYYUoWSTmu1oor37DFf7XhUh0LqwvGXILnzub0AOjLQEtww==";
        };
        _fFdrkKZg = {
            "id" = "fFdrkKZg";
            "file" = "torcherino-7.8.7.jar";
            "hash" = "sha512-FfKSIh3e8hD29rJ6so+RvFc+sktmuaIb1Fht47yJohMBN/tA0LVj5oA7PRcokkIU9YtjCY/3OXsa6paEYAJkiQ==";
        };
        _uiPwaR0B = {
            "id" = "uiPwaR0B";
            "file" = "torcherino-7.8.8.jar";
            "hash" = "sha512-yoPMKFeZffOpwPVlwln5jvzey0HfqWbV9VY8hM9LK5kYJbbEEgXQrz6NFSj0n+cF0NZSBmyYZed2fDSv8/6K5Q==";
        };
        _7o9PP5RD = {
            "id" = "7o9PP5RD";
            "file" = "torcherino-7.9.0.jar";
            "hash" = "sha512-zakuTX+40AkmmKlDNw+JazbeCv1Y/HgS2x7VaCVvjnglNu3S00wFLKsXlUdcQP+RDKutmzL2yP/twP52Djd9Sg==";
        };
        _fApkJA5n = {
            "id" = "fApkJA5n";
            "file" = "torcherinoCe-7.9.1.jar";
            "hash" = "sha512-8F3yMFLorGL3iNMdR5qMgnzjS4C1pbwPGLC/nKPxoi9c+bgkLx+95IAgxk/CWlOc+iLgwXjEjfVuiVCEM4hgDg==";
        };
        _VfTFZwOp = {
            "id" = "VfTFZwOp";
            "file" = "torcherinoCe-7.9.2.jar";
            "hash" = "sha512-/+uA6Qmc1g0km8qLTUUPb3xjnq/Ynq47eiFYPkV2sMmL8rvk3fRRq5AMlGUSZBkJsNvbpw0Biu6QP90Ab1/lMA==";
        };
        _wag9UeEF = {
            "id" = "wag9UeEF";
            "file" = "torcherinoCe-7.9.3.jar";
            "hash" = "sha512-o/TdRR6PR4ivbDZv65qbCxWwZZCneSmCvfu0UNAq6sRIqGvwO9P+RePDgtSG/DS+4sWAuqSpXJTQgN+nzV3DYA==";
        };
    in {
        "ZpPP7Jn4" = _ZpPP7Jn4;
        "iUfMShcZ" = _iUfMShcZ;
        "j60UTZzo" = _j60UTZzo;
        "GuRg3VMr" = _GuRg3VMr;
        "q0dBmBi6" = _q0dBmBi6;
        "dbS7IvoL" = _dbS7IvoL;
        "rBdGhGyI" = _rBdGhGyI;
        "Z5PLQA8v" = _Z5PLQA8v;
        "Z9xJHTYS" = _Z9xJHTYS;
        "PyX5B7q5" = _PyX5B7q5;
        "YrfqVe1X" = _YrfqVe1X;
        "wE6S5rNM" = _wE6S5rNM;
        "Dje07Stw" = _Dje07Stw;
        "qM1qtgSB" = _qM1qtgSB;
        "tB7hoE4I" = _tB7hoE4I;
        "WkwfXOoX" = _WkwfXOoX;
        "s2PDG8cP" = _s2PDG8cP;
        "FUH6deoO" = _FUH6deoO;
        "NBwx0DWz" = _NBwx0DWz;
        "3e2vEbl5" = _3e2vEbl5;
        "VKcsqHDe" = _VKcsqHDe;
        "foNRqI85" = _foNRqI85;
        "3Vl0PmLT" = _3Vl0PmLT;
        "nARigZda" = _nARigZda;
        "w7hCMaXk" = _w7hCMaXk;
        "fFdrkKZg" = _fFdrkKZg;
        "uiPwaR0B" = _uiPwaR0B;
        "7o9PP5RD" = _7o9PP5RD;
        "fApkJA5n" = _fApkJA5n;
        "VfTFZwOp" = _VfTFZwOp;
        "wag9UeEF" = _wag9UeEF;
        "forge-1.12" = _wag9UeEF;
        "forge-1.12.1" = _wag9UeEF;
        "forge-1.12.2" = _wag9UeEF;
        "pkg-7.6.2" = _ZpPP7Jn4;
        "pkg-7.6.3" = _iUfMShcZ;
        "pkg-7.6.4" = _j60UTZzo;
        "pkg-7.6.5" = _GuRg3VMr;
        "pkg-7.6.6" = _q0dBmBi6;
        "pkg-7.6.7" = _dbS7IvoL;
        "pkg-7.6.8" = _rBdGhGyI;
        "pkg-7.6.9" = _Z5PLQA8v;
        "pkg-7.7.0" = _Z9xJHTYS;
        "pkg-7.7.1" = _PyX5B7q5;
        "pkg-7.7.2" = _YrfqVe1X;
        "pkg-7.7.3" = _wE6S5rNM;
        "pkg-7.7.4" = _Dje07Stw;
        "pkg-7.7.5" = _qM1qtgSB;
        "pkg-7.7.6" = _tB7hoE4I;
        "pkg-7.7.7" = _WkwfXOoX;
        "pkg-7.7.8" = _s2PDG8cP;
        "pkg-7.7.9" = _FUH6deoO;
        "pkg-7.8.0" = _NBwx0DWz;
        "pkg-7.8.1" = _3e2vEbl5;
        "pkg-7.8.2" = _VKcsqHDe;
        "pkg-7.8.3" = _foNRqI85;
        "pkg-7.8.4" = _3Vl0PmLT;
        "pkg-7.8.5" = _nARigZda;
        "pkg-7.8.6" = _w7hCMaXk;
        "pkg-7.8.7" = _fFdrkKZg;
        "pkg-7.8.8" = _uiPwaR0B;
        "pkg-7.9.0" = _7o9PP5RD;
        "pkg-7.9.1" = _fApkJA5n;
        "pkg-7.9.2" = _VfTFZwOp;
        "pkg-7.9.3" = _wag9UeEF;
        "default" = _wag9UeEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torcherino-ce";
        id = "F10534vr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}