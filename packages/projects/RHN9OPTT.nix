{lib, callPackage, ...}:
let
    versions = (let
        _mY3ZqBjU = {
            "id" = "mY3ZqBjU";
            "file" = "terramity-0.9-forge-1.20.1.jar";
            "hash" = "sha512-eA89gsUbnzx0V9SbakEtTRWMFH+Ofku+fSmI+LodeJqjdNiuqM8+9xg+x/ZR5gQM6conPh0s5uUWMdNHhOkI7A==";
        };
        _tr0pAgQK = {
            "id" = "tr0pAgQK";
            "file" = "terramity-0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-DgiYhXdWPrnWaSwgWDR7c0VrN5YPCdYKFHm9GrtX1s9VVzrtESZEgvvuVb44rGBCRd3l2FnJ6zEfcTUDj4ovfQ==";
        };
        _AI2FQZNa = {
            "id" = "AI2FQZNa";
            "file" = "terramity-0.9.2-forge-1.20.1.jar";
            "hash" = "sha512-8nDn/MHCO77vUVIYq8ELK6Y/w3Q+vS81pAGiR40dvYa8V5/bMUXvWBQHQlFNtC/juDVSThTjDczE0IOP7nP3jw==";
        };
        _Cju5Mpjk = {
            "id" = "Cju5Mpjk";
            "file" = "terramity-0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-zFbdH5f2F91sorf7JOdWr2b0kZeb0b+WLAtEZ6kFaQc3/pYTRq7sxgb6LwcugdnOXTtnCd4a+EVU0ITZbhQLUg==";
        };
        _PIQ5bD8a = {
            "id" = "PIQ5bD8a";
            "file" = "terramity-0.9.4-forge-1.20.1.jar";
            "hash" = "sha512-toEJFBKWmL8aXb1xB5Snvfz8K/CnoL4NwKFfadncF430ps5YzMGzPMb5TGsqREx28/pz5lkl6yJopTsoWqh8PQ==";
        };
        _dkGCzgUs = {
            "id" = "dkGCzgUs";
            "file" = "terramity-0.9.4.1-forge-1.20.1.jar";
            "hash" = "sha512-x+dHEucvBz/ddG7S6Vt/v7mQaA35opMrlCVWHq2QgW6CLGdbpNwVazWAxz5B01eg5laa73+7RR1DfrOEn9Y1yQ==";
        };
        _dGgcJZjo = {
            "id" = "dGgcJZjo";
            "file" = "terramity-0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-gAu0bpB3az4/Nt8+wDf1ffYlewu+xyMBiFqLFkVJu7oHF45GEBnRW+rMYB78gEMSq+HFOhKG8i8wKwtBDRJkPw==";
        };
        _BvmOjIuN = {
            "id" = "BvmOjIuN";
            "file" = "terramity-0.9.6-forge-1.20.1.jar";
            "hash" = "sha512-HVDsYj2RtJ+2bvuG5A8wcKZlacxK3mdZhn4jgrxcqYLOQBz+ZTpqSJOqsAiGdVN1ToaE/1rTdVzMt2l+tkFyLg==";
        };
        _U0z4qezn = {
            "id" = "U0z4qezn";
            "file" = "terramity-0.9.6.1-forge-1.20.1.jar";
            "hash" = "sha512-eZVQGjCTKjyjtwjGwA11ZWfJYcB20GocOKaLG1EPTVkrdvbXNVRQSIOrGRqfSY8lwaa/8xhiiAPp1Wh+/vY5VA==";
        };
        _XiNIlWvB = {
            "id" = "XiNIlWvB";
            "file" = "terramity-0.9.7-forge-1.20.1.jar";
            "hash" = "sha512-/S6hw1nevZg1vcdHXDqwI66FvJIGO5R5Z1X0zs6R7N8CUQERVrMpln4G8/qGAnQtKMUK+Vsh09JktXKVJ3a4UQ==";
        };
        _MOD5TRt0 = {
            "id" = "MOD5TRt0";
            "file" = "terramity-0.9.7.1-forge-1.20.1.jar";
            "hash" = "sha512-/adhTrjPS2N7bbr4PQKdwc7bxqq9CZWhj6J6tQWCdC+Y2GqxKeISOPPP5YCOBqoMvCMzi7mpYT9k6aB6GPsruw==";
        };
        _A2WkFF6N = {
            "id" = "A2WkFF6N";
            "file" = "terramity-0.9.7.2-forge-1.20.1.jar";
            "hash" = "sha512-YFFzOwGhze/8mezbUubuOlepqOJTyugCeuB+eWBcrIsoFZ/265Nw0s9b40sVlVZXjbaMAHYr3n116TAo+wEcmw==";
        };
        _cjrb1wmA = {
            "id" = "cjrb1wmA";
            "file" = "terramity-0.9.8-forge-1.20.1.jar";
            "hash" = "sha512-rtXdppSvxxgccDlyoOCpSZZJnT8m2TtAEoTq46GuzRbAFM9jJTsp+NQHeoJaEvDnBGsmARhfzBZCDXm8UDMtng==";
        };
    in {
        "mY3ZqBjU" = _mY3ZqBjU;
        "tr0pAgQK" = _tr0pAgQK;
        "AI2FQZNa" = _AI2FQZNa;
        "Cju5Mpjk" = _Cju5Mpjk;
        "PIQ5bD8a" = _PIQ5bD8a;
        "dkGCzgUs" = _dkGCzgUs;
        "dGgcJZjo" = _dGgcJZjo;
        "BvmOjIuN" = _BvmOjIuN;
        "U0z4qezn" = _U0z4qezn;
        "XiNIlWvB" = _XiNIlWvB;
        "MOD5TRt0" = _MOD5TRt0;
        "A2WkFF6N" = _A2WkFF6N;
        "cjrb1wmA" = _cjrb1wmA;
        "forge-1.20.1" = _cjrb1wmA;
        "pkg-0.9" = _mY3ZqBjU;
        "pkg-0.9.1" = _tr0pAgQK;
        "pkg-0.9.2" = _AI2FQZNa;
        "pkg-0.9.3" = _Cju5Mpjk;
        "pkg-0.9.4" = _PIQ5bD8a;
        "pkg-0.9.4.1" = _dkGCzgUs;
        "pkg-0.9.5" = _dGgcJZjo;
        "pkg-0.9.6" = _BvmOjIuN;
        "pkg-0.9.6.1" = _U0z4qezn;
        "pkg-0.9.7" = _XiNIlWvB;
        "pkg-0.9.7.1" = _MOD5TRt0;
        "pkg-0.9.7.2" = _A2WkFF6N;
        "pkg-0.9.8" = _cjrb1wmA;
        "default" = _cjrb1wmA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terramity";
        id = "RHN9OPTT";
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