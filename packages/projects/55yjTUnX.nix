{lib, callPackage, ...}:
let
    versions = (let
        _AEK9TZV2 = {
            "id" = "AEK9TZV2";
            "file" = "Perlinescent v0.28.4.zip";
            "hash" = "sha512-QwfQUhNJuuI4/86IxsRhJ3tj9aWfgo29gUZ22JNG6nJO5quAvK9DVPOaKRom7FaeiXuoKXL6f4hHHnjtehymzg==";
        };
        _31itVNBD = {
            "id" = "31itVNBD";
            "file" = "Perlinescent 1.21 v1.0.zip";
            "hash" = "sha512-q/5eASgHHtuVkhlqGVDWsfgdwErXG2wJ4hL5gkdWYjZ2JzyXuQ8OjjVfuY8BXMpjBQ+rampsFYg/3Ew8p6soKQ==";
        };
        _ZmcW6agA = {
            "id" = "ZmcW6agA";
            "file" = "perlinescent-caves-v1.0.jar";
            "hash" = "sha512-8U/ViYF43GTMFXpYp50mHnir+s/zowLOPKBpuCcokzjggLBC9J/04A86tAV64I27g5zu6u35ET3+tKa8flJRZA==";
        };
    in {
        "AEK9TZV2" = _AEK9TZV2;
        "31itVNBD" = _31itVNBD;
        "ZmcW6agA" = _ZmcW6agA;
        "datapack-1.21" = _31itVNBD;
        "fabric-1.21" = _ZmcW6agA;
        "forge-1.21" = _ZmcW6agA;
        "quilt-1.21" = _ZmcW6agA;
        "pkg-v0.28.4" = _AEK9TZV2;
        "pkg-v1.0" = _31itVNBD;
        "pkg-v1.0+mod" = _ZmcW6agA;
        "default" = _ZmcW6agA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perlinescent-caves";
        id = "55yjTUnX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}