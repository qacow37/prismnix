{lib, callPackage, ...}:
let
    versions = (let
        _AjM1ZAsN = {
            "id" = "AjM1ZAsN";
            "file" = "Spelunkers_Charm-READ-CHANGELOG-5.0.0.jar";
            "hash" = "sha512-sBQTnj4wl2tF/YyLdalyE0WoS9jFkvlqm6mlnLQXG0KHRJh4TWYcYYPExuEy8yD4Lstfy4MT+P+rBCZfhCJXog==";
        };
        _VyILxCtx = {
            "id" = "VyILxCtx";
            "file" = "spelunkers_charm-5.0.1.jar";
            "hash" = "sha512-OZ7e8jFyjeseAL1XsrmSUye9tNzHK4zcnrT8ZZD5KC6OnjY/hHD20IsSXQl7d0BfWvp2b4LbuCIhY5n0vfRCbQ==";
        };
        _tDGI0vDx = {
            "id" = "tDGI0vDx";
            "file" = "spelunkers_charm-5.0.3.jar";
            "hash" = "sha512-MuoawgD/QQF5fwJM4kqO+hDAKXy7cyls5duOKIbgQhnF0B67qFreGxxlQsNi9HsHzmeo3EnbWfxPmD2xy7Q9ag==";
        };
        _oKr5DEeK = {
            "id" = "oKr5DEeK";
            "file" = "spelunkers_charm-5.0.4.jar";
            "hash" = "sha512-Ilq8ez/XV1SS6/2oH4vPck+C7Clytcnib8Uzmo5DTuKSTsMK5mtSwyhRmHyyAa5f8li+6jYmbo1hvuhhdg1F/Q==";
        };
        _rpZSu48S = {
            "id" = "rpZSu48S";
            "file" = "spelunkers_charm-5.0.5.jar";
            "hash" = "sha512-KA5DF/XiCZ7aSMbdegbsZQ8x+p1/j/2izk6S9mhCzna+T8LbRbak3T2ToLJiiKFOU9qU+jBNLgIolm26qpocmw==";
        };
        _rsUHNeoF = {
            "id" = "rsUHNeoF";
            "file" = "spelunkers_charm-5.0.6.jar";
            "hash" = "sha512-ML+FHTK5KxRKW9tA9wDuIgyCJhp1S77SJM92JXEVGp558tL1LJ66LkXfv76KrkO71kDchEzgxtsoLXRw6RFhrQ==";
        };
    in {
        "AjM1ZAsN" = _AjM1ZAsN;
        "VyILxCtx" = _VyILxCtx;
        "tDGI0vDx" = _tDGI0vDx;
        "oKr5DEeK" = _oKr5DEeK;
        "rpZSu48S" = _rpZSu48S;
        "rsUHNeoF" = _rsUHNeoF;
        "neoforge-1.21.1" = _rsUHNeoF;
        "default" = _rsUHNeoF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spelunkers-charm-ii";
            id = "WKLy3h5B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}