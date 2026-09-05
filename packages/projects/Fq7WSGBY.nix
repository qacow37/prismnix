{lib, callPackage, ...}:
let
    versions = (let
        _ywKufy1D = {
            "id" = "ywKufy1D";
            "file" = "nicertabbackground-1.0.0.jar";
            "hash" = "sha512-weLXvjF1kNnrZT+KL97Cb71cE9wds+cf1ZaDuUHitu9D0IGnb6tcQvsau9hdti0A/vBhhzD2jMtAUVxgLhJNIw==";
        };
        _1YU8Fpqq = {
            "id" = "1YU8Fpqq";
            "file" = "nicertabbackground-1.0.1.jar";
            "hash" = "sha512-XgVV2Rt/xGBpfn8VZaKeh19pfWu+nGu2J5N/oBVrWkxm+JFBi5Edg+fXRwrO+XJQx5Zfux4y2/ODooEPxBy23Q==";
        };
        _dsr8ntKS = {
            "id" = "dsr8ntKS";
            "file" = "nicertabbackground-2.0.0.jar";
            "hash" = "sha512-j0/Om7XZR/gALXP2e8sLH1uYYbx3d+xeg9zo+f42JDGY1fwdvMNvOCyoPC2tHrtJgQqhPqDopQuxLby2aUhAww==";
        };
    in {
        "ywKufy1D" = _ywKufy1D;
        "1YU8Fpqq" = _1YU8Fpqq;
        "dsr8ntKS" = _dsr8ntKS;
        "fabric-1.19.4" = _1YU8Fpqq;
        "fabric-1.20" = _dsr8ntKS;
        "fabric-1.20.1" = _dsr8ntKS;
        "fabric-1.20.2" = _dsr8ntKS;
        "fabric-1.20.3" = _dsr8ntKS;
        "fabric-1.20.4" = _dsr8ntKS;
        "pkg-1.0.0" = _ywKufy1D;
        "pkg-1.0.1" = _1YU8Fpqq;
        "pkg-2.0.0" = _dsr8ntKS;
        "default" = _dsr8ntKS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nicertabbackground";
        id = "Fq7WSGBY";
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