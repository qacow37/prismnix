{lib, callPackage, ...}:
let
    versions = (let
        _KMHZfSWc = {
            "id" = "KMHZfSWc";
            "file" = "georges_flying_island-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-diMvOEHHetrDuFBwdBlhaBDHojv1PTrPitM0MTZjxnw0F7Kg2bNcr3NTxFMsA7Jek7UYk2L5R13EMzyYl3jdww==";
        };
        _puWD9FNg = {
            "id" = "puWD9FNg";
            "file" = "georges_flying_island-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-wQR35SVjlS2jAyF/vP+8UJ+IbMGnEv2fDaTiBaQFzZmzREQ1JtWYVpSfisA59hf7/Bicw59yoTM0W8pMiGgB+w==";
        };
        _YaORoEAL = {
            "id" = "YaORoEAL";
            "file" = "georges_flying_island-1.0.1-neoforge-1.20.4.jar";
            "hash" = "sha512-VDyO+lKoAtgg4/7BGLhrpB68WRO286rFQ9peKcPxMxFKCqXyQjCUDJV5mzj1ajTNEsUzpUr0ifwCgrHZpHE1gw==";
        };
        _w9m7hcTg = {
            "id" = "w9m7hcTg";
            "file" = "georges_flying_island-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-9QND5+fLDNEyOPwWPqNSOylsSMYCzdreXsJAUHOkMiZPgYpGV6mHhVpk+WxTfzLg2wXL1JPUncUtX42+H+CflQ==";
        };
        _iK7Gbw9d = {
            "id" = "iK7Gbw9d";
            "file" = "georges_flying_island-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-K9DXi4Zz9kOr5MR2oPM9V1XjZj/R1G2n+gf7HseDyEtrbCLO+sr6ZW6fVDmeQOWX6R/eB1BAAe8DVLzlwavGpA==";
        };
        _J1btA4re = {
            "id" = "J1btA4re";
            "file" = "georges_flying_island-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-tR1jpldTqnT+Wx8kTV0Tsp5jySI8jh6p8polU8v0x4vr/0Z87vsDnyzVKlWDcpqonMVk4TGLrDuOfdvUNEWh0g==";
        };
    in {
        "KMHZfSWc" = _KMHZfSWc;
        "puWD9FNg" = _puWD9FNg;
        "YaORoEAL" = _YaORoEAL;
        "w9m7hcTg" = _w9m7hcTg;
        "iK7Gbw9d" = _iK7Gbw9d;
        "J1btA4re" = _J1btA4re;
        "forge-1.19.2" = _KMHZfSWc;
        "forge-1.20.1" = _puWD9FNg;
        "neoforge-1.20.4" = _YaORoEAL;
        "neoforge-1.20.6" = _w9m7hcTg;
        "neoforge-1.21.1" = _iK7Gbw9d;
        "neoforge-1.21.4" = _J1btA4re;
        "default" = _J1btA4re;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "georges-flying-island";
        id = "Yd0fNmVR";
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