{lib, callPackage, ...}:
let
    versions = (let
        _bueaiEAw = {
            "id" = "bueaiEAw";
            "file" = "Shield-Indicator-1.0.jar";
            "hash" = "sha512-qTHuIWSxyshZzXflun9vJ6dM0iz+Iw4DNYvN8Qgttg4NKCI8DnzIGyLUPyKSBrEx5/lcPD7wS/MjU8xkJckIGA==";
        };
        _FiBwszHI = {
            "id" = "FiBwszHI";
            "file" = "Shield-Indicator-1.1.jar";
            "hash" = "sha512-xYTlCXjPqt9azJw86PPVRfC4P4lnLp11HDQnHlf9PEt86Ne7hyqpMiEMhTerPwQ2AggXJmOVE0Arm3HhDadu2Q==";
        };
        _CEmyUj3z = {
            "id" = "CEmyUj3z";
            "file" = "Shield-Indicator-1.1-26.2.jar";
            "hash" = "sha512-vYvzTCHSDzk0Ldah3Rq/DbLUAZWAkaR/MkVLhqlb+1+qjbeMdKgQT1AQUC+333niPXc1dJhGU1A9gV5l1zTt4w==";
        };
    in {
        "bueaiEAw" = _bueaiEAw;
        "FiBwszHI" = _FiBwszHI;
        "CEmyUj3z" = _CEmyUj3z;
        "fabric-1.21.10" = _bueaiEAw;
        "fabric-1.21.11" = _bueaiEAw;
        "fabric-26.1" = _FiBwszHI;
        "fabric-26.1.1" = _FiBwszHI;
        "fabric-26.1.2" = _FiBwszHI;
        "fabric-26.2" = _CEmyUj3z;
        "quilt-1.21.10" = _bueaiEAw;
        "quilt-1.21.11" = _bueaiEAw;
        "quilt-26.1" = _FiBwszHI;
        "quilt-26.1.1" = _FiBwszHI;
        "quilt-26.1.2" = _FiBwszHI;
        "quilt-26.2" = _CEmyUj3z;
        "pkg-1.0" = _bueaiEAw;
        "pkg-1.1" = _FiBwszHI;
        "pkg-1.1+26.2" = _CEmyUj3z;
        "default" = _CEmyUj3z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-crosshair-indicator";
        id = "HaPmOVyH";
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