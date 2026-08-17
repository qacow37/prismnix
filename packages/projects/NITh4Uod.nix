{lib, callPackage, ...}:
let
    versions = (let
        _IEYjKwQ1 = {
            "id" = "IEYjKwQ1";
            "file" = "Clearer Slot Highlight.zip";
            "hash" = "sha512-dZKaho9gjgzEBZDSCOAWD25KpygVt/+Um0HEh5+F1CfD9GV5C9TxVPXJT9f4Kt/Z5ZVX4MZfBVNr4P2FsAwnQw==";
        };
    in {
        "IEYjKwQ1" = _IEYjKwQ1;
        "minecraft-1.21.2" = _IEYjKwQ1;
        "minecraft-1.21.3" = _IEYjKwQ1;
        "minecraft-1.21.4" = _IEYjKwQ1;
        "minecraft-1.21.5" = _IEYjKwQ1;
        "minecraft-1.21.6" = _IEYjKwQ1;
        "minecraft-1.21.7" = _IEYjKwQ1;
        "minecraft-1.21.8" = _IEYjKwQ1;
        "minecraft-1.21.9" = _IEYjKwQ1;
        "minecraft-1.21.10" = _IEYjKwQ1;
        "minecraft-1.21.11" = _IEYjKwQ1;
        "minecraft-26.1" = _IEYjKwQ1;
        "minecraft-26.1.1" = _IEYjKwQ1;
        "minecraft-26.1.2" = _IEYjKwQ1;
        "minecraft-26.2" = _IEYjKwQ1;
        "default" = _IEYjKwQ1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearer-slot-highlight";
            id = "NITh4Uod";
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