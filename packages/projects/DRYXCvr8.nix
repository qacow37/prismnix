{lib, callPackage, ...}:
let
    versions = (let
        _DlOXdNMF = {
            "id" = "DlOXdNMF";
            "file" = "Bow Charger.zip";
            "hash" = "sha512-cBGC9J+uwvXxUkWfOIPGIXdm2iO4LhvnPl8NvkwaH27nGv+NgqIbIvSyb/AlOSObfXxrk5/zNirxlesikXpyjA==";
        };
        _EKlGQEDn = {
            "id" = "EKlGQEDn";
            "file" = "Bow Charger.zip";
            "hash" = "sha512-iSR1KWxO1iZ4qZuEK1G2rNQSCUtDqKzUO22gfJUQCm+gUG69RO3mypGH7yaK2FOYFw5XFwtOlsWReswgGtkH6g==";
        };
        _Tzpvbr9E = {
            "id" = "Tzpvbr9E";
            "file" = "Bow Charger.zip";
            "hash" = "sha512-F7KnSsdOp3KbNOIQ4oj1Amq2U24yDoUioptLte6047720IHbT/u33C2/G/hm+opMmsEmwjm4hT07nzdzYcxthg==";
        };
        _9jGMlxMQ = {
            "id" = "9jGMlxMQ";
            "file" = "Bow Charger.zip";
            "hash" = "sha512-z8MnNChDp5Hgkz5MLOMNN0W/ajTl7LGDkitrX9EzrUY4AumBxtBUhQgixR+7QnIx/+Eu0/BuHs6BFcA5VCSHaA==";
        };
    in {
        "DlOXdNMF" = _DlOXdNMF;
        "EKlGQEDn" = _EKlGQEDn;
        "Tzpvbr9E" = _Tzpvbr9E;
        "9jGMlxMQ" = _9jGMlxMQ;
        "minecraft-1.14" = _9jGMlxMQ;
        "minecraft-1.14.1" = _9jGMlxMQ;
        "minecraft-1.14.2" = _9jGMlxMQ;
        "minecraft-1.14.3" = _9jGMlxMQ;
        "minecraft-1.14.4" = _9jGMlxMQ;
        "minecraft-1.15" = _9jGMlxMQ;
        "minecraft-1.15.1" = _9jGMlxMQ;
        "minecraft-1.15.2" = _9jGMlxMQ;
        "minecraft-1.16" = _9jGMlxMQ;
        "minecraft-1.16.1" = _9jGMlxMQ;
        "minecraft-1.16.2" = _9jGMlxMQ;
        "minecraft-1.16.3" = _9jGMlxMQ;
        "minecraft-1.16.4" = _9jGMlxMQ;
        "minecraft-1.16.5" = _9jGMlxMQ;
        "minecraft-1.17" = _9jGMlxMQ;
        "minecraft-1.17.1" = _9jGMlxMQ;
        "minecraft-1.18" = _9jGMlxMQ;
        "minecraft-1.18.1" = _9jGMlxMQ;
        "minecraft-1.18.2" = _9jGMlxMQ;
        "minecraft-1.19" = _9jGMlxMQ;
        "minecraft-1.19.1" = _9jGMlxMQ;
        "minecraft-1.19.2" = _9jGMlxMQ;
        "minecraft-1.19.3" = _9jGMlxMQ;
        "minecraft-1.19.4" = _9jGMlxMQ;
        "minecraft-1.20" = _9jGMlxMQ;
        "minecraft-1.20.1" = _9jGMlxMQ;
        "minecraft-1.20.2" = _9jGMlxMQ;
        "minecraft-1.20.3" = _9jGMlxMQ;
        "minecraft-1.20.4" = _9jGMlxMQ;
        "minecraft-1.20.5" = _9jGMlxMQ;
        "minecraft-1.20.6" = _9jGMlxMQ;
        "minecraft-1.21" = _9jGMlxMQ;
        "minecraft-1.21.1" = _9jGMlxMQ;
        "minecraft-1.21.2" = _9jGMlxMQ;
        "minecraft-1.21.3" = _9jGMlxMQ;
        "minecraft-1.21.4" = _9jGMlxMQ;
        "minecraft-1.21.5" = _9jGMlxMQ;
        "minecraft-1.21.6" = _9jGMlxMQ;
        "minecraft-1.21.7" = _9jGMlxMQ;
        "minecraft-1.21.8" = _9jGMlxMQ;
        "minecraft-1.21.9" = _9jGMlxMQ;
        "minecraft-1.21.10" = _9jGMlxMQ;
        "minecraft-1.21.11" = _9jGMlxMQ;
        "minecraft-1.13" = _9jGMlxMQ;
        "minecraft-1.13.1" = _9jGMlxMQ;
        "minecraft-1.13.2" = _9jGMlxMQ;
        "minecraft-26.1" = _9jGMlxMQ;
        "minecraft-26.1.1" = _9jGMlxMQ;
        "minecraft-26.1.2" = _9jGMlxMQ;
        "minecraft-26.2" = _9jGMlxMQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bow-charger";
            id = "DRYXCvr8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="9jGMlxMQ";}