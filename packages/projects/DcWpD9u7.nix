{lib, callPackage, ...}:
let
    versions = (let
        _UdCrOo6e = {
            "id" = "UdCrOo6e";
            "file" = "spearhelper-1.0.0.jar";
            "hash" = "sha512-XuLHe0xUNstjnvQMyU+8IXELG3T33qezf7H7Inhq6kPe7kqDCX7E4EAOj6DSAuyQj8SWbEZcy/ynVv9cyhfMNA==";
        };
    in {
        "UdCrOo6e" = _UdCrOo6e;
        "fabric-1.21.11" = _UdCrOo6e;
        "default" = _UdCrOo6e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-helper";
        id = "DcWpD9u7";
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