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
        _Syi5V8h6 = {
            "id" = "Syi5V8h6";
            "file" = "TextReplacer-1.1.0.jar";
            "hash" = "sha512-aLxvJB0hRNoc2tUibvXJYivNhBx8PsJt9yUV/4+A7LdxDpeR5mTomF5taeQ1xzvxia0faVtOpvupsG0TW6ONSw==";
        };
        _f5JTngsr = {
            "id" = "f5JTngsr";
            "file" = "TextReplacer-1.1.1.jar";
            "hash" = "sha512-sQ5gADj+4hwILmiuEKyUZ9tTPquLCit6bWvdIPyxRGP8SSBtcj8laaVmmwMGVoXSYkOG37O9Khn6vENocMCLXw==";
        };
        _tonbPx1a = {
            "id" = "tonbPx1a";
            "file" = "TextReplacer-1.2.0.jar";
            "hash" = "sha512-7oBBEj5UAba1EzEHnlbBXdIezUCPLB+dX9L/ri105gwoJOKhlSriwpbBNqpMpubfKEIyN2Wy7NM6i2/qvSKYDg==";
        };
        _WIrBD3cw = {
            "id" = "WIrBD3cw";
            "file" = "TextReplacer-1.2.1.jar";
            "hash" = "sha512-twr2KCGvZdi7nv7juA5uLacf/9VDKgOqiRj0cIhLWfIk6wwoh6bB4Je3AxrjE9/HVPjmJo0QaH9YkURo/deaAQ==";
        };
    in {
        "K74KgpUw" = _K74KgpUw;
        "BYBfkKXz" = _BYBfkKXz;
        "hq8bN7t5" = _hq8bN7t5;
        "1WPs8r3S" = _1WPs8r3S;
        "Syi5V8h6" = _Syi5V8h6;
        "f5JTngsr" = _f5JTngsr;
        "tonbPx1a" = _tonbPx1a;
        "WIrBD3cw" = _WIrBD3cw;
        "forge-1.8.9" = _1WPs8r3S;
        "ornithe-1.8.9" = _WIrBD3cw;
        "pkg-v1.0.0" = _K74KgpUw;
        "pkg-v1.0.1" = _BYBfkKXz;
        "pkg-v1.0.2" = _hq8bN7t5;
        "pkg-v1.0.3" = _1WPs8r3S;
        "pkg-v1.1.0" = _Syi5V8h6;
        "pkg-v1.1.1" = _f5JTngsr;
        "pkg-v1.2.0" = _tonbPx1a;
        "pkg-v1.2.1" = _WIrBD3cw;
        "default" = _WIrBD3cw;
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