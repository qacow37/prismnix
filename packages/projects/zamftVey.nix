{lib, callPackage, ...}:
let
    versions = (let
        _lXVmTZRx = {
            "id" = "lXVmTZRx";
            "file" = "recruitsaddon-1.0.0.jar";
            "hash" = "sha512-KkOH3uRK1WPTTfE1dJwhBjsKvRJFHCLr/CXk2+unhYertBWGOWY5Sx8nomhCcPtpWLD3pGXKyts4cG6ou8X2Kg==";
        };
    in {
        "lXVmTZRx" = _lXVmTZRx;
        "forge-1.20.1" = _lXVmTZRx;
        "forge-1.20.2" = _lXVmTZRx;
        "forge-1.20.3" = _lXVmTZRx;
        "forge-1.20.4" = _lXVmTZRx;
        "forge-1.20.5" = _lXVmTZRx;
        "forge-1.20.6" = _lXVmTZRx;
        "default" = _lXVmTZRx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recruits-extras";
        id = "zamftVey";
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