{lib, callPackage, ...}:
let
    versions = (let
        _9mJGtTvF = {
            "id" = "9mJGtTvF";
            "file" = "wonderoussea-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-mbuztwMwVtIQ152PtqqyIUpbzStCMw4w2VJIyAUzvKAmSC/CKrUzx0nmdvdEsOvTnPfnNMyCGyP+7ii8lEQqzg==";
        };
        _88AT336x = {
            "id" = "88AT336x";
            "file" = "wonderoussea-1.0.1-forge-1.20.1 - Nursery & Nutrition Update.jar";
            "hash" = "sha512-oigEOpudiiismy6wraOebcg9hKsvlPkTf7M+bW1w85OGJcfHGr3V3DdhAP1ROMcOGcNjG3kese+COXQCKbC0Yg==";
        };
        _jy0dPxh4 = {
            "id" = "jy0dPxh4";
            "file" = "wonderoussea-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-mhbXC9ONyZbrxP6ZUECnjbR7eHBnNL1UFxQjQsq+hc1fk+1BEKj52glylcyZZfHqPFDoj+Lt7RNHRhG23X7KZA==";
        };
        _3FFqmm3N = {
            "id" = "3FFqmm3N";
            "file" = "wonderoussea-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-zUllDeDdChb/Kf22+tozVLeREgaVex2PLUCt5LZCpliH4Imu0FaqijTVjvTotPea/dl+Pp6guHvkxO6lD/wLlw==";
        };
        _vJC77vM8 = {
            "id" = "vJC77vM8";
            "file" = "wonderoussea-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-gUhXzRR8oU20ASGAFbjXdGITA0b5P2WSne6YnWSwafVB1OfjkyjRTrpzynqzDkZbE29QV2NpNiLNlvJqQldfcA==";
        };
    in {
        "9mJGtTvF" = _9mJGtTvF;
        "88AT336x" = _88AT336x;
        "jy0dPxh4" = _jy0dPxh4;
        "3FFqmm3N" = _3FFqmm3N;
        "vJC77vM8" = _vJC77vM8;
        "forge-1.20.1" = _vJC77vM8;
        "default" = _vJC77vM8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wonderoussea";
            id = "ckvVtBP6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}