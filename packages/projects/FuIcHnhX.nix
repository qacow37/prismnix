{lib, callPackage, ...}:
let
    versions = (let
        _owOdZ467 = {
            "id" = "owOdZ467";
            "file" = "SimplySulphur-1.0_1.20-Fabric.jar";
            "hash" = "sha512-M1dt5aB1xFqITf5gkgbdMjFGSuCFili/0Vpjjku6HPysipH2Sn7R1o0044f2BdBXvBMFn1MGQGdrEr+6ToGdjA==";
        };
        _5Xmoh76n = {
            "id" = "5Xmoh76n";
            "file" = "SimplySulphur-1.0_1.20.1-Forge.jar";
            "hash" = "sha512-u59+l3TLu1rnhgTdVi1G4jVUBcOBNKHDuv/v+AHtzlAxxEcyUWgw8cc30ZR2bmTu2bB0TDrmuYm3onngDHngKg==";
        };
    in {
        "owOdZ467" = _owOdZ467;
        "5Xmoh76n" = _5Xmoh76n;
        "fabric-1.20" = _owOdZ467;
        "fabric-1.20.1" = _owOdZ467;
        "fabric-1.20.2" = _owOdZ467;
        "fabric-1.20.3" = _owOdZ467;
        "fabric-1.20.4" = _owOdZ467;
        "forge-1.20.1" = _5Xmoh76n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simply-sulphur";
            id = "FuIcHnhX";
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
in callPackage fn {version="5Xmoh76n";}