{lib, callPackage, ...}:
let
    versions = (let
        _sMXZk4Hx = {
            "id" = "sMXZk4Hx";
            "file" = "fox_trot_brew-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ZtjB5W2xhpOudeMGEq/m/MPL6bC/nzO3CZZYu/X0m4+3fnZnjVkQDvgadfzToCZs9TDQiW64lr8etA/65L10bg==";
        };
        _qnFIAjRK = {
            "id" = "qnFIAjRK";
            "file" = "fox_trot_brew-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-rVi5uSwStdi2XQ2dMWpFRcWvfmmCQdvPuEFkEaWlzJPavT8pjg3JAkG8EL1LndAetSbrKZU0ufb69ZeIkG7sqQ==";
        };
    in {
        "sMXZk4Hx" = _sMXZk4Hx;
        "qnFIAjRK" = _qnFIAjRK;
        "neoforge-1.21.1" = _sMXZk4Hx;
        "forge-1.20.1" = _qnFIAjRK;
        "default" = _qnFIAjRK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fox-trot-brew";
            id = "3XP0SOpx";
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
in callPackage fn {version="default";}