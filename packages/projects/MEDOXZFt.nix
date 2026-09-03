{lib, callPackage, ...}:
let
    versions = (let
        _tECPumJ7 = {
            "id" = "tECPumJ7";
            "file" = "smallCapsFont_v0.1.zip";
            "hash" = "sha512-0Gm7Uymvc+jX7+Ssg4GS4D+GL/+VL1t+g7lNNKjcODd/fmNjG3+HXo+vrKjMEgxxh6aJ33C1Mj2CLFHedmu0Kg==";
        };
        _SXDsY2ej = {
            "id" = "SXDsY2ej";
            "file" = "smallCapsFont_v1.0+1.8.9.zip";
            "hash" = "sha512-Le++3VbpwFX3Wtp4OD8jrje92wv7OZyf79yQW3ndopYMThfF5mXbnCP1XDQtdavb2KYLEdQq+o4BFPFhSFk2GQ==";
        };
        _AvDO2Hvc = {
            "id" = "AvDO2Hvc";
            "file" = "smallCapsFont_v1.0+1.20.1.zip";
            "hash" = "sha512-vnXz5YgousD0eZTKMGFm8+rIERBej3WZ26t3S7Prak/Cih8mbcm0C9KRldQdaWO8ztn7ezaWZhbe5lrxW8k2FA==";
        };
        _MF25sUkH = {
            "id" = "MF25sUkH";
            "file" = "SmallCapsFont_v1.1.zip";
            "hash" = "sha512-s0kGBq614Gv0t4Tybru8LIVbdLWK+DbhKXuZxwaRyibm9D0qRdD9S4kHX1jgn8Pvs7xnOGobItwTGH6/zPmbfQ==";
        };
        _CG58A8lC = {
            "id" = "CG58A8lC";
            "file" = "SmallCapsFont_v1.2.zip";
            "hash" = "sha512-4PGWcussT3sKSHfIRHLHqqCwhaPgV3llCuF7ElloWgxQeHCBZS7kWcSWg7sqaV2kwzZ52iwrcXBTNaCN+QacOg==";
        };
        _3v06s9fG = {
            "id" = "3v06s9fG";
            "file" = "SmallCapsFont_v1.3.zip";
            "hash" = "sha512-+CM1pnkC6DYLzQFXwCl0IkKLSdA0OlQYcJIAR3OVq35tlVXSbfIAnqIO8wLi+7MbLo2T2NWOYW3eZxQiugT8CA==";
        };
    in {
        "tECPumJ7" = _tECPumJ7;
        "SXDsY2ej" = _SXDsY2ej;
        "AvDO2Hvc" = _AvDO2Hvc;
        "MF25sUkH" = _MF25sUkH;
        "CG58A8lC" = _CG58A8lC;
        "3v06s9fG" = _3v06s9fG;
        "minecraft-1.20" = _MF25sUkH;
        "minecraft-1.20.1" = _MF25sUkH;
        "minecraft-1.6.1" = _SXDsY2ej;
        "minecraft-1.6.2" = _SXDsY2ej;
        "minecraft-1.6.4" = _SXDsY2ej;
        "minecraft-1.7.2" = _SXDsY2ej;
        "minecraft-1.7.3" = _SXDsY2ej;
        "minecraft-1.7.4" = _SXDsY2ej;
        "minecraft-1.7.5" = _SXDsY2ej;
        "minecraft-1.7.6" = _SXDsY2ej;
        "minecraft-1.7.7" = _SXDsY2ej;
        "minecraft-1.7.8" = _SXDsY2ej;
        "minecraft-1.7.9" = _SXDsY2ej;
        "minecraft-1.7.10" = _SXDsY2ej;
        "minecraft-1.8" = _SXDsY2ej;
        "minecraft-1.8.1" = _SXDsY2ej;
        "minecraft-1.8.2" = _SXDsY2ej;
        "minecraft-1.8.3" = _SXDsY2ej;
        "minecraft-1.8.4" = _SXDsY2ej;
        "minecraft-1.8.5" = _SXDsY2ej;
        "minecraft-1.8.6" = _SXDsY2ej;
        "minecraft-1.8.7" = _SXDsY2ej;
        "minecraft-1.8.8" = _SXDsY2ej;
        "minecraft-1.8.9" = _SXDsY2ej;
        "minecraft-1.20.2" = _CG58A8lC;
        "minecraft-1.20.3" = _CG58A8lC;
        "minecraft-1.20.4" = _CG58A8lC;
        "minecraft-1.20.5" = _CG58A8lC;
        "minecraft-1.20.6" = _CG58A8lC;
        "minecraft-1.21" = _CG58A8lC;
        "minecraft-1.21.1" = _CG58A8lC;
        "minecraft-1.21.2" = _CG58A8lC;
        "minecraft-1.21.3" = _CG58A8lC;
        "minecraft-1.21.4" = _CG58A8lC;
        "minecraft-1.21.5" = _CG58A8lC;
        "minecraft-1.21.6" = _CG58A8lC;
        "minecraft-1.21.7" = _CG58A8lC;
        "minecraft-1.21.8" = _CG58A8lC;
        "minecraft-1.21.9" = _CG58A8lC;
        "minecraft-1.21.10" = _CG58A8lC;
        "minecraft-1.21.11" = _CG58A8lC;
        "minecraft-26.1" = _3v06s9fG;
        "minecraft-26.1.1" = _3v06s9fG;
        "minecraft-26.1.2" = _3v06s9fG;
        "minecraft-26.2" = _3v06s9fG;
        "default" = _3v06s9fG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-caps-font";
        id = "MEDOXZFt";
        type = "resourcepack";
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
in callPackage fn {}