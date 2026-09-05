{lib, callPackage, ...}:
let
    versions = (let
        _NWXrimD0 = {
            "id" = "NWXrimD0";
            "file" = "sablefarandwide-1.0.0.jar";
            "hash" = "sha512-yNEiXewdj0vclxcLWYV8mTUP4z0jmERf/ga/9+XO0KB3bs5s3LzFsO87lJajLn86yLXFIAS/6ehOZD9mpLmYNw==";
        };
    in {
        "NWXrimD0" = _NWXrimD0;
        "neoforge-1.21.1" = _NWXrimD0;
        "pkg-1.0.0" = _NWXrimD0;
        "default" = _NWXrimD0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-far-and-wide";
        id = "YbNLIWOy";
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