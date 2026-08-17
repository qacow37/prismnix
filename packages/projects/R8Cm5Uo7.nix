{lib, callPackage, ...}:
let
    versions = (let
        _FwROe3qF = {
            "id" = "FwROe3qF";
            "file" = "fogbox-1.0.1-hotfix.jar";
            "hash" = "sha512-KipuV2A5cmQyMXTzLIX5CQqI512DxbTchi7Q1jWQk/ZPifN0PiA//pu7JC3PbazddRpjIaEGAXk7mftpJA3Rsw==";
        };
        _UW9ZkHeP = {
            "id" = "UW9ZkHeP";
            "file" = "fogbox-1.2.0.jar";
            "hash" = "sha512-eQV5GIQMZeniJi34twXE9lKVOsvgImh8VkyDue5xna8PuTj4rXh5Po/c9UDX3EP/dwpP1DvmhUVeKR6F1cjpfw==";
        };
    in {
        "FwROe3qF" = _FwROe3qF;
        "UW9ZkHeP" = _UW9ZkHeP;
        "fabric-1.18.2" = _FwROe3qF;
        "fabric-1.19" = _UW9ZkHeP;
        "quilt-1.18.2" = _FwROe3qF;
        "quilt-1.19" = _UW9ZkHeP;
        "default" = _UW9ZkHeP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fogbox";
            id = "R8Cm5Uo7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}