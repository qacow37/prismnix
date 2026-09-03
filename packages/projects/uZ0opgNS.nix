{lib, callPackage, ...}:
let
    versions = (let
        _RAAuAy33 = {
            "id" = "RAAuAy33";
            "file" = "Animated_buckets!.zip";
            "hash" = "sha512-5LTaxPCrX998x2Xn7Nr/F5NMJqPYo7eoRIqKdlhh4DZx5nZNzc7v0J/yJ5SEIVLI3cuiiZWfkrPlS368j5nO2Q==";
        };
    in {
        "RAAuAy33" = _RAAuAy33;
        "minecraft-1.18.2" = _RAAuAy33;
        "minecraft-1.19" = _RAAuAy33;
        "minecraft-1.19.1" = _RAAuAy33;
        "minecraft-1.19.2" = _RAAuAy33;
        "minecraft-1.19.3" = _RAAuAy33;
        "minecraft-1.19.4" = _RAAuAy33;
        "minecraft-1.20" = _RAAuAy33;
        "minecraft-1.20.1" = _RAAuAy33;
        "minecraft-1.20.2" = _RAAuAy33;
        "minecraft-1.20.3" = _RAAuAy33;
        "minecraft-1.20.4" = _RAAuAy33;
        "minecraft-1.20.5" = _RAAuAy33;
        "minecraft-1.20.6" = _RAAuAy33;
        "minecraft-1.21" = _RAAuAy33;
        "minecraft-1.21.1" = _RAAuAy33;
        "minecraft-1.21.2" = _RAAuAy33;
        "minecraft-1.21.3" = _RAAuAy33;
        "default" = _RAAuAy33;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-buckets";
        id = "uZ0opgNS";
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