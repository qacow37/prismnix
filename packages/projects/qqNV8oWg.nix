{lib, callPackage, ...}:
let
    versions = (let
        _GFKctXeg = {
            "id" = "GFKctXeg";
            "file" = "nonetherportal-1.0.jar";
            "hash" = "sha512-ZOu23feX6Op8LLWjivNh79juFYCNIRum4FpO4gx2H0iJpgsBQ5zzRvq1EPZ2uq2XsRDUIzsctyxU9lomcoOR2A==";
        };
        _67ya52EW = {
            "id" = "67ya52EW";
            "file" = "nonetherportal-1.2.jar";
            "hash" = "sha512-Y+n0xIBHSaAO2+dR6h/5y0HQ23cQRiQPDB0TIRrX9sMspPtKriivQ7J7kL9tnt2swM46z5d5uJn0bhXyg34XRA==";
        };
        _zgWjhBFj = {
            "id" = "zgWjhBFj";
            "file" = "nonetherportal-1.20.1-1.0.jar";
            "hash" = "sha512-M+P6iIaM6OytV/t8rHT7Gp19YP9qkwky6aO/B7r/jFBFD82PPVV+AzeU6jy3RupGsS9fnD0KKAP/wPAuaqri6A==";
        };
    in {
        "GFKctXeg" = _GFKctXeg;
        "67ya52EW" = _67ya52EW;
        "zgWjhBFj" = _zgWjhBFj;
        "forge-1.18.2" = _GFKctXeg;
        "forge-1.19.2" = _67ya52EW;
        "forge-1.20.1" = _zgWjhBFj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-nether-portal";
            id = "qqNV8oWg";
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
in callPackage fn {version="zgWjhBFj";}