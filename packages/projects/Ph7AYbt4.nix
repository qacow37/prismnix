{lib, callPackage, ...}:
let
    versions = (let
        _HerNk61M = {
            "id" = "HerNk61M";
            "file" = "beyond_the_skybox-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-xQ6m9CQynjCE5qGwy///ym0Yq9Y/LNSgfX4+XTu1/mlPFJS+LLm3Hat/0WjpBJCJzydiZVQV/IKFNZEGOP2XgQ==";
        };
    in {
        "HerNk61M" = _HerNk61M;
        "neoforge-1.21.1" = _HerNk61M;
        "default" = _HerNk61M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beyond_the_skybox";
        id = "Ph7AYbt4";
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