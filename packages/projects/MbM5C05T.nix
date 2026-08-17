{lib, callPackage, ...}:
let
    versions = (let
        _Z22lY9dH = {
            "id" = "Z22lY9dH";
            "file" = "cactus_vehicle_pack_v5_1.16.5.jar";
            "hash" = "sha512-SFC0vWm6/P3frNv+FsYoIOuOk3RcN9zvuFPl96YzWLCa2XUFnlPok86CgH7EZw2Y3ImJZPzW/LJRe5KhoEOpQQ==";
        };
        _lhI5akKK = {
            "id" = "lhI5akKK";
            "file" = "cactus_vehicle_pack_v5_1.12.2.jar";
            "hash" = "sha512-RuutuWGJZwt6wqgmk7rvyT3IBmxpCQQXXAUPVJhUURNju51jXQ7vk3VffwVo7x6U9IyjszNFrEbmfPfR/AffNg==";
        };
        _eFJH3RdX = {
            "id" = "eFJH3RdX";
            "file" = "cactus_vehicle_pack_v5.1_1.16.5.jar";
            "hash" = "sha512-2ZQ1AqCHWipsLM3rIXK4HRey546zUDmGhsJl7A0aArxaxENRETbxI/6LxGxB4qQMVVlAR/AKmG54m8V0OFvVdg==";
        };
        _3kQd8z2U = {
            "id" = "3kQd8z2U";
            "file" = "cactus_vehicle_pack_v5.1_1.12.2.jar";
            "hash" = "sha512-T4YWIfW2bP/4YAanO4owSfpXy7BsvG1/4P8BpHeumsufE9PmwFNHZk1RN1BTxJqlkGh0EbO2BhVeP2y2mk+UdA==";
        };
    in {
        "Z22lY9dH" = _Z22lY9dH;
        "lhI5akKK" = _lhI5akKK;
        "eFJH3RdX" = _eFJH3RdX;
        "3kQd8z2U" = _3kQd8z2U;
        "forge-1.16.5" = _eFJH3RdX;
        "forge-1.12.2" = _3kQd8z2U;
        "default" = _3kQd8z2U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cactus-vehicle-pack";
            id = "MbM5C05T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}