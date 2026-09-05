{lib, callPackage, ...}:
let
    versions = (let
        _3zWJQIll = {
            "id" = "3zWJQIll";
            "file" = "kubejs_naturesaura-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-WrNajNOTeZ3A8vEBmuBSxEy51+HDxii69Gxo5Yzh6qbrow4pwQrO740OjflKHIvCPbpBi7FsYkQpbZHKiSEmEA==";
        };
        _uqP5bwjH = {
            "id" = "uqP5bwjH";
            "file" = "kubejs_naturesaura-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-tyVr3OYNEyYQRvLesd4KM0/KnGmmn6HsxVAKZudM8NPbl97etFomzEgok1jlkMG4/LCeLWj2Ub76fG+zVP1snQ==";
        };
        _QKK2SK01 = {
            "id" = "QKK2SK01";
            "file" = "kubejs_naturesaura-1.20.4-neoforge-1.0.0.jar";
            "hash" = "sha512-AqRfVMMmTo+1eZ6BUfZp2FHdyU8WV/dbEfT7KNYMtg9H6MfWJSA7ogKBvgDmkuItOBA3kkYNQwALrJha09yx3Q==";
        };
        _1NWdk4WS = {
            "id" = "1NWdk4WS";
            "file" = "kubejs_naturesaura-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-Gbs3QLAZ7xao9q9NaTrTjHeL8ph2WqNFUwtBA+pdNoGhGSN82OHc8ZrdN8T/m0oRgXFf6bLVJEgro7e7U7hQiA==";
        };
        _hGGVseHs = {
            "id" = "hGGVseHs";
            "file" = "kubejs_naturesaura-1.20.1-forge-1.0.1.jar";
            "hash" = "sha512-JUHiaQfS3jgTmT+VEUCLu50VkLJq1X9rQalN0poMhTlxNHWbXeBC0Kxox8qeyi5HCSK54IGDAs6s6WtbyKtckQ==";
        };
        _RDRcWceo = {
            "id" = "RDRcWceo";
            "file" = "kubejs_naturesaura-1.20.4-neoforge-1.0.1.jar";
            "hash" = "sha512-+Zfdk7xOgCwVpR7c2Aagk1U0xEG8PJuIkdf+n+PkrUsaOrO9nQp+rj5RsrhwFxnkvqYCQQM87WYTJuSNT7r9XQ==";
        };
        _c1CZKutG = {
            "id" = "c1CZKutG";
            "file" = "kubejs_naturesaura-1.21.1-neoforge-1.0.1.jar";
            "hash" = "sha512-Y8vBRXJ4bKrW+k7jIqCTwKYxOINMv91bG3AZBsKgkTSJnevNoine9JufR20YeFsg/chA7lTfW7xifhfJZecAQw==";
        };
        _DHQUv34g = {
            "id" = "DHQUv34g";
            "file" = "kubejs_naturesaura-1.0.2.jar";
            "hash" = "sha512-RIpjJacRBq2c+El1CtGNvL+jHjyJAmkuMqkxRfGCKMqEgHW5OUhdBhbOGKnh1hVm4IwAC1FxH0NWUXg52+oeyQ==";
        };
        _2lP5cCFP = {
            "id" = "2lP5cCFP";
            "file" = "kubejs_naturesaura-1.0.2.jar";
            "hash" = "sha512-AttTgEbm6CZdNDoYLcTbwujRrk8hpLO1w0CZoBkLKlyfF/Ym7hUSzouskRHq3CsGTn7zws+AtRCKnRNqP+J/ZA==";
        };
        _cZivu3om = {
            "id" = "cZivu3om";
            "file" = "kubejs_naturesaura-1.0.3.jar";
            "hash" = "sha512-bAn16q8uaplkJHFAkyXBmN52jRVmgBMqkLBOY+FqVyfXp4/kXhUuJJOHzUj0myy/5ZNwkYwTGeSyGXVHCOALVw==";
        };
    in {
        "3zWJQIll" = _3zWJQIll;
        "uqP5bwjH" = _uqP5bwjH;
        "QKK2SK01" = _QKK2SK01;
        "1NWdk4WS" = _1NWdk4WS;
        "hGGVseHs" = _hGGVseHs;
        "RDRcWceo" = _RDRcWceo;
        "c1CZKutG" = _c1CZKutG;
        "DHQUv34g" = _DHQUv34g;
        "2lP5cCFP" = _2lP5cCFP;
        "cZivu3om" = _cZivu3om;
        "forge-1.19.2" = _1NWdk4WS;
        "forge-1.20.1" = _2lP5cCFP;
        "neoforge-1.20.1" = _hGGVseHs;
        "neoforge-1.20.4" = _RDRcWceo;
        "neoforge-1.21.1" = _cZivu3om;
        "pkg-1.0.0" = _QKK2SK01;
        "pkg-1.0.1" = _c1CZKutG;
        "pkg-1.0.2" = _2lP5cCFP;
        "pkg-1.0.3" = _cZivu3om;
        "default" = _cZivu3om;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-natures-aura";
        id = "4UOGHCIr";
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