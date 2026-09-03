{lib, callPackage, ...}:
let
    versions = (let
        _CBQJoa9E = {
            "id" = "CBQJoa9E";
            "file" = "fnafur-1.21.4_DEMO-1.jar";
            "hash" = "sha512-/xd0AXHsLlay8Pt7opjwQm8HZDRU1YSdwW3gT0PqgRgTXyG0qRNGfo2cIO/TtvInyTGZhhxU+iT6yVrxKqqR9g==";
        };
    in {
        "CBQJoa9E" = _CBQJoa9E;
        "fabric-1.21.4" = _CBQJoa9E;
        "default" = _CBQJoa9E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fnafur";
        id = "e4JGDTu3";
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