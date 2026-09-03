{lib, callPackage, ...}:
let
    versions = (let
        _scDVrAW3 = {
            "id" = "scDVrAW3";
            "file" = "origins_classes-0.1-beta.1.jar";
            "hash" = "sha512-YRuzTt2hRmP+Cg64rYO5wByf+zoAri0Q+3mzcJTHQFSZseHOf0UXuRfNNuTDu/h6ZiKXHU73LgILj2qwdbLT1Q==";
        };
        _xfCpl5Al = {
            "id" = "xfCpl5Al";
            "file" = "origins_classes-0.1-beta.2.jar";
            "hash" = "sha512-juvkw9Z/bfvMSB69pbf0nnIAV3lGkoAhqG4y376uBXV9m7XfoLostg05GXInXEccjQAio+YZAODtuzFU2RBiPg==";
        };
        _upXuJ7jq = {
            "id" = "upXuJ7jq";
            "file" = "origins_classes-0.1-beta.3.jar";
            "hash" = "sha512-G1BT4nHCuksmfbAGnPxxLcgrFQR6HyydNieSXiAVxLCMEbXjYWM/WZ6Anespk7mUVNUTIDADwQr+2E2Huux3FA==";
        };
        _h2RaVNjJ = {
            "id" = "h2RaVNjJ";
            "file" = "origins_classes-0.2.jar";
            "hash" = "sha512-FaNBV0Gv28+F8JZw6dk7uYWaCQVzxKs3dAtuz+7JPyDGjU14Hj/CDvH7VWaLlrchmfqcn49cFhn1mhld005ssg==";
        };
    in {
        "scDVrAW3" = _scDVrAW3;
        "xfCpl5Al" = _xfCpl5Al;
        "upXuJ7jq" = _upXuJ7jq;
        "h2RaVNjJ" = _h2RaVNjJ;
        "neoforge-1.21.1" = _h2RaVNjJ;
        "default" = _h2RaVNjJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-classes-neoforge";
        id = "oacWEHu7";
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