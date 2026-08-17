{lib, callPackage, ...}:
let
    versions = (let
        _LIZzElwO = {
            "id" = "LIZzElwO";
            "file" = "alternia-1.2.0.jar";
            "hash" = "sha512-Xo3zRz7XF+GWjybupQyeKp+fEh3IphRv5yZbQAvrlFcEm+6fq9AzRDvULs87UFFJqcJYGPHssus4m/C0ah8kKA==";
        };
        _ZwKiCxAs = {
            "id" = "ZwKiCxAs";
            "file" = "alternia-1.2.1.jar";
            "hash" = "sha512-vD0L6J7LLtRxm8y6GPUFoEHsGQFo8eAM1pWSoJ5RvBBdXGvmvsU6qxlr+yzsNM/aY4W9Us0hTl6xemW2x6YrTw==";
        };
        _Kk8nLG9I = {
            "id" = "Kk8nLG9I";
            "file" = "alternia-1.2.2.jar";
            "hash" = "sha512-l9C5k7jwlhjXvVXimEak4vDIrNXJG59R2yCyVADE1ItRYb23XFU3q+J67edxaWSeZ3UwHRnO3uAGGG1JnksEpg==";
        };
        _Q47H6afk = {
            "id" = "Q47H6afk";
            "file" = "alternia-1.2.3.jar";
            "hash" = "sha512-OsrovPxuSOFYyEqqy/dxud8wcEFMsgxWf221+fF0VpadwqGZvAqEORWvk+F2e6buKJmb0bvOz+VgXsCEOhFSCQ==";
        };
        _En05NO0x = {
            "id" = "En05NO0x";
            "file" = "alternia-1.2.4.jar";
            "hash" = "sha512-W+QmtUjn4cG/Lw4edBMzQmtDeWrSymKDd+2mUTCdnNMyMEOwRPRixsC5SF1/SvDYNrhYW2HII1udio5fYrW7dQ==";
        };
        _oQ2xeVV5 = {
            "id" = "oQ2xeVV5";
            "file" = "alternia-1.2.5.jar";
            "hash" = "sha512-jq9u2AvDiFA0PGCS08NiNm1Ago3nrP9+TFIHGLlePEVxgWi9vugzm5UR9Q8cVuZz5I37jn61eP5Dcx+IrOklLw==";
        };
        _b7UKbUj5 = {
            "id" = "b7UKbUj5";
            "file" = "alternia-1.2.6.jar";
            "hash" = "sha512-O7QnHxg4M/esv5T5gIyZNYGDsRRmYejilBbtFKwTvSytqbDYyofsBfa7+Zqd6SoTRZAZMmVdWZaz/ALmW0y76w==";
        };
        _H9MFXzit = {
            "id" = "H9MFXzit";
            "file" = "alternia-1.2.7.jar";
            "hash" = "sha512-2ztQoDL9g34RoIK96tj1DD0iakilwME+6ig0y9+8+7J/USntFLPyK2032JLQ33MVfvDU7bpQAfeH8iPuzSek1Q==";
        };
        _LG4V6HkV = {
            "id" = "LG4V6HkV";
            "file" = "alternia-1.2.8.jar";
            "hash" = "sha512-/6QpMbJLvtPm1pPMLkulOf6wMT4gc4moh7crX2wZL3+PJ40Rue3LiHYP5GN6KWnaKMh55pkV9lgGaZtF3YkFDw==";
        };
        _wPv01Fw2 = {
            "id" = "wPv01Fw2";
            "file" = "alternia-1.2.9.jar";
            "hash" = "sha512-pNrENwQKxPdNqPiR9K5WEvMQQz73OCkMhEOkQjde+/9FPDrLZAK6QxEP4d7u8PKyG2hKnfcfZc9NqKAJ3AYtiQ==";
        };
        _dOYWeXgQ = {
            "id" = "dOYWeXgQ";
            "file" = "alternia-1.2.10.jar";
            "hash" = "sha512-aqzx8+m421r7iDy9NeEZoIV8UtCGBKjwdxh4YEWQ8M5jvRBfHookKGvDSWYvAJ1ejHGKL2v9d3t5l6PP/gIAaQ==";
        };
        _TCQl7W1S = {
            "id" = "TCQl7W1S";
            "file" = "alternia-1.2.11.jar";
            "hash" = "sha512-6KMpWl834sDKd1mF3WlVnS3Mpgb+xFZhF7lwjwdch2gvHAZ/g0dagbodDAF6T7aGa9gPGS5JGlpNh5MQn/kWGg==";
        };
        _cJZTHLqf = {
            "id" = "cJZTHLqf";
            "file" = "alternia-1.2.12.jar";
            "hash" = "sha512-qTVAaENGbktLP7tarsUWEugURAVEUJt9Sz/oy6p1R5kBuaH2UI2IEazEAudHnkV8zzLR80GMGbwdi4JkJhzcFQ==";
        };
        _NTC3dPQr = {
            "id" = "NTC3dPQr";
            "file" = "alternia-1.2.13.jar";
            "hash" = "sha512-RIxKaJCO98wuW0sS7XJuqYWEq4sQN4u2KS/84Zbu0eIDkYaCXS0tsxvyJLVy0ZW1j0zWXDLDaxxYDwQrhelrGQ==";
        };
    in {
        "LIZzElwO" = _LIZzElwO;
        "ZwKiCxAs" = _ZwKiCxAs;
        "Kk8nLG9I" = _Kk8nLG9I;
        "Q47H6afk" = _Q47H6afk;
        "En05NO0x" = _En05NO0x;
        "oQ2xeVV5" = _oQ2xeVV5;
        "b7UKbUj5" = _b7UKbUj5;
        "H9MFXzit" = _H9MFXzit;
        "LG4V6HkV" = _LG4V6HkV;
        "wPv01Fw2" = _wPv01Fw2;
        "dOYWeXgQ" = _dOYWeXgQ;
        "TCQl7W1S" = _TCQl7W1S;
        "cJZTHLqf" = _cJZTHLqf;
        "NTC3dPQr" = _NTC3dPQr;
        "forge-1.20.1" = _NTC3dPQr;
        "default" = _NTC3dPQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hivecraft";
            id = "F9qPqqL8";
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
in callPackage fn {version="default";}