{lib, callPackage, ...}:
let
    versions = (let
        _P8vVwYTF = {
            "id" = "P8vVwYTF";
            "file" = "CrazyAE-v0.4.0.3-1994612.jar";
            "hash" = "sha512-sskL9BFni//TjKR8dJ79eXQSkG5PbSZQ56jAwYmgZhoJfj1gOzWvnP7gLVKD23bJBjsQQtyOp1qKzOSkoBPHMQ==";
        };
        _fHhf2SEZ = {
            "id" = "fHhf2SEZ";
            "file" = "CrazyAE-1.12.2-v0.5.0.1.jar";
            "hash" = "sha512-7bQCDFBe4SIiqQtiDsXJqlXUVObkELFcXIeIYJyUrGlU8kASm1lKsqiXL7X8gN0gwRjXswGUNyzikUivdc3DIQ==";
        };
        _SXDOCgtR = {
            "id" = "SXDOCgtR";
            "file" = "CrazyAE-1.12.2-v0.5.0.2.jar";
            "hash" = "sha512-z7v53MWt1N+W88hKOntyWexmK+L1bP+MiFQDraVgn2XEToujhvcO1shssP+luGe/GbH4HkKdxH0tkn2j9X1BmA==";
        };
        _FoNKX6mi = {
            "id" = "FoNKX6mi";
            "file" = "CrazyAE-1.12.2-v0.5.0.3.jar";
            "hash" = "sha512-rupmQtYhsngt0Dkcs5syZ1soOTwW3fjQzCTKkrBEOYFLTtTKnvTt/a+VodSiAI218wwF/9zLs2Fs2xOI2/xLTQ==";
        };
        _fRLq23rL = {
            "id" = "fRLq23rL";
            "file" = "CrazyAE-1.12.2-v0.6.jar";
            "hash" = "sha512-BNCCey+Q41f4bNRU+4hQmCGmxWmMBwXEoXfabPrCwsPO0M1nPgVjP72gTrdHi8lDbA/285Q4oa3LiJ6tWBp+sw==";
        };
        _D6UzALhs = {
            "id" = "D6UzALhs";
            "file" = "CrazyAE-1.12.2-v0.6.0.1.jar";
            "hash" = "sha512-Raz1OOjWg7zWKLyHZ3GPOfjfe0SaI85p88ISAXGcYvfzbFfUq8BJ0QjzsbRyL7hFWEIMxeBVOlL5LwgAnjGHcg==";
        };
    in {
        "P8vVwYTF" = _P8vVwYTF;
        "fHhf2SEZ" = _fHhf2SEZ;
        "SXDOCgtR" = _SXDOCgtR;
        "FoNKX6mi" = _FoNKX6mi;
        "fRLq23rL" = _fRLq23rL;
        "D6UzALhs" = _D6UzALhs;
        "forge-1.12.2" = _D6UzALhs;
        "default" = _D6UzALhs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazyae";
        id = "mrbDYWNP";
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