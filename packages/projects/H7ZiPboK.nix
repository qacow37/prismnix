{lib, callPackage, ...}:
let
    versions = (let
        _H4TKifwr = {
            "id" = "H4TKifwr";
            "file" = "§aToothless §6Totem.zip";
            "hash" = "sha512-OtKkttA7zv6jK1K1jamhrpRQhthmGq/x4SNmj+KWPu3vpZwJ0zCOW4JBt98sZWcj9yHRx8trwtFD4uq/41Xo1g==";
        };
    in {
        "H4TKifwr" = _H4TKifwr;
        "minecraft-1.11" = _H4TKifwr;
        "minecraft-1.11.1" = _H4TKifwr;
        "minecraft-1.11.2" = _H4TKifwr;
        "minecraft-1.12" = _H4TKifwr;
        "minecraft-1.12.1" = _H4TKifwr;
        "minecraft-1.12.2" = _H4TKifwr;
        "minecraft-1.13" = _H4TKifwr;
        "minecraft-1.13.1" = _H4TKifwr;
        "minecraft-1.13.2" = _H4TKifwr;
        "minecraft-1.14" = _H4TKifwr;
        "minecraft-1.14.1" = _H4TKifwr;
        "minecraft-1.14.2" = _H4TKifwr;
        "minecraft-1.14.3" = _H4TKifwr;
        "minecraft-1.14.4" = _H4TKifwr;
        "minecraft-1.15" = _H4TKifwr;
        "minecraft-1.15.1" = _H4TKifwr;
        "minecraft-1.15.2" = _H4TKifwr;
        "minecraft-1.16" = _H4TKifwr;
        "minecraft-1.16.1" = _H4TKifwr;
        "minecraft-1.16.2" = _H4TKifwr;
        "minecraft-1.16.3" = _H4TKifwr;
        "minecraft-1.16.4" = _H4TKifwr;
        "minecraft-1.16.5" = _H4TKifwr;
        "minecraft-1.17" = _H4TKifwr;
        "minecraft-1.17.1" = _H4TKifwr;
        "minecraft-1.18" = _H4TKifwr;
        "minecraft-1.18.1" = _H4TKifwr;
        "minecraft-1.18.2" = _H4TKifwr;
        "minecraft-1.19" = _H4TKifwr;
        "minecraft-1.19.1" = _H4TKifwr;
        "minecraft-1.19.2" = _H4TKifwr;
        "minecraft-1.19.3" = _H4TKifwr;
        "minecraft-1.19.4" = _H4TKifwr;
        "minecraft-1.20" = _H4TKifwr;
        "minecraft-1.20.1" = _H4TKifwr;
        "minecraft-1.20.2" = _H4TKifwr;
        "minecraft-1.20.3" = _H4TKifwr;
        "minecraft-1.20.4" = _H4TKifwr;
        "minecraft-1.20.5" = _H4TKifwr;
        "minecraft-1.20.6" = _H4TKifwr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toothless-totem";
            id = "H7ZiPboK";
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
in callPackage fn {version="H4TKifwr";}