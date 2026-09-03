{lib, callPackage, ...}:
let
    versions = (let
        _G5wOrQVB = {
            "id" = "G5wOrQVB";
            "file" = "CustomCrosshair-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-OgXqHv2vo/47KD63Ab+8RW6qSVgMkuly8gNJzERKfeQ69IikPgpnkpPElyklevM+GX/r/UJ3KO02m1+yYgKAtw==";
        };
        _v19Gctew = {
            "id" = "v19Gctew";
            "file" = "CustomCrosshair-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-FPweVrleDZLcD+0Fm4+GqpzRQBkwsI5IZQyuUkC9aBs/YO8qAldotIB299ce898Yg0P2oPNZkYQLqd6yqByRpw==";
        };
        _yx3QGoJZ = {
            "id" = "yx3QGoJZ";
            "file" = "CustomCrosshair-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-QWcZ6QZxpz2BPVkoLqs3n28oP2UJ+MCy26kKdC1UV0rCQV1aabT5AAEphKQdNJrkXB575ZNl/ao/i/e0I+u+GQ==";
        };
    in {
        "G5wOrQVB" = _G5wOrQVB;
        "v19Gctew" = _v19Gctew;
        "yx3QGoJZ" = _yx3QGoJZ;
        "forge-1.8.9" = _yx3QGoJZ;
        "default" = _yx3QGoJZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-crosshair";
        id = "EyIYXPak";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}