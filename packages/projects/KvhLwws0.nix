{lib, callPackage, ...}:
let
    versions = (let
        _GebHhpsF = {
            "id" = "GebHhpsF";
            "file" = "foxy-26.1.2-NeoForge-1.0.0.jar";
            "hash" = "sha512-sChLl0Q4JgDn1fw7esUzGD6YRIkpB0awYhQE4dQ9Sew51buyDH6zgXaNzC+QPd7jlA120U0e0ZVKI2Za9WYgMQ==";
        };
    in {
        "GebHhpsF" = _GebHhpsF;
        "neoforge-26.1.2" = _GebHhpsF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foxy-mod";
            id = "KvhLwws0";
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
in callPackage fn {version="GebHhpsF";}