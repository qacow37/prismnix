{lib, callPackage, ...}:
let
    versions = (let
        _vdWbLbSh = {
            "id" = "vdWbLbSh";
            "file" = "aeronauticsdiscovery-1.0.0.jar";
            "hash" = "sha512-AVHhLMBL498BZ+qXEGmoFwxsO3LzhRD9/GMjrG1p5lvssYossKFR1VMSbEiiCB4TgImslybyUJC4waw8jIsFtw==";
        };
        _79DoUkXg = {
            "id" = "79DoUkXg";
            "file" = "aeronauticsdiscovery-1.1.0-beta.jar";
            "hash" = "sha512-geQycbaybcKAkXvQhOOKNLGbEWcxevqBDJFiWpIqtEk6hL+1s3NE6qqqgY7GTGdcYiuYoLE7oPmDaH4uOrIWMQ==";
        };
        _Lm3yct1B = {
            "id" = "Lm3yct1B";
            "file" = "aeronauticsdiscovery-1.2.0.jar";
            "hash" = "sha512-44213dsGyhdDfPzSMuHBAES/PJkm19aA4vKqIPWNcpmZcAoIm7dsR2MwJmPHDDqM36Z1PRsM2xBi9m8KN3xaZg==";
        };
        _WaoNW2Aj = {
            "id" = "WaoNW2Aj";
            "file" = "aeronauticsdiscovery-1.2.1.jar";
            "hash" = "sha512-pYcMzUEUZ0GwaU8K33VNUWeA/mjpx+1O8DAgb1z99NeVxCeavbfIyT/EGXTiXU4KS7/gZ6LeE/jvLQzS4asLLg==";
        };
        _9PyagbSx = {
            "id" = "9PyagbSx";
            "file" = "aeronauticsdiscovery-1.2.2.jar";
            "hash" = "sha512-r5Q4EQadIRimBmERmiipZXUx6LPGLLNIHuMIqOcJhEhrXmU9yo8Rbal0YsLVwwpgP3Kb5JSvo0JOBcsoYHKnmQ==";
        };
        _ojNnjnQJ = {
            "id" = "ojNnjnQJ";
            "file" = "aeronauticsdiscovery-1.2.3.jar";
            "hash" = "sha512-9x1rifVTMcVZImcavrmpDLA/xCiTjb/33ZNdEDOE34ne1l7xrLL8cPL6OusRLnzC7adBXLpsnUkr8b9YpCDGxA==";
        };
        _HsRPZJlp = {
            "id" = "HsRPZJlp";
            "file" = "aeronauticsdiscovery-1.2.4.jar";
            "hash" = "sha512-Nv0YZzfafR1lQxBiYCftNw0BiOMagSHYMpXtOcgjsxSiepWJCcc4CB9tD4D4DJeVHKE97BWJxFb5F/LWimQGHQ==";
        };
        _oG8qAm4M = {
            "id" = "oG8qAm4M";
            "file" = "aeronauticsdiscovery-1.2.5.jar";
            "hash" = "sha512-p2vnmccBa//Pp8EX6mamxVUdTM6x6lYJ2sOeeCDVfZD7hnqlgc1yC+ZX+VWIhQE71NLsoyCSRkuifKk1983GnQ==";
        };
        _SfALltEr = {
            "id" = "SfALltEr";
            "file" = "aeronauticsdiscovery-1.3.0.jar";
            "hash" = "sha512-O+gLk1BTMY+qe02YdRqsW5NEOsU/AhO9/kX1cJl63yNZrzbAKcHhGu4G4Qk7Cx1aMPgGD5oezslRUpVwO2gNaw==";
        };
        _1q1V1pem = {
            "id" = "1q1V1pem";
            "file" = "aeronauticsdiscovery-1.4.0.jar";
            "hash" = "sha512-1HXAhAxgg+VidIMbDpJQLyHaTXFh2fWC8M234Kmj49EnAm/EBRcEMrxzIMutbBX5kl4kEW8AX+wdhvpCOV+3og==";
        };
        _fjim1TGg = {
            "id" = "fjim1TGg";
            "file" = "aeronauticsdiscovery-1.4.1.jar";
            "hash" = "sha512-lWDXBQ/WobAfSi8270mfrDVJQHETfOhuYeIswnerCAQGEK6BHa9p+NocfoUnOaUGRjFP5C/YcZbMrvL5KNhH6g==";
        };
        _RIJ3Mt6C = {
            "id" = "RIJ3Mt6C";
            "file" = "aeronauticsdiscovery-1.4.2.jar";
            "hash" = "sha512-IeJUFGgEA3unje7M9Ck9eUcAsZ/3llopAanzlaKgtsRh47ufU0ZpCe7JJIChxRKoHeN96NhviNjjwGhJ4sFLZA==";
        };
        _rywq0RyP = {
            "id" = "rywq0RyP";
            "file" = "aeronauticsdiscovery-1.4.3.jar";
            "hash" = "sha512-2vmbPDQj/GZM+7XRwq8CbJUxgTJSAVujtdHkj+66cHejPR8kHkFl6yzKF5MFkx7qYcCuYL0Bn1982zUG/IfdFg==";
        };
        _s1uzIlMz = {
            "id" = "s1uzIlMz";
            "file" = "aeronauticsdiscovery-1.4.4.jar";
            "hash" = "sha512-R3qiS0Hfzz9Mi8C0rf90GpuZO3AL4C9oVDUABZS1ReU0D6sSub4EKP46fD4o8hIAVnRwVtccM4W3eXi2XwjreQ==";
        };
        _IqrKnCrh = {
            "id" = "IqrKnCrh";
            "file" = "aeronauticsdiscovery-1.4.5.jar";
            "hash" = "sha512-1kjXswudTRTnsl1yEr/gWeQbrCPJ3BbVgFLNWkGcAl5fU0DEHNzrOhgBMKbyPaN9ETaX39OMuvUiH8mQQ75aOA==";
        };
        _kMPwIuaF = {
            "id" = "kMPwIuaF";
            "file" = "aeronauticsdiscovery-1.5.0.jar";
            "hash" = "sha512-gPvsLTWJqg+PkqsAp1BnnA6SfWExQZ5GJyueGnFEi/fsGTlz6SM/nA64f6+sprZjHeOqafM3elLzHalWfWGbvw==";
        };
        _tlx9LQm6 = {
            "id" = "tlx9LQm6";
            "file" = "aeronauticsdiscovery-1.5.1.jar";
            "hash" = "sha512-Op52+8ocM7PuOKXjeIBZLmJEmj2wlmjYPIKJeX92x4PbDPj/qkLFr7aYHUyM+V9BmweQf5zHiCZ1XgkqO1hs0w==";
        };
        _8lA3DTzT = {
            "id" = "8lA3DTzT";
            "file" = "aeronauticsdiscovery-1.6.0.jar";
            "hash" = "sha512-YHwGw7bpF8Q7G2BvDzF2UvJ/r2NDMaWPEef/F1BxDPJmP85H0fTacyL+s3jcdcyl6Of8gcWZIopoQYrcWAFN3g==";
        };
        _shf6PBSD = {
            "id" = "shf6PBSD";
            "file" = "aeronauticsdiscovery-1.6.1.jar";
            "hash" = "sha512-ilt4N8ny3r1mBRwJh/Yy2+14K/MdyzI7wlXUIoj8OBra4gNXFYQWSxcQTzMfA708nDaHjFfTxJusTiV4WR4uDQ==";
        };
        _oPNxX8DG = {
            "id" = "oPNxX8DG";
            "file" = "aeronauticsdiscovery-1.6.2.jar";
            "hash" = "sha512-QsR/IEIdBRK+ETlhWyDiCmywXWQx3RP9DZjShOAy/dslY+jMsFPXWB7QfKV1aA9XHz0iAS9cnwT8bYOsy5N/Ow==";
        };
        _rEgdPvO2 = {
            "id" = "rEgdPvO2";
            "file" = "aeronauticsdiscovery-1.6.3.jar";
            "hash" = "sha512-19Z63MNPN5ldDQoPchWT9O/1Ijf4zT+GN8bS7/nhe05v4u8sXmSvC3jHKaBdfIxx5VyYFJ7qZQO7w4UGCEsv1g==";
        };
    in {
        "vdWbLbSh" = _vdWbLbSh;
        "79DoUkXg" = _79DoUkXg;
        "Lm3yct1B" = _Lm3yct1B;
        "WaoNW2Aj" = _WaoNW2Aj;
        "9PyagbSx" = _9PyagbSx;
        "ojNnjnQJ" = _ojNnjnQJ;
        "HsRPZJlp" = _HsRPZJlp;
        "oG8qAm4M" = _oG8qAm4M;
        "SfALltEr" = _SfALltEr;
        "1q1V1pem" = _1q1V1pem;
        "fjim1TGg" = _fjim1TGg;
        "RIJ3Mt6C" = _RIJ3Mt6C;
        "rywq0RyP" = _rywq0RyP;
        "s1uzIlMz" = _s1uzIlMz;
        "IqrKnCrh" = _IqrKnCrh;
        "kMPwIuaF" = _kMPwIuaF;
        "tlx9LQm6" = _tlx9LQm6;
        "8lA3DTzT" = _8lA3DTzT;
        "shf6PBSD" = _shf6PBSD;
        "oPNxX8DG" = _oPNxX8DG;
        "rEgdPvO2" = _rEgdPvO2;
        "neoforge-1.21.1" = _rEgdPvO2;
        "pkg-1.0.0" = _vdWbLbSh;
        "pkg-1.1.0" = _79DoUkXg;
        "pkg-1.2.0" = _Lm3yct1B;
        "pkg-1.2.1" = _WaoNW2Aj;
        "pkg-1.2.2" = _9PyagbSx;
        "pkg-1.2.3" = _ojNnjnQJ;
        "pkg-1.2.4" = _HsRPZJlp;
        "pkg-1.2.5" = _oG8qAm4M;
        "pkg-1.3.0" = _SfALltEr;
        "pkg-1.4.0" = _1q1V1pem;
        "pkg-1.4.1" = _fjim1TGg;
        "pkg-1.4.2" = _RIJ3Mt6C;
        "pkg-1.4.3" = _rywq0RyP;
        "pkg-1.4.4" = _s1uzIlMz;
        "pkg-1.4.5" = _IqrKnCrh;
        "pkg-1.5.0" = _kMPwIuaF;
        "pkg-1.5.1" = _tlx9LQm6;
        "pkg-1.6.0" = _8lA3DTzT;
        "pkg-1.6.1" = _shf6PBSD;
        "pkg-1.6.2" = _oPNxX8DG;
        "pkg-1.6.3" = _rEgdPvO2;
        "default" = _rEgdPvO2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-discovery";
        id = "MtpVp9HL";
        type = "mod";
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
in callPackage fn {}