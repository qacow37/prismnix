{lib, callPackage, ...}:
let
    versions = (let
        _5sOw07Lr = {
            "id" = "5sOw07Lr";
            "file" = "cbcmodernwarfare-0.0.6c+mc.1.20.1-forge.jar";
            "hash" = "sha512-AnMxFFGNgeS1s2MSkhRvnO9ISfad2d/vP5tL7u0bU6G4LSyJGlvGIQGDzmGDWfUOUItWazEui4j0gOK7QKkRcQ==";
        };
    in {
        "5sOw07Lr" = _5sOw07Lr;
        "forge-1.20.1" = _5sOw07Lr;
        "pkg-0.0.6c+mc.1.20.1-forge" = _5sOw07Lr;
        "default" = _5sOw07Lr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbcmodernwarfare";
        id = "KL57SLEk";
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