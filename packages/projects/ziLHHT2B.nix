{lib, callPackage, ...}:
let
    versions = (let
        _3uZMvSEj = {
            "id" = "3uZMvSEj";
            "file" = "bountifulharvest-1.0.0.jar";
            "hash" = "sha512-wZGnHMEmNjxkipVQxOtItBW2A28VsEt9624Q9gGJMrHroBrgAQ+0BzPk/lgl4Ff07OLEfsPHSPQdOkspQmEaZQ==";
        };
    in {
        "3uZMvSEj" = _3uZMvSEj;
        "neoforge-1.21.1" = _3uZMvSEj;
        "default" = _3uZMvSEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bountifulharvest";
        id = "ziLHHT2B";
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