{lib, callPackage, ...}:
let
    versions = (let
        _EDwl9sRA = {
            "id" = "EDwl9sRA";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-y9yxxt48Tm6ScVNLaEinbS06xkWx+TlnESSMJu2wnITpeeLu4bapI7QLSRwqaqi57QSx7nWNb9EH7gAASf7fgQ==";
        };
        _fsct1Vwr = {
            "id" = "fsct1Vwr";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-ebQ5mlOCZ41A16mCLtTxfyBvI830gSB3P/zHbaiIWBoVd8Esnuh7zEoRvHMWn/pnB/tWTFtuUO1RwZELLOm2wg==";
        };
        _hdKi8WMN = {
            "id" = "hdKi8WMN";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-JnF4wlxw6MYMyfjc09AO/wltBZuuFFsPzi/JzafLpWw47tNghFjw8vRZSDjhAJegvoWeqyerVKprEpWON6zqWg==";
        };
        _hJz6ogsZ = {
            "id" = "hJz6ogsZ";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-kDYWJD1nIMw14+zwa8BlwGggUVGuRcBVvGaJKH6NhYRPTtGtJUsmnD4nWEN9CALPWo/ZQ5mC4h+ZCBK06JYwDg==";
        };
        _LONH7bj6 = {
            "id" = "LONH7bj6";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-NAMZbzrthYP/4aa7gOgWeVbianITgAkyP6xP+CeUhtyL+ASE3M4W9GEsiEWgJZ6zqVX0IdDJYJ32nanNd0Hr9A==";
        };
        _aVokGinb = {
            "id" = "aVokGinb";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-KNoo2jPnZVJVv8QYkgzNzg22uxUr9hshe+9Qaqs0acnpJ+EGc5pNbDyPsoe9oWhw5sn1P5duu8+mInn/KiC/gg==";
        };
        _rEfePrGT = {
            "id" = "rEfePrGT";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-wHznZM09XztT+5VQOc3lEoJ/jSZvI0SVqtn2OGoxzYPxNfzgDUEzDlTskRF/jqYpyN325oKWmp4t+3ZaHOjcJg==";
        };
        _mC0u6mwc = {
            "id" = "mC0u6mwc";
            "file" = "BetterVanillaMobs_FREE.zip";
            "hash" = "sha512-VotkbSVN/mzo30S8VALSF2gz7qaWC/JZtM8WURrn5beKVoebhKEaD+/7iMS3aWu5wDIPxgc1MFU6LSwe52oLCA==";
        };
        _iUV5fH3N = {
            "id" = "iUV5fH3N";
            "file" = "BetterVanillaMobs_FREE_1.21.9.zip";
            "hash" = "sha512-JHISTHq5Kh9YVvC8iJNGW+IwJ+IP4rf71Cr7/bU1M5v12D4oA3YkXLetm5r9pTdWffK7YTSzoSFo/qESODwBNQ==";
        };
        _CdHYulfy = {
            "id" = "CdHYulfy";
            "file" = "BetterVanillaMobs_FREE_1.21.11.zip";
            "hash" = "sha512-H1ziaq372m22EYHCZ7JdI41/fXZVdU8dU2daD2p3ZoVIRmyOh0vzsy0SB6q2WMuK6sF2E0d0zOl3vwuiw49ySw==";
        };
        _ykaYWB89 = {
            "id" = "ykaYWB89";
            "file" = "better-vanilla-mobs-1.10.2.jar";
            "hash" = "sha512-xVjoMsjjsbg67otV/S8y3gBhMKcmIqmtDwTp2du0CeClFBu11YVv7FfEmaS+EwBAdQb8Yqm0MSsCE2dT4l9b/A==";
        };
        _sLwuDB6z = {
            "id" = "sLwuDB6z";
            "file" = "BetterVanillaMobs_FREE_1.21.11_opti2.zip";
            "hash" = "sha512-QVTKdN6hGYmoIn95hGYnggDn6qnLAtfP3MDbFEGHsYGQpAjbPSzZXd4QlsGPHzqluX6OCJp08G79/2E0gCHbOQ==";
        };
        _2Tq7zx7J = {
            "id" = "2Tq7zx7J";
            "file" = "better-vanilla-mobs-1.11.3.jar";
            "hash" = "sha512-dnIaTIb646BZku9iJxx7shQgcHZzMxOKs7mxDyn/286+AQHpFIVVGcyyrzBy/RbxyrSgC35WzDeoIcLrLQhfHQ==";
        };
        _1YQQbDxJ = {
            "id" = "1YQQbDxJ";
            "file" = "BetterVanillaMobs_FREE_26.1.zip";
            "hash" = "sha512-rie+YSeyNRdcYOmdOmXHfL84GZxbWWHBcPke9tk++q2UL+B91FdQpN4yqGnvxCQK8021/JNgbUxPGZD7TpGZHw==";
        };
        _B08gfwWh = {
            "id" = "B08gfwWh";
            "file" = "BetterVanillaMobs_FREE_26.1.jar";
            "hash" = "sha512-YT88mfM7aiWEC0qYPQMxiQjKFwVsQQK590lJdo/EBOcjIWlA6oGoJj/qEWVTrY1+NpFGbUP9CzLw5JRHCtwCVg==";
        };
        _dp9Eni00 = {
            "id" = "dp9Eni00";
            "file" = "BetterVanillaMobs_FREE_26.2.zip";
            "hash" = "sha512-TVWldRLG42N4ZaGonk4w0WPnayWSpsADdvIbzqKg02lxFFLASURN6yvkCyoPaOQZBq2H+/B4SWrADAdgSC6oNw==";
        };
        _SY03jVrk = {
            "id" = "SY03jVrk";
            "file" = "BetterVanillaMobs_FREE_26.2.jar";
            "hash" = "sha512-yjTiNcWWQKzEIccCwK5QtGcPg6QOnpM7jTliwhKBP1WhMqggrIWqwez47tlgrajHuuOhWfYN4cKjQyG8elNZNA==";
        };
    in {
        "EDwl9sRA" = _EDwl9sRA;
        "fsct1Vwr" = _fsct1Vwr;
        "hdKi8WMN" = _hdKi8WMN;
        "hJz6ogsZ" = _hJz6ogsZ;
        "LONH7bj6" = _LONH7bj6;
        "aVokGinb" = _aVokGinb;
        "rEfePrGT" = _rEfePrGT;
        "mC0u6mwc" = _mC0u6mwc;
        "iUV5fH3N" = _iUV5fH3N;
        "CdHYulfy" = _CdHYulfy;
        "ykaYWB89" = _ykaYWB89;
        "sLwuDB6z" = _sLwuDB6z;
        "2Tq7zx7J" = _2Tq7zx7J;
        "1YQQbDxJ" = _1YQQbDxJ;
        "B08gfwWh" = _B08gfwWh;
        "dp9Eni00" = _dp9Eni00;
        "SY03jVrk" = _SY03jVrk;
        "datapack-1.17" = _EDwl9sRA;
        "datapack-1.17.1" = _EDwl9sRA;
        "datapack-1.18" = _EDwl9sRA;
        "datapack-1.18.1" = _EDwl9sRA;
        "datapack-1.18.2" = _EDwl9sRA;
        "datapack-1.19" = _EDwl9sRA;
        "datapack-1.19.1" = _EDwl9sRA;
        "datapack-1.19.2" = _EDwl9sRA;
        "datapack-1.19.3" = _EDwl9sRA;
        "datapack-1.19.4" = _EDwl9sRA;
        "datapack-1.20" = _fsct1Vwr;
        "datapack-1.20.1" = _fsct1Vwr;
        "datapack-1.20.2" = _fsct1Vwr;
        "datapack-1.20.3" = _fsct1Vwr;
        "datapack-1.20.4" = _fsct1Vwr;
        "datapack-1.21" = _LONH7bj6;
        "datapack-1.21.1" = _LONH7bj6;
        "datapack-1.21.2" = _aVokGinb;
        "datapack-1.21.3" = _aVokGinb;
        "datapack-1.21.4" = _aVokGinb;
        "datapack-1.21.5" = _rEfePrGT;
        "datapack-1.21.6" = _mC0u6mwc;
        "datapack-1.21.7" = _mC0u6mwc;
        "datapack-1.21.8" = _mC0u6mwc;
        "datapack-1.21.9" = _iUV5fH3N;
        "datapack-1.21.10" = _iUV5fH3N;
        "datapack-1.21.11" = _sLwuDB6z;
        "datapack-26.1" = _1YQQbDxJ;
        "datapack-26.1.1" = _1YQQbDxJ;
        "datapack-26.1.2" = _1YQQbDxJ;
        "datapack-26.2" = _dp9Eni00;
        "fabric-1.21.11" = _2Tq7zx7J;
        "fabric-26.1" = _B08gfwWh;
        "fabric-26.1.1" = _B08gfwWh;
        "fabric-26.1.2" = _B08gfwWh;
        "fabric-26.2" = _SY03jVrk;
        "forge-1.21.11" = _2Tq7zx7J;
        "forge-26.1" = _B08gfwWh;
        "forge-26.1.1" = _B08gfwWh;
        "forge-26.1.2" = _B08gfwWh;
        "forge-26.2" = _SY03jVrk;
        "neoforge-1.21.11" = _2Tq7zx7J;
        "neoforge-26.1" = _B08gfwWh;
        "neoforge-26.1.1" = _B08gfwWh;
        "neoforge-26.1.2" = _B08gfwWh;
        "neoforge-26.2" = _SY03jVrk;
        "quilt-1.21.11" = _2Tq7zx7J;
        "quilt-26.1" = _B08gfwWh;
        "quilt-26.1.1" = _B08gfwWh;
        "quilt-26.1.2" = _B08gfwWh;
        "quilt-26.2" = _SY03jVrk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-vanilla-mobs";
            id = "L61L3hhV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = " https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="SY03jVrk";}