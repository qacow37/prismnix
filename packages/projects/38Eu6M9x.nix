{lib, callPackage, ...}:
let
    versions = (let
        _ONKMtbcO = {
            "id" = "ONKMtbcO";
            "file" = "§d§lEclipse§e§lLite.zip";
            "hash" = "sha512-H/uGv016WCXClzcsNLzphLjyvPNQMKwfJEkKXCKITVjwWU9p8P3A+M6K7hAGbpehJyITyr1sJIx71ZUd1pmsTA==";
        };
        _E3qAYkvR = {
            "id" = "E3qAYkvR";
            "file" = "EclipseLite_v1.1.zip";
            "hash" = "sha512-qaqg1cTFVohlYUEtvHk/bGlqVrqzz6O+PzGPYDiH1Yf9ij30WfiXXT756s+hdeMnap6IqNKQ0E+/nTHF930xHQ==";
        };
        _iJNzzHtW = {
            "id" = "iJNzzHtW";
            "file" = "EclipseLite_v1.2.zip";
            "hash" = "sha512-HxtmpycXb5Uk6EQb8Cta/UcfiO/gkpVbUzVW3gqy3sDDkBUliUzZKB1HAMoIjzI1iveDM/HpyZJMyq5FZyk8NQ==";
        };
    in {
        "ONKMtbcO" = _ONKMtbcO;
        "E3qAYkvR" = _E3qAYkvR;
        "iJNzzHtW" = _iJNzzHtW;
        "iris-1.19" = _iJNzzHtW;
        "iris-1.20" = _iJNzzHtW;
        "iris-1.21" = _iJNzzHtW;
        "iris-1.21.11" = _iJNzzHtW;
        "iris-1.20.1" = _iJNzzHtW;
        "iris-1.20.2" = _iJNzzHtW;
        "iris-1.20.3" = _iJNzzHtW;
        "iris-1.20.4" = _iJNzzHtW;
        "iris-1.20.5" = _iJNzzHtW;
        "iris-1.20.6" = _iJNzzHtW;
        "iris-1.21.1" = _iJNzzHtW;
        "iris-1.21.2" = _iJNzzHtW;
        "iris-1.21.3" = _iJNzzHtW;
        "iris-1.21.4" = _iJNzzHtW;
        "iris-1.21.5" = _iJNzzHtW;
        "iris-1.21.6" = _iJNzzHtW;
        "iris-1.21.7" = _iJNzzHtW;
        "iris-1.21.8" = _iJNzzHtW;
        "iris-1.21.9" = _iJNzzHtW;
        "iris-1.21.10" = _iJNzzHtW;
        "iris-26.1" = _iJNzzHtW;
        "iris-26.1.1" = _iJNzzHtW;
        "iris-26.1.2" = _iJNzzHtW;
        "iris-1.19.1" = _iJNzzHtW;
        "iris-1.19.2" = _iJNzzHtW;
        "iris-1.19.3" = _iJNzzHtW;
        "iris-1.19.4" = _iJNzzHtW;
        "iris-26.2" = _iJNzzHtW;
        "optifine-1.20" = _iJNzzHtW;
        "optifine-1.20.1" = _iJNzzHtW;
        "optifine-1.20.2" = _iJNzzHtW;
        "optifine-1.20.3" = _iJNzzHtW;
        "optifine-1.20.4" = _iJNzzHtW;
        "optifine-1.20.5" = _iJNzzHtW;
        "optifine-1.20.6" = _iJNzzHtW;
        "optifine-1.21" = _iJNzzHtW;
        "optifine-1.21.1" = _iJNzzHtW;
        "optifine-1.21.2" = _iJNzzHtW;
        "optifine-1.21.3" = _iJNzzHtW;
        "optifine-1.21.4" = _iJNzzHtW;
        "optifine-1.21.5" = _iJNzzHtW;
        "optifine-1.21.6" = _iJNzzHtW;
        "optifine-1.21.7" = _iJNzzHtW;
        "optifine-1.21.8" = _iJNzzHtW;
        "optifine-1.21.9" = _iJNzzHtW;
        "optifine-1.21.10" = _iJNzzHtW;
        "optifine-1.21.11" = _iJNzzHtW;
        "optifine-26.1" = _iJNzzHtW;
        "optifine-26.1.1" = _iJNzzHtW;
        "optifine-26.1.2" = _iJNzzHtW;
        "optifine-1.19" = _iJNzzHtW;
        "optifine-1.19.1" = _iJNzzHtW;
        "optifine-1.19.2" = _iJNzzHtW;
        "optifine-1.19.3" = _iJNzzHtW;
        "optifine-1.19.4" = _iJNzzHtW;
        "optifine-26.2" = _iJNzzHtW;
        "pkg-1.0.0" = _ONKMtbcO;
        "pkg-1.1" = _E3qAYkvR;
        "pkg-1.2" = _iJNzzHtW;
        "default" = _iJNzzHtW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eclipselite";
        id = "38Eu6M9x";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}