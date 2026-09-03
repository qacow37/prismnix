{lib, callPackage, ...}:
let
    versions = (let
        _KMp9v3Id = {
            "id" = "KMp9v3Id";
            "file" = "egapplemod-1.0.0.jar";
            "hash" = "sha512-eILjVxbgVz38A4Hn9/VNNeAWcvcpG2oC49Rm77VWq5whA2JSy5wvEYNrZ1w6+Pjtd9M7grdfoTQHtMtxhxAi0Q==";
        };
        _Loc5kdHF = {
            "id" = "Loc5kdHF";
            "file" = "egapplemod-1.0.0.jar";
            "hash" = "sha512-wu5mUeY0oVpxPGzRprCV5UFq83XM+XY5DciivUqlzcFyDHNE9z3knQbHCJMQDhE8xLNxuICS3hLMd+fB6CURfQ==";
        };
    in {
        "KMp9v3Id" = _KMp9v3Id;
        "Loc5kdHF" = _Loc5kdHF;
        "fabric-1.20.6" = _KMp9v3Id;
        "fabric-1.20.1" = _Loc5kdHF;
        "fabric-1.20.2" = _Loc5kdHF;
        "fabric-1.20.3" = _Loc5kdHF;
        "fabric-1.20.4" = _Loc5kdHF;
        "quilt-1.20.6" = _KMp9v3Id;
        "quilt-1.20.1" = _Loc5kdHF;
        "quilt-1.20.2" = _Loc5kdHF;
        "quilt-1.20.3" = _Loc5kdHF;
        "quilt-1.20.4" = _Loc5kdHF;
        "default" = _Loc5kdHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "egapple-recipe";
        id = "BJeyaWXi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/rumo-guy/enchanted-gapple-recipe/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}