{lib, callPackage, ...}:
let
    versions = (let
        _xBqNG6qV = {
            "id" = "xBqNG6qV";
            "file" = "police_mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-oAWrsiS2mzajp3a2MXco2e3Bt3gLLUGYb+pr3R1eUbPl3J26alsnXswkdhIfq5vg+wnqXk7vFgA26HI8IBdVkA==";
        };
    in {
        "xBqNG6qV" = _xBqNG6qV;
        "forge-1.20.1" = _xBqNG6qV;
        "default" = _xBqNG6qV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "police-and-prisoners";
            id = "Pkt3VFy2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}