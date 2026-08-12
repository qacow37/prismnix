{lib, callPackage, ...}:
let
    versions = (let
        _vNwj9Ryf = {
            "id" = "vNwj9Ryf";
            "file" = "Buses4MC-1.0.1-HOTFIX.zip";
            "hash" = "sha512-UHT18n4rrNkt70BVeAJ2BTRnQ0At32SYMEX0NPUEJ1+pn6ZqFXl3sfsedtVJ7fBJqIwIp3543DKtESEzz1dqEg==";
        };
    in {
        "vNwj9Ryf" = _vNwj9Ryf;
        "minecraft-1.17" = _vNwj9Ryf;
        "minecraft-1.18" = _vNwj9Ryf;
        "minecraft-1.19" = _vNwj9Ryf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "buses4mc";
            id = "QGCJpK8p";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vNwj9Ryf";}