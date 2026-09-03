{lib, callPackage, ...}:
let
    versions = (let
        _rc5eVpYd = {
            "id" = "rc5eVpYd";
            "file" = "MapShirts-0.1.0.jar";
            "hash" = "sha512-oCG5Lg0uAxTMndUd2TWhu7lgiR9uewUYVyiTXxmRlEaaP5cEqP6gHFrEpcyB6wLGbtlGdi3QLmMRqwaiAoY84w==";
        };
        _4OVaVFo1 = {
            "id" = "4OVaVFo1";
            "file" = "MapShirts-0.2.0.jar";
            "hash" = "sha512-DZn7xa1e9SAMcCCb+aUu3yLGYqTkXFUD9qPvpNTEvhUC2422wp1hy4JXCowEY5tajEFQDFKqJNOzftaRlP4YwQ==";
        };
        _A93Ra22G = {
            "id" = "A93Ra22G";
            "file" = "MapShirts-0.3.0.jar";
            "hash" = "sha512-g/YL6f0c4UDCpKccKw0STScJxGGNiOCrhZF7ptKTCcaVFeIYNPJJ5wVSbrXWZ7wxvgVy0jhyXMJHu1orBhPbSA==";
        };
        _YridIyJw = {
            "id" = "YridIyJw";
            "file" = "MapShirts-0.4.0.jar";
            "hash" = "sha512-PvH1nlszAUc95aDcLVtW6y4Ewng2XqyTn0WkkD6jvvJbJLuViVnmW22dg/Ca/NrJJ2mgWza/ygJeLsKG82J0yA==";
        };
        _56JIniQK = {
            "id" = "56JIniQK";
            "file" = "MapShirts-0.5.0.jar";
            "hash" = "sha512-186C2971JiMhBTOhaChVVeyWNYnfNTNtM27YD2+z0aEbFZSZV9nTEe5gb395r/BwmAxcB2yb0gmoOMAtl71BSQ==";
        };
        _Fw9J3KbX = {
            "id" = "Fw9J3KbX";
            "file" = "MapShirts-0.6.0.jar";
            "hash" = "sha512-crbgTd755ZAjBhGl0S/S6I+45fqk2uITJUnl6NnSgNhi13IBBpa55Pl+TVcbnptGgsYHQ8akhFDnbCn21jw2Bw==";
        };
        _z0TfViwH = {
            "id" = "z0TfViwH";
            "file" = "MapShirts-0.7.0.jar";
            "hash" = "sha512-i89Fus8hV/g6spFHzVQXoeZ4dKkYA2K5IC8E+RmWxpk/GKOukRQ0G7SK6eStOz/OzGXKZASYuBgNk1eFreRkCw==";
        };
    in {
        "rc5eVpYd" = _rc5eVpYd;
        "4OVaVFo1" = _4OVaVFo1;
        "A93Ra22G" = _A93Ra22G;
        "YridIyJw" = _YridIyJw;
        "56JIniQK" = _56JIniQK;
        "Fw9J3KbX" = _Fw9J3KbX;
        "z0TfViwH" = _z0TfViwH;
        "fabric-1.20" = _Fw9J3KbX;
        "fabric-1.20.1" = _Fw9J3KbX;
        "fabric-1.21.1" = _z0TfViwH;
        "quilt-1.20" = _56JIniQK;
        "quilt-1.20.1" = _56JIniQK;
        "default" = _z0TfViwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-shirts";
        id = "qdvOQbm0";
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