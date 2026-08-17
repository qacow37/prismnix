{lib, callPackage, ...}:
let
    versions = (let
        _HzW0ZEZb = {
            "id" = "HzW0ZEZb";
            "file" = "REDstone torches 1.0.zip";
            "hash" = "sha512-AampKJrifpqAw6hbRYtnvBWC6yrZegOHaxQGZol3qlXJdeD2sji4CZfH75NY2MLgdpKZeXWtCOSy8pkYeP4Kdw==";
        };
        _IYoLj41F = {
            "id" = "IYoLj41F";
            "file" = "REDstone Torches 1.1.zip";
            "hash" = "sha512-Z92FK8eZUKAwzw1gRPehDjYfQugQvvrEMTab5nm72XBrMyQeoVBtoyBnbe5heN5sGHVj5cBdnidbB4/F3CweTA==";
        };
        _PoaybPgJ = {
            "id" = "PoaybPgJ";
            "file" = "REDstone Torches 1.2.zip";
            "hash" = "sha512-2YLGofkM5bAVy+e5fzVOEiOS4uAEFOkSoGYMa5bOYTec8SHa4QIafX0FHuTM97lViwrJUf4DEdBf0MEW7PfsVA==";
        };
        _e3wpgZUi = {
            "id" = "e3wpgZUi";
            "file" = "REDstone Torches 1.3.zip";
            "hash" = "sha512-+Xtjtw/u+RdBiLkZl9JfeJIUGYQII2SdoiHS/mUc3/dP36wvzY4ey97tvtLCnsdeOX+MdtFI6aEgfV6h/8YOhg==";
        };
    in {
        "HzW0ZEZb" = _HzW0ZEZb;
        "IYoLj41F" = _IYoLj41F;
        "PoaybPgJ" = _PoaybPgJ;
        "e3wpgZUi" = _e3wpgZUi;
        "minecraft-1.13" = _e3wpgZUi;
        "minecraft-1.13.1" = _e3wpgZUi;
        "minecraft-1.13.2" = _e3wpgZUi;
        "minecraft-1.14" = _e3wpgZUi;
        "minecraft-1.14.1" = _e3wpgZUi;
        "minecraft-1.14.2" = _e3wpgZUi;
        "minecraft-1.14.3" = _e3wpgZUi;
        "minecraft-1.14.4" = _e3wpgZUi;
        "minecraft-1.15" = _e3wpgZUi;
        "minecraft-1.15.1" = _e3wpgZUi;
        "minecraft-1.15.2" = _e3wpgZUi;
        "minecraft-1.16" = _e3wpgZUi;
        "minecraft-1.16.1" = _e3wpgZUi;
        "minecraft-1.16.2" = _e3wpgZUi;
        "minecraft-1.16.3" = _e3wpgZUi;
        "minecraft-1.16.4" = _e3wpgZUi;
        "minecraft-1.16.5" = _e3wpgZUi;
        "minecraft-1.17" = _e3wpgZUi;
        "minecraft-1.17.1" = _e3wpgZUi;
        "minecraft-1.18" = _e3wpgZUi;
        "minecraft-1.18.1" = _e3wpgZUi;
        "minecraft-1.18.2" = _e3wpgZUi;
        "minecraft-1.19" = _e3wpgZUi;
        "minecraft-1.19.1" = _e3wpgZUi;
        "minecraft-1.19.2" = _e3wpgZUi;
        "minecraft-1.19.3" = _e3wpgZUi;
        "minecraft-1.19.4" = _e3wpgZUi;
        "minecraft-1.20" = _e3wpgZUi;
        "minecraft-1.20.1" = _e3wpgZUi;
        "minecraft-1.20.2" = _e3wpgZUi;
        "minecraft-1.20.3" = _e3wpgZUi;
        "minecraft-1.20.4" = _e3wpgZUi;
        "minecraft-1.20.5" = _e3wpgZUi;
        "minecraft-1.20.6" = _e3wpgZUi;
        "minecraft-1.21" = _e3wpgZUi;
        "minecraft-1.21.1" = _e3wpgZUi;
        "minecraft-1.21.2" = _e3wpgZUi;
        "minecraft-1.21.3" = _e3wpgZUi;
        "minecraft-1.21.4" = _e3wpgZUi;
        "default" = _e3wpgZUi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-torches";
            id = "VLnHEhAA";
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
in callPackage fn {version="default";}