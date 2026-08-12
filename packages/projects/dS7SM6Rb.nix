{lib, callPackage, ...}:
let
    versions = (let
        _sAeRphsS = {
            "id" = "sAeRphsS";
            "file" = "STONEBORN Gear-LOW_EYES-1.16.5 - V2.1.zip";
            "hash" = "sha512-UeKiWycvbK6EXvkfivq1AjI/N3/RZNsdEQ3m2jIs7va51n4bkl+u9f0T3X4OPmFng/GOb3EAW0JHGA9W6GjHgw==";
        };
        _iyUAzP6k = {
            "id" = "iyUAzP6k";
            "file" = "STONEBORN Gear-LOW_EYES-1.17 - V2.1.zip";
            "hash" = "sha512-eNGC1yGKAEdu2u1xWlMBvw0bI+W2UO14pgluxESJvcXXIYPHV3crqDUypzvfSmGM/c2o6ZQ/gt8DxzbDvg3l1g==";
        };
        _kZbKfjAz = {
            "id" = "kZbKfjAz";
            "file" = "STONEBORN Gear-LOW_EYES-1.18 - V2.1.zip";
            "hash" = "sha512-FQ0NS2UD0LGLKdgsOLUfqMLh+rxJsG6N8Vb6p2bXvfzCfXQsh10V/LNBQgh0aRkCLgt4V9zqmCq30VXNWp34Ww==";
        };
        _TeieMQDr = {
            "id" = "TeieMQDr";
            "file" = "STONEBORN Gear-LOW_EYES-1.19 - V2.1.zip";
            "hash" = "sha512-j26eUNcqbjbGs8vkvVC7vwp7CAST65tNMthg9lmBIZdSCR2V2cfwUza8aZ+9zPO9IIKHW5avnr26T0EPIHG/lA==";
        };
        _8X9UHuH1 = {
            "id" = "8X9UHuH1";
            "file" = "STONEBORN Gear-LOW_EYES-1.19.3 - V2.1.zip";
            "hash" = "sha512-JVskhPm68YhrBqEj6ZvlXlogJQ6xVAnWXYYKCBYDghESMwE7DP1e4aUY/RDBNSgEJr3dZhkLMUwyKZgWUGihCg==";
        };
        _YyQztr1P = {
            "id" = "YyQztr1P";
            "file" = "STONEBORN Gear-HIGH_EYES-1.12 - V1.1.zip";
            "hash" = "sha512-yPcLlH1ekPJtguojwItlOGgyclHnKQ7i97FkSsNT2Dy9AnnAYKBOD31C9/IJYM8VWB3X2ouPQnMPsTOAxbwZFQ==";
        };
        _cRZBPGhx = {
            "id" = "cRZBPGhx";
            "file" = "STONEBORN Gear-LOW_EYES-1.12 - V1.1.zip";
            "hash" = "sha512-kAaL9CE+yeQjgK842lUpegKjjTEwV/WYlQgIjx9CBHYnTQgqW6wGoaN8UZKsEcz3s5L4hLZ67Bv1jhMsHsOvdA==";
        };
    in {
        "sAeRphsS" = _sAeRphsS;
        "iyUAzP6k" = _iyUAzP6k;
        "kZbKfjAz" = _kZbKfjAz;
        "TeieMQDr" = _TeieMQDr;
        "8X9UHuH1" = _8X9UHuH1;
        "YyQztr1P" = _YyQztr1P;
        "cRZBPGhx" = _cRZBPGhx;
        "minecraft-1.16.2" = _sAeRphsS;
        "minecraft-1.16.3" = _sAeRphsS;
        "minecraft-1.16.4" = _sAeRphsS;
        "minecraft-1.16.5" = _sAeRphsS;
        "minecraft-1.17" = _iyUAzP6k;
        "minecraft-1.17.1" = _iyUAzP6k;
        "minecraft-1.18" = _kZbKfjAz;
        "minecraft-1.18.1" = _kZbKfjAz;
        "minecraft-1.18.2" = _kZbKfjAz;
        "minecraft-1.19" = _TeieMQDr;
        "minecraft-1.19.1" = _TeieMQDr;
        "minecraft-1.19.2" = _TeieMQDr;
        "minecraft-1.19.3" = _8X9UHuH1;
        "minecraft-1.11" = _cRZBPGhx;
        "minecraft-1.11.1" = _cRZBPGhx;
        "minecraft-1.11.2" = _cRZBPGhx;
        "minecraft-1.12" = _cRZBPGhx;
        "minecraft-1.12.1" = _cRZBPGhx;
        "minecraft-1.12.2" = _cRZBPGhx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stoneborn-gear";
            id = "dS7SM6Rb";
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
in callPackage fn {version="cRZBPGhx";}