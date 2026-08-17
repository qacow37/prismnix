{lib, callPackage, ...}:
let
    versions = (let
        _E9HKUN3u = {
            "id" = "E9HKUN3u";
            "file" = "Clearer Water.zip";
            "hash" = "sha512-tYhhGLz2WmAs1TC3RKoChaooK35iYsaCxuaGCPaZOpSCje4tdIHGcwppqIHdav7jznTVgZgUJeaWjkdaVsL5dw==";
        };
    in {
        "E9HKUN3u" = _E9HKUN3u;
        "minecraft-1.19" = _E9HKUN3u;
        "minecraft-1.19.1" = _E9HKUN3u;
        "minecraft-1.19.2" = _E9HKUN3u;
        "minecraft-1.19.3" = _E9HKUN3u;
        "minecraft-1.19.4" = _E9HKUN3u;
        "minecraft-1.20" = _E9HKUN3u;
        "minecraft-1.20.1" = _E9HKUN3u;
        "minecraft-1.20.2" = _E9HKUN3u;
        "minecraft-1.20.3" = _E9HKUN3u;
        "minecraft-1.20.4" = _E9HKUN3u;
        "minecraft-1.20.5" = _E9HKUN3u;
        "minecraft-1.20.6" = _E9HKUN3u;
        "minecraft-1.21" = _E9HKUN3u;
        "minecraft-1.21.1" = _E9HKUN3u;
        "minecraft-1.21.2" = _E9HKUN3u;
        "minecraft-1.21.3" = _E9HKUN3u;
        "minecraft-1.21.4" = _E9HKUN3u;
        "minecraft-1.21.5" = _E9HKUN3u;
        "minecraft-1.21.6" = _E9HKUN3u;
        "minecraft-1.21.7" = _E9HKUN3u;
        "minecraft-1.21.8" = _E9HKUN3u;
        "default" = _E9HKUN3u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearer-water-(better)";
            id = "zNXYcyuB";
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