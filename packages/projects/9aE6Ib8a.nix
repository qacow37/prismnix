{lib, callPackage, ...}:
let
    versions = (let
        _zPhnNEFA = {
            "id" = "zPhnNEFA";
            "file" = "Minimal Rain.zip";
            "hash" = "sha512-S/9Y9WtddJF3rhW7RZ8HXTpwFaNzUrS+TNRnWasPnNyJbqhTfleCm58JdjQs4u+8tsLBhfZnCq+RRgJGcDFsrw==";
        };
        _wxTzLQmr = {
            "id" = "wxTzLQmr";
            "file" = "Minimal Rain and Snow.zip";
            "hash" = "sha512-JikuNDW+PlMmLh80beJ2DHeGak6zceyczib6SMYfN93fP69s7wJD9n8EsljEofg1Ltohol9CGv41VR2GWgaOww==";
        };
        _Z55eHlrO = {
            "id" = "Z55eHlrO";
            "file" = "Minimal-Rain and-Snow-2.2.zip";
            "hash" = "sha512-YazmnyP4suDecUKWRuphpaJp2M8mVDVwKcZcpSZwgdNMqDAulCAWbJdPzQAI/JPO1ggEIweefYzPjWKY1j0vSg==";
        };
    in {
        "zPhnNEFA" = _zPhnNEFA;
        "wxTzLQmr" = _wxTzLQmr;
        "Z55eHlrO" = _Z55eHlrO;
        "minecraft-1.18" = _Z55eHlrO;
        "minecraft-1.18.1" = _Z55eHlrO;
        "minecraft-1.18.2" = _Z55eHlrO;
        "minecraft-1.19" = _Z55eHlrO;
        "minecraft-1.19.1" = _Z55eHlrO;
        "minecraft-1.19.2" = _Z55eHlrO;
        "minecraft-1.19.3" = _Z55eHlrO;
        "minecraft-1.19.4" = _Z55eHlrO;
        "minecraft-1.20" = _Z55eHlrO;
        "minecraft-1.20.1" = _Z55eHlrO;
        "minecraft-1.20.2" = _Z55eHlrO;
        "minecraft-1.17" = _Z55eHlrO;
        "minecraft-1.17.1" = _Z55eHlrO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-rain";
            id = "9aE6Ib8a";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Z55eHlrO";}