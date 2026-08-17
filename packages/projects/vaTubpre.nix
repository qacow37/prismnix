{lib, callPackage, ...}:
let
    versions = (let
        _FZ9mI9nD = {
            "id" = "FZ9mI9nD";
            "file" = "Tokusatsu Hero Instrumentality Project-Evolution-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ezUyQI6TGllXP5pURsj1JjB1pbT3Bh/FXt7QkiV7VDcmomFoisNq0pxxMcNdBQJXD8SwK3N0RUNVnsNRdlmwrw==";
        };
        _qgFk9CVb = {
            "id" = "qgFk9CVb";
            "file" = "Tokusatsu Hero Instrumentality Project-Evolution-forge-1.20.1-1.1.5-release.jar";
            "hash" = "sha512-fjVOJ+JcdCXqEKofZOwZlFudNKPPjHbCc6IP8L1ujFHN3FvP9HB1voGvhY/OUR2DdSaeq9q5vU8q8nJ27KCL8A==";
        };
        _pXeSfGIF = {
            "id" = "pXeSfGIF";
            "file" = "Tokusatsu Hero Instrumentality Project-Evolution-forge-1.20.1-1.2.0-release.jar";
            "hash" = "sha512-O2Fp8PY7ok18ncImp8w5OjNvcvl3C94qJaNv3SLvZTxVSIFb+GhwygHgTZL2fyR+pRspQkVGowhEjWySa13zPw==";
        };
        _IF5gzwhf = {
            "id" = "IF5gzwhf";
            "file" = "Tokusatsu Hero Instrumentality Project-Evolution-forge-1.20.1-1.2.1-hotfix.jar";
            "hash" = "sha512-nVrVk/Z+wzflHN9jEEDUNvnxv5rDFGwE2pSIqQRQ4Zt2nKMisBk3rKVQFcnkLd1HlJN+MYKCOer5DREkXFygRg==";
        };
        _ipstmi4R = {
            "id" = "ipstmi4R";
            "file" = "Tokusatsu Hero Instrumentality Project-Evolution-forge-1.20.1-1.2.2 release.jar";
            "hash" = "sha512-uoA6hoIMCgVIWODU3Q+i7qXyA1qAHhvsb6SxJjqG8G5kYeslar0MkSy+8+m3MjsT+06YpBrk+Mq2VpSmRYWN6A==";
        };
    in {
        "FZ9mI9nD" = _FZ9mI9nD;
        "qgFk9CVb" = _qgFk9CVb;
        "pXeSfGIF" = _pXeSfGIF;
        "IF5gzwhf" = _IF5gzwhf;
        "ipstmi4R" = _ipstmi4R;
        "forge-1.20.1" = _ipstmi4R;
        "default" = _ipstmi4R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thip-evo";
            id = "vaTubpre";
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