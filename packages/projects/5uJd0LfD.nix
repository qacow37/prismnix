{lib, callPackage, ...}:
let
    versions = (let
        _3uHUcjUa = {
            "id" = "3uHUcjUa";
            "file" = "Aurin's ShinobiCraft Eyes 1.12.2-1.0.0.zip";
            "hash" = "sha512-Efyo+XTrZ1kqvP9tsIwi4UiCLyn+IUqBhk+01gsRy0XXRMHp2yV78iG744bKAc9tP0TVHIuB2IPh7GSYMsUR0g==";
        };
    in {
        "3uHUcjUa" = _3uHUcjUa;
        "minecraft-1.12.2" = _3uHUcjUa;
        "pkg-1.0.0" = _3uHUcjUa;
        "default" = _3uHUcjUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aurins-shinobicraft-eyes";
        id = "5uJd0LfD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}