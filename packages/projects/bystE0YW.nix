{lib, callPackage, ...}:
let
    versions = (let
        _7OMJAprS = {
            "id" = "7OMJAprS";
            "file" = "PvP 32x lightblue.zip";
            "hash" = "sha512-ftY3gALKAuy+ekeDXZ4LfCq7me/twUAgxcYV1Dr++Be3YvehQfZhucqkrF8mcAlYzrfrxwgS82JqY8XGHX51QQ==";
        };
    in {
        "7OMJAprS" = _7OMJAprS;
        "minecraft-1.18" = _7OMJAprS;
        "minecraft-1.18.1" = _7OMJAprS;
        "minecraft-1.18.2" = _7OMJAprS;
        "minecraft-1.19" = _7OMJAprS;
        "minecraft-1.19.1" = _7OMJAprS;
        "minecraft-1.19.2" = _7OMJAprS;
        "minecraft-1.19.3" = _7OMJAprS;
        "minecraft-1.19.4" = _7OMJAprS;
        "minecraft-1.20" = _7OMJAprS;
        "minecraft-1.20.1" = _7OMJAprS;
        "minecraft-1.20.2" = _7OMJAprS;
        "minecraft-1.20.3" = _7OMJAprS;
        "minecraft-1.20.4" = _7OMJAprS;
        "minecraft-1.20.5" = _7OMJAprS;
        "minecraft-1.20.6" = _7OMJAprS;
        "minecraft-1.21" = _7OMJAprS;
        "minecraft-1.21.1" = _7OMJAprS;
        "minecraft-1.21.2" = _7OMJAprS;
        "minecraft-1.21.3" = _7OMJAprS;
        "minecraft-1.21.4" = _7OMJAprS;
        "minecraft-1.21.5" = _7OMJAprS;
        "minecraft-1.21.6" = _7OMJAprS;
        "minecraft-1.21.7" = _7OMJAprS;
        "minecraft-1.21.8" = _7OMJAprS;
        "minecraft-1.21.9" = _7OMJAprS;
        "minecraft-1.21.10" = _7OMJAprS;
        "minecraft-1.21.11" = _7OMJAprS;
        "minecraft-26.1" = _7OMJAprS;
        "minecraft-26.1.1" = _7OMJAprS;
        "minecraft-26.1.2" = _7OMJAprS;
        "default" = _7OMJAprS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-32x-light-blue";
            id = "bystE0YW";
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