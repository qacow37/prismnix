{lib, callPackage, ...}:
let
    versions = (let
        _bLNy373L = {
            "id" = "bLNy373L";
            "file" = "§5§lVo1dz 16x CPVP.zip";
            "hash" = "sha512-OEwZlrxlPhF2zDLpcTtZvWcnZZXBkygTy8SckcXZCFyIxpt35dIxFYxfRyvO28VvRzrAYi1blvBAFAIxAa0JYA==";
        };
        _9ZSKao5C = {
            "id" = "9ZSKao5C";
            "file" = "§5§lVo1dz 16x CPVP.zip";
            "hash" = "sha512-XM12Q0kFio/rl9l8GpVxOnKvPaTj7NqAH5pC3iekctrzENZyQgUFkVmcZblrXEbc2Js2NBiYK8fCPrFZzAjxSQ==";
        };
    in {
        "bLNy373L" = _bLNy373L;
        "9ZSKao5C" = _9ZSKao5C;
        "minecraft-1.21.11" = _9ZSKao5C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vo1dzs-cpvp-16x-pack";
            id = "7MaUQkTS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9ZSKao5C";}