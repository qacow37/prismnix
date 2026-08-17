{lib, callPackage, ...}:
let
    versions = (let
        _AZk3OEZ0 = {
            "id" = "AZk3OEZ0";
            "file" = "scythes_galore-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-F/6eRU6H5MTQpu75E3+d2PLSpvQdY/+AIKW4LMJTazvK6dQq2ptQ8eA3HajYAk8kxNucunKdKpcWDFtGLtwsyg==";
        };
    in {
        "AZk3OEZ0" = _AZk3OEZ0;
        "minecraft-1.18" = _AZk3OEZ0;
        "minecraft-1.18.1" = _AZk3OEZ0;
        "minecraft-1.18.2" = _AZk3OEZ0;
        "minecraft-1.19" = _AZk3OEZ0;
        "minecraft-1.19.1" = _AZk3OEZ0;
        "minecraft-1.19.2" = _AZk3OEZ0;
        "minecraft-1.19.3" = _AZk3OEZ0;
        "minecraft-1.19.4" = _AZk3OEZ0;
        "minecraft-1.20" = _AZk3OEZ0;
        "minecraft-1.20.1" = _AZk3OEZ0;
        "minecraft-1.20.2" = _AZk3OEZ0;
        "minecraft-1.20.3" = _AZk3OEZ0;
        "minecraft-1.20.4" = _AZk3OEZ0;
        "minecraft-1.20.5" = _AZk3OEZ0;
        "minecraft-1.20.6" = _AZk3OEZ0;
        "minecraft-1.21" = _AZk3OEZ0;
        "minecraft-1.21.1" = _AZk3OEZ0;
        "minecraft-1.21.2" = _AZk3OEZ0;
        "minecraft-1.21.3" = _AZk3OEZ0;
        "minecraft-1.21.4" = _AZk3OEZ0;
        "minecraft-1.21.5" = _AZk3OEZ0;
        "minecraft-1.21.6" = _AZk3OEZ0;
        "minecraft-1.21.7" = _AZk3OEZ0;
        "minecraft-1.21.8" = _AZk3OEZ0;
        "minecraft-1.21.9" = _AZk3OEZ0;
        "minecraft-1.21.10" = _AZk3OEZ0;
        "minecraft-1.21.11" = _AZk3OEZ0;
        "default" = _AZk3OEZ0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scythes-galore";
            id = "HVQkZO6w";
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