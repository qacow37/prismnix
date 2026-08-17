{lib, callPackage, ...}:
let
    versions = (let
        _MT9jl6qh = {
            "id" = "MT9jl6qh";
            "file" = "create_finanzamt-1.0.0.jar";
            "hash" = "sha512-fcj8nEygRcB68w2OoteJeNHKAa346NSaodn14A9wNxGYDUK3SNatKeKkJ9HMmZeWzsezl9gfN8E3KurgpsGz7Q==";
        };
    in {
        "MT9jl6qh" = _MT9jl6qh;
        "forge-1.20.1" = _MT9jl6qh;
        "default" = _MT9jl6qh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-finanzamt";
            id = "pfwHNjbj";
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