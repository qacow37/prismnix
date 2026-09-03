{lib, callPackage, ...}:
let
    versions = (let
        _wiZ9xub6 = {
            "id" = "wiZ9xub6";
            "file" = "star_rail_express-4.0.0.jar";
            "hash" = "sha512-2lwB8yzq907ZIgmwI1cFJ51rLVS+X3OYPrtlJ2lD6stpSyzArFCmFanpOsKrfi4S9YV37TdFm9hRI0IR1Sekfg==";
        };
        _2WUvoFEg = {
            "id" = "2WUvoFEg";
            "file" = "star_rail_express-4.3.0.jar";
            "hash" = "sha512-11H+sJDWOGye9cnyQygGoJA9LLaBZ0mOVvLNtfJcNWvdHLcSgWVCulwHRLjjFHsFQyZbEaddJ9LIoeg1a6B6Fg==";
        };
    in {
        "wiZ9xub6" = _wiZ9xub6;
        "2WUvoFEg" = _2WUvoFEg;
        "fabric-1.21.1" = _2WUvoFEg;
        "default" = _2WUvoFEg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "starrailexpress";
        id = "X44BEAmx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}