{lib, callPackage, ...}:
let
    versions = (let
        _4Pydq01j = {
            "id" = "4Pydq01j";
            "file" = "blocky-outline-1.0.0.jar";
            "hash" = "sha512-MlXp1g1Vao/2cyXwvxHe12W8LPrY0ctrN8Ups+W/TCzXOXPOzJVbB3ODvyOl4n/07H1hm6uY+9UsJ7ajSROVEQ==";
        };
        _CYFLzhCc = {
            "id" = "CYFLzhCc";
            "file" = "blocky-outline-1.0.2.jar";
            "hash" = "sha512-UhAlyCzalzHsgpJK1NfxY1GYAQLw1BDWu2eMKGu8PgS37v91j7CNZ8T0+EytJ6VxXYP57yE/cRjjbd6KCmz08g==";
        };
        _rlqM6Q1Q = {
            "id" = "rlqM6Q1Q";
            "file" = "blocky-outline-1.0.3.jar";
            "hash" = "sha512-59NdtNsOQ2202Yt+g3aiPUcSYbkLOJYVa8aWNf/uyM8n3h4fUt/VZXnrKsECSNfCcbaSamCojwKEnm3V8MQ7mQ==";
        };
        _BVvJ3Yiq = {
            "id" = "BVvJ3Yiq";
            "file" = "blocky-outline-1.0.4.jar";
            "hash" = "sha512-A4QZV3Hmi5vRw8fXu8XiLSaxfZCsjoa53jtK3ueIFLkF63DSR9F0oXFaTosY4ch1ugfLu5T2b0My4KUWt8Dpvg==";
        };
        _XAb5Cy71 = {
            "id" = "XAb5Cy71";
            "file" = "blocky-outline-1.0.1.jar";
            "hash" = "sha512-wxWAmb/UFO3XRAxCEEENZNIkRMM7xA5g4IKHAzJwW7Xo7UAwMPeluURHYt/MNbtZubjEyyfc7cydh2+lLKH9BQ==";
        };
        _Av18DXLw = {
            "id" = "Av18DXLw";
            "file" = "blocky-outline-1.0.5.jar";
            "hash" = "sha512-TOQ3b0cvkTjV9YPZRIvztc0nB73gYw1tlnVOzEAl2PHVeaHiO0wFdbyKOR6OGxB+nP6h3utFchrl/GUZtjYwlg==";
        };
        _ii1gAdCh = {
            "id" = "ii1gAdCh";
            "file" = "blocky-outline-1.0.6.jar";
            "hash" = "sha512-0wMcJ4q3RZQgWXPp9ZxNWtGEteWa4XK1vU0KO+TX/gcOsUybaGHz0cpP/3gUxIHZGzDRHF3c3Sqk18KJ2T2zCA==";
        };
        _31wo6TDx = {
            "id" = "31wo6TDx";
            "file" = "blocky-outline-1.0.7.jar";
            "hash" = "sha512-JO8DBFfPT3XcqSwjY1gSFc8Oc333zzveyJN6EBD7N1Cua5jEXg2xw0pevDxwcP3ZQJ2/kMmWHleNW6T6rjz6eg==";
        };
        _8NxnaMx7 = {
            "id" = "8NxnaMx7";
            "file" = "blocky-outline-1.0.8.jar";
            "hash" = "sha512-YIX9N2bnImlNHx0ElX/GvLinD2QeobsLKsdLUusqe2xGkYL4i43q+gnc4qGllvbN5vcIXBbuH+Ps2GgJeuqxfw==";
        };
    in {
        "4Pydq01j" = _4Pydq01j;
        "CYFLzhCc" = _CYFLzhCc;
        "rlqM6Q1Q" = _rlqM6Q1Q;
        "BVvJ3Yiq" = _BVvJ3Yiq;
        "XAb5Cy71" = _XAb5Cy71;
        "Av18DXLw" = _Av18DXLw;
        "ii1gAdCh" = _ii1gAdCh;
        "31wo6TDx" = _31wo6TDx;
        "8NxnaMx7" = _8NxnaMx7;
        "fabric-1.21.11" = _4Pydq01j;
        "fabric-1.21.2" = _CYFLzhCc;
        "fabric-1.21.3" = _CYFLzhCc;
        "fabric-1.21.4" = _CYFLzhCc;
        "fabric-1.21.5" = _rlqM6Q1Q;
        "fabric-1.21.6" = _rlqM6Q1Q;
        "fabric-1.21.7" = _rlqM6Q1Q;
        "fabric-1.21.8" = _rlqM6Q1Q;
        "fabric-1.21.9" = _rlqM6Q1Q;
        "fabric-1.21.10" = _rlqM6Q1Q;
        "fabric-1.20" = _BVvJ3Yiq;
        "fabric-1.20.1" = _BVvJ3Yiq;
        "fabric-1.20.2" = _BVvJ3Yiq;
        "fabric-1.20.3" = _BVvJ3Yiq;
        "fabric-1.20.4" = _BVvJ3Yiq;
        "fabric-1.20.5" = _BVvJ3Yiq;
        "fabric-1.20.6" = _BVvJ3Yiq;
        "fabric-1.21" = _XAb5Cy71;
        "fabric-1.21.1" = _XAb5Cy71;
        "fabric-26.1" = _Av18DXLw;
        "fabric-26.1.1" = _Av18DXLw;
        "fabric-26.1.2" = _Av18DXLw;
        "fabric-1.19" = _ii1gAdCh;
        "fabric-1.19.1" = _ii1gAdCh;
        "fabric-1.19.2" = _ii1gAdCh;
        "fabric-26.2" = _31wo6TDx;
        "forge-1.21.11" = _8NxnaMx7;
        "pkg-1.0.0" = _4Pydq01j;
        "pkg-1.0.2" = _CYFLzhCc;
        "pkg-1.0.3" = _rlqM6Q1Q;
        "pkg-1.0.4" = _BVvJ3Yiq;
        "pkg-1.0.1" = _XAb5Cy71;
        "pkg-1.0.5" = _Av18DXLw;
        "pkg-1.0.6" = _ii1gAdCh;
        "pkg-1.0.7" = _31wo6TDx;
        "pkg-1.0.8" = _8NxnaMx7;
        "default" = _8NxnaMx7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-outline";
        id = "T13rrCSg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}