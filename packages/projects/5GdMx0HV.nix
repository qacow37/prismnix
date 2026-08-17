{lib, callPackage, ...}:
let
    versions = (let
        _9xbF9Np1 = {
            "id" = "9xbF9Np1";
            "file" = "Ancient Debris ESP Pro 1.21.11 v.01.zip";
            "hash" = "sha512-HAVsduwvGJc452+8pDo21zeafyBaSzCNw7LMb/9Iuagkq/z5Lc5n2m2YsXkzQEr5fET9TyF5EhIJv1fv/Gmh+w==";
        };
        _1DE1eImx = {
            "id" = "1DE1eImx";
            "file" = "Ancient Debris ESP Pro 1.21x _ 26.1-pre-3 v.01.zip";
            "hash" = "sha512-zj46L/7c/m0PZyX7a9h+Fmfvx74zy/6WEeVvqA1eUh/CW4pzufAJxPWX5S011AdbCdFsO5p9JNgsRQxOcP7jTQ==";
        };
    in {
        "9xbF9Np1" = _9xbF9Np1;
        "1DE1eImx" = _1DE1eImx;
        "minecraft-1.20" = _9xbF9Np1;
        "minecraft-1.20.1" = _9xbF9Np1;
        "minecraft-1.20.2" = _9xbF9Np1;
        "minecraft-1.20.3" = _9xbF9Np1;
        "minecraft-1.20.4" = _9xbF9Np1;
        "minecraft-1.20.5" = _9xbF9Np1;
        "minecraft-1.20.6" = _9xbF9Np1;
        "minecraft-1.21" = _1DE1eImx;
        "minecraft-1.21.1" = _1DE1eImx;
        "minecraft-1.21.2" = _1DE1eImx;
        "minecraft-1.21.3" = _1DE1eImx;
        "minecraft-1.21.4" = _1DE1eImx;
        "minecraft-1.21.5" = _1DE1eImx;
        "minecraft-1.21.6" = _1DE1eImx;
        "minecraft-1.21.7" = _1DE1eImx;
        "minecraft-1.21.8" = _1DE1eImx;
        "minecraft-1.21.9" = _1DE1eImx;
        "minecraft-1.21.10" = _1DE1eImx;
        "minecraft-1.21.11" = _1DE1eImx;
        "minecraft-24w33a" = _1DE1eImx;
        "minecraft-24w34a" = _1DE1eImx;
        "minecraft-24w35a" = _1DE1eImx;
        "minecraft-24w36a" = _1DE1eImx;
        "minecraft-24w37a" = _1DE1eImx;
        "minecraft-24w38a" = _1DE1eImx;
        "minecraft-24w39a" = _1DE1eImx;
        "minecraft-24w40a" = _1DE1eImx;
        "minecraft-1.21.2-pre1" = _1DE1eImx;
        "minecraft-1.21.2-pre2" = _1DE1eImx;
        "minecraft-24w44a" = _1DE1eImx;
        "minecraft-24w45a" = _1DE1eImx;
        "minecraft-24w46a" = _1DE1eImx;
        "minecraft-26.1-snapshot-1" = _1DE1eImx;
        "minecraft-26.1-snapshot-2" = _1DE1eImx;
        "minecraft-26.1-snapshot-3" = _1DE1eImx;
        "minecraft-26.1-snapshot-4" = _1DE1eImx;
        "minecraft-26.1-snapshot-5" = _1DE1eImx;
        "minecraft-26.1-snapshot-6" = _1DE1eImx;
        "minecraft-26.1-snapshot-7" = _1DE1eImx;
        "minecraft-26.1-snapshot-8" = _1DE1eImx;
        "minecraft-26.1-snapshot-9" = _1DE1eImx;
        "minecraft-26.1-snapshot-10" = _1DE1eImx;
        "minecraft-26.1-snapshot-11" = _1DE1eImx;
        "minecraft-26.1-pre-1" = _1DE1eImx;
        "minecraft-26.1-pre-2" = _1DE1eImx;
        "minecraft-26.1-pre-3" = _1DE1eImx;
        "minecraft-26.1-rc-1" = _1DE1eImx;
        "default" = _1DE1eImx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-debris-esp-pro";
            id = "5GdMx0HV";
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