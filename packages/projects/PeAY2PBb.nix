{lib, callPackage, ...}:
let
    versions = (let
        _dUfElWNn = {
            "id" = "dUfElWNn";
            "file" = "eatinganimation-32x.zip";
            "hash" = "sha512-FccKIoHy8MousfNfXwuWX9Q/Bi1zv1xC6m8KO6kwGIT6a1+fl0Qmm8vUwLo//LQdqVVbaFiDTac4TJ4UMzifcA==";
        };
    in {
        "dUfElWNn" = _dUfElWNn;
        "minecraft-1.20" = _dUfElWNn;
        "default" = _dUfElWNn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "32x-eating-animation";
            id = "PeAY2PBb";
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