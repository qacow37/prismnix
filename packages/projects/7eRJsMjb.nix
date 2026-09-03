{lib, callPackage, ...}:
let
    versions = (let
        _cfedTf8l = {
            "id" = "cfedTf8l";
            "file" = "No More Underwater Magma.zip";
            "hash" = "sha512-hQy3Db6YLwy/VXddkZMzNb+dFOU9FnxTHswtQ+yC11Ynr9tk8+fSRSPk4u9d3ZuE98L6YjhT79wZnV5jXhIeKw==";
        };
        _xwn08fBM = {
            "id" = "xwn08fBM";
            "file" = "no-more-underwater-magma-1.0.0.jar";
            "hash" = "sha512-l3Lj28IA9IIDWmD3DdoAZeDj4mU2+yYhj94HS+s7Y9EFanhklOQfUi16OR7U7qihsHy2sG/17EZlQq4hfXOswg==";
        };
        _NDffMc8K = {
            "id" = "NDffMc8K";
            "file" = "No More Underwater Magma.zip";
            "hash" = "sha512-z6lg+pjIw3YhCb1+mc8Ud49O9pEq9h3XEKAxeMbpzvoG+77TxOUiPUz6BuGnHKwvQ1G0eU0KZr6JMjaf2fic/g==";
        };
        _OzY97Ige = {
            "id" = "OzY97Ige";
            "file" = "no-more-underwater-magma-1.0.1.jar";
            "hash" = "sha512-Sh6kATcLYaltSs5AEW60s8Mu4yCS4ozWUM1qeBBnqYzWJyMROvlxC8h0dgU07AUTyx4Q7ldQT94PuukE18M9HQ==";
        };
        _2HTghC4V = {
            "id" = "2HTghC4V";
            "file" = "no-more-underwater-magma-1.0.1.jar";
            "hash" = "sha512-VCB7RrZt3CIcu33mBl4/LuhLSAfOMrKwSshIyYnhCPhWkm5ErU/Uj2J33ZDGoTcynWZmmop0WuwN5gKJ0RcPTQ==";
        };
    in {
        "cfedTf8l" = _cfedTf8l;
        "xwn08fBM" = _xwn08fBM;
        "NDffMc8K" = _NDffMc8K;
        "OzY97Ige" = _OzY97Ige;
        "2HTghC4V" = _2HTghC4V;
        "datapack-1.20" = _NDffMc8K;
        "datapack-1.20.1" = _NDffMc8K;
        "datapack-1.20.2" = _NDffMc8K;
        "datapack-1.20.3" = _NDffMc8K;
        "datapack-1.20.4" = _NDffMc8K;
        "datapack-1.20.5" = _NDffMc8K;
        "datapack-1.20.6" = _NDffMc8K;
        "datapack-1.21" = _NDffMc8K;
        "datapack-1.21.1" = _NDffMc8K;
        "fabric-1.20" = _2HTghC4V;
        "fabric-1.20.1" = _2HTghC4V;
        "fabric-1.20.2" = _2HTghC4V;
        "fabric-1.20.3" = _2HTghC4V;
        "fabric-1.20.4" = _2HTghC4V;
        "fabric-1.20.5" = _2HTghC4V;
        "fabric-1.20.6" = _2HTghC4V;
        "fabric-1.21" = _2HTghC4V;
        "fabric-1.21.1" = _2HTghC4V;
        "forge-1.20" = _2HTghC4V;
        "forge-1.20.1" = _2HTghC4V;
        "forge-1.20.2" = _2HTghC4V;
        "forge-1.20.3" = _2HTghC4V;
        "forge-1.20.4" = _2HTghC4V;
        "forge-1.20.5" = _2HTghC4V;
        "forge-1.20.6" = _2HTghC4V;
        "forge-1.21" = _2HTghC4V;
        "forge-1.21.1" = _2HTghC4V;
        "quilt-1.20" = _2HTghC4V;
        "quilt-1.20.1" = _2HTghC4V;
        "quilt-1.20.2" = _2HTghC4V;
        "quilt-1.20.3" = _2HTghC4V;
        "quilt-1.20.4" = _2HTghC4V;
        "quilt-1.20.5" = _2HTghC4V;
        "quilt-1.20.6" = _2HTghC4V;
        "quilt-1.21" = _2HTghC4V;
        "quilt-1.21.1" = _2HTghC4V;
        "neoforge-1.20" = _2HTghC4V;
        "neoforge-1.20.1" = _2HTghC4V;
        "neoforge-1.20.2" = _2HTghC4V;
        "neoforge-1.20.3" = _2HTghC4V;
        "neoforge-1.20.4" = _2HTghC4V;
        "neoforge-1.20.5" = _2HTghC4V;
        "neoforge-1.20.6" = _2HTghC4V;
        "neoforge-1.21" = _2HTghC4V;
        "neoforge-1.21.1" = _2HTghC4V;
        "default" = _2HTghC4V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-underwater-magma";
        id = "7eRJsMjb";
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