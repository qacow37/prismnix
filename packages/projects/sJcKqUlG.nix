{lib, callPackage, ...}:
let
    versions = (let
        _488ogzs9 = {
            "id" = "488ogzs9";
            "file" = "quilted-fabric-api-biomefix-1.0.0-beta.24+local-0.58.0+1.0.0.jar";
            "hash" = "sha512-UcLTYxku+fquDU/mRk8fxI/8HcLMPUDORSStZ47KBJK3nQEE97Vjcjrqt/u8Pwh2p62tVcvpqqgAQGjaq1k0wQ==";
        };
        _F3l0zhel = {
            "id" = "F3l0zhel";
            "file" = "quilted-fabric-api-1.0.0-beta.28+local-0.67.0-biomefix.jar";
            "hash" = "sha512-57LmpHIpMlFnmgEHwsJrdpkbA1E5JlxT5CHLWAQS02v9/+nWSq9eWGwVAoNG2b7r1D/h2sHRKYd+olB0Kz4foA==";
        };
    in {
        "488ogzs9" = _488ogzs9;
        "F3l0zhel" = _F3l0zhel;
        "quilt-1.18.2" = _F3l0zhel;
        "default" = _F3l0zhel;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qsl-biomefix";
        id = "sJcKqUlG";
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