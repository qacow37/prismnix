{lib, callPackage, ...}:
let
    versions = (let
        _u66fAJPI = {
            "id" = "u66fAJPI";
            "file" = "Dirty Lens 1.0 - 1.19.2.jar";
            "hash" = "sha512-snYjywbW0Bh7lPhCbCTyQEqYLUuliMAWQyp7Va6UkLpUxCnqWj8nZfSYRdISPRSxP4woTpys/BzsFZg/hZAZxw==";
        };
        _2JW9Miyo = {
            "id" = "2JW9Miyo";
            "file" = "Dirty Lens 1.0 - 1.20.1.jar";
            "hash" = "sha512-sFQfXf7e3yjNaxV5/Kthz43daxISBf/SWhAjxtfhovDVSRn7ILLmjtw8k0nvacqd9LIGcmp9F+2nUr8HmpvXDA==";
        };
        _KCgn180t = {
            "id" = "KCgn180t";
            "file" = "Dirty Lens 1.1 - 1.19.2.jar";
            "hash" = "sha512-uuYLZW/RZUtWuuT3oNu6sCs3IIuGbfv0CtQomykNjwffmSE/y5i1djXvPpt4xdOMOBNur+xpQeZpySHHRmuV3g==";
        };
        _kiVektne = {
            "id" = "kiVektne";
            "file" = "Dirty Lens 1.1 - 1.20.1.jar";
            "hash" = "sha512-urCsnbdxPZwdycGZThKrLsDtN1lm6PMt2SkBgd1iNYjIJt70mPZAOxeL3MTnnYt5B0ONQpqXbVQxda7lpGOTqg==";
        };
    in {
        "u66fAJPI" = _u66fAJPI;
        "2JW9Miyo" = _2JW9Miyo;
        "KCgn180t" = _KCgn180t;
        "kiVektne" = _kiVektne;
        "forge-1.19.2" = _KCgn180t;
        "forge-1.20.1" = _kiVektne;
        "pkg-1.0.0" = _2JW9Miyo;
        "pkg-1.1.0" = _kiVektne;
        "default" = _kiVektne;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirty-lens";
        id = "JyN7ZHXt";
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