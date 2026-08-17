{lib, callPackage, ...}:
let
    versions = (let
        _PHjes5Az = {
            "id" = "PHjes5Az";
            "file" = "Avaritia_X_Create-0.1-ALPHA.jar";
            "hash" = "sha512-F08nkudr4ZbUjetrDn1hhesH2P1fzOn5QYHdbeleal+eg/n2MKqN3wRJ1//TXHzHtd05LcPRyO0igNdUktNlGw==";
        };
        _pDThwclp = {
            "id" = "pDThwclp";
            "file" = "Avaritia_X_Create-0.2-ALPHA.jar";
            "hash" = "sha512-Un7I06twsOCJY9jNTKu+cGQZLSFTTbO2XkFDs+Zk0lshB2yp/27wLQlGAet2Cs3n0F57TxDNWXkgKNSimFZH9g==";
        };
    in {
        "PHjes5Az" = _PHjes5Az;
        "pDThwclp" = _pDThwclp;
        "fabric-1.20.1" = _pDThwclp;
        "default" = _pDThwclp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "avaritia-x-create";
            id = "hx29Sv6m";
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