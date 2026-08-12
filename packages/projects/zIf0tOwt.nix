{lib, callPackage, ...}:
let
    versions = (let
        _hgBJX9ah = {
            "id" = "hgBJX9ah";
            "file" = "nomining-1.0.0.jar";
            "hash" = "sha512-kSEZaCzpHJoT0ZS24LLgzpKv7Xh4cAhBsMzzkRPTKRtDKefVqMiiPMDpMkQQyihepOmhdqx9ZsUEhj8/zJq0pg==";
        };
    in {
        "hgBJX9ah" = _hgBJX9ah;
        "forge-1.20.1" = _hgBJX9ah;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-mining";
            id = "zIf0tOwt";
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
in callPackage fn {version="hgBJX9ah";}