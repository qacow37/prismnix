{lib, callPackage, ...}:
let
    versions = (let
        _XkumbkLd = {
            "id" = "XkumbkLd";
            "file" = "tfcgroomer-1.20.1-0.1.3.jar";
            "hash" = "sha512-B0gnJCfKiJ9zP1HhS+v+/LDY3AJzTtS+NKdatVCFqDW26AhkoOhXqy9MjtSKdSMnLUGgCGl9xNfDR4BsA3aEXg==";
        };
        _qd2e8zR5 = {
            "id" = "qd2e8zR5";
            "file" = "tfcgroomer-1.20.1-0.1.4.jar";
            "hash" = "sha512-W7FwE+Z1D/V5zqy6eLymi/82whvwk+9efEUkmbtOgd4+0k6SxTgz+TJ5kdwP7rZIk4sO/P3V7615XBQZEASIwQ==";
        };
        _Dj9vDrkz = {
            "id" = "Dj9vDrkz";
            "file" = "tfcgroomer-1.20.1-0.2.3.jar";
            "hash" = "sha512-4yZF/9S1/+V2tzu6uc6h/NFFLATHhVgK5IfRVN22uTn4QFfk7WPEKXbFXHDBDho588/Ake9xFjq+HP8BxlN6wA==";
        };
    in {
        "XkumbkLd" = _XkumbkLd;
        "qd2e8zR5" = _qd2e8zR5;
        "Dj9vDrkz" = _Dj9vDrkz;
        "forge-1.20.1" = _Dj9vDrkz;
        "default" = _Dj9vDrkz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-grooming-station";
        id = "2yZ8ZSeO";
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