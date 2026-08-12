{lib, callPackage, ...}:
let
    versions = (let
        _cJBVuClJ = {
            "id" = "cJBVuClJ";
            "file" = "redirected-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-TxNiscCkYgtP2xKCrk+gNt+EP/70sMEUbYh6Mk8lF7QzFpHbQt4Jx8pnKdrSmT/wbM04tvID6WI9JeF5Ubj93w==";
        };
        _B9DLRbbX = {
            "id" = "B9DLRbbX";
            "file" = "redirected-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-ApQ57tcqy4UB8G/ZNNokpKcSkFAL8nVM0dSX7Z//OAsK/394sHampE+6rjH6IxMQHqYiqDw/r7p0jbcMjeelMA==";
        };
        _QkgWbSnA = {
            "id" = "QkgWbSnA";
            "file" = "redirected-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-84IstvIzew0L3M3nTMyCP8Rq8JhHJlzkPhhOf+ifYXa0FdSQ0lABvZcyRQDIuq1mXNyDAev2Cmuo32QJeJOd4w==";
        };
        _9G5lyDuT = {
            "id" = "9G5lyDuT";
            "file" = "redirected-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-v7P1EEA86OuPKOHvCLuC86QAESi+KINWM215vh1Mol8PSaThT25bRjJQIc49gE0jRxsdu1wvWd7iJnRpeBBTzg==";
        };
    in {
        "cJBVuClJ" = _cJBVuClJ;
        "B9DLRbbX" = _B9DLRbbX;
        "QkgWbSnA" = _QkgWbSnA;
        "9G5lyDuT" = _9G5lyDuT;
        "forge-1.20" = _cJBVuClJ;
        "forge-1.20.1" = _cJBVuClJ;
        "neoforge-1.21.1" = _B9DLRbbX;
        "fabric-1.20" = _QkgWbSnA;
        "fabric-1.20.1" = _QkgWbSnA;
        "fabric-1.21.1" = _9G5lyDuT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redirected";
            id = "hhnR8xqU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="9G5lyDuT";}