{lib, callPackage, ...}:
let
    versions = (let
        _rFys0D7U = {
            "id" = "rFys0D7U";
            "file" = "+§bKnightArmor§8-[v1.6] (1).zip";
            "hash" = "sha512-K77omGvULJDJT/UJ9I/05MAyhl02zJK+fgGN50IaQakcwr41yLPRldGGtRd6Krj8zQUvZx/4oHPRIyLnz4F2Pw==";
        };
        _wCIoHWvY = {
            "id" = "wCIoHWvY";
            "file" = "!§bKnightArmor.zip";
            "hash" = "sha512-PZD4bm7KvXk+F8KxzHgn8HigDNnpzwxMwRRxJ+2V7uyCevzwImdLEZVSToETlVhNdvxz45MPgwHAoOJkXFlCZg==";
        };
        _ohrNHNcU = {
            "id" = "ohrNHNcU";
            "file" = "!§bKnightArmor.zip";
            "hash" = "sha512-ecZYDaeOK5Lz96XBv4z1/zHG01sk+BtpcXiC5co61KuDbu9ntucQq/mDUXFCpCG1Go8UewyESRSCRHmW2v0qGQ==";
        };
        _FpwpeheO = {
            "id" = "FpwpeheO";
            "file" = "!§bKnightArmor.zip";
            "hash" = "sha512-W8nUBQTAMTH+fWlfPb7GeG+UIqAjXDnDZ23sxUO8qu8LPfqMQ2EjfEZQYVMqTzRm6Nx+92d3Vljzq+PNi2eB0Q==";
        };
        _Nd7MkIhr = {
            "id" = "Nd7MkIhr";
            "file" = "!§bKnightArmor.zip";
            "hash" = "sha512-UqPZ8QlFesv3DX7VNPFY/Ilt/n2UKjvA/A8yNJlGVstoaD0dfPBznrXAyXPYr+G3QJBHpXWHViSzOXYByhUBpw==";
        };
        _VZs5wyOV = {
            "id" = "VZs5wyOV";
            "file" = "!§bKnightArmor.zip";
            "hash" = "sha512-XGbvhq9gMtugp0Cs2AI1MiF5JlNto5+jJHvHDovngGc/ulzgrMABZYsGRiaQprqA3eiEeZZsRYmUod2HHoq9jA==";
        };
    in {
        "rFys0D7U" = _rFys0D7U;
        "wCIoHWvY" = _wCIoHWvY;
        "ohrNHNcU" = _ohrNHNcU;
        "FpwpeheO" = _FpwpeheO;
        "Nd7MkIhr" = _Nd7MkIhr;
        "VZs5wyOV" = _VZs5wyOV;
        "minecraft-1.16.5" = _wCIoHWvY;
        "minecraft-1.17.1" = _rFys0D7U;
        "minecraft-1.18.2" = _wCIoHWvY;
        "minecraft-1.19.4" = _wCIoHWvY;
        "minecraft-1.20.6" = _VZs5wyOV;
        "minecraft-1.21.4" = _FpwpeheO;
        "minecraft-1.21" = _FpwpeheO;
        "minecraft-1.21.1" = _FpwpeheO;
        "minecraft-1.21.2" = _FpwpeheO;
        "minecraft-1.21.3" = _FpwpeheO;
        "minecraft-1.21.5" = _FpwpeheO;
        "minecraft-1.21.10" = _Nd7MkIhr;
        "minecraft-1.21.11" = _VZs5wyOV;
        "default" = _VZs5wyOV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spryzeens-knight-armor";
        id = "EwJHG2NA";
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