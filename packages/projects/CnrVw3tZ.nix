{lib, callPackage, ...}:
let
    versions = (let
        _C564UW9E = {
            "id" = "C564UW9E";
            "file" = "create-stockmarket-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-LEzHU9dLqkA4FagetXuzPmnHAYYrAizR5BFHB63Zv2mlbGgwVPoIkIw0Z8G13mjkiSQELFp5yRwaJYQB1rknpg==";
        };
        _UeqYCCa4 = {
            "id" = "UeqYCCa4";
            "file" = "create-stockmarket-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-Zqb1uyDqqrd7HhW6pjqaoHnEygXB/Xip+rCbxvU1U+39Jod0SWG/h2v5/qvxj65QmeO2tdff4SVvlgr/okDD5A==";
        };
        _RsQ7uH5G = {
            "id" = "RsQ7uH5G";
            "file" = "create-stockmarket-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-LZ+pJoNhb7/7I042I0d099FJb4bXUMdjME9fWAIY8Su5RU9i5mjDC1n1rqdTkm2dMFvKqIuRxKZMdCsHSzGMJg==";
        };
        _1kv0CE2W = {
            "id" = "1kv0CE2W";
            "file" = "create-stockmarket-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-S+U8+c0LoP+eXUVY9iPFAWZzZSELMuquDlg3yLpFu/c4Ahaf6pAvyE3x5v5n/mXmKz7mGkByQFld6+ASQ4wSGg==";
        };
    in {
        "C564UW9E" = _C564UW9E;
        "UeqYCCa4" = _UeqYCCa4;
        "RsQ7uH5G" = _RsQ7uH5G;
        "1kv0CE2W" = _1kv0CE2W;
        "neoforge-1.21.1" = _1kv0CE2W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-stock-market";
            id = "CnrVw3tZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1kv0CE2W";}