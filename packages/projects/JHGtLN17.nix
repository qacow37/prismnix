{lib, callPackage, ...}:
let
    versions = (let
        _O0ebmqPL = {
            "id" = "O0ebmqPL";
            "file" = "hidenametags-1.0.0.jar";
            "hash" = "sha512-/O2XxY8529F5L+t7xEsqWECc0mkWcdK8IwCuYg3NmieSU2KA75n+UeNumICMOo6Kliy67nFoZawRHsaC2rqibA==";
        };
        _iTCrR8RH = {
            "id" = "iTCrR8RH";
            "file" = "hidenametags-1.0.0.jar";
            "hash" = "sha512-ZNPRTbX2QBTlieNJPQV3QKPYcuubwxZFO+AwNxhHE3k3LPXVACLSVRSLaczEoB6v9rDXftYTDHPFfbHjMndpEQ==";
        };
    in {
        "O0ebmqPL" = _O0ebmqPL;
        "iTCrR8RH" = _iTCrR8RH;
        "forge-1.21" = _O0ebmqPL;
        "forge-1.21.1" = _O0ebmqPL;
        "fabric-1.21" = _iTCrR8RH;
        "fabric-1.21.1" = _iTCrR8RH;
        "pkg-1.0.0" = _iTCrR8RH;
        "default" = _iTCrR8RH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-name-tags";
        id = "JHGtLN17";
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