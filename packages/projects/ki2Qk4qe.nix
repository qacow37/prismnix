{lib, callPackage, ...}:
let
    versions = (let
        _KJ1raap2 = {
            "id" = "KJ1raap2";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.3.13.jar";
            "hash" = "sha512-6iPNVPl0rb4igWNKgJFgAh1HEVEKgRX8nCvoX+rCJ5junDDWhfoS1bf7WOeMTmpdZJffC03/EcUb5dCLnzYNsg==";
        };
        _9oclVM65 = {
            "id" = "9oclVM65";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.3.14.jar";
            "hash" = "sha512-s0+tKa8CxnqdRP0W26ekW2KaYsjE3IMSNi/khB0GoCFgQhohxpOc0gwXlFriuVx61l/rnanNwmUbYQcMbZEBog==";
        };
        _vKv1zTaW = {
            "id" = "vKv1zTaW";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.3.15.jar";
            "hash" = "sha512-0EYjJwdDSBZS4lc7uJE5Gnopb4OggXzmftM+uLEozbWbWwpoTZmYqN3WPoFU8kbAfB0F9IkxohA3E1N4MHzNrg==";
        };
        _7jH8pPX7 = {
            "id" = "7jH8pPX7";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.4.jar";
            "hash" = "sha512-9zYNztFZG3A1YwjH9NWLlLkw/Gk9WisoCfDcDWJLi3yDJAJ5BBsPcRANKpprJAeMHgpdv6Oa1bESOXW8GoPPAw==";
        };
        _x9FMgWQa = {
            "id" = "x9FMgWQa";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.4.1.jar";
            "hash" = "sha512-Ccdz4gxTqkKKDw0f6xFdmx16aWUzTZLgSGxMQXgFd0JIMNDEyn3R6diZnJDx6Z3R+ST7LIvvV/KEowmZrbQGtg==";
        };
        _JKbKlKBb = {
            "id" = "JKbKlKBb";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.4.2.jar";
            "hash" = "sha512-tP0GGW5gNWmrmXPGKGOrj2Ck9+bBZnXCGueZly5UoP/QHr+l5FKDlbVmVqE4ywTLz0l6jzkUvuvP1ZTdhQOEHQ==";
        };
        _klysdykw = {
            "id" = "klysdykw";
            "file" = "fpsmatch-1.20.1-forge-official-1.2.5.jar";
            "hash" = "sha512-J7RX6/6zPiBOq2dgsh5uj9dbKeBpb+pCHOnC71Hctr9K9DIp1rchIJfithObp0DJPXHzxcGFfvbZCRUcRFngIw==";
        };
    in {
        "KJ1raap2" = _KJ1raap2;
        "9oclVM65" = _9oclVM65;
        "vKv1zTaW" = _vKv1zTaW;
        "7jH8pPX7" = _7jH8pPX7;
        "x9FMgWQa" = _x9FMgWQa;
        "JKbKlKBb" = _JKbKlKBb;
        "klysdykw" = _klysdykw;
        "forge-1.20.1" = _klysdykw;
        "default" = _klysdykw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpsmatch";
        id = "ki2Qk4qe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}