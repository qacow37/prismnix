{lib, callPackage, ...}:
let
    versions = (let
        _BKVUC5y2 = {
            "id" = "BKVUC5y2";
            "file" = "windowstitlebardelete-1.0.0.jar";
            "hash" = "sha512-m8X2+bOggfHmPO3o85ebnHLb5164wCIL4xdx+wihaKU2fQCoJtZCgwBsuMUtAwDXx/FuqScV31guY0tIjth54g==";
        };
        _fuGjBJIZ = {
            "id" = "fuGjBJIZ";
            "file" = "windowstitlebardelete-1.0.0.jar";
            "hash" = "sha512-cWgsSbrVuirCeA1Ex/UkJjSZzSQ/yq/t3gTaDC5zu7W8Slajd+3cqFvv/9ZtK4Aimm8fN0b7o1fHQLTXki3BWA==";
        };
    in {
        "BKVUC5y2" = _BKVUC5y2;
        "fuGjBJIZ" = _fuGjBJIZ;
        "forge-1.8.9" = _BKVUC5y2;
        "fabric-1.21.4" = _fuGjBJIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windows-titlebar-delete";
            id = "QRT35UEn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fuGjBJIZ";}