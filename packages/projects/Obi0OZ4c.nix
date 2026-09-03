{lib, callPackage, ...}:
let
    versions = (let
        _rYbw4eT6 = {
            "id" = "rYbw4eT6";
            "file" = "experienced_crops-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-fNOhhTXmkQErxgjwNBnuJN7sgFl7xjfaXjMInKKO6dA930lJQya0l/rRg4SZcGkXamFoHKmPshz3qkd6MU7zUA==";
        };
        _AhabMJ9Q = {
            "id" = "AhabMJ9Q";
            "file" = "experienced_crops-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-V1Te6+VGix3l0srJGmbjekkdLJQ3DWfmz7L3ymKbikU49hWwRdimHA1/Q/TCgkRjujBhBKWCPoCWCPnq8uLdxA==";
        };
        _qTIkJB2G = {
            "id" = "qTIkJB2G";
            "file" = "experienced_crops-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-vubDZ8L5HAz22UFTkSelZWDt3NpBr0jHwpvUvacm6Ot0VH6P7DizcdBtNTlr6g89kABsn5z5JD8mEim012Uncg==";
        };
        _IYPAlitn = {
            "id" = "IYPAlitn";
            "file" = "experienced_crops-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-t+yS9bFQQV1AH6+7qncwr2iyMqcVOMPVkZTTjh2yyRJvO+8/+h/gRAkt3qMc1OcHuEh9SAuwbQN3v5xL2H54fg==";
        };
    in {
        "rYbw4eT6" = _rYbw4eT6;
        "AhabMJ9Q" = _AhabMJ9Q;
        "qTIkJB2G" = _qTIkJB2G;
        "IYPAlitn" = _IYPAlitn;
        "fabric-1.19.2" = _rYbw4eT6;
        "fabric-1.20" = _qTIkJB2G;
        "fabric-1.20.1" = _qTIkJB2G;
        "quilt-1.19.2" = _rYbw4eT6;
        "quilt-1.20" = _qTIkJB2G;
        "quilt-1.20.1" = _qTIkJB2G;
        "forge-1.19.2" = _AhabMJ9Q;
        "forge-1.20" = _IYPAlitn;
        "forge-1.20.1" = _IYPAlitn;
        "default" = _IYPAlitn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experienced_crops";
        id = "Obi0OZ4c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}