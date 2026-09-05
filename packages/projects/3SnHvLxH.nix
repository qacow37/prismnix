{lib, callPackage, ...}:
let
    versions = (let
        _tYu1WOxh = {
            "id" = "tYu1WOxh";
            "file" = "Foliage+ Tweaks BETA.0.4.zip";
            "hash" = "sha512-AAeOUJBRaygTKK8Vu1IM9AsKWxZjRM6uvpYaE5f4u/d82GstM61pzMyFc+nDbTG54GgtbTLQlDLWH9RdYnwVRg==";
        };
        _bd92welw = {
            "id" = "bd92welw";
            "file" = "Foliage+ Tweaks BETA.0.5.zip";
            "hash" = "sha512-uoPHZ4+s1X/yTUrUK7Fg6RmYV1PG0FJLo1270aJbS+5lsdpB1U/IRGgy6qxaRvRoKCM/cTHvMtT9U/lXHixfHA==";
        };
        _QsSJcoEN = {
            "id" = "QsSJcoEN";
            "file" = "Foliage+ Tweaks V1.0.zip";
            "hash" = "sha512-g6MGuaXhTTWkFA/dYiX/eBj6uxrdG79i+S8AyzH0u7EyyoECdgQ2oz15fcN48xuDdx5xncQuOZpUC8XNNr+gCw==";
        };
        _cd2teRnC = {
            "id" = "cd2teRnC";
            "file" = "Foliage+ Tweaks V1.0.1.zip";
            "hash" = "sha512-SxJw3ylGBlbSh1Oy3YvC5ax7BPXYAH7jjL1w4oj+0nrcvaMT4vkpfhakhAvL8gLbxytlcLeUF/RkOmj0LYThbw==";
        };
    in {
        "tYu1WOxh" = _tYu1WOxh;
        "bd92welw" = _bd92welw;
        "QsSJcoEN" = _QsSJcoEN;
        "cd2teRnC" = _cd2teRnC;
        "minecraft-1.14" = _tYu1WOxh;
        "minecraft-1.14.1" = _tYu1WOxh;
        "minecraft-1.14.2" = _tYu1WOxh;
        "minecraft-1.14.3" = _tYu1WOxh;
        "minecraft-1.14.4" = _tYu1WOxh;
        "minecraft-1.15" = _tYu1WOxh;
        "minecraft-1.15.1" = _tYu1WOxh;
        "minecraft-1.15.2" = _tYu1WOxh;
        "minecraft-1.16" = _tYu1WOxh;
        "minecraft-1.16.1" = _tYu1WOxh;
        "minecraft-1.16.2" = _tYu1WOxh;
        "minecraft-1.16.3" = _tYu1WOxh;
        "minecraft-1.16.4" = _tYu1WOxh;
        "minecraft-1.16.5" = _tYu1WOxh;
        "minecraft-1.17" = _tYu1WOxh;
        "minecraft-1.17.1" = _tYu1WOxh;
        "minecraft-1.18" = _cd2teRnC;
        "minecraft-1.18.1" = _cd2teRnC;
        "minecraft-1.18.2" = _cd2teRnC;
        "minecraft-1.19" = _cd2teRnC;
        "minecraft-1.19.1" = _cd2teRnC;
        "minecraft-1.19.2" = _cd2teRnC;
        "minecraft-22w46a" = _tYu1WOxh;
        "minecraft-1.19.3" = _cd2teRnC;
        "minecraft-23w07a" = _bd92welw;
        "minecraft-1.19.4-pre1" = _bd92welw;
        "minecraft-1.19.4-pre2" = _bd92welw;
        "minecraft-1.19.4-pre3" = _bd92welw;
        "minecraft-1.19.4" = _cd2teRnC;
        "minecraft-1.20-pre4" = _QsSJcoEN;
        "minecraft-1.20-pre6" = _QsSJcoEN;
        "minecraft-1.20" = _cd2teRnC;
        "minecraft-1.20.1" = _cd2teRnC;
        "minecraft-1.20.2" = _cd2teRnC;
        "pkg-BETA.0.4" = _tYu1WOxh;
        "pkg-BETA.0.5" = _bd92welw;
        "pkg-1.0" = _QsSJcoEN;
        "pkg-1.0.1" = _cd2teRnC;
        "default" = _cd2teRnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foliage+-tweaks";
        id = "3SnHvLxH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NaiNonTheN00b1-ToU---Class-II" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                shortName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                url = "https://nons.page/archive/terms-of-use/#class-ii";
            };
        };
    };
in callPackage fn {}