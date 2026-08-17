{lib, callPackage, ...}:
let
    versions = (let
        _lMl6mQPk = {
            "id" = "lMl6mQPk";
            "file" = "Cave Dweller Cave Sounds v1.0.zip";
            "hash" = "sha512-WCya4vz78owW/DwIaKVTZGNw2cNAaHc8JZ/3NU/Qe3NL0rrCoMFGXUaJIy2/w563nINZ5wEtIyQptFO29VjQSg==";
        };
        _RPDWNdnE = {
            "id" = "RPDWNdnE";
            "file" = "Cave Dweller Cave Sounds.zip";
            "hash" = "sha512-bV84R8H89f67gJdxWWcaw5c1T9NuFxNzz3UlGZzj7kv/lDSeo/yUtlj8uPEEhSMl3E5VB8s7WccKNzSaWN5vsw==";
        };
        _ZzT8ggmf = {
            "id" = "ZzT8ggmf";
            "file" = "Cave Dweller Cave Sounds.zip";
            "hash" = "sha512-HtZQsBMQ2tBz2O3uVymvlvO8Wv288LgZK5TuVEJF6QKBkKSNnaWH60hmwVukX/0O4KjLbHofhhAMLF93I0AO9A==";
        };
        _cU9Iz4Pz = {
            "id" = "cU9Iz4Pz";
            "file" = "Cave Dweller Cave Sounds.zip";
            "hash" = "sha512-M2/64e8pJD6a+or+ccycjE0va9ZEktoOsfNYCH45os/d0HI91KD4kzIhN/7ORNRQclkPKBCYkI3Fn2Bz9OZwBA==";
        };
        _cI6zCqjF = {
            "id" = "cI6zCqjF";
            "file" = "Cave Dweller Cave Sounds.zip";
            "hash" = "sha512-0kXagfX2Q9a2IO4PQaKcfnJFMkHAOIRA/W5gapNB/uw+98p+QYuOa0Pc4DI9bnPqcDCaa1JNoLKiylB3MEWZ2Q==";
        };
    in {
        "lMl6mQPk" = _lMl6mQPk;
        "RPDWNdnE" = _RPDWNdnE;
        "ZzT8ggmf" = _ZzT8ggmf;
        "cU9Iz4Pz" = _cU9Iz4Pz;
        "cI6zCqjF" = _cI6zCqjF;
        "minecraft-1.15" = _cI6zCqjF;
        "minecraft-1.15.1" = _cI6zCqjF;
        "minecraft-1.15.2" = _cI6zCqjF;
        "minecraft-1.16" = _cI6zCqjF;
        "minecraft-1.16.1" = _cI6zCqjF;
        "minecraft-1.16.2" = _cI6zCqjF;
        "minecraft-1.16.3" = _cI6zCqjF;
        "minecraft-1.16.4" = _cI6zCqjF;
        "minecraft-1.16.5" = _cI6zCqjF;
        "minecraft-1.17" = _cI6zCqjF;
        "minecraft-1.17.1" = _cI6zCqjF;
        "minecraft-1.18" = _cI6zCqjF;
        "minecraft-1.18.1" = _cI6zCqjF;
        "minecraft-1.18.2" = _cI6zCqjF;
        "minecraft-1.19" = _cI6zCqjF;
        "minecraft-1.19.1" = _cI6zCqjF;
        "minecraft-1.19.2" = _cI6zCqjF;
        "minecraft-1.19.3" = _cI6zCqjF;
        "minecraft-1.19.4" = _cI6zCqjF;
        "minecraft-1.20" = _cI6zCqjF;
        "minecraft-1.20.1" = _cI6zCqjF;
        "minecraft-1.20.2" = _cI6zCqjF;
        "minecraft-1.20.3" = _cI6zCqjF;
        "minecraft-1.20.4" = _cI6zCqjF;
        "minecraft-1.20.5" = _cI6zCqjF;
        "minecraft-1.20.6" = _cI6zCqjF;
        "minecraft-1.21" = _cI6zCqjF;
        "minecraft-1.21.1" = _cI6zCqjF;
        "minecraft-1.21.2" = _cI6zCqjF;
        "minecraft-1.21.3" = _cI6zCqjF;
        "minecraft-1.21.4" = _cI6zCqjF;
        "minecraft-1.21.5" = _cI6zCqjF;
        "minecraft-1.21.6" = _cI6zCqjF;
        "minecraft-1.21.7" = _cI6zCqjF;
        "minecraft-1.21.8" = _cI6zCqjF;
        "minecraft-1.21.9" = _cI6zCqjF;
        "minecraft-1.21.10" = _cI6zCqjF;
        "minecraft-1.21.11" = _cI6zCqjF;
        "minecraft-26.1" = _cI6zCqjF;
        "minecraft-26.1.1" = _cI6zCqjF;
        "minecraft-26.1.2" = _cI6zCqjF;
        "minecraft-26.2" = _cI6zCqjF;
        "default" = _cI6zCqjF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-dweller-cave-sounds";
            id = "oZowy544";
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