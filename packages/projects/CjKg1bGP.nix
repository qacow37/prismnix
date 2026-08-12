{lib, callPackage, ...}:
let
    versions = (let
        _nJpe8LTq = {
            "id" = "nJpe8LTq";
            "file" = "xali's White Diamond v1.0.0.zip";
            "hash" = "sha512-C12IOoPybWtwtQ+pVn1/BNldPT+wr6qKlbJdWIde+a3AsJdQNgbgACfQ1IQRx/79hghdqA+lolch1NnRnepkmA==";
        };
    in {
        "nJpe8LTq" = _nJpe8LTq;
        "minecraft-1.13" = _nJpe8LTq;
        "minecraft-1.13.1" = _nJpe8LTq;
        "minecraft-1.13.2" = _nJpe8LTq;
        "minecraft-1.14" = _nJpe8LTq;
        "minecraft-1.14.1" = _nJpe8LTq;
        "minecraft-1.14.2" = _nJpe8LTq;
        "minecraft-1.14.3" = _nJpe8LTq;
        "minecraft-1.14.4" = _nJpe8LTq;
        "minecraft-1.15" = _nJpe8LTq;
        "minecraft-1.15.1" = _nJpe8LTq;
        "minecraft-1.15.2" = _nJpe8LTq;
        "minecraft-1.16" = _nJpe8LTq;
        "minecraft-1.16.1" = _nJpe8LTq;
        "minecraft-1.16.2" = _nJpe8LTq;
        "minecraft-1.16.3" = _nJpe8LTq;
        "minecraft-1.16.4" = _nJpe8LTq;
        "minecraft-1.16.5" = _nJpe8LTq;
        "minecraft-1.17" = _nJpe8LTq;
        "minecraft-1.17.1" = _nJpe8LTq;
        "minecraft-1.18" = _nJpe8LTq;
        "minecraft-1.18.1" = _nJpe8LTq;
        "minecraft-1.18.2" = _nJpe8LTq;
        "minecraft-1.19" = _nJpe8LTq;
        "minecraft-1.19.1" = _nJpe8LTq;
        "minecraft-1.19.2" = _nJpe8LTq;
        "minecraft-1.19.3" = _nJpe8LTq;
        "minecraft-1.19.4" = _nJpe8LTq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xalis-white-diamond";
            id = "CjKg1bGP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nJpe8LTq";}