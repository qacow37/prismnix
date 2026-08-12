{lib, callPackage, ...}:
let
    versions = (let
        _92mrwnA4 = {
            "id" = "92mrwnA4";
            "file" = "zephyr-starlight-v0.2.1a-hotfix1.zip";
            "hash" = "sha512-rwZtqsPC1Bq1qy8hKGasfVFeTHXroyu65l0uKhwu/T+oE8y8gMwShUeL+SAxRVPONZcsZGDGsF6Lchdh/MKAew==";
        };
        _5pHKQ0Ve = {
            "id" = "5pHKQ0Ve";
            "file" = "zephyr-starlight-v0.2.2a.zip";
            "hash" = "sha512-8tcB2OCn7i+cgZEG1a+1YdTFcitOP8+OCgqhxOU0yHJib8ZIqh6aAYK2eO2f98iC5dy9hK/yy2SdO8O8BH4q2g==";
        };
        _6ZzHXdRN = {
            "id" = "6ZzHXdRN";
            "file" = "zephyr-starlight-v0.2.2a-hotfix1.zip";
            "hash" = "sha512-PWA9JlbjJHOXB+xjPFamoRCxC9z5BuWCHcyrKy5F4P20TASp6Xybx7oDut70IhnSuzAV39yHLVzcPD9zMpGW+Q==";
        };
    in {
        "92mrwnA4" = _92mrwnA4;
        "5pHKQ0Ve" = _5pHKQ0Ve;
        "6ZzHXdRN" = _6ZzHXdRN;
        "iris-1.21" = _6ZzHXdRN;
        "iris-1.21.1" = _6ZzHXdRN;
        "iris-1.21.2" = _6ZzHXdRN;
        "iris-1.21.3" = _6ZzHXdRN;
        "iris-1.21.4" = _6ZzHXdRN;
        "iris-1.21.5" = _6ZzHXdRN;
        "iris-1.21.6" = _6ZzHXdRN;
        "iris-1.21.7" = _6ZzHXdRN;
        "iris-1.21.8" = _6ZzHXdRN;
        "iris-1.21.9" = _6ZzHXdRN;
        "iris-1.21.10" = _6ZzHXdRN;
        "iris-1.21.11" = _6ZzHXdRN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zephyr-starlight";
            id = "mMOmm2Zk";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://github.com/Kirilpro6284/zephyr-starlight/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="6ZzHXdRN";}