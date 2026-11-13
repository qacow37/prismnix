{lib, callPackage, ...}:
let
    versions = (let
        _5uI9chQ8 = {
            "id" = "5uI9chQ8";
            "file" = "aeog-1.0.0.jar";
            "hash" = "sha512-U/WPTu9Jmw+ntOgG1QTBtMrLClZMwzT4WwzMnMYSbZyF31XF0OiEH8sF9Gz9Zh57oj8wwsxKXC7Bg+Iwv4l5Vw==";
        };
        _KyQm2mMP = {
            "id" = "KyQm2mMP";
            "file" = "aeog-1.0.0.jar";
            "hash" = "sha512-0cfrS+M++gn38cSHnetKNKhKwwJr36FJsVbpZxKW4h8MxjvArQX8gUozbVwSDwvpNgJlObIqKPsTa0JF9MXv+A==";
        };
        _MwpXg0IU = {
            "id" = "MwpXg0IU";
            "file" = "aeog-1.1.0.jar";
            "hash" = "sha512-6NskbYgBdvjXoFNCObwMNJPREL0AKetFbGv4w4hTF471fhSKTTiW9DwdwJ09ziNoi9K7ifh4uSGta0zGVscevg==";
        };
        _yywyxjfu = {
            "id" = "yywyxjfu";
            "file" = "aeog-1.2.0.jar";
            "hash" = "sha512-1Uu3JNBeOT70O9q1FegBjMwhsZDIQmFfY8wti70b6/Hv8QWCZ3hi2iSCe+PK3aVMXQ0U6RzVSgjbdwQpPSAUHg==";
        };
        _ja0EBVUP = {
            "id" = "ja0EBVUP";
            "file" = "aeog-1.21_1.21.1-2.0.0.jar";
            "hash" = "sha512-Gwrk614XCwcw0hXn04Wih+x/URn2ao2U/8YhcZT/VhT5sixnr+qumT+ZDg0E+5JcTmM98jcLWbinEFr+MmyOmg==";
        };
        _LpViLmHN = {
            "id" = "LpViLmHN";
            "file" = "aeog-1.21.2_1.21.4-2.0.0.jar";
            "hash" = "sha512-jtPovQJNSNmy3msyKuLDrEfE4r8d4VIHNqui4vQTv8kgE90lNZ8yNNYqDjIfyxQFlVUofDA1SIFXVeleoYJVPQ==";
        };
        _THcxPZoY = {
            "id" = "THcxPZoY";
            "file" = "aeog-1.21.5_1.21.11-2.0.0.jar";
            "hash" = "sha512-grch5G0Fqr5M7x2LtzXFWOfglsvk886pedHKsZmXvvemPPiZnBNoQzZBOmURTSCu6qiP1VqkK0vmDmx8u1IX3w==";
        };
        _OJorue2E = {
            "id" = "OJorue2E";
            "file" = "aeog-1.21_1.21.1-2.1.0.jar";
            "hash" = "sha512-hOIdVcZjuD00TQdy9ccn9rVLZtTQm/tsedJC7bFiHDAYoSCDKNXWLkgS0mKCD5Tin3WP00ZrL76M9ughes7QEQ==";
        };
        _pHMkKmQl = {
            "id" = "pHMkKmQl";
            "file" = "aeog-1.21.2_1.21.5-2.1.0.jar";
            "hash" = "sha512-+14Q/cQN92Bo5V9DsIRtKlMqzVDs+TmbjZOgTVb3O/cyepY107bgy5DkxyxIVH0mmbgBQozkK7HCgyzRaiTzsA==";
        };
        _mvHBy7HJ = {
            "id" = "mvHBy7HJ";
            "file" = "aeog-1.21.6_1.21.11-2.1.0.jar";
            "hash" = "sha512-Tr/q1cjcJnabDMOJ69jH8pprxhDRYl374bapNPdefc3RlYpZEtogyXIO2hCkjR1qjdrlCP1Wjwe/xs488JvCKQ==";
        };
        _B2HKyV2E = {
            "id" = "B2HKyV2E";
            "file" = "aeog-26.1.x-3.0.0.jar";
            "hash" = "sha512-dPAx3nVCCmEJyVf4pHcPw7YlowIMtUczBRUFDbNB6w4N7nEDGCQ+G1vU3aXPEp9s2KnfaV3VAMD7TWHvGB5zLA==";
        };
        _DUfannkf = {
            "id" = "DUfannkf";
            "file" = "aeog-26.1.x-3.1.0.jar";
            "hash" = "sha512-E6Y8j7nWQg/LqD1f+7nTejtTP383yMuu9pALoYRl3Wcv7f7VPzBe9yygVKdcR+8pMC7XP7WDa/72yAmuFmVZtA==";
        };
        _fj2mPsvo = {
            "id" = "fj2mPsvo";
            "file" = "aeog-26.2-3.1.0.jar";
            "hash" = "sha512-As1K6iB4aVrsnOLWxs4TOM5PGZBEfOiNKvSmUg5hICB1YJ9pb2vgPuKRx9170aWpqGVw7srd5EoBc75oe7mPGg==";
        };
        _RGwU8NTp = {
            "id" = "RGwU8NTp";
            "file" = "aeog-26.3-3.2.0.jar";
            "hash" = "sha512-QB9UrVibm4MIQgWIVtEnl8SUaZHOYGH8dOAyKaozCu81d8qyQleXQwRQ9gluxqxhLcnzaSvcbNQANbAUzF7oOg==";
        };
    in {
        "5uI9chQ8" = _5uI9chQ8;
        "KyQm2mMP" = _KyQm2mMP;
        "MwpXg0IU" = _MwpXg0IU;
        "yywyxjfu" = _yywyxjfu;
        "ja0EBVUP" = _ja0EBVUP;
        "LpViLmHN" = _LpViLmHN;
        "THcxPZoY" = _THcxPZoY;
        "OJorue2E" = _OJorue2E;
        "pHMkKmQl" = _pHMkKmQl;
        "mvHBy7HJ" = _mvHBy7HJ;
        "B2HKyV2E" = _B2HKyV2E;
        "DUfannkf" = _DUfannkf;
        "fj2mPsvo" = _fj2mPsvo;
        "RGwU8NTp" = _RGwU8NTp;
        "fabric-1.21.10" = _mvHBy7HJ;
        "fabric-1.21.11" = _mvHBy7HJ;
        "fabric-1.21" = _OJorue2E;
        "fabric-1.21.1" = _OJorue2E;
        "fabric-1.21.2" = _pHMkKmQl;
        "fabric-1.21.3" = _pHMkKmQl;
        "fabric-1.21.4" = _pHMkKmQl;
        "fabric-1.21.5" = _pHMkKmQl;
        "fabric-1.21.6" = _mvHBy7HJ;
        "fabric-1.21.7" = _mvHBy7HJ;
        "fabric-1.21.8" = _mvHBy7HJ;
        "fabric-1.21.9" = _mvHBy7HJ;
        "fabric-26.1" = _DUfannkf;
        "fabric-26.1.1" = _DUfannkf;
        "fabric-26.1.2" = _DUfannkf;
        "fabric-26.2" = _fj2mPsvo;
        "fabric-26.3" = _RGwU8NTp;
        "pkg-1.0.0" = _KyQm2mMP;
        "pkg-1.1.0" = _MwpXg0IU;
        "pkg-1.2.0" = _yywyxjfu;
        "pkg-2.0.0" = _THcxPZoY;
        "pkg-2.1.0" = _mvHBy7HJ;
        "pkg-3.0.0" = _B2HKyV2E;
        "pkg-3.1.0" = _fj2mPsvo;
        "pkg-3.2.0" = _RGwU8NTp;
        "default" = _RGwU8NTp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-enchantment-ordering-guide";
        id = "AZsljtaY";
        type = "mod";
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
in callPackage fn {}