{lib, callPackage, ...}:
let
    versions = (let
        _YgoK5aYh = {
            "id" = "YgoK5aYh";
            "file" = "Client Counter [CLIENT, v1.0.0].jar";
            "hash" = "sha512-RTyzsGc/id9RAbdiw2loehW4AIbJ0M+Cla3RDROxx2kCZAz2ljaAWS5HX706Rem3J+6qq5NnmQpGXbe9XW+03Q==";
        };
        _iO4SPFEe = {
            "id" = "iO4SPFEe";
            "file" = "Client Counter [CLIENT, v1.0.1, MC 1.21.1].jar";
            "hash" = "sha512-mAh7dOUc3bcgbSF5eMJjMuNQle0PGxi9HZk0R3mJtnJamCQpFLwHxM9yUf3cmjDBYHX92n1a3IQFUbd9ZkfDjw==";
        };
    in {
        "YgoK5aYh" = _YgoK5aYh;
        "iO4SPFEe" = _iO4SPFEe;
        "fabric-1.19.3" = _YgoK5aYh;
        "fabric-1.21.1" = _iO4SPFEe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "client-counter";
            id = "9MYiJR7H";
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
in callPackage fn {version="iO4SPFEe";}