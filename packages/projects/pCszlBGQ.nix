{lib, callPackage, ...}:
let
    versions = (let
        _HC1Y0fYx = {
            "id" = "HC1Y0fYx";
            "file" = "faster-boats-1.0.6+26.1.jar";
            "hash" = "sha512-BfAfwODVCPEZt0bNrnmIee+O8zfkETQsoo55eXXDpD0Jz+gSZtOXgARWhagNWDFX4U5iZ0/qt3KmIerBsf3aeg==";
        };
        _IhZmwK8l = {
            "id" = "IhZmwK8l";
            "file" = "faster-boats-1.0.6+26.2.jar";
            "hash" = "sha512-5ADoWziNpFOYTxwFpxUo5/AHQlB+D3ShJXPnYhj07Pg6zgfFgWpS+wIgj2ITOHUtbDQS5o+cHzSKf+j/zz004w==";
        };
        _SsB9a0P6 = {
            "id" = "SsB9a0P6";
            "file" = "faster-boats-1.0.6+1.21.jar";
            "hash" = "sha512-fHkwA7uJZol9OUe6UpPhSsibBbOnTvmQ+3diTyQ/lKTCY14jSKgrooPdeKJi3QO0RXdC1vopZnnv+B4klUj7/w==";
        };
        _JAdhmjzD = {
            "id" = "JAdhmjzD";
            "file" = "faster-boats-1.0.6+1.21.2.jar";
            "hash" = "sha512-7DaeqrgMOA0KFHrwxwI+EHdLRdsn2E5Cnh1QPVNRhtSJDEwXdBDaOvhmsdNySq8GDtdR5ZEmQ/Dhvp1Dt1kSlw==";
        };
        _r9QOAIzy = {
            "id" = "r9QOAIzy";
            "file" = "faster-boats-1.0.6+1.21.11.jar";
            "hash" = "sha512-g/6ly8GT+4FffbqubyXxAGexHHAPznl9NTYlr4/bP4MSMdOErEyADHRhFwTb6Ipzzb9+BZzdZbmb+DIfyJkw/A==";
        };
        _B8yS85jg = {
            "id" = "B8yS85jg";
            "file" = "faster-boats-1.0.6+26.3.jar";
            "hash" = "sha512-XDU1iag5uTeZKTJpYKUF+GqQ+dbAhavdHlXOTra1D0o4aLJfOEUdKLKhwyzE01xEga8BCb5+3csv/E5hnDmELw==";
        };
    in {
        "HC1Y0fYx" = _HC1Y0fYx;
        "IhZmwK8l" = _IhZmwK8l;
        "SsB9a0P6" = _SsB9a0P6;
        "JAdhmjzD" = _JAdhmjzD;
        "r9QOAIzy" = _r9QOAIzy;
        "B8yS85jg" = _B8yS85jg;
        "fabric-26.1" = _HC1Y0fYx;
        "fabric-26.1.1" = _HC1Y0fYx;
        "fabric-26.1.2" = _HC1Y0fYx;
        "fabric-26.2" = _IhZmwK8l;
        "fabric-1.21" = _SsB9a0P6;
        "fabric-1.21.1" = _SsB9a0P6;
        "fabric-1.21.2" = _JAdhmjzD;
        "fabric-1.21.3" = _JAdhmjzD;
        "fabric-1.21.4" = _JAdhmjzD;
        "fabric-1.21.5" = _JAdhmjzD;
        "fabric-1.21.6" = _JAdhmjzD;
        "fabric-1.21.7" = _JAdhmjzD;
        "fabric-1.21.8" = _JAdhmjzD;
        "fabric-1.21.9" = _JAdhmjzD;
        "fabric-1.21.10" = _JAdhmjzD;
        "fabric-1.21.11" = _r9QOAIzy;
        "fabric-26.3" = _B8yS85jg;
        "pkg-1.0.6+26.1" = _HC1Y0fYx;
        "pkg-1.0.6+26.2" = _IhZmwK8l;
        "pkg-1.0.6+1.21" = _SsB9a0P6;
        "pkg-1.0.6+1.21.2" = _JAdhmjzD;
        "pkg-1.0.6+1.21.11" = _r9QOAIzy;
        "pkg-1.0.6+26.3" = _B8yS85jg;
        "default" = _B8yS85jg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-boats";
        id = "pCszlBGQ";
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