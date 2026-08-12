{lib, callPackage, ...}:
let
    versions = (let
        _72YNP3mr = {
            "id" = "72YNP3mr";
            "file" = "§4§lZyphorix Red.zip";
            "hash" = "sha512-JqdVrjbMl0HcEwDzrAM2TKKRXeo9gRdVrqtYML3FeaKKopPtlPmwM1jVnO0+fUobOmCzh/CHIqjRdKBGTBKc3Q==";
        };
    in {
        "72YNP3mr" = _72YNP3mr;
        "minecraft-1.16.5" = _72YNP3mr;
        "minecraft-1.17" = _72YNP3mr;
        "minecraft-1.17.1" = _72YNP3mr;
        "minecraft-1.18" = _72YNP3mr;
        "minecraft-1.18.1" = _72YNP3mr;
        "minecraft-1.18.2" = _72YNP3mr;
        "minecraft-1.19" = _72YNP3mr;
        "minecraft-1.19.1" = _72YNP3mr;
        "minecraft-1.19.2" = _72YNP3mr;
        "minecraft-1.19.3" = _72YNP3mr;
        "minecraft-1.19.4" = _72YNP3mr;
        "minecraft-1.20" = _72YNP3mr;
        "minecraft-1.20.1" = _72YNP3mr;
        "minecraft-1.20.2" = _72YNP3mr;
        "minecraft-1.20.3" = _72YNP3mr;
        "minecraft-1.20.4" = _72YNP3mr;
        "minecraft-1.20.5" = _72YNP3mr;
        "minecraft-1.20.6" = _72YNP3mr;
        "minecraft-1.21" = _72YNP3mr;
        "minecraft-1.21.1" = _72YNP3mr;
        "minecraft-1.21.2" = _72YNP3mr;
        "minecraft-1.21.3" = _72YNP3mr;
        "minecraft-1.21.4" = _72YNP3mr;
        "minecraft-1.21.5" = _72YNP3mr;
        "minecraft-1.21.6" = _72YNP3mr;
        "minecraft-1.21.7" = _72YNP3mr;
        "minecraft-1.21.8" = _72YNP3mr;
        "minecraft-1.21.9" = _72YNP3mr;
        "minecraft-1.21.10" = _72YNP3mr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zyphorix-red";
            id = "gvrHxY5z";
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
in callPackage fn {version="72YNP3mr";}