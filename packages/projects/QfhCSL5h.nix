{lib, callPackage, ...}:
let
    versions = (let
        _Rbs9q7a9 = {
            "id" = "Rbs9q7a9";
            "file" = "Endless void-B_1.jar";
            "hash" = "sha512-/qrN+ulHAYFGjED+n0YxMacoWh880mRutxgomEB0CCgS8qVSE843EqMdIcKyU0U76Q9EeHp6IZ5AHGvBwupzeA==";
        };
        _IJ9fT3QD = {
            "id" = "IJ9fT3QD";
            "file" = "Endles void-B_2.jar";
            "hash" = "sha512-RQLG2lgZKGtPA8LCF7x+VeE8yKnWRiCTnsgLhrmNHgHsYUlDCXQC2cy8Vx3DNjB/JMc08i+jBn+qO9Gje9hXjA==";
        };
        _Zmnew8do = {
            "id" = "Zmnew8do";
            "file" = "Endles void-B_3.jar";
            "hash" = "sha512-L8TseUbZ3tvZfH+JSkU6ZdOBY+dpwqR2WkfnZORTBdGMbla/rb00dXZg9URo9/sUyitkLhJ6z8Opfth4q8ToDQ==";
        };
    in {
        "Rbs9q7a9" = _Rbs9q7a9;
        "IJ9fT3QD" = _IJ9fT3QD;
        "Zmnew8do" = _Zmnew8do;
        "fabric-1.20.4" = _Rbs9q7a9;
        "fabric-1.20.5" = _IJ9fT3QD;
        "fabric-1.20.6" = _IJ9fT3QD;
        "fabric-1.21" = _Zmnew8do;
        "default" = _Zmnew8do;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endless-void";
        id = "QfhCSL5h";
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