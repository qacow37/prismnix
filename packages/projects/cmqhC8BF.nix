{lib, callPackage, ...}:
let
    versions = (let
        _y5BQs8Ne = {
            "id" = "y5BQs8Ne";
            "file" = "realistic-buckets.zip";
            "hash" = "sha512-2Q/nxNxoch2+s47XVUEvnK3ne11901b8Bq/e3lUM378iVENeBdWcW9GNibPwc8CnyaKQH8lp/kyblmWfjnR66w==";
        };
        _C7si6ZYb = {
            "id" = "C7si6ZYb";
            "file" = "realistic-buckets.zip";
            "hash" = "sha512-WPv6Ks/vrLTAOpX5Sa4VMFRQnE59onftWf7WtP1/jogmLgF7T4HvdcjiktQsIS9iNFuMkDio70dzXY6wfMepqQ==";
        };
    in {
        "y5BQs8Ne" = _y5BQs8Ne;
        "C7si6ZYb" = _C7si6ZYb;
        "minecraft-1.16" = _y5BQs8Ne;
        "minecraft-1.16.1" = _y5BQs8Ne;
        "minecraft-1.16.2" = _y5BQs8Ne;
        "minecraft-1.16.3" = _y5BQs8Ne;
        "minecraft-1.16.4" = _y5BQs8Ne;
        "minecraft-1.16.5" = _y5BQs8Ne;
        "minecraft-1.17" = _y5BQs8Ne;
        "minecraft-1.17.1" = _y5BQs8Ne;
        "minecraft-1.18" = _y5BQs8Ne;
        "minecraft-1.18.1" = _y5BQs8Ne;
        "minecraft-1.18.2" = _y5BQs8Ne;
        "minecraft-1.19" = _y5BQs8Ne;
        "minecraft-1.19.1" = _y5BQs8Ne;
        "minecraft-1.19.2" = _y5BQs8Ne;
        "minecraft-1.19.3" = _y5BQs8Ne;
        "minecraft-1.19.4" = _y5BQs8Ne;
        "minecraft-1.20" = _y5BQs8Ne;
        "minecraft-1.20.1" = _y5BQs8Ne;
        "minecraft-1.20.2" = _y5BQs8Ne;
        "minecraft-1.20.3" = _y5BQs8Ne;
        "minecraft-1.20.4" = _y5BQs8Ne;
        "minecraft-1.20.5" = _y5BQs8Ne;
        "minecraft-1.20.6" = _y5BQs8Ne;
        "minecraft-1.21.4" = _C7si6ZYb;
        "minecraft-1.21.5" = _C7si6ZYb;
        "default" = _C7si6ZYb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buckets";
            id = "cmqhC8BF";
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