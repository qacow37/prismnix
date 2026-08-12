{lib, callPackage, ...}:
let
    versions = (let
        _XsFKUGKh = {
            "id" = "XsFKUGKh";
            "file" = "§8§LMidnightGotham.zip";
            "hash" = "sha512-QWytfdujB+ozmdAsLQnbw8I/TxTUnhsLkBIAUpd5hZrcH1LcxpJwjLJayPSVEUUFcNFJNY5D+Db8mBII0UB+oQ==";
        };
    in {
        "XsFKUGKh" = _XsFKUGKh;
        "minecraft-1.17" = _XsFKUGKh;
        "minecraft-1.17.1" = _XsFKUGKh;
        "minecraft-1.18" = _XsFKUGKh;
        "minecraft-1.18.1" = _XsFKUGKh;
        "minecraft-1.18.2" = _XsFKUGKh;
        "minecraft-1.19" = _XsFKUGKh;
        "minecraft-1.19.1" = _XsFKUGKh;
        "minecraft-1.19.2" = _XsFKUGKh;
        "minecraft-1.19.3" = _XsFKUGKh;
        "minecraft-1.19.4" = _XsFKUGKh;
        "minecraft-1.20" = _XsFKUGKh;
        "minecraft-1.20.1" = _XsFKUGKh;
        "minecraft-1.20.2" = _XsFKUGKh;
        "minecraft-1.20.3" = _XsFKUGKh;
        "minecraft-1.20.4" = _XsFKUGKh;
        "minecraft-1.20.5" = _XsFKUGKh;
        "minecraft-1.20.6" = _XsFKUGKh;
        "minecraft-1.21" = _XsFKUGKh;
        "minecraft-1.21.1" = _XsFKUGKh;
        "minecraft-1.21.2" = _XsFKUGKh;
        "minecraft-1.21.3" = _XsFKUGKh;
        "minecraft-1.21.4" = _XsFKUGKh;
        "minecraft-1.21.5" = _XsFKUGKh;
        "minecraft-1.21.6" = _XsFKUGKh;
        "minecraft-1.21.7" = _XsFKUGKh;
        "minecraft-1.21.8" = _XsFKUGKh;
        "minecraft-1.21.9" = _XsFKUGKh;
        "minecraft-1.21.10" = _XsFKUGKh;
        "minecraft-1.21.11" = _XsFKUGKh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnight-gotham";
            id = "zktVA7WT";
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
in callPackage fn {version="XsFKUGKh";}