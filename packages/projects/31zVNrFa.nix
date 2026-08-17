{lib, callPackage, ...}:
let
    versions = (let
        _UhUSVeQk = {
            "id" = "UhUSVeQk";
            "file" = "xaerowaystonescompatibility-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-QzTH+ATpYcKKEPxzvNJIpuIzR1SYDS90FAoG5HVU6j4RAEn4cxrUa3vqajdsc6Q8kl63PlVTFkY/DdWII3e73Q==";
        };
        _wJU7FdZS = {
            "id" = "wJU7FdZS";
            "file" = "XaeroWaystonesCompatibility-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-eg0dA4h6sPRCpezM9h8YoLfiaz1qVnj+3Z2EsjAa+qIVedcri1DPofVmW99hn6gElZC6n4hxLJ/4O7SI+s6OCg==";
        };
        _BYQiY6zy = {
            "id" = "BYQiY6zy";
            "file" = "xaerowaystonescompatibility-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-obTJo0ctgQ4YyKJImQgui9DiLnmo+HQDQMJHQpRAgKLf2zmRJgC5aP5uZPmzBrFXy1gnJ+OQ1rcZas09fHOQWw==";
        };
        _a9Bd2vYa = {
            "id" = "a9Bd2vYa";
            "file" = "xaerowaystonescompatibility-neoforge-1.21-[1-10]-1.0.1.jar";
            "hash" = "sha512-HC8mX6RsxD08OWbFKtgYOmpXbqllaFHz7euh7BPKoBWwGu+1r/rTKcwiMZXqFJogaXBau0XC7rp8pY7XnLYKnw==";
        };
        _z0jDofLb = {
            "id" = "z0jDofLb";
            "file" = "xaerowaystonescompatibility-forge-1.21.[0-10]-1.0.1.jar";
            "hash" = "sha512-HYfsiKOGOIahIvrMTUx6IuNIF925Z4eKKPsxSSAY9ncuOWSX1/Glo3asSvn7aTRFxDAS1T6ZCo+ojtB8ce45cg==";
        };
        _9fdKSEzJ = {
            "id" = "9fdKSEzJ";
            "file" = "xaerowaystonescompatibility-fabric-1.21.[0-10]-1.0.1.jar";
            "hash" = "sha512-T164EszzdqGTBG6n4roUNNW7t7Z0CzOTPeQGn9HZsxVx9lgjwXfG2+rfSUlmiu7FihG/uL4nYovuOIZpGTgQqw==";
        };
        _kWTqeN9m = {
            "id" = "kWTqeN9m";
            "file" = "xaerowaystonescompatibility-forge-1.21.[0-10]-1.0.2.jar";
            "hash" = "sha512-M27IzJsuQ5clcmxXEAzTiZwfJ5zX+HS297qMShJlxjs7a301hJRBU5VMDY7LLwy3LOzcMbsJHA6qCIHCz2Cy5w==";
        };
    in {
        "UhUSVeQk" = _UhUSVeQk;
        "wJU7FdZS" = _wJU7FdZS;
        "BYQiY6zy" = _BYQiY6zy;
        "a9Bd2vYa" = _a9Bd2vYa;
        "z0jDofLb" = _z0jDofLb;
        "9fdKSEzJ" = _9fdKSEzJ;
        "kWTqeN9m" = _kWTqeN9m;
        "neoforge-1.21.10" = _a9Bd2vYa;
        "neoforge-1.21" = _a9Bd2vYa;
        "neoforge-1.21.1" = _a9Bd2vYa;
        "neoforge-1.21.2" = _a9Bd2vYa;
        "neoforge-1.21.3" = _a9Bd2vYa;
        "neoforge-1.21.4" = _a9Bd2vYa;
        "neoforge-1.21.5" = _a9Bd2vYa;
        "neoforge-1.21.6" = _a9Bd2vYa;
        "neoforge-1.21.7" = _a9Bd2vYa;
        "neoforge-1.21.8" = _a9Bd2vYa;
        "neoforge-1.21.9" = _a9Bd2vYa;
        "forge-1.21.10" = _kWTqeN9m;
        "forge-1.21" = _kWTqeN9m;
        "forge-1.21.1" = _kWTqeN9m;
        "forge-1.21.2" = _kWTqeN9m;
        "forge-1.21.3" = _kWTqeN9m;
        "forge-1.21.4" = _kWTqeN9m;
        "forge-1.21.5" = _kWTqeN9m;
        "forge-1.21.6" = _kWTqeN9m;
        "forge-1.21.7" = _kWTqeN9m;
        "forge-1.21.8" = _kWTqeN9m;
        "forge-1.21.9" = _kWTqeN9m;
        "fabric-1.21.10" = _9fdKSEzJ;
        "fabric-1.21" = _9fdKSEzJ;
        "fabric-1.21.1" = _9fdKSEzJ;
        "fabric-1.21.2" = _9fdKSEzJ;
        "fabric-1.21.3" = _9fdKSEzJ;
        "fabric-1.21.4" = _9fdKSEzJ;
        "fabric-1.21.5" = _9fdKSEzJ;
        "fabric-1.21.6" = _9fdKSEzJ;
        "fabric-1.21.7" = _9fdKSEzJ;
        "fabric-1.21.8" = _9fdKSEzJ;
        "fabric-1.21.9" = _9fdKSEzJ;
        "default" = _kWTqeN9m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeros-minimap-and-waystones-compatibility";
            id = "31zVNrFa";
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