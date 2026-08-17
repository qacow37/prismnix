{lib, callPackage, ...}:
let
    versions = (let
        _9VKTvmYl = {
            "id" = "9VKTvmYl";
            "file" = "church_of_sin_Forge_v1.0.jar";
            "hash" = "sha512-aMzz85dqdcGTz7+XlZV1W1om2QTdgFAXSnza0pvanKtunnvfLYJqjs2zshepKSdftVtkx38JEgd8nB/99uYKjg==";
        };
    in {
        "9VKTvmYl" = _9VKTvmYl;
        "forge-1.20.1" = _9VKTvmYl;
        "default" = _9VKTvmYl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-fantasy-church-of-sin-vanilla";
            id = "LEQGVg4B";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}