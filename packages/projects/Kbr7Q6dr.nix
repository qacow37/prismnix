{lib, callPackage, ...}:
let
    versions = (let
        _dhaa2ENU = {
            "id" = "dhaa2ENU";
            "file" = "maidmarriage-1.0.0-forge+mc1.20.1.jar";
            "hash" = "sha512-OUQIhZxM5NS3dJJF77b1SJU5Q7TZq3G1mu2Ow5i8EcFvKYSfWHPkWXWinwC9HRV2CsvdgVpDDjUVgxLQhJF55w==";
        };
    in {
        "dhaa2ENU" = _dhaa2ENU;
        "forge-1.20.1" = _dhaa2ENU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "touhou-little-maid-heart-pact";
            id = "Kbr7Q6dr";
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
in callPackage fn {version="dhaa2ENU";}