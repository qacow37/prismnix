{lib, callPackage, ...}:
let
    versions = (let
        _CnKwrAPI = {
            "id" = "CnKwrAPI";
            "file" = "Nemo.zip";
            "hash" = "sha512-z7UO7aXMG1lCOv7J6Eiewgv3KXryiNz2FfjwqFzWvdNnx5EUXb2BdrmpD96NoLNrDxrgCy+4R5pDBtW3RI6B+w==";
        };
        _4GxMBZyh = {
            "id" = "4GxMBZyh";
            "file" = "Nemo.zip";
            "hash" = "sha512-reNjvv5tSlL8+bUNIv5nVSvzZfG2HrUxThoQLk0EaVcXzpRVUBd/Ibw0sYmCEoGZj4w+fhRMZc2lCZL7O1Ox1g==";
        };
        _rXxqsL2D = {
            "id" = "rXxqsL2D";
            "file" = "Nemo.zip";
            "hash" = "sha512-7oXw/W9jhSbEy8i/YADvqfGRO0CklrV+ccnAqxEut1vVcKHSwekRK2uzVVhr/PRBJQd1dO8LyseoSK/BS7OWCg==";
        };
        _FcIRs62i = {
            "id" = "FcIRs62i";
            "file" = "Nemo.zip";
            "hash" = "sha512-Ok2lGJHPBga64Bz8dwbIYKc3Hu73O6SeeinSthd7LZm/k3JBW2CR0/Cw2rGI32ZFjnrdAHUuY2h1iIAPswiCoQ==";
        };
    in {
        "CnKwrAPI" = _CnKwrAPI;
        "4GxMBZyh" = _4GxMBZyh;
        "rXxqsL2D" = _rXxqsL2D;
        "FcIRs62i" = _FcIRs62i;
        "minecraft-23w31a" = _FcIRs62i;
        "minecraft-23w32a" = _FcIRs62i;
        "minecraft-23w33a" = _FcIRs62i;
        "minecraft-23w35a" = _FcIRs62i;
        "minecraft-1.20.2-pre1" = _FcIRs62i;
        "minecraft-1.20.2" = _FcIRs62i;
        "minecraft-23w42a" = _FcIRs62i;
        "minecraft-23w43a" = _FcIRs62i;
        "minecraft-23w43b" = _FcIRs62i;
        "minecraft-23w44a" = _FcIRs62i;
        "minecraft-23w45a" = _FcIRs62i;
        "minecraft-23w46a" = _FcIRs62i;
        "minecraft-1.20.3" = _FcIRs62i;
        "minecraft-1.20.4" = _FcIRs62i;
        "minecraft-24w03a" = _FcIRs62i;
        "minecraft-24w03b" = _FcIRs62i;
        "minecraft-24w04a" = _FcIRs62i;
        "minecraft-24w05a" = _FcIRs62i;
        "minecraft-24w05b" = _FcIRs62i;
        "minecraft-24w06a" = _FcIRs62i;
        "minecraft-24w07a" = _FcIRs62i;
        "minecraft-24w09a" = _FcIRs62i;
        "minecraft-24w10a" = _FcIRs62i;
        "minecraft-24w11a" = _FcIRs62i;
        "minecraft-24w12a" = _FcIRs62i;
        "minecraft-24w13a" = _FcIRs62i;
        "minecraft-24w14potato" = _FcIRs62i;
        "minecraft-24w14a" = _FcIRs62i;
        "minecraft-1.20.5-pre1" = _FcIRs62i;
        "minecraft-1.20.5-pre2" = _FcIRs62i;
        "minecraft-1.20.5-pre3" = _FcIRs62i;
        "minecraft-1.20.5" = _FcIRs62i;
        "minecraft-1.20.6" = _FcIRs62i;
        "minecraft-24w18a" = _FcIRs62i;
        "minecraft-24w19a" = _FcIRs62i;
        "minecraft-24w19b" = _FcIRs62i;
        "minecraft-24w20a" = _FcIRs62i;
        "minecraft-1.21" = _FcIRs62i;
        "minecraft-1.21.1" = _FcIRs62i;
        "minecraft-24w33a" = _FcIRs62i;
        "minecraft-24w34a" = _FcIRs62i;
        "minecraft-24w35a" = _FcIRs62i;
        "minecraft-24w36a" = _FcIRs62i;
        "minecraft-24w37a" = _FcIRs62i;
        "minecraft-24w38a" = _FcIRs62i;
        "minecraft-24w39a" = _FcIRs62i;
        "minecraft-24w40a" = _FcIRs62i;
        "minecraft-1.21.2-pre1" = _FcIRs62i;
        "minecraft-1.21.2-pre2" = _FcIRs62i;
        "minecraft-1.21.2" = _FcIRs62i;
        "minecraft-1.21.3" = _FcIRs62i;
        "minecraft-24w44a" = _FcIRs62i;
        "minecraft-24w45a" = _FcIRs62i;
        "minecraft-24w46a" = _FcIRs62i;
        "minecraft-1.21.4" = _FcIRs62i;
        "minecraft-1.21.5" = _FcIRs62i;
        "minecraft-1.21.6" = _FcIRs62i;
        "minecraft-1.21.7" = _FcIRs62i;
        "minecraft-1.21.8" = _FcIRs62i;
        "minecraft-1.21.9" = _FcIRs62i;
        "minecraft-1.21.10" = _FcIRs62i;
        "minecraft-1.21.11" = _FcIRs62i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nemo";
            id = "PRUpK8mt";
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
in callPackage fn {version="FcIRs62i";}