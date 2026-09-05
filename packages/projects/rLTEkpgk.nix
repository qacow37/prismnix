{lib, callPackage, ...}:
let
    versions = (let
        _tt5SLrhe = {
            "id" = "tt5SLrhe";
            "file" = "super_tools-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-3KtDwETyiuoPsMC7lI1uj3GEkLP0ur3pGDCtL4ftvYUr3tNkEfZSzZcUKbMRTb4lNC5Vjhv7L8G++WbYVZUISA==";
        };
    in {
        "tt5SLrhe" = _tt5SLrhe;
        "neoforge-1.19" = _tt5SLrhe;
        "neoforge-1.19.1" = _tt5SLrhe;
        "neoforge-1.19.2" = _tt5SLrhe;
        "neoforge-1.19.3" = _tt5SLrhe;
        "neoforge-1.19.4" = _tt5SLrhe;
        "neoforge-1.20" = _tt5SLrhe;
        "neoforge-1.20.1" = _tt5SLrhe;
        "neoforge-1.20.2" = _tt5SLrhe;
        "neoforge-1.20.3" = _tt5SLrhe;
        "neoforge-1.20.4" = _tt5SLrhe;
        "neoforge-1.20.5" = _tt5SLrhe;
        "neoforge-1.20.6" = _tt5SLrhe;
        "neoforge-1.21" = _tt5SLrhe;
        "neoforge-1.21.1" = _tt5SLrhe;
        "pkg-1.0.0" = _tt5SLrhe;
        "default" = _tt5SLrhe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-tools-pro";
        id = "rLTEkpgk";
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