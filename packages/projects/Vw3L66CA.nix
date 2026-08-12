{lib, callPackage, ...}:
let
    versions = (let
        _VHmFYl22 = {
            "id" = "VHmFYl22";
            "file" = "NewInTown-Translated-by-YuHai.zip";
            "hash" = "sha512-GHNaBWftHrJo+mSN+6FpBw1ECqBEk1vBIoi17/7U2frvaR3WsS+rZKSEygrmbriQjylR6cNG6lbxIuXtbRCu4A==";
        };
        _MjpFYJeX = {
            "id" = "MjpFYJeX";
            "file" = "NewInTown-Translated-by-YuHai1.20.6.zip";
            "hash" = "sha512-UcwQWQAskx4mTm6q8ccvFJgq6eBXd4Mb9YmMdhC4VCv6coi0drRAEv8S6qLHHguOIUCU4hg9YKYsI5xHbYyLNg==";
        };
    in {
        "VHmFYl22" = _VHmFYl22;
        "MjpFYJeX" = _MjpFYJeX;
        "minecraft-1.21" = _VHmFYl22;
        "minecraft-1.20.6" = _MjpFYJeX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "newintown";
            id = "Vw3L66CA";
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
in callPackage fn {version="MjpFYJeX";}