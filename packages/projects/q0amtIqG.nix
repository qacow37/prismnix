{lib, callPackage, ...}:
let
    versions = (let
        _xAE2OXq5 = {
            "id" = "xAE2OXq5";
            "file" = "create-cats-dont-care-0.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-BsVzuxeCDF1DKY57LxG6DmhlGQoJ4kRsZ7ROcpOYEpnHL1mTbl3k89R2EUwdxYSQBmJSakfeGHBSgpKgT50qqQ==";
        };
        _1BaU3Sxe = {
            "id" = "1BaU3Sxe";
            "file" = "create-cats-dont-care-0.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-jrdk3N/2rIYtDAythj8DvF6wWpJNGteOuUWAQoEFI9soZYvi8O94AhiRhvavRhlfqtnxUD9TlgH6h7w4EaXmwg==";
        };
    in {
        "xAE2OXq5" = _xAE2OXq5;
        "1BaU3Sxe" = _1BaU3Sxe;
        "neoforge-1.21.1" = _1BaU3Sxe;
        "default" = _1BaU3Sxe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cats-dont-care";
        id = "q0amtIqG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}