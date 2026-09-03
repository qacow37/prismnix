{lib, callPackage, ...}:
let
    versions = (let
        _tyeVIga2 = {
            "id" = "tyeVIga2";
            "file" = "betterendcreaterecipe-1.0-1.20.1.jar";
            "hash" = "sha512-wPpeolIhNKYuZnLKPT0XQ5h1M3f0LHI0MkGyl9+PdtQfN0RoZQY5+d7mQsG6y7FnJ95nJbsLuXu7K8aoewIYcg==";
        };
        _j7Y97Gnx = {
            "id" = "j7Y97Gnx";
            "file" = "betterendcreaterecipe-1.2-1.20.1.jar";
            "hash" = "sha512-KwIt3bJvrURAZ/ypnI5+o+KT7Achv7RcOkuNyyatG6s8Mt6juKTfTACO1nx6qyXtWkY61xUGGk8c0xPvEJfDng==";
        };
    in {
        "tyeVIga2" = _tyeVIga2;
        "j7Y97Gnx" = _j7Y97Gnx;
        "fabric-1.20.1" = _j7Y97Gnx;
        "default" = _j7Y97Gnx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterendbetternether-create-recipe-compat";
        id = "tHWWE4mi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}