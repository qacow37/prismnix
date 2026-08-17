{lib, callPackage, ...}:
let
    versions = (let
        _tjet779X = {
            "id" = "tjet779X";
            "file" = "infinicore-1.0.0.jar";
            "hash" = "sha512-5639Am88eGs4WPJjFz8LkxGUUqJvzApwpa27E1sSOH+UK8tlNnXgOviuIgcSjbNWGBkTE+L4Ce5dE1JwRMzmwA==";
        };
    in {
        "tjet779X" = _tjet779X;
        "fabric-1.20" = _tjet779X;
        "fabric-1.20.1" = _tjet779X;
        "fabric-1.20.2" = _tjet779X;
        "default" = _tjet779X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinicore";
            id = "aNl6LapA";
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
in callPackage fn {version="default";}