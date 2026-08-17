{lib, callPackage, ...}:
let
    versions = (let
        _sZLtlzCR = {
            "id" = "sZLtlzCR";
            "file" = "§a§lReanimated M&L §r§8§ov1.0.zip";
            "hash" = "sha512-RtBqFZ0tl2O//6c4HWWhpYpQLQgnsy61t+GUHftczi4fyBzooWg6c4Snmb2n4NcBnsMwLAP/l9IOlsMjKnF+OA==";
        };
        _ilVguZue = {
            "id" = "ilVguZue";
            "file" = "Reanimated M&L v1.1-1.20.1.zip";
            "hash" = "sha512-+Rvb+jsX4us7WI0thBN3F5gKud6oUUUsKtx6XBOqjM3HGVwHokj3D30GrGvKPlNu8WzMQkFaVBNOxMVjZ2VpVw==";
        };
        _qE79RwKy = {
            "id" = "qE79RwKy";
            "file" = "Reanimated M&L v1.1-1.21.1.zip";
            "hash" = "sha512-Wbt4U0w6MP85QkchZ2HiDYNdT9yDpR/h3U+Lsrj0iufuEKDcmD46tZB+Sv/LuwCWbO53pI7K7W38NAgDA/BqKw==";
        };
    in {
        "sZLtlzCR" = _sZLtlzCR;
        "ilVguZue" = _ilVguZue;
        "qE79RwKy" = _qE79RwKy;
        "minecraft-1.20.1" = _ilVguZue;
        "minecraft-1.21" = _sZLtlzCR;
        "minecraft-1.21.1" = _qE79RwKy;
        "minecraft-1.21.2" = _sZLtlzCR;
        "minecraft-1.21.3" = _sZLtlzCR;
        "minecraft-1.21.4" = _sZLtlzCR;
        "default" = _qE79RwKy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reanimated-myths-legends";
            id = "h9C6OVJd";
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
in callPackage fn {version="default";}