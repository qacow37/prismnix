{lib, callPackage, ...}:
let
    versions = (let
        _e7CfCDg4 = {
            "id" = "e7CfCDg4";
            "file" = "watersource-2.0.3+1.20.1-fabric-beta.jar";
            "hash" = "sha512-mIpllY4ReZvKm1umUF1F5qmwFFTMX64fe+p9IomU8sBkVIp38dBsIlNGYOZibNdLHLmQir5nay0/Q8gIC++MHw==";
        };
        _Znb4e1o6 = {
            "id" = "Znb4e1o6";
            "file" = "watersource-2.0.4+1.20.1-fabric-beta.jar";
            "hash" = "sha512-jFXb5ntSxNM7BX9JJg/nJQk5MPCtCWfkF9fpmKrp6ophmhShXjfFJPoxz3DwREShGdIcRDvqLnBYJ+0j85WkRw==";
        };
        _PGHqKezp = {
            "id" = "PGHqKezp";
            "file" = "watersource-2.0.5+1.20.1-fabric-beta.jar";
            "hash" = "sha512-EagE5C5b2agdvzYIecMB2F8kSzzIlHTGwfT1M1P0beqLf77t1fhM7YAkd5rDmi4t92xDpuyrR45wvwMdqlXlMA==";
        };
        _17OFaUra = {
            "id" = "17OFaUra";
            "file" = "watersource-2.0.6+1.20.1-fabric-beta.jar";
            "hash" = "sha512-oUoEMRDZXYX9EOWTb1swG73GJ+2j/uefhGhCKyF/rLfpRK1OaDi40x/0x1SyN1KwHKeo+Snw2TNo+65htOmmhg==";
        };
    in {
        "e7CfCDg4" = _e7CfCDg4;
        "Znb4e1o6" = _Znb4e1o6;
        "PGHqKezp" = _PGHqKezp;
        "17OFaUra" = _17OFaUra;
        "fabric-1.20.1" = _17OFaUra;
        "default" = _17OFaUra;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "watersource2";
            id = "lYrOmNpN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="default";}