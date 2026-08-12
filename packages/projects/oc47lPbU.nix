{lib, callPackage, ...}:
let
    versions = (let
        _F8OVjdyy = {
            "id" = "F8OVjdyy";
            "file" = "mia_mobs-1.0.0.jar";
            "hash" = "sha512-aV35SgfrfwRF6X7XqLKo341OMNIGVZpdmloUhDW0oA2eFz6PBYTNzgFp+1TEkSueWq12kzBugBkv75kWm+TqnA==";
        };
        _kzDTsADz = {
            "id" = "kzDTsADz";
            "file" = "mia_mobs-1.1.0.jar";
            "hash" = "sha512-Fc+3fMZSyGxnNAvGNrOilT+uCJOqD7G6dRA+3VtkUa5M8IKUUV4Wg21BtoKNaFHAtA/PCzQ8g7ANKNEskfH3/A==";
        };
        _BfoAGrJb = {
            "id" = "BfoAGrJb";
            "file" = "mia_mobs-1.2.0.jar";
            "hash" = "sha512-y9g/kpLENlTbz9Bqsy2PIa/liQGY8cpQj6xk9BN5WLSx/MAd3keICtwsYTm/kHbLN9VPJErhX0uEVBHVRxbpQw==";
        };
        _Ub7g8hhF = {
            "id" = "Ub7g8hhF";
            "file" = "mia_mobs-1.3.0.jar";
            "hash" = "sha512-ia/xs5J9/zV5LOGIFfgXMU1gmK0tJ9uED7PpCVQ2GdaHLlmSQwSJ6sXTByWpNO2vPLpW4Oo1IwWxQBX8osYKiQ==";
        };
        _xxFMQF3s = {
            "id" = "xxFMQF3s";
            "file" = "mia_mobs-1.3.1.jar";
            "hash" = "sha512-Hzbe1RxP1ZYpvOXrksx97L1Hl7RObj2CX5WZdz8DxSIV4hrTEaTHMKul68p4Zkja6WLjL3FC0tQTVdK43QB83Q==";
        };
        _fyMkMqxL = {
            "id" = "fyMkMqxL";
            "file" = "mia_mobs-1.4.0.jar";
            "hash" = "sha512-EadnN/biwOaJ0XLTI6pBMojV6dZ9yXDB6PhrS1g5M3jlGHj8Zr+DAaeEu36piuC0jzF0f2eDv5It3ZNlbJFPDg==";
        };
        _NpZgLwFw = {
            "id" = "NpZgLwFw";
            "file" = "mia_mobs-1.5.0.jar";
            "hash" = "sha512-zRQ9OenpYRiYARhHrW8XSulFTBvfeXzIvwEuyGKqd3xMd6fkhJjZxbUE8rf/axDZaA1YVdXyoNALtWWpHRZGug==";
        };
        _iDkqiLXj = {
            "id" = "iDkqiLXj";
            "file" = "mia_mobs-1.5.1.jar";
            "hash" = "sha512-hE6vxekFS6xoRVoSmfMDyVVByJkqfhbvSIjHqkDyRKQlCnaIKLLRDkO0iL7D3ctHPl+eeelB5EBjSxgRjZ0gLQ==";
        };
        _5VE8f2rI = {
            "id" = "5VE8f2rI";
            "file" = "mia_mobs-1.6.0.jar";
            "hash" = "sha512-Ob3t993/WAwVKFkRXTb2HVKp656tU/zhyqAVpv1CieEqjM0cZPPjOV1pULLap8IQ2qzzmkjEnSNcVV4z0rd5oQ==";
        };
        _DXQyWBSy = {
            "id" = "DXQyWBSy";
            "file" = "mia_mobs-1.7.0.jar";
            "hash" = "sha512-vj2tM439FlofbdBQGOk00AMMgePp+ajjII6EMNKpz6HL8Y20Ofy0YTECuVwpt13aoVrwaAdZOSX7g02gpB7f7g==";
        };
        _Z2lUWgrR = {
            "id" = "Z2lUWgrR";
            "file" = "mia_mobs-1.7.1.jar";
            "hash" = "sha512-oeLmJH0SNLcwVCAWoYCgfgcMujhqtRgHCidItfet1CJSgotXaLqq5+UHOyQlCK0MiOru5YsCfEY7dZoUfqxrUA==";
        };
        _cqwaMTi2 = {
            "id" = "cqwaMTi2";
            "file" = "mia_mobs-1.7.2.jar";
            "hash" = "sha512-7LOBUWkWeHOrk6VWMT76jLwlHTh77+uR8N5XvFL52GQlmG2b0rkG6WkmiiKrHD28rbKkJK6RvD2SPbMuG5nGEA==";
        };
        _pkreOi9p = {
            "id" = "pkreOi9p";
            "file" = "mia_mobs-1.8.0.jar";
            "hash" = "sha512-SwP6x8ckATPmNqi8mHdDbnENDfsM9Z96lCWoSgwT1JA6JyDhB7ybaiNQlmGF+49/b/05b83yLz7JF8Gq31QHPw==";
        };
        _1TsuiKDD = {
            "id" = "1TsuiKDD";
            "file" = "mia_mobs-1.8.1.jar";
            "hash" = "sha512-6uFq47BRj7Cmm991+ojZKL4LWI81lsIxCfU7DdagsvqmIB8ifbbDcbWwdJvUJ8rn7MjsDXiOAb+h/Odo7ROO/Q==";
        };
        _k6pVb8DM = {
            "id" = "k6pVb8DM";
            "file" = "mia_mobs-1.9.0.jar";
            "hash" = "sha512-ie1zLyXjpNfxzWdOhzl8yh29OPtpRwoTddmNarOlTMgQ4JnMXS1q5osmtvHVWAkhNt3IExjEtbxWLFjpGLFb9Q==";
        };
        _rmrb5tW6 = {
            "id" = "rmrb5tW6";
            "file" = "mia_mobs-1.9.1.jar";
            "hash" = "sha512-dWqANrzcbTj/uahiggJ1FDFfTrdtaFNLriAnhuvlLa20XDErYh89giGyXpgyx7uNkAdYopDrqOE0Pj7ylvRdtA==";
        };
        _s7mbDu1B = {
            "id" = "s7mbDu1B";
            "file" = "mia_mobs-1.10.0.jar";
            "hash" = "sha512-BQ9HUiegYqTQbWz+RBPvvfaUOhNrbutVWLt2RjqVihkRjRG7p5JjMZ6SYPl/bO/ngTILmA6sXKnwbD8Rt5u9RQ==";
        };
    in {
        "F8OVjdyy" = _F8OVjdyy;
        "kzDTsADz" = _kzDTsADz;
        "BfoAGrJb" = _BfoAGrJb;
        "Ub7g8hhF" = _Ub7g8hhF;
        "xxFMQF3s" = _xxFMQF3s;
        "fyMkMqxL" = _fyMkMqxL;
        "NpZgLwFw" = _NpZgLwFw;
        "iDkqiLXj" = _iDkqiLXj;
        "5VE8f2rI" = _5VE8f2rI;
        "DXQyWBSy" = _DXQyWBSy;
        "Z2lUWgrR" = _Z2lUWgrR;
        "cqwaMTi2" = _cqwaMTi2;
        "pkreOi9p" = _pkreOi9p;
        "1TsuiKDD" = _1TsuiKDD;
        "k6pVb8DM" = _k6pVb8DM;
        "rmrb5tW6" = _rmrb5tW6;
        "s7mbDu1B" = _s7mbDu1B;
        "forge-1.20.1" = _s7mbDu1B;
        "neoforge-1.21.4" = _1TsuiKDD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "made-in-abyss-mobs";
            id = "oc47lPbU";
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
in callPackage fn {version="s7mbDu1B";}