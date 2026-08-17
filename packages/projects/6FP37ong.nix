{lib, callPackage, ...}:
let
    versions = (let
        _WSTM8xss = {
            "id" = "WSTM8xss";
            "file" = "Comp1n 16x.zip";
            "hash" = "sha512-ytFED+WQVoiCiHfsHGa+P2ZdqM381Vpr9m0L/0Z2Uh5oPmFTmtRx5OC45wqWTEwz6t0Q+LWJpvbr+39qkJKNgQ==";
        };
    in {
        "WSTM8xss" = _WSTM8xss;
        "minecraft-1.21" = _WSTM8xss;
        "minecraft-1.21.1" = _WSTM8xss;
        "default" = _WSTM8xss;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "comp1n-16x";
            id = "6FP37ong";
            type = "resourcepack";
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