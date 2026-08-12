{lib, callPackage, ...}:
let
    versions = (let
        _gIZ2h86Z = {
            "id" = "gIZ2h86Z";
            "file" = "Side Shield.zip";
            "hash" = "sha512-cTHahqPq2z9e4W/NCccKpWlGck1GOVYkz+dZplfc3r/AMOQmARVOjCjqvJQGCP6jWIEhKdPa8CC4tciX5qrjDg==";
        };
    in {
        "gIZ2h86Z" = _gIZ2h86Z;
        "minecraft-1.19" = _gIZ2h86Z;
        "minecraft-1.19.1" = _gIZ2h86Z;
        "minecraft-1.19.2" = _gIZ2h86Z;
        "minecraft-1.19.3" = _gIZ2h86Z;
        "minecraft-1.19.4" = _gIZ2h86Z;
        "minecraft-1.20" = _gIZ2h86Z;
        "minecraft-1.20.1" = _gIZ2h86Z;
        "minecraft-1.20.2" = _gIZ2h86Z;
        "minecraft-1.20.3" = _gIZ2h86Z;
        "minecraft-1.20.4" = _gIZ2h86Z;
        "minecraft-1.20.5" = _gIZ2h86Z;
        "minecraft-1.20.6" = _gIZ2h86Z;
        "minecraft-1.21" = _gIZ2h86Z;
        "minecraft-1.21.1" = _gIZ2h86Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-side-shield";
            id = "KMUu4kEg";
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
in callPackage fn {version="gIZ2h86Z";}