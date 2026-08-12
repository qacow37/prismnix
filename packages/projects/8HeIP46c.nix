{lib, callPackage, ...}:
let
    versions = (let
        _TYPVXUUB = {
            "id" = "TYPVXUUB";
            "file" = "screenshotuploader-1.0-1.19.0-2.jar";
            "hash" = "sha512-gq9tM96wXEUXlTFv1x39TWInjhPhRg0bI4RnT9dDt9REfIbGHkq6rLbmJnL9g++dt7Piu8VPC8Nc84sIRlB+Mw==";
        };
        _UvCOsyor = {
            "id" = "UvCOsyor";
            "file" = "screenshotuploader-1.0.1-1.19.3-4.jar";
            "hash" = "sha512-G4nhSDH6xLlCLPauSfGbJypHAnjb/GwFuWvT1PmFhqxh3SzQxCAhCdFXBGiIl0m73AFwPq+dfq/skscIRIlcsg==";
        };
        _HEJTzAIr = {
            "id" = "HEJTzAIr";
            "file" = "screenshotuploader-1.1.0_1.19.0-2.jar";
            "hash" = "sha512-fEsu2HGuK2E3VFUkdOFYoD0RxHS57i0QU97KYx5npEZKZnrPwNXxlhs4gT8MsJ4UZw3Qe1YUA1dHvWLEuzBgNQ==";
        };
        _QZ41SH9n = {
            "id" = "QZ41SH9n";
            "file" = "screenshotuploader-1.1.0_1.19.3-4.jar";
            "hash" = "sha512-yLDPtEsPe9DaLGnbScOcpxJLC63RVnGA4QMr+IeV0fI1P2cGQ3mVV18C6vosuq/31Goo/Js4t8kHdMs0N3eQ/Q==";
        };
    in {
        "TYPVXUUB" = _TYPVXUUB;
        "UvCOsyor" = _UvCOsyor;
        "HEJTzAIr" = _HEJTzAIr;
        "QZ41SH9n" = _QZ41SH9n;
        "fabric-1.19" = _HEJTzAIr;
        "fabric-1.19.1" = _HEJTzAIr;
        "fabric-1.19.2" = _HEJTzAIr;
        "fabric-1.19.3" = _QZ41SH9n;
        "fabric-1.19.4" = _QZ41SH9n;
        "fabric-1.20" = _QZ41SH9n;
        "fabric-1.20.1" = _QZ41SH9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screenshotuploader";
            id = "8HeIP46c";
            type = "mod";
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
in callPackage fn {version="QZ41SH9n";}