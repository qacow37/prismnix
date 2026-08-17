{lib, callPackage, ...}:
let
    versions = (let
        _b1nXRwLp = {
            "id" = "b1nXRwLp";
            "file" = "Mini Daggers 1.8.x old textures.zip";
            "hash" = "sha512-t2Wfy9Vrd/O+zDnkuqj6EsqvKdgu4Hit/E4vS5LAN5xySyB9t4WaYWC9M0Wqi4vPtK0tV8zWXQdQNqiq2HzJhQ==";
        };
        _aYxAaFnO = {
            "id" = "aYxAaFnO";
            "file" = "Mini Daggers 1.8.x.zip";
            "hash" = "sha512-bPpqO08bAhNpbQ/4cghhW5atvzNBm/bW9IsJUv2RbaSsA1OeNeZn5o3MYX3s/OYEfJOXclYEG5EHYdEl0vuiXg==";
        };
        _TuVz6d7N = {
            "id" = "TuVz6d7N";
            "file" = "Mini Daggers 1.21.x-1.9.x.zip";
            "hash" = "sha512-6aM9tQawgCWwZ8oP6NnsvGWhwrpHzKUaAStlQ4Jo9Vi8qgc2HlFZkiZhlIUA8On8ehkWHUeilwhpd3TYXU3zzw==";
        };
    in {
        "b1nXRwLp" = _b1nXRwLp;
        "aYxAaFnO" = _aYxAaFnO;
        "TuVz6d7N" = _TuVz6d7N;
        "minecraft-1.6.1" = _aYxAaFnO;
        "minecraft-1.6.2" = _aYxAaFnO;
        "minecraft-1.6.4" = _aYxAaFnO;
        "minecraft-1.7.2" = _aYxAaFnO;
        "minecraft-1.7.3" = _aYxAaFnO;
        "minecraft-1.7.4" = _aYxAaFnO;
        "minecraft-1.7.5" = _aYxAaFnO;
        "minecraft-1.7.6" = _aYxAaFnO;
        "minecraft-1.7.7" = _aYxAaFnO;
        "minecraft-1.7.8" = _aYxAaFnO;
        "minecraft-1.7.9" = _aYxAaFnO;
        "minecraft-1.7.10" = _aYxAaFnO;
        "minecraft-1.8" = _aYxAaFnO;
        "minecraft-1.8.1" = _aYxAaFnO;
        "minecraft-1.8.2" = _aYxAaFnO;
        "minecraft-1.8.3" = _aYxAaFnO;
        "minecraft-1.8.4" = _aYxAaFnO;
        "minecraft-1.8.5" = _aYxAaFnO;
        "minecraft-1.8.6" = _aYxAaFnO;
        "minecraft-1.8.7" = _aYxAaFnO;
        "minecraft-1.8.8" = _aYxAaFnO;
        "minecraft-1.8.9" = _aYxAaFnO;
        "minecraft-1.9" = _TuVz6d7N;
        "minecraft-1.9.1" = _TuVz6d7N;
        "minecraft-1.9.2" = _TuVz6d7N;
        "minecraft-1.9.3" = _TuVz6d7N;
        "minecraft-1.9.4" = _TuVz6d7N;
        "minecraft-1.10" = _TuVz6d7N;
        "minecraft-1.10.1" = _TuVz6d7N;
        "minecraft-1.10.2" = _TuVz6d7N;
        "minecraft-1.11" = _TuVz6d7N;
        "minecraft-1.11.1" = _TuVz6d7N;
        "minecraft-1.11.2" = _TuVz6d7N;
        "minecraft-1.12" = _TuVz6d7N;
        "minecraft-1.12.1" = _TuVz6d7N;
        "minecraft-1.12.2" = _TuVz6d7N;
        "minecraft-1.13" = _TuVz6d7N;
        "minecraft-1.13.1" = _TuVz6d7N;
        "minecraft-1.13.2" = _TuVz6d7N;
        "minecraft-1.14" = _TuVz6d7N;
        "minecraft-1.14.1" = _TuVz6d7N;
        "minecraft-1.14.2" = _TuVz6d7N;
        "minecraft-1.14.3" = _TuVz6d7N;
        "minecraft-1.14.4" = _TuVz6d7N;
        "minecraft-1.15" = _TuVz6d7N;
        "minecraft-1.15.1" = _TuVz6d7N;
        "minecraft-1.15.2" = _TuVz6d7N;
        "minecraft-1.16" = _TuVz6d7N;
        "minecraft-1.16.1" = _TuVz6d7N;
        "minecraft-1.16.2" = _TuVz6d7N;
        "minecraft-1.16.3" = _TuVz6d7N;
        "minecraft-1.16.4" = _TuVz6d7N;
        "minecraft-1.16.5" = _TuVz6d7N;
        "minecraft-1.17" = _TuVz6d7N;
        "minecraft-1.17.1" = _TuVz6d7N;
        "minecraft-1.18" = _TuVz6d7N;
        "minecraft-1.18.1" = _TuVz6d7N;
        "minecraft-1.18.2" = _TuVz6d7N;
        "minecraft-1.19" = _TuVz6d7N;
        "minecraft-1.19.1" = _TuVz6d7N;
        "minecraft-1.19.2" = _TuVz6d7N;
        "minecraft-1.19.3" = _TuVz6d7N;
        "minecraft-1.19.4" = _TuVz6d7N;
        "minecraft-1.20" = _TuVz6d7N;
        "minecraft-1.20.1" = _TuVz6d7N;
        "minecraft-1.20.2" = _TuVz6d7N;
        "minecraft-1.20.3" = _TuVz6d7N;
        "minecraft-1.20.4" = _TuVz6d7N;
        "minecraft-1.20.5" = _TuVz6d7N;
        "minecraft-1.20.6" = _TuVz6d7N;
        "minecraft-1.21" = _TuVz6d7N;
        "minecraft-1.21.1" = _TuVz6d7N;
        "minecraft-1.21.2" = _TuVz6d7N;
        "minecraft-1.21.3" = _TuVz6d7N;
        "minecraft-1.21.4" = _TuVz6d7N;
        "minecraft-1.21.5" = _TuVz6d7N;
        "minecraft-1.21.6" = _TuVz6d7N;
        "minecraft-1.21.7" = _TuVz6d7N;
        "minecraft-1.21.8" = _TuVz6d7N;
        "default" = _TuVz6d7N;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-daggers";
            id = "jw1i74c6";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}