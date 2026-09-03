{lib, callPackage, ...}:
let
    versions = (let
        _xcGW75g2 = {
            "id" = "xcGW75g2";
            "file" = "Ninjago Beta 0.1.1.jar";
            "hash" = "sha512-g4VSI3p0MSsd6xTS3wjguKOHMTueMuptufXemnDGDdxTzmg0jOfGG8qdGAWAbez/x6KtzzX9SmC+SFXWB8WSiA==";
        };
        _cXe3UTjU = {
            "id" = "cXe3UTjU";
            "file" = "‌Ninjago Beta 0.2.0.jar";
            "hash" = "sha512-1s2Urk1PcDxfRNtXDWlpLC5RpkjSsBUdo/h5em8xlCJ53Opu4yf4r0nh1myarKaimOYwMl6SOjQYrL9KEvbhFg==";
        };
        _xhPrXziL = {
            "id" = "xhPrXziL";
            "file" = "Ninjago Beta 0.2.1.jar";
            "hash" = "sha512-vYQ23oDe/ABrWKIZP+SN8CXYgSbdrOGKXMf9P3Wb+oBIqIWIoF1RUxMkClbCND7qBhiOPsx2NA7gCAomXOjJ9A==";
        };
    in {
        "xcGW75g2" = _xcGW75g2;
        "cXe3UTjU" = _cXe3UTjU;
        "xhPrXziL" = _xhPrXziL;
        "fabric-1.20.1" = _xhPrXziL;
        "forge-1.20.1" = _xhPrXziL;
        "default" = _xhPrXziL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ninjago-legacy-of-spinjitzu";
        id = "bpIQpEGt";
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