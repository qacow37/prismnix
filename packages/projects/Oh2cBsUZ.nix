{lib, callPackage, ...}:
let
    versions = (let
        _5DLGSVbM = {
            "id" = "5DLGSVbM";
            "file" = "HumanoidShieldDisalbeNotifer-(1.21-1.21.1).jar";
            "hash" = "sha512-mqDoitMuspmeU9CAMXRkELj+2/iJoT8etimTgZC58pf8Eg0fSotHeqYAeRyHBQOQKdF4oooNK1JEAkCmNzlAAA==";
        };
        _BdCNyTLE = {
            "id" = "BdCNyTLE";
            "file" = "HumanoidShieldDisalbeNotifer-(1.21.4).jar";
            "hash" = "sha512-arTE5vUaq+BgWsuzJdM7AeHc1ZMZ0r1Isb3TmnV8oU888r7DF4f2DHDhG61HBTqJfw2jK8Uq8/aERY5XBn3rog==";
        };
        _LIZotkct = {
            "id" = "LIZotkct";
            "file" = "HumanoidShieldDisalbeNotifer-(1.21.6).jar";
            "hash" = "sha512-gosowm1rj/713ZfPt5zfbupmOy2qMKHVfYUdaNgyVuNLvhlMTXx7JgXtVNOUh3j2Y5mgkTjVm5ndBQP6A+c02g==";
        };
        _DZYM0PSu = {
            "id" = "DZYM0PSu";
            "file" = "HumanoidShieldDisalbeNotifer-(1.21.7).jar";
            "hash" = "sha512-flErMov24uNOWIqO9BuWsXhT7GpX/SbBLcOyYriyullXCU0dXcsExoeFRhprDm7O9wtU7b+7Z2m/Yp3Yb9YCUQ==";
        };
        _BFbkiElw = {
            "id" = "BFbkiElw";
            "file" = "HumanoidShieldDisalbeNotifer-(1.21.8).jar";
            "hash" = "sha512-VieMEtklzHBUnu1wz6Um9RThwPhxkTUUmKwCeAImSGAX3oH53zbTu8gGcwGygSKZutI2qUyGEsjIMXFJjWfASQ==";
        };
        _qR26GvqX = {
            "id" = "qR26GvqX";
            "file" = "HumanoidShieldDisalbeNotifer-(1.21.11).jar";
            "hash" = "sha512-4l2dhj1rDOfFxM06I/JK2Ba5wLPCOiYgDwt9Fl2+YOaO3Mk3ZkmlxDAtdtRiueI+KWdQNlwxZ6XcASD4KeZx9g==";
        };
    in {
        "5DLGSVbM" = _5DLGSVbM;
        "BdCNyTLE" = _BdCNyTLE;
        "LIZotkct" = _LIZotkct;
        "DZYM0PSu" = _DZYM0PSu;
        "BFbkiElw" = _BFbkiElw;
        "qR26GvqX" = _qR26GvqX;
        "fabric-1.21" = _5DLGSVbM;
        "fabric-1.21.1" = _5DLGSVbM;
        "fabric-1.21.4" = _BdCNyTLE;
        "fabric-1.21.6" = _LIZotkct;
        "fabric-1.21.7" = _DZYM0PSu;
        "fabric-1.21.8" = _BFbkiElw;
        "fabric-1.21.11" = _qR26GvqX;
        "default" = _qR26GvqX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tostraights-shield-statuses";
            id = "Oh2cBsUZ";
            type = "mod";
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