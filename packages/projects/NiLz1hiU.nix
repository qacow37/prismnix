{lib, callPackage, ...}:
let
    versions = (let
        _ol1t4pe1 = {
            "id" = "ol1t4pe1";
            "file" = "wildex-1.0.0.jar";
            "hash" = "sha512-DXfPQHsfr3RENisYZgpFOUkfDWnMrnPB8QihLw9sW2S7pDjdtu1vYAxURe5EUYCWbTjLQmVMULE75TXCwR4/UQ==";
        };
        _2MaJnwIs = {
            "id" = "2MaJnwIs";
            "file" = "wildex-1.0.0.jar";
            "hash" = "sha512-R4ipctr1/fbrEdplLSh0aWWxaj/BOawZaJV6k1PtK4v/dMeDWpTlDtfrBAT8ufQaDcHoUxzBIp8lA+3jS3Moow==";
        };
        _W8RuWnNz = {
            "id" = "W8RuWnNz";
            "file" = "wildex-1.0.0-1.21.3.jar";
            "hash" = "sha512-Cw6DddWEONeu5Bbe68bBj+LrpTLkc2CTLlWAvR20cBTb3njr+cy5IAGsqqJThyRA9GFK4TlW1XrrGSBExwG4MA==";
        };
        _Upd4oWrL = {
            "id" = "Upd4oWrL";
            "file" = "wildex-1.1.0.jar";
            "hash" = "sha512-V36EHl6TlfhK4Rdy12WvcCpGAZgDswguDO5rSEwSH/L5sxsBppG2ZW+2TrcLMIFHrvexjQun5KRQHoCvW7mrGg==";
        };
        _ijbkJ6a6 = {
            "id" = "ijbkJ6a6";
            "file" = "wildex-1.1.1.jar";
            "hash" = "sha512-qVl/isIBzBpXVat650mHcE5Z3WnWw5vK/apUhgQzRoBR2OrZY3AzI3JO7wKVGNniwJjOKFDIhAmwbNefGTbI4A==";
        };
        _8hnsNn3G = {
            "id" = "8hnsNn3G";
            "file" = "wildex-1.2.0.jar";
            "hash" = "sha512-dLUr21J/aH0BgWAR0YBqNJvWy1BtL5VlPq34j9hC0kF9sHf42vYgp12Fo5IsTOSQwbMuF4Wp/F8oDvpiJ40i9g==";
        };
        _V8nrrWh1 = {
            "id" = "V8nrrWh1";
            "file" = "wildex-1.2.1.jar";
            "hash" = "sha512-B3oBmY3++i2tHxI2MjkKP2vaVzM9+a/2axh23+opyLRr9M9m1tySrLSzmyYAqJArb3vxrpkd0WtOwEWNifxiaQ==";
        };
        _gsDNae3y = {
            "id" = "gsDNae3y";
            "file" = "wildex-1.2.1a.jar";
            "hash" = "sha512-G/QCzxjLKcMUJ6asMw7ywMidN6yoMdE4DFeI9xKhMqXo9tpKSQqQvW+aBhIOn5PwqjJJxeNqmKr0pU8iNGmYqA==";
        };
        _oMZJANes = {
            "id" = "oMZJANes";
            "file" = "wildex-1.3.0.jar";
            "hash" = "sha512-Pm/zPrUhmgM2VtQHR5P66br93oEv/O4igtnwhDGUrZUr+zCsT2NHrTHjYtSjA7mc4eTmkZ8Ex6P8kGsiR7Qtyg==";
        };
        _NdaypwyD = {
            "id" = "NdaypwyD";
            "file" = "wildex-1.3.1.jar";
            "hash" = "sha512-L+38Cb6YezmzI+pOL8lL0OrS6tgpyamOdhHtdCq2wjQqt/5ZUj3EJA7GupJL9NHQ7y81xgS/eksexEDV7ayl4A==";
        };
        _wjK3mZNL = {
            "id" = "wjK3mZNL";
            "file" = "wildex-2.0.0.jar";
            "hash" = "sha512-mTbnVW/a5U8JB+1J4xL5YxSqwncG2+Pb+92BqOXnQI9iy+h5NJbpKEocWme4H3on2qyGIZTab3fN/1UZWOwv5g==";
        };
        _8ua4Vjei = {
            "id" = "8ua4Vjei";
            "file" = "wildex-2.1.0.jar";
            "hash" = "sha512-YXrcC/+0kIoKBMUNOgP4/iUvNNK5wH9+Ig6dERdT+0ooSbu+wT3bNr1JZfdUzQW87MimReSGU3k5Z/2ML6SV6Q==";
        };
        _MASqYpXe = {
            "id" = "MASqYpXe";
            "file" = "wildex-2.2.0.jar";
            "hash" = "sha512-P0r/KFtyWoCrZYZTmYMXhb9jFZO9gaEO0rKGU5N88vbvAX6hroVC6EvIm4Wk6VrtHzaAwOD/QGnOZdA1J5phbg==";
        };
        _51rjcQvn = {
            "id" = "51rjcQvn";
            "file" = "wildex-2.3.0.jar";
            "hash" = "sha512-FWNTp50e3nWANIxhsIVYUzwb3wSZ+6nWM1lRhvsKwMK6nRipDx0vCNKjKDJIJ1/mJ9hKUzu0h7gGHw8iWWrxjg==";
        };
        _bayt3Q71 = {
            "id" = "bayt3Q71";
            "file" = "wildex-2.4.0.jar";
            "hash" = "sha512-MjJ+5ApirAfLPESFeLeOvoIFRsXeLoP6S3p9A0ioq74dIlm8y3UNP9+3+odcq3zIEH3OspWI+faLwCfXOztMXQ==";
        };
        _3MfIWhgz = {
            "id" = "3MfIWhgz";
            "file" = "wildex-2.5.0.jar";
            "hash" = "sha512-SVkoVjvAfOcrJt5aIlEUvyG1CFZs9dxPH1+KcNI50ae0v3KuTuZAcCTCrLeyTnc5EtNxQpK3DFZHwGxaDHCG7Q==";
        };
        _b5MY20xY = {
            "id" = "b5MY20xY";
            "file" = "wildex-2.6.0.jar";
            "hash" = "sha512-vxiazgF70Wn+PQ5Jm+f3Tl6yUTEEG9OadI/gcSoz78y1bdE0TJ7mh5llBh3lNXl0YSObRX+b8qa/nCFfC5HHXA==";
        };
        _P8DuNriu = {
            "id" = "P8DuNriu";
            "file" = "wildex-2.6.1.jar";
            "hash" = "sha512-fP+lgenhwchDDn1NWhPkIzoqEAo0XLOMw2InIZ1yyv9fVsG2ROURtFl1URXvj53LtgIQoCDB7DLT4+cMGoQI1w==";
        };
        _3KECKxoZ = {
            "id" = "3KECKxoZ";
            "file" = "wildex-2.6.2.jar";
            "hash" = "sha512-2h8K7akYJXl0N6KluU4iSETpF3wLU+bRxxTgQBkVnmSWEGD5sqVFxkPU7EacLpSwyVG5hd7lHnt+AFgulSwK0g==";
        };
        _kBqSayfA = {
            "id" = "kBqSayfA";
            "file" = "wildex-1.21.11-2.6.2-beta.jar";
            "hash" = "sha512-qUsh+5KSfdgXofL1SRE7dMI/1uS/KakSl5swkaUSXHJ/nHU5j0aU7Dka8jpInCTH/0ANRVmaKfYJw4agxAw7zA==";
        };
        _GVFemSLn = {
            "id" = "GVFemSLn";
            "file" = "wildex-2.7.0.jar";
            "hash" = "sha512-QWKcH3PlTHqtYV12gKFamLO+ay6mXbgX59Wfb9or8oaOBFyLDQ6bhEr/8os4TfOfHlwuo841fgxrKhedK7uV7w==";
        };
        _4s965CR8 = {
            "id" = "4s965CR8";
            "file" = "wildex-1.21.11-2.7.0.jar";
            "hash" = "sha512-8SgpSCYMdk0XSya93ZmoqcuHfCVZVmPvDedUXzm/3dMscqZdanUI0Sah4C9l66+p+w2SnirnLrc7sm6l4aPOAg==";
        };
        _AxN7eHDk = {
            "id" = "AxN7eHDk";
            "file" = "wildex-2.7.1.jar";
            "hash" = "sha512-hPXvvFyKMQd/ZBC4OxGhb8j72MV08v8YYSnZS2kgwd94xDGSunMKGJuvZIergGYL/wuubGC6BeW6poCOzhIRLw==";
        };
        _k1LXjX1s = {
            "id" = "k1LXjX1s";
            "file" = "wildex-2.7.2.jar";
            "hash" = "sha512-28zBMTHD8t6yqK1bVGPGdporticb/KbRLOgdpxqWoM5IXLEQAHJLf/1RXy1KUQzO2wStsQD6QqHnOYespuO0lg==";
        };
        _jRMKaaFO = {
            "id" = "jRMKaaFO";
            "file" = "wildex-2.7.3.jar";
            "hash" = "sha512-FmTqb6wo08DxWIcpNdxsI0kolCyl8TKlaC+D37ePAUTotww7+W7yUF+bMKZ1i0wwttvfFs88nT6Nsits7kBGsQ==";
        };
        _bTs8kSoW = {
            "id" = "bTs8kSoW";
            "file" = "wildex-3.0.0.jar";
            "hash" = "sha512-UiqbWkmnAruUi6t5WjdWMdsZvzpNUv70VGDHvUtHznUQkJlg23VxCdh6TbeiHXKU2A5WlfHiUSa4Biu7ereQuw==";
        };
        _1VJuuwVX = {
            "id" = "1VJuuwVX";
            "file" = "wildex-1.21.11-3.0.0.jar";
            "hash" = "sha512-XO+/giZBpiofK1YXYuJZCuNEk6C7T9Zlm8WSYM1Sg44Mr9it1nwCIDMyUUipTP7Ier9jLj4BaeEl8kRxoVa6mQ==";
        };
        _3TDqscY6 = {
            "id" = "3TDqscY6";
            "file" = "wildex-1.21.11-3.0.0-fabric.jar";
            "hash" = "sha512-VmxC7g6Pzd4X4BM80qR+UNjkhWQGmjPyzeRyrTh5zIOBxLy7l6FFA4h5XA4BG4FGIVfVazQ5louxeApzMEjFeQ==";
        };
        _k2A1WvkZ = {
            "id" = "k2A1WvkZ";
            "file" = "wildex-3.0.0-26.1.jar";
            "hash" = "sha512-DzzOjkb29yi3Pk/tea7IXJFEScc5kW/v9Cilfe8qKQMBEPQVn+ZcxdZ8aS/h0i3jI0YBSTQP2zxunmrcB3WG0Q==";
        };
    in {
        "ol1t4pe1" = _ol1t4pe1;
        "2MaJnwIs" = _2MaJnwIs;
        "W8RuWnNz" = _W8RuWnNz;
        "Upd4oWrL" = _Upd4oWrL;
        "ijbkJ6a6" = _ijbkJ6a6;
        "8hnsNn3G" = _8hnsNn3G;
        "V8nrrWh1" = _V8nrrWh1;
        "gsDNae3y" = _gsDNae3y;
        "oMZJANes" = _oMZJANes;
        "NdaypwyD" = _NdaypwyD;
        "wjK3mZNL" = _wjK3mZNL;
        "8ua4Vjei" = _8ua4Vjei;
        "MASqYpXe" = _MASqYpXe;
        "51rjcQvn" = _51rjcQvn;
        "bayt3Q71" = _bayt3Q71;
        "3MfIWhgz" = _3MfIWhgz;
        "b5MY20xY" = _b5MY20xY;
        "P8DuNriu" = _P8DuNriu;
        "3KECKxoZ" = _3KECKxoZ;
        "kBqSayfA" = _kBqSayfA;
        "GVFemSLn" = _GVFemSLn;
        "4s965CR8" = _4s965CR8;
        "AxN7eHDk" = _AxN7eHDk;
        "k1LXjX1s" = _k1LXjX1s;
        "jRMKaaFO" = _jRMKaaFO;
        "bTs8kSoW" = _bTs8kSoW;
        "1VJuuwVX" = _1VJuuwVX;
        "3TDqscY6" = _3TDqscY6;
        "k2A1WvkZ" = _k2A1WvkZ;
        "neoforge-1.21.1" = _bTs8kSoW;
        "neoforge-1.21.2" = _2MaJnwIs;
        "neoforge-1.21.3" = _W8RuWnNz;
        "neoforge-1.21.11" = _1VJuuwVX;
        "neoforge-26.1" = _k2A1WvkZ;
        "fabric-1.21.11" = _3TDqscY6;
        "default" = _k2A1WvkZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wildex-bestiary";
            id = "NiLz1hiU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/ColdFang/wildex/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}