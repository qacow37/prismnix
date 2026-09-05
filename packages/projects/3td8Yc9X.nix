{lib, callPackage, ...}:
let
    versions = (let
        _JQ1CVTxt = {
            "id" = "JQ1CVTxt";
            "file" = "vtaw_tas-forge-1182-100.jar";
            "hash" = "sha512-ywkUdp0j32yc3pV+CBMnAngR5okv/xOn7HBkjU/SCFOg3k5gb0l3AmC4zm7YIAxwtm3e/8lZgq7sO7fcC+zfmg==";
        };
        _k4ePOUHl = {
            "id" = "k4ePOUHl";
            "file" = "vtaw_tas-1.18.2-v1.1.jar";
            "hash" = "sha512-uIhlCme2igsW2w2/7Hym/iHW1rhlouXCY+hV4oGY65OtY0R0iXD/l1AsOvjFfvqPigVQhpXqCwd9fk7HfgAWtQ==";
        };
        _FPYFj6cg = {
            "id" = "FPYFj6cg";
            "file" = "vtaw_tas-fabric-1.19-v1.1.0.jar";
            "hash" = "sha512-ewqLuo0lVTU0sh1S8nH5rauBe+rno99ZQ6r40iFcl/zXcJZPWqKjbiFbqSL/cxGn6zIuGgcHCh0o653yKKRahA==";
        };
        _ZaUMRasq = {
            "id" = "ZaUMRasq";
            "file" = "vtaw_tas-forge-1.19-v1.1.1.jar";
            "hash" = "sha512-2V30+WEZ9rejBM9OEWBl8D1XUutxFCreTfv1k5NoGM7fMQQO2lj7JyECxMF1FpvsAlg9i2itU/alGLl/TKDNGA==";
        };
        _NSKD1abp = {
            "id" = "NSKD1abp";
            "file" = "vtaw_tas-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-hFjLZSrutVfvkuwmzcdWxpfUMoXmmgamugarmaYXXzKbq1g5uht19GyWSWNL8oT2KvVBkp0lAfjOWVLx55bPbA==";
        };
    in {
        "JQ1CVTxt" = _JQ1CVTxt;
        "k4ePOUHl" = _k4ePOUHl;
        "FPYFj6cg" = _FPYFj6cg;
        "ZaUMRasq" = _ZaUMRasq;
        "NSKD1abp" = _NSKD1abp;
        "forge-1.18" = _JQ1CVTxt;
        "forge-1.18.1" = _JQ1CVTxt;
        "forge-1.18.2" = _JQ1CVTxt;
        "forge-1.19" = _ZaUMRasq;
        "forge-1.19.1" = _ZaUMRasq;
        "forge-1.20.1" = _NSKD1abp;
        "fabric-1.18" = _k4ePOUHl;
        "fabric-1.18.1" = _k4ePOUHl;
        "fabric-1.18.2" = _k4ePOUHl;
        "fabric-1.19" = _FPYFj6cg;
        "fabric-1.19.1" = _FPYFj6cg;
        "pkg-1.0.0-1.18.x" = _JQ1CVTxt;
        "pkg-1.1.1+1.18.x" = _k4ePOUHl;
        "pkg-1.1.0+1.19" = _FPYFj6cg;
        "pkg-1.1.1+1.19" = _ZaUMRasq;
        "pkg-1.1.2+1.20.1" = _NSKD1abp;
        "default" = _NSKD1abp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-tools-and-weaponry-tools-and-swords";
        id = "3td8Yc9X";
        type = "mod";
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