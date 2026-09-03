{lib, callPackage, ...}:
let
    versions = (let
        _3ndZCsIB = {
            "id" = "3ndZCsIB";
            "file" = "ThermalExtra 1.16.5-1.0.5.jar";
            "hash" = "sha512-1JLKxushfuI+zScBoDC0y4KVWP4KFQEnGGSHF4J3k/d6eVPRxDU4AjraRp11U9Yp+4iBpmuIGHGXfzcBIOSlWA==";
        };
        _sEQi56h0 = {
            "id" = "sEQi56h0";
            "file" = "ThermalExtra 1.18.2-3.0.0.jar";
            "hash" = "sha512-+YTGdEhYwAGGgPZikhdVBcz61vGY6ASXxus4EzikVTMRdrMiM9XLdhjckOMGkUzpACrOw6/dJS8CAXTCuuyUhg==";
        };
        _P6FDDODH = {
            "id" = "P6FDDODH";
            "file" = "ThermalExtra 1.19.2-3.0.3.jar";
            "hash" = "sha512-NIhpkdvKvJuXkY9JGBN1dptcegPTpoMFhlGHBt1H1++0yxyhU2I5hj+zMjwCfupEMIowW50Atz9zmwtaShRRjA==";
        };
        _WMRRbMso = {
            "id" = "WMRRbMso";
            "file" = "ThermalExtra-3.0.4-1.19.2.jar";
            "hash" = "sha512-wV1Rst/BPEaXAiQSVKJeGpybMLozWAzs39Yj9Jl3N2ZZrbGpZzae780w4V6OXAsekz32dbSX6WGTJJq7A69f1A==";
        };
        _XqEJHDQ1 = {
            "id" = "XqEJHDQ1";
            "file" = "ThermalExtra-3.0.5-1.19.2.jar";
            "hash" = "sha512-Zk1mxQ06b86b1OHW59fZLcUFFhwcWyiz3s5h8g5zU7UseMjDF7oMwNUeIGMPIfYkSTQ+8c7igGiL3eUcSWzqBg==";
        };
        _RKePDKDu = {
            "id" = "RKePDKDu";
            "file" = "ThermalExtra-3.0.6-1.20.1.jar";
            "hash" = "sha512-h/zXM69HhE0oNN+kA7k0rr0TVwpI3cgz1u7Y9s05P2FEvjY/3sC7e7N4LXwzCduTFi/if05dSJPzHMy3TKz77A==";
        };
        _ek8Eo7Yb = {
            "id" = "ek8Eo7Yb";
            "file" = "ThermalExtra-3.0.7-1.20.1.jar";
            "hash" = "sha512-6MvckWbieHZ1GoPVIBuUcG09bvFFg3E2y+800KgynqIyVZp8+nap4XTINVP21R2N/tGf32gqKGWdxe8Kdk5vnQ==";
        };
        _LxCgOIEC = {
            "id" = "LxCgOIEC";
            "file" = "ThermalExtra-3.0.8-1.20.1.jar";
            "hash" = "sha512-lk/dObY/txfZt0GBERuglt9NeuQ94cpp65dW4FJ2ZeAy310zDhtxo7ZfwKvafy6CIRAYBFvODeALkZtVgXIR6A==";
        };
        _x9chz4hF = {
            "id" = "x9chz4hF";
            "file" = "ThermalExtra-3.0.9-1.20.1.jar";
            "hash" = "sha512-BvPSfFHiz3jLk+co6e5CbmDM7rzLt1frJXxJ3lblShOOdERMJBlhIFtsJz8UkWDFqQjjQWdAndM9PkafWDGyRg==";
        };
        _SgcjhKGg = {
            "id" = "SgcjhKGg";
            "file" = "ThermalExtra 1.18.2-3.0.0.jar";
            "hash" = "sha512-+YTGdEhYwAGGgPZikhdVBcz61vGY6ASXxus4EzikVTMRdrMiM9XLdhjckOMGkUzpACrOw6/dJS8CAXTCuuyUhg==";
        };
        _6XwUR99y = {
            "id" = "6XwUR99y";
            "file" = "ThermalExtra-3.1.0-1.20.1.jar";
            "hash" = "sha512-dtLYEkWoKRvfsWqZtXEQtyMGeo5MbeEBNAAEIcyHbxTviI4EvSuxSSdiyip8b+s3Ok8Ue2b+ySvuZ6FYMO+T+w==";
        };
        _6e2H60Um = {
            "id" = "6e2H60Um";
            "file" = "ThermalExtra-3.1.1-1.20.1.jar";
            "hash" = "sha512-uYnLJD+xuaxTHEiLLfkrTCRAqAz0K0B61TqZZED0xnR+eUCy0MiaRTagMZXtYlrUXB3wHFiN9JXWynUzo+RhOQ==";
        };
        _RoGTd8sO = {
            "id" = "RoGTd8sO";
            "file" = "ThermalExtra-3.1.2-1.20.1.jar";
            "hash" = "sha512-byLPgOkLt9hu1utm2s0WnnLON8v8mGjb7xFBaQ4nqYLWRlX358bdmEHhzqRyJehIviu/8c0S/tsgnLsV5RCdbA==";
        };
        _XS7f9teJ = {
            "id" = "XS7f9teJ";
            "file" = "ThermalExtra-3.1.3-1.20.1.jar";
            "hash" = "sha512-C9F/Ls/pMvBXnmaoScxgG6XEJJ4CL3of94ie18yGw853o2yvOv+RUu77yEicIgvucLgqp8Xc82bqQrzLbPikzw==";
        };
        _yNHhsfPw = {
            "id" = "yNHhsfPw";
            "file" = "ThermalExtra-3.1.4-1.20.1.jar";
            "hash" = "sha512-rdUQJWLqwxFUNvKgSw+e2g49kBgonCDaMGkfZCj/7AlPq1Au5NkJWAVCn6o+6GqeHIh6bREwBVXl/0ZSAiFUPw==";
        };
        _8f8b9gMl = {
            "id" = "8f8b9gMl";
            "file" = "ThermalExtra-3.1.5-1.20.1.jar";
            "hash" = "sha512-YVPT2KEWeVXNMYSaoyIoIajil9wEVR2cPU0kS4wbvB5br5DlU7U40N15cfRXlSg/+VldUVcMTG0PYSbKlegyMA==";
        };
        _D1jFqP1s = {
            "id" = "D1jFqP1s";
            "file" = "ThermalExtra-3.1.6-1.20.1.jar";
            "hash" = "sha512-JhX3S6BkUh+SONf3z3ntM+RFK8Hxww+p83lg3S3BHAD4O9BzoC4xvQRtUQSXNgU56BpqLmXZaG6Z5x+vRRbnaA==";
        };
        _jSTWjQ8N = {
            "id" = "jSTWjQ8N";
            "file" = "ThermalExtra-3.1.7-1.20.1.jar";
            "hash" = "sha512-rJxHs6vdxWfixiHG5YgTg5GGltZlRaAR315XHyhFYMIVH5XIoB+gLayZEP7Dc9kG2ncVeVozjcLjmf4qBRMg5g==";
        };
        _b3cfVw1l = {
            "id" = "b3cfVw1l";
            "file" = "ThermalExtra-3.1.8-1.20.1.jar";
            "hash" = "sha512-MK21N76snSJI9EJVb2CHlz2jmfRFXb2wOy8VeTGvh5rXJi/cpkJ3JvLTUDKt485Q9wY++hoeps/hPT3zIQi+EA==";
        };
        _XWIrzCEd = {
            "id" = "XWIrzCEd";
            "file" = "ThermalExtra-3.1.9-1.20.1.jar";
            "hash" = "sha512-V0hKUPQ5gWZ3reOYJd6LCz2OXXl6UMAxjaNVmA2KRVNNpKCPX+PwcwQr7olWVffSRUU8sJ6ikYYWLchU39gSow==";
        };
        _oFNlYa8X = {
            "id" = "oFNlYa8X";
            "file" = "ThermalExtra-3.1.9b-1.20.1.jar";
            "hash" = "sha512-zEDZ5RTDV26qgwyJKiWYuyHbl0pyM3U1OmLCXwNhfKqoqEuguYyH7Uv4w0NAXety3jt2Bm6EHCx1Nk4LNvrHPw==";
        };
        _MlFmXlAt = {
            "id" = "MlFmXlAt";
            "file" = "ThermalExtra-3.2.0-1.20.1.jar";
            "hash" = "sha512-JQ3zSPgopPnWhcN/fECsLJqdQzjOv7IBFTMeD27CTpZJiK+MhBEBvP19VZf8U2piGhmp30ZRr1MtNGVLpU3fNg==";
        };
        _t2IOOgrP = {
            "id" = "t2IOOgrP";
            "file" = "ThermalExtra-3.2.1-1.20.1.jar";
            "hash" = "sha512-BAZ+XIjtPUd8mKbwmv/G3+9bJcxgFlh2JOI1X8NEU52ARaBOxL6qns17cIhAdELsfnlmt0P3oTzp7/mWJMN1mA==";
        };
        _eaXqNJKp = {
            "id" = "eaXqNJKp";
            "file" = "ThermalExtra-3.2.2-1.20.1.jar";
            "hash" = "sha512-Ypo+tPzBKqxSr3QIGt9XCZnUluayAMZpBIZfs/AYDmbvwdczBqgO0mlLDYSGrHYk+USgavOsjejA8a5fT04pug==";
        };
        _kv4ugJgi = {
            "id" = "kv4ugJgi";
            "file" = "ThermalExtra-3.2.3-1.20.1.jar";
            "hash" = "sha512-d2q5ccy4bXbLjS6n9Qk3qwDAVVfOZfZqOm+MorMssSwTb50Sd5oSqBGSp1j8ROyCiIZjvE1u0oFuGhgfhJnnTw==";
        };
        _Wirw22wC = {
            "id" = "Wirw22wC";
            "file" = "ThermalExtra-3.2.4-1.20.1.jar";
            "hash" = "sha512-K/DxV+qNYllyzEPbJknH/dd9TMKC2Hw35omz1xxYajo12lDC53tyhr1F9v+BLYphUVv8ZKq0R+9J9PuTuVir2A==";
        };
        _HTsL4xbn = {
            "id" = "HTsL4xbn";
            "file" = "ThermalExtra-3.2.5-1.20.1.jar";
            "hash" = "sha512-+3n/Ob3nTFq5IFWRDFUxSU1qBU9Ep/xtMWL5JR1RxDvBIXrR1cJuLw0c0+swhc8BBsBb1gbHD6u/NeOXRxzhcg==";
        };
        _bleR8uk8 = {
            "id" = "bleR8uk8";
            "file" = "ThermalExtra-3.2.6-1.20.1.jar";
            "hash" = "sha512-bnmbIT1PWqmfdNE376Lp5fZ60X6vxqfb/xkUw+Gs6Wvk6spWPW1lbVdOr3yWHBxeHu8uenP7ax4GfTjZQ1rGGw==";
        };
        _Dfkr1TGN = {
            "id" = "Dfkr1TGN";
            "file" = "ThermalExtra-3.2.7-1.20.1.jar";
            "hash" = "sha512-g2GtIjzijzidFACgZnGUtoEDA69lz0ckqk4LG1wuhhIPYYq4Au3Dr+gHLmtmhJ9kJUhBwAOJfwzrQ/7+rqeRQA==";
        };
        _URhZvgrg = {
            "id" = "URhZvgrg";
            "file" = "ThermalExtra-3.2.8-1.20.1.jar";
            "hash" = "sha512-jW0OIkNb2TToxIEoF2SaG4qh5fh1O2upCL/ZDAkBgi8Pn4Eg4aiASDYaR6AcjIAzfHWkLON1QhM+metVOfhN8w==";
        };
        _7cB1eABo = {
            "id" = "7cB1eABo";
            "file" = "ThermalExtra-3.2.9-1.20.1.jar";
            "hash" = "sha512-OgS6FOl4OOq8LuRuFDUvKLEISgIJcrNooA39LNef/L61NjFIBjNhe3JtqC0Q/9zT6vU2K1Xxvir1KTXwQkKU4Q==";
        };
        _KDqr1s3P = {
            "id" = "KDqr1s3P";
            "file" = "ThermalExtra-3.3.0-1.20.1.jar";
            "hash" = "sha512-Ukit3dCpvex5ul1BMdG4XS5BWZNohiSn1jmO/K4TCxJoglUM8RHNM1sK4z4aMqI2FcCpfRW51SFTN1oEUUPMvA==";
        };
        _lgVpACIP = {
            "id" = "lgVpACIP";
            "file" = "ThermalExtra-3.3.1-1.20.1.jar";
            "hash" = "sha512-wF6c8ZQoMN+1YJC3W3WMs3zAhO/iqZGNbogUg7JgcYShyp/SsnNs4S3ZfiS6hiYeqnKfHCAac7p5QD0gw1HStQ==";
        };
    in {
        "3ndZCsIB" = _3ndZCsIB;
        "sEQi56h0" = _sEQi56h0;
        "P6FDDODH" = _P6FDDODH;
        "WMRRbMso" = _WMRRbMso;
        "XqEJHDQ1" = _XqEJHDQ1;
        "RKePDKDu" = _RKePDKDu;
        "ek8Eo7Yb" = _ek8Eo7Yb;
        "LxCgOIEC" = _LxCgOIEC;
        "x9chz4hF" = _x9chz4hF;
        "SgcjhKGg" = _SgcjhKGg;
        "6XwUR99y" = _6XwUR99y;
        "6e2H60Um" = _6e2H60Um;
        "RoGTd8sO" = _RoGTd8sO;
        "XS7f9teJ" = _XS7f9teJ;
        "yNHhsfPw" = _yNHhsfPw;
        "8f8b9gMl" = _8f8b9gMl;
        "D1jFqP1s" = _D1jFqP1s;
        "jSTWjQ8N" = _jSTWjQ8N;
        "b3cfVw1l" = _b3cfVw1l;
        "XWIrzCEd" = _XWIrzCEd;
        "oFNlYa8X" = _oFNlYa8X;
        "MlFmXlAt" = _MlFmXlAt;
        "t2IOOgrP" = _t2IOOgrP;
        "eaXqNJKp" = _eaXqNJKp;
        "kv4ugJgi" = _kv4ugJgi;
        "Wirw22wC" = _Wirw22wC;
        "HTsL4xbn" = _HTsL4xbn;
        "bleR8uk8" = _bleR8uk8;
        "Dfkr1TGN" = _Dfkr1TGN;
        "URhZvgrg" = _URhZvgrg;
        "7cB1eABo" = _7cB1eABo;
        "KDqr1s3P" = _KDqr1s3P;
        "lgVpACIP" = _lgVpACIP;
        "forge-1.16.5" = _3ndZCsIB;
        "forge-1.19.2" = _XqEJHDQ1;
        "forge-1.20.1" = _lgVpACIP;
        "forge-1.18" = _SgcjhKGg;
        "forge-1.20.2" = _HTsL4xbn;
        "forge-1.20.3" = _HTsL4xbn;
        "forge-1.20.4" = _HTsL4xbn;
        "forge-1.20.5" = _HTsL4xbn;
        "forge-1.20.6" = _HTsL4xbn;
        "forge-1.21" = _HTsL4xbn;
        "forge-1.21.1" = _HTsL4xbn;
        "forge-1.21.2" = _HTsL4xbn;
        "forge-1.21.3" = _HTsL4xbn;
        "forge-1.21.4" = _HTsL4xbn;
        "forge-1.21.5" = _HTsL4xbn;
        "neoforge-1.20.1" = _lgVpACIP;
        "default" = _lgVpACIP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-extra";
        id = "QejnMYJo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Mrthomas20121-Mods/ThermalExtra/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}