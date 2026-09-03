{lib, callPackage, ...}:
let
    versions = (let
        _5GTgfQyk = {
            "id" = "5GTgfQyk";
            "file" = "simpletrims-0.1.1.jar";
            "hash" = "sha512-hKqxFSmzhh3ZG/1b9IHlJqMQ2auEIaQxsW7I8yY09mUcDyLl12EF27snX7gPV3Jc4pRP9AiKhtmjKxLx1bECCg==";
        };
        _DpU8veYU = {
            "id" = "DpU8veYU";
            "file" = "simpletrims-0.2.0.jar";
            "hash" = "sha512-IrdN10cjlxWu4CP8QH6H3ZFyuWaj3GgsmW6i+2ljTv+Gwaulw94EwiQK/9Gd0+wxycuHc2oTn3tpcjl/PyyxUw==";
        };
    in {
        "5GTgfQyk" = _5GTgfQyk;
        "DpU8veYU" = _DpU8veYU;
        "fabric-1.20" = _DpU8veYU;
        "fabric-1.20.1" = _DpU8veYU;
        "quilt-1.20" = _5GTgfQyk;
        "quilt-1.20.1" = _5GTgfQyk;
        "default" = _DpU8veYU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-trims";
        id = "1HTMYuJn";
        type = "mod";
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