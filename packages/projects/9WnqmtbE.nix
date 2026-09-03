{lib, callPackage, ...}:
let
    versions = (let
        _oG1czc3f = {
            "id" = "oG1czc3f";
            "file" = "realistic_dark.zip";
            "hash" = "sha512-2jXtEhy/MLFGAmRJ2E+KFlTNsUJiLh853RTDwIwfnnJrgM4PKBK/PxvsplS4yecmiALH5uY/S+sipbpYszf1xQ==";
        };
    in {
        "oG1czc3f" = _oG1czc3f;
        "iris-1.16.5" = _oG1czc3f;
        "iris-1.17" = _oG1czc3f;
        "iris-1.17.1" = _oG1czc3f;
        "iris-1.18" = _oG1czc3f;
        "iris-1.18.1" = _oG1czc3f;
        "iris-1.18.2" = _oG1czc3f;
        "iris-1.19" = _oG1czc3f;
        "iris-1.19.1" = _oG1czc3f;
        "iris-1.19.2" = _oG1czc3f;
        "iris-1.19.3" = _oG1czc3f;
        "iris-1.19.4" = _oG1czc3f;
        "iris-1.20" = _oG1czc3f;
        "iris-1.20.1" = _oG1czc3f;
        "iris-1.20.2" = _oG1czc3f;
        "iris-1.20.3" = _oG1czc3f;
        "iris-1.20.4" = _oG1czc3f;
        "iris-1.20.5" = _oG1czc3f;
        "iris-1.20.6" = _oG1czc3f;
        "iris-1.21" = _oG1czc3f;
        "iris-1.21.1" = _oG1czc3f;
        "iris-1.21.2" = _oG1czc3f;
        "iris-1.21.3" = _oG1czc3f;
        "iris-1.21.4" = _oG1czc3f;
        "iris-1.21.5" = _oG1czc3f;
        "iris-1.21.6" = _oG1czc3f;
        "iris-1.21.7" = _oG1czc3f;
        "iris-1.21.8" = _oG1czc3f;
        "iris-1.21.9" = _oG1czc3f;
        "iris-1.21.10" = _oG1czc3f;
        "iris-1.21.11" = _oG1czc3f;
        "iris-26.1" = _oG1czc3f;
        "iris-26.1.1" = _oG1czc3f;
        "iris-26.1.2" = _oG1czc3f;
        "iris-26.2" = _oG1czc3f;
        "default" = _oG1czc3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-dark";
        id = "9WnqmtbE";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}