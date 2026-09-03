{lib, callPackage, ...}:
let
    versions = (let
        _JXGaEG28 = {
            "id" = "JXGaEG28";
            "file" = "blockkey-1.0.0.jar";
            "hash" = "sha512-Ycan92LB5bV501DnhtNiHXxwwSuIPcBI9f84zMRVj8xcR8S7QZAUOl5dQ8vvGoSRgnbd2wGWHOo2V7LTSBEPoA==";
        };
    in {
        "JXGaEG28" = _JXGaEG28;
        "fabric-1.20.4" = _JXGaEG28;
        "default" = _JXGaEG28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jcraft";
        id = "5b1aTRf2";
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