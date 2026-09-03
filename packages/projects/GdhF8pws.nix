{lib, callPackage, ...}:
let
    versions = (let
        _tMlNzzbB = {
            "id" = "tMlNzzbB";
            "file" = "blockofsky-quilt-0.1.0.jar";
            "hash" = "sha512-IpGaTPG85H2xqDM0rWbfy5TvRdXh8o46XQnywbFyMi3W4DN96h+4qZ/McTFk/ePkllytGz3VV5c+cW02IsFchA==";
        };
        _MnTLTzdV = {
            "id" = "MnTLTzdV";
            "file" = "blockofsky-fabric-0.1.0.jar";
            "hash" = "sha512-gwrbXzG7JwxuAlovlNUWLl+Vq41GCBEg67jjB68FPuVEkxCWbTVfaW1Eu2rnEH5NnTjvkBjR7gIqiWoODAYdKg==";
        };
        _Tiq9pwaf = {
            "id" = "Tiq9pwaf";
            "file" = "blockofsky-forge-0.1.0.jar";
            "hash" = "sha512-+9cm5YGQEOCjOdyQg1LQdUKeMk7KBC/JqkCTSFKCuW4j9CM3UEln10kPoYHC+RodCL+h346nLDtbpBR4xSOvAw==";
        };
        _DW2v8SXG = {
            "id" = "DW2v8SXG";
            "file" = "blockofsky-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-PATM1E+kx/RC39Fhg606BPcNAckOz3M23awK0nDOjtvXPltpg2cwewVDpokDFTrqU5q0WFBjLUHIpG7GNYbIog==";
        };
        _kXHOwboD = {
            "id" = "kXHOwboD";
            "file" = "blockofsky-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-AZeBbKm8TZfBh8JcVZzTxmFG9dLz9UDHhXc3l7Mg72y/5hz6idc7xmZIQI3ePTtbKSfZF/inFNqWxpKaezgGPA==";
        };
        _cl4y12oZ = {
            "id" = "cl4y12oZ";
            "file" = "blockofsky-quilt-1.19.2-0.2.0.jar";
            "hash" = "sha512-nPk/mByfDwU+OhYXAPh/0KG3sSfCSnb/sfY5gJTPiMMyoQtDY5vxuJ6+MHMPtcWEd7GlOM5enfmB9FVtvBCzkg==";
        };
        _7o9ZUrrk = {
            "id" = "7o9ZUrrk";
            "file" = "blockofsky-neoforge-1.20.1-0.3.0.jar";
            "hash" = "sha512-KAjSnN1EdI/irqej9oGvF1ruR00os/+yzXAOHgfMvnPDpXuf45gOYhvxa1A87tymDGARyEnQD6LVnww9trfzyQ==";
        };
        _ubDOwoBC = {
            "id" = "ubDOwoBC";
            "file" = "blockofsky-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-S7qAG97GI6G/fZwcaq2DpS/2JkgdtKyOCeydr9zEIcUOZOs3oI+nUHmlMmHBqu/IAApPFVeAA8dGVl68eu0New==";
        };
        _DaRnOOAu = {
            "id" = "DaRnOOAu";
            "file" = "blockofsky-quilt-1.20.1-0.3.0.jar";
            "hash" = "sha512-8zcGKNxWWLDjEub+nIqxwwWsGLs94FF1bAhK6Y8IMiOB2Q6e1UOdSogd6j20p82i87sHv/RvFP6miauJjqZAmg==";
        };
    in {
        "tMlNzzbB" = _tMlNzzbB;
        "MnTLTzdV" = _MnTLTzdV;
        "Tiq9pwaf" = _Tiq9pwaf;
        "DW2v8SXG" = _DW2v8SXG;
        "kXHOwboD" = _kXHOwboD;
        "cl4y12oZ" = _cl4y12oZ;
        "7o9ZUrrk" = _7o9ZUrrk;
        "ubDOwoBC" = _ubDOwoBC;
        "DaRnOOAu" = _DaRnOOAu;
        "quilt-1.19.2" = _cl4y12oZ;
        "quilt-1.20.1" = _DaRnOOAu;
        "fabric-1.19.2" = _kXHOwboD;
        "fabric-1.20.1" = _ubDOwoBC;
        "forge-1.19.2" = _DW2v8SXG;
        "forge-1.20.1" = _7o9ZUrrk;
        "neoforge-1.20.1" = _7o9ZUrrk;
        "default" = _DaRnOOAu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-of-sky";
        id = "GdhF8pws";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}