{lib, callPackage, ...}:
let
    versions = (let
        _hrbyPJwk = {
            "id" = "hrbyPJwk";
            "file" = "Fancy Glass v1.0 - 1.20.1.jar";
            "hash" = "sha512-dJI359veUMqf7krAY/KN2RKv3XpXfCqr6RWnTARDOczgAXjwepn3vXHbKyDBHIeWZZOyWXsl4iykpLZPtde5IA==";
        };
    in {
        "hrbyPJwk" = _hrbyPJwk;
        "fabric-1.20.1" = _hrbyPJwk;
        "default" = _hrbyPJwk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-glass";
            id = "93l5Tj4b";
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