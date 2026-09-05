{lib, callPackage, ...}:
let
    versions = (let
        _tyaSeFmK = {
            "id" = "tyaSeFmK";
            "file" = "lower_fire_1.20.3-4.zip";
            "hash" = "sha512-OSUTuaqEJa3+VSWL1ty/DRtQDTq5pDu80OC2K9HIX+SAdTIr/FNCySB/B/GTg5lVewyOOfUUozoDnSGKiEXHkQ==";
        };
    in {
        "tyaSeFmK" = _tyaSeFmK;
        "minecraft-1.20.3" = _tyaSeFmK;
        "minecraft-1.20.4" = _tyaSeFmK;
        "pkg-1.0" = _tyaSeFmK;
        "default" = _tyaSeFmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-fire-texture";
        id = "aueNModF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}