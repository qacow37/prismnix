{lib, callPackage, ...}:
let
    versions = (let
        _22uuQVBV = {
            "id" = "22uuQVBV";
            "file" = "ForgedAPIFork-0.1.2+1.16.5.jar";
            "hash" = "sha512-Hw78d8YVeDSH/126sBzG59xPH5Ak5yRBJSeRn/sFjsFuW1jsUPxbeoHW5/a4O1X6E6EYn+UGNWfZxPUYaFZ43w==";
        };
        _TJlgW3Bu = {
            "id" = "TJlgW3Bu";
            "file" = "ForgedAPIFork-0.1.3+1.16.5.jar";
            "hash" = "sha512-jbWRQp0InZ/0kfqZv0Mb0RS4C3R2gayXGm+mce/OieuzjipkZI+GaFwH7E101mkKyvEOFdyCJnyZR32BIvwIlg==";
        };
        _nWSJ6TJc = {
            "id" = "nWSJ6TJc";
            "file" = "ForgedAPIFork-0.1.4+1.16.5.jar";
            "hash" = "sha512-dPUhuwFyjtKMp27saHZZmazmXKUYzNzeXReltyChEesX0g6CwqTxCIZkikBlS+b9cateL488mQAZcsrb1ZdVoA==";
        };
        _kZ5c64On = {
            "id" = "kZ5c64On";
            "file" = "ForgedAPIFork-1.0.0+1.16.5.jar";
            "hash" = "sha512-1ETu6CkfihCCARS8VhPaSpOlHmRHPk1DyUR81HtOEC/P+dKWKJloWPrvnzN415rsAnnVsndLW74WPk1z9OMLDg==";
        };
    in {
        "22uuQVBV" = _22uuQVBV;
        "TJlgW3Bu" = _TJlgW3Bu;
        "nWSJ6TJc" = _nWSJ6TJc;
        "kZ5c64On" = _kZ5c64On;
        "forge-1.16.5" = _kZ5c64On;
        "default" = _kZ5c64On;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forgedapi-fork";
            id = "U6B2wylj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}