{lib, callPackage, ...}:
let
    versions = (let
        _QjbPj3rC = {
            "id" = "QjbPj3rC";
            "file" = "Cherry_hunger.zip";
            "hash" = "sha512-RN8+r6soXQSS+vCaZnFH/mn77aNfFkiPWmvkodWhL4BjXqx2369fjumnh7hDhM/ghsSVs/KceE6pZ1V8tJRv+Q==";
        };
    in {
        "QjbPj3rC" = _QjbPj3rC;
        "minecraft-1.20" = _QjbPj3rC;
        "minecraft-1.20.1" = _QjbPj3rC;
        "minecraft-1.20.2" = _QjbPj3rC;
        "minecraft-1.20.3" = _QjbPj3rC;
        "minecraft-1.20.4" = _QjbPj3rC;
        "minecraft-1.20.5" = _QjbPj3rC;
        "minecraft-1.20.6" = _QjbPj3rC;
        "minecraft-1.21" = _QjbPj3rC;
        "default" = _QjbPj3rC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cherry_hunger";
            id = "UOzqn7ub";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}