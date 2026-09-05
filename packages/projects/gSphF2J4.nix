{lib, callPackage, ...}:
let
    versions = (let
        _ylpleuIG = {
            "id" = "ylpleuIG";
            "file" = "[1.8]_Smooth.Operator-256x_v0.7.0.zip";
            "hash" = "sha512-78BiUZ8qo537r3muxv2M4a4AzfpQ2f1qqz/9xCg/DBtfkWOQZjaPr/Q7p5wyvL2UjXsP90E//kqn8CWyBKwQcA==";
        };
        _jG943AK4 = {
            "id" = "jG943AK4";
            "file" = "[1.9]_Smooth.Operator-256x_v0.7.0.zip";
            "hash" = "sha512-kH8iIWbNglNqidvCnNId6TA0Y96/vlGFrpxqfxx9+eZN/EtNwPcTQOKFYEyRqWJNSv23Q8DFxcgMfnTV3qg3eg==";
        };
        _cllKTS8V = {
            "id" = "cllKTS8V";
            "file" = "[1.0]_Smooth.Operator-256x.zip";
            "hash" = "sha512-ZYn/d69P6Fu2GKiOlcAaod8GYaJqE3UtM+ODBLPuGOkiTG79zF4jvy6HYfBUZ5d5Ad3HHbzUbTQPQIVfuLr6aw==";
        };
        _tm6iLTen = {
            "id" = "tm6iLTen";
            "file" = "[1.12]_Smooth.Operator-256x.zip";
            "hash" = "sha512-7fwPxoooIEymVY4OpByYy8v09SqQpKjS1/s51hiAWWMc2oxs4MIdyUOU1DM+T1+1772XTBy30UaPkG7MBhne1w==";
        };
        _HsB0k7sh = {
            "id" = "HsB0k7sh";
            "file" = "[1.14]_Smooth.Operator-256x.zip";
            "hash" = "sha512-Ainshp8J2Gvzpot4m49qnTMkHos6hxZkdBlnHkIEkL2JnfEm7mqk+hBV0+pq+ztVwxHkJRetgUpTe2gkhTjULw==";
        };
        _CQnGcUjj = {
            "id" = "CQnGcUjj";
            "file" = "[1.16]_Smooth.Operator-256x.zip";
            "hash" = "sha512-itjHRMDbRA+pNLlH5vFiXLkZOGq/dvfCfuk5EuCDEQ89pKmjNig/RJNt+hUwpDcFE5DWqPryyprJiuf44RubBw==";
        };
        _pWOTXGmF = {
            "id" = "pWOTXGmF";
            "file" = "[1.17]_Smooth.Operator-256x.zip";
            "hash" = "sha512-dB1qZ4p/tuT7vohgVGAtxrk+BA6o+NDi6VS7eGkn5G7Ab7kPoC1I9DQ6havCw2GiWnpCUWdBuy2sS3IKFP6G8g==";
        };
        _ELCNr66U = {
            "id" = "ELCNr66U";
            "file" = "[1.18]_Smooth.Operator-256x.zip";
            "hash" = "sha512-tffJw7hpokuXKC+HI+yYeIvy2XeqaqOediRk+jC0KUvIWCtnlV+uHRdKaZjXKrhkCwd+Ldu9dCaBjkzuEBgGuQ==";
        };
        _8IJDVreH = {
            "id" = "8IJDVreH";
            "file" = "[1.19]_Smooth.Operator-256x.zip";
            "hash" = "sha512-xni/RbB0QVU4ipsFeFuZZ3V8Kq5DbsoBsKh+7lXBsIrTz7/1MPZyye0BV2vAf/YuM3lVtAnvw3zGP9Hap0Numg==";
        };
    in {
        "ylpleuIG" = _ylpleuIG;
        "jG943AK4" = _jG943AK4;
        "cllKTS8V" = _cllKTS8V;
        "tm6iLTen" = _tm6iLTen;
        "HsB0k7sh" = _HsB0k7sh;
        "CQnGcUjj" = _CQnGcUjj;
        "pWOTXGmF" = _pWOTXGmF;
        "ELCNr66U" = _ELCNr66U;
        "8IJDVreH" = _8IJDVreH;
        "minecraft-1.6.1" = _ylpleuIG;
        "minecraft-1.6.2" = _ylpleuIG;
        "minecraft-1.6.4" = _ylpleuIG;
        "minecraft-1.7.2" = _ylpleuIG;
        "minecraft-1.7.3" = _ylpleuIG;
        "minecraft-1.7.4" = _ylpleuIG;
        "minecraft-1.7.5" = _ylpleuIG;
        "minecraft-1.7.6" = _ylpleuIG;
        "minecraft-1.7.7" = _ylpleuIG;
        "minecraft-1.7.8" = _ylpleuIG;
        "minecraft-1.7.9" = _ylpleuIG;
        "minecraft-1.7.10" = _ylpleuIG;
        "minecraft-1.8" = _ylpleuIG;
        "minecraft-1.8.1" = _ylpleuIG;
        "minecraft-1.8.2" = _ylpleuIG;
        "minecraft-1.8.3" = _ylpleuIG;
        "minecraft-1.8.4" = _ylpleuIG;
        "minecraft-1.8.5" = _ylpleuIG;
        "minecraft-1.8.6" = _ylpleuIG;
        "minecraft-1.8.7" = _ylpleuIG;
        "minecraft-1.8.8" = _ylpleuIG;
        "minecraft-1.8.9" = _ylpleuIG;
        "minecraft-1.9" = _jG943AK4;
        "minecraft-1.9.1" = _jG943AK4;
        "minecraft-1.9.2" = _jG943AK4;
        "minecraft-1.9.3" = _jG943AK4;
        "minecraft-1.9.4" = _jG943AK4;
        "minecraft-1.10" = _jG943AK4;
        "minecraft-1.10.1" = _jG943AK4;
        "minecraft-1.10.2" = _jG943AK4;
        "minecraft-1.0" = _cllKTS8V;
        "minecraft-1.1" = _cllKTS8V;
        "minecraft-1.2.1" = _cllKTS8V;
        "minecraft-1.2.2" = _cllKTS8V;
        "minecraft-1.2.3" = _cllKTS8V;
        "minecraft-1.2.4" = _cllKTS8V;
        "minecraft-1.2.5" = _cllKTS8V;
        "minecraft-1.3.1" = _cllKTS8V;
        "minecraft-1.3.2" = _cllKTS8V;
        "minecraft-1.4.2" = _cllKTS8V;
        "minecraft-1.4.4" = _cllKTS8V;
        "minecraft-1.4.5" = _cllKTS8V;
        "minecraft-1.4.6" = _cllKTS8V;
        "minecraft-1.4.7" = _cllKTS8V;
        "minecraft-1.5.1" = _cllKTS8V;
        "minecraft-1.5.2" = _cllKTS8V;
        "minecraft-1.11" = _tm6iLTen;
        "minecraft-1.11.1" = _tm6iLTen;
        "minecraft-1.11.2" = _tm6iLTen;
        "minecraft-1.12" = _tm6iLTen;
        "minecraft-1.12.1" = _tm6iLTen;
        "minecraft-1.12.2" = _tm6iLTen;
        "minecraft-1.13" = _HsB0k7sh;
        "minecraft-1.13.1" = _HsB0k7sh;
        "minecraft-1.13.2" = _HsB0k7sh;
        "minecraft-1.14" = _HsB0k7sh;
        "minecraft-1.14.1" = _HsB0k7sh;
        "minecraft-1.14.2" = _HsB0k7sh;
        "minecraft-1.14.3" = _HsB0k7sh;
        "minecraft-1.14.4" = _HsB0k7sh;
        "minecraft-1.16.2" = _CQnGcUjj;
        "minecraft-1.16.3" = _CQnGcUjj;
        "minecraft-1.16.4" = _CQnGcUjj;
        "minecraft-1.16.5" = _CQnGcUjj;
        "minecraft-1.17" = _pWOTXGmF;
        "minecraft-1.17.1" = _pWOTXGmF;
        "minecraft-1.18" = _ELCNr66U;
        "minecraft-1.18.1" = _ELCNr66U;
        "minecraft-1.18.2" = _ELCNr66U;
        "minecraft-1.19" = _8IJDVreH;
        "minecraft-1.19.1" = _8IJDVreH;
        "minecraft-1.19.2" = _8IJDVreH;
        "pkg-0.7.0" = _cllKTS8V;
        "pkg-0.9.31" = _tm6iLTen;
        "pkg-0.9.4" = _HsB0k7sh;
        "pkg-0.9.43" = _8IJDVreH;
        "default" = _8IJDVreH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixelmine-smooth-operator";
        id = "gSphF2J4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-Artistic-License-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-The-Artistic-License-2.0";
                shortName = "LicenseRef-The-Artistic-License-2.0";
                url = "https://opensource.org/license/artistic-2-0/";
            };
        };
    };
in callPackage fn {}