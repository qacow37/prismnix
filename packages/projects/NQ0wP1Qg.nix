{lib, callPackage, ...}:
let
    versions = (let
        _qaw8RrOH = {
            "id" = "qaw8RrOH";
            "file" = "Feather Wings (1.0.4).zip";
            "hash" = "sha512-tFlmQ8CfPXf0h3aRgm2OlsoTAenbYfIqVUgspE/TMC57kUe1H/hhs4ZU+acNlMS7lpsCXIdzeuCibFpMnbasKg==";
        };
    in {
        "qaw8RrOH" = _qaw8RrOH;
        "minecraft-1.10" = _qaw8RrOH;
        "minecraft-1.10.1" = _qaw8RrOH;
        "minecraft-1.10.2" = _qaw8RrOH;
        "minecraft-1.11" = _qaw8RrOH;
        "minecraft-1.11.1" = _qaw8RrOH;
        "minecraft-1.11.2" = _qaw8RrOH;
        "minecraft-1.12" = _qaw8RrOH;
        "minecraft-1.12.1" = _qaw8RrOH;
        "minecraft-1.12.2" = _qaw8RrOH;
        "minecraft-1.13" = _qaw8RrOH;
        "minecraft-1.13.1" = _qaw8RrOH;
        "minecraft-1.13.2" = _qaw8RrOH;
        "minecraft-1.14" = _qaw8RrOH;
        "minecraft-1.14.1" = _qaw8RrOH;
        "minecraft-1.14.2" = _qaw8RrOH;
        "minecraft-1.14.3" = _qaw8RrOH;
        "minecraft-1.14.4" = _qaw8RrOH;
        "minecraft-1.15" = _qaw8RrOH;
        "minecraft-1.15.1" = _qaw8RrOH;
        "minecraft-1.15.2" = _qaw8RrOH;
        "minecraft-1.16" = _qaw8RrOH;
        "minecraft-1.16.1" = _qaw8RrOH;
        "minecraft-1.16.2" = _qaw8RrOH;
        "minecraft-1.16.3" = _qaw8RrOH;
        "minecraft-1.16.4" = _qaw8RrOH;
        "minecraft-1.16.5" = _qaw8RrOH;
        "minecraft-1.17" = _qaw8RrOH;
        "minecraft-1.17.1" = _qaw8RrOH;
        "minecraft-1.18" = _qaw8RrOH;
        "minecraft-1.18.1" = _qaw8RrOH;
        "minecraft-1.18.2" = _qaw8RrOH;
        "minecraft-1.19" = _qaw8RrOH;
        "minecraft-1.19.1" = _qaw8RrOH;
        "minecraft-1.19.2" = _qaw8RrOH;
        "minecraft-1.19.3" = _qaw8RrOH;
        "minecraft-1.19.4" = _qaw8RrOH;
        "minecraft-1.20" = _qaw8RrOH;
        "minecraft-1.20.1" = _qaw8RrOH;
        "minecraft-1.20.2" = _qaw8RrOH;
        "minecraft-1.20.3" = _qaw8RrOH;
        "minecraft-1.20.4" = _qaw8RrOH;
        "minecraft-1.20.5" = _qaw8RrOH;
        "minecraft-1.20.6" = _qaw8RrOH;
        "minecraft-1.21" = _qaw8RrOH;
        "minecraft-1.21.1" = _qaw8RrOH;
        "minecraft-1.21.2" = _qaw8RrOH;
        "minecraft-1.21.3" = _qaw8RrOH;
        "minecraft-1.21.4" = _qaw8RrOH;
        "minecraft-1.21.5" = _qaw8RrOH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "feather-wings";
            id = "NQ0wP1Qg";
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
                    url = "https://www.planetminecraft.com/member/overgrown/post2";
                };
            };
        };
in callPackage fn {version="qaw8RrOH";}