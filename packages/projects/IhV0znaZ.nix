{lib, callPackage, ...}:
let
    versions = (let
        _ufF3N42l = {
            "id" = "ufF3N42l";
            "file" = "Nothirium-1.12.2-0.4.7-beta.jar";
            "hash" = "sha512-0gM6RYwsEbuqZQ2VoP0WJmR3qCKxGunxqNyZRYb+goTaSkeZ0ml1p3GDCTajjahb7V/sbbfQVU2saP61cCwGXQ==";
        };
        _KmCkdwqB = {
            "id" = "KmCkdwqB";
            "file" = "Nothirium-1.12.2-0.4.8-beta.jar";
            "hash" = "sha512-Eob77B2qbMqV6ZMQEdqiC9z0ULjiGa85BCNjbdobLrNLJd3HH/KEyPoqcfkP2AHF5lJD9REkYWUyD2UHQF+D+A==";
        };
        _s9WsUXE1 = {
            "id" = "s9WsUXE1";
            "file" = "Nothirium-1.12.2-0.4.9-beta.jar";
            "hash" = "sha512-xxAce8FmrBpIJMA4ZDuQUhlKNtI7pJL28blluBZcIhSyrbPsV+1ziwZ9Z8N1iMVLpzCRI+uN0O3Ol+fmeUM5QQ==";
        };
    in {
        "ufF3N42l" = _ufF3N42l;
        "KmCkdwqB" = _KmCkdwqB;
        "s9WsUXE1" = _s9WsUXE1;
        "forge-1.12.2" = _s9WsUXE1;
        "default" = _s9WsUXE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nothirium";
        id = "IhV0znaZ";
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