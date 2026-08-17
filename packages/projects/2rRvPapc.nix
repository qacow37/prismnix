{lib, callPackage, ...}:
let
    versions = (let
        _savn5cDp = {
            "id" = "savn5cDp";
            "file" = "bettershield-1.0.3.jar";
            "hash" = "sha512-OQVgXL+Q8Yyq7IDX9dDpKRk7ceBOeFKbAc/zG9oPOXN3Z/N5MIU76dr22vzU7VpI5lGI8VPd8yb8essmGAlNVQ==";
        };
        _rSMUSvHj = {
            "id" = "rSMUSvHj";
            "file" = "bettershield-1.0.4.jar";
            "hash" = "sha512-06le890icappKm13kZxY2YKYcWMxq0FuOs0GlVyXmQaH92ueur43d34YfA1LGXDKJx5nf2fUBvD5eK7lTQyq2g==";
        };
        _ZO38r5AZ = {
            "id" = "ZO38r5AZ";
            "file" = "bettershield-1.0.5.jar";
            "hash" = "sha512-xgN6VcvbMCOcMEKBRF0YDSrFFCkocEeD1SEu8jEjaaDwoEqGG6MAMhQUUmtZ64eoBfiahDlApb41puf6s1SiVw==";
        };
        _Vqi2Mz1f = {
            "id" = "Vqi2Mz1f";
            "file" = "bettershield-1.0.5.jar";
            "hash" = "sha512-9JCMRqQS33Su5FpVGRn6uUNHkL1HlcsDjVlLn5LSUDhuEzvkD9RjwBlzFqGxXKBckH2z7+Qsw8JENw7PqMREOQ==";
        };
        _KWPBwg7I = {
            "id" = "KWPBwg7I";
            "file" = "bettershield-1.0.5(1.20.5-1.20.6v).jar";
            "hash" = "sha512-h7LslQLsvW85XWYAy1pk0UZCiX7WstlOL17MNJTYV9zUOVRxlX4GQkBMsPWivck2F7o2Chci3qj2d16Q/X8vlw==";
        };
        _SWGvCqdG = {
            "id" = "SWGvCqdG";
            "file" = "bettershield-1.0.5(1.21-1.21.1v).jar";
            "hash" = "sha512-td7QYley6H7uNprRW747s0H/R+DLiYDqZmHJnReIhCEO7mRoSct2B584Wca4Oe+eTsRkFFYACReUIXiLAwdUZQ==";
        };
        _Zeu1keSL = {
            "id" = "Zeu1keSL";
            "file" = "bettershield-1.0.5(1.21.2-1.21.4v).jar";
            "hash" = "sha512-z2+W0sQ5rWLPWiG0SrvX3lB2/b2R+q+L8rqkSdDSfipKBEp2olKEcS0n/p8L+mLoYtehsiEpm0foYnk8IXMqow==";
        };
        _927JQOzi = {
            "id" = "927JQOzi";
            "file" = "bettershield-1.0.5(1.21.5v).jar";
            "hash" = "sha512-bRXrhqsk7ExDMOQHYBTSBjK0CPvems7IN+kw/9H9vxFPpCD2PRSiDT3mYRPPe3lGm9ER15otODG40/oeXPDg/w==";
        };
        _FEdjxiuz = {
            "id" = "FEdjxiuz";
            "file" = "bettershield-1.0.5(1.21.6-1.21.8v).jar";
            "hash" = "sha512-8lLlb5gvCpV7RiXPTc9Cprpb44gABLLQ04c4jNnAWD0RyxmlPkSq1maamkSbW/W78cGRNTYygndAoMHGUZ3Dig==";
        };
        _hGOeMnKb = {
            "id" = "hGOeMnKb";
            "file" = "bettershield-1.0.61.jar";
            "hash" = "sha512-vYh+YDUJmKdfvXm+63fvlx2e3zToOSUsQsoBa3tcQa0BJ3biB2Q0QTNIW5MMTwsiomUdS4Nai+xP+rHlyhdKRQ==";
        };
    in {
        "savn5cDp" = _savn5cDp;
        "rSMUSvHj" = _rSMUSvHj;
        "ZO38r5AZ" = _ZO38r5AZ;
        "Vqi2Mz1f" = _Vqi2Mz1f;
        "KWPBwg7I" = _KWPBwg7I;
        "SWGvCqdG" = _SWGvCqdG;
        "Zeu1keSL" = _Zeu1keSL;
        "927JQOzi" = _927JQOzi;
        "FEdjxiuz" = _FEdjxiuz;
        "hGOeMnKb" = _hGOeMnKb;
        "fabric-1.20" = _hGOeMnKb;
        "fabric-1.20.1" = _hGOeMnKb;
        "fabric-1.20.2" = _Vqi2Mz1f;
        "fabric-1.20.3" = _Vqi2Mz1f;
        "fabric-1.20.4" = _Vqi2Mz1f;
        "fabric-1.20.5" = _KWPBwg7I;
        "fabric-1.20.6" = _KWPBwg7I;
        "fabric-1.21" = _SWGvCqdG;
        "fabric-1.21.1" = _SWGvCqdG;
        "fabric-1.21.2" = _Zeu1keSL;
        "fabric-1.21.3" = _Zeu1keSL;
        "fabric-1.21.4" = _Zeu1keSL;
        "fabric-1.21.5" = _927JQOzi;
        "fabric-1.21.6" = _FEdjxiuz;
        "fabric-1.21.7" = _FEdjxiuz;
        "fabric-1.21.8" = _FEdjxiuz;
        "default" = _hGOeMnKb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-shield!";
            id = "2rRvPapc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}