{lib, callPackage, ...}:
let
    versions = (let
        _GlQCless = {
            "id" = "GlQCless";
            "file" = "TaxCreepyIllager+M.1.20.1+ResP.1.0.0.zip";
            "hash" = "sha512-HalUJ7NDWRfN7UxLBKUzMS15djddCzmO8XeyqGNP9HgYjOv399ALwq8jbHQJDeis89BiSdu+JqRpR8Jt+EoANA==";
        };
        _lBJWIQKE = {
            "id" = "lBJWIQKE";
            "file" = "TaxCreepyIllager+M.1.19.0-1.19.1-1.19.2+ResP.1.0.0.zip";
            "hash" = "sha512-8cQFDTnCNLd4JsNwate+vBVZLk4AivCrr0pjo6RYVtONPIZKmwJW6DPVdf+e2gejzzEVaBts+b1BdLRUtnC6OA==";
        };
    in {
        "GlQCless" = _GlQCless;
        "lBJWIQKE" = _lBJWIQKE;
        "minecraft-1.20" = _GlQCless;
        "minecraft-1.20.1" = _GlQCless;
        "minecraft-1.19" = _lBJWIQKE;
        "minecraft-1.19.1" = _lBJWIQKE;
        "minecraft-1.19.2" = _lBJWIQKE;
        "pkg-1.0.0" = _lBJWIQKE;
        "default" = _lBJWIQKE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "taxcreepyillager";
        id = "uWfrdsLm";
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