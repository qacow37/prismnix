{lib, callPackage, ...}:
let
    versions = (let
        _AT5D3aEG = {
            "id" = "AT5D3aEG";
            "file" = "ThirdPersonCrosshair-1.20.6-1.3.0.jar";
            "hash" = "sha512-4050lS/DQoAr3R9Gu9sq4ct6/z2OyJtuyu+zW2Wyl6fcAo6nQkFj3JUvHMT0DjuzCevCLoqZRDgbf1M17F/9QQ==";
        };
        _jgQgeKh2 = {
            "id" = "jgQgeKh2";
            "file" = "ThirdPersonCrosshair-1.21-1.3.0.jar";
            "hash" = "sha512-lrPlXW5EKCKSO2wn9eRFPz71x3I4LWLUX7T1PuR2u2yLT67KZVC0iLJxhHYpb3UhULxZjRD2C5SJvUAelihOjA==";
        };
    in {
        "AT5D3aEG" = _AT5D3aEG;
        "jgQgeKh2" = _jgQgeKh2;
        "fabric-1.20.6" = _AT5D3aEG;
        "fabric-1.21" = _jgQgeKh2;
        "default" = _jgQgeKh2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "third-person-crosshair";
        id = "199wuBux";
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