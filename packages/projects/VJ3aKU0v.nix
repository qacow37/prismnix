{lib, callPackage, ...}:
let
    versions = (let
        _pxywBwQu = {
            "id" = "pxywBwQu";
            "file" = "Vanity_fantasy_3d_weapons.jar";
            "hash" = "sha512-rU+OgHSmmudVW2Kk1OQb9ZxGtYfgeqcECc43bHoT0wpCfLgd+Wy+QK7AChgKin/1IrDaxYcT8Iuf9ZKYv2c2ow==";
        };
        _VcNLmk9e = {
            "id" = "VcNLmk9e";
            "file" = "Vanity_fantasy_3d_weapons.jar";
            "hash" = "sha512-QLhxMHASxcxa7O1A+DN2qi83V1UexEfs8HJvSH1ko9OhICT8wOoO5XMBKY6qRZ/XkUR8KPwLLVEmE4D0gJOVEg==";
        };
        _v3Tsw6Z9 = {
            "id" = "v3Tsw6Z9";
            "file" = "Vanity_fantasy_3d_weapons-1.16_1.1.0.jar";
            "hash" = "sha512-EYCe8+27sU/4glRX4p2icvwrf367UegbOgHItKjyj9kRZE24NWEzx3a2HvwCQcXVDgn1u84vuaWKaBcLOSGX5g==";
        };
    in {
        "pxywBwQu" = _pxywBwQu;
        "VcNLmk9e" = _VcNLmk9e;
        "v3Tsw6Z9" = _v3Tsw6Z9;
        "fabric-1.20.1" = _v3Tsw6Z9;
        "forge-1.20.1" = _v3Tsw6Z9;
        "neoforge-1.20.1" = _v3Tsw6Z9;
        "default" = _v3Tsw6Z9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanity-fantasy-3d-weapons";
        id = "VJ3aKU0v";
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