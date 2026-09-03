{lib, callPackage, ...}:
let
    versions = (let
        _lShn0oIX = {
            "id" = "lShn0oIX";
            "file" = "CastLib-1.20.1-2.0.0.jar";
            "hash" = "sha512-qCnSk6a2qOt3S4irLoVzcKcbBVVnkCmKQf7ThibanUBebeQsWlqeAeZ9WGHAv0A1rRK4jDjMZWtqXmMUdT3otA==";
        };
    in {
        "lShn0oIX" = _lShn0oIX;
        "forge-1.20.1" = _lShn0oIX;
        "default" = _lShn0oIX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "castlib";
        id = "kh4sQriw";
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