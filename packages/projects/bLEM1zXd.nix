{lib, callPackage, ...}:
let
    versions = (let
        _Zb30i1wJ = {
            "id" = "Zb30i1wJ";
            "file" = "rainspawnnotification-2.0.0.jar";
            "hash" = "sha512-lM2TMqEPAHbkzIcODU1JgeGc9TbDAAfmgojpfPyw9pTr9quB3FPEsmWd5O4ISbQyXlVuS0jWjD5hTpiiGipibA==";
        };
        _8N5LHbe2 = {
            "id" = "8N5LHbe2";
            "file" = "rainspawnnotification-3.0.0.jar";
            "hash" = "sha512-tlxahfgQ0HIjKrF4SMzgjFOqgTPiwfT8TnxaFajUdVu+RvtLb5bsQC+M5dyHsmL/ZRd5HmWX86fRQzGWpfGs1A==";
        };
    in {
        "Zb30i1wJ" = _Zb30i1wJ;
        "8N5LHbe2" = _8N5LHbe2;
        "neoforge-1.21.1" = _8N5LHbe2;
        "default" = _8N5LHbe2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainapricot-spawn-notification-(for-pixelmon)";
        id = "bLEM1zXd";
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