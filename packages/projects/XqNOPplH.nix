{lib, callPackage, ...}:
let
    versions = (let
        _6yUzmYOi = {
            "id" = "6yUzmYOi";
            "file" = "lxgw-wenkai_legacy_v0.91_Ultra.zip";
            "hash" = "sha512-8A7WRZ9L/QTCH5EmC6M9Iat3bnTbumc1uKu8vT9XFqH5lVU9JJJTTr8TlK5d6XeY17yu5nIO0p4uVjKFne/huQ==";
        };
        _P5oQ6j76 = {
            "id" = "P5oQ6j76";
            "file" = "lxgw-wenkai_repack_v2.96.zip";
            "hash" = "sha512-rqS773h0jOb8C42D7CrAwXbm/d2EbycFgxeLL1zVim01IhNc5zktQHc44Y8L6rxIa+dErK4mV+FRL4YcEyZhWw==";
        };
        _hqYjXgVI = {
            "id" = "hqYjXgVI";
            "file" = "lxgw-wenkai_repack_v0.92.zip";
            "hash" = "sha512-rGq5A8ESdKTjFmXOVyj09pYSAQ1cLMXcAbh9G3NHWCk8kmsm/huRtnuzb4rRJcdjAjmN9Al65H5zMhVPjsqZcQ==";
        };
    in {
        "6yUzmYOi" = _6yUzmYOi;
        "P5oQ6j76" = _P5oQ6j76;
        "hqYjXgVI" = _hqYjXgVI;
        "minecraft-1.14.4" = _hqYjXgVI;
        "minecraft-1.15" = _hqYjXgVI;
        "minecraft-1.15.1" = _hqYjXgVI;
        "minecraft-1.15.2" = _hqYjXgVI;
        "minecraft-1.16" = _hqYjXgVI;
        "minecraft-1.16.1" = _hqYjXgVI;
        "minecraft-1.16.2" = _hqYjXgVI;
        "minecraft-1.16.3" = _hqYjXgVI;
        "minecraft-1.16.4" = _hqYjXgVI;
        "minecraft-1.16.5" = _hqYjXgVI;
        "minecraft-1.17" = _hqYjXgVI;
        "minecraft-1.17.1" = _hqYjXgVI;
        "minecraft-1.18" = _hqYjXgVI;
        "minecraft-1.18.1" = _hqYjXgVI;
        "minecraft-1.18.2" = _hqYjXgVI;
        "minecraft-1.19" = _hqYjXgVI;
        "minecraft-1.19.1" = _hqYjXgVI;
        "minecraft-1.19.2" = _hqYjXgVI;
        "minecraft-1.19.3" = _hqYjXgVI;
        "minecraft-1.19.4" = _hqYjXgVI;
        "minecraft-1.20" = _hqYjXgVI;
        "minecraft-1.20.1" = _hqYjXgVI;
        "minecraft-1.20.2" = _hqYjXgVI;
        "minecraft-1.20.3" = _hqYjXgVI;
        "minecraft-1.20.4" = _hqYjXgVI;
        "minecraft-1.20.5" = _P5oQ6j76;
        "minecraft-1.20.6" = _P5oQ6j76;
        "minecraft-1.21" = _P5oQ6j76;
        "minecraft-1.21.1" = _P5oQ6j76;
        "minecraft-1.21.2" = _P5oQ6j76;
        "minecraft-1.21.3" = _P5oQ6j76;
        "minecraft-1.21.4" = _P5oQ6j76;
        "minecraft-1.21.5" = _P5oQ6j76;
        "minecraft-1.21.6" = _P5oQ6j76;
        "minecraft-1.21.7" = _P5oQ6j76;
        "minecraft-1.21.8" = _P5oQ6j76;
        "minecraft-1.21.9" = _P5oQ6j76;
        "default" = _hqYjXgVI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lxgw-wenkai_font";
            id = "XqNOPplH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}