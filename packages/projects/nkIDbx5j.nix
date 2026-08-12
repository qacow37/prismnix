{lib, callPackage, ...}:
let
    versions = (let
        _iyU4Xdn7 = {
            "id" = "iyU4Xdn7";
            "file" = "Better+Clear+Glass+Bordered+1.19.zip";
            "hash" = "sha512-tLMuSfdvxM1Xg8fFkSiczl1KLBhUCgffGRtnbzaIo5x4J9gTBoHkMG2s60JH8AjkdkmNzcDgS3o7xVgfMPRhhw==";
        };
        _FLuVb4QW = {
            "id" = "FLuVb4QW";
            "file" = "Better+Clear+Glass+Bordered+1.18.zip";
            "hash" = "sha512-n/yj2b6ClXVUhnV0Qdai9qWz7TDPxGVJzDa6QX97eIKw+KOc8ONK5w3IxiM87zMM/FsVwPWQQA73eRx6HqLtfg==";
        };
        _tMJwZ4HX = {
            "id" = "tMJwZ4HX";
            "file" = "Better+Clear+Glass+Bordered+1.17.zip";
            "hash" = "sha512-ISqUzXH82VscoEtVIsfGdjGXNvaDMHustxCl5Vc1ZWn9MGAdzVbP26AcO+UmkbOEm0GvhXl9UeWyi239Dk+ljw==";
        };
        _voJFGhVu = {
            "id" = "voJFGhVu";
            "file" = "Better+Clear+Glass+Bordered+1.16.2+.zip";
            "hash" = "sha512-yG54ALW95fIzF+pbRnIINoRw6/7v+aT2oS7v0i6/pivZn2g/aGo+iiltgOvf6bRDQ9eOQThtclpp8dYTR6WzVA==";
        };
        _4QkVta6o = {
            "id" = "4QkVta6o";
            "file" = "Better+Clear+Glass+Bordered+1.15-1.16.1.zip";
            "hash" = "sha512-e9OEG4dfPXC7wJHtsXzPrf6nuH5ScNAwQdLeZ9kQlXb2RE0bBw1PgER8Gr0hzqKeELDABLqIeWQVJLdGCCX9OQ==";
        };
        _kvxr41v1 = {
            "id" = "kvxr41v1";
            "file" = "Better+Clear+Glass+Bordered+1.13-1.14.zip";
            "hash" = "sha512-RF0xzvqeV+DXVxbWd/IfW+l07v2zd0hX0k0GPQwaENkM++XjqYIU16o2dXZT5PmK/I5VG8ww9XiDt+9G8Aa04Q==";
        };
    in {
        "iyU4Xdn7" = _iyU4Xdn7;
        "FLuVb4QW" = _FLuVb4QW;
        "tMJwZ4HX" = _tMJwZ4HX;
        "voJFGhVu" = _voJFGhVu;
        "4QkVta6o" = _4QkVta6o;
        "kvxr41v1" = _kvxr41v1;
        "minecraft-1.19" = _iyU4Xdn7;
        "minecraft-1.19.1" = _iyU4Xdn7;
        "minecraft-1.19.2" = _iyU4Xdn7;
        "minecraft-1.18" = _FLuVb4QW;
        "minecraft-1.18.1" = _FLuVb4QW;
        "minecraft-1.18.2" = _FLuVb4QW;
        "minecraft-1.17" = _tMJwZ4HX;
        "minecraft-1.17.1" = _tMJwZ4HX;
        "minecraft-1.16.2" = _voJFGhVu;
        "minecraft-1.16.3" = _voJFGhVu;
        "minecraft-1.16.4" = _voJFGhVu;
        "minecraft-1.16.5" = _voJFGhVu;
        "minecraft-1.15" = _4QkVta6o;
        "minecraft-1.15.1" = _4QkVta6o;
        "minecraft-1.15.2" = _4QkVta6o;
        "minecraft-1.16" = _4QkVta6o;
        "minecraft-1.16.1" = _4QkVta6o;
        "minecraft-1.13" = _kvxr41v1;
        "minecraft-1.13.1" = _kvxr41v1;
        "minecraft-1.13.2" = _kvxr41v1;
        "minecraft-1.14" = _kvxr41v1;
        "minecraft-1.14.1" = _kvxr41v1;
        "minecraft-1.14.2" = _kvxr41v1;
        "minecraft-1.14.3" = _kvxr41v1;
        "minecraft-1.14.4" = _kvxr41v1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-clear-glass-connected";
            id = "nkIDbx5j";
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
in callPackage fn {version="kvxr41v1";}