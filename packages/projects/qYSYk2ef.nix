{lib, callPackage, ...}:
let
    versions = (let
        _1mMT7g3P = {
            "id" = "1mMT7g3P";
            "file" = "wanderer_ribbit-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eb2ClQrTjtKntCMaP5rU2izvm4vo1Q4ADY5QbsBnVMuy2jrwv0kMW8RYn0Odt/2imtF3ZausrLAUu6I+W1Ubqw==";
        };
        _cw2FEEXO = {
            "id" = "cw2FEEXO";
            "file" = "wanderer_ribbit-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lFXSPNWSdRkVaRo97CelFpMiA8XRkRnmmC5B1FOYTBuOFn6Y3QEseGPSwacINcS1IxnzBBjY7MQrRWQU5Er4QA==";
        };
        _dSQyRy85 = {
            "id" = "dSQyRy85";
            "file" = "wandering_ribbit-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8/aGV61PeMc8JQcSg4jtdqeR7LRgutTRMfVKjomKVimm4EwAZe/RG+6B6gMg/7ZDkiNmmwuoqelSAAh8Tdv0DA==";
        };
        _TmuLuAFp = {
            "id" = "TmuLuAFp";
            "file" = "wandering_ribbit-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-5MP24+Q1ehsy+qjMB5vt6KwsWlQUdHEtDDIHb+1oy8aHyHPDWD53+TD9zR3JpqHZqJj7OY+oYlTMKhSTuFXm0g==";
        };
        _bApJTSYs = {
            "id" = "bApJTSYs";
            "file" = "wandering_ribbit-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ml88ixOkYTpah4nmQ6qm0HcPpTKoktsnBNZMllMplTxn46oymVB8tHjJYnM4MmvTjDfBqjL4qXTFZDJD6Jn+IQ==";
        };
    in {
        "1mMT7g3P" = _1mMT7g3P;
        "cw2FEEXO" = _cw2FEEXO;
        "dSQyRy85" = _dSQyRy85;
        "TmuLuAFp" = _TmuLuAFp;
        "bApJTSYs" = _bApJTSYs;
        "neoforge-1.21.1" = _bApJTSYs;
        "forge-1.20.1" = _TmuLuAFp;
        "pkg-1.0.0" = _1mMT7g3P;
        "pkg-2.0.0" = _dSQyRy85;
        "pkg-3.0.0" = _bApJTSYs;
        "default" = _bApJTSYs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-ribbit";
        id = "qYSYk2ef";
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