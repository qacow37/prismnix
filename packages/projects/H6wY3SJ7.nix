{lib, callPackage, ...}:
let
    versions = (let
        _VGw7vcx4 = {
            "id" = "VGw7vcx4";
            "file" = "More_Crustacean-1.2.2.jar";
            "hash" = "sha512-wACiAs0zPBL2nijCrb3iEPkx3Rm1N7H64PAdkOz4+9ofJF5YPMzQf3p1WnQKROKY3+/TmJAeAEUNrssEPIdGPg==";
        };
    in {
        "VGw7vcx4" = _VGw7vcx4;
        "fabric-1.20.1" = _VGw7vcx4;
        "fabric-1.20.2" = _VGw7vcx4;
        "fabric-1.20.3" = _VGw7vcx4;
        "pkg-1.2.2" = _VGw7vcx4;
        "default" = _VGw7vcx4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-crustacean";
        id = "H6wY3SJ7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}