{lib, callPackage, ...}:
let
    versions = (let
        _kssPGlPk = {
            "id" = "kssPGlPk";
            "file" = "DoubleDoors-1.0.jar";
            "hash" = "sha512-ta3TIfzQUF3CNK4oD2OQ+XgGjbekRsF948mTqSV1rYbGia9YHHC8TtrvnhWc+I8Zf2mvxaEhoRPfMADr7DIzKw==";
        };
        _9r2XcvKG = {
            "id" = "9r2XcvKG";
            "file" = "DoubleDoors-1.1.jar";
            "hash" = "sha512-/iS8XCLNh8OaK1AR5goa3Go7WLbhq+uepbPCfgZ/C3WNNb/HEA5mrb/l2KvrV7Pd62j6scpYeTp61DHs67DS6Q==";
        };
        _upflCGjr = {
            "id" = "upflCGjr";
            "file" = "DoubleDoors-1.2.jar";
            "hash" = "sha512-+dLsMCunu+a1lLnHa+F3jmQ935PRkw+ZLRzwYYx5otc9HsHKvzqMRdfHDNJRcU5sJrksb89xEF2d898tfqK40Q==";
        };
        _LApVnyzc = {
            "id" = "LApVnyzc";
            "file" = "DoubleDoors-1.3.jar";
            "hash" = "sha512-gz8raSElYX91nZu+xoENmquJbCcbfF/2t0auB9fuut+OU7ZpY/hWOZ1yXOF+GW0TKz/IV7+IgnpEzJYZnBiWtA==";
        };
        _xCjpcScC = {
            "id" = "xCjpcScC";
            "file" = "DoubleDoors-1.4.jar";
            "hash" = "sha512-3IsDuKECLApPpZBVe1d4AIgomDZk2JvU41jpIs+3ADwQjl/Qo6EzD2mR9MpHVIbrJx1HofQQbDFgKhLI2tjP2A==";
        };
    in {
        "kssPGlPk" = _kssPGlPk;
        "9r2XcvKG" = _9r2XcvKG;
        "upflCGjr" = _upflCGjr;
        "LApVnyzc" = _LApVnyzc;
        "xCjpcScC" = _xCjpcScC;
        "paper-1.2.1" = _xCjpcScC;
        "paper-1.2.2" = _xCjpcScC;
        "paper-1.2.3" = _xCjpcScC;
        "paper-1.2.4" = _xCjpcScC;
        "paper-1.2.5" = _xCjpcScC;
        "paper-1.20" = _xCjpcScC;
        "paper-1.20.1" = _xCjpcScC;
        "paper-1.20.2" = _xCjpcScC;
        "paper-1.20.3" = _xCjpcScC;
        "paper-1.20.4" = _xCjpcScC;
        "paper-1.20.5" = _xCjpcScC;
        "paper-1.20.6" = _xCjpcScC;
        "paper-1.21" = _xCjpcScC;
        "paper-1.21.1" = _xCjpcScC;
        "paper-1.21.2" = _xCjpcScC;
        "paper-1.21.3" = _xCjpcScC;
        "paper-1.21.4" = _xCjpcScC;
        "paper-1.21.5" = _xCjpcScC;
        "paper-1.21.6" = _xCjpcScC;
        "paper-1.21.7" = _xCjpcScC;
        "paper-1.21.8" = _xCjpcScC;
        "paper-1.21.9" = _xCjpcScC;
        "paper-1.21.10" = _xCjpcScC;
        "purpur-1.2.1" = _xCjpcScC;
        "purpur-1.2.2" = _xCjpcScC;
        "purpur-1.2.3" = _xCjpcScC;
        "purpur-1.2.4" = _xCjpcScC;
        "purpur-1.2.5" = _xCjpcScC;
        "purpur-1.20" = _xCjpcScC;
        "purpur-1.20.1" = _xCjpcScC;
        "purpur-1.20.2" = _xCjpcScC;
        "purpur-1.20.3" = _xCjpcScC;
        "purpur-1.20.4" = _xCjpcScC;
        "purpur-1.20.5" = _xCjpcScC;
        "purpur-1.20.6" = _xCjpcScC;
        "purpur-1.21" = _xCjpcScC;
        "purpur-1.21.1" = _xCjpcScC;
        "purpur-1.21.2" = _xCjpcScC;
        "purpur-1.21.3" = _xCjpcScC;
        "purpur-1.21.4" = _xCjpcScC;
        "purpur-1.21.5" = _xCjpcScC;
        "purpur-1.21.6" = _xCjpcScC;
        "purpur-1.21.7" = _xCjpcScC;
        "purpur-1.21.8" = _xCjpcScC;
        "purpur-1.21.9" = _xCjpcScC;
        "purpur-1.21.10" = _xCjpcScC;
        "default" = _xCjpcScC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "doubledoors";
            id = "ReAez77k";
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