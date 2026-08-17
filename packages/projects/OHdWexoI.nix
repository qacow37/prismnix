{lib, callPackage, ...}:
let
    versions = (let
        _34zUr1lG = {
            "id" = "34zUr1lG";
            "file" = "MCT-RS-Mixin-1.20.1-1.0.0-b400-release.jar";
            "hash" = "sha512-mzVwf4MEpCDNC/s7fiEkZIP6v8XTlnVmqIcK3L2f3vCWiwvo5GyO6P/qhokwmXUgrvrnHwzGoSunLj3IQD0unw==";
        };
        _nyvHBlza = {
            "id" = "nyvHBlza";
            "file" = "MCT-RS-Mixin-1.20.1-1.1.0-b412-release.jar";
            "hash" = "sha512-gnQJGXb6YCuj25rLns49CP4fIIfsiD/TY5aWItHlMdCXpcNyLX9+V3avn11Atm2LF9aaBO1L0bUyBqqLCwhsPg==";
        };
        _Dc3OEs8T = {
            "id" = "Dc3OEs8T";
            "file" = "MCT-RS-Mixin-1.12.2-1.0.17-release.jar";
            "hash" = "sha512-OEj0bcFPBypuZGJDVCwPvF1mrmoQiSWLsN3JScpMqiUp0My4kkr5G/OxKCbWVym2t8IEfBo4FiFlzAI+36VQow==";
        };
        _5XlbSkck = {
            "id" = "5XlbSkck";
            "file" = "MCT-RS-Mixin-1.12.2-1.0.21-release.jar";
            "hash" = "sha512-97fp7XCIIFvYQJn8Q+m6p+XyNAU9wGkiY+2cHMAMvFf5BKqHNmhPRBLN7G9PGrVIOQfybT4EWB431loKsDAu+A==";
        };
        _Ora4lxcp = {
            "id" = "Ora4lxcp";
            "file" = "MCT-RS-Mixin-1.20.1-1.1.0-b420-release.jar";
            "hash" = "sha512-5kkIUpfby4pgGf8HsRZihCn8Gb1RlB7Nqyj5MMX+KrlYyNHPN/e6c8u3+v9mbbmHijJk/cqsx/XzJq5BkTNR+A==";
        };
    in {
        "34zUr1lG" = _34zUr1lG;
        "nyvHBlza" = _nyvHBlza;
        "Dc3OEs8T" = _Dc3OEs8T;
        "5XlbSkck" = _5XlbSkck;
        "Ora4lxcp" = _Ora4lxcp;
        "forge-1.20.1" = _Ora4lxcp;
        "forge-1.12.2" = _5XlbSkck;
        "default" = _Ora4lxcp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-storage-mixin";
            id = "OHdWexoI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}