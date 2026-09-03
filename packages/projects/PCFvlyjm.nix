{lib, callPackage, ...}:
let
    versions = (let
        _89012bGE = {
            "id" = "89012bGE";
            "file" = "tihr-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wItTSw6p+fUyw+i+0IqWz0YIS/1Nj+xmMjtm8lRUUhigGGpVQ6MPCnr5X7gRDWFYzlBGYaArlVPdS1XbiEHQ1A==";
        };
        _4ZMhXIwt = {
            "id" = "4ZMhXIwt";
            "file" = "tihr-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hc6y/H7bw7v1xFIAHtiouKMyna8byqg7f7Rd3Tad8kwqdeQITxO4ZCVNPLl1qJM8ffT014AlsbIVtU5/cg4PVQ==";
        };
        _CWE2zbTH = {
            "id" = "CWE2zbTH";
            "file" = "tihr-1.0-SNAPSHOT.jar";
            "hash" = "sha512-hmcf9wc2IVpwTWXjSkp2TRd/vEQP5nlcKagimzveg6E0pT2vA1tMMMOqKUwpA6m3PDZG2nbNqm4Rs6CgSwErtg==";
        };
        _gre1uUhy = {
            "id" = "gre1uUhy";
            "file" = "tihr-1.0-SNAPSHOT.jar";
            "hash" = "sha512-g09jhAUyTQGuEUKdTVt8iSLXAOLCLek9E0puTQLArert6PAyKvpxwWaoreYXy1ZEwyUL0UwksHNz2L7Np1VsZQ==";
        };
        _DHrYeNgZ = {
            "id" = "DHrYeNgZ";
            "file" = "tihr-1.3.jar";
            "hash" = "sha512-a9Lh89DJJQOy9l1b5Ru3ZcDcB7T2qUJ1UMNIRX4HRa1krLD2/YONEKvEem6filBH34vRZjlsXydOqH5Eah5zww==";
        };
        _45oI01iA = {
            "id" = "45oI01iA";
            "file" = "tihr-1.3.jar";
            "hash" = "sha512-B+E8gHVsk4hRF5ols4EZVoUJtne1P0NWy7K+TY/0FkyMlusAW1fdWzzNtNFAx2FQegQfpqRNOSmfw1ooIV7+ZA==";
        };
        _kTo8CExi = {
            "id" = "kTo8CExi";
            "file" = "tihr-1.4.jar";
            "hash" = "sha512-AHDT9KHMnVyycSDqXDL1GiUNOIdx2/ZTTVsViyr78I2YcuM+K5w4brbGnRjpbxGxaCnl86BOa0bcp9joyZonNw==";
        };
        _6V6MG5zc = {
            "id" = "6V6MG5zc";
            "file" = "tihr-1.5.jar";
            "hash" = "sha512-IhLNL0vhLrcH7gyRHH9R/x1905mYGJWVgMALqv8DGzRYtu/qV1c4iTRbuI9Hp32PvT43gUX1hmPLzfct+6juvA==";
        };
        _WvWPDJnv = {
            "id" = "WvWPDJnv";
            "file" = "tihr-fabric-1.21-1.6.jar";
            "hash" = "sha512-xgxOAiImJNTX/OFhGQNqTUPRlnj+9dI31ACqwchPwi4iqqn/lXivjesInNb/PBeWPeEGZpYP+byWRlwCsLnBDA==";
        };
        _zhVHRUxU = {
            "id" = "zhVHRUxU";
            "file" = "tihr-neoforge-1.21-1.6.jar";
            "hash" = "sha512-ZBrxPfkuCViCoIfz+9R5nl1L3FhL9RKv+8S/VOR1VBKGSJ7FApXpfr6/76z5GsW/+ayANqFBjZhr5+dfuyS89w==";
        };
        _Q8xztgy5 = {
            "id" = "Q8xztgy5";
            "file" = "Thanks I Have REI-forge-1.21-1.6.jar";
            "hash" = "sha512-2ZhQ4gwNdOT93Ups1B0mOAOS91XYbA3+NUV3AStRBV1hpL/9MPQWzoCrYBh2Tdz2h1cK/5x7LzgbCKhdqR3EAg==";
        };
        _H6ZJuMqK = {
            "id" = "H6ZJuMqK";
            "file" = "tihr-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-+1WthWIMBRUYch2uRh1pfTBYXzGSvQJnHTj6pGRuhDFYkp3xR6LqaGP7jPDPSiL7COGl6lyWVWkvSfmTp8wBiA==";
        };
        _xdZpuF1Y = {
            "id" = "xdZpuF1Y";
            "file" = "tihr-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-gSeccmXDObGrW9Ltol3p8ZWcn0ZpWugiUlqTFOpNck8nUkv9yvayNWSoULoWK7Jb1toTdxFb97RBNd/GQaHqig==";
        };
        _qTSebE7Q = {
            "id" = "qTSebE7Q";
            "file" = "tihr-neoforge-1.21.1-1.7.jar";
            "hash" = "sha512-OfNEHhvhtovFTKR5fSwVk6qOMOxsGwAJedsG/y7UfosEU6L01CzGikfDqK6vTCo4ISdnPiGLn7XNkheq6mbWbQ==";
        };
        _zxWbrLvt = {
            "id" = "zxWbrLvt";
            "file" = "tihr-fabric-1.21.1-1.7.jar";
            "hash" = "sha512-5EXyNmIGzyX99wufx0/tTc559kE/1CZwNON6LTVjG1RVsiOJZcw/Ss4BS97s68wBV1WP8F9tKqpBbGlZI+4TkQ==";
        };
    in {
        "89012bGE" = _89012bGE;
        "4ZMhXIwt" = _4ZMhXIwt;
        "CWE2zbTH" = _CWE2zbTH;
        "gre1uUhy" = _gre1uUhy;
        "DHrYeNgZ" = _DHrYeNgZ;
        "45oI01iA" = _45oI01iA;
        "kTo8CExi" = _kTo8CExi;
        "6V6MG5zc" = _6V6MG5zc;
        "WvWPDJnv" = _WvWPDJnv;
        "zhVHRUxU" = _zhVHRUxU;
        "Q8xztgy5" = _Q8xztgy5;
        "H6ZJuMqK" = _H6ZJuMqK;
        "xdZpuF1Y" = _xdZpuF1Y;
        "qTSebE7Q" = _qTSebE7Q;
        "zxWbrLvt" = _zxWbrLvt;
        "fabric-1.18" = _89012bGE;
        "fabric-1.19.3" = _DHrYeNgZ;
        "fabric-1.19.2" = _kTo8CExi;
        "fabric-1.20.1" = _6V6MG5zc;
        "fabric-1.21" = _WvWPDJnv;
        "fabric-1.21.1" = _zxWbrLvt;
        "quilt-1.19.3" = _DHrYeNgZ;
        "quilt-1.19.2" = _kTo8CExi;
        "quilt-1.20.1" = _6V6MG5zc;
        "quilt-1.21" = _WvWPDJnv;
        "quilt-1.21.1" = _H6ZJuMqK;
        "neoforge-1.21" = _zhVHRUxU;
        "neoforge-1.21.1" = _qTSebE7Q;
        "forge-1.21" = _Q8xztgy5;
        "default" = _zxWbrLvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tihr";
        id = "PCFvlyjm";
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