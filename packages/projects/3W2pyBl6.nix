{lib, callPackage, ...}:
let
    versions = (let
        _h25dJ4QD = {
            "id" = "h25dJ4QD";
            "file" = "SimpleTimber-1.0.0.jar";
            "hash" = "sha512-97dMgy3ZBpF0v9KRibt2dVjOqwISfrVfd5xzNZk5awNweLA6ahNcvFXKvyzg9olVKZq0QlQ05yadBjr9hYWSmw==";
        };
        _Oh7ZO5NZ = {
            "id" = "Oh7ZO5NZ";
            "file" = "SimpleTimber-1.0.0.jar";
            "hash" = "sha512-97dMgy3ZBpF0v9KRibt2dVjOqwISfrVfd5xzNZk5awNweLA6ahNcvFXKvyzg9olVKZq0QlQ05yadBjr9hYWSmw==";
        };
        _LYOEBeAv = {
            "id" = "LYOEBeAv";
            "file" = "SimpleTimber-2.0.jar";
            "hash" = "sha512-ZO2UJFWd56otDg8+0yXsH5IUwqcIoyLMiVl2sY3F9i+Mo2RYyM+fGiMcSUaif89/SB25R/TagnOla/IWM+e5vw==";
        };
        _Pn4nmNuU = {
            "id" = "Pn4nmNuU";
            "file" = "SimpleTimber-2.0.1.jar";
            "hash" = "sha512-zZqhtyNcgWRby3NVsQHphV21BXSOkPFEBNWPQrlt7SOqzJb37ykXpDqVwGGHzFdUaU2m2wp/U6r7ZWiLOLl2YA==";
        };
        _IrflDUaK = {
            "id" = "IrflDUaK";
            "file" = "SimpleTimber-2.0.2.jar";
            "hash" = "sha512-liNa7s3F9TPjViayTntoQ1XmC0mx1FeJ1uUhE1x55hrsGSz32y98UAGULVqp+KuWG85ah398emehSx7Sv8GXJA==";
        };
        _Olg5zisZ = {
            "id" = "Olg5zisZ";
            "file" = "SimpleTimber-2.1.0.jar";
            "hash" = "sha512-pXmovnHwLXugsr8r6jhPy0GaoQnRYK+Pw0V33vuOPdwXUe9SJTZUwUtKKUdugh9n+L/An88LTW7cAhtPU/a+Fg==";
        };
        _r9LiQy6M = {
            "id" = "r9LiQy6M";
            "file" = "SimpleTimber-2.2.0.jar";
            "hash" = "sha512-iXj89GqODcOKXNfDQbQNlYUOlgFR64lkLEs4dU6k3pk9VthXGPwDMUy3QOj5rVkV9DKEr78TbwmSx5+cDgw9HA==";
        };
        _Ty102Jt9 = {
            "id" = "Ty102Jt9";
            "file" = "SimpleTimber-2.2.1.jar";
            "hash" = "sha512-hRCRdD5sweAnlEUXVgUsbmKSfTw+TpokQwgz3iWKvI85BLjatgWc2ICsc56QyOb5pbSJY7Nf+IQ3wWegiFuhTA==";
        };
    in {
        "h25dJ4QD" = _h25dJ4QD;
        "Oh7ZO5NZ" = _Oh7ZO5NZ;
        "LYOEBeAv" = _LYOEBeAv;
        "Pn4nmNuU" = _Pn4nmNuU;
        "IrflDUaK" = _IrflDUaK;
        "Olg5zisZ" = _Olg5zisZ;
        "r9LiQy6M" = _r9LiQy6M;
        "Ty102Jt9" = _Ty102Jt9;
        "bukkit-1.21" = _Oh7ZO5NZ;
        "bukkit-1.21.1" = _Oh7ZO5NZ;
        "bukkit-1.21.2" = _Oh7ZO5NZ;
        "bukkit-1.21.3" = _Oh7ZO5NZ;
        "bukkit-1.21.4" = _Oh7ZO5NZ;
        "bukkit-1.21.5" = _Oh7ZO5NZ;
        "paper-1.21" = _Ty102Jt9;
        "paper-1.21.1" = _Ty102Jt9;
        "paper-1.21.2" = _Ty102Jt9;
        "paper-1.21.3" = _Ty102Jt9;
        "paper-1.21.4" = _Ty102Jt9;
        "paper-1.21.5" = _Ty102Jt9;
        "paper-1.21.6" = _Ty102Jt9;
        "paper-1.21.7" = _Ty102Jt9;
        "paper-1.21.8" = _Ty102Jt9;
        "paper-1.21.9" = _Ty102Jt9;
        "paper-1.21.10" = _Ty102Jt9;
        "paper-1.21.11" = _Ty102Jt9;
        "paper-26.1" = _Ty102Jt9;
        "paper-26.1.1" = _Ty102Jt9;
        "paper-26.1.2" = _Ty102Jt9;
        "paper-26.2" = _Ty102Jt9;
        "purpur-1.21" = _Ty102Jt9;
        "purpur-1.21.1" = _Ty102Jt9;
        "purpur-1.21.2" = _Ty102Jt9;
        "purpur-1.21.3" = _Ty102Jt9;
        "purpur-1.21.4" = _Ty102Jt9;
        "purpur-1.21.5" = _Ty102Jt9;
        "purpur-1.21.6" = _Ty102Jt9;
        "purpur-1.21.7" = _Ty102Jt9;
        "purpur-1.21.8" = _Ty102Jt9;
        "purpur-1.21.9" = _Ty102Jt9;
        "purpur-1.21.10" = _Ty102Jt9;
        "purpur-1.21.11" = _Ty102Jt9;
        "purpur-26.1" = _Ty102Jt9;
        "purpur-26.1.1" = _Ty102Jt9;
        "purpur-26.1.2" = _Ty102Jt9;
        "purpur-26.2" = _Ty102Jt9;
        "spigot-1.21" = _Oh7ZO5NZ;
        "spigot-1.21.1" = _Oh7ZO5NZ;
        "spigot-1.21.2" = _Oh7ZO5NZ;
        "spigot-1.21.3" = _Oh7ZO5NZ;
        "spigot-1.21.4" = _Oh7ZO5NZ;
        "spigot-1.21.5" = _Oh7ZO5NZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpletimber";
            id = "3W2pyBl6";
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
in callPackage fn {version="Ty102Jt9";}