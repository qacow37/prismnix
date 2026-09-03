{lib, callPackage, ...}:
let
    versions = (let
        _M9GwiXWK = {
            "id" = "M9GwiXWK";
            "file" = "indrez-1.16.5-BETA-Hotfix.jar";
            "hash" = "sha512-c4uE6rS2qCbDDxIfL0Dwextf2ZfvGmayCbnhyzEDRER2qd8vWLrFWwSNTyObhJgp2uxUHtMNW6txKCm7igrSnA==";
        };
    in {
        "M9GwiXWK" = _M9GwiXWK;
        "fabric-1.20.1" = _M9GwiXWK;
        "default" = _M9GwiXWK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-rezolution";
        id = "f6Sw2pW6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}