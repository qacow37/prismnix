{lib, callPackage, ...}:
let
    versions = (let
        _z8xWU3z4 = {
            "id" = "z8xWU3z4";
            "file" = "cookable_rotten_flesh-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YgK+Q44O7oClSM3gCimg9bVvycVggmhEXUG/iuv4p3X4V3WmZTI7r6jOGi/nX+MwWaLuT+RvejD0x131IkQ5mw==";
        };
        _FdIkdAk3 = {
            "id" = "FdIkdAk3";
            "file" = "cookable_rotten_flesh-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-M4ajH6nR/TAiPVmPUg/oO+VVP8IHYutc87vDNHNjA6UG0HbCgJV9YtKvD2OeDFeDK6TSYu98P+HJfnPCXvtxow==";
        };
    in {
        "z8xWU3z4" = _z8xWU3z4;
        "FdIkdAk3" = _FdIkdAk3;
        "forge-1.20.1" = _FdIkdAk3;
        "pkg-1.0.0" = _z8xWU3z4;
        "pkg-1.1.0" = _FdIkdAk3;
        "default" = _FdIkdAk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cookable-rotten-flesh";
        id = "9Xcv4k6p";
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