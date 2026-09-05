{lib, callPackage, ...}:
let
    versions = (let
        _Esl1JQYn = {
            "id" = "Esl1JQYn";
            "file" = "prehistoricvariants-1.0-forge.jar";
            "hash" = "sha512-3KnNBYoa2sKa0rHZV5lBZ6lFXdXdLmNq9XdhK7i/QdYXn7zVOL9Niwijt/UHTe1Bym8r2xqE7euUllezM9tAWQ==";
        };
    in {
        "Esl1JQYn" = _Esl1JQYn;
        "forge-1.18.2" = _Esl1JQYn;
        "pkg-1.0" = _Esl1JQYn;
        "default" = _Esl1JQYn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-variants";
        id = "TVDqy99o";
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