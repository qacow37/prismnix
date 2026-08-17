{lib, callPackage, ...}:
let
    versions = (let
        _BowWZ5w4 = {
            "id" = "BowWZ5w4";
            "file" = "YIB 1.0.0.jar";
            "hash" = "sha512-+gll6Wi2pg70JnehzlM0FqObI42Pg/KBJR62nL3UzKs11bPDdBbuvXeLMuk3wsyRSNkVDnFD7/3VZjUDRlAkAw==";
        };
        _yY6XbMPc = {
            "id" = "yY6XbMPc";
            "file" = "YIB 1.0.1.jar";
            "hash" = "sha512-pHGcjGqoYSBUFvLm340g1Bj3BpozLHkz0j3B44lvTw5XvF8N0GcAixEYlsEzVV04qOYfF/DaJaIzYjqYE50kig==";
        };
    in {
        "BowWZ5w4" = _BowWZ5w4;
        "yY6XbMPc" = _yY6XbMPc;
        "forge-1.20.1" = _yY6XbMPc;
        "default" = _yY6XbMPc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yetgamers-illegal-blocks";
            id = "JIy2dLd1";
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
in callPackage fn {version="default";}