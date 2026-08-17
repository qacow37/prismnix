{lib, callPackage, ...}:
let
    versions = (let
        _94WtKYMQ = {
            "id" = "94WtKYMQ";
            "file" = "festive_chests_v1.0.zip";
            "hash" = "sha512-Y0tW2R+HCc4I51gwNOVrXfyhfmhg8+QtMAfzhFa0XSMDxTaIcs6lmVTaPuooyJWvrm5aJydLIXW9TUJSTdSzkw==";
        };
        _QIJqU7jh = {
            "id" = "QIJqU7jh";
            "file" = "festive-chests-1.0.1.zip";
            "hash" = "sha512-LCF/JYq7h75N63kX2/MzYD2JNMwrCco5y91b6WfzT7MhG6V2ZBRRrW5BeWrQnxEeEGGtCpi0NejUZbjoxV2JJg==";
        };
    in {
        "94WtKYMQ" = _94WtKYMQ;
        "QIJqU7jh" = _QIJqU7jh;
        "minecraft-1.21.4" = _QIJqU7jh;
        "minecraft-1.21.5" = _QIJqU7jh;
        "minecraft-1.21.6" = _QIJqU7jh;
        "minecraft-1.21.7" = _QIJqU7jh;
        "minecraft-1.21.8" = _QIJqU7jh;
        "minecraft-1.21.9" = _QIJqU7jh;
        "minecraft-1.21.10" = _QIJqU7jh;
        "default" = _QIJqU7jh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "festive-chests";
            id = "ydyNmYQu";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}