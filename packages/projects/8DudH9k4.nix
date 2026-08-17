{lib, callPackage, ...}:
let
    versions = (let
        _tEB6Ls6O = {
            "id" = "tEB6Ls6O";
            "file" = "auto-totem-1.21.5-1.0.1.jar";
            "hash" = "sha512-YYLfvQssmIUflV1Vm1QC8gzkl47/1COH1VOO1RpEB4jAFXSy+0nnNBmaLOOaLm2AWrmTeKTYXv4nhqG8jUe8vA==";
        };
        _t6StO4M7 = {
            "id" = "t6StO4M7";
            "file" = "auto-totem-1.21.5-1.0.2.jar";
            "hash" = "sha512-ETLb2c/KA5qLvioOeQJDX4yYZARAZlUakFLXX1f19wjPQc7XuFFpWznlNlLOLgM24owG+OneOppm0gDjACtwdg==";
        };
        _XNdIACuT = {
            "id" = "XNdIACuT";
            "file" = "auto-totem-1.21.6-1.0.2.jar";
            "hash" = "sha512-OVkOXEcr9H3h0HdW9chjpCjcbH2BeaXw+LDlvR879BpNbxGW0MvXXNqs1+C2SQTIkBNUCzDDfPH469MAxMwncQ==";
        };
        _J4l59Tn7 = {
            "id" = "J4l59Tn7";
            "file" = "auto-totem-1.21.7-1.0.2.jar";
            "hash" = "sha512-yG+2HyeNZvVVfv8lnF726JaxIu2eyO/LqIenNvBzmWCYHO27NpnRdBw+adce8/Q6TNBpoBagBUR8lRuDJpvGcA==";
        };
        _ln0Mosrs = {
            "id" = "ln0Mosrs";
            "file" = "auto-totem-1.20-1.2.3.jar";
            "hash" = "sha512-WBl4Ih9OZCzI5y91ei7SkyZH1GePYRlf0v8P95VZI5XMb3GYxMo1IMU+IIpF1TnLMKDxraSRiR93nTGWhrqYzg==";
        };
        _PtBSEMvY = {
            "id" = "PtBSEMvY";
            "file" = "auto-totem-1.20.1-1.2.3.jar";
            "hash" = "sha512-Eep8MzY9zsOnaVlaea551IK76i43IjO9lzMwDdIGJqsQe1SlRrJ/4dvl0+5oym0SciFru5chvRwqQy0D7qBofw==";
        };
        _nuz23orS = {
            "id" = "nuz23orS";
            "file" = "auto-totem-1.20.2-1.2.3.jar";
            "hash" = "sha512-mX4mMFXVn7QKHagi50vSiFO+B/q6lyrLclyZdrgoEMmtb24JKNMfr+6HnRaGXZEfqbDtQkvWIS2JTpF+2Wyg8g==";
        };
        _vpEH03sj = {
            "id" = "vpEH03sj";
            "file" = "auto-totem-1.20.3-1.2.3.jar";
            "hash" = "sha512-pxQ6l1aKZWEb0EXb8g4g7gpDDtclOyEi1gWuyyJbLkM4O571gzWpzl5sXJ5NcHG1UlSvZMVmaPMyf5WS0bkIWg==";
        };
        _mU4szirr = {
            "id" = "mU4szirr";
            "file" = "auto-totem-1.20.4-1.2.3.jar";
            "hash" = "sha512-ult8F0I1eQL2J5+7GvIdipthPsqMLs6kK6hHB4TbQbQbf6A33l+NtYfVl0Z+KpnBH/kjKLuPtEgKJtTxGtHNng==";
        };
        _FOTdDcAq = {
            "id" = "FOTdDcAq";
            "file" = "auto-totem-1.20.5-1.2.3.jar";
            "hash" = "sha512-fetQRgn2P8wPuzksmTugKFcr8vVwflzZ4WbWU8SVZeXFNSW4wQjhjMPccdGYyByKK57QNeAHAG+ctjQ68pZUYA==";
        };
        _oOsLb7PM = {
            "id" = "oOsLb7PM";
            "file" = "auto-totem-1.20.6-1.2.3.jar";
            "hash" = "sha512-eJmcgKF2EHZr1W4q0pus5JPYcy1WXRf47+9FsRG1uqNi1lEQCKIkuU9oekD7e6gXdNQEK4ehQM9L8HyhY8ioaA==";
        };
        _p5wlrwN5 = {
            "id" = "p5wlrwN5";
            "file" = "auto-totem-1.21-1.2.3.jar";
            "hash" = "sha512-8N/hm7uXuyI83Ezj2/ux9vUYYeW34GEZZKPFWdghlJPibQf1LpoAFO/BJoPN2792W4MPmDCXkEYPQe3O/CI42A==";
        };
        _KLZqVa63 = {
            "id" = "KLZqVa63";
            "file" = "auto-totem-1.21.1-1.2.3.jar";
            "hash" = "sha512-l3UuafF3ZU/TD02vUi4L/BT6aCe1Z3bKU4kk6NxjxsO/y2vUR8MxXpymISipVxlOLuWVCKd96lz0huTjQtvBWA==";
        };
        _5SeJPM8h = {
            "id" = "5SeJPM8h";
            "file" = "auto-totem-1.21.2-1.2.3.jar";
            "hash" = "sha512-np4JzRkJ+RX1u09HN+uDSOsw58Id9kii31AvdhotKmm2hwS3T3Za4kM41QDemO3EEeshiJ0nr0nTNgT+HjpHEQ==";
        };
        _oRHr60yh = {
            "id" = "oRHr60yh";
            "file" = "auto-totem-1.21.3-1.2.3.jar";
            "hash" = "sha512-FscANE5GfNPv95KmlJ/Dlfhe4Fg/2XZlPZkWZE/Ur6xoFZZhHYrsW7s8Tcg41Oeyx5ibM67W0EQERQi0Y30f0Q==";
        };
        _YMWxlsN2 = {
            "id" = "YMWxlsN2";
            "file" = "auto-totem-1.21.4-1.2.3.jar";
            "hash" = "sha512-K64urxH5P82phZ+kKbK2ZpOCS8hwzmuDALTuGwfQOHN+ZD7sBbt0G8urHv6TZqgc7XiTJ6cPq5GrkFyaSU+2iQ==";
        };
        _h2rowr5W = {
            "id" = "h2rowr5W";
            "file" = "auto-totem-1.21.5-1.2.3.jar";
            "hash" = "sha512-YUmg7cHmLwD8Yy+Ig66B6YloiK4fuC/cJDYIIpYWd9McdQ5E5o2qfLATLUnRR1NcOEiv5sTH34Z/Yeo8fWcynA==";
        };
        _Osyf8RCh = {
            "id" = "Osyf8RCh";
            "file" = "auto-totem-1.21.6-1.2.3.jar";
            "hash" = "sha512-XHlCgcG6OW+p8Y4URnl7i9jACt13QIGQKlnrezSGK0RpIyRO7kVmJwxvrBcWojHNMWw7B6v3yzfi7arLXoADyg==";
        };
        _68tsiBxz = {
            "id" = "68tsiBxz";
            "file" = "auto-totem-1.21.7-1.2.3.jar";
            "hash" = "sha512-QHOt94yd/97Q+OF/909Q5NC2xRJey8K8Mwfx10O6hqib5rglkdmsL5Jkp2aMPJr/09i5/reyYzwu5u1WnhA0zQ==";
        };
        _RWHYYlxM = {
            "id" = "RWHYYlxM";
            "file" = "auto-totem-1.21.8-1.2.3.jar";
            "hash" = "sha512-iMO6tTsTyOvGT8Bb6/wi7ciap1dbcNHDsXHqGa2mW15P19gtZQ4EQ5lb2MxjChyO9cMibSOKmIrZru9S/XmSMw==";
        };
        _PQGQZIGa = {
            "id" = "PQGQZIGa";
            "file" = "auto-totem-1.21.10-1.2.4.jar";
            "hash" = "sha512-0akOMIDz/P5mBa5lpSfQVrCUiAQnRNlzTz9Q8W1qxldgvidJnjl0/LEFNkxO7G/yw38ugapL0uf2khNIRH4Iag==";
        };
        _7jCxiO5M = {
            "id" = "7jCxiO5M";
            "file" = "auto-totem-1.21.9-1.2.4.jar";
            "hash" = "sha512-bV9f3LXVpFrwRrS+CA0QdFr1rdC2RaLLk8ID6EUEj6OIP7mM2OYbheSr3T8NyRuA5oEzjtYTC7r6kE2aMoQscw==";
        };
        _YBTKIHGq = {
            "id" = "YBTKIHGq";
            "file" = "auto-totem-1.21.11-1.2.4.jar";
            "hash" = "sha512-HXaKzuWiLXNiGo5CXJw/XU2usp1O92a5FVdM0p8GDiouNPIKjZb08ON5A1T/clDWZJhXJPu67HaDGdkLpEqm9Q==";
        };
    in {
        "tEB6Ls6O" = _tEB6Ls6O;
        "t6StO4M7" = _t6StO4M7;
        "XNdIACuT" = _XNdIACuT;
        "J4l59Tn7" = _J4l59Tn7;
        "ln0Mosrs" = _ln0Mosrs;
        "PtBSEMvY" = _PtBSEMvY;
        "nuz23orS" = _nuz23orS;
        "vpEH03sj" = _vpEH03sj;
        "mU4szirr" = _mU4szirr;
        "FOTdDcAq" = _FOTdDcAq;
        "oOsLb7PM" = _oOsLb7PM;
        "p5wlrwN5" = _p5wlrwN5;
        "KLZqVa63" = _KLZqVa63;
        "5SeJPM8h" = _5SeJPM8h;
        "oRHr60yh" = _oRHr60yh;
        "YMWxlsN2" = _YMWxlsN2;
        "h2rowr5W" = _h2rowr5W;
        "Osyf8RCh" = _Osyf8RCh;
        "68tsiBxz" = _68tsiBxz;
        "RWHYYlxM" = _RWHYYlxM;
        "PQGQZIGa" = _PQGQZIGa;
        "7jCxiO5M" = _7jCxiO5M;
        "YBTKIHGq" = _YBTKIHGq;
        "fabric-1.21.5" = _h2rowr5W;
        "fabric-1.21.6" = _Osyf8RCh;
        "fabric-1.21.7" = _68tsiBxz;
        "fabric-1.20" = _p5wlrwN5;
        "fabric-1.20.1" = _PtBSEMvY;
        "fabric-1.20.2" = _nuz23orS;
        "fabric-1.20.3" = _vpEH03sj;
        "fabric-1.20.4" = _mU4szirr;
        "fabric-1.20.5" = _FOTdDcAq;
        "fabric-1.20.6" = _oOsLb7PM;
        "fabric-1.21" = _p5wlrwN5;
        "fabric-1.21.1" = _KLZqVa63;
        "fabric-1.21.2" = _5SeJPM8h;
        "fabric-1.21.3" = _oRHr60yh;
        "fabric-1.21.4" = _YMWxlsN2;
        "fabric-1.21.8" = _RWHYYlxM;
        "fabric-1.21.10" = _PQGQZIGa;
        "fabric-1.21.9" = _7jCxiO5M;
        "fabric-1.21.11" = _YBTKIHGq;
        "fabric-26.1" = _YBTKIHGq;
        "fabric-26.1.1" = _YBTKIHGq;
        "fabric-26.1.2" = _YBTKIHGq;
        "default" = _YBTKIHGq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sillys-auto-totem";
            id = "8DudH9k4";
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