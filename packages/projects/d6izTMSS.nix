{lib, callPackage, ...}:
let
    versions = (let
        _1ng1ytOZ = {
            "id" = "1ng1ytOZ";
            "file" = "Create Train Additions 0.3.0-1.18.2.jar";
            "hash" = "sha512-aahkAGXppyMt9bejcG0iM6KFdrQenHA1vSY4t48oGuuVltE9HXc55yeiZ/xL3uJd+la1iiEq9zNWGP4ettv8xw==";
        };
        _5aNtQcpC = {
            "id" = "5aNtQcpC";
            "file" = "Create Train Additions 0.3.0-1.19.2.jar";
            "hash" = "sha512-uzt7qe8bTT5u3xCkyL5tocPfg1wNUe9xOgGCQ8v0JvSl82Pws7Te/1I4+PZZs1JaZFlaJwKYCySxcPJc1C15/g==";
        };
    in {
        "1ng1ytOZ" = _1ng1ytOZ;
        "5aNtQcpC" = _5aNtQcpC;
        "forge-1.18.2" = _1ng1ytOZ;
        "forge-1.19.2" = _5aNtQcpC;
        "default" = _5aNtQcpC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-train-additions";
        id = "d6izTMSS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}