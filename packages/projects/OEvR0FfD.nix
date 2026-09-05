{lib, callPackage, ...}:
let
    versions = (let
        _cmVeODcy = {
            "id" = "cmVeODcy";
            "file" = "world-time-1.0.0.jar";
            "hash" = "sha512-LPlGZ5xfHcDhsiyBAb3hkgPtiwQrXsHt6xZTE9J1uShS9omcjLbEJgaMwpYRNR+P+ZHV/AsfiFito+uUJSlxlw==";
        };
    in {
        "cmVeODcy" = _cmVeODcy;
        "fabric-26.1.2" = _cmVeODcy;
        "pkg-1.0.0" = _cmVeODcy;
        "default" = _cmVeODcy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-playtime";
        id = "OEvR0FfD";
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