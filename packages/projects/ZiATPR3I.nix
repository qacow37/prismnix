{lib, callPackage, ...}:
let
    versions = (let
        _RdcFsm0S = {
            "id" = "RdcFsm0S";
            "file" = "cloudstorage-1.4.0-1.20.jar";
            "hash" = "sha512-QI1NVCl6lXvLFVRyM7wmFWoDdt3VOYMLeR1D/daoAUsmogb/X39Ft+xxLHO5bVsqUh7nK2XIQxDUnHsV4LR7FA==";
        };
        _KZArKVbj = {
            "id" = "KZArKVbj";
            "file" = "cloudstorage-1.4.0-1.19.4.jar";
            "hash" = "sha512-nrHTLIU83b1pGLMuDa6A6Y//ob0A7KwlVFZLlqXVF2blxP+qUnFWa2Fl+nVjIW15LabX7ZYFCxYZVKyACvKV6g==";
        };
        _oBl3wMLG = {
            "id" = "oBl3wMLG";
            "file" = "cloudstorage-1.3.4-1.19.2.jar";
            "hash" = "sha512-AXPQL67/C0KJOfvVn2tli3z+b1RHjLdfpIjVcdH+r48IaGjLgqlXqqYIvcKVu3T/cS8XZ21tYSZGeB91079cHw==";
        };
        _atLwSfh7 = {
            "id" = "atLwSfh7";
            "file" = "cloudstorage-1.1.0-1.18.2.jar";
            "hash" = "sha512-BgJ9j+stAoqu7Dga3V+3OAP+iFEW3mlP5SzmE3ANU8zeGP/jiu25tOmDIrPpeMQ/RyT1iGad6PnfImuD9pYhRQ==";
        };
    in {
        "RdcFsm0S" = _RdcFsm0S;
        "KZArKVbj" = _KZArKVbj;
        "oBl3wMLG" = _oBl3wMLG;
        "atLwSfh7" = _atLwSfh7;
        "forge-1.20" = _RdcFsm0S;
        "forge-1.20.1" = _RdcFsm0S;
        "forge-1.19.4" = _KZArKVbj;
        "forge-1.19.2" = _oBl3wMLG;
        "forge-1.18.2" = _atLwSfh7;
        "neoforge-1.20" = _RdcFsm0S;
        "neoforge-1.20.1" = _RdcFsm0S;
        "pkg-1.4.0" = _KZArKVbj;
        "pkg-1.3.4" = _oBl3wMLG;
        "pkg-1.1.0" = _atLwSfh7;
        "default" = _atLwSfh7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-cloud-storage";
        id = "ZiATPR3I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}