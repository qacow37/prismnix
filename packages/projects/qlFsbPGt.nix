{lib, callPackage, ...}:
let
    versions = (let
        _7F3zPP99 = {
            "id" = "7F3zPP99";
            "file" = "backpackedpatch-0.1-1.20.1.jar";
            "hash" = "sha512-MVT8eeDbBqy8QZeRFF4HM78Hw9n/m3HdSEPH3NO9V7s0I4Oi18KwY/H5Jpsb8zDA4nqMMBkEj58AzFiUpEYpOA==";
        };
        _gp1Hf8JG = {
            "id" = "gp1Hf8JG";
            "file" = "backpackedpatch-0.0.1-1.19.jar";
            "hash" = "sha512-FyBgTq4U51cqtA1X9fWGyKZYqozDcBD+bQchSHud/m/Sx+P2bM/GSWc2uk4cSUwUT+1w8OjSHxWHihMz15Mw+Q==";
        };
    in {
        "7F3zPP99" = _7F3zPP99;
        "gp1Hf8JG" = _gp1Hf8JG;
        "forge-1.20.1" = _7F3zPP99;
        "forge-1.20.2" = _7F3zPP99;
        "forge-1.20.3" = _7F3zPP99;
        "forge-1.20.4" = _7F3zPP99;
        "forge-1.20.5" = _7F3zPP99;
        "forge-1.20.6" = _7F3zPP99;
        "forge-1.19" = _gp1Hf8JG;
        "forge-1.19.1" = _gp1Hf8JG;
        "forge-1.19.2" = _gp1Hf8JG;
        "forge-1.19.3" = _gp1Hf8JG;
        "forge-1.19.4" = _gp1Hf8JG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpacked-recipe-patch";
            id = "qlFsbPGt";
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
in callPackage fn {version="gp1Hf8JG";}