{lib, callPackage, ...}:
let
    versions = (let
        _uR5uU5WM = {
            "id" = "uR5uU5WM";
            "file" = "lamblanterns-1.0.0.jar";
            "hash" = "sha512-DmEroiOi/Q+mwPfNzYEnNbAATT0oi7iFI9qyd9meWvU570nYe8H6o0bfM9APGIHmZelwv96gWDglcRfv9U95LA==";
        };
        _LFHwxYQ6 = {
            "id" = "LFHwxYQ6";
            "file" = "lamblanterns-1.1.0.jar";
            "hash" = "sha512-stajdXPc8nXzgTmJbmORxFAulK93SPzdJGRwILeuDgqOpiofoR4icWDAsZfq5ZBeFcoQvzeDdwhx7ZG1jGbHHg==";
        };
        _H8iHSQhM = {
            "id" = "H8iHSQhM";
            "file" = "lamblanterns-1.2.0.jar";
            "hash" = "sha512-C0ZbMenp//8fO2wyPuIw8xzF29S4nUvRmB5KnqsjTqsEUm06SqKQN7QaKtFONuvqYjsIt874upG/d4iTph1D7w==";
        };
    in {
        "uR5uU5WM" = _uR5uU5WM;
        "LFHwxYQ6" = _LFHwxYQ6;
        "H8iHSQhM" = _H8iHSQhM;
        "neoforge-1.21.1" = _H8iHSQhM;
        "default" = _H8iHSQhM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lamb-lanterns";
        id = "XzuI5IDa";
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