{lib, callPackage, ...}:
let
    versions = (let
        _u4jdnaWx = {
            "id" = "u4jdnaWx";
            "file" = "RailOptimization-1.20.2-1.0.jar";
            "hash" = "sha512-qitj3Ubvo1wJgv1k3sU0Am2Pv8WWfwsnD0GRZpb+f6AeRmUW/MXmfqZL0xshOj02Cw45ywS6tJLwU85eYyZjKw==";
        };
        _lkFXpXNU = {
            "id" = "lkFXpXNU";
            "file" = "RailOptimization-1.20(.1)-1.0.jar";
            "hash" = "sha512-7rGjwcpNH0hR7MxoOzBm96bfIonjdczUNV81mGEpZEEIndO3/s8nl7tsTMAvL6zEvaV2od767QNEgw8Jwelzsw==";
        };
        _XRdgsYqG = {
            "id" = "XRdgsYqG";
            "file" = "RailOptimization-1.19.x-1.0.jar";
            "hash" = "sha512-KXwM5o8enwJROi4FJY+7U2ylNpdtfsNKXd2l9QWsqy6AnDRfA7Ub8wsT2jXrCBsiWYOphxd/YrSkcfnoDMJWUw==";
        };
        _TjzpDwS7 = {
            "id" = "TjzpDwS7";
            "file" = "RailOptimization-1.18.x-1.0.jar";
            "hash" = "sha512-xcvOk6EgqxABUihBTHJhzCw8XJjSb1t6FyxJRfeZxulA97NlilB/EJG76ZiwQf5ziMbHo2jteGx+4mlRYH6E0w==";
        };
        _2OEfoI2Z = {
            "id" = "2OEfoI2Z";
            "file" = "RailOptimization-1.17(.1)-1.0.jar";
            "hash" = "sha512-eYvoNArEP8mbaz4UCEJ4SS36hJeGVtsbhdEfgiCeyllBiQhCyha5BLXTH08hMnTRUr0DIa/ExHPiidQ6eB9UPA==";
        };
        _jXZGYpXo = {
            "id" = "jXZGYpXo";
            "file" = "RailOptimization-1.16.5-1.0.jar";
            "hash" = "sha512-q3P0farmHSYAhDElbKx5LpDDq4+Q0Msq2gM1bw/+7DMiXNoBC/sak/4qXiuErobZ11Far7m5KpspNpnzX5KlBA==";
        };
        _dZWGhuvi = {
            "id" = "dZWGhuvi";
            "file" = "RailOptimization-1.16.4-1.0.jar";
            "hash" = "sha512-qeNbQhlEvrIVPFaFXARVjgAyUWoXb1M87V/qOUnGRdPvpAzy2ucgdlPwFZNvtJxzlYh9RQ7fEW4iY6HmTYaRxQ==";
        };
        _bWf1xd6D = {
            "id" = "bWf1xd6D";
            "file" = "RailOptimization-1.16-1.0.jar";
            "hash" = "sha512-WqhsSaE5ipyaRO9mpBtBfupXFR0VYA9pFEJ8jWyRHkYwrmzFf/P5oaNNAHkl8W10QaqeiMjMIQHeasyYcU7mgg==";
        };
        _XuVBWsua = {
            "id" = "XuVBWsua";
            "file" = "RailOptimization-1.20.3-preview-1.0.jar";
            "hash" = "sha512-61w06PrKRSa2JBO53zHF/AmaSOvKH7UJCLpKpCbUhuElGpfRHrTsiZ2bSpb2Sq5EE/hk2HUTqzs1w7pPqVECqg==";
        };
        _9AQcGopK = {
            "id" = "9AQcGopK";
            "file" = "RailOptimization1.1-1.20.4.jar";
            "hash" = "sha512-70HxuWeV0USvSX7He7et01oNhpFMOQQMZKm1Qb7y8l3v6mLPB8ONLh8eZJDV5MXO/mM7/kEiy+yuFu9zS2bjMw==";
        };
        _RgDb1jVm = {
            "id" = "RgDb1jVm";
            "file" = "RailOptimization1.1-1.20.6.jar";
            "hash" = "sha512-LvV8mbHKUXWRZULzpqk4xw4DXLkjC029ssfHqB1HjEWwyu9sd/mKJjxsfsFXoZt0SLMymWwayM2KvXn/fOJhOA==";
        };
        _cdk5ix7D = {
            "id" = "cdk5ix7D";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-IiC/pc4QFx32g5agl3751jNkR/VtmcdGqKCkLE0slTl/eqolRXv/EhOt3P1V+BEifAmGwxknjPYF+fbHaOwAdA==";
        };
        _u1BDSdAK = {
            "id" = "u1BDSdAK";
            "file" = "railoptimization-fabric-mc1.21.2-1.3.jar";
            "hash" = "sha512-Yz9SKDSrv4/Cul36n7nWG8JqaELu3+hXjnE7Qf4FH9CHiWDhNogdHqwgGJXYt79NFFqMP9vqU9PVpUo37EpQmw==";
        };
        _WQ0T2MzL = {
            "id" = "WQ0T2MzL";
            "file" = "railoptimization-fabric-mc1.21.5-1.3.jar";
            "hash" = "sha512-578+MlT4Iy4FKjPRWKHRB9VVNQVC+2Up8yQTuNYJOsw7Oyh4+wZLDbGxV2a36+R1mMbUYlBYl6gKFG2pKckzmQ==";
        };
        _ZVdjEtdp = {
            "id" = "ZVdjEtdp";
            "file" = "railoptimization-fabric-mc26.1.2-1.3.jar";
            "hash" = "sha512-qyjA69urivINKRB07hF9oo0au5MpioXZa6qRFoGxwzTg2fif2iInYiMX/TcXgxLOdCcjt5FYPbUVqgcZ8xQzIA==";
        };
        _r35Tsybg = {
            "id" = "r35Tsybg";
            "file" = "railoptimization-fabric-mc1.20.1-1.3.jar";
            "hash" = "sha512-hlXeSaGRqHzIfh3nutaDTDEHMg3zFc7yC4gWrEHEfuiyXO9PgT3ir1wwyucSyTBxehB909pAyiM7C5MniRh2qA==";
        };
        _fhEKcs0w = {
            "id" = "fhEKcs0w";
            "file" = "railoptimization-fabric-mc26.1.2-1.4.jar";
            "hash" = "sha512-s1BqDRVooWBChXeuzwrA0Lkhtvw38soP3LeJZstALboZpdLLWpXuQiJ8SnH1gWjo90DG+yqgyUlfcfZDfLXm9w==";
        };
        _xZTdwXdX = {
            "id" = "xZTdwXdX";
            "file" = "railoptimization-fabric-mc1.20.1-1.4.jar";
            "hash" = "sha512-hiqS74iPtIysl6zhj/U6PfGPSQJgPh53XX4AdJV/k+TaB7eoODB4B+npQnCKEsKMVFivO06506ZEQo6L61An9Q==";
        };
        _C1bdIRfE = {
            "id" = "C1bdIRfE";
            "file" = "railoptimization-fabric-mc1.21.2-1.4.jar";
            "hash" = "sha512-xt9fst2+dl1VaWaIiyLDk20wkUUK4gW3Ossk/9ssFAj5I0sQy6JIZHqz51B9yvtQlGqzefZBVgPtBlgFWVdsEw==";
        };
        _9DjMQ9xu = {
            "id" = "9DjMQ9xu";
            "file" = "railoptimization-fabric-mc1.21.5-1.4.jar";
            "hash" = "sha512-PX5k3rklf3ZmCBV6h0J2zNoh78O/fTd5dzatW9dFo0/PvNhPxMMh6ltL4AXX5sLWNoc45DLGoR4BHQVspHElZQ==";
        };
        _U10J3CnM = {
            "id" = "U10J3CnM";
            "file" = "railoptimization-fabric-mc1.21.11-1.4.jar";
            "hash" = "sha512-nvbobHqu9lHFlF0zUH/yeG/5CNed4ImACef3tNBjCsVP7bbwP5YiumnpBxp/7F+1Kr6VrimHSE/6HmgvCc/Pyg==";
        };
        _XIcXWB7j = {
            "id" = "XIcXWB7j";
            "file" = "railoptimization-fabric-mc26.1.2-1.5.jar";
            "hash" = "sha512-nrAzyZ2L2gsRlPhiBSLG9QJIEKOx5e/2WDg+8444hFrqEULyBlCO1S0mOf46rbzPLhs7e7AQJ1RCTRdOJ5THcA==";
        };
        _EFLh9ZBU = {
            "id" = "EFLh9ZBU";
            "file" = "railoptimization-fabric-mc1.21.11-1.5.jar";
            "hash" = "sha512-RPTqOjMtSxqRp1lDOKoUK7I0SAfDW9x0nBW8l1naEzQtDqQ9hfiwn7nmPKs60G/DX2q1bXFnBty4YuekXvt9mQ==";
        };
        _PKfSvLKb = {
            "id" = "PKfSvLKb";
            "file" = "railoptimization-fabric-mc1.21.5-1.5.jar";
            "hash" = "sha512-PpC/1QsJ6s32TVJbeu0tiHZIjZb3nWSSKvs/IN6jY4WoxiJmwUbetlfeTB98vTEHJhG62HkTa2K2q1RZ2Xel5Q==";
        };
        _wF0zq5dP = {
            "id" = "wF0zq5dP";
            "file" = "railoptimization-fabric-mc1.21.2-1.5.jar";
            "hash" = "sha512-jz6WxxfoHUiFRgfyYv0gSkjs9pQMFcB41tPSxwavlAKpEicEomVX7NAnQ/VV2pocHA65FXjhXwmNT5k55Fjn3w==";
        };
        _ABQdJSKX = {
            "id" = "ABQdJSKX";
            "file" = "railoptimization-fabric-mc1.20.1-1.5.jar";
            "hash" = "sha512-qyTE7clEmpBLaK5u7ylHeRFosS/oAfP/IJZZzyvpYI4oh0ujr5eImOKC7H0Pc/3JKHlhasUOvss41Q9FyzARyw==";
        };
        _Ph6t37Fs = {
            "id" = "Ph6t37Fs";
            "file" = "railoptimization-fabric-mc1.20.2-1.5.1.jar";
            "hash" = "sha512-1daDMGm+k9tyDT4kz+LtI+zmBbzRWxCEDEi8MiSKbS8OEQ4F26nkmmHJsqsc1admKXHyG3J3sLWYNlpFtcDixA==";
        };
        _gI31tyVj = {
            "id" = "gI31tyVj";
            "file" = "railoptimization-fabric-mc26.1.2-1.6.jar";
            "hash" = "sha512-pIo9n1najooA7tK4qD92le47Y7BQBOWcr40k+qXzR8lQXv7a5L1ODPUdh8JekBKHoQn6QKMf2oeiPJPNCiOEiA==";
        };
        _wlkckH3l = {
            "id" = "wlkckH3l";
            "file" = "railoptimization-fabric-mc1.21.11-1.6.jar";
            "hash" = "sha512-cJ/44mtBbUF5rlXpRJWa2BSLKV2acR00cLehNGX6N4pboZOLmF1tAMit+HxkWPUNrA9ekglb7rWYKiauDszGmg==";
        };
        _BbmY8K3Y = {
            "id" = "BbmY8K3Y";
            "file" = "railoptimization-fabric-mc1.21.5-1.6.jar";
            "hash" = "sha512-fH5qqVXXjzWiZoM4GCiVuEu+8kK1F6f52q4i3weJ/g2bzP7AbcoTOBF6DrO26rXB9wmoraAg/m9vNGXBkoDJ6Q==";
        };
        _wTi5o5Lj = {
            "id" = "wTi5o5Lj";
            "file" = "railoptimization-fabric-mc1.21.2-1.6.jar";
            "hash" = "sha512-CxcoUivik5fkOtGz2uwKKXCMj4wV3b/36DoCNNjFucrg3CfCFrXjnVFr/KrquFiQdt1+3lXr2mfbW//x9b7l8g==";
        };
        _eYdnLaiw = {
            "id" = "eYdnLaiw";
            "file" = "railoptimization-fabric-mc1.20.1-1.6.jar";
            "hash" = "sha512-m40ZQyc/PSQNoj1HGLBPCFjssF8meOM+IaBx2JTZ88uuRVTx0CHpyvvvQyinEDXqP5CaZEzhZN/mQvLRjEggSQ==";
        };
    in {
        "u4jdnaWx" = _u4jdnaWx;
        "lkFXpXNU" = _lkFXpXNU;
        "XRdgsYqG" = _XRdgsYqG;
        "TjzpDwS7" = _TjzpDwS7;
        "2OEfoI2Z" = _2OEfoI2Z;
        "jXZGYpXo" = _jXZGYpXo;
        "dZWGhuvi" = _dZWGhuvi;
        "bWf1xd6D" = _bWf1xd6D;
        "XuVBWsua" = _XuVBWsua;
        "9AQcGopK" = _9AQcGopK;
        "RgDb1jVm" = _RgDb1jVm;
        "cdk5ix7D" = _cdk5ix7D;
        "u1BDSdAK" = _u1BDSdAK;
        "WQ0T2MzL" = _WQ0T2MzL;
        "ZVdjEtdp" = _ZVdjEtdp;
        "r35Tsybg" = _r35Tsybg;
        "fhEKcs0w" = _fhEKcs0w;
        "xZTdwXdX" = _xZTdwXdX;
        "C1bdIRfE" = _C1bdIRfE;
        "9DjMQ9xu" = _9DjMQ9xu;
        "U10J3CnM" = _U10J3CnM;
        "XIcXWB7j" = _XIcXWB7j;
        "EFLh9ZBU" = _EFLh9ZBU;
        "PKfSvLKb" = _PKfSvLKb;
        "wF0zq5dP" = _wF0zq5dP;
        "ABQdJSKX" = _ABQdJSKX;
        "Ph6t37Fs" = _Ph6t37Fs;
        "gI31tyVj" = _gI31tyVj;
        "wlkckH3l" = _wlkckH3l;
        "BbmY8K3Y" = _BbmY8K3Y;
        "wTi5o5Lj" = _wTi5o5Lj;
        "eYdnLaiw" = _eYdnLaiw;
        "fabric-1.20.2" = _eYdnLaiw;
        "fabric-1.20" = _eYdnLaiw;
        "fabric-1.20.1" = _eYdnLaiw;
        "fabric-1.19" = _XRdgsYqG;
        "fabric-1.19.1" = _XRdgsYqG;
        "fabric-1.19.2" = _XRdgsYqG;
        "fabric-1.19.3" = _XRdgsYqG;
        "fabric-1.19.4" = _XRdgsYqG;
        "fabric-1.18" = _TjzpDwS7;
        "fabric-1.18.1" = _TjzpDwS7;
        "fabric-1.18.2" = _TjzpDwS7;
        "fabric-1.17" = _2OEfoI2Z;
        "fabric-1.17.1" = _2OEfoI2Z;
        "fabric-1.16.5" = _jXZGYpXo;
        "fabric-1.16.4" = _dZWGhuvi;
        "fabric-1.16" = _bWf1xd6D;
        "fabric-1.16.1" = _bWf1xd6D;
        "fabric-1.16.2" = _bWf1xd6D;
        "fabric-1.16.3" = _bWf1xd6D;
        "fabric-1.20.3-pre2" = _XuVBWsua;
        "fabric-1.20.3" = _eYdnLaiw;
        "fabric-1.20.4" = _eYdnLaiw;
        "fabric-1.20.5" = _eYdnLaiw;
        "fabric-1.20.6" = _eYdnLaiw;
        "fabric-1.21" = _eYdnLaiw;
        "fabric-1.21.1" = _eYdnLaiw;
        "fabric-1.21.2" = _wTi5o5Lj;
        "fabric-1.21.3" = _wTi5o5Lj;
        "fabric-1.21.4" = _wTi5o5Lj;
        "fabric-1.21.5" = _BbmY8K3Y;
        "fabric-1.21.6" = _BbmY8K3Y;
        "fabric-1.21.7" = _BbmY8K3Y;
        "fabric-1.21.8" = _BbmY8K3Y;
        "fabric-1.21.9" = _BbmY8K3Y;
        "fabric-1.21.10" = _BbmY8K3Y;
        "fabric-1.21.11" = _wlkckH3l;
        "fabric-26.1" = _gI31tyVj;
        "fabric-26.1.1" = _gI31tyVj;
        "fabric-26.1.2" = _gI31tyVj;
        "fabric-26.2" = _gI31tyVj;
        "quilt-1.20.2" = _eYdnLaiw;
        "quilt-1.20" = _eYdnLaiw;
        "quilt-1.20.1" = _eYdnLaiw;
        "quilt-1.19" = _XRdgsYqG;
        "quilt-1.19.1" = _XRdgsYqG;
        "quilt-1.19.2" = _XRdgsYqG;
        "quilt-1.19.3" = _XRdgsYqG;
        "quilt-1.19.4" = _XRdgsYqG;
        "quilt-1.18" = _TjzpDwS7;
        "quilt-1.18.1" = _TjzpDwS7;
        "quilt-1.18.2" = _TjzpDwS7;
        "quilt-1.17" = _2OEfoI2Z;
        "quilt-1.17.1" = _2OEfoI2Z;
        "quilt-1.16.5" = _jXZGYpXo;
        "quilt-1.16.4" = _dZWGhuvi;
        "quilt-1.16" = _bWf1xd6D;
        "quilt-1.16.1" = _bWf1xd6D;
        "quilt-1.16.2" = _bWf1xd6D;
        "quilt-1.16.3" = _bWf1xd6D;
        "quilt-1.20.3-pre2" = _XuVBWsua;
        "quilt-1.20.3" = _eYdnLaiw;
        "quilt-1.20.4" = _eYdnLaiw;
        "quilt-1.20.5" = _eYdnLaiw;
        "quilt-1.20.6" = _eYdnLaiw;
        "quilt-1.21" = _eYdnLaiw;
        "quilt-1.21.1" = _eYdnLaiw;
        "quilt-1.21.2" = _wTi5o5Lj;
        "quilt-1.21.3" = _wTi5o5Lj;
        "quilt-1.21.4" = _wTi5o5Lj;
        "quilt-1.21.5" = _BbmY8K3Y;
        "quilt-1.21.6" = _BbmY8K3Y;
        "quilt-1.21.7" = _BbmY8K3Y;
        "quilt-1.21.8" = _BbmY8K3Y;
        "quilt-1.21.9" = _BbmY8K3Y;
        "quilt-1.21.10" = _BbmY8K3Y;
        "quilt-1.21.11" = _wlkckH3l;
        "quilt-26.1" = _gI31tyVj;
        "quilt-26.1.1" = _gI31tyVj;
        "quilt-26.1.2" = _gI31tyVj;
        "quilt-26.2" = _gI31tyVj;
        "pkg-1.0" = _XuVBWsua;
        "pkg-1.1" = _RgDb1jVm;
        "pkg-1.2" = _cdk5ix7D;
        "pkg-1.3" = _r35Tsybg;
        "pkg-1.4" = _9DjMQ9xu;
        "pkg-1.4.1" = _U10J3CnM;
        "pkg-1.5" = _wF0zq5dP;
        "pkg-1.5-deprecated" = _ABQdJSKX;
        "pkg-1.5.1" = _Ph6t37Fs;
        "pkg-1.6" = _eYdnLaiw;
        "default" = _eYdnLaiw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "railoptimization";
        id = "QSvN5pBU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}