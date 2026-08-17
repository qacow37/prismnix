{lib, callPackage, ...}:
let
    versions = (let
        _uZ9CK3DM = {
            "id" = "uZ9CK3DM";
            "file" = "bgm_player-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-IiDpw+j21zMa093yBGeUSff15YOlVGNzwwt4B5weeBQnL4tRDv9QMdDK0smN2XJlFiJ9XUMEhrs06E/dUIeAzQ==";
        };
        _uVHP8JSh = {
            "id" = "uVHP8JSh";
            "file" = "bgm_player-1.0-1.20.1-forge.jar";
            "hash" = "sha512-v+Jexk5vIU1nBTKdH78gf1JQyVGK+bYiuM3DYerkgzkwjtrsWCJsj/OJy84bWWUCS+VqIRxeMYIn0hAicnIgGQ==";
        };
        _ZYbcbama = {
            "id" = "ZYbcbama";
            "file" = "bgm_player-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-z2o7+tS6Xe674QIMcnin//37c8Xq+3nnnDVfGjIJ2cAuUMQ3Ip5oB5Ad6ySEJEWDgKFEupKO/szJQbdFdpQ0pA==";
        };
        _Ok0duzDj = {
            "id" = "Ok0duzDj";
            "file" = "bgm_player-1.1-1.20.1-forge.jar";
            "hash" = "sha512-RjSBtJcTgeVT/22qWAKM0KtJg4lzRSDGupCYjVR6J65p8hgldFps5HGcsYyjLhOQuG23TRwpsM2uRc9m9/Qn6w==";
        };
        _Mq5oPNeZ = {
            "id" = "Mq5oPNeZ";
            "file" = "bgm_player-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-fdTCccnVcv6QCagB/d+LZVr3wQVBZGsVQe9YjqqcAjw+vwLlqw8yMqrI0Bg49Z+zk2PgbNOa/TN9OqJjnc04ww==";
        };
        _zWJK0oGq = {
            "id" = "zWJK0oGq";
            "file" = "bgm_player-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-Ty28fjEzGUpL1kEqttM/GnrrpCubE96CzxM6SGTKHvUMdRswns7iwmH0DBYpqMJiBsb9qCG3ZrXV9fjH0gOZWA==";
        };
        _K003kW9K = {
            "id" = "K003kW9K";
            "file" = "bgm_player-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-5xhcSNJyPyaBZ6Xzy6nlI5r3qdIL/LBUELpFH5o5NwDhcYkEyQlZjTPytqkVFkyWTmtWuwaLyvUck9mpGIaE2w==";
        };
        _BgLOCXRa = {
            "id" = "BgLOCXRa";
            "file" = "bgm_player-1.2-1.20.1-forge.jar";
            "hash" = "sha512-QJQid75pazXWvyA9gUGtFQY75xD2vyQzyairzex58rg5gOydIo8XtxPu1lOqNAmYI50IYeQ3IVUT5CsJXmFEOA==";
        };
        _tUJXrcE6 = {
            "id" = "tUJXrcE6";
            "file" = "bgm_player-1.2-1.21.1-fabric.jar";
            "hash" = "sha512-ZezN0TEWXUnHSWNXwUuh1hpDyLnpqD/EFxwTvtwvo2Cl0g2xWFEGKsE2qN0wYD8T6CqNMqG4UFR+YUHmxyMigw==";
        };
        _vGc3LEdf = {
            "id" = "vGc3LEdf";
            "file" = "bgm_player-1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-/gUChkwvGFNihmXVoGpelhnfXsS2/M3ub4VvvQayKiCBzP1LqqjCSFGQE7JgHJtGhrYY9d3KjQ6a8JQwkj3enA==";
        };
        _OPZmT9gw = {
            "id" = "OPZmT9gw";
            "file" = "bgm_player-1.2-bugfix-1.20.1-fabric.jar";
            "hash" = "sha512-QvLs9OGOFEUeowOlj+PjKsWE9BuyMghwLn94mrd20KEQjDQO0KVeIkyTvs3rcKvv47QbpQtxU91lEpHp9DNbzQ==";
        };
        _Otr2Nn9L = {
            "id" = "Otr2Nn9L";
            "file" = "bgm_player-1.2-bugfix-1.20.1-forge.jar";
            "hash" = "sha512-ihtNK5lnfFz6kBjSld3zqCwmtCvEgfhNaylxOiioXbWuAWzfklPpW6JGddJBDOPzAcmsk8Z+Gt58IPrNthMt5g==";
        };
        _ToPRztLj = {
            "id" = "ToPRztLj";
            "file" = "bgm_player-1.2-bugfix-1.21.1-fabric.jar";
            "hash" = "sha512-INdLukzYMAWDrjkS7d8VpUkwqJPbyHbANH/IJIm3LiTai649xIwdslX2Ak7PTxxGffzhk0xL55l2QorKcUPz6A==";
        };
        _nkcee5E7 = {
            "id" = "nkcee5E7";
            "file" = "bgm_player-1.2-bugfix-1.21.1-neoforge.jar";
            "hash" = "sha512-t0C2wADt/lj2USnt4KmqHAfqRlOdcJvABo6vDJMnQH9IQr9RAMIwByy93AxmDpFTTOrSdc4E7wF2thH2dEX8hw==";
        };
    in {
        "uZ9CK3DM" = _uZ9CK3DM;
        "uVHP8JSh" = _uVHP8JSh;
        "ZYbcbama" = _ZYbcbama;
        "Ok0duzDj" = _Ok0duzDj;
        "Mq5oPNeZ" = _Mq5oPNeZ;
        "zWJK0oGq" = _zWJK0oGq;
        "K003kW9K" = _K003kW9K;
        "BgLOCXRa" = _BgLOCXRa;
        "tUJXrcE6" = _tUJXrcE6;
        "vGc3LEdf" = _vGc3LEdf;
        "OPZmT9gw" = _OPZmT9gw;
        "Otr2Nn9L" = _Otr2Nn9L;
        "ToPRztLj" = _ToPRztLj;
        "nkcee5E7" = _nkcee5E7;
        "fabric-1.20.1" = _OPZmT9gw;
        "fabric-1.21.1" = _ToPRztLj;
        "forge-1.20.1" = _Otr2Nn9L;
        "neoforge-1.20.1" = _Otr2Nn9L;
        "neoforge-1.21.1" = _nkcee5E7;
        "default" = _nkcee5E7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bgm-player";
            id = "NZuFvKrt";
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
in callPackage fn {version="default";}