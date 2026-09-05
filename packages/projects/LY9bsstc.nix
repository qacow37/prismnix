{lib, callPackage, ...}:
let
    versions = (let
        _GGW8Zlmi = {
            "id" = "GGW8Zlmi";
            "file" = "ClearLag-1.0.0.jar";
            "hash" = "sha512-S/wI1ptmMJnYNspeG1/POQZegqQZIMxZeJ9xCnYwi/iY1t6jbC/QWWN5+2rY0vPbY93R5NyukTra//XZToN2QQ==";
        };
        _aZHtlHAi = {
            "id" = "aZHtlHAi";
            "file" = "ClearLag-1.0.1.jar";
            "hash" = "sha512-+AqeQ5a9wHUTWzDJTpTdn2i+ukRq/D5bezCesX4vXCBP+NtOWKlpKuYjp2b7ELXSfesTSvbQsWRpyS/wwOH14w==";
        };
    in {
        "GGW8Zlmi" = _GGW8Zlmi;
        "aZHtlHAi" = _aZHtlHAi;
        "paper-1.21" = _aZHtlHAi;
        "paper-1.21.1" = _aZHtlHAi;
        "paper-1.21.2" = _aZHtlHAi;
        "paper-1.21.3" = _aZHtlHAi;
        "paper-1.21.4" = _aZHtlHAi;
        "paper-1.21.5" = _aZHtlHAi;
        "paper-1.21.6" = _aZHtlHAi;
        "paper-1.21.7" = _aZHtlHAi;
        "paper-1.21.8" = _aZHtlHAi;
        "paper-1.21.9" = _aZHtlHAi;
        "pkg-1.0.0" = _GGW8Zlmi;
        "pkg-1.0.1" = _aZHtlHAi;
        "default" = _aZHtlHAi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearlag-turbojax";
        id = "LY9bsstc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}