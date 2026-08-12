{lib, callPackage, ...}:
let
    versions = (let
        _USxEwClM = {
            "id" = "USxEwClM";
            "file" = "trc_no_lag-0.1.jar";
            "hash" = "sha512-NDDoGM6PNT6sSs1yj15gdJZVFThUFmh9OxrdD5lD9V9kptit7v7K32SNvkCuegNwup7cKqvA5tCOvoDIxhrhCA==";
        };
        _U4kuK7li = {
            "id" = "U4kuK7li";
            "file" = "trc_no_lag-0.2.jar";
            "hash" = "sha512-MI4HAUBB3RIH+JMYJLitKjCItJyuD9NsJcabPCSmMMH+IW97iBqxUl4glgEU9L2Qoix2jwpe8ic8O5Tv3QIdZg==";
        };
        _EboEffD4 = {
            "id" = "EboEffD4";
            "file" = "trc_no_lag-0.3.jar";
            "hash" = "sha512-ekiUmgIwjdVDMhdm5tGsN3pOBPRDSTb78N/rzroAUOD2PfBg5BVMUV+qsWCQsrfy1C5d6TRzglr5NEvU0n1klQ==";
        };
    in {
        "USxEwClM" = _USxEwClM;
        "U4kuK7li" = _U4kuK7li;
        "EboEffD4" = _EboEffD4;
        "fabric-1.17" = _EboEffD4;
        "fabric-1.17.1" = _EboEffD4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-lag-tickratechanger";
            id = "5TYIJ91b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EboEffD4";}