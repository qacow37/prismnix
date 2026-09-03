{lib, callPackage, ...}:
let
    versions = (let
        _SSpYlPEH = {
            "id" = "SSpYlPEH";
            "file" = "biomesxtra-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Fg0sdHht/nNUTDCZFO8YFNxuB+GS7DJ/cAqFMxjRgmZQVkesgPym80llj/f4bYYLFJW0pQKM9O+IzdBJCGbRQw==";
        };
        _XKkqo9lz = {
            "id" = "XKkqo9lz";
            "file" = "backport_1_21_5-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-R2gcfqDBcQnWpsf8QSQsGjYkEyoqYhzLSR72iukzALkZyggOJxb3YEwcb9oLF5tfCCwOeYvQTMO/Y9PwToBbqQ==";
        };
    in {
        "SSpYlPEH" = _SSpYlPEH;
        "XKkqo9lz" = _XKkqo9lz;
        "forge-1.20.1" = _XKkqo9lz;
        "default" = _XKkqo9lz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-1.21.5-backport";
        id = "FRMM1MaA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}