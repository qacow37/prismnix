{lib, callPackage, ...}:
let
    versions = (let
        _OmtaU0yh = {
            "id" = "OmtaU0yh";
            "file" = "quit-from-game-menu-1.0.0.jar";
            "hash" = "sha512-h9SwIJj+wuZxcYQeqA9bxNX+grUAub1XiYW98XIUW0rmIguScCJJ0yhVUV9C902rJBs3hzjlcws14XWv8RcbRw==";
        };
        _ZTHUqiMl = {
            "id" = "ZTHUqiMl";
            "file" = "quit-from-game-menu-1.0.1.jar";
            "hash" = "sha512-UpK7kBW1RbK8HSaTvUY/lGcVV/xoWlRiXULq5dJVxka1f+isugm5Zxvxz1Ak3OgVKyTF0vOz1+PewWpzUA0QsQ==";
        };
        _u3OBGrKK = {
            "id" = "u3OBGrKK";
            "file" = "quit-from-game-menu-1.0.2.jar";
            "hash" = "sha512-Apeq+OJ7EB2k4Tq5pk6RdIpwSlIjXvqDL0brvVBrqBgZ5+0RiymC2I359sDHbeCmgmuWpfcsu7oZrrlD9ekYvw==";
        };
        _1WgX2AWa = {
            "id" = "1WgX2AWa";
            "file" = "quit-from-game-menu-1.0.3.jar";
            "hash" = "sha512-fxWt2cPNOXeSLNcowiYMpF6cTVWtQBqzy5c+IDQAAmDB/3XtLCy6W7JQosCbkA03D6+gvalF7YZHFgPg690UGw==";
        };
        _Fsy0jiZ7 = {
            "id" = "Fsy0jiZ7";
            "file" = "quit-from-game-menu-1.0.4.jar";
            "hash" = "sha512-cdSrnvcSQlfJKE4owyqpK9FXjln5sGivLzHstCm8pOk+HT58vyk9YHow64JmVgc+QwGQ0LPMeR0uB9Ywu/DEJw==";
        };
    in {
        "OmtaU0yh" = _OmtaU0yh;
        "ZTHUqiMl" = _ZTHUqiMl;
        "u3OBGrKK" = _u3OBGrKK;
        "1WgX2AWa" = _1WgX2AWa;
        "Fsy0jiZ7" = _Fsy0jiZ7;
        "fabric-1.21.4" = _1WgX2AWa;
        "fabric-1.19.4" = _1WgX2AWa;
        "fabric-1.20" = _1WgX2AWa;
        "fabric-1.20.1" = _1WgX2AWa;
        "fabric-1.20.2" = _1WgX2AWa;
        "fabric-1.20.3" = _1WgX2AWa;
        "fabric-1.20.4" = _1WgX2AWa;
        "fabric-1.20.5" = _1WgX2AWa;
        "fabric-1.20.6" = _1WgX2AWa;
        "fabric-1.21" = _1WgX2AWa;
        "fabric-1.21.1" = _1WgX2AWa;
        "fabric-1.21.2" = _1WgX2AWa;
        "fabric-1.21.3" = _1WgX2AWa;
        "fabric-1.21.5" = _1WgX2AWa;
        "fabric-1.21.6" = _1WgX2AWa;
        "fabric-1.21.7" = _1WgX2AWa;
        "fabric-1.21.8" = _1WgX2AWa;
        "fabric-1.21.9" = _1WgX2AWa;
        "fabric-1.21.10" = _1WgX2AWa;
        "fabric-1.21.11" = _1WgX2AWa;
        "fabric-26.1" = _Fsy0jiZ7;
        "fabric-26.1.1" = _Fsy0jiZ7;
        "fabric-26.1.2" = _Fsy0jiZ7;
        "fabric-26.2" = _Fsy0jiZ7;
        "default" = _Fsy0jiZ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quit-from-game-menu";
            id = "V9wSe8O4";
            type = "mod";
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