{lib, callPackage, ...}:
let
    versions = (let
        _RDF5EE5R = {
            "id" = "RDF5EE5R";
            "file" = "Elytra.zip";
            "hash" = "sha512-rJcqGI+r+FqcIbBjF70VW2/QhXGeXYSJHcCoNdex6hXAmn4g9BF8GIT1gLZdjDP7r5WORgFnablFKDdGwAVfKw==";
        };
    in {
        "RDF5EE5R" = _RDF5EE5R;
        "minecraft-1.14" = _RDF5EE5R;
        "minecraft-1.14.1" = _RDF5EE5R;
        "minecraft-1.14.2" = _RDF5EE5R;
        "minecraft-1.14.3" = _RDF5EE5R;
        "minecraft-1.14.4" = _RDF5EE5R;
        "minecraft-1.15" = _RDF5EE5R;
        "minecraft-1.15.1" = _RDF5EE5R;
        "minecraft-1.15.2" = _RDF5EE5R;
        "minecraft-1.16" = _RDF5EE5R;
        "minecraft-1.16.1" = _RDF5EE5R;
        "minecraft-1.16.2" = _RDF5EE5R;
        "minecraft-1.16.3" = _RDF5EE5R;
        "minecraft-1.16.4" = _RDF5EE5R;
        "minecraft-1.16.5" = _RDF5EE5R;
        "minecraft-1.17" = _RDF5EE5R;
        "minecraft-1.17.1" = _RDF5EE5R;
        "minecraft-1.18" = _RDF5EE5R;
        "minecraft-1.18.1" = _RDF5EE5R;
        "minecraft-1.18.2" = _RDF5EE5R;
        "minecraft-1.19" = _RDF5EE5R;
        "minecraft-1.19.1" = _RDF5EE5R;
        "minecraft-1.19.2" = _RDF5EE5R;
        "minecraft-1.19.3" = _RDF5EE5R;
        "minecraft-1.19.4" = _RDF5EE5R;
        "minecraft-1.20" = _RDF5EE5R;
        "minecraft-1.20.1" = _RDF5EE5R;
        "minecraft-1.20.2" = _RDF5EE5R;
        "minecraft-1.20.3" = _RDF5EE5R;
        "minecraft-1.20.4" = _RDF5EE5R;
        "minecraft-1.20.5" = _RDF5EE5R;
        "minecraft-1.20.6" = _RDF5EE5R;
        "minecraft-1.21" = _RDF5EE5R;
        "default" = _RDF5EE5R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rename-elytra";
            id = "qmGMiKk4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}