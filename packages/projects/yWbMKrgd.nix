{lib, callPackage, ...}:
let
    versions = (let
        _FDq6eOh7 = {
            "id" = "FDq6eOh7";
            "file" = "simple-hud-0.1.0-B-1.21.jar";
            "hash" = "sha512-H5f0u8bqYa/qMeiY5NtjrNOtlp3Ja7wHIch6ZoHAHGCu8ndncyCaiyA8YVhuNc+4niAgZaBurt8sFmoh6zDh/g==";
        };
        _xwxGqNf8 = {
            "id" = "xwxGqNf8";
            "file" = "simple-hud-0.1.1-B-1.21.1.jar";
            "hash" = "sha512-3cAYjUaqz0/7BLHFJGfyx0h6ed+Il6C53L/RtIz7Y3bg1lSn26hgmzt7hsxmtzcD82qM8Z77seZCeCWXv70W0g==";
        };
        _ACLaZOus = {
            "id" = "ACLaZOus";
            "file" = "simple-hud-0.2.0-1.21.1.jar";
            "hash" = "sha512-Jmjez9CgFOssD7S2d00g/yo18+ZnJewNcP1g7vY8MTxZDDSvkW7lx+MAI1u/64juQmLkqj2TnjinT+mDzk+mrg==";
        };
        _TIYxJViU = {
            "id" = "TIYxJViU";
            "file" = "simple-hud-0.2.1-1.21.1.jar";
            "hash" = "sha512-fBO3WRu52xNMqE+/+EGQpQdg1jxeest0nTmRmcRWgJqHwAqLJzRW5muuQCuwjnyZM+LvnYnnzI7oiM1GYt16oQ==";
        };
    in {
        "FDq6eOh7" = _FDq6eOh7;
        "xwxGqNf8" = _xwxGqNf8;
        "ACLaZOus" = _ACLaZOus;
        "TIYxJViU" = _TIYxJViU;
        "fabric-1.21" = _TIYxJViU;
        "fabric-1.21.1" = _TIYxJViU;
        "default" = _TIYxJViU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-hud";
            id = "yWbMKrgd";
            type = "mod";
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