{lib, callPackage, ...}:
let
    versions = (let
        _IB5xrFMP = {
            "id" = "IB5xrFMP";
            "file" = "depth-1.0.2-1.16.5.jar";
            "hash" = "sha512-Z50VaYew63T+/y9HjlVpHNmX8QGbe1GwuH1ugXl3S0qgcv0J9MINpoJ3s316iIOXV930dZc26JsMIQMOx4iXhA==";
        };
    in {
        "IB5xrFMP" = _IB5xrFMP;
        "forge-1.16.5" = _IB5xrFMP;
        "default" = _IB5xrFMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "depth";
        id = "DLNr6L6L";
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