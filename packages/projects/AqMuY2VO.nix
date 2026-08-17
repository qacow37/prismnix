{lib, callPackage, ...}:
let
    versions = (let
        _SBosZoKh = {
            "id" = "SBosZoKh";
            "file" = "SlabPlacement-1.0.jar";
            "hash" = "sha512-gxNuU67SXL6Rj1D9TqH8h17n4Bne+Z5uV8aAkCvcUawwl0OO/gV72vETXB8fuuMIuxrME0++NkzwR8bCT6ZRpw==";
        };
        _CFP9yPVZ = {
            "id" = "CFP9yPVZ";
            "file" = "SlabPlacement-1.0.jar";
            "hash" = "sha512-zcOcus3wJpnuTpoLOcuZxiYYF7ZoDILQqfV0keTSj1TLFBC7TOfWyHaFEtuBNWB3Lm6hxM1IaZFuLkhtBsvZog==";
        };
        _JhlJvfsW = {
            "id" = "JhlJvfsW";
            "file" = "SlabPlacement-1.0.jar";
            "hash" = "sha512-b74AcR+IwolsDX7b6YYBX7sen/TTgMuKCuA9iyb5FRMKzg+MYQvrDpwVhrRN5iwIWjnU6Cu8jFtUwl0g7d5nJA==";
        };
        _CvFIE2ak = {
            "id" = "CvFIE2ak";
            "file" = "SlabPlacement-1.1.jar";
            "hash" = "sha512-nstpfoGtrA4HibdnaGMYO5ebBh9gZyRUiPcIEDorHAEqQicTs6Yz3v6WV0GJrN0X6AA2xLQ7u/XyLrnlG6441w==";
        };
        _aXi2619Z = {
            "id" = "aXi2619Z";
            "file" = "SlabPlacement-1.1.jar";
            "hash" = "sha512-R8Hg+h5zxm3flwnMdcBxeI+pdgQytxvun+nUed/3TQO4OK2qb0VLKumatgxlgwego3vgWSpo8DXJOMVy69Pvvg==";
        };
        _yc8DoLJQ = {
            "id" = "yc8DoLJQ";
            "file" = "SlabPlacement-1.1.jar";
            "hash" = "sha512-BcnSivi9GedHocD1lRGOHVg2y65snBxIuBJ70FUUwwAsrrDfLe/BULhhqyI0Kfmx8ViGFUenna4U0TYU7dCtnQ==";
        };
    in {
        "SBosZoKh" = _SBosZoKh;
        "CFP9yPVZ" = _CFP9yPVZ;
        "JhlJvfsW" = _JhlJvfsW;
        "CvFIE2ak" = _CvFIE2ak;
        "aXi2619Z" = _aXi2619Z;
        "yc8DoLJQ" = _yc8DoLJQ;
        "fabric-1.20.2" = _CvFIE2ak;
        "fabric-1.19.2" = _yc8DoLJQ;
        "fabric-1.20.1" = _aXi2619Z;
        "quilt-1.20.2" = _CvFIE2ak;
        "quilt-1.19.2" = _yc8DoLJQ;
        "quilt-1.20.1" = _aXi2619Z;
        "default" = _yc8DoLJQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slab-placement";
            id = "AqMuY2VO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}