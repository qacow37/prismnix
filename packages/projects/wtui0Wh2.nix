{lib, callPackage, ...}:
let
    versions = (let
        _fFEM0AWp = {
            "id" = "fFEM0AWp";
            "file" = "!          §5Pxrple §d[16x] .zip";
            "hash" = "sha512-roj4KzaN7Nqly1tFtqvO7w31GpcPXmK7QgMsRr7SQPyGadnZaE+AjIeSgbJ6swfgPPJrw9i3RNMZ0TvfB4xpiQ==";
        };
    in {
        "fFEM0AWp" = _fFEM0AWp;
        "minecraft-1.8.9" = _fFEM0AWp;
        "default" = _fFEM0AWp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pxrple-16x";
        id = "wtui0Wh2";
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