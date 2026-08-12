{lib, callPackage, ...}:
let
    versions = (let
        _CZzmncgo = {
            "id" = "CZzmncgo";
            "file" = "mob-hat-1.0.0.jar";
            "hash" = "sha512-Osq/zdD2aI0h2/Yrp1sZZ7k2oix4XuaEADMZya+lY6MK0KLb0CTyl/g33YxBf6hzbAAcNjU0F7SIPBTp+Jqmow==";
        };
        _bOoFVojE = {
            "id" = "bOoFVojE";
            "file" = "mob-hat-1.0.1.jar";
            "hash" = "sha512-sAQxOAGOv/OHOp+UE422N0lzS8m5OacS7ugxMKq7pb9qfH+W3TdEOkOzN7HjFRi/fgVo5lVW0p7qerKsoyscbQ==";
        };
        _rSS1NlBj = {
            "id" = "rSS1NlBj";
            "file" = "mob-hat-1.1.0.jar";
            "hash" = "sha512-rnkp/toNgrf0WcnbSa3Ogq2au8F2OBMt2VbKrNMC2naYj6kYqFRE37J6QzQt7oklq9V9CRoWn87Q7dqBhGgcEA==";
        };
        _UCdmanYb = {
            "id" = "UCdmanYb";
            "file" = "mob-hat-1.2.0.jar";
            "hash" = "sha512-wTlMMWohzB7rfoE+9Sti9H1hIrt8kXj2kJf0n9tDhvgobzEM0AJWhqROfFApk5dJYyCAacUrMfwnbZ403DhAPA==";
        };
        _fidIBsZn = {
            "id" = "fidIBsZn";
            "file" = "mob-hat-1.2.1.jar";
            "hash" = "sha512-v+mmZKvcM4XOyl8UTe+CZNchQxgwH7M5S807uIvQO3Kayp25L57/CcLXoh/Y1vB7ZW+3mH3Pvs3jq19zwI3HEg==";
        };
    in {
        "CZzmncgo" = _CZzmncgo;
        "bOoFVojE" = _bOoFVojE;
        "rSS1NlBj" = _rSS1NlBj;
        "UCdmanYb" = _UCdmanYb;
        "fidIBsZn" = _fidIBsZn;
        "fabric-1.18.2" = _rSS1NlBj;
        "fabric-1.19.2" = _fidIBsZn;
        "quilt-1.18.2" = _rSS1NlBj;
        "quilt-1.19.2" = _fidIBsZn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-hat";
            id = "RJKxUQSK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="fidIBsZn";}