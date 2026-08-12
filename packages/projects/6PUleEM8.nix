{lib, callPackage, ...}:
let
    versions = (let
        _CctPY8Kk = {
            "id" = "CctPY8Kk";
            "file" = "TaxCaveReader+M.1.20.1+ForM.1.0.0.jar";
            "hash" = "sha512-07+s7aGvXJKiVjduXZlWJh6dhN4qpL0qhbsyBz38O72iqIHoO1Z5SfITOBWlxRB/8FtVvkBEkzcTVnrodbL3/Q==";
        };
    in {
        "CctPY8Kk" = _CctPY8Kk;
        "forge-1.20.1" = _CctPY8Kk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taxcavereader";
            id = "6PUleEM8";
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
in callPackage fn {version="CctPY8Kk";}