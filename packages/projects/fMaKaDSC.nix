{lib, callPackage, ...}:
let
    versions = (let
        _tP128HaV = {
            "id" = "tP128HaV";
            "file" = "cobbleweather-1.0.0.jar";
            "hash" = "sha512-2mXBslUy0VAHNJO+BUtnU+oQD2jbk/Q3maFEm0Rp9lpdIid/5YL6CQD2XFxbGUbZxcwJyaWS35PkZPim360TCg==";
        };
    in {
        "tP128HaV" = _tP128HaV;
        "fabric-1.21.1" = _tP128HaV;
        "fabric-1.21.2" = _tP128HaV;
        "fabric-1.21.3" = _tP128HaV;
        "fabric-1.21.4" = _tP128HaV;
        "fabric-1.21.5" = _tP128HaV;
        "fabric-1.21.6" = _tP128HaV;
        "fabric-1.21.7" = _tP128HaV;
        "fabric-1.21.8" = _tP128HaV;
        "fabric-1.21.9" = _tP128HaV;
        "fabric-1.21.10" = _tP128HaV;
        "fabric-1.21.11" = _tP128HaV;
        "pkg-1.0.0" = _tP128HaV;
        "default" = _tP128HaV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleweather-cobblemon-addon";
        id = "fMaKaDSC";
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