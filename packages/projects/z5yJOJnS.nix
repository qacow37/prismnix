{lib, callPackage, ...}:
let
    versions = (let
        _gm0OtFPs = {
            "id" = "gm0OtFPs";
            "file" = "DynamicTreesBYG-1.19.2-1.2.0.jar";
            "hash" = "sha512-lzVTka5wfS/25S5VPlRcsd0tSMrenYlgTgqo6ZuHSdv2ZqzEGidu2twBFkK/UesL/CKURsMxNlnK9FGSxujI4w==";
        };
        _WVEZidMR = {
            "id" = "WVEZidMR";
            "file" = "DynamicTreesBWG-1.20.1-1.0.1.jar";
            "hash" = "sha512-OSDfwtZvoyI5aHYTeF2ph9rntPQz+6thj7ZDXPHjsMQ8PNiw+dsFEKFEjlPsQc389mdkOfbbXBz/9rydWMLuqQ==";
        };
        _kHnHrXsh = {
            "id" = "kHnHrXsh";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.2.jar";
            "hash" = "sha512-k3MagE62+pKJr1KwAreRcZ6Z6/87kmqnVbzYlEB5meWjXdrynjRBHDM8xu56EgiX1ATCvNqIizlPJKeKiZ59vw==";
        };
        _XBUF03BL = {
            "id" = "XBUF03BL";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.3.jar";
            "hash" = "sha512-w6FjDfrd2TBhaORxsSY9caJnJI/UYwGRgNhhY76NYeQKiKbkv8I6KmO5BZ8KzQT+VsOuW2EI0N21emuFewjQHA==";
        };
        _LZJACnFT = {
            "id" = "LZJACnFT";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.4.jar";
            "hash" = "sha512-7JoBXKSovaXAv5vAnsbfFmM/1v8GHWEaPbdJeIuHSKWCWgA+BUsQ0RJhArjU06cFsXzE6ERiYbdSLT6khPSt5Q==";
        };
        _GbBmO5m5 = {
            "id" = "GbBmO5m5";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.5.jar";
            "hash" = "sha512-DpzfpcoUnc1aG/3PTG4g7NSYVmu3awZXSBOp7zot9rjdMCNUxoIqKwEo9j/XEGSOcZkEXDkE+KNIMuWrGp0vaQ==";
        };
        _GyFrnxUu = {
            "id" = "GyFrnxUu";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.6.jar";
            "hash" = "sha512-0EHItf4aFw3+VH8F0Rb/37RhhsvTPJSpHbjNHsNMUqMcf4atXiETA2IIUjB5vIi4aAD/hLDTfMZIxtdy++oDmg==";
        };
        _pymgcVsd = {
            "id" = "pymgcVsd";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.7.jar";
            "hash" = "sha512-oQknq+6cwLLq0zl1p6+o3DgZ3qbxZaNpBW78x3BHeX9Z+JmoLFSkf8Gx/1+9/A4kWokO6YNzvJ0/w1VQ08s/Uw==";
        };
        _1hFgZKVY = {
            "id" = "1hFgZKVY";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.8.jar";
            "hash" = "sha512-L23bwsm4YphWDrajqVD/nrKTMP54CUphyxOK6oCLqDZ9RkIdisurRzRq0uQics1tEFJE3jA4uLWgeU9WXFnXyw==";
        };
        _uoIOQGDS = {
            "id" = "uoIOQGDS";
            "file" = "dtbwg-1.1.0.jar";
            "hash" = "sha512-QMUEwweiPW9P1FzsXhRq5lCBpR/ZpCBWv9JUIs4dmcaDdKt3lic/zqjfFf1Lf2FEU1ExkcQi26Y0665+mpPSLw==";
        };
        _FsSbsLTl = {
            "id" = "FsSbsLTl";
            "file" = "dtbwg-1.1.0-BETA02.jar";
            "hash" = "sha512-MtAAB7I17zman7fyw/etI/cPaK2tLRgnN2Vz9jc6NoJ/EoFz74hs3sHp2eCdq/U4A/UORFhVbP90GA7BJ+EEcQ==";
        };
        _ik4Df9zc = {
            "id" = "ik4Df9zc";
            "file" = "Dynamic Trees BWG-1.20.1-1.0.9.jar";
            "hash" = "sha512-z35sSKm/RdecVdZPXa3OtI1H/5J9wzPpRFyAm3TklJxFFQn0YeGhvoPKgXHkz60VpphCaTw2GK+Xe5HW3EnF+A==";
        };
    in {
        "gm0OtFPs" = _gm0OtFPs;
        "WVEZidMR" = _WVEZidMR;
        "kHnHrXsh" = _kHnHrXsh;
        "XBUF03BL" = _XBUF03BL;
        "LZJACnFT" = _LZJACnFT;
        "GbBmO5m5" = _GbBmO5m5;
        "GyFrnxUu" = _GyFrnxUu;
        "pymgcVsd" = _pymgcVsd;
        "1hFgZKVY" = _1hFgZKVY;
        "uoIOQGDS" = _uoIOQGDS;
        "FsSbsLTl" = _FsSbsLTl;
        "ik4Df9zc" = _ik4Df9zc;
        "forge-1.19.2" = _gm0OtFPs;
        "forge-1.20.1" = _ik4Df9zc;
        "neoforge-1.21.1" = _FsSbsLTl;
        "default" = _ik4Df9zc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-bwg";
        id = "z5yJOJnS";
        type = "mod";
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
in callPackage fn {}