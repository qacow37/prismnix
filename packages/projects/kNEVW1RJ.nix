{lib, callPackage, ...}:
let
    versions = (let
        _xbxliJfJ = {
            "id" = "xbxliJfJ";
            "file" = "sleeprework-FABRIC-beta-1.20.1-1.0.0.jar";
            "hash" = "sha512-gB8S8Ys4EMzml1NCzBaskoTT3QhRsBXNDso7Yu16QcRvb0pqTgZCjg13oD+qSxavnxc6mw3N5UkiaNnfibin4Q==";
        };
        _marviVyH = {
            "id" = "marviVyH";
            "file" = "sleeprework-FORGE-beta-1.20.1-1.0.0.jar";
            "hash" = "sha512-cN5F2f50/A4CGlWl3R/AGKRxRsXlGWGa+Rf2vGdoXqjwlHhuRkuPx+Xcd2663T5VpOgYSqhSeEEfCNl6lSZuLQ==";
        };
        _JEB7gVhT = {
            "id" = "JEB7gVhT";
            "file" = "sleeprework-FORGE-1.20.1-1.1.0.jar";
            "hash" = "sha512-flxbze86FnlqeMSonbaAF5GWPy4n6i94oCpRLs9lJmmrDuCwGuEqijXDPeTXdHYWUB1mlEFQlegb41ritt2dAw==";
        };
        _KI7mjOH2 = {
            "id" = "KI7mjOH2";
            "file" = "sleeprework-FABRIC-beta-1.20.1-1.1.0.jar";
            "hash" = "sha512-XhsCgMGJePspkcrho50qRXisefMU3urJvBMqBC2HIiZiFHjtCWRguzA5VNK70VaeWVyLg86K0XfggqoQXGVnOA==";
        };
    in {
        "xbxliJfJ" = _xbxliJfJ;
        "marviVyH" = _marviVyH;
        "JEB7gVhT" = _JEB7gVhT;
        "KI7mjOH2" = _KI7mjOH2;
        "fabric-1.20" = _KI7mjOH2;
        "fabric-1.20.1" = _KI7mjOH2;
        "forge-1.20" = _JEB7gVhT;
        "forge-1.20.1" = _JEB7gVhT;
        "neoforge-1.20" = _JEB7gVhT;
        "neoforge-1.20.1" = _JEB7gVhT;
        "default" = _KI7mjOH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleep-rework";
        id = "kNEVW1RJ";
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