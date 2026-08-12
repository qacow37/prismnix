{lib, callPackage, ...}:
let
    versions = (let
        _mjC3dryr = {
            "id" = "mjC3dryr";
            "file" = "broglisplants-1.0-1.20.1.jar";
            "hash" = "sha512-1mLR+ttUEDm/AIGQ9Xcp0eQ0TSVCKLo8LYYRUKRD11MJcGlfcFYIeF9kjb+dEnxAy44whQbBbO49t/K8gFNmkg==";
        };
        _vxlNaKmJ = {
            "id" = "vxlNaKmJ";
            "file" = "broglisplants-1.1-1.20.1.jar";
            "hash" = "sha512-ytzLLa83UKn0WM+gwKpmIDDyrzo4gw2ZwfEFXCYnVmed+zDmA+VeOnpgZzHc9BZmNXyDaHdMuROMaSdhGBuyKQ==";
        };
    in {
        "mjC3dryr" = _mjC3dryr;
        "vxlNaKmJ" = _vxlNaKmJ;
        "forge-1.20.1" = _vxlNaKmJ;
        "forge-1.20.2" = _mjC3dryr;
        "forge-1.20.3" = _mjC3dryr;
        "forge-1.20.4" = _mjC3dryr;
        "forge-1.20.5" = _mjC3dryr;
        "forge-1.20.6" = _mjC3dryr;
        "forge-1.20" = _vxlNaKmJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "broglis-plants";
            id = "rBv22rkv";
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
in callPackage fn {version="vxlNaKmJ";}