{lib, callPackage, ...}:
let
    versions = (let
        _eJaqTGYd = {
            "id" = "eJaqTGYd";
            "file" = "idas_forge-1.0.0+1.18.1.jar";
            "hash" = "sha512-FoEyGzUS5ElNQ3srjv53fSqYaEg3lUSbxxPHmEfGjF4ZTLWLROzAUjfvulnh7YP9difPkAobrXvJTYPwQbeyYg==";
        };
        _S1GcFdRa = {
            "id" = "S1GcFdRa";
            "file" = "idas_forge-1.1.6+1.18.2.jar";
            "hash" = "sha512-tvBCFhuDcE833D7y04xbZLFuCqlhDfXo3TqmIFXtkj+Sf+frGPR5e6KT3DknTvOp4TeaWSguBvjLf1MEwGyHTQ==";
        };
        _f4YY0MzA = {
            "id" = "f4YY0MzA";
            "file" = "idas_forge-1.3.2+1.18.2.jar";
            "hash" = "sha512-2Oe2Nm6wVEbd6ibDg4Bgxgy70NntwVl7NgTDwp30ZC+PHPrlNhCMxK7alrYN+XNz1pj7JoXeaK9zpiPbCRZX+g==";
        };
        _GcX7bayT = {
            "id" = "GcX7bayT";
            "file" = "idas_forge-1.6.0+1.19.2.jar";
            "hash" = "sha512-jPQnwOqKv8ORuc2Cfz8g+jfuxz3WvNl7fMN23+Vyp+67c6GvxtC8RpMww0m/sy953BL1JQI+eYFCfXzcIi2NUg==";
        };
        _dr3x2xCg = {
            "id" = "dr3x2xCg";
            "file" = "idas_forge-1.7.0+1.19.2.jar";
            "hash" = "sha512-nOSjz1g9KpD/+xYS9mfrLEbXXemERPjIy167cor18bsFsMIB9dqdSEfXWbLuIsHSr7eDFo0fnrO7LeJHTNbarw==";
        };
        _hSlxr9nX = {
            "id" = "hSlxr9nX";
            "file" = "idas_forge-1.5.5+1.16.5.jar";
            "hash" = "sha512-WNSptj1bbZ322R/qiWmoROWl1NUWr47S3lbCCh+DZu6pUu63mxzsd/cbrRV7sOW48kGeCxgcLbJGNjtTeKK48A==";
        };
        _mheET77D = {
            "id" = "mheET77D";
            "file" = "idas_forge-1.6.6+1.18.2.jar";
            "hash" = "sha512-eu1f0PwK2X84iW47tD49ohUR8MAOzVFj8CoC+cKDp6n/8yknBFanPS07kuZwH9eyDB56zCDogc12VSsPZyR5GA==";
        };
        _YjONvCI8 = {
            "id" = "YjONvCI8";
            "file" = "idas_forge-1.7.4+1.19.2.jar";
            "hash" = "sha512-2Aa7WPg/B6RryIKhu70xl6eKTxsHWSeMfdiKprjw8AZ0O4Xo1VnoKZ/AWW70a+Rg/P/6LUbQZ+Lkcgg1bRC47g==";
        };
        _TUflOXIT = {
            "id" = "TUflOXIT";
            "file" = "idas_forge-1.8.0+1.20.1.jar";
            "hash" = "sha512-3faFRCbsWQyZYaWCtjANCD/JpJRbgwyD46gS/o/xwOEDRhuNXDeixUYWsGzsShl0v6e2r6Tflafnt9Zz1K3X8w==";
        };
        _lXmAhRu6 = {
            "id" = "lXmAhRu6";
            "file" = "idas_forge-1.8.1+1.20.1.jar";
            "hash" = "sha512-+UT+TClS5DCHh9Au2snh6+yxNRCz6D+pB729AZYrQZSHWbOJL7sJsKIaZSeYc5MJ9yHSGwxY2/iYgAy9L3INoQ==";
        };
        _hmMqfLXx = {
            "id" = "hmMqfLXx";
            "file" = "idas_forge-1.8.2+1.20.1.jar";
            "hash" = "sha512-uum9BE903/nQD6oVdnWRuHwZlDU7Q2Is/XfLMkXcJh6IjNfDVmkmxm4nSQXpRcZi8bvpYw+badiizoZTrFgvCQ==";
        };
        _oDvonMEX = {
            "id" = "oDvonMEX";
            "file" = "idas_forge-1.8.3+1.20.1.jar";
            "hash" = "sha512-SduRVCrgW++wor9BM8FNxdadIyA/IML7ZJ7pmoNyJZJ4vBHJucRKjIP8Y1oh0FiVam5jz7LgubbHqHHAGWmb0w==";
        };
        _sXufAKEU = {
            "id" = "sXufAKEU";
            "file" = "idas_forge-1.8.4+1.20.1.jar";
            "hash" = "sha512-9dI9aBVtD39RPKldkM9+6mMhP6Js/5rgdVtD0RK/2aVoBofW9gwvQRgzrnFVl+8JBJmRVXELV1/cAGvATzhQ3g==";
        };
        _TrnmVSvC = {
            "id" = "TrnmVSvC";
            "file" = "idas_forge-1.8.5+1.20.1.jar";
            "hash" = "sha512-vwRTLAqT1ohRssXLq7HUDR2lWoRTpmMg35XL5j4M9LA1LRuiSHH1tAF+/oQ0sY/uS959gJETieKaXOyqUNN4Pg==";
        };
        _Zjg7QVo6 = {
            "id" = "Zjg7QVo6";
            "file" = "idas_forge-1.8.6+1.20.1.jar";
            "hash" = "sha512-KvXmf+/kQTeUQYurBl6qc1xjOGiLx7+J/tbyYqb3AOo8INzdxUqpTMrXBkKjtqqjUpBW7ceGMFwM7cZLSlFG+g==";
        };
        _BHpDrPT9 = {
            "id" = "BHpDrPT9";
            "file" = "idas_forge-1.8.7+1.20.1.jar";
            "hash" = "sha512-uGXssenhotZ/nR7I24RL5vsQroeelUg4SpiVZ9iijO87r07fv750WIpYzRiXyZVaLYj9tISKm1FT6hHwI68Bzw==";
        };
        _gPapvi8c = {
            "id" = "gPapvi8c";
            "file" = "idas_forge-1.9.0+1.20.1.jar";
            "hash" = "sha512-TahZwB/fYY/s3+xskPm7VC78Zu4g2fA+RxggwcMQtzATQwWP0Hipl7+U4ufvCUKVBnW2k+Fj/wFQ35pgM5RvwQ==";
        };
        _vDWfXHwj = {
            "id" = "vDWfXHwj";
            "file" = "idas_forge-1.9.1+1.20.1.jar";
            "hash" = "sha512-rHyuVxHiFvoif1qi4dCJQG1EZogOeqT4ZyY2LM7oenkOw8jqSraN6yj7kdnfoeafzlus49p69FBS7poUZmYxqw==";
        };
        _LFB0KTRS = {
            "id" = "LFB0KTRS";
            "file" = "idas_forge-1.7.7+1.19.2.jar";
            "hash" = "sha512-Kygv3c+PSZuTZ/70WvdrKqReo2hn00uEjrmw0AfyBipKLlNba5EyMNRDdJz36TnAqP4Lxt9ANcuphIKtNILaqw==";
        };
        _DtuVtAE2 = {
            "id" = "DtuVtAE2";
            "file" = "idas_forge-1.6.7+1.18.2.jar";
            "hash" = "sha512-8kbOISaTpCB3AdXgC1S85glpYOLDs/pNgNdB34wkt8fysHcBdu+EVqCiRTSANfIgeN5GK9+790aBrExpuczJmA==";
        };
        _AItnd8Y0 = {
            "id" = "AItnd8Y0";
            "file" = "idas_forge-1.9.2+1.20.1.jar";
            "hash" = "sha512-tn8/2Ju9p8M42luTBJr/MRXdOLP2pA2JY5eklRq5nqRtqIwAhLQC4F7FuMDKSqgZjlOv/DsHNaSWER2/nLH0Lw==";
        };
        _iqoaC22M = {
            "id" = "iqoaC22M";
            "file" = "idas_forge-1.9.3+1.20.1.jar";
            "hash" = "sha512-PZX3Y5z+EyQplb5GZYIHEdehP02p/d7EZze9RNDoMcotZGK0cTuEeC6SxFIywvdXaS0WSVS7amh6YCu2IYdX4w==";
        };
        _zALLSVxZ = {
            "id" = "zALLSVxZ";
            "file" = "idas_forge-1.10.0+1.20.1.jar";
            "hash" = "sha512-byxltWXj6OK7WCkmM6ng3TihVMR23gH/naevDD+mSSp0jTIX7ux7aVKMAMR4lwFR8MpvXHb+kpSkrAcSHspQrA==";
        };
        _V7CKHwQI = {
            "id" = "V7CKHwQI";
            "file" = "idas_forge-1.10.1+1.20.1.jar";
            "hash" = "sha512-tSv0nnWUwHV6TWJ4xsXt1OY5QkrOcsZG/ZYdtG6220OXFQtFlr7xKSQVIDfZ0icYJFebDS3nNN+8biwliy9wTg==";
        };
        _5BjGiw0X = {
            "id" = "5BjGiw0X";
            "file" = "idas_forge-1.10.3+1.20.1.jar";
            "hash" = "sha512-Ur9jrOp8yHEB2Hn3RYSwLXBLxySZHdrAZiRObedzUUETarPnCFgiT9Z/A+8r2Tz1TdZ3/8n2A3SoRRGcE/CC4Q==";
        };
        _rMhT7h8a = {
            "id" = "rMhT7h8a";
            "file" = "idas-1.13.2+1.21.1-neoforge.jar";
            "hash" = "sha512-otb51020P7sthsZjVLO2aPlE7JwKPjAq68E47kbduIvX27J3g/XT0BPZaz/RfcaNqsgsDP1Xsi1q7yWSS3+P0g==";
        };
        _mgwwWo3b = {
            "id" = "mgwwWo3b";
            "file" = "idas_forge-1.13.0+1.20.1.jar";
            "hash" = "sha512-Tyh9Ynrca4gYskn2tOolLQuvVbASxiblpFM4DM2OU81VpesiMDsh/51Qy/tnzZuKlu6yTUlK3DUXSgp0A1aTZg==";
        };
        _GD4GaMj6 = {
            "id" = "GD4GaMj6";
            "file" = "idas-1.13.3+1.21.1-neoforge.jar";
            "hash" = "sha512-81zRbDKHY4KaL1OM5A/OF07vfW6TJbxrIk31fVFnFDkNEjgJ2erWnydSDW97OXKcPvwvUu66eJHMu09tqQrFOQ==";
        };
        _6Vwdcz9e = {
            "id" = "6Vwdcz9e";
            "file" = "idas-1.13.4+1.21.1-neoforge.jar";
            "hash" = "sha512-HIPdNpmqqrS7CcCr8R+nfo3/COztJAwYWXMAnFSAO1cbcm08ImsN1d/8tOv7r7adrLx6Lhg1yTf9e24SI/hv1w==";
        };
        _gqIS9SQG = {
            "id" = "gqIS9SQG";
            "file" = "idas-1.13.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CKSHgMLktt606nTt1p9iY4E7Xc4hEK3ODi8D7bDeTE/KlacqXtbZQZhNsRLyIFz5JmMmGPHxCSYJwMjrxcvROg==";
        };
        _zDlRv8F5 = {
            "id" = "zDlRv8F5";
            "file" = "idas-1.13.6+1.21.1-neoforge.jar";
            "hash" = "sha512-a9Q1NHRPSApSes4x0GSgtlTY1XvOlz5dt4pBk82f83yyFfOI3m6VI5f8kUDgOHk5KFNdDBI+ESB30QPcov1YAw==";
        };
        _bpMwZSKf = {
            "id" = "bpMwZSKf";
            "file" = "idas-1.13.7+1.21.1-neoforge.jar";
            "hash" = "sha512-kWtgpYQ+ODFvEvXxxqTnNzZPEq0q+2QuD0P06YE1hY+Cr4fODyYs28l9y8HgoxgipUr3Mnh0f0F/wzrjXP7RjA==";
        };
    in {
        "eJaqTGYd" = _eJaqTGYd;
        "S1GcFdRa" = _S1GcFdRa;
        "f4YY0MzA" = _f4YY0MzA;
        "GcX7bayT" = _GcX7bayT;
        "dr3x2xCg" = _dr3x2xCg;
        "hSlxr9nX" = _hSlxr9nX;
        "mheET77D" = _mheET77D;
        "YjONvCI8" = _YjONvCI8;
        "TUflOXIT" = _TUflOXIT;
        "lXmAhRu6" = _lXmAhRu6;
        "hmMqfLXx" = _hmMqfLXx;
        "oDvonMEX" = _oDvonMEX;
        "sXufAKEU" = _sXufAKEU;
        "TrnmVSvC" = _TrnmVSvC;
        "Zjg7QVo6" = _Zjg7QVo6;
        "BHpDrPT9" = _BHpDrPT9;
        "gPapvi8c" = _gPapvi8c;
        "vDWfXHwj" = _vDWfXHwj;
        "LFB0KTRS" = _LFB0KTRS;
        "DtuVtAE2" = _DtuVtAE2;
        "AItnd8Y0" = _AItnd8Y0;
        "iqoaC22M" = _iqoaC22M;
        "zALLSVxZ" = _zALLSVxZ;
        "V7CKHwQI" = _V7CKHwQI;
        "5BjGiw0X" = _5BjGiw0X;
        "rMhT7h8a" = _rMhT7h8a;
        "mgwwWo3b" = _mgwwWo3b;
        "GD4GaMj6" = _GD4GaMj6;
        "6Vwdcz9e" = _6Vwdcz9e;
        "gqIS9SQG" = _gqIS9SQG;
        "zDlRv8F5" = _zDlRv8F5;
        "bpMwZSKf" = _bpMwZSKf;
        "forge-1.18" = _eJaqTGYd;
        "forge-1.18.1" = _eJaqTGYd;
        "forge-1.18.2" = _DtuVtAE2;
        "forge-1.19.2" = _LFB0KTRS;
        "forge-1.16.5" = _hSlxr9nX;
        "forge-1.20.1" = _mgwwWo3b;
        "neoforge-1.20.1" = _gqIS9SQG;
        "neoforge-1.21.1" = _bpMwZSKf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "idas";
            id = "Z8OZShAU";
            type = "mod";
            version = version;
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
in callPackage fn {version="bpMwZSKf";}