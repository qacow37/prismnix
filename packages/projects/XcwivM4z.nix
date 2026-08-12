{lib, callPackage, ...}:
let
    versions = (let
        _HHSwegCm = {
            "id" = "HHSwegCm";
            "file" = "Phial.zip";
            "hash" = "sha512-ENgf2EaBEzFjAWaWbLkVdRdB7r2ikB1ZB5mgSdncuLkEm9f0yARBZ7zPxGMYockLjXw83FCg/xHBQuAEqDHr0g==";
        };
    in {
        "HHSwegCm" = _HHSwegCm;
        "iris-1.20" = _HHSwegCm;
        "iris-1.20.1" = _HHSwegCm;
        "iris-1.20.2" = _HHSwegCm;
        "iris-1.20.3" = _HHSwegCm;
        "iris-1.20.4" = _HHSwegCm;
        "iris-1.20.5" = _HHSwegCm;
        "iris-1.20.6" = _HHSwegCm;
        "iris-1.21" = _HHSwegCm;
        "iris-1.21.1" = _HHSwegCm;
        "iris-1.21.2" = _HHSwegCm;
        "iris-1.21.3" = _HHSwegCm;
        "iris-1.21.4" = _HHSwegCm;
        "iris-1.21.5" = _HHSwegCm;
        "iris-1.21.6" = _HHSwegCm;
        "iris-1.21.7" = _HHSwegCm;
        "iris-1.21.8" = _HHSwegCm;
        "iris-1.21.9" = _HHSwegCm;
        "iris-1.21.10" = _HHSwegCm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phial";
            id = "XcwivM4z";
            type = "shader";
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
in callPackage fn {version="HHSwegCm";}