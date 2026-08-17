{lib, callPackage, ...}:
let
    versions = (let
        _roLQZqk5 = {
            "id" = "roLQZqk5";
            "file" = "ENDER DRAGON BATTLE(MODE 2).zip";
            "hash" = "sha512-vNVcvM6gtJMVKFn/wSj8lI8rbPHYFsxwCXlYcZj0FdSNsr/2ze8qTwphS4aClys/564zgthPUFYeN7ULeHKZWw==";
        };
        _SNUqTKXa = {
            "id" = "SNUqTKXa";
            "file" = "ENDER DRAGON BATTLE(MODE 2).zip";
            "hash" = "sha512-B9NzltL62Wv9ptwzROr6lYBiugrkWAAo7oif6nGCdGkm63ZjoN5ZP+lQTBH0hEpG3IRz2sZjDTERizVNzAhx0A==";
        };
        _G3733SnQ = {
            "id" = "G3733SnQ";
            "file" = "ENDER DRAGON BATTLE(MODE 2).zip";
            "hash" = "sha512-R6yIm0tAWCjzXIM6fLNELM7KocgycfxOunMJzFuwa2eic3DNI9Io4IiwgyPGx8mhzf0oGzrc/sbPXnnhBT6gHQ==";
        };
        _pB4JRq2Q = {
            "id" = "pB4JRq2Q";
            "file" = "ENDER DRAGON BATTLE(MODE 2).zip";
            "hash" = "sha512-7IsL8ksUaaStTpA9hvrc3djDcjePoSPHysROe25TLmXsxsUClFli/ZLB7nPnBfD7KVckSw62zuuG0DZImDE01w==";
        };
    in {
        "roLQZqk5" = _roLQZqk5;
        "SNUqTKXa" = _SNUqTKXa;
        "G3733SnQ" = _G3733SnQ;
        "pB4JRq2Q" = _pB4JRq2Q;
        "minecraft-1.9" = _pB4JRq2Q;
        "minecraft-1.10" = _pB4JRq2Q;
        "minecraft-1.11" = _pB4JRq2Q;
        "minecraft-1.12" = _pB4JRq2Q;
        "minecraft-1.13" = _pB4JRq2Q;
        "minecraft-1.14" = _pB4JRq2Q;
        "minecraft-1.15" = _pB4JRq2Q;
        "minecraft-1.16" = _pB4JRq2Q;
        "minecraft-1.17" = _pB4JRq2Q;
        "minecraft-1.18" = _pB4JRq2Q;
        "minecraft-1.19" = _pB4JRq2Q;
        "minecraft-1.20" = _pB4JRq2Q;
        "minecraft-1.9.1" = _pB4JRq2Q;
        "minecraft-1.9.2" = _pB4JRq2Q;
        "minecraft-1.9.3" = _pB4JRq2Q;
        "minecraft-1.9.4" = _pB4JRq2Q;
        "minecraft-1.10.1" = _pB4JRq2Q;
        "minecraft-1.10.2" = _pB4JRq2Q;
        "minecraft-1.11.1" = _pB4JRq2Q;
        "minecraft-1.11.2" = _pB4JRq2Q;
        "minecraft-1.12.1" = _pB4JRq2Q;
        "minecraft-1.12.2" = _pB4JRq2Q;
        "minecraft-1.13.1" = _pB4JRq2Q;
        "minecraft-1.13.2" = _pB4JRq2Q;
        "minecraft-1.14.1" = _pB4JRq2Q;
        "minecraft-1.14.2" = _pB4JRq2Q;
        "minecraft-1.14.3" = _pB4JRq2Q;
        "minecraft-1.14.4" = _pB4JRq2Q;
        "minecraft-1.15.1" = _pB4JRq2Q;
        "minecraft-1.15.2" = _pB4JRq2Q;
        "minecraft-1.16.1" = _pB4JRq2Q;
        "minecraft-1.16.2" = _pB4JRq2Q;
        "minecraft-1.16.3" = _pB4JRq2Q;
        "minecraft-1.16.4" = _pB4JRq2Q;
        "minecraft-1.16.5" = _pB4JRq2Q;
        "minecraft-1.17.1" = _pB4JRq2Q;
        "minecraft-1.18.1" = _pB4JRq2Q;
        "minecraft-1.18.2" = _pB4JRq2Q;
        "minecraft-1.19.1" = _pB4JRq2Q;
        "minecraft-1.19.2" = _pB4JRq2Q;
        "minecraft-1.19.3" = _pB4JRq2Q;
        "minecraft-1.19.4" = _pB4JRq2Q;
        "minecraft-1.20.1" = _pB4JRq2Q;
        "minecraft-1.20.2" = _pB4JRq2Q;
        "minecraft-1.20.3" = _pB4JRq2Q;
        "minecraft-1.20.4" = _pB4JRq2Q;
        "minecraft-1.20.5" = _pB4JRq2Q;
        "minecraft-1.20.6" = _pB4JRq2Q;
        "minecraft-1.21" = _pB4JRq2Q;
        "minecraft-1.21.1" = _pB4JRq2Q;
        "minecraft-1.21.2" = _pB4JRq2Q;
        "minecraft-1.21.3" = _pB4JRq2Q;
        "minecraft-1.21.4" = _pB4JRq2Q;
        "minecraft-1.21.5" = _pB4JRq2Q;
        "minecraft-1.21.6" = _pB4JRq2Q;
        "minecraft-1.21.7" = _pB4JRq2Q;
        "minecraft-1.21.8" = _pB4JRq2Q;
        "minecraft-1.21.9" = _pB4JRq2Q;
        "minecraft-1.21.10" = _pB4JRq2Q;
        "minecraft-1.21.11" = _pB4JRq2Q;
        "default" = _pB4JRq2Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ender-dragon-battle(mode-2)";
            id = "P4RI7VCk";
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