{lib, callPackage, ...}:
let
    versions = (let
        _meDVHXxv = {
            "id" = "meDVHXxv";
            "file" = "Flowering Oak Leaves 1.19.4.zip";
            "hash" = "sha512-W1l+mHuuuNxj36ogyTJ6itEoNi2m6627U/sm1wxR4+IiClt8JGJqkQ290EgRIffcYoefP1IwhDIzC3jn10Ye4Q==";
        };
        _QPV194hJ = {
            "id" = "QPV194hJ";
            "file" = "Flowering Oak Leaves 1.19.3.zip";
            "hash" = "sha512-72e8eZtUug17HxDDdeg1XNj+hD12xGSQEHMicjIsDe6jvoOgakHHh7E5nS3Ek1HYGpcIcUmIOGJh2NCk59bcfA==";
        };
        _Ur1bSdUx = {
            "id" = "Ur1bSdUx";
            "file" = "Flowering Oak Leaves 1.19-1.19.2.zip";
            "hash" = "sha512-p+oOZkY+X/eGb1YhBmWAoNA+0PO04jxlvOaNlvEis3FSisSNffeh+Va79oGWAGcnTOT16IwPeffaXSopKZzyug==";
        };
        _hP2PlNm5 = {
            "id" = "hP2PlNm5";
            "file" = "Flowering Oak Leaves 1.18-1.18.2.zip";
            "hash" = "sha512-yvRSFGo/84IGHoM9mLWuEf2y5vO+Zz4eV7Qe8uNNENy9WfMWdkwkIkR3PoxsJQlLLKnikBTDby0mxGQ+HcfjNA==";
        };
        _PFJjEZpS = {
            "id" = "PFJjEZpS";
            "file" = "Flowering Oak Leaves 1.17-1.17.1.zip";
            "hash" = "sha512-3+Ymy+maHvxsJgGBzbo0CxLaoz8/rDlnfH3kgxMiiS8hUiz5WiAcjUkQ4HV7Cm16nws+ZE/uKwlN83XjJpUESA==";
        };
    in {
        "meDVHXxv" = _meDVHXxv;
        "QPV194hJ" = _QPV194hJ;
        "Ur1bSdUx" = _Ur1bSdUx;
        "hP2PlNm5" = _hP2PlNm5;
        "PFJjEZpS" = _PFJjEZpS;
        "minecraft-1.19.4" = _meDVHXxv;
        "minecraft-1.19.3" = _QPV194hJ;
        "minecraft-1.19" = _Ur1bSdUx;
        "minecraft-1.19.1" = _Ur1bSdUx;
        "minecraft-1.19.2" = _Ur1bSdUx;
        "minecraft-1.18" = _hP2PlNm5;
        "minecraft-1.18.1" = _hP2PlNm5;
        "minecraft-1.18.2" = _hP2PlNm5;
        "minecraft-1.17" = _PFJjEZpS;
        "minecraft-1.17.1" = _PFJjEZpS;
        "pkg-0.1" = _PFJjEZpS;
        "default" = _PFJjEZpS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowering-oak-leaves";
        id = "tVcjJgM5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}