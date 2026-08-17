{lib, callPackage, ...}:
let
    versions = (let
        _SJPEPVRy = {
            "id" = "SJPEPVRy";
            "file" = "Animatronic Conductor V1.1.zip";
            "hash" = "sha512-Jcb4v6X/ZSCfhrd5xXNf4N+enRn9sZQE9yqISQVC6JaGi6IY8dhDCtJ7rD0SNOi56CIavLmTYDeZwgZreRBeNw==";
        };
        _nFlVpAyc = {
            "id" = "nFlVpAyc";
            "file" = "AnimatronicConductor V2.0.zip";
            "hash" = "sha512-vJTis1JBNEoO66cQQrTu0mn25w60iupGmtwelE2XC2ureENcejN+BaPOOql9ZWIb3Fnqcnv+9b2EjxAVfdm0Qg==";
        };
        _2NJN1hWo = {
            "id" = "2NJN1hWo";
            "file" = "AnimatronicConductor 2.1.zip";
            "hash" = "sha512-a+2kGQ8tsEWKK+4Z6d9YGGqz1vYwnSQfugOZfZsUS7H5v/fRoeGqiKlHjwAeM2TgjWIvtrCckkLHGq1Q0URKcA==";
        };
        _aCkN4yNY = {
            "id" = "aCkN4yNY";
            "file" = "AnimatronicConductor 2.2.zip";
            "hash" = "sha512-K+JmyZLO1QWYczO/J5jf7uXMRcMYS9/V6uyXvvWLv4vBCR8MQ4YC4w4JHuYQ5oSiyTRNK68nA6LLTF9HO7vL3Q==";
        };
        _LU7txOPI = {
            "id" = "LU7txOPI";
            "file" = "AnimatronicConductor 2.3.zip";
            "hash" = "sha512-cPUTGtEgBgkdDH3hapHC5jv7x/PfI0TNT5hIYegLqaUr8SgBK71SDVhsFPqTzzf0R/41sdL38ukyOnhpJVkWNg==";
        };
        _QLg9P2lx = {
            "id" = "QLg9P2lx";
            "file" = "AnimatronicConductor 3.0.zip";
            "hash" = "sha512-S7GvZ1118xgrdXYBQLNQZbIKFQqwNUR3PEvffHw2YdktMnyY5AmiqLKWA5wMQASGohpJjv67H908sd+YWkGhZw==";
        };
        _9y0uWmEW = {
            "id" = "9y0uWmEW";
            "file" = "AnimatronicConductor 3.1.zip";
            "hash" = "sha512-COuMxxBhzV3EepXXIJRieUr3T90etYcGb9jQxZ0mzvORrqdJEnfs8wE7eSrms7RhD/ACOzjjieWhgqfDy0aRRA==";
        };
    in {
        "SJPEPVRy" = _SJPEPVRy;
        "nFlVpAyc" = _nFlVpAyc;
        "2NJN1hWo" = _2NJN1hWo;
        "aCkN4yNY" = _aCkN4yNY;
        "LU7txOPI" = _LU7txOPI;
        "QLg9P2lx" = _QLg9P2lx;
        "9y0uWmEW" = _9y0uWmEW;
        "minecraft-1.20.1" = _9y0uWmEW;
        "minecraft-1.20" = _9y0uWmEW;
        "minecraft-1.21.1" = _9y0uWmEW;
        "default" = _9y0uWmEW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animatronic-conductor";
            id = "JZJHjd0b";
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