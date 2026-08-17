{lib, callPackage, ...}:
let
    versions = (let
        _dcKgYJEs = {
            "id" = "dcKgYJEs";
            "file" = "THE COOLEST SAUSAGE.zip";
            "hash" = "sha512-dKiK8k+Ycp4l7N2kLD/CaV56SOewWAzzWwD5CiHxgk+KQnI/l/5AeGKXvdb5TRV9AiNO3NAagdcyePBA3JWvVA==";
        };
    in {
        "dcKgYJEs" = _dcKgYJEs;
        "minecraft-1.19" = _dcKgYJEs;
        "minecraft-1.19.1" = _dcKgYJEs;
        "minecraft-1.19.2" = _dcKgYJEs;
        "minecraft-1.19.3" = _dcKgYJEs;
        "minecraft-1.19.4" = _dcKgYJEs;
        "minecraft-1.20" = _dcKgYJEs;
        "minecraft-1.20.1" = _dcKgYJEs;
        "minecraft-1.20.2" = _dcKgYJEs;
        "minecraft-1.20.3" = _dcKgYJEs;
        "minecraft-1.20.4" = _dcKgYJEs;
        "minecraft-1.20.5" = _dcKgYJEs;
        "minecraft-1.20.6" = _dcKgYJEs;
        "minecraft-1.21" = _dcKgYJEs;
        "minecraft-1.21.1" = _dcKgYJEs;
        "minecraft-1.21.2" = _dcKgYJEs;
        "minecraft-1.21.3" = _dcKgYJEs;
        "minecraft-1.21.4" = _dcKgYJEs;
        "default" = _dcKgYJEs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-coolest-sausage";
            id = "l7Euf8qR";
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
in callPackage fn {version="default";}