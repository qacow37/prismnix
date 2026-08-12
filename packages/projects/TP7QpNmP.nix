{lib, callPackage, ...}:
let
    versions = (let
        _xQW5c9fv = {
            "id" = "xQW5c9fv";
            "file" = "subtitlesplus-1.0.jar";
            "hash" = "sha512-cT6M1F0S5IXuAaoQ9YHM3j6mo0jBIDcSR1GCNRnZdebWjsGaeGriqS0auGRJ0ZTuc0J2/sHIyEyz92cPLYFVQg==";
        };
        _wbF9IbAi = {
            "id" = "wbF9IbAi";
            "file" = "subtitlesplus-2.0+26.1.jar";
            "hash" = "sha512-HHobA0fnalvtf8eXm0IKoAgUVKuI4EahodzEMcz/x6P1fYfmoG4FWNe5Cy5OSl9c4F/EHntYEHwFiGV7OZ8Pag==";
        };
        _pmHn6n7V = {
            "id" = "pmHn6n7V";
            "file" = "subtitlesplus-2.1+26.1.jar";
            "hash" = "sha512-jN3W5Je/IgrWIvP4paEgBWTkV0j2AR15Hja77zbXhhStgw+34sTaHfeL+dA1PFPA0e2pcJ0Kj1wV1TOiZ2JPgA==";
        };
        _8bv3G6d6 = {
            "id" = "8bv3G6d6";
            "file" = "subtitlesplus-2.2+26.1.jar";
            "hash" = "sha512-YLzgJHr7A67kjy+/OrVv6JE86D+tSlONF+2u1epa3O2IbbZ7hMJ6IktYzVfrq/gIcUVgf1gxCcZhOf4tLYKAYQ==";
        };
    in {
        "xQW5c9fv" = _xQW5c9fv;
        "wbF9IbAi" = _wbF9IbAi;
        "pmHn6n7V" = _pmHn6n7V;
        "8bv3G6d6" = _8bv3G6d6;
        "fabric-1.21.11" = _xQW5c9fv;
        "fabric-26.1" = _8bv3G6d6;
        "fabric-26.1.1" = _8bv3G6d6;
        "fabric-26.1.2" = _8bv3G6d6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subtitles+";
            id = "TP7QpNmP";
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
in callPackage fn {version="8bv3G6d6";}