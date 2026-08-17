{lib, callPackage, ...}:
let
    versions = (let
        _dx2X3YSV = {
            "id" = "dx2X3YSV";
            "file" = "Invisible Item Frames! 1.0v.zip";
            "hash" = "sha512-eJiNuD4JqyqIIdQKVQo2nE+V83PSYRixcwreBSYL3TTAVJOXRH7QD79QKTZZTmTFd6fLNMhSN+avMVgE4oye7g==";
        };
    in {
        "dx2X3YSV" = _dx2X3YSV;
        "minecraft-1.8.5" = _dx2X3YSV;
        "minecraft-1.8.6" = _dx2X3YSV;
        "minecraft-1.8.7" = _dx2X3YSV;
        "minecraft-1.8.8" = _dx2X3YSV;
        "minecraft-1.8.9" = _dx2X3YSV;
        "minecraft-1.9" = _dx2X3YSV;
        "minecraft-1.9.1" = _dx2X3YSV;
        "minecraft-1.9.2" = _dx2X3YSV;
        "minecraft-1.9.3" = _dx2X3YSV;
        "minecraft-1.9.4" = _dx2X3YSV;
        "minecraft-1.10" = _dx2X3YSV;
        "minecraft-1.10.1" = _dx2X3YSV;
        "minecraft-1.10.2" = _dx2X3YSV;
        "minecraft-1.11" = _dx2X3YSV;
        "minecraft-1.11.1" = _dx2X3YSV;
        "minecraft-1.11.2" = _dx2X3YSV;
        "minecraft-1.12" = _dx2X3YSV;
        "minecraft-1.12.1" = _dx2X3YSV;
        "minecraft-1.12.2" = _dx2X3YSV;
        "minecraft-1.13" = _dx2X3YSV;
        "minecraft-1.13.1" = _dx2X3YSV;
        "minecraft-1.13.2" = _dx2X3YSV;
        "minecraft-1.14" = _dx2X3YSV;
        "minecraft-1.14.1" = _dx2X3YSV;
        "minecraft-1.14.2" = _dx2X3YSV;
        "minecraft-1.14.3" = _dx2X3YSV;
        "minecraft-1.14.4" = _dx2X3YSV;
        "minecraft-1.15" = _dx2X3YSV;
        "minecraft-1.15.1" = _dx2X3YSV;
        "minecraft-1.15.2" = _dx2X3YSV;
        "minecraft-1.16" = _dx2X3YSV;
        "minecraft-1.16.1" = _dx2X3YSV;
        "minecraft-1.16.2" = _dx2X3YSV;
        "minecraft-1.16.3" = _dx2X3YSV;
        "minecraft-1.16.4" = _dx2X3YSV;
        "minecraft-1.16.5" = _dx2X3YSV;
        "minecraft-1.17" = _dx2X3YSV;
        "minecraft-1.17.1" = _dx2X3YSV;
        "minecraft-1.18" = _dx2X3YSV;
        "minecraft-1.18.1" = _dx2X3YSV;
        "minecraft-1.18.2" = _dx2X3YSV;
        "minecraft-1.19" = _dx2X3YSV;
        "minecraft-1.19.1" = _dx2X3YSV;
        "minecraft-1.19.2" = _dx2X3YSV;
        "minecraft-1.19.3" = _dx2X3YSV;
        "minecraft-1.19.4" = _dx2X3YSV;
        "minecraft-1.20" = _dx2X3YSV;
        "minecraft-1.20.1" = _dx2X3YSV;
        "minecraft-1.20.2" = _dx2X3YSV;
        "minecraft-1.20.3" = _dx2X3YSV;
        "minecraft-1.20.4" = _dx2X3YSV;
        "minecraft-1.20.5" = _dx2X3YSV;
        "minecraft-1.20.6" = _dx2X3YSV;
        "minecraft-1.21" = _dx2X3YSV;
        "minecraft-1.21.1" = _dx2X3YSV;
        "minecraft-1.21.2" = _dx2X3YSV;
        "minecraft-1.21.3" = _dx2X3YSV;
        "minecraft-1.21.4" = _dx2X3YSV;
        "minecraft-1.21.5" = _dx2X3YSV;
        "minecraft-1.21.6" = _dx2X3YSV;
        "minecraft-1.21.7" = _dx2X3YSV;
        "minecraft-1.21.8" = _dx2X3YSV;
        "minecraft-1.21.9" = _dx2X3YSV;
        "minecraft-1.21.10" = _dx2X3YSV;
        "minecraft-1.21.11" = _dx2X3YSV;
        "minecraft-26.1" = _dx2X3YSV;
        "minecraft-26.1.1" = _dx2X3YSV;
        "minecraft-26.1.2" = _dx2X3YSV;
        "default" = _dx2X3YSV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-item-frames!";
            id = "Tn7EzinU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}