{lib, callPackage, ...}:
let
    versions = (let
        _XeI4t3CD = {
            "id" = "XeI4t3CD";
            "file" = "Bare Metals Crafts & Additions 1.0 .zip";
            "hash" = "sha512-AHkCbx2M6ynIkAiNcd66ejN/xQaODe9QeRX5urngg1teTWXbw35jT/J2iaxzHKnxaUa3hcqtK+5EXZpYTIT83A==";
        };
        _qTxOUh0C = {
            "id" = "qTxOUh0C";
            "file" = "Bare Metals C&A 1.21.1 - 1.1.zip";
            "hash" = "sha512-L1KWaXxAAIhoeVZBdnnpkmrJjRatAB+xKhzKFGwiBc4uFEjdmwHwc8zpot7A7Cz8Fk0NCB2v7eyk096bGYZrEQ==";
        };
    in {
        "XeI4t3CD" = _XeI4t3CD;
        "qTxOUh0C" = _qTxOUh0C;
        "minecraft-1.20.1" = _XeI4t3CD;
        "minecraft-1.21" = _qTxOUh0C;
        "minecraft-1.21.1" = _qTxOUh0C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-metals-crafts-additions";
            id = "918ZWD0d";
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
in callPackage fn {version="qTxOUh0C";}