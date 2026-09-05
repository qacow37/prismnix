{lib, callPackage, ...}:
let
    versions = (let
        _HULpJRTe = {
            "id" = "HULpJRTe";
            "file" = "cobbledollars_ticket-1.4.8.jar";
            "hash" = "sha512-VPZFz7z5zlATEJCYG24JtG4SHgSGfp9G6yQXDcEoq8N26AERNDSzDwCp7zB5/mzsWnbYrSJN6ajaYmQQ0Aun6w==";
        };
    in {
        "HULpJRTe" = _HULpJRTe;
        "fabric-1.21.1" = _HULpJRTe;
        "pkg-1.4.8" = _HULpJRTe;
        "default" = _HULpJRTe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledollars-ticket";
        id = "KetjvbDZ";
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