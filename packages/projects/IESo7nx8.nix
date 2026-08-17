{lib, callPackage, ...}:
let
    versions = (let
        _F8dAgNnP = {
            "id" = "F8dAgNnP";
            "file" = "Traveler's Backpacks Default Dark 1.0.zip";
            "hash" = "sha512-uuYZBGjpBwUZbb08545KocpQEv6RCj4ak/uot8cw6jYR+ywPbHji0Z6Xc9iaG9pC5IJIXmptZ18V32KUGYLhFQ==";
        };
    in {
        "F8dAgNnP" = _F8dAgNnP;
        "minecraft-1.18.2" = _F8dAgNnP;
        "minecraft-1.19" = _F8dAgNnP;
        "minecraft-1.19.1" = _F8dAgNnP;
        "minecraft-1.19.2" = _F8dAgNnP;
        "minecraft-1.19.3" = _F8dAgNnP;
        "minecraft-1.19.4" = _F8dAgNnP;
        "minecraft-1.20" = _F8dAgNnP;
        "minecraft-1.20.1" = _F8dAgNnP;
        "minecraft-1.20.2" = _F8dAgNnP;
        "default" = _F8dAgNnP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travelers-backpacks-ddm";
            id = "IESo7nx8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}