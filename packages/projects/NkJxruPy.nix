{lib, callPackage, ...}:
let
    versions = (let
        _ciOrHzfh = {
            "id" = "ciOrHzfh";
            "file" = "DHotbar.zip";
            "hash" = "sha512-ihZpb0mXJqdONPvmLpn6Ih2Uz2SdW+CdzaWB/wb/6LD0mxKUCMNdmX83eKLUpIAZMHv+xp9d/moN35w3mAM/Mw==";
        };
    in {
        "ciOrHzfh" = _ciOrHzfh;
        "minecraft-1.8" = _ciOrHzfh;
        "minecraft-1.8.1" = _ciOrHzfh;
        "minecraft-1.8.2" = _ciOrHzfh;
        "minecraft-1.8.3" = _ciOrHzfh;
        "minecraft-1.8.4" = _ciOrHzfh;
        "minecraft-1.8.5" = _ciOrHzfh;
        "minecraft-1.8.6" = _ciOrHzfh;
        "minecraft-1.8.7" = _ciOrHzfh;
        "minecraft-1.8.8" = _ciOrHzfh;
        "minecraft-1.8.9" = _ciOrHzfh;
        "minecraft-1.9" = _ciOrHzfh;
        "minecraft-1.9.1" = _ciOrHzfh;
        "minecraft-1.9.2" = _ciOrHzfh;
        "minecraft-1.9.3" = _ciOrHzfh;
        "minecraft-1.9.4" = _ciOrHzfh;
        "minecraft-1.10" = _ciOrHzfh;
        "minecraft-1.10.1" = _ciOrHzfh;
        "minecraft-1.10.2" = _ciOrHzfh;
        "minecraft-1.11" = _ciOrHzfh;
        "minecraft-1.11.1" = _ciOrHzfh;
        "minecraft-1.11.2" = _ciOrHzfh;
        "minecraft-1.12" = _ciOrHzfh;
        "minecraft-1.12.1" = _ciOrHzfh;
        "minecraft-1.12.2" = _ciOrHzfh;
        "minecraft-1.13" = _ciOrHzfh;
        "minecraft-1.13.1" = _ciOrHzfh;
        "minecraft-1.13.2" = _ciOrHzfh;
        "minecraft-1.14" = _ciOrHzfh;
        "minecraft-1.14.1" = _ciOrHzfh;
        "minecraft-1.14.2" = _ciOrHzfh;
        "minecraft-1.14.3" = _ciOrHzfh;
        "minecraft-1.14.4" = _ciOrHzfh;
        "minecraft-1.15" = _ciOrHzfh;
        "minecraft-1.15.1" = _ciOrHzfh;
        "minecraft-1.15.2" = _ciOrHzfh;
        "minecraft-1.16" = _ciOrHzfh;
        "minecraft-1.16.1" = _ciOrHzfh;
        "minecraft-1.16.2" = _ciOrHzfh;
        "minecraft-1.16.3" = _ciOrHzfh;
        "minecraft-1.16.4" = _ciOrHzfh;
        "minecraft-1.16.5" = _ciOrHzfh;
        "minecraft-1.17" = _ciOrHzfh;
        "minecraft-1.17.1" = _ciOrHzfh;
        "minecraft-1.18" = _ciOrHzfh;
        "minecraft-1.18.1" = _ciOrHzfh;
        "minecraft-1.18.2" = _ciOrHzfh;
        "minecraft-1.19" = _ciOrHzfh;
        "minecraft-1.19.1" = _ciOrHzfh;
        "minecraft-1.19.2" = _ciOrHzfh;
        "minecraft-1.19.3" = _ciOrHzfh;
        "minecraft-1.19.4" = _ciOrHzfh;
        "minecraft-1.20" = _ciOrHzfh;
        "minecraft-1.20.1" = _ciOrHzfh;
        "minecraft-1.20.2" = _ciOrHzfh;
        "minecraft-1.20.3" = _ciOrHzfh;
        "minecraft-1.20.4" = _ciOrHzfh;
        "minecraft-1.20.5" = _ciOrHzfh;
        "minecraft-1.20.6" = _ciOrHzfh;
        "minecraft-1.21" = _ciOrHzfh;
        "minecraft-1.21.1" = _ciOrHzfh;
        "minecraft-1.21.2" = _ciOrHzfh;
        "minecraft-1.21.3" = _ciOrHzfh;
        "minecraft-1.21.4" = _ciOrHzfh;
        "minecraft-1.21.5" = _ciOrHzfh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "d-hotbar";
            id = "NkJxruPy";
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
in callPackage fn {version="ciOrHzfh";}