{lib, callPackage, ...}:
let
    versions = (let
        _i6NBjAft = {
            "id" = "i6NBjAft";
            "file" = "ManePear Overlay.zip";
            "hash" = "sha512-rsGJD5cHBGw7Yu0gyj8ZrzDopeCgx6isyPiDTJQ1WEEXeoJ78NFlG+ywvcqwGMhrP9jEYOU/5NqNuTTQJ48vVQ==";
        };
        _Cqt9SDyX = {
            "id" = "Cqt9SDyX";
            "file" = "ManePear Overlay.zip";
            "hash" = "sha512-EtJ08OgIUpicY4BAJVjiYpTJiM4WEc95O4NcbPMofC0cfU6a3tC/MXZ1Pkt5XyRMSUa7/OrQ7AvzIS18dYBJCQ==";
        };
    in {
        "i6NBjAft" = _i6NBjAft;
        "Cqt9SDyX" = _Cqt9SDyX;
        "minecraft-1.20.6" = _Cqt9SDyX;
        "minecraft-1.21" = _Cqt9SDyX;
        "minecraft-1.21.1" = _Cqt9SDyX;
        "minecraft-1.21.2" = _Cqt9SDyX;
        "minecraft-1.21.3" = _Cqt9SDyX;
        "minecraft-1.21.4" = _Cqt9SDyX;
        "minecraft-1.21.5" = _Cqt9SDyX;
        "minecraft-1.21.6" = _Cqt9SDyX;
        "minecraft-1.21.7" = _Cqt9SDyX;
        "minecraft-1.21.8" = _Cqt9SDyX;
        "default" = _Cqt9SDyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manepear-overlay";
        id = "ITdWLFr7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}