{lib, callPackage, ...}:
let
    versions = (let
        _QwOIAcSW = {
            "id" = "QwOIAcSW";
            "file" = "spartan_ores_and_materials-1.0.0.jar";
            "hash" = "sha512-WUZLpSspP63jFvhetaB8xoA3e3Ac77y/ru+KXOPe2FvpAM4LHE4Q93Nim/1BadEBxWpzfjKGlc/7NYhjAiNyLQ==";
        };
        _ztxM73DY = {
            "id" = "ztxM73DY";
            "file" = "spartan_ores_and_materials-1.0.1.jar";
            "hash" = "sha512-v3RUHnlCuUF+BrgcePStsOMG0O4G9A75fK237XF6ukaGUg3Wk0D2rADSr5qVBdG+6OCv7KqhsPAVa0JMeWnrYg==";
        };
        _aRqRMogD = {
            "id" = "aRqRMogD";
            "file" = "spartan_materials-1.0.2.jar";
            "hash" = "sha512-8Xc4YqZyKXKQji/q3xRYQOKRJpelpbBI9C5aifKKMDiRSb7p8mCGgJxHEMYwNMQ7AAyyt2cNNcLvsQu9r7FwxQ==";
        };
    in {
        "QwOIAcSW" = _QwOIAcSW;
        "ztxM73DY" = _ztxM73DY;
        "aRqRMogD" = _aRqRMogD;
        "forge-1.20.1" = _aRqRMogD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ores-materials-for-spartan-weaponry";
            id = "B0GKwlmA";
            type = "mod";
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
in callPackage fn {version="aRqRMogD";}