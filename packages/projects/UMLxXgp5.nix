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
        _XD3AqZYu = {
            "id" = "XD3AqZYu";
            "file" = "fsang_age-1.0.0-26.1.2.jar";
            "hash" = "sha512-jS39d0aJh2fJo3lIfdz2p3rYpnFjyV5jE3gXPizy47ymuMBgXA98xemSWiEKbedzadFpW5QfFgoxfOJH+p3lGQ==";
        };
    in {
        "mkJow9bi" = _mkJow9bi;
        "uLx61ZRs" = _uLx61ZRs;
        "XD3AqZYu" = _XD3AqZYu;
        "fabric-1.20.1" = _uLx61ZRs;
        "forge-1.20.1" = _uLx61ZRs;
        "neoforge-26.1.2" = _XD3AqZYu;
        "pkg-1.0.0" = _mkJow9bi;
        "pkg-1.0.1" = _uLx61ZRs;
        "pkg-1.0.0-26.1.2" = _XD3AqZYu;
        "default" = _XD3AqZYu;
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