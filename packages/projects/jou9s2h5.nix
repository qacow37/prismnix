{lib, callPackage, ...}:
let
    versions = (let
        _tby2BxWb = {
            "id" = "tby2BxWb";
            "file" = "Player-SpotLight-1.0.jar";
            "hash" = "sha512-b1hEgdifRr+urEUO5lhBU0rs3JhkcDSfJEqTcDKpLeOYLs5BGf7PJWm5cJ76CKgOLxYot+AAhjOjYngVjTgBMw==";
        };
        _yzPhlu0N = {
            "id" = "yzPhlu0N";
            "file" = "playerspotlight-1.0-fabric-1.16.5.jar";
            "hash" = "sha512-UO9PF/Bm9iGgEwz+a0CpnfdwAOx5QI8GnqFFqZBmnm7mnV/p+uQvBqbvuyZ14kMbRtAz8fkmE05Pye3jNmu9kg==";
        };
        _rTrbntRn = {
            "id" = "rTrbntRn";
            "file" = "playerspotlight-1.0-fabric-1.19.3.jar";
            "hash" = "sha512-tphq1ZKwzHYN/TTKztDqQ9zg/R0dGRSEooo5JdROav+N551cG/z9yEvDsGfqQNLlaV0dVK9w8jDezHygt7zYgg==";
        };
    in {
        "tby2BxWb" = _tby2BxWb;
        "yzPhlu0N" = _yzPhlu0N;
        "rTrbntRn" = _rTrbntRn;
        "fabric-1.20.1" = _tby2BxWb;
        "fabric-1.19.3" = _yzPhlu0N;
        "fabric-1.16.5" = _rTrbntRn;
        "pkg-1.0" = _tby2BxWb;
        "pkg-1.1" = _rTrbntRn;
        "default" = _rTrbntRn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-spotlight";
        id = "jou9s2h5";
        type = "mod";
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
in callPackage fn {}