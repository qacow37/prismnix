{lib, callPackage, ...}:
let
    versions = (let
        _rgGskJex = {
            "id" = "rgGskJex";
            "file" = "moredelight-patch-25.07.28a-1.21.7.jar";
            "hash" = "sha512-myoi4lOl6X2EY9ylfvW2r+/mrFfUygS+X8o1Kf1eFUOwHvtBYzebCZkdWhXdPDyETAzCUdR25jzcWqX2zNctng==";
        };
        _qeh62och = {
            "id" = "qeh62och";
            "file" = "moredelight-patch-25.07.28a-1.21.7.jar";
            "hash" = "sha512-YYWs59klG1VPr/6eNcqYfCa0yhLgMtzRyGxZlEQVs/Fa4E50espnf5bLrQE0wD+bAHg3cTmQ57VaaC4apT0tFw==";
        };
    in {
        "rgGskJex" = _rgGskJex;
        "qeh62och" = _qeh62och;
        "fabric-1.21.8" = _qeh62och;
        "fabric-1.21.9" = _qeh62och;
        "fabric-1.21.10" = _qeh62och;
        "fabric-1.21.11" = _qeh62och;
        "quilt-1.21.8" = _qeh62och;
        "quilt-1.21.9" = _qeh62och;
        "quilt-1.21.10" = _qeh62och;
        "quilt-1.21.11" = _qeh62och;
        "pkg-25.07.28a-1.21.7" = _qeh62och;
        "default" = _qeh62och;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-delight-polymer";
        id = "R7zLAe7K";
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