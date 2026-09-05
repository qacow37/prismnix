{lib, callPackage, ...}:
let
    versions = (let
        _MTEOidFz = {
            "id" = "MTEOidFz";
            "file" = "autosystemgc-v0.0.1+release.1.jar";
            "hash" = "sha512-tXYIyf8mXA6uPC6PFuJhjoEEi1tPe5iEwXoTmhYBaYVYJtQK12o4vl58zBvQBFWMmlAAuiSQLhzbUj7mf7PqaQ==";
        };
    in {
        "MTEOidFz" = _MTEOidFz;
        "fabric-1.14.4" = _MTEOidFz;
        "fabric-1.15" = _MTEOidFz;
        "fabric-1.15.1" = _MTEOidFz;
        "fabric-1.15.2" = _MTEOidFz;
        "fabric-1.16" = _MTEOidFz;
        "fabric-1.16.1" = _MTEOidFz;
        "fabric-1.16.2" = _MTEOidFz;
        "fabric-1.16.3" = _MTEOidFz;
        "fabric-1.16.4" = _MTEOidFz;
        "fabric-1.16.5" = _MTEOidFz;
        "fabric-1.17" = _MTEOidFz;
        "fabric-1.17.1" = _MTEOidFz;
        "fabric-1.18" = _MTEOidFz;
        "fabric-1.18.1" = _MTEOidFz;
        "fabric-1.18.2" = _MTEOidFz;
        "fabric-1.19" = _MTEOidFz;
        "fabric-1.19.1" = _MTEOidFz;
        "fabric-1.19.2" = _MTEOidFz;
        "fabric-1.19.3" = _MTEOidFz;
        "fabric-1.19.4" = _MTEOidFz;
        "fabric-1.20" = _MTEOidFz;
        "fabric-1.20.1" = _MTEOidFz;
        "fabric-1.20.2" = _MTEOidFz;
        "fabric-1.20.3" = _MTEOidFz;
        "fabric-1.20.4" = _MTEOidFz;
        "fabric-1.20.5" = _MTEOidFz;
        "fabric-1.20.6" = _MTEOidFz;
        "fabric-1.21" = _MTEOidFz;
        "fabric-1.21.1" = _MTEOidFz;
        "fabric-1.21.2" = _MTEOidFz;
        "fabric-1.21.3" = _MTEOidFz;
        "pkg-0.0.1+release.1" = _MTEOidFz;
        "default" = _MTEOidFz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autosystemgc";
        id = "hRqAE3d4";
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