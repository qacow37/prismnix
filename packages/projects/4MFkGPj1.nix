{lib, callPackage, ...}:
let
    versions = (let
        _rcPs2TXe = {
            "id" = "rcPs2TXe";
            "file" = "Expanded-Classes-1.19-4.0.2-FABRIC.jar";
            "hash" = "sha512-eWTwZHks6kSWA4RgCxkCGC5GowpnOnbjo0ByIBzpx/cvvZ/PC9R9XAj4knZfoN3tCU7cwSfF+skE74CG+/QLPA==";
        };
    in {
        "rcPs2TXe" = _rcPs2TXe;
        "fabric-1.19" = _rcPs2TXe;
        "fabric-1.19.1" = _rcPs2TXe;
        "fabric-1.19.2" = _rcPs2TXe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "expanded-classes";
            id = "4MFkGPj1";
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
in callPackage fn {version="rcPs2TXe";}