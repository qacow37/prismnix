{lib, callPackage, ...}:
let
    versions = (let
        _Qrff4cEu = {
            "id" = "Qrff4cEu";
            "file" = "Fresh Leaves variation 1, v1.0.zip";
            "hash" = "sha512-YCp3Yx/0WHqn0voaD9QWSoBrRkTJzuF5CELFd3x3G4CAASd9VleliCGP6ZgMOHhZ2qLyr7geyTdNo10FXS0tVg==";
        };
    in {
        "Qrff4cEu" = _Qrff4cEu;
        "minecraft-1.16" = _Qrff4cEu;
        "minecraft-1.16.1" = _Qrff4cEu;
        "minecraft-1.16.2" = _Qrff4cEu;
        "minecraft-1.16.3" = _Qrff4cEu;
        "minecraft-1.16.4" = _Qrff4cEu;
        "minecraft-1.16.5" = _Qrff4cEu;
        "minecraft-1.17" = _Qrff4cEu;
        "minecraft-1.17.1" = _Qrff4cEu;
        "minecraft-1.18" = _Qrff4cEu;
        "minecraft-1.18.1" = _Qrff4cEu;
        "minecraft-1.18.2" = _Qrff4cEu;
        "minecraft-1.19" = _Qrff4cEu;
        "minecraft-1.19.1" = _Qrff4cEu;
        "minecraft-1.19.2" = _Qrff4cEu;
        "minecraft-1.19.3" = _Qrff4cEu;
        "minecraft-1.19.4" = _Qrff4cEu;
        "minecraft-1.20" = _Qrff4cEu;
        "minecraft-1.20.1" = _Qrff4cEu;
        "minecraft-1.20.2" = _Qrff4cEu;
        "minecraft-1.20.3" = _Qrff4cEu;
        "minecraft-1.20.4" = _Qrff4cEu;
        "minecraft-1.20.5" = _Qrff4cEu;
        "minecraft-1.20.6" = _Qrff4cEu;
        "minecraft-1.21" = _Qrff4cEu;
        "minecraft-1.21.1" = _Qrff4cEu;
        "minecraft-1.21.2" = _Qrff4cEu;
        "minecraft-1.21.3" = _Qrff4cEu;
        "minecraft-1.21.4" = _Qrff4cEu;
        "minecraft-1.21.5" = _Qrff4cEu;
        "minecraft-1.21.6" = _Qrff4cEu;
        "minecraft-1.21.7" = _Qrff4cEu;
        "default" = _Qrff4cEu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-leaves";
            id = "GfHTaNKo";
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