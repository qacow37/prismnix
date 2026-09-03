{lib, callPackage, ...}:
let
    versions = (let
        _VcxFDfFw = {
            "id" = "VcxFDfFw";
            "file" = "forgottenfarlands-1.1.0.jar";
            "hash" = "sha512-uRAreXE035CXC0D3qX2ZvLLAwIqRnjT4FjuiU035FIJqWmwlbgyhkhlUJ3jv2vQ8xahWC4lLdD5z7eAUfoxd8A==";
        };
    in {
        "VcxFDfFw" = _VcxFDfFw;
        "fabric-1.21.11" = _VcxFDfFw;
        "default" = _VcxFDfFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-farlands";
        id = "cXyrJEpq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}