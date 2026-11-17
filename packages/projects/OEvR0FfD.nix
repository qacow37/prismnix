{lib, callPackage, ...}:
let
    versions = (let
        _cmVeODcy = {
            "id" = "cmVeODcy";
            "file" = "world-time-1.0.0.jar";
            "hash" = "sha512-LPlGZ5xfHcDhsiyBAb3hkgPtiwQrXsHt6xZTE9J1uShS9omcjLbEJgaMwpYRNR+P+ZHV/AsfiFito+uUJSlxlw==";
        };
        _VfaI6Km4 = {
            "id" = "VfaI6Km4";
            "file" = "world-time-1.0.0.jar";
            "hash" = "sha512-irs7LXuOinYQ2e7v0KejxaupawOiL6SptULU89SwYpRwsQFUhdzkmcT9QuGoNkhUJOneoxVFO8aNnjAf/p7UOQ==";
        };
    in {
        "cmVeODcy" = _cmVeODcy;
        "VfaI6Km4" = _VfaI6Km4;
        "fabric-26.1.2" = _cmVeODcy;
        "fabric-26.3" = _VfaI6Km4;
        "pkg-1.0.0" = _VfaI6Km4;
        "default" = _VfaI6Km4;
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