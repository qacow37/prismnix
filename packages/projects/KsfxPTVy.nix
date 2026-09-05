{lib, callPackage, ...}:
let
    versions = (let
        _zpENL0p4 = {
            "id" = "zpENL0p4";
            "file" = "smokingstuff-1.0.jar";
            "hash" = "sha512-iCcQ7gdkIcGnEOBUofb+55yCMCS8CIekoPsOatN24AQ+JheT0pJdpmiYzd7R+IM1voHQwgG3SM2ZeHGqh2M8lQ==";
        };
        _gdu4lCHM = {
            "id" = "gdu4lCHM";
            "file" = "smokingstuff-1.1.jar";
            "hash" = "sha512-qEGMwraLYVqFGg8iik6kz4LS6QnV63hlivzRrVA6QYMFkifULXR0eP8LVwf1IEqFDMkNBA2XDtTfm/sQNo8nSA==";
        };
    in {
        "zpENL0p4" = _zpENL0p4;
        "gdu4lCHM" = _gdu4lCHM;
        "forge-1.20.1" = _gdu4lCHM;
        "pkg-1.20.1-1.0" = _zpENL0p4;
        "pkg-1.20.1-1.1" = _gdu4lCHM;
        "default" = _gdu4lCHM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoking-stuff-a-wizards-hobby";
        id = "KsfxPTVy";
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