{lib, callPackage, ...}:
let
    versions = (let
        _o6ui8MMN = {
            "id" = "o6ui8MMN";
            "file" = "lunar-client-fire-fix-1.19-v1.0.0.zip";
            "hash" = "sha512-xuKZ9C5Oh+QeD8oEB5AcYKtofspNWhCzak2wyzqerg3RISr3xkO2I6pVZVf1JDyBmDvSqxYxOvjYazHIkGS5FQ==";
        };
        _JwZws1uV = {
            "id" = "JwZws1uV";
            "file" = "lunar-client-fire-fix-1.18-v1.0.0.zip";
            "hash" = "sha512-YMNcFeuvIzhMwEb6FWREzaKakfOmhqZ7K+6MB4L70Tjv8lt/Tz+EGQG4CRm7ufKP0ASuwUcjIfG2YPVoTCh3Dw==";
        };
        _NH4Wfw6S = {
            "id" = "NH4Wfw6S";
            "file" = "lunar-client-fire-fix-1.17-v1.0.0.zip";
            "hash" = "sha512-BvO8e5T/ebeHy0s7O/0xSSgNr7v/82FFMurviPKiIjGO2SW2KqC7p+Ji9jr71prgAR152oAoAkaj8z4sKIiUHQ==";
        };
        _1coSMgOb = {
            "id" = "1coSMgOb";
            "file" = "lunar-client-fire-fix-1.16.2-v1.0.0.zip";
            "hash" = "sha512-tfcCOSZ3ARgQ+/Y2N1o2nvK2rS9nAHpips9EPe0HhW7zRE0gIJz8ssTNL3HKT/G/CjMCt17NbWMXsXuv9/uUig==";
        };
        _w7ONhWE4 = {
            "id" = "w7ONhWE4";
            "file" = "lunar-client-fire-fix-1.15-v1.0.0.zip";
            "hash" = "sha512-JhYuVzOpi9uXzRf5M2WgX5BEOenoGQEzSEzRxySK5mQ9u4lpdX29aQrfwZyjdTTQ+se0Wh38JS3TKLGJyZEjYA==";
        };
        _JUEuAqvG = {
            "id" = "JUEuAqvG";
            "file" = "lunar-client-fire-fix-1.13-v1.0.0.zip";
            "hash" = "sha512-DCeKunqFuAWSFaNBNdLm52H/YOo7cExb01GLCDr4kX7hK+R8UZ+ZTxVR2vQdVGWjjqxOhmuiBdM2TdLqzc9sLQ==";
        };
        _df4luWeC = {
            "id" = "df4luWeC";
            "file" = "lunar-client-fire-fix-1.11-v1.0.0.zip";
            "hash" = "sha512-ZtjebjVdejr0s+fYGlkelmX/UezZZmG64Yxg1cgNmX+PM/uussclsUUUe8E5KMO8+HrMQPdX3xX77grXcsFsRg==";
        };
        _KxfYhONG = {
            "id" = "KxfYhONG";
            "file" = "lunar-client-fire-fix-1.9-v1.0.0.zip";
            "hash" = "sha512-PKSRSYvf5BtSNuaRvQUQ2N1hE5cWpkjhcuUZU1TweKHDZIuWvNvb1oHoGk/OgoOQAJ8aOAmPRqO/sxbvYiAvDQ==";
        };
        _3RgwIt3t = {
            "id" = "3RgwIt3t";
            "file" = "lunar-client-fire-fix-1.6.1-v1.0.0.zip";
            "hash" = "sha512-yMYKXAKKFh4amxEXOz+wWl/zjvCn4R1VqazRGaoXF/GjvqIB3GJRfKdQAS0iYKeZ2WQFL/ZTR3PcPPWbqlEAqQ==";
        };
        _9wTqp9KU = {
            "id" = "9wTqp9KU";
            "file" = "lunar-client-fire-fix-1.19.3-v1.0.1.zip";
            "hash" = "sha512-sMRmlL2W4KusDzyiVyWyXsZkPcEQVuIW/iVgyrsjfpYlGGjjM64D5d9UlrPX7Mv4kd1JW7xJIHvXNxa3eGTPBA==";
        };
        _mhqwjkYB = {
            "id" = "mhqwjkYB";
            "file" = "lunar-client-fire-fix-1.19.4-v1.0.0.zip";
            "hash" = "sha512-7SfcFOyUI+UWryjUfWcONlbAJ3GfUssRRNJiY5SU/h5QmsuBbClf5Y3G/9Xh3Lb5SSANADsTFGtlltCHPdcbdg==";
        };
        _22hE9sVF = {
            "id" = "22hE9sVF";
            "file" = "lunar-client-fire-fix-1.19.4-v1.0.1.zip";
            "hash" = "sha512-MqMYHrgUwCl8VAORv6YhvI887aLdXJbxhz2+DsR30w/fE4OsGBSGRp4nApl+nkvdl2p4dSVx7Df6S/0YHlNewQ==";
        };
        _kykFDTLc = {
            "id" = "kykFDTLc";
            "file" = "lunar-client-fire-fix-1.20-v1.0.0.zip";
            "hash" = "sha512-T3xSTEqpHeVG9BaXtqXvyYbUXTAAod4fE2E5AujScbjA8eI0Vt81+EfXkLmgGjz6wayxN29uIw3+UGUY8B/1ag==";
        };
    in {
        "o6ui8MMN" = _o6ui8MMN;
        "JwZws1uV" = _JwZws1uV;
        "NH4Wfw6S" = _NH4Wfw6S;
        "1coSMgOb" = _1coSMgOb;
        "w7ONhWE4" = _w7ONhWE4;
        "JUEuAqvG" = _JUEuAqvG;
        "df4luWeC" = _df4luWeC;
        "KxfYhONG" = _KxfYhONG;
        "3RgwIt3t" = _3RgwIt3t;
        "9wTqp9KU" = _9wTqp9KU;
        "mhqwjkYB" = _mhqwjkYB;
        "22hE9sVF" = _22hE9sVF;
        "kykFDTLc" = _kykFDTLc;
        "minecraft-1.19" = _o6ui8MMN;
        "minecraft-1.19.1" = _o6ui8MMN;
        "minecraft-1.19.2" = _o6ui8MMN;
        "minecraft-1.18" = _JwZws1uV;
        "minecraft-1.18.1" = _JwZws1uV;
        "minecraft-1.18.2" = _JwZws1uV;
        "minecraft-1.17" = _NH4Wfw6S;
        "minecraft-1.17.1" = _NH4Wfw6S;
        "minecraft-1.16.2" = _1coSMgOb;
        "minecraft-1.16.3" = _1coSMgOb;
        "minecraft-1.16.4" = _1coSMgOb;
        "minecraft-1.16.5" = _1coSMgOb;
        "minecraft-1.15" = _w7ONhWE4;
        "minecraft-1.15.1" = _w7ONhWE4;
        "minecraft-1.15.2" = _w7ONhWE4;
        "minecraft-1.16" = _w7ONhWE4;
        "minecraft-1.16.1" = _w7ONhWE4;
        "minecraft-1.13" = _JUEuAqvG;
        "minecraft-1.13.1" = _JUEuAqvG;
        "minecraft-1.13.2" = _JUEuAqvG;
        "minecraft-1.14" = _JUEuAqvG;
        "minecraft-1.14.1" = _JUEuAqvG;
        "minecraft-1.14.2" = _JUEuAqvG;
        "minecraft-1.14.3" = _JUEuAqvG;
        "minecraft-1.14.4" = _JUEuAqvG;
        "minecraft-1.11" = _df4luWeC;
        "minecraft-1.11.1" = _df4luWeC;
        "minecraft-1.11.2" = _df4luWeC;
        "minecraft-1.12" = _df4luWeC;
        "minecraft-1.12.1" = _df4luWeC;
        "minecraft-1.12.2" = _df4luWeC;
        "minecraft-1.9" = _KxfYhONG;
        "minecraft-1.9.1" = _KxfYhONG;
        "minecraft-1.9.2" = _KxfYhONG;
        "minecraft-1.9.3" = _KxfYhONG;
        "minecraft-1.9.4" = _KxfYhONG;
        "minecraft-1.10" = _KxfYhONG;
        "minecraft-1.10.1" = _KxfYhONG;
        "minecraft-1.10.2" = _KxfYhONG;
        "minecraft-1.6.1" = _3RgwIt3t;
        "minecraft-1.6.2" = _3RgwIt3t;
        "minecraft-1.6.4" = _3RgwIt3t;
        "minecraft-1.7.2" = _3RgwIt3t;
        "minecraft-1.7.3" = _3RgwIt3t;
        "minecraft-1.7.4" = _3RgwIt3t;
        "minecraft-1.7.5" = _3RgwIt3t;
        "minecraft-1.7.6" = _3RgwIt3t;
        "minecraft-1.7.7" = _3RgwIt3t;
        "minecraft-1.7.8" = _3RgwIt3t;
        "minecraft-1.7.9" = _3RgwIt3t;
        "minecraft-1.7.10" = _3RgwIt3t;
        "minecraft-1.8" = _3RgwIt3t;
        "minecraft-1.8.1" = _3RgwIt3t;
        "minecraft-1.8.2" = _3RgwIt3t;
        "minecraft-1.8.3" = _3RgwIt3t;
        "minecraft-1.8.4" = _3RgwIt3t;
        "minecraft-1.8.5" = _3RgwIt3t;
        "minecraft-1.8.6" = _3RgwIt3t;
        "minecraft-1.8.7" = _3RgwIt3t;
        "minecraft-1.8.8" = _3RgwIt3t;
        "minecraft-1.8.9" = _3RgwIt3t;
        "minecraft-1.19.3" = _9wTqp9KU;
        "minecraft-1.19.4" = _22hE9sVF;
        "minecraft-1.20-pre1" = _kykFDTLc;
        "minecraft-1.20-pre2" = _kykFDTLc;
        "minecraft-1.20-pre3" = _kykFDTLc;
        "minecraft-1.20-pre4" = _kykFDTLc;
        "minecraft-1.20-pre5" = _kykFDTLc;
        "minecraft-1.20-pre6" = _kykFDTLc;
        "minecraft-1.20-pre7" = _kykFDTLc;
        "minecraft-1.20-rc1" = _kykFDTLc;
        "default" = _kykFDTLc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunar-client-fire-fix";
            id = "TPoj4BTg";
            type = "resourcepack";
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