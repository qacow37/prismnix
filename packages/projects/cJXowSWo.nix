{lib, callPackage, ...}:
let
    versions = (let
        _K74KgpUw = {
            "id" = "K74KgpUw";
            "file" = "TextReplacer-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-T/tOnKiZDkk9D0t/Qe6iTIAmM9B8KWApoGXAjIm1V0CQ3ss05rpR6XWRlKkH8MsP1F9vlAuzoI9qh/OQN6267A==";
        };
        _BYBfkKXz = {
            "id" = "BYBfkKXz";
            "file" = "TextReplacer-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-WeFa4OrASznpLDT6ZXm8gGo76ylCqAfTOirgJFNaTCznWaW70abfoDnrSadO89bt/Bsn47trjCxiv7mXDLvx4A==";
        };
        _hq8bN7t5 = {
            "id" = "hq8bN7t5";
            "file" = "TextReplacer-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-JEUQmTqRet5v3oOSA4/fOHkGh0kiGYKTODCxQoYsxWYfo/6+W7oxxgKP1dUldBjD8/FFs7R1E7VoPqq9UmjqzQ==";
        };
        _1WPs8r3S = {
            "id" = "1WPs8r3S";
            "file" = "TextReplacer-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-Q0y/Hc09GhJKXDhpRi40duc/k5mbTPo1NNHz+D60T1NUG1sywdYrziSyk06ecm7bR4MTXvjpBawysC8c4U8OHA==";
        };
    in {
        "K74KgpUw" = _K74KgpUw;
        "BYBfkKXz" = _BYBfkKXz;
        "hq8bN7t5" = _hq8bN7t5;
        "1WPs8r3S" = _1WPs8r3S;
        "forge-1.8.9" = _1WPs8r3S;
        "default" = _1WPs8r3S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textreplacer";
        id = "cJXowSWo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}