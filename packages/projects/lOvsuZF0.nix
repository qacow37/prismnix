{lib, callPackage, ...}:
let
    versions = (let
        _MmZzfvZS = {
            "id" = "MmZzfvZS";
            "file" = "silly.zip";
            "hash" = "sha512-fH1lEYoeN0fDpMbpevj8vadg9JkBFYSPApqeQVmGKhZx4JTax4NfKPPVIZ7So5tsrb2AXSc2Pf4KTUj645mmfQ==";
        };
    in {
        "MmZzfvZS" = _MmZzfvZS;
        "iris-1.20" = _MmZzfvZS;
        "iris-1.20.1" = _MmZzfvZS;
        "iris-1.20.2" = _MmZzfvZS;
        "iris-1.20.3" = _MmZzfvZS;
        "iris-1.20.4" = _MmZzfvZS;
        "iris-1.20.5" = _MmZzfvZS;
        "iris-1.20.6" = _MmZzfvZS;
        "iris-1.21" = _MmZzfvZS;
        "iris-1.21.1" = _MmZzfvZS;
        "iris-1.21.2" = _MmZzfvZS;
        "iris-1.21.3" = _MmZzfvZS;
        "iris-1.21.4" = _MmZzfvZS;
        "iris-1.21.5" = _MmZzfvZS;
        "iris-1.21.6" = _MmZzfvZS;
        "iris-1.21.7" = _MmZzfvZS;
        "iris-1.21.8" = _MmZzfvZS;
        "iris-1.21.9" = _MmZzfvZS;
        "iris-1.21.10" = _MmZzfvZS;
        "iris-1.21.11" = _MmZzfvZS;
        "optifine-1.20" = _MmZzfvZS;
        "optifine-1.20.1" = _MmZzfvZS;
        "optifine-1.20.2" = _MmZzfvZS;
        "optifine-1.20.3" = _MmZzfvZS;
        "optifine-1.20.4" = _MmZzfvZS;
        "optifine-1.20.5" = _MmZzfvZS;
        "optifine-1.20.6" = _MmZzfvZS;
        "optifine-1.21" = _MmZzfvZS;
        "optifine-1.21.1" = _MmZzfvZS;
        "optifine-1.21.2" = _MmZzfvZS;
        "optifine-1.21.3" = _MmZzfvZS;
        "optifine-1.21.4" = _MmZzfvZS;
        "optifine-1.21.5" = _MmZzfvZS;
        "optifine-1.21.6" = _MmZzfvZS;
        "optifine-1.21.7" = _MmZzfvZS;
        "optifine-1.21.8" = _MmZzfvZS;
        "optifine-1.21.9" = _MmZzfvZS;
        "optifine-1.21.10" = _MmZzfvZS;
        "optifine-1.21.11" = _MmZzfvZS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silly-shaders";
            id = "lOvsuZF0";
            type = "shader";
            version = version;
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
in callPackage fn {version="MmZzfvZS";}