{lib, callPackage, ...}:
let
    versions = (let
        _IyhepC9g = {
            "id" = "IyhepC9g";
            "file" = "mexicans_delight-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-H+JqxVff323tlmct/Rk0EIkl2NfiZsuJbBjGZYN58q2S4jbVnr93VGyig/kzjiKpZDMRyNgYvhvCg9nij+p5lQ==";
        };
        _mnRnEIQl = {
            "id" = "mnRnEIQl";
            "file" = "mexicans_delight-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-io7Tzcw6YhdE96q/HjjgalozYYhcPCFka69BHdvOH+Qgon9fcxHLljxRTMK5iXJ10V3RJmp5oOc+5v9eScCW5Q==";
        };
        _n82VGh7w = {
            "id" = "n82VGh7w";
            "file" = "mexicansdelight-2.0.0.jar";
            "hash" = "sha512-EgNrJs54/EnScySDlp5J+EtJJTe2CUV0Emp5FEV+cjjUK3TlXlJ3bfTp/BozC4PZEUyORNEEtdHqXS/N8V02yQ==";
        };
    in {
        "IyhepC9g" = _IyhepC9g;
        "mnRnEIQl" = _mnRnEIQl;
        "n82VGh7w" = _n82VGh7w;
        "forge-1.20.1" = _mnRnEIQl;
        "neoforge-1.21.1" = _n82VGh7w;
        "pkg-1.1.0" = _mnRnEIQl;
        "pkg-2.0.0" = _n82VGh7w;
        "default" = _n82VGh7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mexicans-delight";
        id = "okkbvyl0";
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