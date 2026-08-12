{lib, callPackage, ...}:
let
    versions = (let
        _9ChlG0TG = {
            "id" = "9ChlG0TG";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.0.0+build.15.jar";
            "hash" = "sha512-Of5F7KMTu5FOnPzmWdOHgbcKnHkaSC/mzzwkdazzNUMhKJb2Jq36eqYwO95x8Nb9Y1krqVV9ukLxqJIIH//VKw==";
        };
        _tynLSRgD = {
            "id" = "tynLSRgD";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.0.0+build.16.jar";
            "hash" = "sha512-i0eo6bD/MqNI47RryfbMjbhbzhTMYvB9SCMt6osgGLBGRNdGXcT92RXwON05OR9qFsm2PVsmWg/IgUwMWV6dRg==";
        };
        _kTls7Qie = {
            "id" = "kTls7Qie";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.0.0+build.17.jar";
            "hash" = "sha512-zGIcLHQH7d+Yu6Y0MUn94ISJheX4XRxUNpUy/JMfaq7fmpjVjkMhUTBEyymnKFWbWhNVM0oNU89hHM08hPqojA==";
        };
        _ql7uLJJd = {
            "id" = "ql7uLJJd";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.0.0+build.18.jar";
            "hash" = "sha512-KSq4mhq+//WvE0awKqFH7KRyZNeFWwFXKejweNFGDwDmxzGRbl1AkVlfGF0W+OJ4hYvLAfS9huRIVce8EIwehA==";
        };
        _IT02Ycot = {
            "id" = "IT02Ycot";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.19.jar";
            "hash" = "sha512-e5e5n7i350CdhOxJX4GpqX56++MN7BgLxGKI+39cppPlqcyMQgLdINpwlBdXWnV15JzjTzyscanSp/qPGEWKfw==";
        };
        _2LOJxJvr = {
            "id" = "2LOJxJvr";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.20.jar";
            "hash" = "sha512-op5ZRZJ7wZra0CWinlAW+fSuEzcVgYwB3cgfNV8QeBgWii6EwApQIIKcYDqq5rBvFZ8Wc/l6lgZeomXWD7s1Nw==";
        };
        _sqM2M34D = {
            "id" = "sqM2M34D";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.21.jar";
            "hash" = "sha512-Z4FS7e1Fw2GfYYkhoVdF/DnE3fy23PKVIZaV//JNaP3kjEowF+e77IEBFNE4PvCdCPaiD/lpHi8mbia//7r/ug==";
        };
        _HRmzMW7L = {
            "id" = "HRmzMW7L";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.22.jar";
            "hash" = "sha512-Dke7Fh4EyhSeMD5okzX4ut+uJnAX92NtHOjbbh8bI8xDDhDeap/FItejygK/K186q83n448wBhMKYsACWQ3yRw==";
        };
        _2K6Yu1Rg = {
            "id" = "2K6Yu1Rg";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.6.0+build.23.jar";
            "hash" = "sha512-aPjaU0+LV+/HxjWLRFWajNpxfa5QRrRJnw3PHtm21NHlCqYfyaoUOKMy/ZxChj2KUZAxJJI8EtuyG5crT1sgQQ==";
        };
        _1qHxMU9E = {
            "id" = "1qHxMU9E";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.24.jar";
            "hash" = "sha512-f8qcSIK2jUQHzZfhHKwL5Gofm7MX+I8tWzlD8oE86qHeJLUboBtVvr7j5OJbA0cVmL4rHZRb4vZNe8kOExJDLA==";
        };
        _Af3auYIe = {
            "id" = "Af3auYIe";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.25.jar";
            "hash" = "sha512-HE9lAg5zSDEIV+QDJcw/XJSwo1oxPHw1gdZIMZZkgQLNZ8VnykUO4XHILSPYEeYQphvdzYLzS4AlehacVcL75g==";
        };
        _svUnmtKQ = {
            "id" = "svUnmtKQ";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.26.jar";
            "hash" = "sha512-JWI0sY+8YB4X7EpaaxUgUY43K6K7xfpR9kzKRXQ3vhwOH3sV13uSpmvCrNkK/naxn4FcgmuKbe1t7+0L5IpQCg==";
        };
        _prC9g4wp = {
            "id" = "prC9g4wp";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.27.jar";
            "hash" = "sha512-30rM3hcKvmfo5UhTe2DwYgjeT8b1wsQzZ1+14eoN4byTkfZeVotKfEszPtNO1pKw5KsOVC2/rXAiEuZ6Q4oIMQ==";
        };
        _w4h5LPaB = {
            "id" = "w4h5LPaB";
            "file" = "anvilcraft_guideme-neoforge-1.21.1-1.5.1-1+build.28.jar";
            "hash" = "sha512-JNSlpg5LnEtuq9j65WvGTkcB7NE829sYDv9eaOogr44q85IH1YdfqcX5GJNEz/6gP5xTGjOyAmK9g+5WCIyXOg==";
        };
    in {
        "9ChlG0TG" = _9ChlG0TG;
        "tynLSRgD" = _tynLSRgD;
        "kTls7Qie" = _kTls7Qie;
        "ql7uLJJd" = _ql7uLJJd;
        "IT02Ycot" = _IT02Ycot;
        "2LOJxJvr" = _2LOJxJvr;
        "sqM2M34D" = _sqM2M34D;
        "HRmzMW7L" = _HRmzMW7L;
        "2K6Yu1Rg" = _2K6Yu1Rg;
        "1qHxMU9E" = _1qHxMU9E;
        "Af3auYIe" = _Af3auYIe;
        "svUnmtKQ" = _svUnmtKQ;
        "prC9g4wp" = _prC9g4wp;
        "w4h5LPaB" = _w4h5LPaB;
        "neoforge-1.21.1" = _w4h5LPaB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvilcraft-guideme";
            id = "adnRbz14";
            type = "mod";
            version = version;
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
in callPackage fn {version="w4h5LPaB";}