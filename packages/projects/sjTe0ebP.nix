{lib, callPackage, ...}:
let
    versions = (let
        _QKKUIezl = {
            "id" = "QKKUIezl";
            "file" = "Vibrant Visuals Panorama.zip";
            "hash" = "sha512-TPq+4gBzdfrwhc/F3K+d0vfwLFhEWeCvBVyJjCYqJgs/Ts4IZPwNw7KI2fhSLg7vtjkQSx6nqtQoZTLtD9kRPg==";
        };
    in {
        "QKKUIezl" = _QKKUIezl;
        "minecraft-1.13" = _QKKUIezl;
        "minecraft-1.13.1" = _QKKUIezl;
        "minecraft-1.13.2" = _QKKUIezl;
        "minecraft-1.14" = _QKKUIezl;
        "minecraft-1.14.1" = _QKKUIezl;
        "minecraft-1.14.2" = _QKKUIezl;
        "minecraft-1.14.3" = _QKKUIezl;
        "minecraft-1.14.4" = _QKKUIezl;
        "minecraft-1.15" = _QKKUIezl;
        "minecraft-1.15.1" = _QKKUIezl;
        "minecraft-1.15.2" = _QKKUIezl;
        "minecraft-1.16" = _QKKUIezl;
        "minecraft-1.16.1" = _QKKUIezl;
        "minecraft-1.16.2" = _QKKUIezl;
        "minecraft-1.16.3" = _QKKUIezl;
        "minecraft-1.16.4" = _QKKUIezl;
        "minecraft-1.16.5" = _QKKUIezl;
        "minecraft-1.17" = _QKKUIezl;
        "minecraft-1.17.1" = _QKKUIezl;
        "minecraft-1.18" = _QKKUIezl;
        "minecraft-1.18.1" = _QKKUIezl;
        "minecraft-1.18.2" = _QKKUIezl;
        "minecraft-1.19" = _QKKUIezl;
        "minecraft-1.19.1" = _QKKUIezl;
        "minecraft-1.19.2" = _QKKUIezl;
        "minecraft-1.19.3" = _QKKUIezl;
        "minecraft-1.19.4" = _QKKUIezl;
        "minecraft-1.20" = _QKKUIezl;
        "minecraft-1.20.1" = _QKKUIezl;
        "minecraft-1.20.2" = _QKKUIezl;
        "minecraft-1.20.3" = _QKKUIezl;
        "minecraft-1.20.4" = _QKKUIezl;
        "minecraft-1.20.5" = _QKKUIezl;
        "minecraft-1.20.6" = _QKKUIezl;
        "minecraft-1.21" = _QKKUIezl;
        "minecraft-1.21.1" = _QKKUIezl;
        "minecraft-1.21.2" = _QKKUIezl;
        "minecraft-1.21.3" = _QKKUIezl;
        "minecraft-1.21.4" = _QKKUIezl;
        "minecraft-1.21.5" = _QKKUIezl;
        "minecraft-1.21.6" = _QKKUIezl;
        "minecraft-1.21.7" = _QKKUIezl;
        "minecraft-1.21.8" = _QKKUIezl;
        "default" = _QKKUIezl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vibrant-visuals-panorama";
            id = "sjTe0ebP";
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