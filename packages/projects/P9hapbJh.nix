{lib, callPackage, ...}:
let
    versions = (let
        _7s62nXL0 = {
            "id" = "7s62nXL0";
            "file" = "Waystones-1.0.1.jar";
            "hash" = "sha512-AasjglKXXq+1jMEZpkYeNT/I7iRwavjRNLlF0xkc4L0gyuS2mWwH0Jb2rzjLCuI0TYLSW7GXN8eiabZmb1forQ==";
        };
        _1mOLBsMT = {
            "id" = "1mOLBsMT";
            "file" = "Waystones-1.0.2.jar";
            "hash" = "sha512-fer0sEcNFoW3v6o7Ennio/WCcWJbxFrVTp30BaayDZlojNOelZUjwMWt+ZtHCMAiZ4U1yiDfuSUq/XUK3vtHBA==";
        };
        _exsMz1qP = {
            "id" = "exsMz1qP";
            "file" = "Waystones-1.0.3.jar";
            "hash" = "sha512-vIzy6NL8FIjHCAOx2DY8/cwr8QnY+Ktv+mLNSjDdPKkuBciO1mQezqiB0fKfrsGwxhGHS4MCTW4pDiVXaPovEw==";
        };
        _3P9gJS8f = {
            "id" = "3P9gJS8f";
            "file" = "Waystones-1.0.4.jar";
            "hash" = "sha512-q+BN3JLHsvdl4sZDehgJ2Pmgo479yTd8MIThEb9W75UM5awPg4RCh7PmZ69QkZ7mywB3vQ4fIhzNut7yC4mqwA==";
        };
        _wxN3DUET = {
            "id" = "wxN3DUET";
            "file" = "Waystones-1.0.5.jar";
            "hash" = "sha512-7C/wrMakAl8GNXLaX6e5IlzJ7zXnboSCaI2aeaLTndKHblrwmHlpRbmc2V6SzU7cSEQGNABKRxqfqXPFLTnvMQ==";
        };
        _7RNqKQAo = {
            "id" = "7RNqKQAo";
            "file" = "Waystones-1.0.6.jar";
            "hash" = "sha512-gzn3b4+i8d47Z1Ylpbu/lwNehI3+Gcd/ampjvdo0dAjXTZtbhsd8JUOSghROCyxXEBuH1uPCvmmzOh7EkotXDw==";
        };
        _OYTIrUyY = {
            "id" = "OYTIrUyY";
            "file" = "Waystones-1.0.7.jar";
            "hash" = "sha512-g5pcAzrG92TwsiYgAh9B/XC9X3vf8TxvpWDs5BcXTqUlrLiIbsvXKf0eJuhspEfQcd/jUA10Vn/SX5//n2+Y+A==";
        };
        _R4xFvJlU = {
            "id" = "R4xFvJlU";
            "file" = "Waystones-1.0.8.jar";
            "hash" = "sha512-Sg9eluMC2Y9smexLirrnJm8LiI3gbDMRUhmITGgIO882Ue5Zt1O0g3/2wBz4GSp/vUpMX3BdRKQYmvdnSw9+2Q==";
        };
        _fGfG40o4 = {
            "id" = "fGfG40o4";
            "file" = "Waystones-1.0.8-pre1.21.5.jar";
            "hash" = "sha512-5iOBLhJ2WXTnayElE6UxBLWgaxCIQd2888aCxY75u/RmeEgiFuWueCa9vp5UHBmiPbZ+f4XRPFO8jf602k4IrA==";
        };
    in {
        "7s62nXL0" = _7s62nXL0;
        "1mOLBsMT" = _1mOLBsMT;
        "exsMz1qP" = _exsMz1qP;
        "3P9gJS8f" = _3P9gJS8f;
        "wxN3DUET" = _wxN3DUET;
        "7RNqKQAo" = _7RNqKQAo;
        "OYTIrUyY" = _OYTIrUyY;
        "R4xFvJlU" = _R4xFvJlU;
        "fGfG40o4" = _fGfG40o4;
        "bukkit-1.19.4" = _1mOLBsMT;
        "bukkit-1.20" = _1mOLBsMT;
        "bukkit-1.20.1" = _1mOLBsMT;
        "bukkit-1.19" = _1mOLBsMT;
        "bukkit-1.19.1" = _1mOLBsMT;
        "bukkit-1.19.2" = _1mOLBsMT;
        "bukkit-1.19.3" = _1mOLBsMT;
        "bukkit-1.20.2" = _1mOLBsMT;
        "bukkit-1.20.4" = _exsMz1qP;
        "bukkit-1.20.5" = _exsMz1qP;
        "bukkit-1.20.6" = _exsMz1qP;
        "paper-1.19.4" = _1mOLBsMT;
        "paper-1.20" = _fGfG40o4;
        "paper-1.20.1" = _fGfG40o4;
        "paper-1.19" = _1mOLBsMT;
        "paper-1.19.1" = _1mOLBsMT;
        "paper-1.19.2" = _1mOLBsMT;
        "paper-1.19.3" = _1mOLBsMT;
        "paper-1.20.2" = _fGfG40o4;
        "paper-1.20.4" = _fGfG40o4;
        "paper-1.20.5" = _fGfG40o4;
        "paper-1.20.6" = _fGfG40o4;
        "paper-1.21" = _fGfG40o4;
        "paper-1.20.3" = _fGfG40o4;
        "paper-1.21.1" = _fGfG40o4;
        "paper-1.21.2" = _fGfG40o4;
        "paper-1.21.3" = _fGfG40o4;
        "paper-1.21.4" = _fGfG40o4;
        "paper-1.21.5" = _fGfG40o4;
        "paper-1.21.6" = _fGfG40o4;
        "paper-1.21.7" = _fGfG40o4;
        "paper-1.21.8" = _fGfG40o4;
        "paper-1.21.9" = _fGfG40o4;
        "paper-1.21.10" = _fGfG40o4;
        "paper-1.21.11" = _fGfG40o4;
        "purpur-1.19.4" = _1mOLBsMT;
        "purpur-1.20" = _fGfG40o4;
        "purpur-1.20.1" = _fGfG40o4;
        "purpur-1.19" = _1mOLBsMT;
        "purpur-1.19.1" = _1mOLBsMT;
        "purpur-1.19.2" = _1mOLBsMT;
        "purpur-1.19.3" = _1mOLBsMT;
        "purpur-1.20.2" = _fGfG40o4;
        "purpur-1.20.4" = _fGfG40o4;
        "purpur-1.20.5" = _fGfG40o4;
        "purpur-1.20.6" = _fGfG40o4;
        "purpur-1.21" = _fGfG40o4;
        "purpur-1.20.3" = _fGfG40o4;
        "purpur-1.21.1" = _fGfG40o4;
        "purpur-1.21.2" = _fGfG40o4;
        "purpur-1.21.3" = _fGfG40o4;
        "purpur-1.21.4" = _fGfG40o4;
        "purpur-1.21.5" = _fGfG40o4;
        "purpur-1.21.6" = _fGfG40o4;
        "purpur-1.21.7" = _fGfG40o4;
        "purpur-1.21.8" = _fGfG40o4;
        "purpur-1.21.9" = _fGfG40o4;
        "purpur-1.21.10" = _fGfG40o4;
        "purpur-1.21.11" = _fGfG40o4;
        "spigot-1.19.4" = _1mOLBsMT;
        "spigot-1.20" = _1mOLBsMT;
        "spigot-1.20.1" = _1mOLBsMT;
        "spigot-1.19" = _1mOLBsMT;
        "spigot-1.19.1" = _1mOLBsMT;
        "spigot-1.19.2" = _1mOLBsMT;
        "spigot-1.19.3" = _1mOLBsMT;
        "spigot-1.20.2" = _1mOLBsMT;
        "spigot-1.20.4" = _exsMz1qP;
        "spigot-1.20.5" = _exsMz1qP;
        "spigot-1.20.6" = _exsMz1qP;
        "sponge-1.20.4" = _exsMz1qP;
        "sponge-1.20.5" = _exsMz1qP;
        "sponge-1.20.6" = _exsMz1qP;
        "default" = _fGfG40o4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teawaystones";
            id = "P9hapbJh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}