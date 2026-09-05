{lib, callPackage, ...}:
let
    versions = (let
        _B5z4r48l = {
            "id" = "B5z4r48l";
            "file" = "svwaypoint-1.0.0.jar";
            "hash" = "sha512-LV1612VSWnL/Q+/5H9KOGUuSJ0UUMkxaN8LA4hvAXesCa8iGxFlkyC59CmOBKsN5sZ1upT4Udc92M9SCO0lyOw==";
        };
        _RMZyOkZM = {
            "id" = "RMZyOkZM";
            "file" = "svwaypoint-1.0.1.jar";
            "hash" = "sha512-z4QsV2D29y3e4lzLZN3C7dIvZOi126uV1fJKoduO7qcHElP3JxiSRVDdIFi3BuEQUtwbAtn7U6/08wqR7Swlqg==";
        };
    in {
        "B5z4r48l" = _B5z4r48l;
        "RMZyOkZM" = _RMZyOkZM;
        "forge-1.20.1" = _RMZyOkZM;
        "pkg-1.0.0" = _B5z4r48l;
        "pkg-1.0.1" = _RMZyOkZM;
        "default" = _RMZyOkZM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "svwaypoint";
        id = "Y4AGXhQG";
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