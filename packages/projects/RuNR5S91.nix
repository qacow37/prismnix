{lib, callPackage, ...}:
let
    versions = (let
        _tYCVSEt3 = {
            "id" = "tYCVSEt3";
            "file" = "gamma_creatures_mod-1.1.0_1.20.1.jar";
            "hash" = "sha512-m1Si9AXzAF/pc0zoo6ZLTa3KWdPUXFPGMst+0OUgBB8OIKXePRusjHNFKVZgUTmYgPIdZmfPKEQGGYOvIQqs4Q==";
        };
        _RovCRBEV = {
            "id" = "RovCRBEV";
            "file" = "Gamma_creatures-1.2.0_forge_1.20.1.jar";
            "hash" = "sha512-7Ip6lpII/tG6qsRR6tBRcZRlIELtfsfYdAbwM3EMnLh1WB+aSAti7QAGxLgX3piCFRnEK7pD5WY/U6kRelPgcQ==";
        };
        _JUxquaWx = {
            "id" = "JUxquaWx";
            "file" = "Gamma_creatures-1.2.1_forge_1.20.1.jar";
            "hash" = "sha512-bGwlbykCzNBIqVYWxNbXttzzuvBaO2GoNphXAJKGSIFWf9qodQbYMeeittBzBNtREfNcGXEI7a/EaLlo13TsvQ==";
        };
    in {
        "tYCVSEt3" = _tYCVSEt3;
        "RovCRBEV" = _RovCRBEV;
        "JUxquaWx" = _JUxquaWx;
        "forge-1.20.1" = _JUxquaWx;
        "default" = _JUxquaWx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamma-creatures";
            id = "RuNR5S91";
            type = "mod";
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
in callPackage fn {version="default";}