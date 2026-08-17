{lib, callPackage, ...}:
let
    versions = (let
        _sregP5x4 = {
            "id" = "sregP5x4";
            "file" = "SlabBow.zip";
            "hash" = "sha512-2IAohrieydNv8DNsk0lG/tj8+sqD7UWi3GakPyZr2OyDyGurvhKMal/25N93VcTtOhg72GQP8vaqzSj6P/L2Hg==";
        };
    in {
        "sregP5x4" = _sregP5x4;
        "minecraft-1.21.1" = _sregP5x4;
        "minecraft-1.21.2" = _sregP5x4;
        "minecraft-1.21.3" = _sregP5x4;
        "minecraft-1.21.4" = _sregP5x4;
        "default" = _sregP5x4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bow-to-ultrakill-alt-revolver";
            id = "pThGo4gd";
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