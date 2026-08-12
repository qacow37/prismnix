{lib, callPackage, ...}:
let
    versions = (let
        _2RnpjHDd = {
            "id" = "2RnpjHDd";
            "file" = "mede's decor 1.20.1.jar";
            "hash" = "sha512-zogd31FWqBnZSgbrq11AriIC9oABqtZyS0NSv5iapSt/XxibkachSQfuPT1W2L87C3KEch0Vp7M+9hKe3UhIuw==";
        };
        _61yQN9sY = {
            "id" = "61yQN9sY";
            "file" = "mede's decor 1.0.1 1.20.1.jar";
            "hash" = "sha512-g3iXfJ1ySO//uc2fB7CImdI8+hTPMzEv+0X/NqLy1V//0F5j5ZvwrMVDCAKwWBMy+z2WRCFfwUGBDG10aerRbg==";
        };
        _hGglZhOA = {
            "id" = "hGglZhOA";
            "file" = "mede's decor 1.1.0.jar";
            "hash" = "sha512-bqUJ50NC4RbjJ8bnySMh31SBVio/yjIMx1/2QlKyanSyzh28mdBRMpQtfVcw12fipTHwE2bHYWoDzWzhxawWGw==";
        };
        _vuxjwVoP = {
            "id" = "vuxjwVoP";
            "file" = "medesdecor-1.2.0.jar";
            "hash" = "sha512-A9VKTFwjis2cXzfmEZBQKWzKkpsndh2YUaAw9vswxAMuC5uLhlU3W9Y1thougWjUElcahsNlAW4ydPnz3BUTjA==";
        };
        _ybdZzCRl = {
            "id" = "ybdZzCRl";
            "file" = "medesdecor-1.2.0-fix.jar";
            "hash" = "sha512-Iqfrgva0NzG2jm0QlpwE835NXgHhWC3YSHvNPtAFAhVQKDTnKf4JT0Tiftf6kit22/xiMPw54L1xybBWubSGfg==";
        };
        _9kGmLDB5 = {
            "id" = "9kGmLDB5";
            "file" = "medesdecor-1.2.1.jar";
            "hash" = "sha512-5gZeDsIdZ2bRugV1UCoX/SCHV4qGfgf7cTZSNqpyvoRBpLdY+tELGsYAGcliLhjjFc7qDnx7bwOyHVVmxYJgQA==";
        };
        _DeHKgUhH = {
            "id" = "DeHKgUhH";
            "file" = "medes_decor-1.2.1.jar";
            "hash" = "sha512-/0DknS3joCLC+DfOvtE4DIEEF0308e3aWkE4sBpTIrdldFbOdFEiZE2AfMnF6PhhgnmQp3tSQcdM6Zt1W+8FOw==";
        };
        _rxKOXpyx = {
            "id" = "rxKOXpyx";
            "file" = "medes_decor-1.2.1.jar";
            "hash" = "sha512-h+8Yeu4qUmrnqit8nMrSBKLlCwMmgdgQn09BiDtrVwcxHJMNzWXdHMZyj7faKS3SM0m+/2czHWaOYg8bzZ+UQg==";
        };
        _cCz0qM7O = {
            "id" = "cCz0qM7O";
            "file" = "medes_decor-1.2.2.jar";
            "hash" = "sha512-bhORi2o+yyX2ONftBvnQQgpDEcxvC61ROQWy3JX9vAnPU2QSjeU5sPnPuLVAEbtqtL7wHOG7eXGngpM5zrtTOw==";
        };
        _93dWH2jZ = {
            "id" = "93dWH2jZ";
            "file" = "medes_decor-1.2.2.jar";
            "hash" = "sha512-dWlm8kBjhTLjzYRNf0SyVF2aCjHt/7okhbrsUe4H1k5KxiigWP3WtCdF40cCws+wURzLp5Lj88EcrBDHhH5nzQ==";
        };
        _GNisTQMm = {
            "id" = "GNisTQMm";
            "file" = "medes_decor-1.2.2.jar";
            "hash" = "sha512-CZvoIZrVpJOHMB3NT1hIe3HwEbIYOclMGuw6wLJsnQc04wA8+7HvL9KtrwTCLZKr6vs7BnnVeKcbShHsaRt5Ag==";
        };
        _9mAVEazO = {
            "id" = "9mAVEazO";
            "file" = "medes_decor-1.2.3.jar";
            "hash" = "sha512-kym9tdzLlJLSygPDlu2K4T42EyGdJcRhH9BNfIsNmMRDjeqeSSc0+I2wLEhieIjE85pc2B8OhVVBKQbgUJfIsw==";
        };
        _WRFnuLmf = {
            "id" = "WRFnuLmf";
            "file" = "medes_decor-1.2.3.jar";
            "hash" = "sha512-sTkOojSujpJhKY+nCCehvSjIAW8qMT8h1uLZelgln4HSxzFS/v4LTCWB90y6ke+ZR/RAFalOSC83QXA+ZzB4fA==";
        };
        _sUkQCMHk = {
            "id" = "sUkQCMHk";
            "file" = "medes_decor-1.2.3.jar";
            "hash" = "sha512-2MuTwjbvfavLPSzcJ5NoL9Y7UTfy0UhVB2xMeriRTdJCMQ/WtlO9Lucp08O+D26UohH+AbphBx0drDhnc1d28g==";
        };
        _Zs7rOGgg = {
            "id" = "Zs7rOGgg";
            "file" = "medes_decor-1.2.4.jar";
            "hash" = "sha512-Q6LqEIeYxr7mWphwitNtEyMMsWo/wSEtyLJE9StEM3/SriDtlX2BajUSOtYqytg4GG9Xa83pf294nX4ZPwBD6A==";
        };
        _KioM7JD3 = {
            "id" = "KioM7JD3";
            "file" = "medes_decor-1.2.4.jar";
            "hash" = "sha512-why0To61EPsVfQ0+ltWkNmZFI1kEX99zFQvlpT76M2QBIDsgc1AwD6Oibo+Jr5tYlWGbvk+FUaQ+Rff8g7x1EA==";
        };
        _qljNJxJg = {
            "id" = "qljNJxJg";
            "file" = "medes_decor-1.2.4-fix.jar";
            "hash" = "sha512-UpO9LenT1XJqQzkQKuWbxU7Wcr15sQt4+6QBFEDnPRFd82PYZxqKAvpyk1BUEEkkZ7iarx0xbltt/QdRpKaRiQ==";
        };
        _9Waa2Nwq = {
            "id" = "9Waa2Nwq";
            "file" = "medes_decor-1.2.3-fix.jar";
            "hash" = "sha512-G12RwQ/nfC7X1+ppKkWUI76qav5mge4b7+z//u1h3zg6+lpTRumlaV/X00v6zNC/qWAvGyVZgI+MGajtdf62dA==";
        };
        _rqBbsmfJ = {
            "id" = "rqBbsmfJ";
            "file" = "medes_decor-1.2.4-fix.jar";
            "hash" = "sha512-r8JZ6RVJrktpR+4AVtY4HZwCQo7KDLAKyOpNYqIaNyJb6j2UJJX2/TDua2/p9pWs0/BEXuK1e7SygciuWRZSYw==";
        };
        _gNoaKSAJ = {
            "id" = "gNoaKSAJ";
            "file" = "medes_decor-1.2.5.jar";
            "hash" = "sha512-AIv12xzQmTrIQbmrtZCczJoHYZ14IXTG1aY5dpYoB8rLKi6Ekf8au+ND1kiGZpK990DsmASCzN/5GTy2/dEOZA==";
        };
    in {
        "2RnpjHDd" = _2RnpjHDd;
        "61yQN9sY" = _61yQN9sY;
        "hGglZhOA" = _hGglZhOA;
        "vuxjwVoP" = _vuxjwVoP;
        "ybdZzCRl" = _ybdZzCRl;
        "9kGmLDB5" = _9kGmLDB5;
        "DeHKgUhH" = _DeHKgUhH;
        "rxKOXpyx" = _rxKOXpyx;
        "cCz0qM7O" = _cCz0qM7O;
        "93dWH2jZ" = _93dWH2jZ;
        "GNisTQMm" = _GNisTQMm;
        "9mAVEazO" = _9mAVEazO;
        "WRFnuLmf" = _WRFnuLmf;
        "sUkQCMHk" = _sUkQCMHk;
        "Zs7rOGgg" = _Zs7rOGgg;
        "KioM7JD3" = _KioM7JD3;
        "qljNJxJg" = _qljNJxJg;
        "9Waa2Nwq" = _9Waa2Nwq;
        "rqBbsmfJ" = _rqBbsmfJ;
        "gNoaKSAJ" = _gNoaKSAJ;
        "fabric-1.20.1" = _9kGmLDB5;
        "fabric-1.21.5" = _9Waa2Nwq;
        "fabric-1.21.1" = _rxKOXpyx;
        "fabric-1.21.10" = _WRFnuLmf;
        "fabric-1.21.11" = _Zs7rOGgg;
        "fabric-26.1" = _gNoaKSAJ;
        "fabric-26.1.1" = _gNoaKSAJ;
        "fabric-26.1.2" = _gNoaKSAJ;
        "fabric-26.2" = _rqBbsmfJ;
        "quilt-1.20.1" = _9kGmLDB5;
        "quilt-1.21.5" = _9Waa2Nwq;
        "quilt-1.21.1" = _rxKOXpyx;
        "quilt-1.21.10" = _WRFnuLmf;
        "quilt-1.21.11" = _Zs7rOGgg;
        "quilt-26.1" = _gNoaKSAJ;
        "quilt-26.1.1" = _gNoaKSAJ;
        "quilt-26.1.2" = _gNoaKSAJ;
        "quilt-26.2" = _rqBbsmfJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medes-decor";
            id = "3zwkJG8K";
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
in callPackage fn {version="gNoaKSAJ";}