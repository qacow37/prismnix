{lib, callPackage, ...}:
let
    versions = (let
        _5vfdIH9M = {
            "id" = "5vfdIH9M";
            "file" = "old_not_bad-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/fgchYqL7UIBQ/K5/4lSXKiW/9GZstkw9AmdzRcH9jiGZqnE8RgB3ESeP1b18VTJ6E+rS46sBh5/EessFBNYBA==";
        };
        _auOZto1F = {
            "id" = "auOZto1F";
            "file" = "old_not_bad-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-z2Thz1yItlvdv3OJC0vksSuduGOLUdrvLxZZx0hmE0ZIynpWuWK/9EZZ4x8lN2HVWNjphsDqONKsxYfHhZgCqQ==";
        };
        _yHwyoEJ9 = {
            "id" = "yHwyoEJ9";
            "file" = "old_not_bad-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-V3fDLnzLmwsb3XnrPN5vVY+in79CAveh9r5D9TpMR109JCKPN1EJvXiXIag/cuVz4jGfsY61kMKS/ag1vCLKrA==";
        };
    in {
        "5vfdIH9M" = _5vfdIH9M;
        "auOZto1F" = _auOZto1F;
        "yHwyoEJ9" = _yHwyoEJ9;
        "forge-1.20.1" = _yHwyoEJ9;
        "default" = _yHwyoEJ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-no-bad";
        id = "m0STXD5u";
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