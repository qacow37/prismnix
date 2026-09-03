{lib, callPackage, ...}:
let
    versions = (let
        _yo2Tgymq = {
            "id" = "yo2Tgymq";
            "file" = "pinkanisland.zip";
            "hash" = "sha512-tW/tQAOY7O0dteTJuC/dE75Tls79RDpIAS9pRWd1fkunuxCJWGFmZelNynpz7/ne7f7FLxNnGnPwv53quL3P7w==";
        };
        _PmPgPPIY = {
            "id" = "PmPgPPIY";
            "file" = "cobblemon-pinkanislands-1.0.jar";
            "hash" = "sha512-W2abikF64WqHGTp3re86A6S04NpAOMBrD2k8yPW4AVrLd4e4KdH4oGsr9e8PdHmW/qiBn5Ns+ECFAPC8lmaw7Q==";
        };
    in {
        "yo2Tgymq" = _yo2Tgymq;
        "PmPgPPIY" = _PmPgPPIY;
        "datapack-1.20.1" = _yo2Tgymq;
        "datapack-1.21.1" = _yo2Tgymq;
        "fabric-1.20.1" = _PmPgPPIY;
        "fabric-1.21.1" = _PmPgPPIY;
        "forge-1.20.1" = _PmPgPPIY;
        "forge-1.21.1" = _PmPgPPIY;
        "neoforge-1.20.1" = _PmPgPPIY;
        "neoforge-1.21.1" = _PmPgPPIY;
        "quilt-1.20.1" = _PmPgPPIY;
        "quilt-1.21.1" = _PmPgPPIY;
        "default" = _PmPgPPIY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pinkanislands";
        id = "3r2xkdz6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}