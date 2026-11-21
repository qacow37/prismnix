{lib, callPackage, ...}:
let
    versions = (let
        _KzOkIX2U = {
            "id" = "KzOkIX2U";
            "file" = "MagicDonutUtils-0.1.0.jar";
            "hash" = "sha512-YTEblLKXzyyfzrftcc42+H61UDqeebcgf4+RFFALZDy7/YJJgJGRF2dciG2dVSdsDDhAxJE1pOqnyVBbvt0ISQ==";
        };
        _OwYZtcTs = {
            "id" = "OwYZtcTs";
            "file" = "MagicDonutUtils-0.1.0.jar";
            "hash" = "sha512-MT2VoOUBH7UnDJN2goHQGO5JwkOj3SaNyH+B0GHcDEwEzNomDZWDRtYSb9SsCHF6M3HEAxCLiDx7bIrCrLnc+g==";
        };
        _xmYjzPZ1 = {
            "id" = "xmYjzPZ1";
            "file" = "MagicDonutUtils-0.1.0.jar";
            "hash" = "sha512-6moe3GCmMgj9hce5t96yeI6Hkbv73n5/F0RTvlKzXwrEdp9+BHiesWhIYu5nZVRDmQUAFWZbDEc2+CEheEpK/w==";
        };
        _f87hHGRx = {
            "id" = "f87hHGRx";
            "file" = "MagicDonutUtils-0.1.0.jar";
            "hash" = "sha512-MvinLIgmLUUzz663atMpZz+Ho88tBMI1ibBFSgByClLWsnUNGLk4KMJm6ycQe8KeGny2D7UvGL7ilnXI8f/lNw==";
        };
        _9muQCcjL = {
            "id" = "9muQCcjL";
            "file" = "MagicDonutUtils-0.1.0.jar";
            "hash" = "sha512-FX15AZ7Qnjj70eO6PFybKy9oZir5RiUiW1Zc2MW3rSGbrkHtozyxYtFi/w1/nwSVyZnpMynWjgU4dWi4nMLeKg==";
        };
        _BQ3KTUTa = {
            "id" = "BQ3KTUTa";
            "file" = "MagicDonutUtils-26.3.jar";
            "hash" = "sha512-nUKD8n3YOwR+ydkteeDtBPJKY3ThN5PwFhqQLUwb9Rlvo/mbPKoVvwsAYVX6W1aSS7IAdnq0P3rnx/3pY+IzNg==";
        };
    in {
        "KzOkIX2U" = _KzOkIX2U;
        "OwYZtcTs" = _OwYZtcTs;
        "xmYjzPZ1" = _xmYjzPZ1;
        "f87hHGRx" = _f87hHGRx;
        "9muQCcjL" = _9muQCcjL;
        "BQ3KTUTa" = _BQ3KTUTa;
        "fabric-1.21.11" = _xmYjzPZ1;
        "fabric-26.1.2" = _f87hHGRx;
        "fabric-26.2" = _9muQCcjL;
        "fabric-26.3" = _BQ3KTUTa;
        "pkg-0.1.0" = _KzOkIX2U;
        "pkg-0.1.1" = _OwYZtcTs;
        "pkg-0.1.2" = _xmYjzPZ1;
        "pkg-1.3" = _9muQCcjL;
        "pkg-26.3" = _BQ3KTUTa;
        "default" = _BQ3KTUTa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mdu";
        id = "pN79HaW4";
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