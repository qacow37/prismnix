{lib, callPackage, ...}:
let
    versions = (let
        _VnC5epxJ = {
            "id" = "VnC5epxJ";
            "file" = "goodboy-1.19.2-1.0.0.jar";
            "hash" = "sha512-O0RbDA74b02n/F2Ll1767z0KvwOaU8u+j5XETw5JyPd8IJb1yFOoAjf94PmsOuUPBfxxSbyIQuXdtaIdfAqRpw==";
        };
        _TcOGSOdC = {
            "id" = "TcOGSOdC";
            "file" = "goodboy-1.20.1-1.0.0.jar";
            "hash" = "sha512-lzo4T8AV/ft+/uqxZnaa8TncknWtg/X2LM70SKC8uqqKzg8dkWv0t0XgbAONhXBzmdNsA+MSRXKTNJhRlIbsmA==";
        };
        _qtEOvQkO = {
            "id" = "qtEOvQkO";
            "file" = "goodboy-1.20.1-1.0.1.jar";
            "hash" = "sha512-Qv/378vjaX+AeFZTODPl/i26g4xsrGlEblcA87v0b964JFL/78v74a4nksAbGej7oY/WlhfiKQDaPE7/hNHDVg==";
        };
        _KpXVYx9m = {
            "id" = "KpXVYx9m";
            "file" = "goodboy-1.20.1-1.1.0.jar";
            "hash" = "sha512-srGmVKhlQUMM6Mni254wtXBRBoSprE7Qs4NHdY0lx5pmP5JwruypWPxLPQ/1h/1qZDjL56/ZeVN+8nenR02ISg==";
        };
    in {
        "VnC5epxJ" = _VnC5epxJ;
        "TcOGSOdC" = _TcOGSOdC;
        "qtEOvQkO" = _qtEOvQkO;
        "KpXVYx9m" = _KpXVYx9m;
        "forge-1.19.2" = _VnC5epxJ;
        "forge-1.20.1" = _KpXVYx9m;
        "default" = _KpXVYx9m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "good-boy";
        id = "cZHEwQ9E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}