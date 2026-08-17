{lib, callPackage, ...}:
let
    versions = (let
        _vFdrZ1CO = {
            "id" = "vFdrZ1CO";
            "file" = "starhudforged-2.0.0.jar";
            "hash" = "sha512-w5fPd2F0JJoitkQ+NRi3YFkfDKKAnqNXmC11SyaH3zwRk53p0wP2bWAz0a8/U9CellnKgBWnCDyEjJ0l4GaACg==";
        };
    in {
        "vFdrZ1CO" = _vFdrZ1CO;
        "forge-1.20.1" = _vFdrZ1CO;
        "default" = _vFdrZ1CO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "starhudforged";
            id = "xxbJodSd";
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
                    url = "https://github.com/Finsider/starhud/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}