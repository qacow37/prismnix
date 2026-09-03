{lib, callPackage, ...}:
let
    versions = (let
        _7MVx5cbP = {
            "id" = "7MVx5cbP";
            "file" = "dark_mist_dweller-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/ZSdFIfQwEavwthA8fUT/RNgnxZPssQgre7iqVvn30qmEv4JLN7PF3G/NCCqjlBIZ0myGlC4hnzRl+bPv9KN7g==";
        };
        _mnoALkrq = {
            "id" = "mnoALkrq";
            "file" = "dark_mist_dweller-0.0.2-forge-1.20.1.jar";
            "hash" = "sha512-TCRHzpOW5bKzt6P7MV5NyC/3DhO2gACldFQs31oA4lz77oepsHOJ9La80kynaNLlTzJhVeeTyxxHXY7SshEHLQ==";
        };
    in {
        "7MVx5cbP" = _7MVx5cbP;
        "mnoALkrq" = _mnoALkrq;
        "forge-1.20.1" = _mnoALkrq;
        "default" = _mnoALkrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-mist-dweller";
        id = "CaW5ZgHH";
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