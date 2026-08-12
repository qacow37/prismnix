{lib, callPackage, ...}:
let
    versions = (let
        _p4PzRIC9 = {
            "id" = "p4PzRIC9";
            "file" = "simple-concrete-1.0.0-1.21.1.jar";
            "hash" = "sha512-HiYYaFDIIxw4LqJit7hT/GnuJjuWE5h0W3kU5uTsjkB8OFhOYOuJjYpz6G3Am5FBoddT5gYrLHHFYu31A1EeOw==";
        };
        _aQ7M8lAx = {
            "id" = "aQ7M8lAx";
            "file" = "simple-concrete-1.0.0-1.20.1.jar";
            "hash" = "sha512-uO6tu+sFLlK9T/0fsq4fsNoroeHwyZF1GprcaN6kf7O/iOnIEVZKPuqNm0KvCc/ywK9QlaHhYFgJnYDBKf/qTQ==";
        };
        _pp5cHZgC = {
            "id" = "pp5cHZgC";
            "file" = "simple-concrete-1.0.0-1.20.jar";
            "hash" = "sha512-0Y2koNa5G5pvGgIHvZwrknJcbNsv4XdjD9lyappW2iD0ovIWqUOyjr840NAhUgDQbPGIVKQpy5KurOS1N2G9dg==";
        };
        _fAS2FFac = {
            "id" = "fAS2FFac";
            "file" = "simple-concrete-1.0.0-1.20.2.jar";
            "hash" = "sha512-Q0w5Nxkb3QqwIA1EkQuckLJmVK9tAz7kXjBCdo4uwoz0upcdGtYpfA0VVKGG0o/co2e2j3Rl0fcohXxjOMWP2g==";
        };
        _TclAgzS0 = {
            "id" = "TclAgzS0";
            "file" = "simple-concrete-1.0.0-1.20.3.jar";
            "hash" = "sha512-mRlIff/oOxXT91cJviOdgc3zv3FzgInnytaiM2WDuoF++qURn+Mp2INV903WJI++hl0QUGNq/GLWsrSH+UXrgg==";
        };
        _E0Qr0HD0 = {
            "id" = "E0Qr0HD0";
            "file" = "simple-concrete-1.0.0-1.20.4.jar";
            "hash" = "sha512-oEPQ+QC9fp3vVN7LFWjlji52XouTZWO+4/UAbwGX9wfrT2cXmwjIpFeV+WS9HeAcOp/tOUgJY07fl+HZIEGUDA==";
        };
        _JjnbJjAe = {
            "id" = "JjnbJjAe";
            "file" = "simple-concrete-1.0.0-1.20.5.jar";
            "hash" = "sha512-ud6VYXmEsDrhRyECy4IXasgIq9EamIMIA/j+lURBGkZ5NhTLqVXi+r4HARGxhdWp1qH7GDBsDZLaIqi8izJ7mw==";
        };
        _yE30vxwT = {
            "id" = "yE30vxwT";
            "file" = "simple-concrete-1.0.0-1.20.6.jar";
            "hash" = "sha512-OMozfa7M+MqPzod0A8NWjL61Hiks4AajoV4Qkoi+XTL66FY7SVlkTgM1rfmuYMoLKZRqWQkr7Wc3uc/AeQg+oQ==";
        };
        _ecqkdDQi = {
            "id" = "ecqkdDQi";
            "file" = "simple-concrete-1.0.0-1.21.jar";
            "hash" = "sha512-8AqOdaU5w9fTtVoUs2Rg5L9xT3lNL1kkteJFhpQjl4i/pxavITt2D8UtWICRSa/DMlsfdRppISzpnga8hh10MQ==";
        };
        _li31XI8K = {
            "id" = "li31XI8K";
            "file" = "simpleconcrete-1.0.0-1.21.2-1.21.4.jar";
            "hash" = "sha512-9PV42EUfmXBBOhN1DnwdBQ/yc7wTIkB3AqfokgrYEqCRmRiQHuxQMwp2qFUr9rIu6VPkx4YArr3NN04RGRSUkQ==";
        };
        _3vuoM0w0 = {
            "id" = "3vuoM0w0";
            "file" = "simpleconcrete-1.0.1+1.21.2-1.21.5.jar";
            "hash" = "sha512-RLfA9QHouWsxFcdNlRJFQfI2n4zuQrVrtYRTgM4beqrFbxea7RJHYl0hQVBqbT9clFR/aQfo4G+9nz3ZAAvDMQ==";
        };
        _SjWsV6Ca = {
            "id" = "SjWsV6Ca";
            "file" = "simpleconcrete-1.0.1+1.21.2-1.21.7.jar";
            "hash" = "sha512-ggoF51mEzny/WfT07boHTKv4PFqz+qOwsMQj6a42+wwNoMfrlFxgjyrPiUgucZRo2JgvWnLGWrSm80S4WAmg9A==";
        };
    in {
        "p4PzRIC9" = _p4PzRIC9;
        "aQ7M8lAx" = _aQ7M8lAx;
        "pp5cHZgC" = _pp5cHZgC;
        "fAS2FFac" = _fAS2FFac;
        "TclAgzS0" = _TclAgzS0;
        "E0Qr0HD0" = _E0Qr0HD0;
        "JjnbJjAe" = _JjnbJjAe;
        "yE30vxwT" = _yE30vxwT;
        "ecqkdDQi" = _ecqkdDQi;
        "li31XI8K" = _li31XI8K;
        "3vuoM0w0" = _3vuoM0w0;
        "SjWsV6Ca" = _SjWsV6Ca;
        "fabric-1.21.1" = _p4PzRIC9;
        "fabric-1.20.1" = _aQ7M8lAx;
        "fabric-1.20" = _pp5cHZgC;
        "fabric-1.20.2" = _fAS2FFac;
        "fabric-1.20.3" = _TclAgzS0;
        "fabric-1.20.4" = _E0Qr0HD0;
        "fabric-1.20.5" = _JjnbJjAe;
        "fabric-1.20.6" = _yE30vxwT;
        "fabric-1.21" = _ecqkdDQi;
        "fabric-1.21.2" = _SjWsV6Ca;
        "fabric-1.21.3" = _SjWsV6Ca;
        "fabric-1.21.4" = _SjWsV6Ca;
        "fabric-1.21.5" = _SjWsV6Ca;
        "fabric-1.21.6" = _SjWsV6Ca;
        "fabric-1.21.7" = _SjWsV6Ca;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-concrete";
            id = "rvaj4n3V";
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
in callPackage fn {version="SjWsV6Ca";}