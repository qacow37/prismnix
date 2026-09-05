{lib, callPackage, ...}:
let
    versions = (let
        _wPKBZONl = {
            "id" = "wPKBZONl";
            "file" = "potato-v1.0.0-1.20.1.jar";
            "hash" = "sha512-ExBA2U5PFaGt1S5tjnjLx+NSGNwwAjSRYSifAV2GpWZrhl946E2P5PfDMgoVtPmWZpsWY1AT3mtrmB02mWeBNQ==";
        };
        _fMhJXSxf = {
            "id" = "fMhJXSxf";
            "file" = "Potato-v2.jar";
            "hash" = "sha512-oS2yLwb2AWQX05yfLtknBi7byg1s3e8IskYHRlQD2CQtqDTMYmj04HYG0GLSkbmFzJuVNlgmjNyPcvBr/95wVA==";
        };
    in {
        "wPKBZONl" = _wPKBZONl;
        "fMhJXSxf" = _fMhJXSxf;
        "forge-1.20.1" = _fMhJXSxf;
        "fabric-1.20.1" = _fMhJXSxf;
        "pkg-1.0.0" = _wPKBZONl;
        "pkg-1.2.0" = _fMhJXSxf;
        "default" = _fMhJXSxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potato-heroes";
        id = "huSZjgJz";
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