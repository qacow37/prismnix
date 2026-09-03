{lib, callPackage, ...}:
let
    versions = (let
        _lejqfG6n = {
            "id" = "lejqfG6n";
            "file" = "WynnLimbo-1.0.0.jar";
            "hash" = "sha512-lNMIKFgNuC0DLvSGkX2tJvR5FVAcoLbgpfRfEYcGNdm22lF4hx7DKZgHxdah7lQJLtr3UhZn+n/Yj04pKRdG+A==";
        };
        _A4X4y1zN = {
            "id" = "A4X4y1zN";
            "file" = "WynnLimbo-1.0.1.jar";
            "hash" = "sha512-Lgq6/GG0b30W9Q9hwal3WtkPRkzkblVVi4l4T8s/VGCWTnhgk0ENE54EnbKQVFIYW2VhvNeRXNkwsYiTQrSWgw==";
        };
        _uoAs4tF4 = {
            "id" = "uoAs4tF4";
            "file" = "WynnLimbo-1.0.2.jar";
            "hash" = "sha512-nQRhudQyKoA7g+P79LmQP/9OJxX12N+qJrRSZzYnvKr3I53mjrIfVGHNk7b8HlLSCRd+8sHd/o7zvBfeeumPag==";
        };
        _siavwPc2 = {
            "id" = "siavwPc2";
            "file" = "WynnLimbo-1.1.0-beta.jar";
            "hash" = "sha512-MHjUH3saf6GiVot1hRvrUDwtP1WLgvV3FIP6iYRaXFpijEA9eNVs84SHpc/BTGbmXSxNnnT4FOfYrdi98lri8A==";
        };
        _piqQhFMM = {
            "id" = "piqQhFMM";
            "file" = "WynnLimbo-1.1.1.jar";
            "hash" = "sha512-Z6C5KmX6NHDB/4AiPnvGtwTz0uq55s2jyzK03iEmyhfSOjek+gziQnRGxuiJIoQe9PAR0d+X4XEF3tQYLvWg7Q==";
        };
        _uyY1sfvx = {
            "id" = "uyY1sfvx";
            "file" = "WynnLimbo-1.2.0.jar";
            "hash" = "sha512-me6pIBiMvY2F+waADwYZCx45rOUN+rDbMNFMC/yBQ1qUKMu+BMmlRhaLiaAC1m9fuYmyBk5GOACVDTIIUklpfA==";
        };
        _a1d1xzPm = {
            "id" = "a1d1xzPm";
            "file" = "WynnLimbo-1.2.1.jar";
            "hash" = "sha512-8fzjzutmXRz+l8kERMUFXlJVzOK8HfpFoICi7i7PzLvPpXhWRMDPFvX8EVskEOhOLgJy6mAUJT8J/br1FvF/tg==";
        };
        _kXavf1MX = {
            "id" = "kXavf1MX";
            "file" = "WynnLimbo-1.2.2.jar";
            "hash" = "sha512-NTNTDLrM1QaH5s0wLcREfRsjxovzw/DduVpX2b85gbDL+zZlCM0tMXYeWCmkEbCqwh6KrkJs9ECyBPuSSJ6txw==";
        };
        _oGJUSrgU = {
            "id" = "oGJUSrgU";
            "file" = "WynnLimbo-1.2.3.jar";
            "hash" = "sha512-mg3Ltjt8vtyvuklDMzTCVg+3Uo9DJGlwUtxPYH8KFOn6dfAjQyNmshqR8z2LlQqa2cMPVLa8SyARLrjYluYJzw==";
        };
    in {
        "lejqfG6n" = _lejqfG6n;
        "A4X4y1zN" = _A4X4y1zN;
        "uoAs4tF4" = _uoAs4tF4;
        "siavwPc2" = _siavwPc2;
        "piqQhFMM" = _piqQhFMM;
        "uyY1sfvx" = _uyY1sfvx;
        "a1d1xzPm" = _a1d1xzPm;
        "kXavf1MX" = _kXavf1MX;
        "oGJUSrgU" = _oGJUSrgU;
        "fabric-1.21.1" = _uoAs4tF4;
        "fabric-1.21.4" = _piqQhFMM;
        "fabric-1.21.11" = _oGJUSrgU;
        "default" = _oGJUSrgU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnlimbo";
        id = "PBS48o6D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}