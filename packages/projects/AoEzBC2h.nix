{lib, callPackage, ...}:
let
    versions = (let
        _edVteMfh = {
            "id" = "edVteMfh";
            "file" = "create-redstone-additions-forge-0.9+mc1.20.1.jar";
            "hash" = "sha512-4FpXvgty5PkNfNlRX8g8r2a0YG/QGNIlGvu6dnMEiaW0GjL9mZFTtlF+We/vpnBWOXYLyw37idslAbOw3ENfGQ==";
        };
        _tS8PP38W = {
            "id" = "tS8PP38W";
            "file" = "create-redstone-additions-fabric-0.9+mc1.20.1.jar";
            "hash" = "sha512-Xjikla1NYsO+E+6aUPgsb4Mb4NpHkzh/Nuq/1p3T6bgUQGPvMmJfoqSNKZ412eXpuhGK5K8b/hIImivwmhV8/w==";
        };
        _F0RWAd0z = {
            "id" = "F0RWAd0z";
            "file" = "create_redstone_additions-fabric-1.0.0.jar";
            "hash" = "sha512-4Mk97UMvI/6mO45VHYtROQ7kQ0bmRfqxvNYsN7/w7wmLTt92RThRzd3z7OSOseDgsFTPvUED9uGwoxC8fWpl9w==";
        };
        _6tTdwr0O = {
            "id" = "6tTdwr0O";
            "file" = "create_redstone_additions-forge-1.0.0.jar";
            "hash" = "sha512-Eqxn+53hAJk79PaVu6nKX8VRpDolnsNfMhjuBq6Q8HCrfDq20JiK+k9ifEb7xdbcLU09D7KbIvwJXCHsor1oSw==";
        };
        _f9e3YZ0g = {
            "id" = "f9e3YZ0g";
            "file" = "create_redstone_additions-fabric-1.0.1-12.jar";
            "hash" = "sha512-LWhr4QzrvpCVwrRhdAk64gqof9T4rrE4aiGBfyq7+wzILyaMRhjYvi8abfUhm2d+JnrbP5rWxzEP6+iXr1Bj+A==";
        };
        _87aIL0Z4 = {
            "id" = "87aIL0Z4";
            "file" = "create_redstone_additions-forge-1.0.1-12.jar";
            "hash" = "sha512-scsl11R6KMg++b0m6r6G/9Jbe95o717fq7osyCGv0rUNNOZqQjIuTOEwT7Xm7N8/KljTxq1vUc8Vok1k2R5a8g==";
        };
        _4P4QJB3m = {
            "id" = "4P4QJB3m";
            "file" = "create_redstone_additions-1.0.5.jar";
            "hash" = "sha512-P05T2lYprpzKKZQltTp/VMZYISme7SP2hGPKlWtpWF8RlDk4Pl04CpRkAQ3BfGqjnZTlTvJMWtnPJvud+HXGTA==";
        };
        _Hvlv9gb6 = {
            "id" = "Hvlv9gb6";
            "file" = "create_redstone_additions-1.0.6.jar";
            "hash" = "sha512-WDWgqXMGPFvbrX+hpN09wuylU8QUuYIt/rYz+fI2/5CFtnbGDwTQjr3Hf5JYg2Gx9PmZYItjg47HJSPvw7Pufw==";
        };
    in {
        "edVteMfh" = _edVteMfh;
        "tS8PP38W" = _tS8PP38W;
        "F0RWAd0z" = _F0RWAd0z;
        "6tTdwr0O" = _6tTdwr0O;
        "f9e3YZ0g" = _f9e3YZ0g;
        "87aIL0Z4" = _87aIL0Z4;
        "4P4QJB3m" = _4P4QJB3m;
        "Hvlv9gb6" = _Hvlv9gb6;
        "forge-1.20.1" = _87aIL0Z4;
        "fabric-1.20.1" = _f9e3YZ0g;
        "neoforge-1.21.1" = _Hvlv9gb6;
        "pkg-0.9-1.20.1-forge" = _edVteMfh;
        "pkg-0.9-1.20.1-fabric" = _tS8PP38W;
        "pkg-1.0.0-1.20.1-fabric" = _F0RWAd0z;
        "pkg-1.0.0-1.20.1-forge" = _6tTdwr0O;
        "pkg-1.0.1-12-1.20.1-fabric" = _f9e3YZ0g;
        "pkg-1.0.1-12-1.20.1-forge" = _87aIL0Z4;
        "pkg-1.0.5-1.21.1-neoforge" = _4P4QJB3m;
        "pkg-1.0.6-1.21.1-neoforge" = _Hvlv9gb6;
        "default" = _Hvlv9gb6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-redstone-additions";
        id = "AoEzBC2h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}