{lib, callPackage, ...}:
let
    versions = (let
        _uyw61yBv = {
            "id" = "uyw61yBv";
            "file" = "linkedstorage-1.5.1-1.18.jar";
            "hash" = "sha512-opbWTmajlKKREx90EXLiJHUgkB25BRokr825/qI3pGkGfP/jftH9wkkw+TE09FFENI51sXUoN3W144VjuE5kgQ==";
        };
        _PUeWSvp9 = {
            "id" = "PUeWSvp9";
            "file" = "linkedstorage-1.5.1-1.19.jar";
            "hash" = "sha512-vqHU/G/MEJvVb29/5VT60DT/tflmYRGuIKviwOOQ8l33rP52KbpiVWknlmMqoWKIPK5GxTquFjc7307R3pOIWA==";
        };
        _8N5agdfw = {
            "id" = "8N5agdfw";
            "file" = "linkedstorage-1.5.1-1.19.3.jar";
            "hash" = "sha512-B553QLWA8/31m0GddGhOXeqzYANgtzeI05Du5jUwI6kqu90Plg6DYY8grYmPBSF++vJLaeghcKj+Hsf8Gdb8Jw==";
        };
        _HGsksnzT = {
            "id" = "HGsksnzT";
            "file" = "linkedstorage-1.5.1-1.20.jar";
            "hash" = "sha512-9g+iawITWs60FU28Ib7AVHlQaTChRTRKMVP7e55XE3kDNA9/NHuwv9YBjQU5GGKb8opcoudA6gdpNbyeLPbnTw==";
        };
        _bkshgaKH = {
            "id" = "bkshgaKH";
            "file" = "linkedstorage-1.5.2-1.20.jar";
            "hash" = "sha512-335+3BPoeda/ERl1LVadjMJ+s41qSLPBin9WjICboe4hnZjh5NDgqlD7pTHnGTr4nrT8n2IgsZT7b64s68JpFQ==";
        };
    in {
        "uyw61yBv" = _uyw61yBv;
        "PUeWSvp9" = _PUeWSvp9;
        "8N5agdfw" = _8N5agdfw;
        "HGsksnzT" = _HGsksnzT;
        "bkshgaKH" = _bkshgaKH;
        "fabric-1.18.2" = _uyw61yBv;
        "fabric-1.19" = _PUeWSvp9;
        "fabric-1.19.1" = _PUeWSvp9;
        "fabric-1.19.2" = _PUeWSvp9;
        "fabric-1.19.3" = _8N5agdfw;
        "fabric-1.20" = _bkshgaKH;
        "fabric-1.20.1" = _bkshgaKH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "linked-storage";
            id = "RiJDpVc2";
            type = "mod";
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
in callPackage fn {version="bkshgaKH";}