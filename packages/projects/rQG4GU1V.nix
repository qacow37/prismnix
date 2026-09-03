{lib, callPackage, ...}:
let
    versions = (let
        _lhAijYVv = {
            "id" = "lhAijYVv";
            "file" = "TFCVolcanoes-1.20.1-1.3.14.jar";
            "hash" = "sha512-Joq2XlB4G4uHKe8PjwKhZdxsRC8u11rxW5MeV3wGKKpzQo+txfyvlcdiKDW5LlctSdMhRtRvN+5/0vzzRPhljg==";
        };
        _egVcVZO3 = {
            "id" = "egVcVZO3";
            "file" = "TFCVolcanoes-1.20.1-1.3.16.jar";
            "hash" = "sha512-Ei0JbKqj0hsdywB4/V0WVwbVyvnooRWGPQ2VM5zUMBkP3WeKec44K9zEwPzNEyZUiqwZYpO5SOcU+QXE9ySaCQ==";
        };
        _ypEjKXpe = {
            "id" = "ypEjKXpe";
            "file" = "TFCVolcanoes-1.21.1-2.0.jar";
            "hash" = "sha512-9Ql39GWP0u/+a105cJumKdqTErFjtEJzfQHldVYizOFgKUPlLBvNuvvvy67T5hMsS1kcwkBj7uu1jFan6ct2wg==";
        };
        _cBkAzz0h = {
            "id" = "cBkAzz0h";
            "file" = "TFCVolcanoes-1.21.1-2.0.2.jar";
            "hash" = "sha512-SB91xWJ8sxTACO60PpsmXRSS5cXpCvfCMxqnZ+C3bezWvoX/r1IQfVBV8RmH6/ftYbAWB6LGjvF/8ik/T0uErA==";
        };
        _IbeUyyli = {
            "id" = "IbeUyyli";
            "file" = "TFCVolcanoes-1.21.1-2.0.3.jar";
            "hash" = "sha512-8Ge+jdI+sf5btj10w/0dNxPZwViWx0LIRlXrmSxOq+nXyaaeHIC8xZpgkJ+JO3jU1O3+50oKCa3UoTB0OkEPtg==";
        };
        _9Z0a0LH5 = {
            "id" = "9Z0a0LH5";
            "file" = "TFCVolcanoes-1.21.1-2.0.4.jar";
            "hash" = "sha512-lfP+eaCAAYSFrtT0Q02cFPf0OEIkxMWhjgiTiijqHR6Unb8jkFMV4z6lupfVO/2XrYgeLY46Cmh8WUgA+8Qxtw==";
        };
        _S7s2y3bH = {
            "id" = "S7s2y3bH";
            "file" = "TFCVolcanoes-1.21.1-2.0.5.jar";
            "hash" = "sha512-AdQzUN+FPWdzllZzUf7xEERQ+5xUQT6YsheYSuDo5HD4TZ2GyjTJ13tsa9XSHBlnQJzI1JzllVUG7Aj7Yx7cxg==";
        };
        _aHxfqqGH = {
            "id" = "aHxfqqGH";
            "file" = "TFCVolcanoes-1.21.1-2.0.6.jar";
            "hash" = "sha512-Q8vmiXqabNrI7w18wrhDXsiTxwleWcG2DxNW/elSO0HHAf4de1VOTxjN+19weS4T/FUmH36XVaDsDE/hX0wdfQ==";
        };
        _GvImBiNn = {
            "id" = "GvImBiNn";
            "file" = "TFCVolcanoes-1.21.1-2.0.7.jar";
            "hash" = "sha512-S/YKjd5H1KqsBqMCaW0/NWycDSD/ihGpKhNhQKh0iMASZ1MEOiaBPiLoy5TY0P+2rpaFsI33m8PPDWjXD1diQg==";
        };
        _NiBjnn59 = {
            "id" = "NiBjnn59";
            "file" = "TFCVolcanoes-1.21.1-2.0.8.jar";
            "hash" = "sha512-iRlaqZCtcVPyMCsHI+lnq/Mp5cxEkqFxq2711WTsKkXNze22OrezkGIDd35H9s5d31Kk1n0mNV7I9wZ7Dkn7yQ==";
        };
        _vUlH71gl = {
            "id" = "vUlH71gl";
            "file" = "TFCVolcanoes-1.21.1-2.1.jar";
            "hash" = "sha512-3rnhneHuIaIzgxJYFbYW6hHxj+tH5J5kMWG18toWKYmkdCjb9tTVI+YkZx9oxJKuXC7aiwlWHGpgkKAfE0TSjA==";
        };
        _ETLHUCWi = {
            "id" = "ETLHUCWi";
            "file" = "TFCVolcanoes-1.21.1-2.1.1.jar";
            "hash" = "sha512-sIOyqzyWJD/UJ0pDu/SeP7JKBHqkXhIrtEwdt0nWoiADf07kuuH1rvlxf/bpEessMFd6WjjszdeMtml1RWVsLw==";
        };
    in {
        "lhAijYVv" = _lhAijYVv;
        "egVcVZO3" = _egVcVZO3;
        "ypEjKXpe" = _ypEjKXpe;
        "cBkAzz0h" = _cBkAzz0h;
        "IbeUyyli" = _IbeUyyli;
        "9Z0a0LH5" = _9Z0a0LH5;
        "S7s2y3bH" = _S7s2y3bH;
        "aHxfqqGH" = _aHxfqqGH;
        "GvImBiNn" = _GvImBiNn;
        "NiBjnn59" = _NiBjnn59;
        "vUlH71gl" = _vUlH71gl;
        "ETLHUCWi" = _ETLHUCWi;
        "forge-1.20.1" = _egVcVZO3;
        "neoforge-1.20.1" = _egVcVZO3;
        "neoforge-1.21" = _ETLHUCWi;
        "neoforge-1.21.1" = _ETLHUCWi;
        "default" = _ETLHUCWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-volcanoes";
        id = "rQG4GU1V";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}