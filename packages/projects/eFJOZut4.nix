{lib, callPackage, ...}:
let
    versions = (let
        _Q3XNhGHj = {
            "id" = "Q3XNhGHj";
            "file" = "Cash_ore(1.12.2_1.1.0).jar";
            "hash" = "sha512-LRZ5xu8uRD6lKOs0QxXhMoeAYi/KV5k67OrY4g3dejDx8lUg5DLm9lkqvk4tm4qWqbwgAntBswv9MB74hWykfQ==";
        };
        _40eOiE1w = {
            "id" = "40eOiE1w";
            "file" = "Cash_ore(1.14.4_1.1.0).jar";
            "hash" = "sha512-J16NNLd+vqMJCOPR36E3FsYovWNiRlG+kjQeAjgvOFViLyhXuEunRAMxRYm/UAVd9ZTbgfNOV3kdvgip/PzMaA==";
        };
        _thN9eps6 = {
            "id" = "thN9eps6";
            "file" = "Cash_ore(1.15.2_1.1.0).jar";
            "hash" = "sha512-GOAqmaoQtTE6Qk6vjTdlSxQvpBSGFwXz141/wwSg2Qhprlx9K2jeIC5XiHCELrPZaJ7xJ9X91/gn2sca5Z0E+w==";
        };
        _cxFZLs20 = {
            "id" = "cxFZLs20";
            "file" = "Cash_ore(1.16.4_1.1.0).jar";
            "hash" = "sha512-C3KeRVWPvR+HfFtYFcI7NyAI4+IKsnvQTaEF3d9Wr9Q/zNa2JPz+3r/if79V/bFpBED3JMWcU08Jf+u/uTxXLA==";
        };
        _dwT86uGb = {
            "id" = "dwT86uGb";
            "file" = "cashore_2.0.0-1.16.5.jar";
            "hash" = "sha512-5EVTdO9I4AIybkZULrKgr95ODh4/4ycLSLtIhyDvdhbYx3A3rmvY3Dbaipsq+l/9js5Y5GZ89fDPyueog1tb/A==";
        };
        _9p8II8hO = {
            "id" = "9p8II8hO";
            "file" = "PKC-CO-3.1-1.16.5-Forge.jar";
            "hash" = "sha512-eXt4kXs+dnSKJHSc08oOEFdc4KjUfUZqBatQJA4NPMBOCIG04+EwHhuIe66wW6ddbGSv8vCAs5C9P+abi0LXBg==";
        };
        _1llqslAj = {
            "id" = "1llqslAj";
            "file" = "PKC-CO-3.1.1-1.16.5-Fabric.jar";
            "hash" = "sha512-YrXI7fhjDKrSx8YqscydyJSx4RTU5Bo4SttZdHXt763DwfXQe08y2nAzujb/9+g/Onau2DMr4Lh69mN8u1i/fQ==";
        };
        _bbzM0Na4 = {
            "id" = "bbzM0Na4";
            "file" = "PKC-CO-3.2-1.17.1-Forge.jar";
            "hash" = "sha512-2WbNH8iUHb5o4q8nW1rtbnsa2GJ3kq4wXKr2sCA4nrHbPKx5aPathoSFT/3dp0xx3j5C88nfH3zW4c63WzCN9A==";
        };
        _t3bSyGNU = {
            "id" = "t3bSyGNU";
            "file" = "PKC-CO-3.3-1.18.2.jar";
            "hash" = "sha512-vVbDwveTzDf8y7nTg1J6o5WLcOgab8GcNss80CYHdGkXpwex3QXzPbBqfnSEFHHQD+AhndmeAtj9FMn+wfv2xg==";
        };
        _O3qs4SNX = {
            "id" = "O3qs4SNX";
            "file" = "PKC-CO-3.4-1.18.2.jar";
            "hash" = "sha512-S0nUHw1exlB20TSUCYPugjnw7QweBXBPRQdEpMmIwaVfrA10SSGGYLN/VGW+20u5qg0KBmJ+V++4EdcJtPrBIQ==";
        };
        _7McsBSaK = {
            "id" = "7McsBSaK";
            "file" = "PKC-CO-3.5-1.18.2.jar";
            "hash" = "sha512-L8eZ0RCdnlTTHO89nSuPGjC3g9XFOmEPaehCIO2f66CdvnjRoQT/lFh8ZMmxfBisrhr8hdNbkzcKa7i7Xto/JQ==";
        };
        _30EPR1qT = {
            "id" = "30EPR1qT";
            "file" = "PKC-CO-3.6-1.18.2.jar";
            "hash" = "sha512-fIag6BtcSjeXOMv/Mt3dTyd27aVGmRsqDt04Bj+rXVCN3jetv6dqfNBCt5RVwISjPfEvgCFWWYV9HH2HeqQREw==";
        };
        _5PUt3S3a = {
            "id" = "5PUt3S3a";
            "file" = "PKC-CO-3.6-1.19.2.jar";
            "hash" = "sha512-oM0FEeJ334OH80BNbAzvfjpLkUPE+jR+pzXYOk3jxkLiVezYCJsnFhXmArU1d3KCp6GsjmxPWmd/d93fjkuIvQ==";
        };
    in {
        "Q3XNhGHj" = _Q3XNhGHj;
        "40eOiE1w" = _40eOiE1w;
        "thN9eps6" = _thN9eps6;
        "cxFZLs20" = _cxFZLs20;
        "dwT86uGb" = _dwT86uGb;
        "9p8II8hO" = _9p8II8hO;
        "1llqslAj" = _1llqslAj;
        "bbzM0Na4" = _bbzM0Na4;
        "t3bSyGNU" = _t3bSyGNU;
        "O3qs4SNX" = _O3qs4SNX;
        "7McsBSaK" = _7McsBSaK;
        "30EPR1qT" = _30EPR1qT;
        "5PUt3S3a" = _5PUt3S3a;
        "forge-1.12.2" = _Q3XNhGHj;
        "forge-1.14.4" = _40eOiE1w;
        "forge-1.15.2" = _thN9eps6;
        "forge-1.16.4" = _cxFZLs20;
        "forge-1.16.5" = _9p8II8hO;
        "forge-1.17.1" = _bbzM0Na4;
        "forge-1.18.2" = _30EPR1qT;
        "forge-1.19.2" = _5PUt3S3a;
        "fabric-1.16.5" = _1llqslAj;
        "quilt-1.16.5" = _1llqslAj;
        "pkg-1.1" = _thN9eps6;
        "pkg-1.1.6" = _cxFZLs20;
        "pkg-2.0" = _dwT86uGb;
        "pkg-3.1" = _1llqslAj;
        "pkg-3.2" = _bbzM0Na4;
        "pkg-3.3" = _t3bSyGNU;
        "pkg-3.4" = _O3qs4SNX;
        "pkg-3.5" = _7McsBSaK;
        "pkg-3.6" = _5PUt3S3a;
        "default" = _5PUt3S3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cash-ores";
        id = "eFJOZut4";
        type = "mod";
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
in callPackage fn {}