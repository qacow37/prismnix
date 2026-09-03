{lib, callPackage, ...}:
let
    versions = (let
        _ybM8FJsb = {
            "id" = "ybM8FJsb";
            "file" = "Fishing-101-1.0.0.jar";
            "hash" = "sha512-xLd9BbWnWNfME0rQJJFZdI5lcTMFE1V4MYfl5HZWzRvDC4XKJ8mwDwEEIdpVv+VlsQxuZiEf0g/LqC3D+NlTbA==";
        };
        _tt84AaHD = {
            "id" = "tt84AaHD";
            "file" = "Fishing-101-1.0.1.jar";
            "hash" = "sha512-K0USzjpdHeVXhCeuMEcFroX0Dlzf00G2GuPxJ7QQYQVkwDG+Oosc/uH4ze0JfrcDc/pz9qZIC2IB6sEGUSaykQ==";
        };
        _DHNZTxrw = {
            "id" = "DHNZTxrw";
            "file" = "Fishing-101-1.0.2.jar";
            "hash" = "sha512-X0rF9C7zi3lVPOwknA3M2YuYnydG9IcXM1MkSKxFBhveTqicUE2K463GOvmp/Bmif3GvBaPJQH2UCr53xnU0Yg==";
        };
        _wbXJ6qwP = {
            "id" = "wbXJ6qwP";
            "file" = "Fishing-101-v1.5.jar";
            "hash" = "sha512-N8L9gMuYWFDfbInBcXhhrtxKaCxhDcKMGvsRIiIOGiImJ85Kclr0FPI3cVQ0EAmxHCigobMUjFNhm8lyFezlHw==";
        };
        _m5ASYXxx = {
            "id" = "m5ASYXxx";
            "file" = "Fishing-101-v1.5.1.jar";
            "hash" = "sha512-QGygmWr3UUwa19Eqbuwj0YNrZtSWEnt+JfAQTbOV9N4ln59cVmSDIL9YTtSHVsBZ1MkctZ7743j/dCAkMadzAA==";
        };
        _YcfKJoeZ = {
            "id" = "YcfKJoeZ";
            "file" = "Fishing-101-v1.5.2.jar";
            "hash" = "sha512-XNT0FdPIh5rf2GxRwlkfcim6sEN9HkMZ5B1vE4jBIWNz5+RmrgfEkUMkgwbLDda3+MQ3zrZNhIcYxQQ/1b5eqQ==";
        };
        _d6ISFaBq = {
            "id" = "d6ISFaBq";
            "file" = "Fishing-101-v1.6.jar";
            "hash" = "sha512-0ZqOT9RGxZgl25KrQEzudbZXlXFNAjCODxSCiH4JONh14ZEA4kiwGHSC114Z6Jr5txhH4JTd7q2v+FuizYon7g==";
        };
        _SnFJGRuR = {
            "id" = "SnFJGRuR";
            "file" = "Fishing-101-1.6.jar";
            "hash" = "sha512-4kPL1DyqtBVQTmf3VP7n5XAc+Z/qwj/wPo2dx/lSuIGYKZUPP/OoRXsHu8UrKuDkcGFt/UtbQrt/KR+tdd1YRA==";
        };
        _yGuMhhav = {
            "id" = "yGuMhhav";
            "file" = "Fishing-101-1.6.1.jar";
            "hash" = "sha512-akQSJiNW3ueqYgcinU0JvMnrE9x7X66OTR0D7jrMDj6cUTEkx9rtNRwSBBGClARbMaqrsh/VW6jvl3kXKidRjw==";
        };
        _KO3XaAA0 = {
            "id" = "KO3XaAA0";
            "file" = "Fishing-101-1.7_experimental.jar";
            "hash" = "sha512-NkivCy17gtzzXvqjYg8fSDvsonx8gMJKdHUKVgQ5S+ZlcRYqBVNUre3vUc/7A4VuTdIzhf7A5rS/uXSOp4B/GQ==";
        };
        _cHAMLBDr = {
            "id" = "cHAMLBDr";
            "file" = "Fishing-101-1.7.1_experimental.jar";
            "hash" = "sha512-WgyJ9nOj4HkhLuOdIrVZ/40Ed8HDJx6kY9ldkLfcsKOasd6HVZcF9RtkCpPmrftYbTxSiOtda1avYtr9wJnvNA==";
        };
        _7l8ZSdiI = {
            "id" = "7l8ZSdiI";
            "file" = "Fishing-101-1.21.8a_experimental.jar";
            "hash" = "sha512-lThGn+AnNSby2rtgOaV57KSO71dPy+8De+PvC7sqgoXPc+IrzW4tbj2HP9CSppDdf+zv7xrPf5Ml8r6yqm5jyg==";
        };
        _ZeujvPfG = {
            "id" = "ZeujvPfG";
            "file" = "Fishing-101-1.21.7_a_exp.jar";
            "hash" = "sha512-iSOdy9MjYN4D7l7LSyOHWO9xcRYUgnS7N7By3pVFK9mHZsQtRv7AV/QksAmZAmvPBhV68BPMBr6nkqV6BZ8DWQ==";
        };
        _dZYwqQqc = {
            "id" = "dZYwqQqc";
            "file" = "Fishing-101-1.21.4_b.jar";
            "hash" = "sha512-3yESZ7ZguzroGNNcFYglULULCuBK21el6zTjDDHY/k4j7rCCRLImK93+CKfnJECmvCtiYyymEbOtYcBgigLjOg==";
        };
        _GAG6CdiL = {
            "id" = "GAG6CdiL";
            "file" = "Fishing-101-1.8+1.21.8.jar";
            "hash" = "sha512-JBbInvo8PHEa2HcxZTWk6qtr3wvtnv9LsBjpNyyOqqih+RT6EOuvK8iMtY9UTbIsbnXbit8zKsQI4ZtUnyvr2w==";
        };
        _1ZbuGAXz = {
            "id" = "1ZbuGAXz";
            "file" = "Fishing-101-1.8.1+1.21.4.jar";
            "hash" = "sha512-mjBjSP6mHVnpaORvQCGHqeBEn3RzwxWcJiq4kS2TKTuOOIlHWNqZYiCTX3lZ+gRmcnCCLQx0SSb35wRqiOUKdA==";
        };
        _5q3wDo6L = {
            "id" = "5q3wDo6L";
            "file" = "Fishing-101-1.8.1+1.21.7.jar";
            "hash" = "sha512-SQHxbAsJo3UeuYr06NMSZRkJof3uacmWd+mYxLlvhEXfnm3FJvbP3IfBb1qKUtnAyNccSgF1MNgHOoKowO8ecQ==";
        };
        _qCKYICCQ = {
            "id" = "qCKYICCQ";
            "file" = "Fishing-101-1.8.1+1.21.8.jar";
            "hash" = "sha512-/a0apArgcDNxSyuvM81VOsE5J6WucNYOuWxXYXsonppa6zFk8ic9AknOwq2DJy1iIvX/OoIMUEDClsSBKaX3Uw==";
        };
        _777cdFVo = {
            "id" = "777cdFVo";
            "file" = "Fishing-101-1.9+1.21.8.jar";
            "hash" = "sha512-avpAXTc4WZmDffZvSoK7Cj2uaNBCuDbd7YfU+jTcyKSn28nrwID09KJE79G2QeLnNVZBnwBqwLP+8F4rLrOgfw==";
        };
        _XmABPu2N = {
            "id" = "XmABPu2N";
            "file" = "Fishing-101-1.9.1+1.21.8.jar";
            "hash" = "sha512-WuHwAC1ULqy9kmUvKDfD9o1gEcAShuVyEiTCb6imzD6qOnrSNGm89zB/hb+wFn1+GuEBP9bR+ZmdJ+EWoOsRFg==";
        };
        _mV3Y5iYU = {
            "id" = "mV3Y5iYU";
            "file" = "Fishing-101-1.9.2+1.21.9.jar";
            "hash" = "sha512-mK8C84dFnwpyQZ2PcdYUmSZtY8+wU2X37xY7uNEdPKNkdNO8QxEEwlJi7MA3mQ0lBaUxrbNs/ohNVFkjrwnvWg==";
        };
        _T2ZG70jH = {
            "id" = "T2ZG70jH";
            "file" = "Fishing-101-1.9.2+1.21.10.jar";
            "hash" = "sha512-TbRzbmejtQ8RdLZ2KcwBvUuORV1YoKST0MmjbDhKp64HpY1A7qX6YOAgKZgnp7UVJG7Y0Y0+JdLvLYvHjJRMAg==";
        };
    in {
        "ybM8FJsb" = _ybM8FJsb;
        "tt84AaHD" = _tt84AaHD;
        "DHNZTxrw" = _DHNZTxrw;
        "wbXJ6qwP" = _wbXJ6qwP;
        "m5ASYXxx" = _m5ASYXxx;
        "YcfKJoeZ" = _YcfKJoeZ;
        "d6ISFaBq" = _d6ISFaBq;
        "SnFJGRuR" = _SnFJGRuR;
        "yGuMhhav" = _yGuMhhav;
        "KO3XaAA0" = _KO3XaAA0;
        "cHAMLBDr" = _cHAMLBDr;
        "7l8ZSdiI" = _7l8ZSdiI;
        "ZeujvPfG" = _ZeujvPfG;
        "dZYwqQqc" = _dZYwqQqc;
        "GAG6CdiL" = _GAG6CdiL;
        "1ZbuGAXz" = _1ZbuGAXz;
        "5q3wDo6L" = _5q3wDo6L;
        "qCKYICCQ" = _qCKYICCQ;
        "777cdFVo" = _777cdFVo;
        "XmABPu2N" = _XmABPu2N;
        "mV3Y5iYU" = _mV3Y5iYU;
        "T2ZG70jH" = _T2ZG70jH;
        "fabric-1.20" = _YcfKJoeZ;
        "fabric-1.20.1" = _yGuMhhav;
        "fabric-1.20.4" = _SnFJGRuR;
        "fabric-1.21.4" = _1ZbuGAXz;
        "fabric-1.21.7" = _5q3wDo6L;
        "fabric-1.21.8" = _XmABPu2N;
        "fabric-1.21.9" = _mV3Y5iYU;
        "fabric-1.21.10" = _T2ZG70jH;
        "default" = _T2ZG70jH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing-101";
        id = "EbEalvSA";
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