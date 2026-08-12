{lib, callPackage, ...}:
let
    versions = (let
        _DS3kya4D = {
            "id" = "DS3kya4D";
            "file" = "refinedobsidian-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-AiVyHyDG2lO5EXK5aQvSxtmn/oKAAuBvTsV8tqqj2nYPr7edqAQrBvmrUcVyjl4B/7S5c4pLAi1ArS9ffPlCLg==";
        };
        _YnmzZbfC = {
            "id" = "YnmzZbfC";
            "file" = "refinedobsidian-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-TZ2UaFzf1usCMQrI2B/1etbrxix8Hh4+T8iPaWQTTdipBrH5A8oyOgQtFXkc8/oWihWFBaDQb8/aOurRPCpzQQ==";
        };
        _6Wlb4qJc = {
            "id" = "6Wlb4qJc";
            "file" = "refinedobsidian-1.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-FdgdLG+XLICSIAzNj0u/xPMOqs+CMOk7V41URgi9QIF4JlVyw7VZDxHkEkOYS1Z/EZlbWkEYOHZiSrVBaiclMw==";
        };
        _njn8LhxS = {
            "id" = "njn8LhxS";
            "file" = "refinedobsidian-1.0.0-1.20.4-forge.jar";
            "hash" = "sha512-65DblA1j1oWXqO9WfyDuUID8t7w0XVekthuWK/ZjcZUnAtcI0mE9uATwHkXtV+p24ghQ0kWjFiIeOxndCb0DoQ==";
        };
        _4Iu12PxK = {
            "id" = "4Iu12PxK";
            "file" = "refinedobsidian-1.0.0-1.20.4-neoforge.jar";
            "hash" = "sha512-1jULT6Tcga5xAOOD1UzxBOEO02MW3xiXNpi3OJY2VylGm9taZ6FTKC9BV6rzTdEz+U/5GGLiDeh996IacuE/og==";
        };
        _kAmnJSKP = {
            "id" = "kAmnJSKP";
            "file" = "refinedobsidian-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-tvBtENE//JN9BHH/bbmv/8AG886wT6xwz+aaTSlDUUA2GctMx4P1DsstVXKLqRf78+h2DRIOowFvI1TmBok1WQ==";
        };
        _ircB8uku = {
            "id" = "ircB8uku";
            "file" = "refinedobsidian-1.0.0-1.21.1-forge.jar";
            "hash" = "sha512-yAKxQ+bhJZ0dx70mlU3PeH+hfXRp5u3PeOSNHV2vj+e2zWeCB5ZNLa7FjVqIS8rXYCF7yg5xwCxuUtvqls8eQg==";
        };
        _PzT8qQ9P = {
            "id" = "PzT8qQ9P";
            "file" = "refinedobsidian-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-SDgmKIQK4yYrgVJ1KqAEgdcsXAbNTIWXrYZ8iN3PtnyOq6Wbe5ccaUfLukChM+l1nhuxKtbf+lCsMQUqL+BDeQ==";
        };
        _r3x1x8ac = {
            "id" = "r3x1x8ac";
            "file" = "si_refined_obsidian-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-pU+5p1xQliCtvV3Jlt57eQ2LcoRnZlRvjpPWZGtWYStMM+TToIBgr079P+rmrsxdu2kIKX5mt86Osy4FYR0Grw==";
        };
        _iRqtSDkx = {
            "id" = "iRqtSDkx";
            "file" = "si_refined_obsidian-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-/BkFAaTu01pVsrCkWXUgluaUMFjyf1PpMEl933hlEepRRQofRr4gHBnUQpIrrL5mBhuErxOP3dX2/qtKEkxbAg==";
        };
        _r8jn4HLQ = {
            "id" = "r8jn4HLQ";
            "file" = "si_refined_obsidian-1.0.0-1.20.4-fabric.jar";
            "hash" = "sha512-HFElyaOH46/jnKA6hlWmgutqQyqYB6cbM/4aqUCXvhENlFYeve6CNFyTxM6ZmYdAv7nnXB+87GWEUDhjQojZRw==";
        };
        _2D2NxeVd = {
            "id" = "2D2NxeVd";
            "file" = "si_refined_obsidian-1.0.0-1.20.4-forge.jar";
            "hash" = "sha512-ZzDyHYdI5+QDXlpnMrPiSex5K8ebj7XLa9NYF5JLKcQyeHbndWulltGJ0TdrDk0uLiXqls0oAkh+0cLcKvtE0A==";
        };
        _LHQpG5Tz = {
            "id" = "LHQpG5Tz";
            "file" = "si_refined_obsidian-1.0.0-1.20.4-neoforge.jar";
            "hash" = "sha512-M37LsxT2UcTyluWB6SBI4s7/0118TewnsGFKG+J9q4VQSCZIaQfVvXS/JNacH5UTroImDvrlvU8VcAVcusvxlA==";
        };
        _LHOURCzH = {
            "id" = "LHOURCzH";
            "file" = "si_refined_obsidian-1.0.0-1.21.1-fabric.jar";
            "hash" = "sha512-UwjaBQeHebxsOYzI1CT4Ae2b6c1ImQpMK+Ssw4h+l5+LFj2rsavulUlUOKiSiG7+1drsjsM28IkLUB7YA4Bp9g==";
        };
        _gudjw692 = {
            "id" = "gudjw692";
            "file" = "si_refined_obsidian-1.0.0-1.21.1-forge.jar";
            "hash" = "sha512-TjF639jxp1VPe2UmeOC5+2JiamjwWx9jN9RF4nphEi/pVAqBfh4P79OeexlMoCMHmj+XXwjpUZZAXMoDYNRGbw==";
        };
        _sK3CXmaO = {
            "id" = "sK3CXmaO";
            "file" = "si_refined_obsidian-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-VMAql7DIWXikaX4/xSQKkp8AWxWxNK85FsSH+R4Zvv3Bo/ziV3VdtSdoMmT6KWQaX4AgI8r65qWbTAw3jcGfUQ==";
        };
    in {
        "DS3kya4D" = _DS3kya4D;
        "YnmzZbfC" = _YnmzZbfC;
        "6Wlb4qJc" = _6Wlb4qJc;
        "njn8LhxS" = _njn8LhxS;
        "4Iu12PxK" = _4Iu12PxK;
        "kAmnJSKP" = _kAmnJSKP;
        "ircB8uku" = _ircB8uku;
        "PzT8qQ9P" = _PzT8qQ9P;
        "r3x1x8ac" = _r3x1x8ac;
        "iRqtSDkx" = _iRqtSDkx;
        "r8jn4HLQ" = _r8jn4HLQ;
        "2D2NxeVd" = _2D2NxeVd;
        "LHQpG5Tz" = _LHQpG5Tz;
        "LHOURCzH" = _LHOURCzH;
        "gudjw692" = _gudjw692;
        "sK3CXmaO" = _sK3CXmaO;
        "fabric-1.20.1" = _r3x1x8ac;
        "fabric-1.20.4" = _r8jn4HLQ;
        "fabric-1.21.1" = _LHOURCzH;
        "forge-1.20.1" = _iRqtSDkx;
        "forge-1.20.4" = _2D2NxeVd;
        "forge-1.21.1" = _gudjw692;
        "neoforge-1.20.4" = _LHQpG5Tz;
        "neoforge-1.21.1" = _sK3CXmaO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "si-refined-obsidian";
            id = "XiboXdEl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Soncresity-Standard-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Soncresity-Standard-License";
                    shortName = "LicenseRef-Soncresity-Standard-License";
                    url = "https://www.soncresity.industries/license/";
                };
            };
        };
in callPackage fn {version="sK3CXmaO";}