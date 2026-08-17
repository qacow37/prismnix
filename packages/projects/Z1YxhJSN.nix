{lib, callPackage, ...}:
let
    versions = (let
        _BqE9clxj = {
            "id" = "BqE9clxj";
            "file" = "Handcrafted-PT-BR-v1.zip";
            "hash" = "sha512-s3MM9owAa+ds+hP3+J2SIZZFPZo6Q6AtE6DOxOvqShgIZ9J3DH98HORGDi1l0fHLgHLwY2gffRLfwsu/56HyJQ==";
        };
    in {
        "BqE9clxj" = _BqE9clxj;
        "minecraft-1.20.1" = _BqE9clxj;
        "default" = _BqE9clxj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "handcrafted-pt-br-translation-(unofficial)";
            id = "Z1YxhJSN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}