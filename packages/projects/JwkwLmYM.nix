{lib, callPackage, ...}:
let
    versions = (let
        _x9RSjU9R = {
            "id" = "x9RSjU9R";
            "file" = "mythic-metallurgy-1.0.0.jar";
            "hash" = "sha512-/cVVrYgFBh5tubVvQBOjf39Ymw6BKDd7z7TtGJ5KCZ14tKg9OeEP1vS7g9nXAbbPoBYAl2ZyvjjajGWxLb09Rw==";
        };
    in {
        "x9RSjU9R" = _x9RSjU9R;
        "fabric-1.20.1" = _x9RSjU9R;
        "default" = _x9RSjU9R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mythic-metallurgy";
        id = "JwkwLmYM";
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