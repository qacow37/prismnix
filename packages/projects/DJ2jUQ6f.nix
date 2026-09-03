{lib, callPackage, ...}:
let
    versions = (let
        _BdFuQevD = {
            "id" = "BdFuQevD";
            "file" = "CobbleMerchant.jar";
            "hash" = "sha512-0WBul+aG4GJuYg6ObCaCrzVzP6S3TL+MIhyNYwtDbXly0nq7CUtujkGV5EsWqsD3i/mrpoIfHUYHjNv5OJ6Ztw==";
        };
    in {
        "BdFuQevD" = _BdFuQevD;
        "fabric-1.21.1" = _BdFuQevD;
        "neoforge-1.21.1" = _BdFuQevD;
        "default" = _BdFuQevD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemerchant";
        id = "DJ2jUQ6f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}