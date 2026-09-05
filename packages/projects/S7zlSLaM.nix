{lib, callPackage, ...}:
let
    versions = (let
        _66jkoM6B = {
            "id" = "66jkoM6B";
            "file" = "morespawnermobs-1.0.0.jar";
            "hash" = "sha512-QOPiZNJRd+NNMJYCusvDMGwlG4ofFOq0Cl4FlbyZ+OcwCcrWcgrlbVjfQK+cZ/1AM0hLlr2rozIq6Uty/n/DRQ==";
        };
    in {
        "66jkoM6B" = _66jkoM6B;
        "fabric-1.20" = _66jkoM6B;
        "fabric-1.20.1" = _66jkoM6B;
        "fabric-1.20.2" = _66jkoM6B;
        "fabric-1.20.3" = _66jkoM6B;
        "fabric-1.20.4" = _66jkoM6B;
        "fabric-1.20.5" = _66jkoM6B;
        "fabric-1.20.6" = _66jkoM6B;
        "fabric-1.21" = _66jkoM6B;
        "fabric-1.21.1" = _66jkoM6B;
        "fabric-1.21.2" = _66jkoM6B;
        "fabric-1.21.3" = _66jkoM6B;
        "fabric-1.21.4" = _66jkoM6B;
        "pkg-1.0.0" = _66jkoM6B;
        "default" = _66jkoM6B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-spawners";
        id = "S7zlSLaM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Lemon4ik6484/FasterSpawners/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}