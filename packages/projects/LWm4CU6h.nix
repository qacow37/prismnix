{lib, callPackage, ...}:
let
    versions = (let
        _svolUUzd = {
            "id" = "svolUUzd";
            "file" = "BetterTooltip.zip";
            "hash" = "sha512-9CPCvyOkUjiuR7onJoRYS2JBT5/pPMgry8GQK7ESw1N6Ha5XPHnvDzhoSyv3MvNWQHmtfLcI0Xf/begghSXVJg==";
        };
        _2abickaT = {
            "id" = "2abickaT";
            "file" = "BetterTooltip.zip";
            "hash" = "sha512-JelDIwKsvefngeM28Nor9fij4OEIgjwo1WI3Vavpbe5kaiaYm3CsadGHHYGrkHqjYgFgIWDOoNsUWYQ26CS0Sw==";
        };
        _uBke7uXU = {
            "id" = "uBke7uXU";
            "file" = "BetterTooltip.zip";
            "hash" = "sha512-7cUiVZw8VpAHGwkLGi7GFL2+rzhHyHSU0ydbfAqHKdfSKt6ToZ4CMwyVV7FV1wf2+JqWQKyqazrIxRjAGj/dMw==";
        };
    in {
        "svolUUzd" = _svolUUzd;
        "2abickaT" = _2abickaT;
        "uBke7uXU" = _uBke7uXU;
        "minecraft-1.19" = _svolUUzd;
        "minecraft-1.19.1" = _svolUUzd;
        "minecraft-1.19.2" = _svolUUzd;
        "minecraft-1.19.3" = _svolUUzd;
        "minecraft-1.19.4" = _svolUUzd;
        "minecraft-1.20" = _2abickaT;
        "minecraft-1.20.1" = _2abickaT;
        "minecraft-1.20.2" = _2abickaT;
        "minecraft-1.20.3" = _2abickaT;
        "minecraft-1.20.4" = _2abickaT;
        "minecraft-1.20.5" = _2abickaT;
        "minecraft-1.20.6" = _2abickaT;
        "minecraft-1.21" = _uBke7uXU;
        "minecraft-1.21.1" = _uBke7uXU;
        "pkg-1.0" = _svolUUzd;
        "pkg-1.1" = _uBke7uXU;
        "default" = _uBke7uXU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertooltip";
        id = "LWm4CU6h";
        type = "resourcepack";
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