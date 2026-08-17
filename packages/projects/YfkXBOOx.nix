{lib, callPackage, ...}:
let
    versions = (let
        _SPWeXmGn = {
            "id" = "SPWeXmGn";
            "file" = "ClearPumpkinView-V1.0.zip";
            "hash" = "sha512-OTO9Gsl0/Cbwi0BJaunTMuJImtaITXtbDITWbEJg3bjc9GqR361pfG2rbCcyIuC5INX3xJ3RvRUBj5YwM4pjRg==";
        };
        _aPjzyjDZ = {
            "id" = "aPjzyjDZ";
            "file" = "ClearPumpkinView-V1.1.zip";
            "hash" = "sha512-L8OxJiHwB7TNdBSMCg9aVx67ldPtHnkaI69g5I49etuJkLdPaLFc6bz+LAxp9Uz9EjoD5Tmr8P8OFNlYRFTNNg==";
        };
    in {
        "SPWeXmGn" = _SPWeXmGn;
        "aPjzyjDZ" = _aPjzyjDZ;
        "minecraft-1.6.1" = _aPjzyjDZ;
        "minecraft-1.6.2" = _aPjzyjDZ;
        "minecraft-1.6.4" = _aPjzyjDZ;
        "minecraft-1.7.2" = _aPjzyjDZ;
        "minecraft-1.7.3" = _aPjzyjDZ;
        "minecraft-1.7.4" = _aPjzyjDZ;
        "minecraft-1.7.5" = _aPjzyjDZ;
        "minecraft-1.7.6" = _aPjzyjDZ;
        "minecraft-1.7.7" = _aPjzyjDZ;
        "minecraft-1.7.8" = _aPjzyjDZ;
        "minecraft-1.7.9" = _aPjzyjDZ;
        "minecraft-1.7.10" = _aPjzyjDZ;
        "minecraft-1.8" = _aPjzyjDZ;
        "minecraft-1.8.1" = _aPjzyjDZ;
        "minecraft-1.8.2" = _aPjzyjDZ;
        "minecraft-1.8.3" = _aPjzyjDZ;
        "minecraft-1.8.4" = _aPjzyjDZ;
        "minecraft-1.8.5" = _aPjzyjDZ;
        "minecraft-1.8.6" = _aPjzyjDZ;
        "minecraft-1.8.7" = _aPjzyjDZ;
        "minecraft-1.8.8" = _aPjzyjDZ;
        "minecraft-1.8.9" = _aPjzyjDZ;
        "minecraft-1.9" = _aPjzyjDZ;
        "minecraft-1.9.1" = _aPjzyjDZ;
        "minecraft-1.9.2" = _aPjzyjDZ;
        "minecraft-1.9.3" = _aPjzyjDZ;
        "minecraft-1.9.4" = _aPjzyjDZ;
        "minecraft-1.10" = _aPjzyjDZ;
        "minecraft-1.10.1" = _aPjzyjDZ;
        "minecraft-1.10.2" = _aPjzyjDZ;
        "minecraft-1.11" = _aPjzyjDZ;
        "minecraft-1.11.1" = _aPjzyjDZ;
        "minecraft-1.11.2" = _aPjzyjDZ;
        "minecraft-1.12" = _aPjzyjDZ;
        "minecraft-1.12.1" = _aPjzyjDZ;
        "minecraft-1.12.2" = _aPjzyjDZ;
        "minecraft-1.13" = _aPjzyjDZ;
        "minecraft-1.13.1" = _aPjzyjDZ;
        "minecraft-1.13.2" = _aPjzyjDZ;
        "minecraft-1.14" = _aPjzyjDZ;
        "minecraft-1.14.1" = _aPjzyjDZ;
        "minecraft-1.14.2" = _aPjzyjDZ;
        "minecraft-1.14.3" = _aPjzyjDZ;
        "minecraft-1.14.4" = _aPjzyjDZ;
        "minecraft-1.15" = _aPjzyjDZ;
        "minecraft-1.15.1" = _aPjzyjDZ;
        "minecraft-1.15.2" = _aPjzyjDZ;
        "minecraft-1.16" = _aPjzyjDZ;
        "minecraft-1.16.1" = _aPjzyjDZ;
        "minecraft-1.16.2" = _aPjzyjDZ;
        "minecraft-1.16.3" = _aPjzyjDZ;
        "minecraft-1.16.4" = _aPjzyjDZ;
        "minecraft-1.16.5" = _aPjzyjDZ;
        "minecraft-1.17" = _aPjzyjDZ;
        "minecraft-1.17.1" = _aPjzyjDZ;
        "minecraft-1.18" = _aPjzyjDZ;
        "minecraft-1.18.1" = _aPjzyjDZ;
        "minecraft-1.18.2" = _aPjzyjDZ;
        "minecraft-1.19" = _aPjzyjDZ;
        "minecraft-1.19.1" = _aPjzyjDZ;
        "minecraft-1.19.2" = _aPjzyjDZ;
        "minecraft-1.19.3" = _aPjzyjDZ;
        "minecraft-1.19.4" = _aPjzyjDZ;
        "minecraft-1.20" = _aPjzyjDZ;
        "minecraft-1.20.1" = _aPjzyjDZ;
        "minecraft-1.20.2" = _aPjzyjDZ;
        "minecraft-1.20.3" = _aPjzyjDZ;
        "minecraft-1.20.4" = _aPjzyjDZ;
        "minecraft-1.20.5" = _aPjzyjDZ;
        "minecraft-1.20.6" = _aPjzyjDZ;
        "minecraft-1.21" = _aPjzyjDZ;
        "minecraft-1.21.1" = _aPjzyjDZ;
        "default" = _aPjzyjDZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-pumpkin-view";
            id = "YfkXBOOx";
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