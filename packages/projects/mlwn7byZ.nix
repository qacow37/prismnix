{lib, callPackage, ...}:
let
    versions = (let
        _9bIX8HuJ = {
            "id" = "9bIX8HuJ";
            "file" = "ilmater-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-03IO1uhCTQqcWTuej92t7qHzpdjdVfU/SaBqqkLrPYE9LLtX4FY1+Z9oYTS48uCVYKpRr1EpRa+zMjroI4eK8g==";
        };
        _gIJlR00f = {
            "id" = "gIJlR00f";
            "file" = "ilmater-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-ZgIZ7LbcO5fBvLC5Im4KwjuawlqICfo3Upheh7BR9dk6UjfLc58t5BRx30DuMZH9ZnPK+jLp70eOSDcNZ26msg==";
        };
        _wYbABwkG = {
            "id" = "wYbABwkG";
            "file" = "ilmater-1.1.1-dirty+mc1.21.6.jar";
            "hash" = "sha512-B03eRP0B5D4vIQBNg37M0x1YmsBUwy+6izIcEPdO0EwCdrnRmC5cwtw7zktHrOd8VEQ0H/ITPwz9wWfpKEgNAg==";
        };
    in {
        "9bIX8HuJ" = _9bIX8HuJ;
        "gIJlR00f" = _gIJlR00f;
        "wYbABwkG" = _wYbABwkG;
        "fabric-1.21.4" = _gIJlR00f;
        "fabric-1.21.6" = _wYbABwkG;
        "fabric-1.21.7" = _wYbABwkG;
        "fabric-1.21.8" = _wYbABwkG;
        "quilt-1.21.4" = _gIJlR00f;
        "quilt-1.21.6" = _wYbABwkG;
        "quilt-1.21.7" = _wYbABwkG;
        "quilt-1.21.8" = _wYbABwkG;
        "default" = _wYbABwkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ilmater";
            id = "mlwn7byZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://codeberg.org/rvbsm/ilmater/src/branch/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}