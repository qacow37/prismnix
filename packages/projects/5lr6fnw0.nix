{lib, callPackage, ...}:
let
    versions = (let
        _wOwarKN5 = {
            "id" = "wOwarKN5";
            "file" = "Pastel-1.0.0-BETA.jar";
            "hash" = "sha512-wRRINGiWTgnZRQzEdn8U2oGAyYauVHbG5ubYePhD/oK/cPCLpKthguul3iPcDHwAaRfXYNDbNQLSu/qc1Zx3rA==";
        };
        _enb7sMYS = {
            "id" = "enb7sMYS";
            "file" = "Pastel-1.0.3-BETA.jar";
            "hash" = "sha512-45HVoEYCviN/XOsjvT6D0iNi+OT9M+nG2oR4OO5nyuu14J6COUwZY1HM9m4bdzJJASvkgbxxA38nmUwM0unDMw==";
        };
        _u4mWxBZf = {
            "id" = "u4mWxBZf";
            "file" = "Pastel-1.0.4-BETA.jar";
            "hash" = "sha512-0rGM9SC/gFNTgWuVTCI82qZtXz1zX+N6/RVeCYW6gbJoj2z2Ta3Dc6oFMzeg6BK9z3jyrMcnz9osIJINHuRm7w==";
        };
        _uz6zB5JJ = {
            "id" = "uz6zB5JJ";
            "file" = "Pastel-1.0.5-BETA.jar";
            "hash" = "sha512-f4aMO9L878vK9+bmPgqTVp+dfPGPPW5VSo67brWo9AGa9YB/HHpGpSlQRLXKJhi4VnIsAjVysKXDD5S0fzR+XA==";
        };
        _zbueGYiv = {
            "id" = "zbueGYiv";
            "file" = "Pastel-1.0.6-BETA.jar";
            "hash" = "sha512-jG6SLPGEWS/FCQSke1RfSgEhsdO0g6ahRN6M2RnvmDZZZVHXFA/604U5QRKwuYboPzi7tqkZ/dUWha0lVSqe7Q==";
        };
        _eDQKr0oL = {
            "id" = "eDQKr0oL";
            "file" = "Pastel-1.1.0.jar";
            "hash" = "sha512-yXcaQ4gtEGBZnXXsizM66uFrEbYiNV17Rn8rPv6bpYBjH+EGcBAioOuMbIcJVLlEUdVuRXUML+NQSefnHZwD5w==";
        };
        _UF0m5ZoN = {
            "id" = "UF0m5ZoN";
            "file" = "Pastel-1.1.1.jar";
            "hash" = "sha512-w0eUnGqpIXjBRwL1PhHo+SSQSGODI8gkElLgt6RWWPY1c8jWS/DxuBhoDfDS8Xa9dvciIPXeL4MPjaQ7TCWjOg==";
        };
        _xam3cSD8 = {
            "id" = "xam3cSD8";
            "file" = "Pastel-1.1.2.jar";
            "hash" = "sha512-SIRm1pA5VDMPMHiVo6yXnlgXYfPxPkUVR3eTNs3m8Aa6K2kLdUVNNBawOIGAYbicY3zI5rRWd96Fr7lEb93Epg==";
        };
        _e3BMB0Oj = {
            "id" = "e3BMB0Oj";
            "file" = "Pastel-1.1.3.jar";
            "hash" = "sha512-3oeo/i9mANVziGSZT5sqyJkSwcECbF83zplXq7CqLdLt0tSpTiajkMAU4pbbOto0YopaCW2fAPUnTrKznPQdOQ==";
        };
        _H4S8dOMw = {
            "id" = "H4S8dOMw";
            "file" = "Pastel-1.1.4.jar";
            "hash" = "sha512-sGoHvS2WBJVAQgtrMnjV2YaK3Jw/ZW1jNBGsEhaY8lsoJroojFgNz+/kgn1WAT+i2bSMMuaWTluObSoBdMEFgw==";
        };
        _ffYIwdv3 = {
            "id" = "ffYIwdv3";
            "file" = "Pastel-1.1.4.1.jar";
            "hash" = "sha512-/zKujGsvtuCGcnEcp+iG0OPJe752R9hxvWL3mk/j9O7H8UyvGmRefMvF9qtzOkjuEg3DIVt5/m8yD50qmz/KXg==";
        };
        _uNGzWK1F = {
            "id" = "uNGzWK1F";
            "file" = "Pastel-1.1.5.1.jar";
            "hash" = "sha512-G5cfjzl/dMrtmZLrKXmlG2TSKTxoJkvDlOrNT0rkjkyYOgG5yYHqoiZpWhTSU62SUiYVsEVTEBfWKzB+sC0qkw==";
        };
        _SaqdTaJJ = {
            "id" = "SaqdTaJJ";
            "file" = "Pastel-1.1.5.2.jar";
            "hash" = "sha512-zaUIuqaYHjQRdzZijGCq2384WaqfBpezvsNK5Hpko4mMOMrfcqA7AvtPvlZwB6We49tHNQR0W4cfoNJiqEJQmg==";
        };
        _uGejQSoR = {
            "id" = "uGejQSoR";
            "file" = "Pastel-1.1.5.3.jar";
            "hash" = "sha512-YM6NQ4azygghRVVzarmBGI4g0q9281k3XO38+spkQ8TYy0MsKUbi+DIxYyzXKaQb2VJr0otP2v8QcXpeA/Spww==";
        };
        _WThrOLeI = {
            "id" = "WThrOLeI";
            "file" = "Pastel-1.1.5.4.jar";
            "hash" = "sha512-ISXJMi6CrjdcbKEh9CFEU/kozx8bYSUjimA0Tmdz3N9/NJEbCT+pILpcMUM4rt2vl0o9VG/BlLEzDKRBBLzIRQ==";
        };
        _GGU6zOUH = {
            "id" = "GGU6zOUH";
            "file" = "Pastel-1.1.5.5.jar";
            "hash" = "sha512-dTI8W1HqGqQkWW8RXuMzAfUj0aT65zpUPiezbETOGmcnYuwaAYaN4nvNtzXk+3zyy0sX6sHxRR96QVG3NEDDxw==";
        };
    in {
        "wOwarKN5" = _wOwarKN5;
        "enb7sMYS" = _enb7sMYS;
        "u4mWxBZf" = _u4mWxBZf;
        "uz6zB5JJ" = _uz6zB5JJ;
        "zbueGYiv" = _zbueGYiv;
        "eDQKr0oL" = _eDQKr0oL;
        "UF0m5ZoN" = _UF0m5ZoN;
        "xam3cSD8" = _xam3cSD8;
        "e3BMB0Oj" = _e3BMB0Oj;
        "H4S8dOMw" = _H4S8dOMw;
        "ffYIwdv3" = _ffYIwdv3;
        "uNGzWK1F" = _uNGzWK1F;
        "SaqdTaJJ" = _SaqdTaJJ;
        "uGejQSoR" = _uGejQSoR;
        "WThrOLeI" = _WThrOLeI;
        "GGU6zOUH" = _GGU6zOUH;
        "neoforge-1.21.1" = _GGU6zOUH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pastel";
            id = "5lr6fnw0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-ARR-Assets-GNU-LGPLv3-Code" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-ARR-Assets-GNU-LGPLv3-Code";
                    shortName = "LicenseRef-ARR-Assets-GNU-LGPLv3-Code";
                    url = "https://github.com/terrarium-earth/Pastel/blob/1.21.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="GGU6zOUH";}