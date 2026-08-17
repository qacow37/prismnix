{lib, callPackage, ...}:
let
    versions = (let
        _zW17oIr0 = {
            "id" = "zW17oIr0";
            "file" = "disableportalchecks-1.0.0.jar";
            "hash" = "sha512-7pKtHSKQgWQ7rOWgQ7mzMRHa65K7BmQuDCpoCkNpYRAqWPFgaoKykQRhpHEcVr93U6vBc3yYaoaImTh9U1ckng==";
        };
    in {
        "zW17oIr0" = _zW17oIr0;
        "fabric-1.19.3" = _zW17oIr0;
        "fabric-1.19.4" = _zW17oIr0;
        "fabric-1.20" = _zW17oIr0;
        "fabric-1.20.1" = _zW17oIr0;
        "fabric-1.20.2" = _zW17oIr0;
        "fabric-1.20.3" = _zW17oIr0;
        "fabric-1.20.4" = _zW17oIr0;
        "fabric-1.20.5" = _zW17oIr0;
        "fabric-1.20.6" = _zW17oIr0;
        "fabric-1.21" = _zW17oIr0;
        "fabric-1.21.1" = _zW17oIr0;
        "fabric-1.21.2" = _zW17oIr0;
        "fabric-1.21.3" = _zW17oIr0;
        "fabric-1.21.4" = _zW17oIr0;
        "fabric-1.21.5" = _zW17oIr0;
        "fabric-1.21.6" = _zW17oIr0;
        "fabric-1.21.7" = _zW17oIr0;
        "fabric-1.21.8" = _zW17oIr0;
        "fabric-1.21.9" = _zW17oIr0;
        "fabric-1.21.10" = _zW17oIr0;
        "fabric-1.21.11" = _zW17oIr0;
        "fabric-26.1" = _zW17oIr0;
        "fabric-26.1.1" = _zW17oIr0;
        "fabric-26.1.2" = _zW17oIr0;
        "fabric-26.2" = _zW17oIr0;
        "default" = _zW17oIr0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-portal-checks";
            id = "uOzKOGGt";
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