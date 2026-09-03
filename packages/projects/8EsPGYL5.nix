{lib, callPackage, ...}:
let
    versions = (let
        _JZviLHIY = {
            "id" = "JZviLHIY";
            "file" = "No Base Origins 1.0.jar";
            "hash" = "sha512-vZEdDvpb1W4uA81tetX32hWqmMEnxEXuGSye+iJw8aCOmELhytkhZc+XILlDhRAQPN5eK9j2qubn8+WPfIa2nA==";
        };
        _jid9bMqM = {
            "id" = "jid9bMqM";
            "file" = "origins_no_base.zip";
            "hash" = "sha512-xlh+araP7HTKNN6PBfKftEr7im+L/4qyKiuzDhCc3RCWwKPA0n6t8uD3ZRa1Q7g69FmrH7ArSPmWksloXL6KFg==";
        };
        _KwuEz0vC = {
            "id" = "KwuEz0vC";
            "file" = "origins-no-base-1.0.jar";
            "hash" = "sha512-bO8YPfstEZzgMLndW4YPAuFmCaAmM/L00T/yykRvMl5OIYIfzx9LF32xSXEd+gK0SNkMwNWrIrAicpcmO5vaVg==";
        };
        _Jq3WhUpi = {
            "id" = "Jq3WhUpi";
            "file" = "origins_no_base.zip";
            "hash" = "sha512-snBbHTm3WA5QcK5k7/qrFfIX9Q3vjbvLDGt11NPXg8DqNNEzG6Mc5IA0Uk2AnxRZuRl/nNqVrygNyWLmbLCxAQ==";
        };
        _wy5buy7T = {
            "id" = "wy5buy7T";
            "file" = "origins-no-base-1.2-datapack.jar";
            "hash" = "sha512-jxAkwVg0OpBkow3F2Lx7Cwcr1hKhMXWh330VSWCRfRxSA39OeyX6rx8PInA9/1VCXmQW8kQUerYR+zf/C9E7HQ==";
        };
    in {
        "JZviLHIY" = _JZviLHIY;
        "jid9bMqM" = _jid9bMqM;
        "KwuEz0vC" = _KwuEz0vC;
        "Jq3WhUpi" = _Jq3WhUpi;
        "wy5buy7T" = _wy5buy7T;
        "fabric-1.16.5" = _wy5buy7T;
        "fabric-1.17" = _wy5buy7T;
        "fabric-1.17.1" = _wy5buy7T;
        "fabric-1.18" = _wy5buy7T;
        "fabric-1.18.1" = _wy5buy7T;
        "fabric-1.18.2" = _wy5buy7T;
        "fabric-1.19" = _wy5buy7T;
        "fabric-1.19.1" = _wy5buy7T;
        "fabric-1.19.2" = _wy5buy7T;
        "fabric-1.19.3" = _wy5buy7T;
        "fabric-1.19.4" = _wy5buy7T;
        "fabric-1.20" = _wy5buy7T;
        "fabric-1.20.1" = _wy5buy7T;
        "fabric-1.20.2" = _wy5buy7T;
        "fabric-1.20.3" = _wy5buy7T;
        "fabric-1.20.4" = _wy5buy7T;
        "forge-1.16.5" = _wy5buy7T;
        "forge-1.17" = _wy5buy7T;
        "forge-1.17.1" = _wy5buy7T;
        "forge-1.18" = _wy5buy7T;
        "forge-1.18.1" = _wy5buy7T;
        "forge-1.18.2" = _wy5buy7T;
        "forge-1.19" = _wy5buy7T;
        "forge-1.19.1" = _wy5buy7T;
        "forge-1.19.2" = _wy5buy7T;
        "forge-1.19.3" = _wy5buy7T;
        "forge-1.19.4" = _wy5buy7T;
        "forge-1.20" = _wy5buy7T;
        "forge-1.20.1" = _wy5buy7T;
        "forge-1.20.2" = _wy5buy7T;
        "forge-1.20.3" = _wy5buy7T;
        "forge-1.20.4" = _wy5buy7T;
        "datapack-1.16.5" = _Jq3WhUpi;
        "datapack-1.17" = _Jq3WhUpi;
        "datapack-1.17.1" = _Jq3WhUpi;
        "datapack-1.18" = _Jq3WhUpi;
        "datapack-1.18.1" = _Jq3WhUpi;
        "datapack-1.18.2" = _Jq3WhUpi;
        "datapack-1.19" = _Jq3WhUpi;
        "datapack-1.19.1" = _Jq3WhUpi;
        "datapack-1.19.2" = _Jq3WhUpi;
        "datapack-1.19.3" = _Jq3WhUpi;
        "datapack-1.19.4" = _Jq3WhUpi;
        "datapack-1.20" = _Jq3WhUpi;
        "datapack-1.20.1" = _Jq3WhUpi;
        "datapack-1.20.2" = _Jq3WhUpi;
        "datapack-1.20.3" = _Jq3WhUpi;
        "datapack-1.20.4" = _Jq3WhUpi;
        "neoforge-1.16.5" = _wy5buy7T;
        "neoforge-1.17" = _wy5buy7T;
        "neoforge-1.17.1" = _wy5buy7T;
        "neoforge-1.18" = _wy5buy7T;
        "neoforge-1.18.1" = _wy5buy7T;
        "neoforge-1.18.2" = _wy5buy7T;
        "neoforge-1.19" = _wy5buy7T;
        "neoforge-1.19.1" = _wy5buy7T;
        "neoforge-1.19.2" = _wy5buy7T;
        "neoforge-1.19.3" = _wy5buy7T;
        "neoforge-1.19.4" = _wy5buy7T;
        "neoforge-1.20" = _wy5buy7T;
        "neoforge-1.20.1" = _wy5buy7T;
        "neoforge-1.20.2" = _wy5buy7T;
        "neoforge-1.20.3" = _wy5buy7T;
        "neoforge-1.20.4" = _wy5buy7T;
        "quilt-1.16.5" = _wy5buy7T;
        "quilt-1.17" = _wy5buy7T;
        "quilt-1.17.1" = _wy5buy7T;
        "quilt-1.18" = _wy5buy7T;
        "quilt-1.18.1" = _wy5buy7T;
        "quilt-1.18.2" = _wy5buy7T;
        "quilt-1.19" = _wy5buy7T;
        "quilt-1.19.1" = _wy5buy7T;
        "quilt-1.19.2" = _wy5buy7T;
        "quilt-1.19.3" = _wy5buy7T;
        "quilt-1.19.4" = _wy5buy7T;
        "quilt-1.20" = _wy5buy7T;
        "quilt-1.20.1" = _wy5buy7T;
        "quilt-1.20.2" = _wy5buy7T;
        "quilt-1.20.3" = _wy5buy7T;
        "quilt-1.20.4" = _wy5buy7T;
        "default" = _wy5buy7T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-no-base";
        id = "8EsPGYL5";
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