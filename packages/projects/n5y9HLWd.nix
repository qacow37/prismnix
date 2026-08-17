{lib, callPackage, ...}:
let
    versions = (let
        _7dx7Stj1 = {
            "id" = "7dx7Stj1";
            "file" = "cleargpucache-1.19.2-1.0.1.jar";
            "hash" = "sha512-juDDx7rubT/o8HcQYZJB8UhuBQJlbLYeBfR60t31xnzPbuelbuenSynPBqvzhKv2Eus/GvwK2K1vdNn267Y5Jw==";
        };
        _6zPMSRSx = {
            "id" = "6zPMSRSx";
            "file" = "cleargpucache-1.20.4-1.0.1.jar";
            "hash" = "sha512-bJfo86M5GB0rxzZfO15SXvq1Y2aQUS/XRxqukazP73y6QWhognZ0013+cjKW7fd/65or0GRhWNWLJk8TSElK9A==";
        };
        _mjutw5CL = {
            "id" = "mjutw5CL";
            "file" = "cleargpucache-1.20.1-1.0.1.jar";
            "hash" = "sha512-3p/VYUXtlMQsaJ24uNDF4SrTecn7E4b5mqRFERnmfHL5BBOIHuCsqFP156dHuiXVVs3m0PGIdivxnFP4g6cSjA==";
        };
        _kdYvqKoh = {
            "id" = "kdYvqKoh";
            "file" = "cleargpucache-1.0.2.jar";
            "hash" = "sha512-3FpjIN3c8d3QnikvRMuf3bG+TsYFGDFTAG3FCwS8Ms9U/yZh7W3K+uLkZrIIiTIipBKPV78LWhCCZxdCN+F6FA==";
        };
    in {
        "7dx7Stj1" = _7dx7Stj1;
        "6zPMSRSx" = _6zPMSRSx;
        "mjutw5CL" = _mjutw5CL;
        "kdYvqKoh" = _kdYvqKoh;
        "forge-1.19.2" = _7dx7Stj1;
        "forge-1.20.1" = _mjutw5CL;
        "neoforge-1.20.4" = _6zPMSRSx;
        "neoforge-1.21" = _kdYvqKoh;
        "neoforge-1.21.1" = _kdYvqKoh;
        "neoforge-1.21.2" = _kdYvqKoh;
        "neoforge-1.21.3" = _kdYvqKoh;
        "neoforge-1.21.4" = _kdYvqKoh;
        "neoforge-1.21.5" = _kdYvqKoh;
        "neoforge-1.21.6" = _kdYvqKoh;
        "neoforge-1.21.7" = _kdYvqKoh;
        "neoforge-1.21.8" = _kdYvqKoh;
        "neoforge-1.21.9" = _kdYvqKoh;
        "neoforge-1.21.10" = _kdYvqKoh;
        "neoforge-1.21.11" = _kdYvqKoh;
        "default" = _kdYvqKoh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear-gpu-cache";
            id = "n5y9HLWd";
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