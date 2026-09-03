{lib, callPackage, ...}:
let
    versions = (let
        _qTds6zof = {
            "id" = "qTds6zof";
            "file" = "DetailArmorBar x Bare Bones.zip";
            "hash" = "sha512-OYBKO7E0oJkiXLdmDkL/PPG+RDRgj6fC6TsAea+XVj8mWuNMwlKoseFE5YMNTBurFuBYiBLm1/I7vLHRSv5xyA==";
        };
        _PTJQxJJh = {
            "id" = "PTJQxJJh";
            "file" = "DetailArmorBar x Bare Bones.zip";
            "hash" = "sha512-MmVq+opvNpw5EuLrLLMJ2go42VBFR0gXFFB555kjXhNMMO0tAG+RQP2QHZfdEcfnxYS7GO2LmtqNnmIZvjJyAA==";
        };
    in {
        "qTds6zof" = _qTds6zof;
        "PTJQxJJh" = _PTJQxJJh;
        "minecraft-1.21" = _PTJQxJJh;
        "default" = _PTJQxJJh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "detail-armor-bar-x-bare-bones";
        id = "OsfJM9vu";
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