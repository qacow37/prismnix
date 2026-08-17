{lib, callPackage, ...}:
let
    versions = (let
        _bEMaiOTx = {
            "id" = "bEMaiOTx";
            "file" = "mobs-attempt-parkour-0.2.2-1.16.5.jar";
            "hash" = "sha512-+8BiU6AsQXzWtD5VocF1IvvuquRhp1yunXrrVM9DdTaecxx6MrFrAqKvTVUMiaaoHXqpL7W3+Iw+3JRa5BZMYg==";
        };
        _E7hsRLGO = {
            "id" = "E7hsRLGO";
            "file" = "mobs-attempt-parkour-0.2.3-1.17-pre1.jar";
            "hash" = "sha512-lUp8qGfVZtNDwtNDO3dwYdwpZILeVM5Ln1qV+TL00rHL7rrOZepc5y8H3lj/86JA69RUUsU++zIHY3tisgSX/w==";
        };
        _ws9rTWHC = {
            "id" = "ws9rTWHC";
            "file" = "mobs-attempt-parkour-0.2.4-1.18.jar";
            "hash" = "sha512-G2WxtngMu8WCXm6UC7NyiPLQlEi+Up4VS1/QPRT1h1kqSKVdigOr64DHJZT5yfv4YrOFCZYUgDPefi8Sz8lofg==";
        };
        _dw4g51oB = {
            "id" = "dw4g51oB";
            "file" = "mobs-attempt-parkour-0.2.5-1.18.2.jar";
            "hash" = "sha512-kJwFWdu3pP05kDB7j2ZSBYDfufIa7GlYiUs1+U5ELujLwVrEwDy7rsQLDFZlMtHSQKkjOPHlmWSKnhefwW2lfg==";
        };
        _40sT1JPD = {
            "id" = "40sT1JPD";
            "file" = "mobs-attempt-parkour-0.3-1.19-pre1.jar";
            "hash" = "sha512-FSfUvwCzhHLlDdQJnrnb33CLpjfCspAG862zEDWhGU37Ff3XRxyNDBXoVXuI3idIlbzaCfSUu6wgGCI5RXOkIw==";
        };
        _5hm10noi = {
            "id" = "5hm10noi";
            "file" = "mobs-attempt-parkour-0.4-1.19.4.jar";
            "hash" = "sha512-ePzVovYRdEdtt4P4beG+xpGvaWfrkzjW2DVoDhOGe4RoPVwr1onk3zHt8f7Z+zb6rUgxCQLI9WSFWh3S9gqsAg==";
        };
        _6CxMFXxG = {
            "id" = "6CxMFXxG";
            "file" = "mobs-attempt-parkour-0.5-1.20.jar";
            "hash" = "sha512-/KQIYFRRRggP4WmXXlBV8chDwGFAEQZs+klHBTAdtLf4EoG66oCwyokrscFg31gxjytbPZ199G3Cu3zv2N9Dyw==";
        };
        _ddGsksMj = {
            "id" = "ddGsksMj";
            "file" = "mobs-attempt-parkour-0.5.2-1.20.jar";
            "hash" = "sha512-vrYi39rrZlhKLJH3DNbrqHmPnvS+7++l2+SmARjf8BVFUNDPSyVyd1XGRqWlt90mZFwIIWxI5t62FQhPbOXIzg==";
        };
    in {
        "bEMaiOTx" = _bEMaiOTx;
        "E7hsRLGO" = _E7hsRLGO;
        "ws9rTWHC" = _ws9rTWHC;
        "dw4g51oB" = _dw4g51oB;
        "40sT1JPD" = _40sT1JPD;
        "5hm10noi" = _5hm10noi;
        "6CxMFXxG" = _6CxMFXxG;
        "ddGsksMj" = _ddGsksMj;
        "fabric-1.16.4" = _bEMaiOTx;
        "fabric-1.16.5" = _bEMaiOTx;
        "fabric-1.17.1" = _E7hsRLGO;
        "fabric-1.18" = _ws9rTWHC;
        "fabric-1.18.1" = _ws9rTWHC;
        "fabric-1.18.2" = _dw4g51oB;
        "fabric-1.19" = _40sT1JPD;
        "fabric-1.19.4" = _5hm10noi;
        "fabric-1.20" = _ddGsksMj;
        "fabric-1.20.1" = _ddGsksMj;
        "default" = _ddGsksMj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobs-attempt-parkour";
            id = "Lh7ROUhC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}