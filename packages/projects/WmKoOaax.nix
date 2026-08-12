{lib, callPackage, ...}:
let
    versions = (let
        _GDO3h1oV = {
            "id" = "GDO3h1oV";
            "file" = "AK-47.zip";
            "hash" = "sha512-WuQQ+LYptCUnHj5piT79fC/oB6SRcju41FMaCoNoDoVFLBUxwTi6h2ayk8SipUsbmGv9KsGOORp/UMYaQtSmsA==";
        };
    in {
        "GDO3h1oV" = _GDO3h1oV;
        "minecraft-1.8.9" = _GDO3h1oV;
        "minecraft-1.9" = _GDO3h1oV;
        "minecraft-1.9.1" = _GDO3h1oV;
        "minecraft-1.9.2" = _GDO3h1oV;
        "minecraft-1.9.3" = _GDO3h1oV;
        "minecraft-1.9.4" = _GDO3h1oV;
        "minecraft-1.10" = _GDO3h1oV;
        "minecraft-1.10.1" = _GDO3h1oV;
        "minecraft-1.10.2" = _GDO3h1oV;
        "minecraft-1.11" = _GDO3h1oV;
        "minecraft-1.11.1" = _GDO3h1oV;
        "minecraft-1.11.2" = _GDO3h1oV;
        "minecraft-1.12" = _GDO3h1oV;
        "minecraft-1.12.1" = _GDO3h1oV;
        "minecraft-1.12.2" = _GDO3h1oV;
        "minecraft-1.13" = _GDO3h1oV;
        "minecraft-1.13.1" = _GDO3h1oV;
        "minecraft-1.13.2" = _GDO3h1oV;
        "minecraft-1.14" = _GDO3h1oV;
        "minecraft-1.14.1" = _GDO3h1oV;
        "minecraft-1.14.2" = _GDO3h1oV;
        "minecraft-1.14.3" = _GDO3h1oV;
        "minecraft-1.14.4" = _GDO3h1oV;
        "minecraft-1.15" = _GDO3h1oV;
        "minecraft-1.15.1" = _GDO3h1oV;
        "minecraft-1.15.2" = _GDO3h1oV;
        "minecraft-1.16" = _GDO3h1oV;
        "minecraft-1.16.1" = _GDO3h1oV;
        "minecraft-1.16.2" = _GDO3h1oV;
        "minecraft-1.16.3" = _GDO3h1oV;
        "minecraft-1.16.4" = _GDO3h1oV;
        "minecraft-1.16.5" = _GDO3h1oV;
        "minecraft-1.17" = _GDO3h1oV;
        "minecraft-1.17.1" = _GDO3h1oV;
        "minecraft-1.18" = _GDO3h1oV;
        "minecraft-1.18.1" = _GDO3h1oV;
        "minecraft-1.18.2" = _GDO3h1oV;
        "minecraft-1.19" = _GDO3h1oV;
        "minecraft-1.19.1" = _GDO3h1oV;
        "minecraft-1.19.2" = _GDO3h1oV;
        "minecraft-1.19.3" = _GDO3h1oV;
        "minecraft-1.19.4" = _GDO3h1oV;
        "minecraft-1.20" = _GDO3h1oV;
        "minecraft-1.20.1" = _GDO3h1oV;
        "minecraft-1.20.2" = _GDO3h1oV;
        "minecraft-1.20.3" = _GDO3h1oV;
        "minecraft-1.20.4" = _GDO3h1oV;
        "minecraft-1.20.5" = _GDO3h1oV;
        "minecraft-1.20.6" = _GDO3h1oV;
        "minecraft-1.21" = _GDO3h1oV;
        "minecraft-1.21.1" = _GDO3h1oV;
        "minecraft-1.21.2" = _GDO3h1oV;
        "minecraft-1.21.3" = _GDO3h1oV;
        "minecraft-1.21.4" = _GDO3h1oV;
        "minecraft-1.21.5" = _GDO3h1oV;
        "minecraft-1.21.6" = _GDO3h1oV;
        "minecraft-1.21.7" = _GDO3h1oV;
        "minecraft-1.21.8" = _GDO3h1oV;
        "minecraft-1.21.9" = _GDO3h1oV;
        "minecraft-1.21.10" = _GDO3h1oV;
        "minecraft-1.21.11" = _GDO3h1oV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guns-ak-47";
            id = "WmKoOaax";
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
in callPackage fn {version="GDO3h1oV";}