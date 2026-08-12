{lib, callPackage, ...}:
let
    versions = (let
        _BzdID3af = {
            "id" = "BzdID3af";
            "file" = "SpiderFault_16x_Java.zip";
            "hash" = "sha512-ZNJC3/35qW1I86Zmy4V66BaQscM39uU3kPmBPX+sks9u3xFhzMePUsrcIabofsZLi237QvSleDqR8QR/YaW7fA==";
        };
        _khezluR1 = {
            "id" = "khezluR1";
            "file" = "SpiderFault_64x_Java.zip";
            "hash" = "sha512-3k5D7S+k3U/CWmC1hmGUIr72+6qgznvpMgnfGKuQ8duURZ44qkxcG5rJfCV8z1rFAmxXUqIvUVCuEmMi6HyjIA==";
        };
        _dZcuK2BS = {
            "id" = "dZcuK2BS";
            "file" = "SpiderFault_64x_Fixed.zip";
            "hash" = "sha512-3k5D7S+k3U/CWmC1hmGUIr72+6qgznvpMgnfGKuQ8duURZ44qkxcG5rJfCV8z1rFAmxXUqIvUVCuEmMi6HyjIA==";
        };
        _7RbEcD2a = {
            "id" = "7RbEcD2a";
            "file" = "SenpaiSpider_50k_Pack (1).zip";
            "hash" = "sha512-M/14P3I7DmS1kR2Zr/Yxj0g+IR0Yqund80SBputZ9vvpGLtN98JBr4LHWXktXDBdqBVd3R+v4wuomgrUTjD1lA==";
        };
    in {
        "BzdID3af" = _BzdID3af;
        "khezluR1" = _khezluR1;
        "dZcuK2BS" = _dZcuK2BS;
        "7RbEcD2a" = _7RbEcD2a;
        "minecraft-1.19.4" = _dZcuK2BS;
        "minecraft-1.20" = _7RbEcD2a;
        "minecraft-1.20.1" = _7RbEcD2a;
        "minecraft-1.20.2" = _7RbEcD2a;
        "minecraft-1.18.1" = _7RbEcD2a;
        "minecraft-1.18.2" = _7RbEcD2a;
        "minecraft-1.19" = _7RbEcD2a;
        "minecraft-1.19.1" = _7RbEcD2a;
        "minecraft-1.19.2" = _7RbEcD2a;
        "minecraft-1.19.3" = _7RbEcD2a;
        "minecraft-1.20.3" = _7RbEcD2a;
        "minecraft-1.20.4" = _7RbEcD2a;
        "minecraft-1.15.2" = _7RbEcD2a;
        "minecraft-1.16" = _7RbEcD2a;
        "minecraft-1.16.1" = _7RbEcD2a;
        "minecraft-1.16.2" = _7RbEcD2a;
        "minecraft-1.16.3" = _7RbEcD2a;
        "minecraft-1.16.4" = _7RbEcD2a;
        "minecraft-1.16.5" = _7RbEcD2a;
        "minecraft-1.17" = _7RbEcD2a;
        "minecraft-1.17.1" = _7RbEcD2a;
        "minecraft-1.18" = _7RbEcD2a;
        "minecraft-1.20.5" = _7RbEcD2a;
        "minecraft-1.20.6" = _7RbEcD2a;
        "minecraft-1.21" = _7RbEcD2a;
        "minecraft-1.21.1" = _7RbEcD2a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiderfault";
            id = "MqhvNZpT";
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
in callPackage fn {version="7RbEcD2a";}