{lib, callPackage, ...}:
let
    versions = (let
        _TkndTY8R = {
            "id" = "TkndTY8R";
            "file" = "hungrier-1.0.jar";
            "hash" = "sha512-PtNGdvR0P7CVpo3i4opTI4PCNpyYreOEIZOg4RCi6jR1w3HmqqtYIOwzWwDnOuWoH4DPnJgkIhIEha9weEALnQ==";
        };
        _JcvCvLxl = {
            "id" = "JcvCvLxl";
            "file" = "hungrier-1.1.jar";
            "hash" = "sha512-z5vyLOMI3oHSZk1TbVcM0Y9kyBAkamD72O2bkj6/GVJpUpmExDnTnTOxTegCfj7eB0jPeK9c91N6rMbKMkK17A==";
        };
        _zrCQbhUD = {
            "id" = "zrCQbhUD";
            "file" = "hungrier-1.2.jar";
            "hash" = "sha512-BrBKkcasBc+SYtSpWO2rJLBWxodFSovvBhjQb6Z8Jh/pjsKw7Yr9KqsCEiyWTM+YxNmCC8ejGw3w6jQyjq5ebg==";
        };
    in {
        "TkndTY8R" = _TkndTY8R;
        "JcvCvLxl" = _JcvCvLxl;
        "zrCQbhUD" = _zrCQbhUD;
        "fabric-1.20.4" = _TkndTY8R;
        "fabric-1.20.5" = _JcvCvLxl;
        "fabric-1.20.6" = _zrCQbhUD;
        "fabric-1.21" = _zrCQbhUD;
        "fabric-1.21.1" = _zrCQbhUD;
        "fabric-1.21.2" = _zrCQbhUD;
        "fabric-1.21.3" = _zrCQbhUD;
        "fabric-1.21.4" = _zrCQbhUD;
        "fabric-1.21.5" = _zrCQbhUD;
        "fabric-1.21.6" = _zrCQbhUD;
        "fabric-1.21.7" = _zrCQbhUD;
        "fabric-1.21.8" = _zrCQbhUD;
        "fabric-1.21.9" = _zrCQbhUD;
        "fabric-1.21.10" = _zrCQbhUD;
        "fabric-1.21.11" = _zrCQbhUD;
        "pkg-1.0" = _TkndTY8R;
        "pkg-1.1" = _JcvCvLxl;
        "pkg-1.2" = _zrCQbhUD;
        "default" = _zrCQbhUD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hungrier";
        id = "5Opza4ve";
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