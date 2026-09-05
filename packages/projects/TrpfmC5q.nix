{lib, callPackage, ...}:
let
    versions = (let
        _yB0BWhzV = {
            "id" = "yB0BWhzV";
            "file" = "InvisDeaths-1.0.0.jar";
            "hash" = "sha512-8Prk8c18hCKut0OHa2m01EWpGkLem8xmvBiAHMPJUD3kFS1afe38FS0/1jirNBBEEWAU4mpccumPW9M6CQh7hA==";
        };
    in {
        "yB0BWhzV" = _yB0BWhzV;
        "paper-1.21" = _yB0BWhzV;
        "paper-1.21.1" = _yB0BWhzV;
        "paper-1.21.2" = _yB0BWhzV;
        "paper-1.21.3" = _yB0BWhzV;
        "paper-1.21.4" = _yB0BWhzV;
        "paper-1.21.5" = _yB0BWhzV;
        "paper-1.21.6" = _yB0BWhzV;
        "paper-1.21.7" = _yB0BWhzV;
        "paper-1.21.8" = _yB0BWhzV;
        "paper-1.21.9" = _yB0BWhzV;
        "paper-1.21.10" = _yB0BWhzV;
        "paper-1.21.11" = _yB0BWhzV;
        "pkg-1.0.0" = _yB0BWhzV;
        "default" = _yB0BWhzV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisdeaths";
        id = "TrpfmC5q";
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