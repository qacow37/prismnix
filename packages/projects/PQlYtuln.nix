{lib, callPackage, ...}:
let
    versions = (let
        _5rspUdhO = {
            "id" = "5rspUdhO";
            "file" = "flightring-1.20.1-0.1.jar";
            "hash" = "sha512-dYQRGkykGClCYoPsbYW7Vpifw8YWVxt5yaceIxsNLTEH7bdZwXyWMTvUvZzaIHPTOi7N93P11LCdhEjpCrFuVw==";
        };
        _yRZdC6ll = {
            "id" = "yRZdC6ll";
            "file" = "flightring-1.21-0.1.jar";
            "hash" = "sha512-lsw5Lbo2nLn1D7K1rvpy2aHH0cvlSMEV5nWNEq2a0uAF1xhSPeSrOgDehJa3Y0INLPMSLsJ44CULqZHsNjtfAg==";
        };
        _veEBF91F = {
            "id" = "veEBF91F";
            "file" = "flightring-1.21.1-0.1.jar";
            "hash" = "sha512-We02MMyk4K6en0OojS8GDnEstSFDiEVFB231RfXXZ5SnYjHXyhZUIFDFGYRtXRQmoOYu++d87aE7pCLSDqANXw==";
        };
        _QgrkQcVz = {
            "id" = "QgrkQcVz";
            "file" = "flightring-1.21.1-0.1.jar";
            "hash" = "sha512-+P1cJ8JgU4VSFT6T+lXMKBOG3jj6OrXH9nhuKfTNUOdbttxX8GubKiwac0jHipGBXCEHLUoR5a3NiwDeJkAfiQ==";
        };
        _pAPL6H4b = {
            "id" = "pAPL6H4b";
            "file" = "flightring-1.21.4-0.1.jar";
            "hash" = "sha512-ryCTLjjZA8oZjUivulYxVX63JRYF+2b/4FWP4YMOERuh4Y1ihRHZ1ELu129ut5CcitJZDwgnG2WKJDs5jTMiJQ==";
        };
    in {
        "5rspUdhO" = _5rspUdhO;
        "yRZdC6ll" = _yRZdC6ll;
        "veEBF91F" = _veEBF91F;
        "QgrkQcVz" = _QgrkQcVz;
        "pAPL6H4b" = _pAPL6H4b;
        "fabric-1.20.1" = _5rspUdhO;
        "fabric-1.21" = _yRZdC6ll;
        "fabric-1.21.1" = _veEBF91F;
        "neoforge-1.21.1" = _QgrkQcVz;
        "neoforge-1.21.4" = _pAPL6H4b;
        "pkg-1.20.1-0.1" = _5rspUdhO;
        "pkg-1.21-0.1" = _yRZdC6ll;
        "pkg-1.21.1-0.1" = _QgrkQcVz;
        "pkg-1.21.4-0.1" = _pAPL6H4b;
        "default" = _pAPL6H4b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flight-ring";
        id = "PQlYtuln";
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