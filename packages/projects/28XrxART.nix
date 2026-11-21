{lib, callPackage, ...}:
let
    versions = (let
        _NwWdiXD2 = {
            "id" = "NwWdiXD2";
            "file" = "iris_bonk-1.21.1-0.1.2-fabric.jar";
            "hash" = "sha512-tK7xrcWSd0teU5ADKBdYDAwDcTEa50wBoJJ0CAtYVto1wFRA5WVCXushyhhnP2l1PMOiF2TLcS4++Nwz3eDUKw==";
        };
        _AQOUpq3G = {
            "id" = "AQOUpq3G";
            "file" = "iris_bonk-1.21.1-0.1.2-neoforge.jar";
            "hash" = "sha512-E6tzn+1ktOE0UErDY4vus8oFhAVed2psGM3w8LssI6jB8rt7RGVSzd3T9c8D0ij2VtBmU9P/ycOP22rOSA+e+Q==";
        };
        _VAVR1HLG = {
            "id" = "VAVR1HLG";
            "file" = "iris_bonk-1.21.1-0.1.3-neoforge.jar";
            "hash" = "sha512-a5MI8lJRJGjvdsMgX5eG+22fsB16aOxEwBnu2Hxc9hy/dXG/ywQfa5if4sqtgT2nhiTjHJrHbrfugbkKSFbo+w==";
        };
        _VqvLeZI5 = {
            "id" = "VqvLeZI5";
            "file" = "iris_bonk-1.21.1-0.1.3-fabric.jar";
            "hash" = "sha512-TgdOF9JZUWU7TANV9auDwyQCMBOnT4Q075rCdSKaP0hyiP7vwsVJJmcUpxH1DaftvoYV/02U9KI09TcypUf3Gg==";
        };
        _mEULWiZZ = {
            "id" = "mEULWiZZ";
            "file" = "iris_bonk-1.21.1-0.1.4-neoforge.jar";
            "hash" = "sha512-VIZpOLNrXxnirTBJ2JVn2LfU/kaEe+VkdGc8asR6srF1Q/l5DnzIXcB3zXEyZvFUMyBluEdiUMYIlwMpIsPX8g==";
        };
        _Ayd3ca4U = {
            "id" = "Ayd3ca4U";
            "file" = "iris_bonk-1.21.1-0.1.4-fabric.jar";
            "hash" = "sha512-a52gnyBr2eSfsv1Ih0oOffR8yzwjlsU3clXKfWT4jokHE53CB/u1kAED3NOgMdXt1/bYTab9Z4SaAHIPx9Ac+w==";
        };
        _sWjNqN1x = {
            "id" = "sWjNqN1x";
            "file" = "iris_bonk-1.21.1-0.1.5-neoforge.jar";
            "hash" = "sha512-WGCMWE4pUgeU5WGJzpMRxTWFo8nyvFDgJn9cJYNWJR9gmPBjUNmfplzLvqXFkn0b+78ydTRd1V397sjYiVEG1A==";
        };
        _AU5HpkVY = {
            "id" = "AU5HpkVY";
            "file" = "iris_bonk-1.21.1-0.1.5-fabric.jar";
            "hash" = "sha512-VIbJPNAxNfNOSxcGqyapO4xTfu9ttAszvsyu68RhfV/EwQHJ34mFDYgxk1HHniTAGovyDCAWnbKpt3aIDpjxWw==";
        };
    in {
        "NwWdiXD2" = _NwWdiXD2;
        "AQOUpq3G" = _AQOUpq3G;
        "VAVR1HLG" = _VAVR1HLG;
        "VqvLeZI5" = _VqvLeZI5;
        "mEULWiZZ" = _mEULWiZZ;
        "Ayd3ca4U" = _Ayd3ca4U;
        "sWjNqN1x" = _sWjNqN1x;
        "AU5HpkVY" = _AU5HpkVY;
        "fabric-1.21.1" = _AU5HpkVY;
        "neoforge-1.21.1" = _sWjNqN1x;
        "pkg-1.21.1-0.1.2" = _AQOUpq3G;
        "pkg-1.21.1-0.1.3" = _VqvLeZI5;
        "pkg-1.21.1-0.1.4" = _Ayd3ca4U;
        "pkg-1.21.1-0.1.5" = _AU5HpkVY;
        "default" = _AU5HpkVY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irisbonk";
        id = "28XrxART";
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