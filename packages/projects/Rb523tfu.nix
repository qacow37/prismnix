{lib, callPackage, ...}:
let
    versions = (let
        _Y5buAUhy = {
            "id" = "Y5buAUhy";
            "file" = "perfectparitypg-1.2.0.jar";
            "hash" = "sha512-EMLi4nOqm69Lm3ClqchSfoMykUc5e3qJ6B+EuxEVeBqCb/EVo8tTqkvxdV5XEEggd3okTkkEK6S4bu6uv38zCg==";
        };
        _gN5nJDLL = {
            "id" = "gN5nJDLL";
            "file" = "perfectparitypg-1.3.0.jar";
            "hash" = "sha512-UzmtHtmhYjjDfw9WrMDbYkK+84NYhJ40sr538PH933ASrtk273vZClzkWkEH4tHl3cKfbP8ty8WnrgC1CYabqg==";
        };
    in {
        "Y5buAUhy" = _Y5buAUhy;
        "gN5nJDLL" = _gN5nJDLL;
        "neoforge-1.21.1" = _gN5nJDLL;
        "default" = _gN5nJDLL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perfect-parity-pale-garden-awakens";
        id = "Rb523tfu";
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