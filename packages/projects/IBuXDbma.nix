{lib, callPackage, ...}:
let
    versions = (let
        _kPEy5M3b = {
            "id" = "kPEy5M3b";
            "file" = "area_lib-0.0.1.jar";
            "hash" = "sha512-WkmfuHYr2ED1CyJD0TBHokufkENkT5O3wcMq7a5h5To9NOouU2ZzJwbZKcTj+YP8lYiqIoQDnkKpzakv6ns6HA==";
        };
        _4eQnU7A7 = {
            "id" = "4eQnU7A7";
            "file" = "area_lib-0.0.2.jar";
            "hash" = "sha512-pDb6gtoiVin9Sw3YFvv3Ytz9cplRf26QjpASzn8kWj077ig4qs+hqkvRX3KfPY2xcKEJ1bpciInOKtdwa8HQ9Q==";
        };
        _muO6Yl2j = {
            "id" = "muO6Yl2j";
            "file" = "area_lib-0.0.3.jar";
            "hash" = "sha512-DAXH/oIvwKi17x8ojRXIqyeGHtyDkFmU9PydqOYh2NR4kSg1VDZsW0duWgFfvG+lHGiGGw8OxA4IN/Da2fiwlQ==";
        };
        _DboB2PHx = {
            "id" = "DboB2PHx";
            "file" = "area_lib-0.0.4.jar";
            "hash" = "sha512-RpCiuQbSQo0LfM1h/zciJz0oEs3JQV+yIE5S7yGSoxixyzq7qq9cF71SF8v5tC6UUZW0vpeiYQzxHbZsFtaeRQ==";
        };
        _Bo9qCDy3 = {
            "id" = "Bo9qCDy3";
            "file" = "area_lib-0.1.0.jar";
            "hash" = "sha512-+KEjPUHLRoaAQAJcMvZg+u6JFQp4EqknAC3TD1L8DZ05vlS4q+LmUZIp8tiJOvtIg7RXoeNHR4WAkZ/xfR8sOQ==";
        };
        _wkuImSFM = {
            "id" = "wkuImSFM";
            "file" = "area_lib-0.2.0.jar";
            "hash" = "sha512-VT60LjtuDtqiTjpnW7zS/oXND0V8RUesaGwp0gKmEt3oTriSt3AILEOpM7iWhNkIxWNJCMDF43waP1kddIEZiA==";
        };
        _L1wh1WHq = {
            "id" = "L1wh1WHq";
            "file" = "area_lib-0.2.1.jar";
            "hash" = "sha512-qiDEJXhwQ9sZUX+Yc4QwfNb0JsIgf3beuZ/iIj+AGWn6Wg72oY7020MBjnBWuHRE03YTC6TKghIsWr+xayPBtw==";
        };
        _Ej335Ha1 = {
            "id" = "Ej335Ha1";
            "file" = "area_lib-0.2.1.jar";
            "hash" = "sha512-wixlp5pPtyPKE1MDVwBtR02E8PoRj3ptpzk//4IpaF5fkFwWI4b+zuAb4u2A4NeO2qFW2fyYRJFu/MHmmJ0OqQ==";
        };
        _3ZqHS7vK = {
            "id" = "3ZqHS7vK";
            "file" = "area_lib-0.2.3.jar";
            "hash" = "sha512-KqdjFKehHRYRS+jmTdDCzEtB0E4WcHE84poFw6rPfU/tFfEnZFmqYpHbCz1ihGkAoQCc8Uduk/U69rzuxWNGgg==";
        };
        _DPhFfQLF = {
            "id" = "DPhFfQLF";
            "file" = "area_lib-0.2.4.jar";
            "hash" = "sha512-xHu19eqIuZ9Q/k+AGv8r6PL07gbTZX/Q08xIPuplBUI2/aETptOLOROSAoxQMFPyUzy4mdyyxgjLFOZsr478MQ==";
        };
        _5VhzvD7p = {
            "id" = "5VhzvD7p";
            "file" = "area_lib-0.2.4.jar";
            "hash" = "sha512-nzkkuSaOgxeMhwAqQXF0aBsPHSDZ4aRAUEmf5gPD1gNQMBG8eA+OQCD/htUJoeTD16m5WtOpjW8aXAVxYgB4lQ==";
        };
        _QLIUGQ59 = {
            "id" = "QLIUGQ59";
            "file" = "area_lib-0.2.6.jar";
            "hash" = "sha512-TJa2XTWZRxHUk7+BN9heWlzJENcE/MRAd59R6ak5EgAr3luxs0M2FFXa7vL/K90HFl+AuO5qIeeYUkr6SFCUTw==";
        };
        _soUbTiKc = {
            "id" = "soUbTiKc";
            "file" = "area_lib-0.3.6.jar";
            "hash" = "sha512-btginxEkey0evz/9/F2zJicHcyhR1BH/t86NnEHJFMINgYMjNqJ2Wfyg03CXD508MrEY9nhc1tibwaovfCQ87A==";
        };
        _P2ufpXDp = {
            "id" = "P2ufpXDp";
            "file" = "area_lib-0.3.6+1.21.7.jar";
            "hash" = "sha512-1bc9BH7dEU9ONp6GiUOMNuYsINOKiGK7AGR3Q4x2eKZWwYvRCGefenyG4U6PC3f2M0q00N4JWOq6klhFv/figw==";
        };
        _VSpGARur = {
            "id" = "VSpGARur";
            "file" = "area_lib-0.3.6+1.21.8.jar";
            "hash" = "sha512-9AWk9fQh4fUPKsFdtKiszRBaSaVaIL/uFt0PA+hDXwSCQuMuJyuZ7eMgUx4iCeN8szix6x2PPEeW4MtZ5pfNYA==";
        };
        _Aiw9bhcv = {
            "id" = "Aiw9bhcv";
            "file" = "area_lib-0.4.0.jar";
            "hash" = "sha512-996FTWtTtF589eZwJg92B9nlV1bwpReOQZG3oMBm5MKtxKzX1FtvRhPn28CgL8AjoXU1V+HHsjpqfNtBID1RwA==";
        };
        _OjzsFZXS = {
            "id" = "OjzsFZXS";
            "file" = "area_lib-0.4.0+1.20.1.jar";
            "hash" = "sha512-LLg/ORhHnWPkjuoH+iUudlyHrHhfxKPouQO4710SSvMV5LpLRNaK6Y7i/aKSS/wzuKSDq1jLmIkxhDD192pLbA==";
        };
        _9c2J1uuQ = {
            "id" = "9c2J1uuQ";
            "file" = "area_lib-0.4.0+1.21.8.jar";
            "hash" = "sha512-P7ma2WoCYYRqm9mOg52dc0bXSaMl+QFwZ4EdinubeMt8khXYPR2PEBzh1OojTuR5sIHR/reHADgKowGIx8F+6A==";
        };
        _AHHIy0J7 = {
            "id" = "AHHIy0J7";
            "file" = "area_lib-0.5.0+1.21.10.jar";
            "hash" = "sha512-aN7NBDWx9PErTM8iRfQQvvRzO89J2y5632Ib8Jb7BhNf1XtVYQxtuJOHTiK3UKXWHibWlKxfYbZIbOk+zYCdwQ==";
        };
        _Zwetgkel = {
            "id" = "Zwetgkel";
            "file" = "area_lib-0.6.0+1.21.11.jar";
            "hash" = "sha512-c1aqoUKDVHnEXFvod64Imgj5Kjom+Hf2k24XCX8fRIofpg8MvTX9aFe8rWT5hYLogDmUP5GfnnHtkEOQ1VOc7w==";
        };
        _Lb0UExPs = {
            "id" = "Lb0UExPs";
            "file" = "area_lib-0.6.0+26.1.jar";
            "hash" = "sha512-wpL9mzumh1fc8xACb7KuituTvwOS/1GT+DS3FXTW9Ar0duCrp74n7im5Jn+lghcGwr0pKstli0aguKGIL/idPg==";
        };
        _OjeGPls4 = {
            "id" = "OjeGPls4";
            "file" = "area_lib-0.6.1+26.1.jar";
            "hash" = "sha512-nms134v0h4WN00LyRaaB6D3Hq1b8iX8ZQ+a5Ms9B/CVQsxDKCWbG1KeWT3pQPliaFP3vdp5zWQW0/YGThOFiUA==";
        };
        _YKiIwz8F = {
            "id" = "YKiIwz8F";
            "file" = "area_lib-0.7.0+26.1.jar";
            "hash" = "sha512-DkpTJNYOjMHLz00HlP8FmZd+hLwDLBDn6glsjtsxbIF0PotfCEFOzI+Tq6esMxsNQOIGF2Zofl1FFY8W4PhXNg==";
        };
        _QD9d2GO5 = {
            "id" = "QD9d2GO5";
            "file" = "area_lib-0.8.0+26.1.jar";
            "hash" = "sha512-aL4wAkUucQHhAiOb194qAppvrAqSWfT8XDyjsH+EuVpbexIXYBQUuOHELmsqIbr0P893s/n4z1L58xe49DPfFQ==";
        };
        _A7Bmkh9T = {
            "id" = "A7Bmkh9T";
            "file" = "area_lib-0.8.1+26.1.jar";
            "hash" = "sha512-eZhGB6bdWDD5HqlBTv3HxjxJQk89P+myALsf4m1/PyTOCksJFF/8QfqSMkCXqRFzdaYtPEYdazGXHvl7puXHlg==";
        };
        _sE8Diqx9 = {
            "id" = "sE8Diqx9";
            "file" = "area_lib-0.8.2+26.1.jar";
            "hash" = "sha512-YKYBjZ18EEjnee+ReBJQjhD5PSdQNhl/ZNJJaWevBMe61KgrZ3i4QK8HRbQ25IcbPuIoWHlVjzzGBus8DF8qUQ==";
        };
        _6tpXQ8BQ = {
            "id" = "6tpXQ8BQ";
            "file" = "area_lib-0.8.3+26.1.jar";
            "hash" = "sha512-TOtG0ImFm98IKRFH7W0wkv+8dFnK5UhrLmcFtaP7H/0Fo1Iu+1q+Q2/AmRICdkPU1WOeAgPT/wrI3TSgYqRe8A==";
        };
    in {
        "kPEy5M3b" = _kPEy5M3b;
        "4eQnU7A7" = _4eQnU7A7;
        "muO6Yl2j" = _muO6Yl2j;
        "DboB2PHx" = _DboB2PHx;
        "Bo9qCDy3" = _Bo9qCDy3;
        "wkuImSFM" = _wkuImSFM;
        "L1wh1WHq" = _L1wh1WHq;
        "Ej335Ha1" = _Ej335Ha1;
        "3ZqHS7vK" = _3ZqHS7vK;
        "DPhFfQLF" = _DPhFfQLF;
        "5VhzvD7p" = _5VhzvD7p;
        "QLIUGQ59" = _QLIUGQ59;
        "soUbTiKc" = _soUbTiKc;
        "P2ufpXDp" = _P2ufpXDp;
        "VSpGARur" = _VSpGARur;
        "Aiw9bhcv" = _Aiw9bhcv;
        "OjzsFZXS" = _OjzsFZXS;
        "9c2J1uuQ" = _9c2J1uuQ;
        "AHHIy0J7" = _AHHIy0J7;
        "Zwetgkel" = _Zwetgkel;
        "Lb0UExPs" = _Lb0UExPs;
        "OjeGPls4" = _OjeGPls4;
        "YKiIwz8F" = _YKiIwz8F;
        "QD9d2GO5" = _QD9d2GO5;
        "A7Bmkh9T" = _A7Bmkh9T;
        "sE8Diqx9" = _sE8Diqx9;
        "6tpXQ8BQ" = _6tpXQ8BQ;
        "fabric-1.21.1" = _Aiw9bhcv;
        "fabric-1.21.7" = _P2ufpXDp;
        "fabric-1.21.8" = _9c2J1uuQ;
        "fabric-1.20.1" = _OjzsFZXS;
        "fabric-1.21.10" = _AHHIy0J7;
        "fabric-1.21.11" = _Zwetgkel;
        "fabric-26.1" = _6tpXQ8BQ;
        "fabric-26.1.1" = _6tpXQ8BQ;
        "fabric-26.1.2" = _6tpXQ8BQ;
        "default" = _6tpXQ8BQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "area_lib";
            id = "IBuXDbma";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}