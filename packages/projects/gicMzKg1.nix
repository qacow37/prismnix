{lib, callPackage, ...}:
let
    versions = (let
        _koT5bgtP = {
            "id" = "koT5bgtP";
            "file" = "fentlib-0.0.45.jar";
            "hash" = "sha512-92bqcG4E420p70nG3r7nukoWx4t4JVjnOAN5KaHtkMcskiZKUwKKAkhKeu8Y4PpX5v+LMXv3jEiJ4d9Oj+fxZQ==";
        };
        _2j4WNl8Q = {
            "id" = "2j4WNl8Q";
            "file" = "fentlib-0.0.46.jar";
            "hash" = "sha512-tpJsEi6GFRlJXh5C8eXMRjE3wi1q9l21Mhk26fjkzFxbUS85j32NvRaEYtW74u6R9lWR1x0S1rcU2YSXbzfJiw==";
        };
        _KAQQ745B = {
            "id" = "KAQQ745B";
            "file" = "fentlib-0.0.47.jar";
            "hash" = "sha512-tntxc9M/NrVWrQX9VXWhycN3aZHCKubucwlYUEY7WRKbR8rOWm5nC3gzrCrmd3VAMFo1g5/P9NVSd4yAWoqkBQ==";
        };
        _zqwDqWlS = {
            "id" = "zqwDqWlS";
            "file" = "fentlib-0.0.48.jar";
            "hash" = "sha512-UDqw623dcXJ6eJVVIifTpBZN0MSYJuBkaAB/IUQ5TZJwjz8PIx2PKkDdcuCRYtGdK4H9xLCctVKATqunLQtyyA==";
        };
        _VZHcIiCo = {
            "id" = "VZHcIiCo";
            "file" = "fentlib-0.0.49.jar";
            "hash" = "sha512-c0+vhJHfG/wjSZZkJi4lNxpdnMNw+MuuFhaczvS9xgEd4DrkfCX4sgUpg53+ATkkzdfY//d7P2ykK1GatmGEXQ==";
        };
        _6n5jLfD9 = {
            "id" = "6n5jLfD9";
            "file" = "fentlib-0.0.50.jar";
            "hash" = "sha512-ll8UZG+2rlYz0Eo6tJwa7AInDceQKySgjI1PQE0lXCebmr3VHZc5stPL2CTjnkGdpoj3Jp4ESI5SKXmVvoQ35w==";
        };
        _7anQIKhC = {
            "id" = "7anQIKhC";
            "file" = "fentlib-0.0.51.jar";
            "hash" = "sha512-t1lOiS5s4S5pPcugAGZo7mB6DZ/ejZFcQDT9xDdjpQsRk3ENk5lDHNChTZJ6cM4hfLz090h+gbUbesrrMnWGJQ==";
        };
        _PjWL0yKM = {
            "id" = "PjWL0yKM";
            "file" = "fentlib-0.0.52.jar";
            "hash" = "sha512-UAreIiA5JQmK0hkZgJgQyfcpD7JQzGavaflAMqHlAqIPAnfXizVuQR6C2AO0bbOYBVUyae2oNDfRDSN8Fz26jQ==";
        };
        _bFKoQFbF = {
            "id" = "bFKoQFbF";
            "file" = "fentlib-0.0.53.jar";
            "hash" = "sha512-jtbJKO1ECpPN4VFhwynC79a2lz5kFt3CgRYIB0uHeVZFzGFqV4oo8+0mZo2Niu/y8QAa7H0aml+ecwRAaE5vvw==";
        };
        _hj04WRQC = {
            "id" = "hj04WRQC";
            "file" = "fentlib-0.0.54.jar";
            "hash" = "sha512-glczQJLBXgIDHHLduXQSZyVTiKGWGdBqNKcGpNPqp47OWtz4nza490IekXaBAj8OJ08lFh//znXx96tvGAyePg==";
        };
        _kk1Uabm0 = {
            "id" = "kk1Uabm0";
            "file" = "fentlib-0.0.55.jar";
            "hash" = "sha512-p6m35dcnvbGHpWF8FaLgLON5q+K0SGxhHo0wnGwEgAiaC4BpXYe3X4EE/tvbPYp18OMRhtqIK15OFYewfDYpQw==";
        };
        _NOJ9KnpK = {
            "id" = "NOJ9KnpK";
            "file" = "angellib-1.0.0.jar";
            "hash" = "sha512-4yrgiysWQscFmY1i1/zMJ2Ontpilbz5VG1exkl1DOuxZuFBXmy7G9Mj3EZy5Sg4N53AEPasfCR2pqltLIU64kg==";
        };
    in {
        "koT5bgtP" = _koT5bgtP;
        "2j4WNl8Q" = _2j4WNl8Q;
        "KAQQ745B" = _KAQQ745B;
        "zqwDqWlS" = _zqwDqWlS;
        "VZHcIiCo" = _VZHcIiCo;
        "6n5jLfD9" = _6n5jLfD9;
        "7anQIKhC" = _7anQIKhC;
        "PjWL0yKM" = _PjWL0yKM;
        "bFKoQFbF" = _bFKoQFbF;
        "hj04WRQC" = _hj04WRQC;
        "kk1Uabm0" = _kk1Uabm0;
        "NOJ9KnpK" = _NOJ9KnpK;
        "forge-1.7.10" = _NOJ9KnpK;
        "pkg-0.0.45" = _koT5bgtP;
        "pkg-0.0.46" = _2j4WNl8Q;
        "pkg-0.0.47" = _KAQQ745B;
        "pkg-0.0.48" = _zqwDqWlS;
        "pkg-0.0.49" = _VZHcIiCo;
        "pkg-0.0.50" = _6n5jLfD9;
        "pkg-0.0.51" = _7anQIKhC;
        "pkg-0.0.52" = _PjWL0yKM;
        "pkg-0.0.53" = _bFKoQFbF;
        "pkg-0.0.54" = _hj04WRQC;
        "pkg-0.0.55" = _kk1Uabm0;
        "pkg-1.0.0" = _NOJ9KnpK;
        "default" = _NOJ9KnpK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angellib";
        id = "gicMzKg1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}