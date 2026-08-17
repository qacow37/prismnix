{lib, callPackage, ...}:
let
    versions = (let
        _tfnu5sAM = {
            "id" = "tfnu5sAM";
            "file" = "Blacksidian.zip";
            "hash" = "sha512-WtFG1nzJ93XfKSQAR01WVLirMJMaB2lwmnrDeeNMKlE4lOhZ7uNwXQzk4YAJuVFb6vLd1633WKLASRlsW3iYVQ==";
        };
        _n8xvWZ8t = {
            "id" = "n8xvWZ8t";
            "file" = "Blacksidian.zip";
            "hash" = "sha512-SfM03ooQ3YoqCWZoArr1zR8tuOkcFcsD5zS2AwhtSy00cDKgdO+/qljVmJ17li/tBQ+W9U57m8ilfq5u4v64/A==";
        };
        _nyxzjBxy = {
            "id" = "nyxzjBxy";
            "file" = "Blacksidian.zip";
            "hash" = "sha512-SfM03ooQ3YoqCWZoArr1zR8tuOkcFcsD5zS2AwhtSy00cDKgdO+/qljVmJ17li/tBQ+W9U57m8ilfq5u4v64/A==";
        };
    in {
        "tfnu5sAM" = _tfnu5sAM;
        "n8xvWZ8t" = _n8xvWZ8t;
        "nyxzjBxy" = _nyxzjBxy;
        "minecraft-1.8.9" = _nyxzjBxy;
        "minecraft-1.12.2" = _nyxzjBxy;
        "minecraft-1.16" = _nyxzjBxy;
        "minecraft-1.16.1" = _nyxzjBxy;
        "minecraft-1.16.2" = _nyxzjBxy;
        "minecraft-1.16.3" = _nyxzjBxy;
        "minecraft-1.16.4" = _nyxzjBxy;
        "minecraft-1.16.5" = _nyxzjBxy;
        "minecraft-1.17" = _nyxzjBxy;
        "minecraft-1.17.1" = _nyxzjBxy;
        "minecraft-1.18" = _nyxzjBxy;
        "minecraft-1.18.1" = _nyxzjBxy;
        "minecraft-1.18.2" = _nyxzjBxy;
        "minecraft-1.19" = _nyxzjBxy;
        "minecraft-1.19.1" = _nyxzjBxy;
        "minecraft-1.19.2" = _nyxzjBxy;
        "minecraft-1.19.3" = _nyxzjBxy;
        "minecraft-1.19.4" = _nyxzjBxy;
        "minecraft-1.20" = _nyxzjBxy;
        "minecraft-1.20.1" = _nyxzjBxy;
        "minecraft-1.20.2" = _nyxzjBxy;
        "minecraft-1.20.3" = _nyxzjBxy;
        "minecraft-1.20.4" = _nyxzjBxy;
        "minecraft-1.20.5" = _nyxzjBxy;
        "minecraft-1.20.6" = _nyxzjBxy;
        "minecraft-1.21" = _nyxzjBxy;
        "minecraft-1.21.1" = _nyxzjBxy;
        "minecraft-1.21.2" = _nyxzjBxy;
        "minecraft-1.21.3" = _nyxzjBxy;
        "minecraft-1.21.4" = _nyxzjBxy;
        "minecraft-1.21.5" = _nyxzjBxy;
        "minecraft-1.21.6" = _nyxzjBxy;
        "minecraft-1.21.7" = _nyxzjBxy;
        "minecraft-1.21.8" = _nyxzjBxy;
        "minecraft-1.7.10" = _nyxzjBxy;
        "minecraft-1.8" = _nyxzjBxy;
        "minecraft-1.8.1" = _nyxzjBxy;
        "minecraft-1.8.2" = _nyxzjBxy;
        "minecraft-1.8.3" = _nyxzjBxy;
        "minecraft-1.8.4" = _nyxzjBxy;
        "minecraft-1.8.5" = _nyxzjBxy;
        "minecraft-1.8.6" = _nyxzjBxy;
        "minecraft-1.8.7" = _nyxzjBxy;
        "minecraft-1.8.8" = _nyxzjBxy;
        "minecraft-1.9" = _nyxzjBxy;
        "minecraft-1.9.1" = _nyxzjBxy;
        "minecraft-1.9.2" = _nyxzjBxy;
        "minecraft-1.9.3" = _nyxzjBxy;
        "minecraft-1.9.4" = _nyxzjBxy;
        "minecraft-1.10" = _nyxzjBxy;
        "minecraft-1.10.1" = _nyxzjBxy;
        "minecraft-1.10.2" = _nyxzjBxy;
        "minecraft-1.11" = _nyxzjBxy;
        "minecraft-1.11.1" = _nyxzjBxy;
        "minecraft-1.11.2" = _nyxzjBxy;
        "minecraft-1.12" = _nyxzjBxy;
        "minecraft-1.12.1" = _nyxzjBxy;
        "minecraft-1.13" = _nyxzjBxy;
        "minecraft-1.13.1" = _nyxzjBxy;
        "minecraft-1.13.2" = _nyxzjBxy;
        "minecraft-1.14" = _nyxzjBxy;
        "minecraft-1.14.1" = _nyxzjBxy;
        "minecraft-1.14.2" = _nyxzjBxy;
        "minecraft-1.14.3" = _nyxzjBxy;
        "minecraft-1.14.4" = _nyxzjBxy;
        "minecraft-1.15" = _nyxzjBxy;
        "minecraft-1.15.1" = _nyxzjBxy;
        "minecraft-1.15.2" = _nyxzjBxy;
        "minecraft-1.21.9" = _nyxzjBxy;
        "minecraft-1.21.10" = _nyxzjBxy;
        "minecraft-1.21.11" = _nyxzjBxy;
        "minecraft-26.1" = _nyxzjBxy;
        "minecraft-26.1.1" = _nyxzjBxy;
        "minecraft-26.1.2" = _nyxzjBxy;
        "default" = _nyxzjBxy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blacksidian";
            id = "xU28RGoD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}