{lib, callPackage, ...}:
let
    versions = (let
        _QmGVfWTD = {
            "id" = "QmGVfWTD";
            "file" = "superbvs-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-0xVoKYwnR4ouiDdTmZyFplDl7ELAf/gj4sLR+AaA7Y8wJ/y5WgZ0KWcRSSUTjV6yKrONPuKnA5l6ZV3tMaEQXw==";
        };
    in {
        "QmGVfWTD" = _QmGVfWTD;
        "forge-1.20.1" = _QmGVfWTD;
        "forge-1.20.2" = _QmGVfWTD;
        "forge-1.20.3" = _QmGVfWTD;
        "forge-1.20.4" = _QmGVfWTD;
        "forge-1.20.5" = _QmGVfWTD;
        "forge-1.20.6" = _QmGVfWTD;
        "default" = _QmGVfWTD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superbvs";
        id = "foPG2Wmv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kawaiicakes/SuperbVS/blob/1.20.1/main/LICENSE";
            };
        };
    };
in callPackage fn {}