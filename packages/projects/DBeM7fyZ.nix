{lib, callPackage, ...}:
let
    versions = (let
        _o715VdEm = {
            "id" = "o715VdEm";
            "file" = "rw_miningdimension_v1_for_1_20_1.jar";
            "hash" = "sha512-Iqr9mS9iGHc94EfcI0+i+f+atHpYDRGnPrHdW/yDCk79iapFYoxSjF+4TD410JO+fGt4hVdvf+gCEZG8RXJNoA==";
        };
        _oIqpYnuM = {
            "id" = "oIqpYnuM";
            "file" = "rw_miningdimension-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rUg4kpYmwzSHajBMcjSg0FQ9vkyBOq9BP8K39V62S7ZpqCU2yy/HqvzQR4CYB/ci5ih7RDVc0pva0hUtt+eb5w==";
        };
    in {
        "o715VdEm" = _o715VdEm;
        "oIqpYnuM" = _oIqpYnuM;
        "forge-1.20.1" = _oIqpYnuM;
        "neoforge-1.20.1" = _oIqpYnuM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rispwinds-mining-dimension";
            id = "DBeM7fyZ";
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
in callPackage fn {version="oIqpYnuM";}