{lib, callPackage, ...}:
let
    versions = (let
        _gPIhFq28 = {
            "id" = "gPIhFq28";
            "file" = "mcdar-4.0.0.jar";
            "hash" = "sha512-pVl2dx0F5REcgDcRPdNoqu4Rr09BfUt2GmEFu5Cfi9OWb1KhHmlGezBZ6awIbZHQWO9NRtFgoJQB6dTocP0AQQ==";
        };
        _b3bs2cgJ = {
            "id" = "b3bs2cgJ";
            "file" = "mcdar-4.0.1.jar";
            "hash" = "sha512-3NwwBPryCM8wP6V5UX9Vt50+KzcgeIZp7nUEoLn3EoJXwnGtoW1CCzZlmRZg5J3wnSEtd6R6A91jJMYiB1K0+Q==";
        };
        _vwe2zUmu = {
            "id" = "vwe2zUmu";
            "file" = "mcdar-4.0.2.jar";
            "hash" = "sha512-htlMPhCnFclcQs6MzZbdQAViAN8F4iAJ4TsymHX9c3M+AucAtcqifVyY5Z07d2+vUeQIzdPP89uIj66uypjzrQ==";
        };
        _YoeA8HCc = {
            "id" = "YoeA8HCc";
            "file" = "mcdar-4.0.3.jar";
            "hash" = "sha512-Tks+9P9tHasuseBiTDaQ5vFAet+/R/wh56WO8r1Eo17EuQaC39RQwkEipJEBEjdpNa+WJXe7JGXb2vo8+Nn3OQ==";
        };
        _eKVwwOL4 = {
            "id" = "eKVwwOL4";
            "file" = "mcdar-4.0.4.jar";
            "hash" = "sha512-fxnb7qLh0GE/lR3X1jiaTkGAvhLqN4UkbOOVPppIIDfF/L98NkOqJE/rXOvZazbY7dAXNpcrWNDvCCvjbXm58w==";
        };
        _oJXQHrhU = {
            "id" = "oJXQHrhU";
            "file" = "mcdar-4.0.5.jar";
            "hash" = "sha512-h4voCDSYxFv7I4Q79sx6F+3hjB/APjjj6XFzjVS+YOVxiNrqwGKNQMy7738Gi3WdNdDSHulwU84wXdONUOvWEg==";
        };
    in {
        "gPIhFq28" = _gPIhFq28;
        "b3bs2cgJ" = _b3bs2cgJ;
        "vwe2zUmu" = _vwe2zUmu;
        "YoeA8HCc" = _YoeA8HCc;
        "eKVwwOL4" = _eKVwwOL4;
        "oJXQHrhU" = _oJXQHrhU;
        "fabric-1.20" = _oJXQHrhU;
        "fabric-1.20.1" = _oJXQHrhU;
        "forge-1.20.1" = _oJXQHrhU;
        "forge-1.20" = _oJXQHrhU;
        "default" = _oJXQHrhU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcdar";
        id = "xweQBqAC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://github.com/Timefall-Development/Timefall-Development-Licence/blob/main/TimefallDevelopmentLicense1.2.txt";
            };
        };
    };
in callPackage fn {}