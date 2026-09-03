{lib, callPackage, ...}:
let
    versions = (let
        _uLWRKxds = {
            "id" = "uLWRKxds";
            "file" = "betterlockon-1.0.6-forge.jar";
            "hash" = "sha512-NfZortWrFt9qBL2isrvD7XdXKLjckDIKzcC5+BHusK3RS7rLwGCqoz3+SR7rehIv2XR0/n0ntRyTe0JZmyI8fg==";
        };
        _4TJiJ5nX = {
            "id" = "4TJiJ5nX";
            "file" = "betterlockon-1.0.6.1-forge.jar";
            "hash" = "sha512-1micG45WzIdQGf8jm8JUVRYFQ5K7R1JCbfeIdH4Pn7CAWzcZOLBEnHWUn9nuic+JUaPI8b1ZdrKcQm+OcOsSTA==";
        };
        _gbSxdocd = {
            "id" = "gbSxdocd";
            "file" = "betterlockon-2.0.0-forge.jar";
            "hash" = "sha512-u4iQ44M4PoQSv3QARvBeNjA3ll9ijO/MUMZBrQj1C5JhSVF3AyRr8RHEARzvQSR6aUS5PDIhHa/jIRD4kh/ccA==";
        };
        _KDJ3tP9L = {
            "id" = "KDJ3tP9L";
            "file" = "betterlockon-2.0.10-forge.jar";
            "hash" = "sha512-Jz9IGLvvqgmRhWVZ6IYABRHUaUyxpCDx3pAwVMqBe5Za5JtrLKjtohGwMaYqOq4S1a0cbIztdzaRnV/z/lBHdg==";
        };
    in {
        "uLWRKxds" = _uLWRKxds;
        "4TJiJ5nX" = _4TJiJ5nX;
        "gbSxdocd" = _gbSxdocd;
        "KDJ3tP9L" = _KDJ3tP9L;
        "forge-1.20.1" = _KDJ3tP9L;
        "forge-1.20.2" = _uLWRKxds;
        "forge-1.20.3" = _uLWRKxds;
        "forge-1.20.4" = _uLWRKxds;
        "forge-1.20.5" = _uLWRKxds;
        "forge-1.20.6" = _uLWRKxds;
        "default" = _KDJ3tP9L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-lock-on";
        id = "3brnviHB";
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