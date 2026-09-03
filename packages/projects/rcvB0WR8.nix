{lib, callPackage, ...}:
let
    versions = (let
        _ruaEb2QB = {
            "id" = "ruaEb2QB";
            "file" = "DriedGhastFromPiglinBartering.jar";
            "hash" = "sha512-ZvrISQkwuZfQG9WK+gexTYFHDAcY8OLN1wcNbZvvkv5wQ53f3XgEei7nOJU83J6FPkcPEStCCZFNAIG2wrevGA==";
        };
    in {
        "ruaEb2QB" = _ruaEb2QB;
        "fabric-1.21.1" = _ruaEb2QB;
        "default" = _ruaEb2QB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dried-ghast-from-piglin-bartering";
        id = "rcvB0WR8";
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