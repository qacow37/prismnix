{lib, callPackage, ...}:
let
    versions = (let
        _kZ2AB07Q = {
            "id" = "kZ2AB07Q";
            "file" = "createendergateway-1.0.0.jar";
            "hash" = "sha512-7fEJLYi4gPODD//1m7Bo8HYscqkgb60A2AjtDuqvnBWtkLSBoHKIx+qwivGenUHgUwNLcNeMrnf7TzZb9cDa+A==";
        };
        _xRjv5ers = {
            "id" = "xRjv5ers";
            "file" = "createendergateway-1.1.0.jar";
            "hash" = "sha512-Z9p4yZzxGoClStv3hbD7kElQ3iDGrKLLFI8e4iQ4n9naHBpSwqiXMMtY10/lb8eKKlKVwbjcCj/tJe4H7Viofw==";
        };
        _VfxSTFHt = {
            "id" = "VfxSTFHt";
            "file" = "createendergateway-1.1.1.jar";
            "hash" = "sha512-f4ZqFq2tkJThF0dEKz25gZrjdLSjUjqgvNnmlh15gBUe4yYIKf4qtLj7yRm/G6ilQvvj06CLKPUnzv1zVEkwsA==";
        };
    in {
        "kZ2AB07Q" = _kZ2AB07Q;
        "xRjv5ers" = _xRjv5ers;
        "VfxSTFHt" = _VfxSTFHt;
        "neoforge-1.21.1" = _VfxSTFHt;
        "default" = _VfxSTFHt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ender-gateway";
            id = "ztTgIHAc";
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