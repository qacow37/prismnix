{lib, callPackage, ...}:
let
    versions = (let
        _u3C3mX29 = {
            "id" = "u3C3mX29";
            "file" = "sonic_drown_music-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/dBXn2cuTddRxZCTxp6J7jV57cZlVKQV8CjBzgd/swkNYHxJZM4ZCKCPLt7cPD/xYai6cCiJjl2iDWjU4ksDzA==";
        };
    in {
        "u3C3mX29" = _u3C3mX29;
        "forge-1.20.1" = _u3C3mX29;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sonic-drown-music";
            id = "w36JRIje";
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
in callPackage fn {version="u3C3mX29";}