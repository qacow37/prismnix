{lib, callPackage, ...}:
let
    versions = (let
        _U6OxX3Vz = {
            "id" = "U6OxX3Vz";
            "file" = "Snipperly's Tools MM v.1.zip";
            "hash" = "sha512-51krQlVoVzBr/1rz5BWEP4EQBcM0mflMF7SKNUjo1qATvKDeF1rX9+zcdazquJRJt7lE3h/8bokdoNzZxrIw7Q==";
        };
    in {
        "U6OxX3Vz" = _U6OxX3Vz;
        "minecraft-1.16" = _U6OxX3Vz;
        "minecraft-1.16.1" = _U6OxX3Vz;
        "minecraft-1.16.2" = _U6OxX3Vz;
        "minecraft-1.16.3" = _U6OxX3Vz;
        "minecraft-1.16.4" = _U6OxX3Vz;
        "minecraft-1.16.5" = _U6OxX3Vz;
        "minecraft-1.17" = _U6OxX3Vz;
        "minecraft-1.17.1" = _U6OxX3Vz;
        "minecraft-1.18" = _U6OxX3Vz;
        "minecraft-1.18.1" = _U6OxX3Vz;
        "minecraft-1.18.2" = _U6OxX3Vz;
        "minecraft-1.19" = _U6OxX3Vz;
        "minecraft-1.19.1" = _U6OxX3Vz;
        "minecraft-1.19.2" = _U6OxX3Vz;
        "minecraft-1.19.3" = _U6OxX3Vz;
        "minecraft-1.19.4" = _U6OxX3Vz;
        "minecraft-1.20" = _U6OxX3Vz;
        "minecraft-1.20.1" = _U6OxX3Vz;
        "minecraft-1.20.2" = _U6OxX3Vz;
        "minecraft-1.20.3" = _U6OxX3Vz;
        "minecraft-1.20.4" = _U6OxX3Vz;
        "minecraft-1.20.5" = _U6OxX3Vz;
        "minecraft-1.20.6" = _U6OxX3Vz;
        "minecraft-1.21" = _U6OxX3Vz;
        "default" = _U6OxX3Vz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonlight-magic-tools-cit";
            id = "zeh8dFDH";
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