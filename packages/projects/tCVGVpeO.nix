{lib, callPackage, ...}:
let
    versions = (let
        _kfqsD4Tw = {
            "id" = "kfqsD4Tw";
            "file" = "armored_elytra.zip";
            "hash" = "sha512-RFaM/YH4SQaVQ+gAibb18fIZ9tLpsf6H/dNrms4krPqQypbeFmefBwzcZguuL7WJn3PsBEN7yR2HDj1hOCGNxQ==";
        };
        _bxFTRAvS = {
            "id" = "bxFTRAvS";
            "file" = "armored_elytra.zip";
            "hash" = "sha512-LFxoIkNQ7g4doQSdDp2/v7N0hA240JqngSKSmm2BzVb3GmzPSXTxvrxXL3dr1nl51GMC9Mk7c20dXIJ2g+rpcw==";
        };
        _nE0JTEax = {
            "id" = "nE0JTEax";
            "file" = "simple-armoured-elytra-1.1.jar";
            "hash" = "sha512-j0bP0+BxToax+k+RCSLrFXxahhZk5kw+zIYMdYAhGcVFvc1rv3ehfUYpDMqHgFBpDWVL//VEwyLAECygY7Ed9g==";
        };
        _E1HbXOAC = {
            "id" = "E1HbXOAC";
            "file" = "armored_elytra.zip";
            "hash" = "sha512-8JmwAjguVeZPIb2vxlehnhnw+aPyCtzgKpvl/XiZUeA2iMPRwELNN5fIW0oxVGBS30pegrb9RPF8V8DttvjTCQ==";
        };
        _Jri5SoCl = {
            "id" = "Jri5SoCl";
            "file" = "simple-armoured-elytra-1.1.0.jar";
            "hash" = "sha512-dD8UuteByyzKqf/9UPNzu3iF6Wq55QbBg1aazOCB6ePq3tbHxLX8+U4XljRlWUD69VbNkY3rXFZTtOjTCMOROA==";
        };
    in {
        "kfqsD4Tw" = _kfqsD4Tw;
        "bxFTRAvS" = _bxFTRAvS;
        "nE0JTEax" = _nE0JTEax;
        "E1HbXOAC" = _E1HbXOAC;
        "Jri5SoCl" = _Jri5SoCl;
        "datapack-1.21.10" = _bxFTRAvS;
        "datapack-1.21.11" = _E1HbXOAC;
        "fabric-1.21.10" = _nE0JTEax;
        "fabric-1.21.11" = _Jri5SoCl;
        "forge-1.21.10" = _nE0JTEax;
        "forge-1.21.11" = _Jri5SoCl;
        "neoforge-1.21.10" = _nE0JTEax;
        "neoforge-1.21.11" = _Jri5SoCl;
        "quilt-1.21.10" = _nE0JTEax;
        "quilt-1.21.11" = _Jri5SoCl;
        "pkg-1.0" = _kfqsD4Tw;
        "pkg-1.1" = _bxFTRAvS;
        "pkg-1.1+mod" = _nE0JTEax;
        "pkg-1.1.0" = _E1HbXOAC;
        "pkg-1.1.0+mod" = _Jri5SoCl;
        "default" = _Jri5SoCl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-armoured-elytra";
        id = "tCVGVpeO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}