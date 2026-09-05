{lib, callPackage, ...}:
let
    versions = (let
        _to8m0O7M = {
            "id" = "to8m0O7M";
            "file" = "Space and stars compatibility 1.0.zip";
            "hash" = "sha512-F7CjD+lDLT43Q3zfrkz9ZuLnL5Dp2Imw0/WKvsUGtqPMAgI2CS75srQSJVMI8G0YxCWP1mp8j8t/Blzdo4+dhA==";
        };
        _isGBZdvS = {
            "id" = "isGBZdvS";
            "file" = "Space and stars compatibility 1.1.zip";
            "hash" = "sha512-Yvwsooxfck0+6CxlX/STNLt7mJoiqU7DWaiJrJ3codKnnRw428iqufKEUXslK8qd7dQeF7w9h9CO44b3I00JjQ==";
        };
    in {
        "to8m0O7M" = _to8m0O7M;
        "isGBZdvS" = _isGBZdvS;
        "minecraft-1.20.1" = _isGBZdvS;
        "pkg-1.20.1" = _isGBZdvS;
        "default" = _isGBZdvS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "space-and-stars-mod-compatibility";
        id = "k968CAN4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}