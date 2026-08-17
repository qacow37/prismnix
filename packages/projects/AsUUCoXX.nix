{lib, callPackage, ...}:
let
    versions = (let
        _NMJ0Vrh5 = {
            "id" = "NMJ0Vrh5";
            "file" = "Festive_Delight_1.0.jar";
            "hash" = "sha512-Kl//hBnKE6fDm3gv2M+/fGhgqkRIbl4D2zspL69JA8OFq6lsEWWiXLRFU18EH3zqwAYr7YcR0rInX0IW47mZag==";
        };
        _CqAJ1Rxo = {
            "id" = "CqAJ1Rxo";
            "file" = "Festive_Delight_1.0_1.19.2.jar";
            "hash" = "sha512-KvgCog1sYF0cz9prfG0XEkX9LP/rEeRZIYrgF0NLbeEmTqACeqT93yvR/39H37nDk6YA94C0zF/1YqKwNVqwoA==";
        };
        _jz1taLiK = {
            "id" = "jz1taLiK";
            "file" = "Festive_Delight_1.1_1.18.2.jar";
            "hash" = "sha512-X23thCMRVNJwNy+BGYBw/WZM3xvR5Gr21SD6t6hOzNr8Wlh7D54/IDgwI21qZQDfDn2brcYSd8ydhpiaeLykAw==";
        };
        _k9gj9Wfy = {
            "id" = "k9gj9Wfy";
            "file" = "Festive_Delight_1.1_1.19.2.jar";
            "hash" = "sha512-PV3jmU59K+unTG6Zax4ZIWBE8OsJrYhXMt5fEzpLdbxV0YPum2AM2GQ4NYa59zai+CaqCKjL/ps9T5camjhpgQ==";
        };
        _kwpksFop = {
            "id" = "kwpksFop";
            "file" = "Festive_Delight_1.1_1.20.1.jar";
            "hash" = "sha512-JLULqs06XlVt17PAvasifsAUcWIwwwm9lcA1yBF1BEVBOrp7cyD08nBfMJok3MC5OGgOGbbK73UonzhIvKir6A==";
        };
        _pJ5h6NXI = {
            "id" = "pJ5h6NXI";
            "file" = "Festive_Delight_1.1_Fabric_1.19.2.jar";
            "hash" = "sha512-KvKrKh3O4MroV8lXjUkZgdVxkYkeHPXO461g2Qn99x97+aRRLMb3Yl3n6MDqXRDbEErTtW29fj1qi85aCIuaGQ==";
        };
        _Gs9jmquQ = {
            "id" = "Gs9jmquQ";
            "file" = "Festive_Delight_1.1_Fabric_1.20.1.jar";
            "hash" = "sha512-XpnwXP1m+uj+iyMOIOsBPJ++sJ2Y2Jnw1VbtAH5Opzy2AGnE3ug9tKSrhcEUc4xByZ+G/DTiVNsj4Z56eAwDVw==";
        };
        _ZyfDn5n8 = {
            "id" = "ZyfDn5n8";
            "file" = "Festive_Delight_1.3_Forge_1.20.1.jar";
            "hash" = "sha512-wFWaffdKculBt/7Ej0Byg3wB/T9g2LXBw5NeXtHRlhe1Jf5oulPYHysV/7gNuCxc1LAjwmD/VYZihV4zenqdhg==";
        };
        _zOfgpD8e = {
            "id" = "zOfgpD8e";
            "file" = "Festive_Delight_1.3_Forge_1.19.2.jar";
            "hash" = "sha512-QR8byP3OTxSeAh+3unmPcUZ2eH4rWTw4S5DaVMMeF20AF00SVaEESTu4648g1hsNTgJfKot9tDXiuCdjQBKemA==";
        };
        _4rjkNzGf = {
            "id" = "4rjkNzGf";
            "file" = "festive_delight-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OIXnjBKqN50YChtXxXn4RPSI+cQb/3RT4Nv5zBFWYt26KdSyrIk3Itm3KV3J12sjd+BrCcRMmb2LkPuRkU91jA==";
        };
        _FP8ZwEus = {
            "id" = "FP8ZwEus";
            "file" = "festive_delight-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nVgt7gA5ZZtlFg4qp6dCboXpgW/3xlh2YvemtHVJ81MBQYqIz2/u8KjeFlyM3kxd8wAG0z+myCPLYIs0IAVP0g==";
        };
    in {
        "NMJ0Vrh5" = _NMJ0Vrh5;
        "CqAJ1Rxo" = _CqAJ1Rxo;
        "jz1taLiK" = _jz1taLiK;
        "k9gj9Wfy" = _k9gj9Wfy;
        "kwpksFop" = _kwpksFop;
        "pJ5h6NXI" = _pJ5h6NXI;
        "Gs9jmquQ" = _Gs9jmquQ;
        "ZyfDn5n8" = _ZyfDn5n8;
        "zOfgpD8e" = _zOfgpD8e;
        "4rjkNzGf" = _4rjkNzGf;
        "FP8ZwEus" = _FP8ZwEus;
        "forge-1.18.2" = _jz1taLiK;
        "forge-1.19.2" = _zOfgpD8e;
        "forge-1.20.1" = _4rjkNzGf;
        "neoforge-1.20.1" = _kwpksFop;
        "neoforge-1.21.1" = _FP8ZwEus;
        "fabric-1.19.2" = _pJ5h6NXI;
        "fabric-1.20.1" = _Gs9jmquQ;
        "quilt-1.19.2" = _pJ5h6NXI;
        "quilt-1.20.1" = _Gs9jmquQ;
        "default" = _FP8ZwEus;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "festive-delight";
            id = "AsUUCoXX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}