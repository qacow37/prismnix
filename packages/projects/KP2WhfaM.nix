{lib, callPackage, ...}:
let
    versions = (let
        _wUFjtLlk = {
            "id" = "wUFjtLlk";
            "file" = "AntMan-Beta-1.7.10-1.0.0.jar";
            "hash" = "sha512-bjv5JZoCXHpba5l15PzsU2nQCxZxj8mIeAHCVrgqa//dbl0BgoigttKQCcuR5IcvkYkLruv2E6JxCpUV7BM6Fw==";
        };
        _f9R9R5V5 = {
            "id" = "f9R9R5V5";
            "file" = "AntMan-Beta-1.7.10-1.0.1.jar";
            "hash" = "sha512-AFmjHc2t/Rwbz1xGCAqopdye3Kp8JA01scEB941XZ3V9zEpO7MpPYyT5wa8MOFBUpMkO6Cw+FQJAj6tpmCnM0A==";
        };
        _W9zvkiIZ = {
            "id" = "W9zvkiIZ";
            "file" = "AntMan-Beta-1.7.10-1.0.1a.jar";
            "hash" = "sha512-EdYaMlOTpe4/hGQPeohZqe0ns5eOaz2eR063vVB6+BXpv22cFC2EPQLimcblDBKsaP+5//RZZcF6rlRNtLXlIw==";
        };
        _O2co48qR = {
            "id" = "O2co48qR";
            "file" = "AntMan-Beta-1.7.10-1.1.0.jar";
            "hash" = "sha512-vbixA646fAP1+9NktgZ6i+b7sgpymyGGAi0y6Hi93R6f3PR2F6H7Qi6dHvh/vGgiLZhNTvK89PJfC8Dh+dvGpA==";
        };
        _O5UuExyp = {
            "id" = "O5UuExyp";
            "file" = "AntMan-Beta-1.7.10-1.2.0.jar";
            "hash" = "sha512-DS6aOpD5t2loOgz8S5bXS7bEXQepzfm4Cvcc4oZ8Ahhpz45JyLxZeJ0Epjw5xh6WNIsgolHhupM9aAY7cn4EZw==";
        };
        _xkygtlUn = {
            "id" = "xkygtlUn";
            "file" = "AntMan-Beta-1.7.10-1.2.1.jar";
            "hash" = "sha512-0VYoCf/+kVej6eEmAgpC2IfrYKPv3FnoBAD632nNHw1eHY527laez7KHF9AYr5qbT1wgOACsNCI5cdR67n7FqA==";
        };
        _dHkMRNrs = {
            "id" = "dHkMRNrs";
            "file" = "AntMan-Beta-1.7.10-1.2.2.jar";
            "hash" = "sha512-T+4GRAa4k2liVG+RzOcJH2uIkAnLRX2iJvTWqPM9O6MgdyHuF9StDsQ+X8hjBDZoq2HzgQehLoCOXxHh66ZNBg==";
        };
        _DfCFnJk1 = {
            "id" = "DfCFnJk1";
            "file" = "AntMan-Beta-1.7.10-1.2.3.jar";
            "hash" = "sha512-93TvQ8kcbrHqvj3bAOXHmvH9hxmz7vJndhibQOcJ9l7KxPMAKf9RQv9zelPsjllM9aSm8qCvTw00uLYOeeFmcQ==";
        };
        _B28BVpOO = {
            "id" = "B28BVpOO";
            "file" = "AntMan-Beta-1.7.10-1.3.0.jar";
            "hash" = "sha512-61UDGsT1y6IACg/TwlTFB3rfZhGm/nOQrm1LZWSMmRrIAZLgPP6ALZTdUviZnoblknjMwZ8J+hfhUZ7HOvmEjg==";
        };
        _28zNMVpK = {
            "id" = "28zNMVpK";
            "file" = "AntMan-Beta-1.7.10-1.3.1.jar";
            "hash" = "sha512-H4/SXbaPeeeWFnm/trrUnH8XQ5IXzvVW1uBKd3F2Ur6RH8ls7FlRMY/pZgYf0dERPHKeY6DNNW1g7ZAf77LPpw==";
        };
        _GaXowcbq = {
            "id" = "GaXowcbq";
            "file" = "AntMan-Beta-1.7.10-1.3.2.jar";
            "hash" = "sha512-FV+jukNeFWU3KDWjInt10jSImJFjXQZG4H7YCtry/sw8raCsrGnDbWgekyZYVxs8T86fnDpM7jMkMrbvj4PQjg==";
        };
        _euWKVUzS = {
            "id" = "euWKVUzS";
            "file" = "AntMan-Beta-1.7.10-1.3.3.jar";
            "hash" = "sha512-SDQMkav66FTWgkdYrh2wmS6yKEpsw/MDOCxRvX9Agj9cbrroStUBBmymujaLYu5Y3z0LBtdvFxKo08UIPfHxww==";
        };
        _qsSRg2AO = {
            "id" = "qsSRg2AO";
            "file" = "AntMan-Beta-1.7.10-1.4.0.jar";
            "hash" = "sha512-VF259WQdql/2AwnuP6j3vKZ61s6OKW5xgixlZ0c7oX3nTiUp0IpFyrebaT9cdMjtnwSivnEr+hTY+1iwlaNW8A==";
        };
        _uItDVtwV = {
            "id" = "uItDVtwV";
            "file" = "AntMan-Beta-1.7.10-1.5.0.jar";
            "hash" = "sha512-QB/2+oE0URuX/QkXwHqxxn5YMjgnvIYz6fTOjb34tuiSjbd+TN1s7GT4yX4uPUA/4gDRsp57SckeeepWES7rJg==";
        };
        _MlNyqTO5 = {
            "id" = "MlNyqTO5";
            "file" = "AntMan-Beta-1.7.10-1.5.1.jar";
            "hash" = "sha512-fF6gZguyVojmmV7jcVUyC4fYMHTK4FPoZZ2kDoJmkGGJIloNOSZcTgfSuYKm0wsO44MQNfAHqjox+Cl50xKaxw==";
        };
        _5rzjHOlW = {
            "id" = "5rzjHOlW";
            "file" = "AntMan-Beta-1.7.10-1.5.2.jar";
            "hash" = "sha512-s5zo/gGW626NY1pTrbHGgPgtHFH1rs7ngI4fQxHrX47jlmAjGlrv6leH/RcT3lDefAd8u3DdcDFpsGH46FcAew==";
        };
        _S9dGEyEK = {
            "id" = "S9dGEyEK";
            "file" = "AntMan-Beta-1.7.10-1.5.3.jar";
            "hash" = "sha512-n66w6NMynalBmK0pSs/SPJKXA9fUvtQPi+D62in1m2cJ2ZT0axqlE2GDLR5uIwXDiiF9gz3ABhFNdMiEWSU/OA==";
        };
        _UZ43tOoc = {
            "id" = "UZ43tOoc";
            "file" = "AntMan-Beta-1.7.10-1.5.4.jar";
            "hash" = "sha512-X7KGTMLlGeRvhDXx1t13h+r5iBzWcguJAkxf8Hzqe/pfDu9x+XXvzIUUW0paNouEcWgdG0jgJcfgmGQVozggbg==";
        };
        _avrmwY9a = {
            "id" = "avrmwY9a";
            "file" = "AntMan-Pre-1.8.9-1.0.0.jar";
            "hash" = "sha512-0vYVGdxqvk9e89P0oLForGtGCdOuY+9gcywQqELptohp3nz49Q6tfDG2ToFA6jFg25A6C+TH7Fb43+zkYCxmJw==";
        };
        _r0vDbqzi = {
            "id" = "r0vDbqzi";
            "file" = "AntMan-Pre-1.8.9-1.0.1.jar";
            "hash" = "sha512-9+93Es0y1PN9dIq5EecmaN+ON1Yen7gE54+QckhHZqhw2DeqW1x98+S+hlsA7PJP97O4w3tG5HFslTHkugyyaA==";
        };
        _1utAqJqk = {
            "id" = "1utAqJqk";
            "file" = "AntMan-Pre-1.8.9-1.0.2.jar";
            "hash" = "sha512-bkJ1h2vf/ZYlCv5FXN8+wuA1TZ86ozU8LTJTMeH0sEHfbemvO9a+UBSRgjcOZJML4L0Oe6Co9q9c7cCTnNl+/g==";
        };
        _mCzPpdBl = {
            "id" = "mCzPpdBl";
            "file" = "AntMan-1.8.9-1.0.0.jar";
            "hash" = "sha512-1G4VQ1xjfnKIbcnPklSsLaJMLqHdxBIBkMIuULn53r4WS0gO7TxrxzSH4SvqS27Cemedl6vw/UWGxCbW5PDFEw==";
        };
        _3ST2RsWP = {
            "id" = "3ST2RsWP";
            "file" = "AntMan-1.8.9-1.0.1.jar";
            "hash" = "sha512-nBM5KMd/v0CdD+LhLUGmnKcRlu0EDC6ngmJtTXdKrlwYnv6adBayf794USa6fiJtDUTdpnIK+nWzPkWwWQCRUA==";
        };
        _hjuuptQY = {
            "id" = "hjuuptQY";
            "file" = "AntMan-1.8.9-1.1.0.jar";
            "hash" = "sha512-QVON1C+v4ojOe8P7AGrbC9tARlYXFHPuMZOQnKHZqr1xZnZY2ftppq2VbCotodz6VvmRZe1ZvHtjySIFkPxkvQ==";
        };
        _FwskB5t3 = {
            "id" = "FwskB5t3";
            "file" = "AntMan-1.8.9-1.2.0.jar";
            "hash" = "sha512-61K6ZtRUm10oqvGOrd329Zb0G9JSwUVxybm6KMPoGLqVmZm5p8N0gYiAubi2Vv2k3/mN3M3GDKqnsigIyWz+pg==";
        };
        _QSOpdIYp = {
            "id" = "QSOpdIYp";
            "file" = "PymTech-1.12.2-1.0.0.jar";
            "hash" = "sha512-9jJqSTSeg3KGPaCxTcPn302epsQL4PlzLC6pBc+OilH7YpYZwONriOyrXREOtrynFExFoCEfUWjzkJnvDUSSIA==";
        };
        _th7lXGhY = {
            "id" = "th7lXGhY";
            "file" = "PymTech-1.12.2-1.0.1.jar";
            "hash" = "sha512-sE5jBGlazDfsYzOzUq0jxCT8YpCSBqpN9YHzLRF2FPy1PT+DDJm2pBuf6ja7QgbxGku4z0cuPE3ei8sErOWT/g==";
        };
        _62WUAM5s = {
            "id" = "62WUAM5s";
            "file" = "PymTech-1.12.2-1.0.2.jar";
            "hash" = "sha512-bRrNY9B66P3HQKlZLENsqHNXPk8h79y/C8gO6yH2OUWrKCnyRETDvPnvZ+wwNWG7nAlw3Dg7IhfMd4oVHF3g6A==";
        };
        _Z0pavtWV = {
            "id" = "Z0pavtWV";
            "file" = "PymTech-1.14.4-2.0.0.jar";
            "hash" = "sha512-Di5EPKdZvVchtHTwDdJC2ukMRZGsnwFz6+OdtWGRFiYqvb6CMSfXJDRucxcbn+TN7ANdhxiLeGw9Z60vfBFfIA==";
        };
        _nb4ABVdi = {
            "id" = "nb4ABVdi";
            "file" = "PymTech-1.14.4-2.0.1.jar";
            "hash" = "sha512-1mamzyHh42Nkzu/gIG+NxAvxV/fQypldg2spGixClfFiBWIh40rjEBhL/U2JLN2RtqKX7r7iWw8Q32VeQb3YoA==";
        };
        _J71IleBU = {
            "id" = "J71IleBU";
            "file" = "PymTech-1.14.4-2.0.2.jar";
            "hash" = "sha512-nVtxTeLFxF1+oQaVotC6U7jU5DQ5jwssJp2YdXfhbT6+TsmZDFlBpkKk7uMMJBmEPDqrqn1/5Uy5CWfCLA3+XA==";
        };
        _rTH7abjf = {
            "id" = "rTH7abjf";
            "file" = "PymTech-1.14.4-2.0.3.jar";
            "hash" = "sha512-dBJbbTn9nm1+chJvo/5BaKKY4Zx1GddS8ezVeANcGyPgue+pZPcnKwet5BG/P8vRLKJBIhqRgL9X28VwAfWCfQ==";
        };
        _TirP3JUQ = {
            "id" = "TirP3JUQ";
            "file" = "PymTech-1.15.2-2.0.4.jar";
            "hash" = "sha512-GubKejwMW4BDHg23nXREOj7AxICPcur+pJYDeteIupf2GPHa3us1O4ax/jSMV/x/SLF/UWVMabveswi0a7FB2A==";
        };
        _nddy0SAp = {
            "id" = "nddy0SAp";
            "file" = "PymTech-1.16.3-2.1.0.jar";
            "hash" = "sha512-pbMsdptBsGuwWErrq97WCFyDwZcSBuU/C6TpIHkV5fxiiRm8pgbf6ROC6pwmXNxt80/H04TVotTETblLsvgMVw==";
        };
        _E0sfigvW = {
            "id" = "E0sfigvW";
            "file" = "PymTech-1.16.4-2.1.1.jar";
            "hash" = "sha512-LKxJlEAX0IfUjFv3qtyy52GWy5bDgk08zG4tDEoIsp3b8WsyLXSxhl77Ji2WLjPB3G8xKxzY31Sv4AoEc6rdVg==";
        };
    in {
        "wUFjtLlk" = _wUFjtLlk;
        "f9R9R5V5" = _f9R9R5V5;
        "W9zvkiIZ" = _W9zvkiIZ;
        "O2co48qR" = _O2co48qR;
        "O5UuExyp" = _O5UuExyp;
        "xkygtlUn" = _xkygtlUn;
        "dHkMRNrs" = _dHkMRNrs;
        "DfCFnJk1" = _DfCFnJk1;
        "B28BVpOO" = _B28BVpOO;
        "28zNMVpK" = _28zNMVpK;
        "GaXowcbq" = _GaXowcbq;
        "euWKVUzS" = _euWKVUzS;
        "qsSRg2AO" = _qsSRg2AO;
        "uItDVtwV" = _uItDVtwV;
        "MlNyqTO5" = _MlNyqTO5;
        "5rzjHOlW" = _5rzjHOlW;
        "S9dGEyEK" = _S9dGEyEK;
        "UZ43tOoc" = _UZ43tOoc;
        "avrmwY9a" = _avrmwY9a;
        "r0vDbqzi" = _r0vDbqzi;
        "1utAqJqk" = _1utAqJqk;
        "mCzPpdBl" = _mCzPpdBl;
        "3ST2RsWP" = _3ST2RsWP;
        "hjuuptQY" = _hjuuptQY;
        "FwskB5t3" = _FwskB5t3;
        "QSOpdIYp" = _QSOpdIYp;
        "th7lXGhY" = _th7lXGhY;
        "62WUAM5s" = _62WUAM5s;
        "Z0pavtWV" = _Z0pavtWV;
        "nb4ABVdi" = _nb4ABVdi;
        "J71IleBU" = _J71IleBU;
        "rTH7abjf" = _rTH7abjf;
        "TirP3JUQ" = _TirP3JUQ;
        "nddy0SAp" = _nddy0SAp;
        "E0sfigvW" = _E0sfigvW;
        "forge-1.7.10" = _UZ43tOoc;
        "forge-1.8.9" = _FwskB5t3;
        "forge-1.12.2" = _62WUAM5s;
        "forge-1.14.4" = _rTH7abjf;
        "forge-1.15.2" = _TirP3JUQ;
        "forge-1.16.3" = _nddy0SAp;
        "forge-1.16.4" = _E0sfigvW;
        "forge-1.16.5" = _E0sfigvW;
        "pkg-Beta-1.7.10-1.0.0" = _wUFjtLlk;
        "pkg-Beta-1.7.10-1.0.1" = _f9R9R5V5;
        "pkg-Beta-1.7.10-1.0.1a" = _W9zvkiIZ;
        "pkg-Beta-1.7.10-1.1.0" = _O2co48qR;
        "pkg-Beta-1.7.10-1.2.0" = _O5UuExyp;
        "pkg-Beta-1.7.10-1.2.1" = _xkygtlUn;
        "pkg-Beta-1.7.10-1.2.2" = _dHkMRNrs;
        "pkg-Beta-1.7.10-1.2.3" = _DfCFnJk1;
        "pkg-Beta-1.7.10-1.3.0" = _B28BVpOO;
        "pkg-Beta-1.7.10-1.3.1" = _28zNMVpK;
        "pkg-Beta-1.7.10-1.3.2" = _GaXowcbq;
        "pkg-Beta-1.7.10-1.3.3" = _euWKVUzS;
        "pkg-Beta-1.7.10-1.4.0" = _qsSRg2AO;
        "pkg-Beta-1.7.10-1.5.0" = _uItDVtwV;
        "pkg-Beta-1.7.10-1.5.1" = _MlNyqTO5;
        "pkg-Beta-1.7.10-1.5.2" = _5rzjHOlW;
        "pkg-Beta-1.7.10-1.5.3" = _S9dGEyEK;
        "pkg-Beta-1.7.10-1.5.4" = _UZ43tOoc;
        "pkg-Pre-1.8.9-1.0.0" = _avrmwY9a;
        "pkg-Pre-1.8.9-1.0.1" = _r0vDbqzi;
        "pkg-Pre-1.8.9-1.0.2" = _1utAqJqk;
        "pkg-1.8.9-1.0.0" = _mCzPpdBl;
        "pkg-1.8.9-1.0.1" = _3ST2RsWP;
        "pkg-1.8.9-1.1.0" = _hjuuptQY;
        "pkg-1.8.9-1.2.0" = _FwskB5t3;
        "pkg-1.12.2-1.0.0" = _QSOpdIYp;
        "pkg-1.12.2-1.0.1" = _th7lXGhY;
        "pkg-1.12.2-1.0.2" = _62WUAM5s;
        "pkg-1.14.4-2.0.0" = _Z0pavtWV;
        "pkg-1.14.4-2.0.1" = _nb4ABVdi;
        "pkg-1.14.4-2.0.2" = _J71IleBU;
        "pkg-1.14.4-2.0.3" = _rTH7abjf;
        "pkg-1.15.2-2.0.4" = _TirP3JUQ;
        "pkg-1.16.3-2.1.0" = _nddy0SAp;
        "pkg-1.16.4-2.1.1" = _E0sfigvW;
        "default" = _E0sfigvW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pymtech-legacy";
        id = "KP2WhfaM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}