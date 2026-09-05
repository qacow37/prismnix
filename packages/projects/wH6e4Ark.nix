{lib, callPackage, ...}:
let
    versions = (let
        _Bfsixdz8 = {
            "id" = "Bfsixdz8";
            "file" = "Enders+Journey+DragonFight+Music+1.19-1.19.2+-+Resourcepack+1.0.zip";
            "hash" = "sha512-MAq8ugZkM2sRI6Og5r9OrC5KiaoZrCn2/tty/BZ6xTuMx7+kwEoqVKus3rVNmysYAklklrNv11Mh2WBW4ox6iA==";
        };
        _rxMzeowk = {
            "id" = "rxMzeowk";
            "file" = "Enders+Journey+DragonFight+Music+1.19.3+-+Resourcepack+1.0.zip";
            "hash" = "sha512-2i8QIt6cRl7dH4zqJVeFPmLnSdCJSKBQGbupAolnW47esHYsnJPJYfZwIc60bBYB0YPU+tqoJTZ5e8g4f2DybQ==";
        };
        _5ut6xMqd = {
            "id" = "5ut6xMqd";
            "file" = "Enders+Journey+DragonFight+Music+1.19.4+-+Resourcepack+1.0.zip";
            "hash" = "sha512-GeBaSNNYfqBVVmsDtyOoaFaJw/SYbN9kKtTeo6bXRM36sTlu6NVcEtNjaBQ+hJs7kPKoXjFJlrO0woXlx0PsyA==";
        };
        _THxuIAbX = {
            "id" = "THxuIAbX";
            "file" = "Enders+Journey+DragonFight+Music+1.20-1.20.1+-+Resourcepack+1.0.zip";
            "hash" = "sha512-kgRT6NzHYpIb7uM7zzwXmLaX8JneT+SYbrd8BQbs1UPzJgqxbhyKemJfqSWTFB6o1coEUEYHh/KzNh1JP4DgGA==";
        };
        _rsnPnmfb = {
            "id" = "rsnPnmfb";
            "file" = "Enders+Journey+DragonFight+Music+1.16+-+Resourcepack+1.0.zip";
            "hash" = "sha512-PEAnmWaUKf180b9176SkW5SCm5OkpDHCP7DE48iy4Dco8GXJRSnyhSYe4xKAHB9uInPrQUKSQIVD3O7IifAMNA==";
        };
        _56nT1vNl = {
            "id" = "56nT1vNl";
            "file" = "Enders+Journey+DragonFight+Music+1.18.2+-+Resourcepack+1.0.zip";
            "hash" = "sha512-QiIBFda7TjPRGDkzhZASyBOroyhQ2uNX1JvDtfRpT9zzizd+ggnwpbkoM/cFhuFwB9x8A0TsB2kDC6SEAu7gcA==";
        };
        _JW3Zofda = {
            "id" = "JW3Zofda";
            "file" = "Enders+Journey+DragonFight+Music+1.20.2+-+Resourcepack+1.0.zip";
            "hash" = "sha512-xEjaoiRYNSCMiLjiyamg4oIu+PY+NTlxis9Yhtnie9T6aVkkNCO9e1mdmZHFxdozHwxmI+8Y2BTWw/vX16tnxg==";
        };
    in {
        "Bfsixdz8" = _Bfsixdz8;
        "rxMzeowk" = _rxMzeowk;
        "5ut6xMqd" = _5ut6xMqd;
        "THxuIAbX" = _THxuIAbX;
        "rsnPnmfb" = _rsnPnmfb;
        "56nT1vNl" = _56nT1vNl;
        "JW3Zofda" = _JW3Zofda;
        "minecraft-1.19" = _Bfsixdz8;
        "minecraft-1.19.1" = _Bfsixdz8;
        "minecraft-1.19.2" = _Bfsixdz8;
        "minecraft-1.19.3" = _rxMzeowk;
        "minecraft-1.19.4" = _5ut6xMqd;
        "minecraft-1.20" = _THxuIAbX;
        "minecraft-1.20.1" = _THxuIAbX;
        "minecraft-1.16.5" = _rsnPnmfb;
        "minecraft-1.18.2" = _56nT1vNl;
        "minecraft-1.20.2" = _JW3Zofda;
        "pkg-1.0" = _JW3Zofda;
        "default" = _JW3Zofda;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enders-journey-ender-dragon-boss-battle-music-resourcepack";
        id = "wH6e4Ark";
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