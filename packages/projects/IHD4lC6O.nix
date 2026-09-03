{lib, callPackage, ...}:
let
    versions = (let
        _c61fyOKh = {
            "id" = "c61fyOKh";
            "file" = "eerreforged-1.18.2-1.0.1.jar";
            "hash" = "sha512-JyDcpjThvuuHWIrFuF2gDgoKI4/mNa3DHRZVxpLza2ExgCQlgKmxRCjbujr1YX/e0XoCbTma1J2qg2zwX9DK8w==";
        };
        _EHhpVkpd = {
            "id" = "EHhpVkpd";
            "file" = "eerreforged-1.19-1.0.1.jar";
            "hash" = "sha512-tG1pWljhLcIOH8D7AaYGza4v1qaGqVfOPB5eOp4M0njBFLy/1/RIudbmXcX7i+e2Hwq+3AgGusKvl3qqVQeHzw==";
        };
        _FTRW5IxS = {
            "id" = "FTRW5IxS";
            "file" = "eerreforged-1.17.1-1.0.1.jar";
            "hash" = "sha512-JB0S/b1cBK7pGmciIE5b50TlWxP2gyYEmNOtU1bLQ7idf1UG7Gv2OQz28LYe9aJ98mx3VJfc2PWeu5nvNFrdmQ==";
        };
        _5Upk1QPm = {
            "id" = "5Upk1QPm";
            "file" = "eerreforged-1.19-1.0.2.jar";
            "hash" = "sha512-gzqNLSqw4fWiKU/fGnsusX7yTgAgqsOiRZuEX1c0qtmXpeIN2GNaLIB04CtoTIKppE0fW2gyE+BcPIqlqEQQOw==";
        };
        _CF8PdCOx = {
            "id" = "CF8PdCOx";
            "file" = "eerreforged-1.19-1.0.3.jar";
            "hash" = "sha512-G9q2ge30f+vRlIzT8ZMv4XOg6N4LBtKIm6X6wsxLGEjmSuAHq/vsu59QQ20s7DO4u3MTjcNk8xSjI5FziTWGAQ==";
        };
        _aArJgddT = {
            "id" = "aArJgddT";
            "file" = "eerreforged-1.19.4-1.0.4.jar";
            "hash" = "sha512-UcbE/BPf3cY4tyR3xMr1dpG2RNzRMp3bAC1lacJXWc+tNN+oKxC0dz2/WDDFtwBmZ6TfspYpvdXIjGsi9dI6vg==";
        };
        _OmTaKFnd = {
            "id" = "OmTaKFnd";
            "file" = "eerreforged-1.19-1.0.5-all.jar";
            "hash" = "sha512-0jL2vdgEEFinoj99YH6JiJLL21GqYdU1SmDRaKgiPVAR38+FmSjaGVQW+1F252FeXk7DR/E8h9/cHHkBfx1ydw==";
        };
        _GuDpXTmr = {
            "id" = "GuDpXTmr";
            "file" = "eerreforged-1.20-1.0.6.jar";
            "hash" = "sha512-wnFC4Lq7zpK9zSPVd0hE3k9y+u3cOA19ive7hP5j947cq7uLf94SELj2t5O4MpECF1qhn6ZJIeEYbXoodXiRrw==";
        };
        _G6edTTxN = {
            "id" = "G6edTTxN";
            "file" = "eerreforged-1.20-1.0.6.jar";
            "hash" = "sha512-6IYdhq7Rb4shN9FmwHDC6Xo91iY8Pe9N6BNertHXR/YnEyJrBZnWJWgGkepbKFn34NlxOAii7gd0vBDO1uL50A==";
        };
        _Yf4boBYa = {
            "id" = "Yf4boBYa";
            "file" = "eerreforged-1.20.1-1.0.7.jar";
            "hash" = "sha512-zuir612OoPN83xhJHov1LXIOm5HX+kF4aZFkbmUNmmjKnOwF1JGeO+bfkkyKR5t7/c6SUGVlaTacQuEMSmPZKw==";
        };
    in {
        "c61fyOKh" = _c61fyOKh;
        "EHhpVkpd" = _EHhpVkpd;
        "FTRW5IxS" = _FTRW5IxS;
        "5Upk1QPm" = _5Upk1QPm;
        "CF8PdCOx" = _CF8PdCOx;
        "aArJgddT" = _aArJgddT;
        "OmTaKFnd" = _OmTaKFnd;
        "GuDpXTmr" = _GuDpXTmr;
        "G6edTTxN" = _G6edTTxN;
        "Yf4boBYa" = _Yf4boBYa;
        "forge-1.18.2" = _c61fyOKh;
        "forge-1.19" = _OmTaKFnd;
        "forge-1.19.1" = _OmTaKFnd;
        "forge-1.19.2" = _OmTaKFnd;
        "forge-1.17.1" = _FTRW5IxS;
        "forge-1.19.3" = _OmTaKFnd;
        "forge-1.19.4" = _OmTaKFnd;
        "forge-1.20" = _Yf4boBYa;
        "default" = _Yf4boBYa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eer-reforged";
        id = "IHD4lC6O";
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