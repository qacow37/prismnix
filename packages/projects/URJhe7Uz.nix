{lib, callPackage, ...}:
let
    versions = (let
        _g0TY01IJ = {
            "id" = "g0TY01IJ";
            "file" = "[1.13-1.18] Yuushya Release 0.18.1.zip";
            "hash" = "sha512-3g+HZwSF8XmxPGlYPu/9MeeEN8jCjo5d/hqo+D9jSouv2B7eNlPnA3Jzmd2tgJt31DpW6FrkmyOuGQuzhf40fg==";
        };
        _TuwbZAy3 = {
            "id" = "TuwbZAy3";
            "file" = "[1.19-1.21] Yuushya Release 0.20.0.zip";
            "hash" = "sha512-x8fXFqWLwLtnCfDgJ53QEJIdlNf0NRqFOSD9n1MBY64DrPjdB7IfWVR1NY3YLwxjbTWI0plExRqW06wQoEZvdw==";
        };
    in {
        "g0TY01IJ" = _g0TY01IJ;
        "TuwbZAy3" = _TuwbZAy3;
        "minecraft-1.13" = _g0TY01IJ;
        "minecraft-1.13.1" = _g0TY01IJ;
        "minecraft-1.13.2" = _g0TY01IJ;
        "minecraft-1.14" = _g0TY01IJ;
        "minecraft-1.14.1" = _g0TY01IJ;
        "minecraft-1.14.2" = _g0TY01IJ;
        "minecraft-1.14.3" = _g0TY01IJ;
        "minecraft-1.14.4" = _g0TY01IJ;
        "minecraft-1.15" = _g0TY01IJ;
        "minecraft-1.15.1" = _g0TY01IJ;
        "minecraft-1.15.2" = _g0TY01IJ;
        "minecraft-1.16" = _g0TY01IJ;
        "minecraft-1.16.1" = _g0TY01IJ;
        "minecraft-1.16.2" = _g0TY01IJ;
        "minecraft-1.16.3" = _g0TY01IJ;
        "minecraft-1.16.4" = _g0TY01IJ;
        "minecraft-1.16.5" = _g0TY01IJ;
        "minecraft-1.17" = _g0TY01IJ;
        "minecraft-1.17.1" = _g0TY01IJ;
        "minecraft-1.18" = _g0TY01IJ;
        "minecraft-1.18.1" = _g0TY01IJ;
        "minecraft-1.18.2" = _g0TY01IJ;
        "minecraft-1.19" = _g0TY01IJ;
        "minecraft-1.19.3" = _TuwbZAy3;
        "minecraft-1.19.4" = _TuwbZAy3;
        "minecraft-1.20" = _TuwbZAy3;
        "minecraft-1.20.1" = _TuwbZAy3;
        "minecraft-1.20.2" = _TuwbZAy3;
        "minecraft-1.20.3" = _TuwbZAy3;
        "minecraft-1.20.4" = _TuwbZAy3;
        "minecraft-1.20.5" = _TuwbZAy3;
        "minecraft-1.20.6" = _TuwbZAy3;
        "minecraft-1.21" = _TuwbZAy3;
        "minecraft-1.21.1" = _TuwbZAy3;
        "minecraft-1.21.2" = _TuwbZAy3;
        "minecraft-1.21.3" = _TuwbZAy3;
        "minecraft-1.21.4" = _TuwbZAy3;
        "minecraft-1.21.5" = _TuwbZAy3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yuushya-16x";
            id = "URJhe7Uz";
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
in callPackage fn {version="TuwbZAy3";}