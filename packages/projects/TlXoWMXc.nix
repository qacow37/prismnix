{lib, callPackage, ...}:
let
    versions = (let
        _H1NMaN9p = {
            "id" = "H1NMaN9p";
            "file" = "3rd Person Camera-1.0.0.jar";
            "hash" = "sha512-Cl4PWcGZQARrrlxMrfOY49bUigCdNRCOoRQR87iT0OzgneCH6FfRO6uxDi/NlgVvJkztjWDZOP7nb1XDqPPEMA==";
        };
        _oBtgwdim = {
            "id" = "oBtgwdim";
            "file" = "3rd Person Camera-1.1.0.jar";
            "hash" = "sha512-6pkbjaoevD/fSDtrG1dj+LB8hhBweDSiRoKyssSQmHZ+P+Hmq95/NSo7b/j/x4yCTW692K5rX9f5lFuz3l2zcQ==";
        };
        _RB3Q5BUF = {
            "id" = "RB3Q5BUF";
            "file" = "3rd Person Camera-1.2.0.jar";
            "hash" = "sha512-LNYcRj9eaeJK2bSLCTnIRSz4IuOm7/f7Fu1rjUaRbiM1BX1krNpdtggMoCSSxhRB1/lnIYEFaPa9CLLi+11mpA==";
        };
        _Kc0Fjy9h = {
            "id" = "Kc0Fjy9h";
            "file" = "third-person-camera-1.3.0.jar";
            "hash" = "sha512-Yq/IiuJW2V4fhWrbyjXae12ARLNJWx2LyJAWAJU3n28mVzDZK0tCaN7i/6dzzsqHWF5GpqskqYVUUWlovFc4PA==";
        };
    in {
        "H1NMaN9p" = _H1NMaN9p;
        "oBtgwdim" = _oBtgwdim;
        "RB3Q5BUF" = _RB3Q5BUF;
        "Kc0Fjy9h" = _Kc0Fjy9h;
        "fabric-1.21.1" = _RB3Q5BUF;
        "fabric-1.21.11" = _Kc0Fjy9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3rd-person-camera";
            id = "TlXoWMXc";
            type = "mod";
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
in callPackage fn {version="Kc0Fjy9h";}