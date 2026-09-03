{lib, callPackage, ...}:
let
    versions = (let
        _mkJow9bi = {
            "id" = "mkJow9bi";
            "file" = "FSang18's Power from Wisdom v1.0.0.jar";
            "hash" = "sha512-Z6Ko/8eRyXJyuygKh6ZCzdRUH+18CXmwpQ4UxWOmlmyuirEKCQxiZIfdBIyXitzQ2plud6AfUeSARolFkjyPmw==";
        };
        _uLx61ZRs = {
            "id" = "uLx61ZRs";
            "file" = "FSang18's Power from Wisdom v1.0.1.jar";
            "hash" = "sha512-RXXZ3u1ak3iFVDRC9/reEstYFgZVjdzBHGyDojC48L5Wu06XaWVdHITx7bFtY4ngHSI8gq/4yWdC6oNIBUJexw==";
        };
    in {
        "mkJow9bi" = _mkJow9bi;
        "uLx61ZRs" = _uLx61ZRs;
        "fabric-1.20.1" = _uLx61ZRs;
        "forge-1.20.1" = _uLx61ZRs;
        "default" = _uLx61ZRs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsang_pfw";
        id = "UMLxXgp5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}