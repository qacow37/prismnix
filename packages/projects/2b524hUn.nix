{lib, callPackage, ...}:
let
    versions = (let
        _ehxvHiDe = {
            "id" = "ehxvHiDe";
            "file" = "keepsomemoddedinventory-1.0.jar";
            "hash" = "sha512-Plj3LFQKbkGKETVWczJE/20nKRLFM6pTD+ej7Pw2yazqoow/3MMeIz/z/j5/Jzb4CER8oTMICA6b/oZuqfwcRQ==";
        };
        _kSnzwihb = {
            "id" = "kSnzwihb";
            "file" = "keepsomemoddedinventory-1.1.jar";
            "hash" = "sha512-D+XiaIbg6msTZGQGZSyKq6XWAICL6bnqkf7NAp/VD0TYlnYHiKZmkEmDd+CoRJDAn2zhezaTGML8UaAwxqqWmw==";
        };
        _cnKDvHky = {
            "id" = "cnKDvHky";
            "file" = "keepsomemoddedinventory-1.2.jar";
            "hash" = "sha512-r4dG9aXmakN6PkuidjKthjRWy75LI5QjxY/q9gOa5Xl4MHrk/D1wTPNamTEoRb8PnKGZAuYFNLQ7nZaa8PxeWw==";
        };
        _SUAptfIt = {
            "id" = "SUAptfIt";
            "file" = "keepsomemoddedinventory-1.3.jar";
            "hash" = "sha512-4SBYZ+HlNRVN7oceWl8/NuLtKTjM5A4s8WTAPraRFbOdpzJqiTPriGBt/Lc/wWI6EbaP6IEeErYiMWHbGFvTXA==";
        };
        _P6vIZFtQ = {
            "id" = "P6vIZFtQ";
            "file" = "keepsomemoddedinventory-1.4.jar";
            "hash" = "sha512-op4yPIdQdtdzTS+KlWrEcZlVgfFU00V7qOvs/9C0CoXozdDc15sXIbuCxcabz2QSerCa0+sbgAoSC2zpydBlxg==";
        };
        _utKzIiZe = {
            "id" = "utKzIiZe";
            "file" = "keepsomemoddedinventory-1.5.jar";
            "hash" = "sha512-V+e+K4jrzO1HqWodp87nm/SCdX14nzrbvOMb1XRXFv7B1ZTaxdkbsw1Heq2Qk6YnkObDgxe4yT3+uo9gx0IVSQ==";
        };
        _MmWqFDJv = {
            "id" = "MmWqFDJv";
            "file" = "keepsomemoddedinventory-1.6.jar";
            "hash" = "sha512-RHQfyv2c92TbykYiGl/o1yDj5jQjwg6PjNAHSosL0YdVQMIiSPzoJXlA7lGsxaAUHexYsAPU1JOxyJo6wLavmg==";
        };
    in {
        "ehxvHiDe" = _ehxvHiDe;
        "kSnzwihb" = _kSnzwihb;
        "cnKDvHky" = _cnKDvHky;
        "SUAptfIt" = _SUAptfIt;
        "P6vIZFtQ" = _P6vIZFtQ;
        "utKzIiZe" = _utKzIiZe;
        "MmWqFDJv" = _MmWqFDJv;
        "neoforge-1.21" = _ehxvHiDe;
        "neoforge-1.21.1" = _MmWqFDJv;
        "neoforge-1.21.2" = _MmWqFDJv;
        "neoforge-1.21.3" = _MmWqFDJv;
        "neoforge-1.21.4" = _MmWqFDJv;
        "neoforge-1.21.5" = _MmWqFDJv;
        "neoforge-1.21.6" = _MmWqFDJv;
        "neoforge-1.21.7" = _MmWqFDJv;
        "neoforge-1.21.8" = _MmWqFDJv;
        "neoforge-1.21.9" = _MmWqFDJv;
        "neoforge-1.21.10" = _MmWqFDJv;
        "neoforge-1.21.11" = _MmWqFDJv;
        "pkg-1.0" = _ehxvHiDe;
        "pkg-1.1" = _kSnzwihb;
        "pkg-1.2" = _cnKDvHky;
        "pkg-1.3" = _SUAptfIt;
        "pkg-1.4" = _P6vIZFtQ;
        "pkg-1.5" = _utKzIiZe;
        "pkg-1.6" = _MmWqFDJv;
        "default" = _MmWqFDJv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-some-modded-inventory";
        id = "2b524hUn";
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