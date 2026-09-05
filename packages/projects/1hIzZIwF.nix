{lib, callPackage, ...}:
let
    versions = (let
        _oWF9Q5y1 = {
            "id" = "oWF9Q5y1";
            "file" = "vs_hitnrun-1.20.1-forge-1.0.0-beta.jar";
            "hash" = "sha512-cnGw2wBvJQmNEq8OBB5D78gxo6sU9c26rG9lQn+KhDPOtC6i9LapdkBWoya7Q/vF7oue8BU5XSv1sCQgnf5Xzw==";
        };
        _fm2KBIV6 = {
            "id" = "fm2KBIV6";
            "file" = "vs_hitnrun-1.20.1-fabric-1.0.0-beta.jar";
            "hash" = "sha512-m5NMcPPJhrZxP/vzBUXxHEe5TCVPRjXI1bYhHRUbFMH1nc7fhFMZvqKs9f2AHh8VgihCuO9QtmcwqUTsk6dtOA==";
        };
    in {
        "oWF9Q5y1" = _oWF9Q5y1;
        "fm2KBIV6" = _fm2KBIV6;
        "forge-1.20.1" = _oWF9Q5y1;
        "fabric-1.20.1" = _fm2KBIV6;
        "pkg-1.0.0-beta" = _fm2KBIV6;
        "default" = _fm2KBIV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vs-hit-run";
        id = "1hIzZIwF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/kawaiicakes/Vehicular-manSlaughter/blob/1.20.x/main/LICENSE";
            };
        };
    };
in callPackage fn {}