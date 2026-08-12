{lib, callPackage, ...}:
let
    versions = (let
        _lFtVA0KR = {
            "id" = "lFtVA0KR";
            "file" = "§8..    §f-=§6§l Vanilla Vision §f=-.zip";
            "hash" = "sha512-n0W74u2qze9YTLQP2q50cMZ7G+suhE3+Fdxdb5hfL+Iwj48iCocnU5DeqzgRvj0sxXNEYQiysyUF47SMO6ttgA==";
        };
        _y7FLnZWo = {
            "id" = "y7FLnZWo";
            "file" = "§8..    §f-=§6§l Vanilla Vision §f=-.zip";
            "hash" = "sha512-oNq1XwVq3GCJScc93NIp+QAeYLyndluyCHNALtwYvEPEBedqA5pursq8IkQoetr/wjBWzWLiu7i/Uzcdl++zAA==";
        };
        _u7EGQegT = {
            "id" = "u7EGQegT";
            "file" = "§8..    §f-=§6§l Vanilla Vision §f=-.zip";
            "hash" = "sha512-mMdYU8YRXZb5lM+W4JkPw4KZCDtSa3qe3ls9tY5vMicWOTh/R9vZWW6NlWj7/+uwSCsl9MVmUqLS5JY8T8q4xw==";
        };
        _umgbbFUK = {
            "id" = "umgbbFUK";
            "file" = "§8..    §f-=§6§l Vanilla Vision §f=-.zip";
            "hash" = "sha512-otIaIR9seaoRQCfY/jpkAN29sofPpyn9qJU3AXVI/WfLyzcxZz/1iTpgfSzCGLb+SWTPSwY+E3xtrL2LHXHBwA==";
        };
        _JCCZwSCI = {
            "id" = "JCCZwSCI";
            "file" = "§8..    §f-=§6§l Vanilla Vision §f=-.zip";
            "hash" = "sha512-UF03ZgwNuE+65ZFN0szNoKWAuNWLLELjPSVDRFyCH9GBTdtfSufeu30voYemi5IRoKpMfX17VJUwm3qmTZak2Q==";
        };
    in {
        "lFtVA0KR" = _lFtVA0KR;
        "y7FLnZWo" = _y7FLnZWo;
        "u7EGQegT" = _u7EGQegT;
        "umgbbFUK" = _umgbbFUK;
        "JCCZwSCI" = _JCCZwSCI;
        "minecraft-1.19.3" = _umgbbFUK;
        "minecraft-1.19.4" = _umgbbFUK;
        "minecraft-1.20" = _JCCZwSCI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-vision";
            id = "COqHh6rH";
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
in callPackage fn {version="JCCZwSCI";}