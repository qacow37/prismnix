{lib, callPackage, ...}:
let
    versions = (let
        _NABPbRNS = {
            "id" = "NABPbRNS";
            "file" = "colorfulhex-1.0.0.jar";
            "hash" = "sha512-84sqdxyT9R1OXOhsHG8HzYXwg0cB83MHJCZT/5TPivkmjgC//vMttYsPGMYwNk57YwtXWYZ2cfh0VbjJPvJ5AQ==";
        };
        _ymHEY6fZ = {
            "id" = "ymHEY6fZ";
            "file" = "hexpigmentplus-1.1.0.jar";
            "hash" = "sha512-JAUd/WtM4ePG6EO2hgjqfLAY26X8XY2gMi/UP30Fk+Qwr1hoDCZ5hLV1at23pF9LCweTo2iSU7TA8nk6s99zvQ==";
        };
        _HHGIP0ab = {
            "id" = "HHGIP0ab";
            "file" = "hexpigmentplus-1.5.0.jar";
            "hash" = "sha512-01FfMYJ2Y7A8gEpo4/BMC368ES8k2OQZMyTMisxPiQjmeu8QejT5UB6GgnkjKeyG54WGBcRBiGkBwr/M/YenLg==";
        };
        _pX7H0XHL = {
            "id" = "pX7H0XHL";
            "file" = "hexpigmentplus-1.6.0.jar";
            "hash" = "sha512-jD+24h5n9Libe2hzhND/GC4VIud0x92PEeRXYxd1felFUXf0qIUeUIVFhA80yZdoLAsUYdzIGHrtmBKQN0ORyg==";
        };
        _neb60FPc = {
            "id" = "neb60FPc";
            "file" = "hexpigmentplus-1.7.0.jar";
            "hash" = "sha512-1pvzPgNXCqkWuFLnqCLn6WfAeIHO4v6H1MoC6xzQy1Wydk49d1vyK0WlaC3U5jLg6inGSi3Fh+oOBXis5XdOYA==";
        };
        _xyFNRsRU = {
            "id" = "xyFNRsRU";
            "file" = "hexpigmentplus-1.7.1.jar";
            "hash" = "sha512-x7G6DrBBPm8vNH9p+gs6cRqLgyZq9EMonuf+aJICYO5dzQGiXW+R9pqR8aKQp2Case8KfG5FbtLtyfK1YIujgw==";
        };
        _hRQ30Jjy = {
            "id" = "hRQ30Jjy";
            "file" = "hexpigmentplus-1.7.2.jar";
            "hash" = "sha512-b0IRRsJzmhxd36HIuurnrkwZ2oxQFkP1w9NtVIk9MBcUdfjm3QkHFTagvnqJ0kiv5VdgECk+9hPIYX5LLNCBVg==";
        };
    in {
        "NABPbRNS" = _NABPbRNS;
        "ymHEY6fZ" = _ymHEY6fZ;
        "HHGIP0ab" = _HHGIP0ab;
        "pX7H0XHL" = _pX7H0XHL;
        "neb60FPc" = _neb60FPc;
        "xyFNRsRU" = _xyFNRsRU;
        "hRQ30Jjy" = _hRQ30Jjy;
        "fabric-1.19.2" = _HHGIP0ab;
        "fabric-1.19.3" = _ymHEY6fZ;
        "fabric-1.19.4" = _ymHEY6fZ;
        "fabric-1.20.1" = _hRQ30Jjy;
        "default" = _hRQ30Jjy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexpigmentplus";
            id = "QzVOvj6k";
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