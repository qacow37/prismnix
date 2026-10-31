{lib, callPackage, ...}:
let
    versions = (let
        _WSvVGw8H = {
            "id" = "WSvVGw8H";
            "file" = "AcroWield-1.0.0.jar";
            "hash" = "sha512-h2U95h1nM9DuRwyMhoA4b3ez+lgHVUoeZ4XMapaQNTDpfLLBQcG8P8tMShjMF7VJqeK7MHnwMqzTk2+/oTOx0g==";
        };
        _tJhh9diE = {
            "id" = "tJhh9diE";
            "file" = "AcroWield-1.0.2.jar";
            "hash" = "sha512-qOD59PfflxoIbMXGGV7EMXJqjuC2TjF40yjJzrBzSLrCi7UCflt65Gkf696ucYmc1TJj4rEMEbZ+YWFM5ob0dQ==";
        };
        _zL7ZFhyg = {
            "id" = "zL7ZFhyg";
            "file" = "AcroWield-1.1.0.jar";
            "hash" = "sha512-/hGW50ia86CD2crEPhZaoQXVc0+yPz7OhO2sIEcMpT3/lF/b0vxzhVKIcBe6oMXkuAhB93YZmdJTBTQB0YDFDw==";
        };
        _84bHbgZ6 = {
            "id" = "84bHbgZ6";
            "file" = "AcroWield-1.3.2.jar";
            "hash" = "sha512-WZlTpSuWwlGvkaLjGFdKsj4fqCQCHzZpmMck/QEEaLtAkTgtJEVoOb1vS7s2imed23S2E1GBnHbyJBn1URuM3A==";
        };
        _SZMPYITO = {
            "id" = "SZMPYITO";
            "file" = "AcroWield-1.4.0.jar";
            "hash" = "sha512-gNAFRkqRwl63/teG4u8pD+Elf6zrm8/khOtqJzLKpBbdoir3FCezok46LJjiqJRYckkFQLZuffWpzOjV+fVpaw==";
        };
        _FPH77Ik0 = {
            "id" = "FPH77Ik0";
            "file" = "AcroWield-1.5.0.jar";
            "hash" = "sha512-RdVXxm6lRUA1lMQMySDCbuzNZbW4iit2tQyNBHGbSFRfAjO5/TrFrIuD1ArHs6z8mV7ZxGy4CD8XtLcoxBUhdA==";
        };
        _rzbcIeX2 = {
            "id" = "rzbcIeX2";
            "file" = "AcroWield-1.5.1.jar";
            "hash" = "sha512-kxJte70bcBOebV29gC5y4elY7ZzSGyyvEV5PK+niMcC2xZ6vu/XI/DQ2NeU/9vsMkfDBvyiXrnJHDMQ5jJ3mbA==";
        };
        _m6YHxrAu = {
            "id" = "m6YHxrAu";
            "file" = "AcroWield-1.5.2.jar";
            "hash" = "sha512-oFT3yrUCxImSUSnvBVxJEOQ2NXVD6w68QawN2HKPcW0uNyAJ4WvfakfyngIuoxAguhDSwjQbWXg0UnlYsEXEjQ==";
        };
        _QvJhk59N = {
            "id" = "QvJhk59N";
            "file" = "AcroWield-1.6.0.jar";
            "hash" = "sha512-Vr4CA2a4Z7py0WsVjLRBDuTEJTxAK1v0FhWt0UKt7Alm+LmF/IU+n6+UWe8BgURsbMs18OXNRIbcFiSDUMhcHg==";
        };
        _rMg7tJfH = {
            "id" = "rMg7tJfH";
            "file" = "AcroWield-1.6.1.jar";
            "hash" = "sha512-4mhN8j1Y/8eOe6s2OWYx641GE+2vpPMVQl+hKYE6Yf1UWU2MPnIsFrF8yOslNV1vRJqV1xWDsS+0EDlDwXVWsg==";
        };
        _ZAOkouiD = {
            "id" = "ZAOkouiD";
            "file" = "AcroWield-1.6.2.jar";
            "hash" = "sha512-2zKaBWvuJT/pVa6x+uNhFT3CqTJIV+u97Q9rvajlnx36oJ7H9P+4JUFLEOzQSvfs+sGDYLpNgf0wve75fLrmog==";
        };
        _QlFnkFuh = {
            "id" = "QlFnkFuh";
            "file" = "AcroWield-1.7.0-MC26.1.x.jar";
            "hash" = "sha512-Bqz2G+g2A3po11EV0vx+BSlsfRxnzeM5KodWinlOZ/AN4iW0NmV+pYOzI/3wIfOydcct7OUWTgDgCbYtbJoTVA==";
        };
        _crFACClO = {
            "id" = "crFACClO";
            "file" = "AcroWield-1.7.0-MC26.2.jar";
            "hash" = "sha512-3+m5RrHXJ32tl7aZnLnyb6Pu6Vl8FfNhbP73qK31SMlCA0xLSk/am2dphH69wxGsalJmS6w5HjLB0K/PY+6E4Q==";
        };
        _p8NyUAVS = {
            "id" = "p8NyUAVS";
            "file" = "AcroWield-1.7.1-MC26.1.x.jar";
            "hash" = "sha512-hv6IaJUKxFNgv0brcKS7LRLua7D4IEsaempjeVx/hrUHJpcW6Nd9saPv4YgZAF2t6s0/8J6pIuEWS2DvejoD1w==";
        };
        _wrCPgHqL = {
            "id" = "wrCPgHqL";
            "file" = "AcroWield-1.7.1-MC26.2.jar";
            "hash" = "sha512-x8NGPT4pH7Uk21/ZgXmysR2auKJDggWdkC3ahGsVc8dEpwXfVG47aNLnFDmMb/ci2tvA62HxIIP9llfC9Qp0lg==";
        };
        _lIfGBAnb = {
            "id" = "lIfGBAnb";
            "file" = "AcroWield-1.7.2-MC26.2.jar";
            "hash" = "sha512-rSkiQ2QQiHP56xHSAGAIpY7Gn/TlupfJhbWFj5NZ0M3jeh/ptLj8kHTBH7cxhwG/kCqq97QZidAux4rnzWeTaw==";
        };
        _A1qGWhpq = {
            "id" = "A1qGWhpq";
            "file" = "AcroWield-1.7.2-MC26.1.x.jar";
            "hash" = "sha512-vQw9p/kXG34CenIKMUfA5ldb/Wu7YHLcw7W5gzlvDOB3cMGQ9zGMaQE94Gp1FLVcQT1wvsKHXSNrjuhoR38uZA==";
        };
        _JDJnVrbE = {
            "id" = "JDJnVrbE";
            "file" = "AcroWield-1.8.1-MC26.2.jar";
            "hash" = "sha512-9P7sykxuO9DLCNkUeIHe226h9dgPL/aTmsSWpGzUwFjNxvYDbjsCLwKwvSG7xaFiaORrwuVPkLibY855uqHLcA==";
        };
        _TIXfxj9N = {
            "id" = "TIXfxj9N";
            "file" = "AcroWield-1.8.1-MC26.1.x.jar";
            "hash" = "sha512-VgcF7ThchlmzcXz4rl+IK1ov2o+Nc8j28fqfbub0jHvggpsyxP9qa6AfeVPTtKOaeE4g8IBuHTvKVmk8JSDz/w==";
        };
        _Fx4LgtTt = {
            "id" = "Fx4LgtTt";
            "file" = "AcroWield-1.8.1-MC26.3.jar";
            "hash" = "sha512-h2DL6r6fcoZBIfXJ435RP+CN5Rv8n6WZGDm0zEXTFwzctkE/y5wHl6hc7HM3vg5aoY3wocwepDX4uLHtMpwToA==";
        };
        _olOrAEPN = {
            "id" = "olOrAEPN";
            "file" = "AcroWield-1.9.0-MC26.3.jar";
            "hash" = "sha512-DDjywXcdqhQXbCf4zl69ZRr8nBYEH5zVMAasX3WJ6Es1PnKw+1py0UnCmYxTMDcGcskaVkEaqUqFodEOe07OPQ==";
        };
        _dSkBHw2q = {
            "id" = "dSkBHw2q";
            "file" = "AcroWield-1.9.0-MC26.2.jar";
            "hash" = "sha512-IeIpQ8p1tBruajyUyi2t8gHJo4/////77PfJW7R7YxfYezceHMuzJMpUHaXhXRfekoc86m5Fnai0N2s+WjNJnA==";
        };
        _ahNVyd1B = {
            "id" = "ahNVyd1B";
            "file" = "acrowield-1.9.0-MC1.21.1.jar";
            "hash" = "sha512-yR77K8Z43pMdCKvGJVyQ1y2vhKlttqF8ivubLvCzVxgF7iQoYEuWoWWioe5ixxuBOgMa82zT8EGJIRBx1rNlIQ==";
        };
        _Afcf9Kct = {
            "id" = "Afcf9Kct";
            "file" = "AcroWield-2.1.1-MC26.2.jar";
            "hash" = "sha512-KvPumIPvXgRetfal8XBhiuL/EKoUKtc6HJxVOoInJ1HLH1gydx3uJFRqp0Ro8JRoOyoTORY1+morRLHwyijT+A==";
        };
        _3W6oa9Tn = {
            "id" = "3W6oa9Tn";
            "file" = "AcroWield-2.1.1-MC26.3.jar";
            "hash" = "sha512-hxP3Dm8z8ahSaCDU3ktU77gXCOyir1olSVnpIcsOtwFH9F++4v7UZjbNyua9c0s7CWEoYkc/TJivkQIlb1McBw==";
        };
        _ZApNLser = {
            "id" = "ZApNLser";
            "file" = "AcroWield-2.1.1-MC26.1.x.jar";
            "hash" = "sha512-iwuJejoaHk3Ar8GNGyOK18NJ4BvLKvDMZsCFbg6HzalS5gQpHYd0i29HNH0Ke4hb5LVyxLzuQeVwDf+JhA7LjA==";
        };
        _imErLzMq = {
            "id" = "imErLzMq";
            "file" = "AcroWield-2.1.1-MC1.21.1.jar";
            "hash" = "sha512-bGgl7xrb1th8HiErRhy2r0ulpjaOjMJ3LNWrozHc9wWIJ5vrAH0sKIRAy6Wj/H27knCzGXyfg6hDxkEROtafKg==";
        };
    in {
        "WSvVGw8H" = _WSvVGw8H;
        "tJhh9diE" = _tJhh9diE;
        "zL7ZFhyg" = _zL7ZFhyg;
        "84bHbgZ6" = _84bHbgZ6;
        "SZMPYITO" = _SZMPYITO;
        "FPH77Ik0" = _FPH77Ik0;
        "rzbcIeX2" = _rzbcIeX2;
        "m6YHxrAu" = _m6YHxrAu;
        "QvJhk59N" = _QvJhk59N;
        "rMg7tJfH" = _rMg7tJfH;
        "ZAOkouiD" = _ZAOkouiD;
        "QlFnkFuh" = _QlFnkFuh;
        "crFACClO" = _crFACClO;
        "p8NyUAVS" = _p8NyUAVS;
        "wrCPgHqL" = _wrCPgHqL;
        "lIfGBAnb" = _lIfGBAnb;
        "A1qGWhpq" = _A1qGWhpq;
        "JDJnVrbE" = _JDJnVrbE;
        "TIXfxj9N" = _TIXfxj9N;
        "Fx4LgtTt" = _Fx4LgtTt;
        "olOrAEPN" = _olOrAEPN;
        "dSkBHw2q" = _dSkBHw2q;
        "ahNVyd1B" = _ahNVyd1B;
        "Afcf9Kct" = _Afcf9Kct;
        "3W6oa9Tn" = _3W6oa9Tn;
        "ZApNLser" = _ZApNLser;
        "imErLzMq" = _imErLzMq;
        "fabric-26.1" = _ZApNLser;
        "fabric-26.1.1" = _ZApNLser;
        "fabric-26.1.2" = _ZApNLser;
        "fabric-26.2" = _Afcf9Kct;
        "fabric-26.3" = _3W6oa9Tn;
        "fabric-1.21.1" = _imErLzMq;
        "pkg-1.0.0" = _WSvVGw8H;
        "pkg-1.0.2" = _tJhh9diE;
        "pkg-1.1.0" = _zL7ZFhyg;
        "pkg-1.3.2" = _84bHbgZ6;
        "pkg-1.4.0" = _SZMPYITO;
        "pkg-1.5.0" = _FPH77Ik0;
        "pkg-1.5.1" = _rzbcIeX2;
        "pkg-1.5.2" = _m6YHxrAu;
        "pkg-1.6.0" = _QvJhk59N;
        "pkg-1.6.1" = _rMg7tJfH;
        "pkg-1.6.2" = _ZAOkouiD;
        "pkg-1.7.0-MC26.1.x" = _QlFnkFuh;
        "pkg-1.7.0-MC26.2" = _crFACClO;
        "pkg-1.7.1-MC26.1.x" = _p8NyUAVS;
        "pkg-1.7.1-MC26.2" = _wrCPgHqL;
        "pkg-1.7.2-MC26.2" = _lIfGBAnb;
        "pkg-1.7.2-MC26.1.x" = _A1qGWhpq;
        "pkg-1.8.1-MC26.2" = _JDJnVrbE;
        "pkg-1.8.1-MC26.1.x" = _TIXfxj9N;
        "pkg-1.8.1-MC26.3" = _Fx4LgtTt;
        "pkg-1.9.0-MC26.3" = _olOrAEPN;
        "pkg-1.9.0-MC26.2" = _dSkBHw2q;
        "pkg-1.9.0-MC1.21.1" = _ahNVyd1B;
        "pkg-2.1.1-MC26.2" = _Afcf9Kct;
        "pkg-2.1.1-MC26.3" = _3W6oa9Tn;
        "pkg-2.1.1-MC26.1.x" = _ZApNLser;
        "pkg-2.1.1-MC1.21.1" = _imErLzMq;
        "default" = _imErLzMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acrowield";
        id = "2HNn1tqB";
        type = "mod";
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
in callPackage fn {}