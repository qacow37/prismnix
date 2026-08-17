{lib, callPackage, ...}:
let
    versions = (let
        _dByxdAow = {
            "id" = "dByxdAow";
            "file" = "fakehardcore.zip";
            "hash" = "sha512-SMX8MkcWxyLr7lCXAlbq/KWsdiicbEMEfTTqQ8+Z0DqI5Awkr8hiiaigrfdxNqQGYEzfwJPbqaI544s/9z+UZA==";
        };
        _7MXR0u5v = {
            "id" = "7MXR0u5v";
            "file" = "Fake Hardcore Hearts.zip";
            "hash" = "sha512-ucHeN1iPfwm1sojakj1bMLv6uw4eqcROo+2oDrzWtmzKporA8a0KYq9Hm1pJ4r19BVWtig+W9EFcnDAhi/Dxiw==";
        };
    in {
        "dByxdAow" = _dByxdAow;
        "7MXR0u5v" = _7MXR0u5v;
        "minecraft-1.16.5" = _dByxdAow;
        "minecraft-1.17" = _dByxdAow;
        "minecraft-1.17.1" = _dByxdAow;
        "minecraft-1.18" = _dByxdAow;
        "minecraft-1.18.1" = _dByxdAow;
        "minecraft-1.18.2" = _dByxdAow;
        "minecraft-1.19" = _dByxdAow;
        "minecraft-1.19.1" = _dByxdAow;
        "minecraft-1.19.2" = _dByxdAow;
        "minecraft-1.19.3" = _dByxdAow;
        "minecraft-1.19.4" = _dByxdAow;
        "minecraft-1.20" = _dByxdAow;
        "minecraft-1.20.1" = _dByxdAow;
        "minecraft-1.20.2" = _dByxdAow;
        "minecraft-1.20.3" = _dByxdAow;
        "minecraft-1.20.4" = _dByxdAow;
        "minecraft-1.20.5" = _dByxdAow;
        "minecraft-1.20.6" = _dByxdAow;
        "minecraft-1.21" = _7MXR0u5v;
        "minecraft-1.21.1" = _7MXR0u5v;
        "minecraft-1.21.2" = _7MXR0u5v;
        "minecraft-1.21.3" = _7MXR0u5v;
        "minecraft-1.21.4" = _7MXR0u5v;
        "minecraft-1.21.5" = _7MXR0u5v;
        "default" = _7MXR0u5v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fake-hardcore-hearts";
            id = "emGtDiM1";
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