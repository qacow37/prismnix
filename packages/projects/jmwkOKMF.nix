{lib, callPackage, ...}:
let
    versions = (let
        _MXG2w6NT = {
            "id" = "MXG2w6NT";
            "file" = "ElyplateDP.zip";
            "hash" = "sha512-N5aE0YKvnUdHgI/6h2c+6hO5Vbzpn4m/sPubZpdsQroMwPT2lwlZ/vErjwoIz4vYYSSlX4Tn0D8ASZSNK5Gw5Q==";
        };
        _EX9YIbAo = {
            "id" = "EX9YIbAo";
            "file" = "ElyplateDP.zip";
            "hash" = "sha512-nld9I1OnoeXaXLsv5ofARN45UO0pA0EMl+TAYsWT7bUUVixJjmrxOeA0RNwrBRO8JG3ruHajaLwBh637kDj8cw==";
        };
        _qtdrbbJp = {
            "id" = "qtdrbbJp";
            "file" = "elyplate-1.1.1.jar";
            "hash" = "sha512-VzpiEJ3du/NkMphTSeriROK+Hotu0mo+ENREeOJqOnnS5kqE+565o29PYMrdwOFnoOYo6saN1VfCMosFgzWAug==";
        };
        _gN34Jnez = {
            "id" = "gN34Jnez";
            "file" = "ElyplateDP.zip";
            "hash" = "sha512-JD3NoK0VRCaI28UuuAJXPNHxGl1v0Z3Xn7VN/Q+dgEs5EvNwdTdWGMdZ1UwB+lDxvxJFhvbFVOc1bBpCRbzCjA==";
        };
        _WKX7j5Wi = {
            "id" = "WKX7j5Wi";
            "file" = "elyplate-1.2.0.jar";
            "hash" = "sha512-txMrSIs0cP/X3C8M8za/16Qo2ZwBglxfJU6Db8kCLffDpRKvL8zTwvOn3cGltq7nnaH9sk+cujeMSa8Zzz9KNg==";
        };
        _YffpuCmq = {
            "id" = "YffpuCmq";
            "file" = "ElyplateDP.zip";
            "hash" = "sha512-GMf8YzxsD6Lnnk6OUmzpgj1zft9R2rdLjCTKr21oGFI7XFiH0b2PaG/FG3QkrqvpTXnQPMSwXQW5kP8VmK/W+w==";
        };
        _d79lQAwz = {
            "id" = "d79lQAwz";
            "file" = "elyplate-1.2.1.jar";
            "hash" = "sha512-axPfUvrcLTihYOZ2wxudMaIOqIB5JluVml1JQTsDuAZfu3URyC5zEmq+l+6Xyc/zKGs9/6NXVXsYm6dufjkLtw==";
        };
        _OcUkW1yk = {
            "id" = "OcUkW1yk";
            "file" = "ElyplateDP.zip";
            "hash" = "sha512-PTYzNDk1dlcZCa/J3zYKhonMz2xJ0oNPbqyFWxitXi1DNyMmd2naBWlNqDboBIOBb73KMVjvNZhMfzi7BVwrow==";
        };
        _pxlU3LHJ = {
            "id" = "pxlU3LHJ";
            "file" = "elyplate-1.2.0.jar";
            "hash" = "sha512-LKTghRYJP1nUCRFaoXWp0R9IcUsry9FPu3+t1iQXHUik+WD50E0KWt9uV4RfsFS32ddkJXTQ6NuwuXISezR+LA==";
        };
    in {
        "MXG2w6NT" = _MXG2w6NT;
        "EX9YIbAo" = _EX9YIbAo;
        "qtdrbbJp" = _qtdrbbJp;
        "gN34Jnez" = _gN34Jnez;
        "WKX7j5Wi" = _WKX7j5Wi;
        "YffpuCmq" = _YffpuCmq;
        "d79lQAwz" = _d79lQAwz;
        "OcUkW1yk" = _OcUkW1yk;
        "pxlU3LHJ" = _pxlU3LHJ;
        "datapack-1.21.2" = _MXG2w6NT;
        "datapack-1.21.3" = _MXG2w6NT;
        "datapack-1.21.4" = _YffpuCmq;
        "datapack-1.21.5" = _YffpuCmq;
        "datapack-1.21.6" = _YffpuCmq;
        "datapack-1.21.7" = _YffpuCmq;
        "datapack-1.21.8" = _YffpuCmq;
        "datapack-1.21.11" = _OcUkW1yk;
        "minecraft-1.21.2" = _MXG2w6NT;
        "minecraft-1.21.3" = _MXG2w6NT;
        "fabric-1.21.4" = _d79lQAwz;
        "fabric-1.21.5" = _d79lQAwz;
        "fabric-1.21.6" = _d79lQAwz;
        "fabric-1.21.7" = _d79lQAwz;
        "fabric-1.21.8" = _d79lQAwz;
        "fabric-1.21.11" = _pxlU3LHJ;
        "forge-1.21.4" = _d79lQAwz;
        "forge-1.21.5" = _d79lQAwz;
        "forge-1.21.6" = _d79lQAwz;
        "forge-1.21.7" = _d79lQAwz;
        "forge-1.21.8" = _d79lQAwz;
        "forge-1.21.11" = _pxlU3LHJ;
        "neoforge-1.21.4" = _d79lQAwz;
        "neoforge-1.21.5" = _d79lQAwz;
        "neoforge-1.21.6" = _d79lQAwz;
        "neoforge-1.21.7" = _d79lQAwz;
        "neoforge-1.21.8" = _d79lQAwz;
        "neoforge-1.21.11" = _pxlU3LHJ;
        "quilt-1.21.4" = _d79lQAwz;
        "quilt-1.21.5" = _d79lQAwz;
        "quilt-1.21.6" = _d79lQAwz;
        "quilt-1.21.7" = _d79lQAwz;
        "quilt-1.21.8" = _d79lQAwz;
        "quilt-1.21.11" = _pxlU3LHJ;
        "default" = _pxlU3LHJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elyplate";
            id = "jmwkOKMF";
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