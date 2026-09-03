{lib, callPackage, ...}:
let
    versions = (let
        _UmcGoh4l = {
            "id" = "UmcGoh4l";
            "file" = "boatstepup-1.0.0.jar";
            "hash" = "sha512-p+4xYUQ760Bwtj7F5lD3CgESVf57tvdam/wGfyaNRa81Q17q29kRL837TZTi6FyzUOJEglSU05H9CGAt740ADA==";
        };
        _sNsOlRIO = {
            "id" = "sNsOlRIO";
            "file" = "boatstepup-1.0.1.jar";
            "hash" = "sha512-h0vwXaI9KYASkJBceQuFhmLuh6KeKm4XuAGPBDpr+sWBuRYGLDdvm+7yQtL1BnI1A0zV9KoVhWgMrnBNoloodg==";
        };
        _4ixSqcgl = {
            "id" = "4ixSqcgl";
            "file" = "boatstepup-1.21.1-1.0.2-universal.jar";
            "hash" = "sha512-TTUTS4L+EPlQ7iNSpGd5kSt8kynpHXZuyacSruWUIkWqos7uco4KYDDw3ApV0Bup5DnwxajhY3ZM4FEQTPL7ww==";
        };
    in {
        "UmcGoh4l" = _UmcGoh4l;
        "sNsOlRIO" = _sNsOlRIO;
        "4ixSqcgl" = _4ixSqcgl;
        "forge-1.19" = _UmcGoh4l;
        "forge-1.19.1" = _UmcGoh4l;
        "forge-1.19.2" = _UmcGoh4l;
        "forge-1.19.3" = _UmcGoh4l;
        "forge-1.19.4" = _UmcGoh4l;
        "forge-1.20" = _sNsOlRIO;
        "forge-1.20.1" = _sNsOlRIO;
        "forge-1.20.2" = _sNsOlRIO;
        "forge-1.20.3" = _sNsOlRIO;
        "forge-1.20.4" = _sNsOlRIO;
        "forge-1.20.5" = _sNsOlRIO;
        "forge-1.20.6" = _sNsOlRIO;
        "forge-1.21.1" = _4ixSqcgl;
        "forge-1.21.2" = _4ixSqcgl;
        "forge-1.21.3" = _4ixSqcgl;
        "forge-1.21.4" = _4ixSqcgl;
        "forge-1.21.5" = _4ixSqcgl;
        "forge-1.21.6" = _4ixSqcgl;
        "forge-1.21.7" = _4ixSqcgl;
        "forge-1.21.8" = _4ixSqcgl;
        "forge-1.21.9" = _4ixSqcgl;
        "forge-1.21.10" = _4ixSqcgl;
        "forge-1.21.11" = _4ixSqcgl;
        "fabric-1.21.1" = _4ixSqcgl;
        "fabric-1.21.2" = _4ixSqcgl;
        "fabric-1.21.3" = _4ixSqcgl;
        "fabric-1.21.4" = _4ixSqcgl;
        "fabric-1.21.5" = _4ixSqcgl;
        "fabric-1.21.6" = _4ixSqcgl;
        "fabric-1.21.7" = _4ixSqcgl;
        "fabric-1.21.8" = _4ixSqcgl;
        "fabric-1.21.9" = _4ixSqcgl;
        "fabric-1.21.10" = _4ixSqcgl;
        "fabric-1.21.11" = _4ixSqcgl;
        "neoforge-1.21.1" = _4ixSqcgl;
        "neoforge-1.21.2" = _4ixSqcgl;
        "neoforge-1.21.3" = _4ixSqcgl;
        "neoforge-1.21.4" = _4ixSqcgl;
        "neoforge-1.21.5" = _4ixSqcgl;
        "neoforge-1.21.6" = _4ixSqcgl;
        "neoforge-1.21.7" = _4ixSqcgl;
        "neoforge-1.21.8" = _4ixSqcgl;
        "neoforge-1.21.9" = _4ixSqcgl;
        "neoforge-1.21.10" = _4ixSqcgl;
        "neoforge-1.21.11" = _4ixSqcgl;
        "quilt-1.21.1" = _4ixSqcgl;
        "quilt-1.21.2" = _4ixSqcgl;
        "quilt-1.21.3" = _4ixSqcgl;
        "quilt-1.21.4" = _4ixSqcgl;
        "quilt-1.21.5" = _4ixSqcgl;
        "quilt-1.21.6" = _4ixSqcgl;
        "quilt-1.21.7" = _4ixSqcgl;
        "quilt-1.21.8" = _4ixSqcgl;
        "quilt-1.21.9" = _4ixSqcgl;
        "quilt-1.21.10" = _4ixSqcgl;
        "quilt-1.21.11" = _4ixSqcgl;
        "default" = _4ixSqcgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boat-step-up";
        id = "n1gvs32O";
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