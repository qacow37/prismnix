{lib, callPackage, ...}:
let
    versions = (let
        _KbvDP3t1 = {
            "id" = "KbvDP3t1";
            "file" = "!          §dBlade §5[16x] - v1.0.zip";
            "hash" = "sha512-EqgY/kk51cKZdQD+JoZqGf00g98dK21ZEd+C8hGhLh7pL7hFG1p8SsLPYQlbLAO7/ZOmv4bDsGbuPCqbTBXFMA==";
        };
    in {
        "KbvDP3t1" = _KbvDP3t1;
        "minecraft-1.8.9" = _KbvDP3t1;
        "default" = _KbvDP3t1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blade-16x";
        id = "O3D0nUJp";
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