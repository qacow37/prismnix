{lib, callPackage, ...}:
let
    versions = (let
        _y89G6IBM = {
            "id" = "y89G6IBM";
            "file" = "modernindustrialrouters-2.1.0.jar";
            "hash" = "sha512-bgI8PBTuD7BB+lbqhKAow0dcrj7wEVtir5asKenf38g+F4eelpfVdJ35Nf1y2GuPeOAxzNBzWv2pVnya8Z0k0w==";
        };
    in {
        "y89G6IBM" = _y89G6IBM;
        "neoforge-1.21.1" = _y89G6IBM;
        "pkg-2.1.0" = _y89G6IBM;
        "default" = _y89G6IBM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-industrial-routers";
        id = "a5ptAy1S";
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