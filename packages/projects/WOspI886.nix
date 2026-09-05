{lib, callPackage, ...}:
let
    versions = (let
        _Bn8Tecap = {
            "id" = "Bn8Tecap";
            "file" = "lakeside-blocks-1.0-1.20.1.jar";
            "hash" = "sha512-LIDhTyu087yctPSaOtWiFKQ9GDcJzGjV+hWrowC4G5wTzBNG3PKpCZ3xzpPKHLj8puxGhpCV7SYtUizX/6p3rA==";
        };
    in {
        "Bn8Tecap" = _Bn8Tecap;
        "fabric-1.20.1" = _Bn8Tecap;
        "pkg-1.0" = _Bn8Tecap;
        "default" = _Bn8Tecap;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lakeside-blocks";
        id = "WOspI886";
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