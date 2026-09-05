{lib, callPackage, ...}:
let
    versions = (let
        _5llOu1Ql = {
            "id" = "5llOu1Ql";
            "file" = "Better Netherite.zip";
            "hash" = "sha512-VwrZFEQ1XSEefsmS+n/cg5GhdQza5+s73ietXZv3p+yWPUHjJOZNQxwm0A5sS9uqT4nWvIMwPjBvnWIsYn/38Q==";
        };
    in {
        "5llOu1Ql" = _5llOu1Ql;
        "minecraft-1.21" = _5llOu1Ql;
        "pkg-1" = _5llOu1Ql;
        "default" = _5llOu1Ql;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-netherite-by-chacky";
        id = "8B3OOKY3";
        type = "resourcepack";
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