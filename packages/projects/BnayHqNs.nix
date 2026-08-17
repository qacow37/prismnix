{lib, callPackage, ...}:
let
    versions = (let
        _m47iaypq = {
            "id" = "m47iaypq";
            "file" = "Unknown5473Lib-1.21.1-NeoForge-1.0.0.0.jar";
            "hash" = "sha512-+9D7Yq63f4YDweueuyo7ZQKiXgrZjoihFVp8I8mrlxQ+KJQQKnq8BHkwVWo4qf+92RiD7mhjK6nOA27GxgOcQg==";
        };
        _84xrzmHu = {
            "id" = "84xrzmHu";
            "file" = "Unknown5473lib-1.20.1-Forge-1.0.0.3-fix.jar";
            "hash" = "sha512-NqqFNgV5iVCp+utNeyE0BcEq6QaXmr6+beHqcLjEzcCbnc/fQ4Osofj1xKBQzR2HxLxcmqA0TMy9IdEWoR30nA==";
        };
        _aPY6QOmZ = {
            "id" = "aPY6QOmZ";
            "file" = "Unknown5473lib-1.21.4-NeoForge-1.0.0.1.jar";
            "hash" = "sha512-JJ/tEMMvSGoBcGnLfi0jAhk4ncjtyG1fe0pEMZdohjnOYjZbgY7Ei0pXbArMKTMaWtVDwXLGN4ln26El1DcZDw==";
        };
        _beY0ap7A = {
            "id" = "beY0ap7A";
            "file" = "Unknown5473lib-1.21.4-NeoForge-1.0.0.4.jar";
            "hash" = "sha512-Ua+Ebb5icFM1KeRXGQufBy1/TYa7HqyFfHpgqyKkdRhWDHRZpCAON0Z30/+hpPIOZlzlEkdqqjvlXboldWfluQ==";
        };
        _PEWzIGH9 = {
            "id" = "PEWzIGH9";
            "file" = "Unknown5473lib-1.21.4-NeoForge-1.0.0.4-b.jar";
            "hash" = "sha512-cLvaiKXiKwlmlV1oLzCfHz2L46ORzX+hHQBcudIvwXiC5655BfJmDm1uEbeOgiAN+Qz5kZFVZn5bOoaJIbFV+w==";
        };
        _vClXDxSR = {
            "id" = "vClXDxSR";
            "file" = "Unknown5473lib-1.21.4-NeoForge-1.0.0.4-c.jar";
            "hash" = "sha512-GGPdqOqLmOZa9yOVjREib1gozawOjnFIJsNUt9axujzriqiBv9TgMB7NNHLYeGNxa41J46emHR3p9oBE5dXcqw==";
        };
        _teELXnjj = {
            "id" = "teELXnjj";
            "file" = "Unknown5473lib-1.21.4-NeoForge-1.0.0.4-d.jar";
            "hash" = "sha512-71kzoE6dYNv+yoEAqIlpcKfWJJaSb+bOUCNob8DZqPuU69pmjAxsINixXf3dpZ5ePZzGr9We6pYCaI4nNhXA0g==";
        };
    in {
        "m47iaypq" = _m47iaypq;
        "84xrzmHu" = _84xrzmHu;
        "aPY6QOmZ" = _aPY6QOmZ;
        "beY0ap7A" = _beY0ap7A;
        "PEWzIGH9" = _PEWzIGH9;
        "vClXDxSR" = _vClXDxSR;
        "teELXnjj" = _teELXnjj;
        "neoforge-1.21.1" = _m47iaypq;
        "neoforge-1.21.4" = _teELXnjj;
        "forge-1.20.1" = _84xrzmHu;
        "default" = _teELXnjj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unknown5473lib";
            id = "BnayHqNs";
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