{lib, callPackage, ...}:
let
    versions = (let
        _OIVrqxIh = {
            "id" = "OIVrqxIh";
            "file" = "TridentToSpear_Netherite.zip";
            "hash" = "sha512-iSBwqGr5PmGL3+Uh6nPVYi6m7XbWIhGldarnNftqle3/MPKDxUTqZFKE2pbNUgZKR4nfoCzMNe36gvkptYRwaA==";
        };
    in {
        "OIVrqxIh" = _OIVrqxIh;
        "minecraft-1.20.1" = _OIVrqxIh;
        "default" = _OIVrqxIh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trident-to-netherite-spear";
            id = "aftMNFhk";
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