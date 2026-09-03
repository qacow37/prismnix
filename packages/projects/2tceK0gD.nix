{lib, callPackage, ...}:
let
    versions = (let
        _xAURKHq1 = {
            "id" = "xAURKHq1";
            "file" = "TFC_CarryonStorage.jar";
            "hash" = "sha512-DCH4rg6qSxx/ifTwiJfJ9tzkoyjHrvXOwhyPh3wFKBANUSxMEhZbOUszmc3QcAPmkugJLThwO+14OoyHkFITew==";
        };
        _qzyrLDod = {
            "id" = "qzyrLDod";
            "file" = "TFC_CarryOnStorage1.2.0.jar";
            "hash" = "sha512-IUBCH0lqdvOgd4MwYK4FIVKI/uFetrxYfgfdeRwysUQ1GDYXcTPUd7kV9rEpxSHe6Z1JGYBHUDoHC7OSm5qfeg==";
        };
    in {
        "xAURKHq1" = _xAURKHq1;
        "qzyrLDod" = _qzyrLDod;
        "forge-1.20.1" = _qzyrLDod;
        "default" = _qzyrLDod;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-carry-on-storage";
        id = "2tceK0gD";
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