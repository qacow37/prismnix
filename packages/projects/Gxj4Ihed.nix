{lib, callPackage, ...}:
let
    versions = (let
        _BbTlJ0s4 = {
            "id" = "BbTlJ0s4";
            "file" = "create_aero_radar-0.1.0-1.21.1.jar";
            "hash" = "sha512-i7sI0WMe31f/oFtSU1qRUjvFwsZeOE2h1TcYsDPNClaD0np0Cv00bjvl98+FsQSj8qo4oi0LJ9Qm3UWw8+2Fsg==";
        };
        _uDnC1TSw = {
            "id" = "uDnC1TSw";
            "file" = "create_aero_radar-0.1.1-1.21.1.jar";
            "hash" = "sha512-dD+0+AUesfNhRV4SU4Pme3aB6XnQgvdbifw8TxyBhydlGmliJ07fVqr42871Z8p02Frg6mmlLf39Ucka+tiNpg==";
        };
    in {
        "BbTlJ0s4" = _BbTlJ0s4;
        "uDnC1TSw" = _uDnC1TSw;
        "neoforge-1.21.1" = _uDnC1TSw;
        "default" = _uDnC1TSw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aero-radars";
        id = "Gxj4Ihed";
        type = "mod";
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
in callPackage fn {}