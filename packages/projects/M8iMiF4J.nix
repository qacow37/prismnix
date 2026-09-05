{lib, callPackage, ...}:
let
    versions = (let
        _onYS5k83 = {
            "id" = "onYS5k83";
            "file" = "coloristic-1.0.0.jar";
            "hash" = "sha512-Xp7ZSkJYQF4k3OpzIeneHV5LHhMKNbdBIgfP6bCiHAA4CAwUzU0s+PGUow6OQIIQmOJIOc39SESxz9LqEbvQGQ==";
        };
    in {
        "onYS5k83" = _onYS5k83;
        "fabric-1.21" = _onYS5k83;
        "fabric-1.21.1" = _onYS5k83;
        "fabric-1.21.2" = _onYS5k83;
        "fabric-1.21.3" = _onYS5k83;
        "fabric-1.21.4" = _onYS5k83;
        "pkg-1.0.0" = _onYS5k83;
        "default" = _onYS5k83;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coloristic";
        id = "M8iMiF4J";
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