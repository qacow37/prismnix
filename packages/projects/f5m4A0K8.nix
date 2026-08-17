{lib, callPackage, ...}:
let
    versions = (let
        _QrPkirhC = {
            "id" = "QrPkirhC";
            "file" = "Dark_Skyblock_UI_v1.0.zip";
            "hash" = "sha512-qpBn3zBWQpS+uF/CClBEyOC5GNMGDQ9qnQE3yw+n/Yyd3los2G7l5xj1vJuORP4Mi/wFqPhO11A+fnOuDey30A==";
        };
        _Nm5HwtTm = {
            "id" = "Nm5HwtTm";
            "file" = "Dark_Skyblock_UI_v1.1.zip";
            "hash" = "sha512-z1rQt1tWe/2QdnMEKjoe8Pw7TqeoH5rfVIhd9W3c3k8AnPAoEScIIOd6MUavO4oo67DVF9rO8H+3/ObUk6X+qg==";
        };
        _sB71w2S3 = {
            "id" = "sB71w2S3";
            "file" = "Dark_Skyblock_UI_v1.2.zip";
            "hash" = "sha512-5WlNT6ljky2UOenJl1nyAC8irJY6Zc8vXrZH5A9xaHLxP6u50afdBk6FStLllsS3NyuWhDWLMiSMEfEcnN/5Og==";
        };
        _C6SCrO7s = {
            "id" = "C6SCrO7s";
            "file" = "Dark_Skyblock_UI_v1.3.zip";
            "hash" = "sha512-Y9V7GPXY1awMZI5VCBzfjoaBBeiphuzgyTmCh4QZKVkyN+j4j7YPmooDTLLP8+2CUWcC5suHE5Uq0QwxQDRVJQ==";
        };
    in {
        "QrPkirhC" = _QrPkirhC;
        "Nm5HwtTm" = _Nm5HwtTm;
        "sB71w2S3" = _sB71w2S3;
        "C6SCrO7s" = _C6SCrO7s;
        "minecraft-1.8.9" = _C6SCrO7s;
        "minecraft-1.6.1" = _C6SCrO7s;
        "minecraft-1.6.2" = _C6SCrO7s;
        "minecraft-1.6.4" = _C6SCrO7s;
        "minecraft-1.7.2" = _C6SCrO7s;
        "minecraft-1.7.3" = _C6SCrO7s;
        "minecraft-1.7.4" = _C6SCrO7s;
        "minecraft-1.7.5" = _C6SCrO7s;
        "minecraft-1.7.6" = _C6SCrO7s;
        "minecraft-1.7.7" = _C6SCrO7s;
        "minecraft-1.7.8" = _C6SCrO7s;
        "minecraft-1.7.9" = _C6SCrO7s;
        "minecraft-1.7.10" = _C6SCrO7s;
        "minecraft-1.8" = _C6SCrO7s;
        "minecraft-1.8.1" = _C6SCrO7s;
        "minecraft-1.8.2" = _C6SCrO7s;
        "minecraft-1.8.3" = _C6SCrO7s;
        "minecraft-1.8.4" = _C6SCrO7s;
        "minecraft-1.8.5" = _C6SCrO7s;
        "minecraft-1.8.6" = _C6SCrO7s;
        "minecraft-1.8.7" = _C6SCrO7s;
        "minecraft-1.8.8" = _C6SCrO7s;
        "default" = _C6SCrO7s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packshq-dark";
            id = "f5m4A0K8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}