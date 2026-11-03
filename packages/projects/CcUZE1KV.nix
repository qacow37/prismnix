{lib, callPackage, ...}:
let
    versions = (let
        _YWRVGXkT = {
            "id" = "YWRVGXkT";
            "file" = "blml-1.0.0.jar";
            "hash" = "sha512-lF+4vUZWltFP9DyDfTQlCXh2tEt3lolGP2k7x5tEkcJc3xiYYrrpCTJgPsYw9PYTXFg/1RmoxRCo2Kjqhqkhzw==";
        };
    in {
        "YWRVGXkT" = _YWRVGXkT;
        "fabric-26.1.2" = _YWRVGXkT;
        "pkg-1.0.0" = _YWRVGXkT;
        "default" = _YWRVGXkT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-litematica-materials-list";
        id = "CcUZE1KV";
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