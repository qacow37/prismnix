{lib, callPackage, ...}:
let
    versions = (let
        _Bt7SY3uA = {
            "id" = "Bt7SY3uA";
            "file" = "Bedwars & PVP Pack.zip";
            "hash" = "sha512-8JdUsDKqekBC8u8+DJUFUPX65S9em9M1nipbVYCmb9g2vcp/RzvOia6j84xOAwgXOmxwB6PJns9emwQS7v6QMA==";
        };
        _Gww9yqxz = {
            "id" = "Gww9yqxz";
            "file" = "Zs Bedwars Pack(by Zensiyoo).zip";
            "hash" = "sha512-Megstr4GuEaghetmSgZAsuQr0lMvK+3rQywnLsdZa1ARGrVrCpJ2OgZtTJDCtt9/xZbFg0eqylkQ0wtB3/8fBQ==";
        };
        _OjZ1myWb = {
            "id" = "OjZ1myWb";
            "file" = "Zs Bedwars & PVP Pack.zip";
            "hash" = "sha512-c4KdWRfuP4db+KeRRYfhMOsZ4T85/21yhgHkTUldD1dUFcUzvm7Nh5azxfhrpgdZ9o9qCKFR1Ijn0Hb8xRR/5Q==";
        };
    in {
        "Bt7SY3uA" = _Bt7SY3uA;
        "Gww9yqxz" = _Gww9yqxz;
        "OjZ1myWb" = _OjZ1myWb;
        "minecraft-1.8.9" = _OjZ1myWb;
        "minecraft-1.9" = _OjZ1myWb;
        "pkg-1.1" = _Bt7SY3uA;
        "pkg-1.2" = _Gww9yqxz;
        "pkg-1.3" = _OjZ1myWb;
        "default" = _OjZ1myWb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-texturepack";
        id = "Es9QnOUj";
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