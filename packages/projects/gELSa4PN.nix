{lib, callPackage, ...}:
let
    versions = (let
        _MGwivCKg = {
            "id" = "MGwivCKg";
            "file" = "ivycore-0.1.0.jar";
            "hash" = "sha512-uAI51pxeOeNeT5abIrL7lE0pBYgPirPEWxvwEUiWoIh6+y2zlYbShlFomoKTpBVDol5k0ZmnJDrmoG4sJ+YGaA==";
        };
        _AqVMw97S = {
            "id" = "AqVMw97S";
            "file" = "ivycore-0.1.1.jar";
            "hash" = "sha512-32nkxND3O1KB0hSh+dxChDgxMg4CviHuRXK3w1yoxpFKqfdSb0fCslbd+nsWEvMV+FeA5mKLhk/DRRUdgi0hBg==";
        };
        _Wy2wE3yR = {
            "id" = "Wy2wE3yR";
            "file" = "ivycore-0.1.2.jar";
            "hash" = "sha512-A8w9XDs1L/vMY06DN7MaS3g9JM/8IyHPIokPlFkJt4yuTcYdz+x3W66a6m+VbWQxzb93DV82IFk9vDdFI2wV0Q==";
        };
        _ErHL6JSk = {
            "id" = "ErHL6JSk";
            "file" = "ivycore-old-0.1.2.jar";
            "hash" = "sha512-3P9ucnd2C3WM0K5Abtlcqy3+/o2wz/82QVlXgxhsLWhwGtmpBuTAQ0gxoE4ICD3WiPSiDy9yIAfVIJcj85N7QQ==";
        };
        _eOyDf6FG = {
            "id" = "eOyDf6FG";
            "file" = "ivycore-old-0.1.3.jar";
            "hash" = "sha512-GGHf9jU2TWGkJZZwYoSaBZI2U0zMNBVLTrd2aHbenCWlrsFaaDhikR4OwU4jm683WfmVQiXLQemE5SebsQy2/A==";
        };
        _GB2BIWer = {
            "id" = "GB2BIWer";
            "file" = "ivycore-0.1.3.jar";
            "hash" = "sha512-JlqedWjvJhLZLH+58tiSBI7mbCKPLwT2cbZxoNT/9wbCZ/uATMOX9BxkGZFGtbhricWaxkG6coYBAOVZ0P8hGg==";
        };
    in {
        "MGwivCKg" = _MGwivCKg;
        "AqVMw97S" = _AqVMw97S;
        "Wy2wE3yR" = _Wy2wE3yR;
        "ErHL6JSk" = _ErHL6JSk;
        "eOyDf6FG" = _eOyDf6FG;
        "GB2BIWer" = _GB2BIWer;
        "fabric-1.19.2" = _GB2BIWer;
        "fabric-1.19" = _GB2BIWer;
        "fabric-1.19.1" = _GB2BIWer;
        "fabric-1.18.2" = _eOyDf6FG;
        "quilt-1.19.2" = _GB2BIWer;
        "quilt-1.19" = _GB2BIWer;
        "quilt-1.19.1" = _GB2BIWer;
        "quilt-1.18.2" = _eOyDf6FG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ivycore";
            id = "gELSa4PN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GB2BIWer";}