{lib, callPackage, ...}:
let
    versions = (let
        _faGfLteg = {
            "id" = "faGfLteg";
            "file" = "player-pressure-plates-1.0.2.jar";
            "hash" = "sha512-BDOKw1T6g/wk69updWhUV9pb5uxhcJIKn9IWiXxFTnj6WXw3uEDQD2NsiohmZQqTUzh27mX+ElZ18aQDDZIH5A==";
        };
        _fnUpR6eb = {
            "id" = "fnUpR6eb";
            "file" = "player-pressure-plates-1.0.3.jar";
            "hash" = "sha512-OmKOO0VrOlwZnN5H4PRLTees950lwlPOVtwJxge4WGCyqZVsi09RGDSjShrDiJLEH05zhvDbkc7x4Oc6KEpsIw==";
        };
    in {
        "faGfLteg" = _faGfLteg;
        "fnUpR6eb" = _fnUpR6eb;
        "fabric-1.18.2" = _fnUpR6eb;
        "fabric-1.19" = _fnUpR6eb;
        "fabric-1.19.1" = _fnUpR6eb;
        "fabric-1.19.2" = _fnUpR6eb;
        "pkg-1.0.2" = _faGfLteg;
        "pkg-1.0.3" = _fnUpR6eb;
        "default" = _fnUpR6eb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-pressure-plates";
        id = "EaXYr9Rx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}