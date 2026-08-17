{lib, callPackage, ...}:
let
    versions = (let
        _KcSEVwYt = {
            "id" = "KcSEVwYt";
            "file" = "mtr_srtAustralian_narrow_240726.zip";
            "hash" = "sha512-OZ9Bq6HHa1LfPDnmMBXlCsJuE/wccjByJJerAAsJ78vDf9yYp3edanpdAdmrT7gsAIhMsGLg2/ohlTzi4k/xrA==";
        };
        _IyRR3DXT = {
            "id" = "IyRR3DXT";
            "file" = "mtr_srtAustralian_narrow_4.0_250204.zip";
            "hash" = "sha512-bGzYvBn5SWempBVwLQVlxFbDQS3jLHs42NwETWmW/ksc5IfkIpFwVqaJtkr4KKgJdHKKP2ms7izWcRd2C9eJug==";
        };
        _70CoTK7L = {
            "id" = "70CoTK7L";
            "file" = "mtr_srtAustralian_narrow_4.0_250421.zip";
            "hash" = "sha512-xOcGVb/YpwrvelhUlPK8F+o/uEdofJ4ZdsYucMDOW6wyYXOS0jOXmbsvZF5Y/+PWhso/KLFQvopfLUm5DMafzQ==";
        };
    in {
        "KcSEVwYt" = _KcSEVwYt;
        "IyRR3DXT" = _IyRR3DXT;
        "70CoTK7L" = _70CoTK7L;
        "minecraft-1.19.2" = _70CoTK7L;
        "minecraft-1.19.4" = _70CoTK7L;
        "minecraft-1.20.1" = _70CoTK7L;
        "minecraft-1.20.4" = _70CoTK7L;
        "default" = _70CoTK7L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtraustralian-narrow-trains";
            id = "e9ocLRSS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}