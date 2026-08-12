{lib, callPackage, ...}:
let
    versions = (let
        _NwGS3oPy = {
            "id" = "NwGS3oPy";
            "file" = "§6§lbetter §e§ltotem.zip";
            "hash" = "sha512-nyqp7WsamomSFXWl9P+ZSdf83j29wB2KLYysIKhvcyXlEjLxZFktyOERF1bXO09UAqCRk8InzfCgW0OOMjWPbA==";
        };
        _KEajX9OH = {
            "id" = "KEajX9OH";
            "file" = "§6§lbetter §e§ltotem.zip";
            "hash" = "sha512-gffjkfYIWhI7c4lEZUl9dDTSZzaQ0Y47OtRoopugX9Pt/CE1mQ67SUnnj237ZeM4/mzk31p5d/yp7abAt59GyQ==";
        };
    in {
        "NwGS3oPy" = _NwGS3oPy;
        "KEajX9OH" = _KEajX9OH;
        "minecraft-1.13" = _KEajX9OH;
        "minecraft-1.13.1" = _KEajX9OH;
        "minecraft-1.13.2" = _KEajX9OH;
        "minecraft-1.14" = _KEajX9OH;
        "minecraft-1.14.1" = _KEajX9OH;
        "minecraft-1.14.2" = _KEajX9OH;
        "minecraft-1.14.3" = _KEajX9OH;
        "minecraft-1.14.4" = _KEajX9OH;
        "minecraft-1.15" = _KEajX9OH;
        "minecraft-1.15.1" = _KEajX9OH;
        "minecraft-1.15.2" = _KEajX9OH;
        "minecraft-1.16" = _KEajX9OH;
        "minecraft-1.16.1" = _KEajX9OH;
        "minecraft-1.16.2" = _KEajX9OH;
        "minecraft-1.16.3" = _KEajX9OH;
        "minecraft-1.16.4" = _KEajX9OH;
        "minecraft-1.16.5" = _KEajX9OH;
        "minecraft-1.17" = _KEajX9OH;
        "minecraft-1.17.1" = _KEajX9OH;
        "minecraft-1.18" = _KEajX9OH;
        "minecraft-1.18.1" = _KEajX9OH;
        "minecraft-1.18.2" = _KEajX9OH;
        "minecraft-1.19" = _KEajX9OH;
        "minecraft-1.19.1" = _KEajX9OH;
        "minecraft-1.19.2" = _KEajX9OH;
        "minecraft-1.19.3" = _KEajX9OH;
        "minecraft-1.19.4" = _KEajX9OH;
        "minecraft-1.20" = _KEajX9OH;
        "minecraft-1.20.1" = _KEajX9OH;
        "minecraft-1.20.2" = _KEajX9OH;
        "minecraft-1.20.3" = _KEajX9OH;
        "minecraft-1.20.4" = _KEajX9OH;
        "minecraft-1.20.5" = _KEajX9OH;
        "minecraft-1.20.6" = _KEajX9OH;
        "minecraft-1.21" = _KEajX9OH;
        "minecraft-1.21.1" = _KEajX9OH;
        "minecraft-1.21.2" = _KEajX9OH;
        "minecraft-1.21.3" = _KEajX9OH;
        "minecraft-1.21.4" = _KEajX9OH;
        "minecraft-1.21.5" = _KEajX9OH;
        "minecraft-1.21.6" = _KEajX9OH;
        "minecraft-1.21.7" = _KEajX9OH;
        "minecraft-1.21.8" = _KEajX9OH;
        "minecraft-1.21.9" = _KEajX9OH;
        "minecraft-1.21.10" = _KEajX9OH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-better-totem";
            id = "wepfzAbD";
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
in callPackage fn {version="KEajX9OH";}