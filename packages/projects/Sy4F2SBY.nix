{lib, callPackage, ...}:
let
    versions = (let
        _oO5dio7v = {
            "id" = "oO5dio7v";
            "file" = "naturalprehistoryspawns-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-EMtaJ81wVYPdyR1NlnzPiEosl75Pu+jzIqjHhWgYLgvNXPzDRMTlZo9zA0kNa331WeFZui6J7JrMz5eTue3UXA==";
        };
        _FnmfscLR = {
            "id" = "FnmfscLR";
            "file" = "naturalprehistoryspawns-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XRG8yK/4+rtFH+rbS6QLAMvlngsivXTo07G+jTmpoBx9wf+VFY3CTt/a5dnZXewNpej4Y10XG+n32feZ1VT//Q==";
        };
    in {
        "oO5dio7v" = _oO5dio7v;
        "FnmfscLR" = _FnmfscLR;
        "forge-1.20.1" = _FnmfscLR;
        "pkg-1.0.1" = _oO5dio7v;
        "pkg-2.0.0" = _FnmfscLR;
        "default" = _FnmfscLR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-prehistory-spawns";
        id = "Sy4F2SBY";
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