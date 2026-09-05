{lib, callPackage, ...}:
let
    versions = (let
        _CqM2C2Mf = {
            "id" = "CqM2C2Mf";
            "file" = "pickableorbs-1.19.2-3.0-rc1.jar";
            "hash" = "sha512-F0G7dqL8FvAC1mzzKmlGJNtjKIq0uPjFAtt630uR7PoHq6JlIu+PgYH5/0G8LZA07q1WvOZDkDFEL8CU0W/Mrg==";
        };
        _w4bwMYWP = {
            "id" = "w4bwMYWP";
            "file" = "pickableorbs-1.20.1-3.0.1.jar";
            "hash" = "sha512-oFBriUbplVypayNPapwAvPBxA+GyNpT7upz7i8+UPjKR4NfR84dEgmk6+cvXypO2g7IsuYzypLzMhrLyHFL7Dg==";
        };
        _3U2e2oL0 = {
            "id" = "3U2e2oL0";
            "file" = "pickableorbs-1.20.1-3.1.0.jar";
            "hash" = "sha512-j14j29bqyhNdPKGFqJFEZl8jCdJ2jYDVmFzR7btOV7XiMz/4ZJRGYBlpgXrZ0jIxXOaXYOkrHgqBwqVZFDQfGQ==";
        };
    in {
        "CqM2C2Mf" = _CqM2C2Mf;
        "w4bwMYWP" = _w4bwMYWP;
        "3U2e2oL0" = _3U2e2oL0;
        "forge-1.19.2" = _CqM2C2Mf;
        "forge-1.19.3" = _CqM2C2Mf;
        "forge-1.19.4" = _CqM2C2Mf;
        "forge-1.20.1" = _3U2e2oL0;
        "forge-1.20.2" = _w4bwMYWP;
        "pkg-1.19.2-3.0-rc1" = _CqM2C2Mf;
        "pkg-1.20.1-3.0.1" = _w4bwMYWP;
        "pkg-1.20.1-3.1.0" = _3U2e2oL0;
        "default" = _3U2e2oL0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickable-health-orbs";
        id = "2rt0dSUr";
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