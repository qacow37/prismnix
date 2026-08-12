{lib, callPackage, ...}:
let
    versions = (let
        _aF6kXnWQ = {
            "id" = "aF6kXnWQ";
            "file" = "Better Title Screens.zip";
            "hash" = "sha512-JOR2YG2JQSbqZ6OhVWgxUqA7Km3lLvWtTEdIWH5frtOTRdx+pwVCqiafLl61oCLpfHXoS+6jZz7Swna0IJbVxQ==";
        };
    in {
        "aF6kXnWQ" = _aF6kXnWQ;
        "minecraft-1.17" = _aF6kXnWQ;
        "minecraft-1.17.1" = _aF6kXnWQ;
        "minecraft-1.18" = _aF6kXnWQ;
        "minecraft-1.18.1" = _aF6kXnWQ;
        "minecraft-1.18.2" = _aF6kXnWQ;
        "minecraft-1.19" = _aF6kXnWQ;
        "minecraft-1.19.1" = _aF6kXnWQ;
        "minecraft-1.19.2" = _aF6kXnWQ;
        "minecraft-1.19.3" = _aF6kXnWQ;
        "minecraft-1.19.4" = _aF6kXnWQ;
        "minecraft-1.20" = _aF6kXnWQ;
        "minecraft-1.20.1" = _aF6kXnWQ;
        "minecraft-1.20.2" = _aF6kXnWQ;
        "minecraft-1.20.3" = _aF6kXnWQ;
        "minecraft-1.20.4" = _aF6kXnWQ;
        "minecraft-1.20.5" = _aF6kXnWQ;
        "minecraft-1.20.6" = _aF6kXnWQ;
        "minecraft-1.21" = _aF6kXnWQ;
        "minecraft-1.21.1" = _aF6kXnWQ;
        "minecraft-1.21.2" = _aF6kXnWQ;
        "minecraft-1.21.3" = _aF6kXnWQ;
        "minecraft-1.21.4" = _aF6kXnWQ;
        "minecraft-1.21.5" = _aF6kXnWQ;
        "minecraft-1.21.6" = _aF6kXnWQ;
        "minecraft-1.21.7" = _aF6kXnWQ;
        "minecraft-1.21.8" = _aF6kXnWQ;
        "minecraft-1.21.9" = _aF6kXnWQ;
        "minecraft-1.21.10" = _aF6kXnWQ;
        "minecraft-1.21.11" = _aF6kXnWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-title-screens";
            id = "e2bgeSv4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="aF6kXnWQ";}