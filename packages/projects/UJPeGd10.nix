{lib, callPackage, ...}:
let
    versions = (let
        _q2turZGx = {
            "id" = "q2turZGx";
            "file" = "RCT Addon Toppoh LeagueV0.1.zip";
            "hash" = "sha512-LlRlBRe+UrOpCRKNNwphuAo7Qi7+4Jas3F8BkPVm6IXXfuVrGDvhnAZ36g0nGFmCjRwuE7lrPvRasCSFwrymZQ==";
        };
        _4mNwCClk = {
            "id" = "4mNwCClk";
            "file" = "RCT Addon Toppoh Trainers V1.zip";
            "hash" = "sha512-HWvLaBbKvskJIPUbSxRyBa3yoxaLoN3TBzWnCeo2Tq20L/X8M9DVHvtttDkefzF5aZdlUzvVxQj6BPMK6frx0g==";
        };
        _5VEfpjrh = {
            "id" = "5VEfpjrh";
            "file" = "rct-addon-toppoh-league-1.jar";
            "hash" = "sha512-93Wf1V0snTNhCyv8ykgaVY7usR/toxJMvqp4ICvl0uPnAzE9gUF2JMpcAZ6mc6NxypdRTEtXpYC786j6AjE2MQ==";
        };
        _OFkt17Hy = {
            "id" = "OFkt17Hy";
            "file" = "RCT Addon Toppoh Trainers V1.1.zip";
            "hash" = "sha512-5fFxTeYLdFk8vu06epwnw7ujz6RohMXS/qHM87mUK5GBczA+NAJw8gThQTrWzmhccjgHDIl8JEho0qr2Zi9cWA==";
        };
        _sx3JY4bB = {
            "id" = "sx3JY4bB";
            "file" = "rct-addon-toppoh-league-1.1.jar";
            "hash" = "sha512-2VUiLpWjY2Ho0FbHZzaLuxC0YJguliz6WzzAWs5rJ1ZfqF4O5KObhNdQYjjdGTFNzH593O8wvXIPU1ZNnfXuPg==";
        };
        _1S7NtY2l = {
            "id" = "1S7NtY2l";
            "file" = "RCT Addon Toppoh Trainers V1.2.zip";
            "hash" = "sha512-Qhy+k2OmfoePB6znEs8vk/baq3bN5XL3GiTFHHwYXHGsl9VVXyjh9J1C+8Eu7LBEJeDem2P9i2hZQtzDwMcakg==";
        };
        _4tQUr4Eo = {
            "id" = "4tQUr4Eo";
            "file" = "rct-addon-toppoh-league-1.2.jar";
            "hash" = "sha512-1qZBr9fZMG6YwNBJMgWf0AEiMbUKZeDfWIqOO6cIYiW8iSLfBjQQQizULST8odtatqtcWP3ZmLeOFW3djOyJRA==";
        };
        _XLd8NCu7 = {
            "id" = "XLd8NCu7";
            "file" = "RCT Addon Toppoh Trainers V1.2.1.zip";
            "hash" = "sha512-BrVdDmd+Iz53QCYZkpLKWNml4RVBMseu5SJwHyKSNeD7qSplIiMvah+BuWsM33SD3FMOZ9H6fZ0ZNUI4orOK1A==";
        };
        _9GQyOp3l = {
            "id" = "9GQyOp3l";
            "file" = "rct-addon-toppoh-league-1.2.1.jar";
            "hash" = "sha512-up5mYf4zMRWJWG08Hh0o6v/YUwB2hnB6PIBlAMTlqeXHUTYAOkowBJFEmsxKMB1xiv3jk+/iPG2IEtysSBKNUQ==";
        };
    in {
        "q2turZGx" = _q2turZGx;
        "4mNwCClk" = _4mNwCClk;
        "5VEfpjrh" = _5VEfpjrh;
        "OFkt17Hy" = _OFkt17Hy;
        "sx3JY4bB" = _sx3JY4bB;
        "1S7NtY2l" = _1S7NtY2l;
        "4tQUr4Eo" = _4tQUr4Eo;
        "XLd8NCu7" = _XLd8NCu7;
        "9GQyOp3l" = _9GQyOp3l;
        "datapack-1.21.1" = _XLd8NCu7;
        "fabric-1.21.1" = _9GQyOp3l;
        "forge-1.21.1" = _9GQyOp3l;
        "neoforge-1.21.1" = _9GQyOp3l;
        "quilt-1.21.1" = _9GQyOp3l;
        "pkg-0.1" = _q2turZGx;
        "pkg-1.0" = _4mNwCClk;
        "pkg-1.0+mod" = _5VEfpjrh;
        "pkg-1.1" = _OFkt17Hy;
        "pkg-1.1+mod" = _sx3JY4bB;
        "pkg-1.2" = _1S7NtY2l;
        "pkg-1.2+mod" = _4tQUr4Eo;
        "pkg-1.2.1" = _XLd8NCu7;
        "pkg-1.2.1+mod" = _9GQyOp3l;
        "default" = _9GQyOp3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rct-addon-toppoh-league";
        id = "UJPeGd10";
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