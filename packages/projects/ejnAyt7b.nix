{lib, callPackage, ...}:
let
    versions = (let
        _2eN52kaX = {
            "id" = "2eN52kaX";
            "file" = "garden_farming-1.0.0-1.20.1.jar";
            "hash" = "sha512-41FSUd2ryrZkXZXTYnYnN/eI6W+MPFW7JubC7kqf140eOSnCS/vgZhC9LjZLQtjogUL5t4bFGjn9znYsczXD7g==";
        };
    in {
        "2eN52kaX" = _2eN52kaX;
        "forge-1.20.1" = _2eN52kaX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garden-farming";
            id = "ejnAyt7b";
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
in callPackage fn {version="2eN52kaX";}