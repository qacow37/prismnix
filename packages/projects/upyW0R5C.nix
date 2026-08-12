{lib, callPackage, ...}:
let
    versions = (let
        _GqdBgdZ4 = {
            "id" = "GqdBgdZ4";
            "file" = "BR Classes 323 & 157.zip";
            "hash" = "sha512-6hMWtsc5ORh1+q6r2h1X8uAO0HqIUEuzovsio+DRHLOoYfMuBDoHdVlgP61kKMQBssWCK1pYbg7/DlJIptr41g==";
        };
        _3OzjCQLy = {
            "id" = "3OzjCQLy";
            "file" = "BR_Class_323_157.zip";
            "hash" = "sha512-sI78PXX67XqvGXlWtmKTZl3o3zt0wH0jF56IKaEUuebj1F38Zy6pKqsalH18gYhAFeQGLKX/9fKV7KJkTHGYZg==";
        };
        _Spd7q34b = {
            "id" = "Spd7q34b";
            "file" = "BR Class 323.zip";
            "hash" = "sha512-rPi8uUR5e8q1P57tEi+HwLRbmjlh4xfxJf7/9Ikkxj/exov9tEAZbal6coi6vkUhUEx5u9KnUEUNJl3OHkuRxw==";
        };
    in {
        "GqdBgdZ4" = _GqdBgdZ4;
        "3OzjCQLy" = _3OzjCQLy;
        "Spd7q34b" = _Spd7q34b;
        "minecraft-1.16.5" = _Spd7q34b;
        "minecraft-1.17.1" = _Spd7q34b;
        "minecraft-1.18.2" = _Spd7q34b;
        "minecraft-1.19.2" = _Spd7q34b;
        "minecraft-1.19.4" = _Spd7q34b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "british-rail-classes-323-and-157";
            id = "upyW0R5C";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Spd7q34b";}