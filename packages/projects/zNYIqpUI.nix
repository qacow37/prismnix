{lib, callPackage, ...}:
let
    versions = (let
        _USlK5MKK = {
            "id" = "USlK5MKK";
            "file" = "phgirl-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-68zKqMCImGCuPMLWmLL+sdp75jydGhGmCn6p/7gUf+j16oN3lby5oV2IrLvaXSHeSG9GnFxIBUlcq97HCSEMkg==";
        };
        _B8MkGkn0 = {
            "id" = "B8MkGkn0";
            "file" = "phgirl-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-aS3mCxULSgPX39l2oFPnpckWuyxxRtJpG/pr69ujotqNa7/taXPiGALz1Y0esm1QRmnPmSAEgsuFqW3vM3eKNg==";
        };
        _Kpp3areM = {
            "id" = "Kpp3areM";
            "file" = "phgirl-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QEI+a1X4gmEA1oO0R+bybr1xTXlax3/kI0Y/hY8TnqJr+rYqLl+a6KK2+sH8YMoS9t+s8kjey/PtyBZ85eBvDQ==";
        };
    in {
        "USlK5MKK" = _USlK5MKK;
        "B8MkGkn0" = _B8MkGkn0;
        "Kpp3areM" = _Kpp3areM;
        "forge-1.20.1" = _Kpp3areM;
        "default" = _Kpp3areM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proto-hivemind-girl";
        id = "zNYIqpUI";
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