{lib, callPackage, ...}:
let
    versions = (let
        _Fc1PRXCP = {
            "id" = "Fc1PRXCP";
            "file" = "Better Waters 26.1.x.zip";
            "hash" = "sha512-UwzJdofxR6dZ/Vrq4D1xbeib3OttPXiIOu3lf71pecU3cTGl2FGH3/vAaN8XeOzzA0cq6TNoyf5lc2CPQtkvhg==";
        };
        _XajbaDY8 = {
            "id" = "XajbaDY8";
            "file" = "Better Waters 1.19.x.zip";
            "hash" = "sha512-NNP0dCx0MXiYvxRyZjd0hh/Lc3p9cLuXZ3ubbUnyjrs2dxtnRbwjo3t2/AWO0HlSUc4IN9ivh0zVVqfP4oy2QQ==";
        };
        _EmNikKQ7 = {
            "id" = "EmNikKQ7";
            "file" = "Better Waters 1.21.x.zip";
            "hash" = "sha512-4IfjcF3Ot95pH/GLO7o1Z8XItaJDpxEaUAOxUcUWBBALZPGSRmU1W0gSMaiQRNiD8OB9xnKh7F2aRc8PIjDQ5Q==";
        };
        _SgUyCmtB = {
            "id" = "SgUyCmtB";
            "file" = "Better Waters 1.20.x.zip";
            "hash" = "sha512-M1Vzlw4kIUI8fYea1oLZk5ipRAO7kkydZ4MZ11US0yTnH78xfnrnBGKeVNyS8FBoh3j43RPOWl/9PCKkklSdnA==";
        };
        _RTx5Lea3 = {
            "id" = "RTx5Lea3";
            "file" = "Better Waters 1.18.x.zip";
            "hash" = "sha512-/lleXX1JBD86MwkBu/yVfyv6sDA0YEp7UK5m4R/Z7KW3DqYjGkoal/+zSTGOz+vA46iVRRI+OEnRYEb4OuQ0kA==";
        };
        _g98GzfWS = {
            "id" = "g98GzfWS";
            "file" = "Better Waters 1.17.x.zip";
            "hash" = "sha512-pbD40Q/0NR+eFCiCfJSAVk9teSaGP6Gm16a6b4U0h6TxP9uBO6IsCPLypyrpT8X72M5J8U8Lks0nA3J7bJr5sg==";
        };
        _FQATxPDA = {
            "id" = "FQATxPDA";
            "file" = "§bBetter Waters 26.2.zip";
            "hash" = "sha512-8/PWYZR+RStmqT6JUfRkDINkZaN/ztE2b9PeOLkekt0K6QOZW19hhpaTfXeJZlwhbDWP8f0v1Y34ImvmjvanxA==";
        };
    in {
        "Fc1PRXCP" = _Fc1PRXCP;
        "XajbaDY8" = _XajbaDY8;
        "EmNikKQ7" = _EmNikKQ7;
        "SgUyCmtB" = _SgUyCmtB;
        "RTx5Lea3" = _RTx5Lea3;
        "g98GzfWS" = _g98GzfWS;
        "FQATxPDA" = _FQATxPDA;
        "minecraft-26.1" = _Fc1PRXCP;
        "minecraft-26.1.1" = _Fc1PRXCP;
        "minecraft-26.1.2" = _Fc1PRXCP;
        "minecraft-1.19.4" = _XajbaDY8;
        "minecraft-1.21" = _EmNikKQ7;
        "minecraft-1.21.1" = _EmNikKQ7;
        "minecraft-24w33a" = _EmNikKQ7;
        "minecraft-24w34a" = _EmNikKQ7;
        "minecraft-24w35a" = _EmNikKQ7;
        "minecraft-24w36a" = _EmNikKQ7;
        "minecraft-24w37a" = _EmNikKQ7;
        "minecraft-24w38a" = _EmNikKQ7;
        "minecraft-24w39a" = _EmNikKQ7;
        "minecraft-24w40a" = _EmNikKQ7;
        "minecraft-1.21.2-pre1" = _EmNikKQ7;
        "minecraft-1.21.2-pre2" = _EmNikKQ7;
        "minecraft-1.21.2" = _EmNikKQ7;
        "minecraft-1.21.3" = _EmNikKQ7;
        "minecraft-24w44a" = _EmNikKQ7;
        "minecraft-24w45a" = _EmNikKQ7;
        "minecraft-24w46a" = _EmNikKQ7;
        "minecraft-1.21.4" = _EmNikKQ7;
        "minecraft-1.21.5" = _EmNikKQ7;
        "minecraft-1.21.6" = _EmNikKQ7;
        "minecraft-1.21.7" = _EmNikKQ7;
        "minecraft-1.21.8" = _EmNikKQ7;
        "minecraft-1.21.9" = _EmNikKQ7;
        "minecraft-1.21.10" = _EmNikKQ7;
        "minecraft-1.21.11" = _EmNikKQ7;
        "minecraft-1.20" = _SgUyCmtB;
        "minecraft-1.20.1" = _SgUyCmtB;
        "minecraft-23w31a" = _SgUyCmtB;
        "minecraft-23w32a" = _SgUyCmtB;
        "minecraft-23w33a" = _SgUyCmtB;
        "minecraft-23w35a" = _SgUyCmtB;
        "minecraft-1.20.2-pre1" = _SgUyCmtB;
        "minecraft-1.20.2" = _SgUyCmtB;
        "minecraft-23w42a" = _SgUyCmtB;
        "minecraft-23w43a" = _SgUyCmtB;
        "minecraft-23w43b" = _SgUyCmtB;
        "minecraft-23w44a" = _SgUyCmtB;
        "minecraft-23w45a" = _SgUyCmtB;
        "minecraft-23w46a" = _SgUyCmtB;
        "minecraft-1.20.3" = _SgUyCmtB;
        "minecraft-1.20.4" = _SgUyCmtB;
        "minecraft-24w03a" = _SgUyCmtB;
        "minecraft-24w03b" = _SgUyCmtB;
        "minecraft-24w04a" = _SgUyCmtB;
        "minecraft-24w05a" = _SgUyCmtB;
        "minecraft-24w05b" = _SgUyCmtB;
        "minecraft-24w06a" = _SgUyCmtB;
        "minecraft-24w07a" = _SgUyCmtB;
        "minecraft-24w09a" = _SgUyCmtB;
        "minecraft-24w10a" = _SgUyCmtB;
        "minecraft-24w11a" = _SgUyCmtB;
        "minecraft-24w12a" = _SgUyCmtB;
        "minecraft-24w13a" = _SgUyCmtB;
        "minecraft-24w14potato" = _SgUyCmtB;
        "minecraft-24w14a" = _SgUyCmtB;
        "minecraft-1.20.5-pre1" = _SgUyCmtB;
        "minecraft-1.20.5-pre2" = _SgUyCmtB;
        "minecraft-1.20.5-pre3" = _SgUyCmtB;
        "minecraft-1.20.5" = _SgUyCmtB;
        "minecraft-1.20.6" = _SgUyCmtB;
        "minecraft-1.18" = _RTx5Lea3;
        "minecraft-1.18.1" = _RTx5Lea3;
        "minecraft-1.18.2" = _RTx5Lea3;
        "minecraft-1.17" = _g98GzfWS;
        "minecraft-1.17.1" = _g98GzfWS;
        "minecraft-26.2" = _FQATxPDA;
        "default" = _FQATxPDA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-waters";
            id = "aecTStUj";
            type = "resourcepack";
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