{lib, callPackage, ...}:
let
    versions = (let
        _Gaj8rcem = {
            "id" = "Gaj8rcem";
            "file" = "Figurative-RC-11.zip";
            "hash" = "sha512-ZsRfkhKIHN6Hb4OiAjTuMpxfzXRu4YaUzeYP4Z02T/npn0Krrqegd8JBoCjtVcVT1OQy9P+O2QUVGyrCZ+Kg8A==";
        };
        _Sr7QF35J = {
            "id" = "Sr7QF35J";
            "file" = "FigurativeBW.zip";
            "hash" = "sha512-CGJNzHC/DZ2bUzoMMWmHlUwWwZsFhd7zPVkRJHmFq2u84saWLutNzAUNM1sIKLAfr+zixXqYn1v0do59RiPmvg==";
        };
        _JYH6Qq3a = {
            "id" = "JYH6Qq3a";
            "file" = "Figurative-RC_13.zip";
            "hash" = "sha512-ai87JIcObR6+oUSFVfj/uAwivRnpHpPL664gzeAv/ohahl1p7SkTD8tArQ3iUTLwTCqk1+UyB69/Z4eHSXrghA==";
        };
        _swLkSBng = {
            "id" = "swLkSBng";
            "file" = "Figurative.zip";
            "hash" = "sha512-2MMzZzrncmyhHHMvyIwHPhoKVrM2IizlyD7FfeC9IydNc1qOhXApwRXhDRjcvHwsNR0TzLLqkMhUEH6nZdymDA==";
        };
        _r0CY0sBY = {
            "id" = "r0CY0sBY";
            "file" = "Figurative.zip";
            "hash" = "sha512-bJ7Ci6z6DSpT6TGQ1oqhhzCIpx2FAaZQhxCbWrZLuX1+AvQV8qphQT/88GosjimuqkttUAxKm51UnbZyBwB3Yg==";
        };
        _7pmPy0B1 = {
            "id" = "7pmPy0B1";
            "file" = "Figurative.zip";
            "hash" = "sha512-cso7oj581tupqF9ye5iM+GaIYhEBzNts7wMBtSGZZ/SoqAcyR2MQ0OjL9S5t2DEroC6oJ92ThE+sBZHBe+CSlA==";
        };
    in {
        "Gaj8rcem" = _Gaj8rcem;
        "Sr7QF35J" = _Sr7QF35J;
        "JYH6Qq3a" = _JYH6Qq3a;
        "swLkSBng" = _swLkSBng;
        "r0CY0sBY" = _r0CY0sBY;
        "7pmPy0B1" = _7pmPy0B1;
        "minecraft-1.19" = _r0CY0sBY;
        "minecraft-1.19.2" = _r0CY0sBY;
        "minecraft-1.19.1" = _r0CY0sBY;
        "minecraft-1.18.2" = _r0CY0sBY;
        "minecraft-1.19.3" = _r0CY0sBY;
        "minecraft-1.19.4" = _r0CY0sBY;
        "minecraft-1.20" = _r0CY0sBY;
        "minecraft-1.20.1" = _r0CY0sBY;
        "minecraft-1.20.2" = _r0CY0sBY;
        "minecraft-1.20.3" = _r0CY0sBY;
        "minecraft-1.20.4" = _r0CY0sBY;
        "minecraft-1.20.5" = _r0CY0sBY;
        "minecraft-1.20.6" = _r0CY0sBY;
        "minecraft-1.21" = _7pmPy0B1;
        "default" = _7pmPy0B1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "figurative";
            id = "KserzJKv";
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