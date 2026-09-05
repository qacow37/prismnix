{lib, callPackage, ...}:
let
    versions = (let
        _r6of5irb = {
            "id" = "r6of5irb";
            "file" = "showownnmtg-1.0.jar";
            "hash" = "sha512-ZJ+jK1S22YDWGqq5vYX5oX4v6ZhEJ1QD57m/HnRYL+3plcB1AWo4TwffVpw/20+EprWznGn81qy4xE2rAEF6NQ==";
        };
    in {
        "r6of5irb" = _r6of5irb;
        "fabric-1.20" = _r6of5irb;
        "fabric-1.20.1" = _r6of5irb;
        "fabric-1.20.2" = _r6of5irb;
        "fabric-1.20.3" = _r6of5irb;
        "fabric-1.20.4" = _r6of5irb;
        "fabric-1.20.5" = _r6of5irb;
        "fabric-1.20.6" = _r6of5irb;
        "pkg-1.0" = _r6of5irb;
        "default" = _r6of5irb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-own-nametag";
        id = "HnGNQANl";
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