{lib, callPackage, ...}:
let
    versions = (let
        _2QtWimjp = {
            "id" = "2QtWimjp";
            "file" = "Better Tools 3D§0.zip";
            "hash" = "sha512-/wNRFbPew5k+zjZ0bHwhfvrhFK8OC00/TGNP4uq5ntJSf5Oq3QkKb6eV/dOwKb8/35Ke1RRJMc4X0sQhcjDpkQ==";
        };
    in {
        "2QtWimjp" = _2QtWimjp;
        "minecraft-26.3" = _2QtWimjp;
        "pkg-0.1" = _2QtWimjp;
        "default" = _2QtWimjp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-tools-3d";
        id = "pjuxCzjq";
        type = "resourcepack";
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