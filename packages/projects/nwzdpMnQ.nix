{lib, callPackage, ...}:
let
    versions = (let
        _a06f2ctX = {
            "id" = "a06f2ctX";
            "file" = "Mine-Pop! 1.5.1-1.18.2 (FORGE).jar";
            "hash" = "sha512-zZlnWDP4C0i12JiLxsEUm7mzUStqP+V9hqNUKfcsr23RUpoSybU2nJtkD1323VVV5dzlwJGbjtiMwXUMKcDBlQ==";
        };
        _HOrlpdhq = {
            "id" = "HOrlpdhq";
            "file" = "Mine-Pop! 1.0.1-1.19.2 (FORGE).jar";
            "hash" = "sha512-71B4Flf4qME0fazrVxQ2n9QMO0XnYAGldR+fSN761ArdJpnvwDeoijrCk1k4aI95EUWHozmch6l1m+nY7Q8llQ==";
        };
        _5jKcVjVq = {
            "id" = "5jKcVjVq";
            "file" = "Mine-Pop! 1.0-1.19.2 (FABRIC).jar";
            "hash" = "sha512-AIQsPw/LtnklFggWtS598TcWnG4Xgi/s1MSANlJv7ugDS4r53mUnznWx9UUSe+9hOtG2hQouirFFQWpHIh27UQ==";
        };
        _L2nosMkD = {
            "id" = "L2nosMkD";
            "file" = "Mine-Pop! 1.0-1.20.1 (FORGE).jar";
            "hash" = "sha512-FyQMM7IoWVk/gDzpj1e6y3C0jOH7MXJSqFBRUqli/1RRNl4rKbcCquF8NaVJZ4MkayWkv48jY8MxfMrJ6vjfTQ==";
        };
    in {
        "a06f2ctX" = _a06f2ctX;
        "HOrlpdhq" = _HOrlpdhq;
        "5jKcVjVq" = _5jKcVjVq;
        "L2nosMkD" = _L2nosMkD;
        "forge-1.18.2" = _a06f2ctX;
        "forge-1.19.2" = _HOrlpdhq;
        "forge-1.20.1" = _L2nosMkD;
        "fabric-1.19" = _5jKcVjVq;
        "fabric-1.19.1" = _5jKcVjVq;
        "fabric-1.19.2" = _5jKcVjVq;
        "fabric-1.19.3" = _5jKcVjVq;
        "fabric-1.19.4" = _5jKcVjVq;
        "default" = _L2nosMkD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mine-pop!";
            id = "nwzdpMnQ";
            type = "mod";
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
in callPackage fn {version="default";}