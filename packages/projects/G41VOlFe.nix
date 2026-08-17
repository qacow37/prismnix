{lib, callPackage, ...}:
let
    versions = (let
        _9RWJ4o0c = {
            "id" = "9RWJ4o0c";
            "file" = "cheese-1.0.0.jar";
            "hash" = "sha512-OCYWpc9CLJvgwvQ6qV0UzYW18bZZT4GfcoyIiYCch2hKJaBTtg3DX41leuokiWhl/Ko421iVRR31gYdnktlQnQ==";
        };
        _7BE3TvBz = {
            "id" = "7BE3TvBz";
            "file" = "cheese-1.1.0.jar";
            "hash" = "sha512-QProQx11oJbzaUa6eUEyUaPWrL+Qk7SG+FuzJV9aCyhppUqU8/J72ogRDDVOqTWfEXROwgXyikyX7tY0HN0EvQ==";
        };
        _NR94PqgD = {
            "id" = "NR94PqgD";
            "file" = "cheese-1.2.0.jar";
            "hash" = "sha512-HutziQ2NQN46zmosVMq00eET3Clpppj/zahCNOhu9v1JOnIA5aqW4d15I6KiDHi1iBUBNQKMvS9wk0PVdywZGA==";
        };
        _vJPoR8kf = {
            "id" = "vJPoR8kf";
            "file" = "cheese-1.3.0.jar";
            "hash" = "sha512-ElaYZtkDFx6/8C8vd/ql/aLvW/r8T0jiQAbANBlxenmzB5BE5c/O6VXcCLZ6WRPWOTa7YvUUsLxj4k2t9uQoPg==";
        };
        _5xixTKKp = {
            "id" = "5xixTKKp";
            "file" = "cheese-1.4.0.jar";
            "hash" = "sha512-OY94XLs0q2wXOxgEndGHtiOO19fgjF8rx8YrtvKm1A+wX4uNLzx6A2nIbo58RocR9JQltV0/tifxbQgOkkYvMw==";
        };
        _FxHxcC9e = {
            "id" = "FxHxcC9e";
            "file" = "cheese-1.5.0.jar";
            "hash" = "sha512-kgCM5DZWZAtdrPpiyl+qEAH+aAZvCrlyHrk9CCrHtQ9VFqbBAGqwezLt2FVsr7AU5xWlAIWzHapTS2FAfgfZxA==";
        };
        _ULnwq7YA = {
            "id" = "ULnwq7YA";
            "file" = "cheese-1.6.0.jar";
            "hash" = "sha512-Aq3LjqJa+D9HV4NwD8EnL6CpLJ9HHcgh/UqU/eyE2R7+GC4OKPktPLT03eOPv96IqctUKblTn/o/v4wG4A3Vzg==";
        };
        _sB9XOjQM = {
            "id" = "sB9XOjQM";
            "file" = "cheese-1.7.0.jar";
            "hash" = "sha512-cqI0XIXSWzviSjvwNr/knbOHZv8B5VyBr98iIocjP+kg4Tlf6z3Jkf97KW41LtLvVu5aCzx0HT78KMTtW7rNZw==";
        };
        _Mq5sz58R = {
            "id" = "Mq5sz58R";
            "file" = "cheese-1.8.0.jar";
            "hash" = "sha512-CzK8PD6PN8Fc5iY6nPPA/UpZZhahvwRVsesPca9nAwgTAW5KbSRCz7o/NAxipMd2D5Z5CkQnC85hPkWJkzQJCQ==";
        };
        _OL4iOKX4 = {
            "id" = "OL4iOKX4";
            "file" = "cheese-1.9.0.jar";
            "hash" = "sha512-DaVEz3VmDM4ordG/nqH9kzo4WUivGtlJPNwlQIQ9KuK/0AChHOljG2ORsIctbZU7oFxF+FlyWbiBeosAJD6PYA==";
        };
        _vBDI6gY4 = {
            "id" = "vBDI6gY4";
            "file" = "cheese-1.9.1.jar";
            "hash" = "sha512-B8HO8ui7H7e5sFN4BZIUgjuWWa+303klO/FzCG0ST+aPNVWCQDHugzhS0soWNYG7DL/KcCmMVJi/MdDdm9715Q==";
        };
        _S7Gn3wiD = {
            "id" = "S7Gn3wiD";
            "file" = "cheese-1.9.2.jar";
            "hash" = "sha512-Ydj8t8KaDjlF8lKp+OKCYqpQY1pE3ytgJfCT1L35ecTArNZMSzjS3+6+/1d8W0PTnXK1x80GhnYVd01kJ9IhqQ==";
        };
        _PHI1rFPG = {
            "id" = "PHI1rFPG";
            "file" = "cheese-1.10.0.jar";
            "hash" = "sha512-u9FqSBlwx7859J1OSB86g8T+vszvBz9+LsQNFdhSgwJo+4uGApN5oGWUl3l+g5KYL3q3mtS5Ro6b2UcwlibFIQ==";
        };
        _6vaHglY1 = {
            "id" = "6vaHglY1";
            "file" = "cheese-1.10.1.jar";
            "hash" = "sha512-/XczKtcEhI71nwoaJ5cZzyJKfN4DRNoQFmJR2OPMzHmfJ/BSEX+il1SXvREVsbSGYIHRTzYr/xE5868xO6Av/g==";
        };
        _B3RH5vS8 = {
            "id" = "B3RH5vS8";
            "file" = "cheese-1.11.0.jar";
            "hash" = "sha512-utNVSZ+psVt9VRdE9OEJWs9trwUBXg96sj/lixjy+hN55PaKzvK+FWsw4Vh8TBmheFI/P+/x9PwAHBRcJKCjDQ==";
        };
        _QXHM5DcU = {
            "id" = "QXHM5DcU";
            "file" = "cheese-1.12.0.jar";
            "hash" = "sha512-3TRVFW82VZKi6fuiuXXyOxx5vISc5SmCvV9ACSwJ9/tfJH6jOOTgGYHpA07ZsPCk2I0TpbDPWia9vokNW2E1pA==";
        };
    in {
        "9RWJ4o0c" = _9RWJ4o0c;
        "7BE3TvBz" = _7BE3TvBz;
        "NR94PqgD" = _NR94PqgD;
        "vJPoR8kf" = _vJPoR8kf;
        "5xixTKKp" = _5xixTKKp;
        "FxHxcC9e" = _FxHxcC9e;
        "ULnwq7YA" = _ULnwq7YA;
        "sB9XOjQM" = _sB9XOjQM;
        "Mq5sz58R" = _Mq5sz58R;
        "OL4iOKX4" = _OL4iOKX4;
        "vBDI6gY4" = _vBDI6gY4;
        "S7Gn3wiD" = _S7Gn3wiD;
        "PHI1rFPG" = _PHI1rFPG;
        "6vaHglY1" = _6vaHglY1;
        "B3RH5vS8" = _B3RH5vS8;
        "QXHM5DcU" = _QXHM5DcU;
        "fabric-1.19.3" = _7BE3TvBz;
        "fabric-1.20.1" = _NR94PqgD;
        "fabric-1.20.2" = _vJPoR8kf;
        "fabric-1.20.4" = _5xixTKKp;
        "fabric-1.20.6" = _ULnwq7YA;
        "fabric-1.21" = _sB9XOjQM;
        "fabric-1.21.1" = _Mq5sz58R;
        "fabric-1.21.3" = _OL4iOKX4;
        "fabric-1.21.4" = _S7Gn3wiD;
        "fabric-1.21.5" = _6vaHglY1;
        "fabric-1.21.8" = _B3RH5vS8;
        "fabric-1.21.9" = _QXHM5DcU;
        "default" = _QXHM5DcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cheese";
            id = "G41VOlFe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}