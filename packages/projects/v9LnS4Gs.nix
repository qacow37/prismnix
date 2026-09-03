{lib, callPackage, ...}:
let
    versions = (let
        _ITgZwjyB = {
            "id" = "ITgZwjyB";
            "file" = "EnderIO-base-1.12.2-5.3.72.jar";
            "hash" = "sha512-DFdZwq0ooHe1CRKi1UNmdhb9rm8knhbxbU56ExTb6gX65RiXktvrAeSEdK4xzGFlGmRZoP1VxmRXmFoHkbIQLA==";
        };
    in {
        "ITgZwjyB" = _ITgZwjyB;
        "forge-1.12.2" = _ITgZwjyB;
        "default" = _ITgZwjyB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enderio-base";
        id = "v9LnS4Gs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}