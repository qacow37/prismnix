{lib, callPackage, ...}:
let
    versions = (let
        _HTF9gMTW = {
            "id" = "HTF9gMTW";
            "file" = "totem-equip-1.0.0.jar";
            "hash" = "sha512-OdBsn1o9aci1E/Xl7a5jF20WFBQjWXESRb+kyOm8JnnZJxXvEBRa7Hg6xD1N8LvyU8uv2VQVr62ipdVt6UXsZg==";
        };
    in {
        "HTF9gMTW" = _HTF9gMTW;
        "fabric-1.21.4" = _HTF9gMTW;
        "fabric-1.21.5" = _HTF9gMTW;
        "fabric-1.21.6" = _HTF9gMTW;
        "fabric-1.21.7" = _HTF9gMTW;
        "fabric-1.21.8" = _HTF9gMTW;
        "fabric-1.21.9" = _HTF9gMTW;
        "fabric-1.21.10" = _HTF9gMTW;
        "fabric-1.21.11" = _HTF9gMTW;
        "pkg-1.0.0" = _HTF9gMTW;
        "default" = _HTF9gMTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totam-auto-equip";
        id = "I4saZSPU";
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