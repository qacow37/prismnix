{lib, callPackage, ...}:
let
    versions = (let
        _lJO3fFGx = {
            "id" = "lJO3fFGx";
            "file" = "DOF_ Depth OF Field v1.0.zip";
            "hash" = "sha512-YK0pFCr+/+8AOqFVoNBtUvPO15hMNoafQcghDgCe5QVKtR5rjw9rVKYqaj7eHrvEHMqcwtvRKO69AYLZhmtd3g==";
        };
    in {
        "lJO3fFGx" = _lJO3fFGx;
        "iris-1.10" = _lJO3fFGx;
        "iris-1.10.1" = _lJO3fFGx;
        "iris-1.10.2" = _lJO3fFGx;
        "iris-1.11" = _lJO3fFGx;
        "iris-1.11.1" = _lJO3fFGx;
        "iris-1.11.2" = _lJO3fFGx;
        "iris-1.12" = _lJO3fFGx;
        "iris-1.12.1" = _lJO3fFGx;
        "iris-1.12.2" = _lJO3fFGx;
        "iris-1.13" = _lJO3fFGx;
        "iris-1.13.1" = _lJO3fFGx;
        "iris-1.13.2" = _lJO3fFGx;
        "iris-1.14" = _lJO3fFGx;
        "iris-1.14.1" = _lJO3fFGx;
        "iris-1.14.2" = _lJO3fFGx;
        "iris-1.14.3" = _lJO3fFGx;
        "iris-1.14.4" = _lJO3fFGx;
        "iris-1.15" = _lJO3fFGx;
        "iris-1.15.1" = _lJO3fFGx;
        "iris-1.15.2" = _lJO3fFGx;
        "iris-1.16" = _lJO3fFGx;
        "iris-1.16.1" = _lJO3fFGx;
        "iris-1.16.2" = _lJO3fFGx;
        "iris-1.16.3" = _lJO3fFGx;
        "iris-1.16.4" = _lJO3fFGx;
        "iris-1.16.5" = _lJO3fFGx;
        "iris-1.17" = _lJO3fFGx;
        "iris-1.17.1" = _lJO3fFGx;
        "iris-1.18" = _lJO3fFGx;
        "iris-1.18.1" = _lJO3fFGx;
        "iris-1.18.2" = _lJO3fFGx;
        "iris-1.19" = _lJO3fFGx;
        "iris-1.19.1" = _lJO3fFGx;
        "iris-1.19.2" = _lJO3fFGx;
        "iris-1.19.3" = _lJO3fFGx;
        "iris-1.19.4" = _lJO3fFGx;
        "iris-1.20" = _lJO3fFGx;
        "iris-1.20.1" = _lJO3fFGx;
        "iris-1.20.2" = _lJO3fFGx;
        "iris-1.20.3" = _lJO3fFGx;
        "iris-1.20.4" = _lJO3fFGx;
        "iris-1.20.5" = _lJO3fFGx;
        "iris-1.20.6" = _lJO3fFGx;
        "iris-1.21" = _lJO3fFGx;
        "iris-1.21.1" = _lJO3fFGx;
        "default" = _lJO3fFGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "depthfield";
        id = "2bgnTPPG";
        type = "shader";
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