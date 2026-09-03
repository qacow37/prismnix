{lib, callPackage, ...}:
let
    versions = (let
        _pCUpdBgp = {
            "id" = "pCUpdBgp";
            "file" = "origins_builder-0.1-dev.jar";
            "hash" = "sha512-/ImCo7n4arEvHNCcUBAC56s6TUu7mkqxYnutl6DlrICLH+zhopRZQSkkID+5pJBpUqwsLbs3quC5xABUEMKbqA==";
        };
    in {
        "pCUpdBgp" = _pCUpdBgp;
        "fabric-1.20.1" = _pCUpdBgp;
        "default" = _pCUpdBgp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-builder";
        id = "oHjEtQVb";
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