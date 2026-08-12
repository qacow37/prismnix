{lib, callPackage, ...}:
let
    versions = (let
        _vRQkHMYW = {
            "id" = "vRQkHMYW";
            "file" = "scythe_resourcepack.zip";
            "hash" = "sha512-9L3TIjx1iQ4qKyuDGFRX2ZFtBI6NpP55TMEg/YcbOzmpghO8JleUbJ0KH20RtzbHJ0oBJt4ITw1neYfCq5IKgw==";
        };
        _h7UHaXlv = {
            "id" = "h7UHaXlv";
            "file" = "scythe_resourcepack.zip";
            "hash" = "sha512-9L3TIjx1iQ4qKyuDGFRX2ZFtBI6NpP55TMEg/YcbOzmpghO8JleUbJ0KH20RtzbHJ0oBJt4ITw1neYfCq5IKgw==";
        };
        _4RZEucsb = {
            "id" = "4RZEucsb";
            "file" = "scythe_resourcepack.zip";
            "hash" = "sha512-9L3TIjx1iQ4qKyuDGFRX2ZFtBI6NpP55TMEg/YcbOzmpghO8JleUbJ0KH20RtzbHJ0oBJt4ITw1neYfCq5IKgw==";
        };
        _Yxb6cQ82 = {
            "id" = "Yxb6cQ82";
            "file" = "scythe_resourcepack.zip";
            "hash" = "sha512-9L3TIjx1iQ4qKyuDGFRX2ZFtBI6NpP55TMEg/YcbOzmpghO8JleUbJ0KH20RtzbHJ0oBJt4ITw1neYfCq5IKgw==";
        };
        _BxN10swm = {
            "id" = "BxN10swm";
            "file" = "scythe_resourcepack.zip";
            "hash" = "sha512-9L3TIjx1iQ4qKyuDGFRX2ZFtBI6NpP55TMEg/YcbOzmpghO8JleUbJ0KH20RtzbHJ0oBJt4ITw1neYfCq5IKgw==";
        };
    in {
        "vRQkHMYW" = _vRQkHMYW;
        "h7UHaXlv" = _h7UHaXlv;
        "4RZEucsb" = _4RZEucsb;
        "Yxb6cQ82" = _Yxb6cQ82;
        "BxN10swm" = _BxN10swm;
        "minecraft-1.21" = _vRQkHMYW;
        "minecraft-1.21.1" = _4RZEucsb;
        "minecraft-1.21.2" = _4RZEucsb;
        "minecraft-1.21.3" = _4RZEucsb;
        "minecraft-1.21.4" = _4RZEucsb;
        "minecraft-1.21.5" = _Yxb6cQ82;
        "minecraft-1.21.6" = _Yxb6cQ82;
        "minecraft-1.21.7" = _Yxb6cQ82;
        "minecraft-1.21.8" = _Yxb6cQ82;
        "minecraft-1.21.9" = _Yxb6cQ82;
        "minecraft-1.21.10" = _Yxb6cQ82;
        "minecraft-1.21.11" = _BxN10swm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manepear-modified-scythe-resourcepack";
            id = "WNtqpu72";
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
in callPackage fn {version="BxN10swm";}