{lib, callPackage, ...}:
let
    versions = (let
        _AhbiFdlx = {
            "id" = "AhbiFdlx";
            "file" = "VoidWorld-1.0.0.jar";
            "hash" = "sha512-Raji1N/ssoSWrn85s5s/G0NcPQe3qDR7oB/ss5A0F3ULnD08Vwe3mgiOisrL3lZR1zlIBywgNTH3Mr7aynjWug==";
        };
    in {
        "AhbiFdlx" = _AhbiFdlx;
        "paper-1.21.3" = _AhbiFdlx;
        "paper-1.21.4" = _AhbiFdlx;
        "paper-1.21.5" = _AhbiFdlx;
        "paper-1.21.6" = _AhbiFdlx;
        "paper-1.21.7" = _AhbiFdlx;
        "paper-1.21.8" = _AhbiFdlx;
        "paper-1.21.9" = _AhbiFdlx;
        "paper-1.21.10" = _AhbiFdlx;
        "paper-1.21.11" = _AhbiFdlx;
        "paper-26.1" = _AhbiFdlx;
        "paper-26.1.1" = _AhbiFdlx;
        "paper-26.1.2" = _AhbiFdlx;
        "paper-26.2" = _AhbiFdlx;
        "pkg-1.0.0" = _AhbiFdlx;
        "default" = _AhbiFdlx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidworld";
        id = "lwUJ9CF0";
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