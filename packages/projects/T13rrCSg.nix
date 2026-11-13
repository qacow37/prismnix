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
        _OJ4ooHLe = {
            "id" = "OJ4ooHLe";
            "file" = "blocky-outline-1.0.9.jar";
            "hash" = "sha512-GJvuKymQ4aaI+tXQwOKHjYi/1VDhEsUsVrljRqP2qWoZOzBwkT99ZULBIzQywZQZ++u/H4BS9EyeojPoLiZiLg==";
        };
        _veb7LZZH = {
            "id" = "veb7LZZH";
            "file" = "blocky-outline-1.1.0.jar";
            "hash" = "sha512-BPOGI6SyjMvCDtgWGQ6HuetVwlSElsPlm8xi6y2WRVbLU+A+f52KIARrVDZfu64m3ChpuEWdtZFcVTXVW0q7AQ==";
        };
        _3NkJDqLK = {
            "id" = "3NkJDqLK";
            "file" = "blocky-outline-v1.1.1.jar";
            "hash" = "sha512-oY6j6ChtFuWJoP3zxVOSbacc6KsnWtkHMBFI3TSTnI9NRShopE/qQk69kYhkbV7XCtDXUrCT5TZ2HomwgKSQCA==";
        };
        _Qzl8XPdl = {
            "id" = "Qzl8XPdl";
            "file" = "blocky-outline-v1.1.2.jar";
            "hash" = "sha512-6E6GKy+xI6w+5IAC6UpgM+SYw+mdjqPrtqMCt1tj/4eVaeMSkAdJUkGsPJejATy1Sw7g0W6cX1RS94soiQI7Yg==";
        };
        _VUXI783x = {
            "id" = "VUXI783x";
            "file" = "blocky-outline-1.1.3.jar";
            "hash" = "sha512-8Q2ntSCgKnIZgxFRObOFp4wddz650F2JuAIqXEC1p+WzlwlpJF0i8GWWYZzKK3a0EAzY0evP5TtS7fekOtAgEw==";
        };
        _KpkSdEFT = {
            "id" = "KpkSdEFT";
            "file" = "blocky-outline-1.1.4.jar";
            "hash" = "sha512-6AjKqiwH1V2IGytF9Bucv4xf6ctbaMkn1py4+R2QGwL3olktaGFPJ6CchS7/NQA5KzUTJvOLDeC96JnHz45doA==";
        };
        _GhzBu5ds = {
            "id" = "GhzBu5ds";
            "file" = "blocky-outline-1.1.5.jar";
            "hash" = "sha512-paS+emMXJ0fmcLt5ERa4pjMU/N2ueIW9XPdroGFv6Ga//o6h2DaYLqHnSX3ZXfo5Sg24Ac7PunZ+IfZ0wPIOmg==";
        };
        _IAZ8fm9E = {
            "id" = "IAZ8fm9E";
            "file" = "blocky-outline-1.1.3-new.jar";
            "hash" = "sha512-96CIA/fEqQMgEYhyTD1QW2qe9VnCUItyA4VYi5Dk7tXB1fzWWq8OhlFT59xki4j645cluhLsgVY92m39WEPF+A==";
        };
        _xPNYZYeL = {
            "id" = "xPNYZYeL";
            "file" = "blocky-outline-1.1.4.jar";
            "hash" = "sha512-02zeZjGCfgNSNK29qs+KQecHhId//aiHu1L2wSCROWaYa9TCDiKU7d2eNzoZh1SVnyERpUu49wMq7aS2NxF7cw==";
        };
        _6js0xrmV = {
            "id" = "6js0xrmV";
            "file" = "blocky-outline-1.1.5.jar";
            "hash" = "sha512-3FrsIW4MlhBf1V3lzldWnKi2jTiGYGIjCHvHgou87lKD0JsNBYzRef8xdTxTm8cLuaPzXVowfwvD1xyj98/RWA==";
        };
        _owy82a6M = {
            "id" = "owy82a6M";
            "file" = "blocky-outline-1.1.6.jar";
            "hash" = "sha512-wph11kgRsB2gZK03hpJeNokc323XcqUJxEkRy5o44RY+H7n55PUS4nUQ17+3Ny73OYBRGO0pcUd4tnn3b0d10A==";
        };
        _KTa6geZO = {
            "id" = "KTa6geZO";
            "file" = "blocky-outline-1.1.4.1.jar";
            "hash" = "sha512-roxHuWyuNJLUTTIVOmt8EaPLEgZ9C3n3I9U+ht+CWqiTO6YYCMdTX4kgGYgNaxLJBYFCqYcMsOUoRvPDdx2m8A==";
        };
        _EC0Wjwkg = {
            "id" = "EC0Wjwkg";
            "file" = "blocky-outline-1.1.5.1.jar";
            "hash" = "sha512-vPCeSoSixGIWyNCd3dDbgrfG/GbMUMPtY3MOgE94uYIdx5WhXWOr/yrUwd0FVlkGiF+ZP9+2JL6fjJaQpPc1MQ==";
        };
        _mJApApSK = {
            "id" = "mJApApSK";
            "file" = "blocky-outline-1.1.6.1.jar";
            "hash" = "sha512-ayQOhAS9xrge0aDcG8zuGNuB6KmUKNRFz1+xtIbhwTvP98CXn6sOgafBeTYvoAvk5hzRx0FA69XY/NQEZsccYQ==";
        };
        _x8b4Fnow = {
            "id" = "x8b4Fnow";
            "file" = "blocky-outline-1.1.7-hydro.jar";
            "hash" = "sha512-Zwz4kDV6/0mkqOZgYAzYe97jqlRg92IVRwpIoN3v2Q7pPmGm2RJlqiegDNZ7+/4skskdvx0r7tbZvOXtfIr2Tg==";
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
        "OJ4ooHLe" = _OJ4ooHLe;
        "veb7LZZH" = _veb7LZZH;
        "3NkJDqLK" = _3NkJDqLK;
        "Qzl8XPdl" = _Qzl8XPdl;
        "VUXI783x" = _VUXI783x;
        "KpkSdEFT" = _KpkSdEFT;
        "GhzBu5ds" = _GhzBu5ds;
        "IAZ8fm9E" = _IAZ8fm9E;
        "xPNYZYeL" = _xPNYZYeL;
        "6js0xrmV" = _6js0xrmV;
        "owy82a6M" = _owy82a6M;
        "KTa6geZO" = _KTa6geZO;
        "EC0Wjwkg" = _EC0Wjwkg;
        "mJApApSK" = _mJApApSK;
        "x8b4Fnow" = _x8b4Fnow;
        "fabric-1.21.11" = _x8b4Fnow;
        "fabric-1.21.2" = _GhzBu5ds;
        "fabric-1.21.3" = _GhzBu5ds;
        "fabric-1.21.4" = _GhzBu5ds;
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
        "fabric-1.21" = _GhzBu5ds;
        "fabric-1.21.1" = _GhzBu5ds;
        "fabric-26.1" = _KTa6geZO;
        "fabric-26.1.1" = _KTa6geZO;
        "fabric-26.1.2" = _KTa6geZO;
        "fabric-1.19" = _ii1gAdCh;
        "fabric-1.19.1" = _ii1gAdCh;
        "fabric-1.19.2" = _ii1gAdCh;
        "fabric-26.2" = _EC0Wjwkg;
        "fabric-26.3" = _mJApApSK;
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
        "pkg-1.0.9" = _OJ4ooHLe;
        "pkg-1.1.0" = _veb7LZZH;
        "pkg-1.1.1" = _3NkJDqLK;
        "pkg-1.1.2" = _Qzl8XPdl;
        "pkg-1.1.3" = _VUXI783x;
        "pkg-1.1.4" = _xPNYZYeL;
        "pkg-1.1.5" = _6js0xrmV;
        "pkg-1.1.3-new" = _IAZ8fm9E;
        "pkg-1.1.6" = _owy82a6M;
        "pkg-1.1.4.1" = _KTa6geZO;
        "pkg-1.1.5.1" = _EC0Wjwkg;
        "pkg-1.1.6.1" = _mJApApSK;
        "pkg-1.1.7-hydro" = _x8b4Fnow;
        "default" = _x8b4Fnow;
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