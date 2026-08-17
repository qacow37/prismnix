{lib, callPackage, ...}:
let
    versions = (let
        _T22uMQin = {
            "id" = "T22uMQin";
            "file" = "dark end.zip";
            "hash" = "sha512-TFcl6OUEde+6p+zaretKxrRQK9J6cIZHB7C37yx5zF+svM+cgBoFByiRbEQGqU1qpP5RAK8xBL+I+tfZ8pXCPw==";
        };
        _Rup7Vljh = {
            "id" = "Rup7Vljh";
            "file" = "dark end.zip";
            "hash" = "sha512-K+VNkQGLnFAMeQcQc6/nlwlT4pt163aGZUACtmcxEPdWZ4fCFAQesE6GXOxRYwBz0cEYT/+sQP85riRy938mxQ==";
        };
    in {
        "T22uMQin" = _T22uMQin;
        "Rup7Vljh" = _Rup7Vljh;
        "minecraft-1.21.9" = _Rup7Vljh;
        "minecraft-1.21.10" = _Rup7Vljh;
        "minecraft-1.21.11" = _Rup7Vljh;
        "default" = _Rup7Vljh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-end";
            id = "n7mC2Q68";
            type = "resourcepack";
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