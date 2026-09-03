{lib, callPackage, ...}:
let
    versions = (let
        _LS4UPQJ9 = {
            "id" = "LS4UPQJ9";
            "file" = "vehiclefix-3.4.jar";
            "hash" = "sha512-+oSh/C+ctJ5mAdJDE3Y33KhKO/9oWPbNqi8A2hLR2WLh8YKhGguERxwHLuTnu692gReRbIq/NS+twjTkJE8O5Q==";
        };
        _SmbKfyNF = {
            "id" = "SmbKfyNF";
            "file" = "vehiclefix-3.5.jar";
            "hash" = "sha512-BjQBx/eXvw4Mje46xcWVAA5g8Mks2Ml/zL1iPqNPaubJz4KSRggSkzJyYd0M/iEb+sV36TPoc3f3iQiXcuCVPQ==";
        };
        _vQF1qEe9 = {
            "id" = "vQF1qEe9";
            "file" = "vehiclefix-4.0.0.jar";
            "hash" = "sha512-+SMVUY67GmeDiAeoVhL5GuC+W35teItJS57OGCeelm6J6KrOEQQ2LIXAj65OeMwlwgQDGiRkSZuQut89f+/vgw==";
        };
        _bbUwUpbl = {
            "id" = "bbUwUpbl";
            "file" = "vehiclefix-5.0.0.jar";
            "hash" = "sha512-P8A/kTMjHv2x1icj9LmzewCMvX606MlWm7DfZ85IQ9Hr9EF4lu0x5Yw67OrS9HLzVJTdNlX3V5zMr1etmMnjBA==";
        };
        _WQlGDCov = {
            "id" = "WQlGDCov";
            "file" = "vehiclefix-4.1.0.jar";
            "hash" = "sha512-Hh5xxBiWjFUtk1SiAL8pkxgVilbWsg1YfmqcQBxX4rmmSXx0r7CL602eAlHH23a5CaPOi1o2LzwnMAbygPy38w==";
        };
        _1u4OtGvD = {
            "id" = "1u4OtGvD";
            "file" = "vehiclefix-5.1.0.jar";
            "hash" = "sha512-2SY2gFeDnBGzzPBrs9xar5wo19ZWc/DcD92/Pqh4y0u2rYTNkjm/LwNnNpmQN+Lk2y4da/f8X9J4C54lYLzYUQ==";
        };
        _N4xFwFvj = {
            "id" = "N4xFwFvj";
            "file" = "vehiclefix-5.1.1.jar";
            "hash" = "sha512-gC8vyi0pu1GaQk7Vh34wduLJiI1+mEMnf0nOs/R0EF5Q2K+74RU8NtjvJGT759htE/91fNiECj0SmwZALdi4Gw==";
        };
    in {
        "LS4UPQJ9" = _LS4UPQJ9;
        "SmbKfyNF" = _SmbKfyNF;
        "vQF1qEe9" = _vQF1qEe9;
        "bbUwUpbl" = _bbUwUpbl;
        "WQlGDCov" = _WQlGDCov;
        "1u4OtGvD" = _1u4OtGvD;
        "N4xFwFvj" = _N4xFwFvj;
        "fabric-1.19" = _LS4UPQJ9;
        "fabric-1.19.3" = _SmbKfyNF;
        "fabric-1.20.1" = _WQlGDCov;
        "fabric-1.21.1" = _N4xFwFvj;
        "fabric-1.21.2" = _N4xFwFvj;
        "fabric-1.21.3" = _N4xFwFvj;
        "fabric-1.21.4" = _N4xFwFvj;
        "quilt-1.20.1" = _WQlGDCov;
        "quilt-1.21.1" = _N4xFwFvj;
        "quilt-1.21.2" = _N4xFwFvj;
        "quilt-1.21.3" = _N4xFwFvj;
        "quilt-1.21.4" = _N4xFwFvj;
        "default" = _N4xFwFvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vehiclefix";
        id = "oNRw3x5I";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/CammiePone/VehicleFix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}