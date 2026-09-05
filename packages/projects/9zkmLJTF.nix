{lib, callPackage, ...}:
let
    versions = (let
        _PjsLYqUp = {
            "id" = "PjsLYqUp";
            "file" = "telekinesis-b1.0.jar";
            "hash" = "sha512-9i1WmRVFifoYzoAcpQ4Qd4tfIoeuy96o4Ak9B8zdJSG6S+/AY0BgOqgUyr/UR5+sY0st6E7yBlGGDYoHar4+xQ==";
        };
        _fkmHZtBc = {
            "id" = "fkmHZtBc";
            "file" = "telekinesis-b1.1.jar";
            "hash" = "sha512-UcCVLsfGQc70GMzXPhpyogEx8a9AMym/vfndU9od2DV78aKAjqWODY4IDH0Upox+tKQ+8Dkqv+qGQj2n4WDB0A==";
        };
        _Lb9odBZr = {
            "id" = "Lb9odBZr";
            "file" = "telekinesis-b1.2.jar";
            "hash" = "sha512-ZkOy03XSTkwYr43V/PTwHXFQ6faq9weELtgzRoXn9AnFFH2KIFX3YhNdrvTLi4yJrWaQ8Q40haV6ie9hmniQMw==";
        };
    in {
        "PjsLYqUp" = _PjsLYqUp;
        "fkmHZtBc" = _fkmHZtBc;
        "Lb9odBZr" = _Lb9odBZr;
        "fabric-1.20.1" = _Lb9odBZr;
        "forge-1.20.1" = _Lb9odBZr;
        "quilt-1.20.1" = _Lb9odBZr;
        "pkg-1.0.0" = _PjsLYqUp;
        "pkg-1.0.1" = _fkmHZtBc;
        "pkg-1.0.2" = _Lb9odBZr;
        "default" = _Lb9odBZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telekinesis-addonpack";
        id = "9zkmLJTF";
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