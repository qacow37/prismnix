{lib, callPackage, ...}:
let
    versions = (let
        _VVtQfbDD = {
            "id" = "VVtQfbDD";
            "file" = "atg-1.0.0.jar";
            "hash" = "sha512-plJOx5jCikOfNmZU1gXpGCMEv2adZRDh9dsNfucVoDVLc267ZZnBaXLhuGsX4jb/vebx01ELKE/kMeITp3dywQ==";
        };
        _fnX4RKsE = {
            "id" = "fnX4RKsE";
            "file" = "atg-1.0.0.jar";
            "hash" = "sha512-lo8RAlB7Tdxd3oLCO0whkT1lBb6es8JYUP02hLylG1yVCWFn/E69fRY52stPtvULUUtFpFdERPoBMNYl2C9wRw==";
        };
    in {
        "VVtQfbDD" = _VVtQfbDD;
        "fnX4RKsE" = _fnX4RKsE;
        "fabric-1.21.5" = _VVtQfbDD;
        "fabric-1.21.6" = _VVtQfbDD;
        "fabric-1.21.7" = _VVtQfbDD;
        "fabric-1.21.8" = _VVtQfbDD;
        "fabric-1.21.9" = _fnX4RKsE;
        "default" = _fnX4RKsE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "attack-through-grass-1.21.5";
        id = "2OszNfwK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}