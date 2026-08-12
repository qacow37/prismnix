{lib, callPackage, ...}:
let
    versions = (let
        _cfT6ELp9 = {
            "id" = "cfT6ELp9";
            "file" = "legendary portals.zip";
            "hash" = "sha512-WZRI4J/6DgJAu1SFY619ynWXoZcwLfyghwmvJz7uc043uurtzE6DoobKvbmkIUcV7DNwbuS9Y+/jr8ki5Uiyxg==";
        };
        _98iVvFyG = {
            "id" = "98iVvFyG";
            "file" = "legedary portals.zip";
            "hash" = "sha512-zg+dPdrR9MlvtXwxH6Tr0Je+UVny/6UhXJfQQG7f9J5p0rFbI/mXIOQ+d1gMsp+ywhQ8PKrnZ9vKrk6WX54tvA==";
        };
        _rJvld0yk = {
            "id" = "rJvld0yk";
            "file" = "legendary portals.zip";
            "hash" = "sha512-00ssBh1zILspJOR26E/9PWGJOKn824pgIz67bIvIVP53PVnfmCi5XB2n5P/VOPUiOdVWuIg+HbaFET47YT75og==";
        };
    in {
        "cfT6ELp9" = _cfT6ELp9;
        "98iVvFyG" = _98iVvFyG;
        "rJvld0yk" = _rJvld0yk;
        "minecraft-1.21.4" = _cfT6ELp9;
        "minecraft-1.21.5" = _cfT6ELp9;
        "minecraft-1.21.6" = _rJvld0yk;
        "minecraft-1.21.7" = _rJvld0yk;
        "minecraft-1.21.8" = _rJvld0yk;
        "minecraft-1.21.9" = _rJvld0yk;
        "minecraft-1.21.10" = _rJvld0yk;
        "minecraft-1.21.11" = _rJvld0yk;
        "minecraft-26.1" = _rJvld0yk;
        "minecraft-26.1.1" = _rJvld0yk;
        "minecraft-26.1.2" = _rJvld0yk;
        "minecraft-26.2" = _rJvld0yk;
        "datapack-1.21.6" = _rJvld0yk;
        "datapack-1.21.7" = _rJvld0yk;
        "datapack-1.21.8" = _rJvld0yk;
        "datapack-1.21.9" = _rJvld0yk;
        "datapack-1.21.10" = _rJvld0yk;
        "datapack-1.21.11" = _rJvld0yk;
        "datapack-26.1" = _rJvld0yk;
        "datapack-26.1.1" = _rJvld0yk;
        "datapack-26.1.2" = _rJvld0yk;
        "datapack-26.2" = _rJvld0yk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-portals";
            id = "DsJ1sAGx";
            type = "mod";
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
in callPackage fn {version="rJvld0yk";}