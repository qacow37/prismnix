{lib, callPackage, ...}:
let
    versions = (let
        _UPQfMseT = {
            "id" = "UPQfMseT";
            "file" = "MoreCommands-3.7.2_1.16.4-1.17.jar";
            "hash" = "sha512-ZkdhjD4pN7SxNnaNaIl35uE5Ijx7Wf1EdJWAGLiNK7g0kcSHi8A0TbUuyOihsUiMGlii+rvFVALLSmXgY3LOuA==";
        };
        _ZtES54Ka = {
            "id" = "ZtES54Ka";
            "file" = "MoreCommands-3.8_1.16.4-1.17.1.jar";
            "hash" = "sha512-2vIjUq5Id9Wiz3JpUYBlA47Ad/aeZq2JQ1PwjDpuAw6E2HgKJLYaQo5+vpIxDbL1HiTIJVHPc1C935dvSU2jzg==";
        };
        _JboZlSsu = {
            "id" = "JboZlSsu";
            "file" = "MoreCommands-3.8.1_1.16.4-1.17.1.jar";
            "hash" = "sha512-ZN7WApa0SGqCtrEYU7VBSOfYkovvis5TYHAZf3H/TyQRdJSIbC8j59XdP7bRsWKPoRyQJDjzip6naJYdkT+KgA==";
        };
        _ZRNAqfZe = {
            "id" = "ZRNAqfZe";
            "file" = "MoreCommands-3.10.1_1.16.4-22w16b.jar";
            "hash" = "sha512-zm2eQlQy6bsfkJpG5uNwubT+gmlMVQWRZGHKd7azzTkVFyLN+ey7hKwesQVkF0U9QSu2ktyZUo/AAQe9Gfk/Zw==";
        };
        _l9cXK2Lq = {
            "id" = "l9cXK2Lq";
            "file" = "MoreCommands-4.0_1.17.1-1.19.2.jar";
            "hash" = "sha512-zYaXWBfGhuYF76lOP6jRmjF4OLnsFB6GHhCHWv32BzErwkYI/Zbq9Evd6yvqX3ufGsowBgZY7y3TfbEC9UW7Lg==";
        };
    in {
        "UPQfMseT" = _UPQfMseT;
        "ZtES54Ka" = _ZtES54Ka;
        "JboZlSsu" = _JboZlSsu;
        "ZRNAqfZe" = _ZRNAqfZe;
        "l9cXK2Lq" = _l9cXK2Lq;
        "fabric-1.16.4-rc1" = _UPQfMseT;
        "fabric-1.16.4" = _ZRNAqfZe;
        "fabric-1.16.5-rc1" = _UPQfMseT;
        "fabric-1.16.5" = _ZRNAqfZe;
        "fabric-1.17-pre1" = _UPQfMseT;
        "fabric-1.17-pre2" = _UPQfMseT;
        "fabric-1.17-pre3" = _UPQfMseT;
        "fabric-1.17-pre4" = _UPQfMseT;
        "fabric-1.17-pre5" = _UPQfMseT;
        "fabric-1.17-rc1" = _UPQfMseT;
        "fabric-1.17-rc2" = _UPQfMseT;
        "fabric-1.17" = _l9cXK2Lq;
        "fabric-1.17.1-pre1" = _UPQfMseT;
        "fabric-1.17.1-pre2" = _UPQfMseT;
        "fabric-1.17.1-pre3" = _UPQfMseT;
        "fabric-1.17.1-rc1" = _UPQfMseT;
        "fabric-1.17.1" = _l9cXK2Lq;
        "fabric-1.18" = _l9cXK2Lq;
        "fabric-1.18.1" = _l9cXK2Lq;
        "fabric-1.18.2" = _l9cXK2Lq;
        "fabric-22w16a" = _ZRNAqfZe;
        "fabric-22w16b" = _ZRNAqfZe;
        "fabric-1.19" = _l9cXK2Lq;
        "fabric-1.19.1" = _l9cXK2Lq;
        "fabric-1.19.2" = _l9cXK2Lq;
        "forge-1.17" = _l9cXK2Lq;
        "forge-1.17.1" = _l9cXK2Lq;
        "forge-1.18" = _l9cXK2Lq;
        "forge-1.18.1" = _l9cXK2Lq;
        "forge-1.18.2" = _l9cXK2Lq;
        "forge-1.19" = _l9cXK2Lq;
        "forge-1.19.1" = _l9cXK2Lq;
        "forge-1.19.2" = _l9cXK2Lq;
        "default" = _l9cXK2Lq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morecommands";
        id = "duhqx1QT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}