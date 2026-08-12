{lib, callPackage, ...}:
let
    versions = (let
        _AGz41PPP = {
            "id" = "AGz41PPP";
            "file" = "mcpings-1.0.0-alpha1.jar";
            "hash" = "sha512-JZPbEGiYUGgXo2U+AJxgyTfY8oEJpGt/3mLDJMRPH+VTNfvEi8FYfmTYgBQ5aOmPwgjn6IWOn5xFvFP+TdpYfA==";
        };
        _1SHsbc9q = {
            "id" = "1SHsbc9q";
            "file" = "mcpings-1.0.0-alpha2.jar";
            "hash" = "sha512-NUPb4LGUnbvDUPHM40GM9qdQBiOnMnxtCKI7viza+CrbY/Or63yg8wTTVKEI4rel3sUaNvi2Gm/U3LrOnudWSQ==";
        };
        _IMkhNTeR = {
            "id" = "IMkhNTeR";
            "file" = "mcpings-1.0.0-alpha3.jar";
            "hash" = "sha512-GRTEI+DX0qXOJiUFMs3xdVa7Du3QkSK9dEXQhi5dXl+J5BLN/ZngGaeEDSJvwuxkgXzIUox2sfLvHPTsFdu13g==";
        };
    in {
        "AGz41PPP" = _AGz41PPP;
        "1SHsbc9q" = _1SHsbc9q;
        "IMkhNTeR" = _IMkhNTeR;
        "fabric-1.20" = _IMkhNTeR;
        "fabric-1.20.1" = _IMkhNTeR;
        "fabric-1.20.2" = _IMkhNTeR;
        "quilt-1.20" = _IMkhNTeR;
        "quilt-1.20.1" = _IMkhNTeR;
        "quilt-1.20.2" = _IMkhNTeR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcpings";
            id = "U5Mv9aHw";
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
in callPackage fn {version="IMkhNTeR";}