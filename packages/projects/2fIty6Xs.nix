{lib, callPackage, ...}:
let
    versions = (let
        _j76egEXS = {
            "id" = "j76egEXS";
            "file" = "graveltoflint-1.21.1-1.0.0.jar";
            "hash" = "sha512-B1XEd1LebhzXD49+kUAO9IdFkJ0Obyya3hn2C+XUjab1YM9un8oeC6i+svOYHIGLsKaXWL5vCgDV+zh1MOHsxg==";
        };
        _Mh5JuQMs = {
            "id" = "Mh5JuQMs";
            "file" = "graveltoflint-1.21.4-1.0.0.jar";
            "hash" = "sha512-YVXRmM0eib7VsSqQpAJhoQu2pmAytG3LpMRZPBjyPXnZKzTiO+vw0w90/bm68S+CJlwIbukJdnzIuf+0Ka63Iw==";
        };
        _Sbfq3HG0 = {
            "id" = "Sbfq3HG0";
            "file" = "graveltoflint-1.21.7-1.0.0.jar";
            "hash" = "sha512-H86UAbe/ybJUAtec6Mu4dOXA/NDX3/efqfbx7bhmSZmDSzXT9hP8wFfMm7m+woFEpXyec7CU7IPSzh97TbHcvQ==";
        };
        _2zz9xscO = {
            "id" = "2zz9xscO";
            "file" = "graveltoflint-1.21.8-1.0.0.jar";
            "hash" = "sha512-fgmKRDuu4wcZcJkJuyi69MRt3gXc1lSFpZyT3XNuvMA2DAR/uf5a5ZqxpTJ53RS7wnMy/FAiNhcpoPCr17nmBQ==";
        };
    in {
        "j76egEXS" = _j76egEXS;
        "Mh5JuQMs" = _Mh5JuQMs;
        "Sbfq3HG0" = _Sbfq3HG0;
        "2zz9xscO" = _2zz9xscO;
        "fabric-1.21.1" = _j76egEXS;
        "fabric-1.21.4" = _Mh5JuQMs;
        "fabric-1.21.5" = _Mh5JuQMs;
        "fabric-1.21.7" = _Sbfq3HG0;
        "fabric-1.21.8" = _2zz9xscO;
        "default" = _2zz9xscO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gravel-to-flint";
        id = "2fIty6Xs";
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