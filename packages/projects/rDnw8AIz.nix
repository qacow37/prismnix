{lib, callPackage, ...}:
let
    versions = (let
        _EkuYBo0e = {
            "id" = "EkuYBo0e";
            "file" = "Animated-Armor-1.7.0.jar";
            "hash" = "sha512-uRIEKGYWexiSx14eo+55T7DQWvLRQLZyV0uNlcXkKPERmwUj5z4dUEFoILS6+BTuw3jd4oiiSHfHJCrXjivZRQ==";
        };
    in {
        "EkuYBo0e" = _EkuYBo0e;
        "fabric-1.19" = _EkuYBo0e;
        "fabric-1.19.1" = _EkuYBo0e;
        "fabric-1.19.2" = _EkuYBo0e;
        "pkg-1.7.0" = _EkuYBo0e;
        "default" = _EkuYBo0e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-armor-origin";
        id = "rDnw8AIz";
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