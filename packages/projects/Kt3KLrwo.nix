{lib, callPackage, ...}:
let
    versions = (let
        _rqkoYVzG = {
            "id" = "rqkoYVzG";
            "file" = "shakdel-1.0.0.jar";
            "hash" = "sha512-0Xi4BW7XAOCVXY5zWsDtOkxJ5/krZr4a9vdwO0yBkT5abnb6Z2Q+FZtRN6rhWLxW9jye/kSPao8pij2LhOAQMQ==";
        };
    in {
        "rqkoYVzG" = _rqkoYVzG;
        "fabric-1.20.1" = _rqkoYVzG;
        "pkg-1.0.0" = _rqkoYVzG;
        "default" = _rqkoYVzG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shakshuka-delight";
        id = "Kt3KLrwo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-Attribution-1.0-Generic" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-Attribution-1.0-Generic";
                shortName = "LicenseRef-CC-Attribution-1.0-Generic";
                url = "https://creativecommons.org/licenses/by/1.0/legalcode";
            };
        };
    };
in callPackage fn {}