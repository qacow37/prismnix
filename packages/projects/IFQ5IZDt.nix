{lib, callPackage, ...}:
let
    versions = (let
        _2Ucgucyw = {
            "id" = "2Ucgucyw";
            "file" = "Legacy Worlds.zip";
            "hash" = "sha512-RbKNHMeAAHDlU7YlHKguZQSWOp5q51sYvquISaDOpboNPcEZtETp5utq0ttJxxPMAycxlHx34WXBZO+OOwukmw==";
        };
        _gJ771MqP = {
            "id" = "gJ771MqP";
            "file" = "Legacy Worlds.zip";
            "hash" = "sha512-ckhS34fcQTxg6cBnL8dlMojf/D0k6P65g9dO7myogHVSBRoTsXI8QXAPtDEswtW+olqt1j1F9j96GwY2+dWg3g==";
        };
        _jRg7JZzz = {
            "id" = "jRg7JZzz";
            "file" = "Legacy Worlds.zip";
            "hash" = "sha512-MWXHmE7943dU6iPggWnAuWOtDUy3Vo2jObq6giJHNzmqlyUBIpdRdHJa2q1Q8Lg9b4Plpo7wQJ6KWrTqbgenOw==";
        };
        _KUvG5ruP = {
            "id" = "KUvG5ruP";
            "file" = "Legacy Worlds.zip";
            "hash" = "sha512-Qnq9606z+CkO2MBLVgl8PLS85mL/l47Q6cDmIPxWO8nweFdCva8px9ZOvMk9wtr8T6f9pxBB1r1bFJp7un4YIA==";
        };
        _zLFkHTiN = {
            "id" = "zLFkHTiN";
            "file" = "Legacy Worlds.zip";
            "hash" = "sha512-FuHgPBEQjhnJu2uRVe02XF7JCAskE3VzdvMgjGpfQTFg/E+48wHViCpdmtVg84TiI1HEWPHKzzPtx9Z2YoilLg==";
        };
        _NSRrGxCF = {
            "id" = "NSRrGxCF";
            "file" = "Legacy Worlds.zip";
            "hash" = "sha512-dCX0A/vFE2xQvvAPiyZuWamcQS8SyibKu+9LeGrktExibbclVYXjkZMI8S4uz9oXTT09gGp5tTGmNW/tFOywoA==";
        };
    in {
        "2Ucgucyw" = _2Ucgucyw;
        "gJ771MqP" = _gJ771MqP;
        "jRg7JZzz" = _jRg7JZzz;
        "KUvG5ruP" = _KUvG5ruP;
        "zLFkHTiN" = _zLFkHTiN;
        "NSRrGxCF" = _NSRrGxCF;
        "minecraft-1.21" = _zLFkHTiN;
        "minecraft-1.21.1" = _zLFkHTiN;
        "minecraft-1.21.2" = _zLFkHTiN;
        "minecraft-1.21.3" = _zLFkHTiN;
        "minecraft-1.21.4" = _zLFkHTiN;
        "minecraft-1.21.5" = _zLFkHTiN;
        "minecraft-1.21.6" = _zLFkHTiN;
        "minecraft-1.21.7" = _zLFkHTiN;
        "minecraft-1.21.8" = _zLFkHTiN;
        "minecraft-1.21.9" = _zLFkHTiN;
        "minecraft-1.21.10" = _zLFkHTiN;
        "minecraft-24w33a" = _zLFkHTiN;
        "minecraft-24w34a" = _zLFkHTiN;
        "minecraft-24w35a" = _zLFkHTiN;
        "minecraft-24w36a" = _zLFkHTiN;
        "minecraft-24w37a" = _zLFkHTiN;
        "minecraft-24w38a" = _zLFkHTiN;
        "minecraft-24w39a" = _zLFkHTiN;
        "minecraft-24w40a" = _zLFkHTiN;
        "minecraft-1.21.2-pre1" = _zLFkHTiN;
        "minecraft-1.21.2-pre2" = _zLFkHTiN;
        "minecraft-24w44a" = _zLFkHTiN;
        "minecraft-24w45a" = _zLFkHTiN;
        "minecraft-24w46a" = _zLFkHTiN;
        "minecraft-1.21.11" = _zLFkHTiN;
        "minecraft-26.1" = _NSRrGxCF;
        "minecraft-26.1.1" = _NSRrGxCF;
        "minecraft-26.1.2" = _NSRrGxCF;
        "default" = _NSRrGxCF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-worlds";
            id = "IFQ5IZDt";
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