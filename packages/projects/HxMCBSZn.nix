{lib, callPackage, ...}:
let
    versions = (let
        _TXisvreZ = {
            "id" = "TXisvreZ";
            "file" = "show_my_skin-0.0.1.jar";
            "hash" = "sha512-UEhPpXIMgTI+h98103nbSPh/KpO220eY2RLc44FU8USlnei0MecuRIA+bNKLiZS2Ws37UZVSLKi5n1ofnFxJGQ==";
        };
        _OXP1FFfm = {
            "id" = "OXP1FFfm";
            "file" = "show_my_skin-0.1.0.jar";
            "hash" = "sha512-UTeLps3vF1zY7rrt9CidJkUbEVnDIksbCluzLugXpS8pLB6SoYFbY1dVMLd3Rv1NP7DPJ10PhylnNQfZgy1iug==";
        };
    in {
        "TXisvreZ" = _TXisvreZ;
        "OXP1FFfm" = _OXP1FFfm;
        "neoforge-1.21.1" = _OXP1FFfm;
        "neoforge-1.21" = _OXP1FFfm;
        "default" = _OXP1FFfm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showmyskin";
        id = "HxMCBSZn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}