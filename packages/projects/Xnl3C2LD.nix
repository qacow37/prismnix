{lib, callPackage, ...}:
let
    versions = (let
        _iWllpFTv = {
            "id" = "iWllpFTv";
            "file" = "shiny-boosters-1.6.4+1.21.1.jar";
            "hash" = "sha512-fBwxocIWArKyaYK8XXl38jR4Gal0ELV+Nr/toTccBF4uLByZQN7RKumdcAvtvHIQcfqRxvohff+W2dlgviwJbA==";
        };
        _oKHgs3Kt = {
            "id" = "oKHgs3Kt";
            "file" = "shiny-boosters-1.6.5+1.21.1.jar";
            "hash" = "sha512-kCru03lfvcwY63kTgtlv5ozZ+FjIruVayLRdkJNBG3NPexBHhCKR23Ws/fh7JN5L594Q4OiQgLFxtcMJrw3V4Q==";
        };
        _ztZAH7XT = {
            "id" = "ztZAH7XT";
            "file" = "shiny-boosters-1.6.5b+1.21.1.jar";
            "hash" = "sha512-IpGRcnsE8OqX40FdEPEU/QenEXcG4SPfmCVvWK+VNa3SLTmbB8Frm9IusN25CT77KPXD7ieh/NDRuZfkK8kWiA==";
        };
        _YyxyBl1s = {
            "id" = "YyxyBl1s";
            "file" = "shiny-boosters-1.6.6+1.21.1.jar";
            "hash" = "sha512-mQWQ3LfNyYyLxVfmrX4VvZDssBQ654sAK3NXCrv0hVHKBI20zgC3w5mLRKUov3cBpvD8m886leLI7yeXAGGZiQ==";
        };
        _jHalVP6x = {
            "id" = "jHalVP6x";
            "file" = "shiny-boosters-1.6.7+1.21.1.jar";
            "hash" = "sha512-2q5loNtC2NVvUhDy5zqF7FrW3iPtoFeB8LaAwPSZuZ21YlS3fr9MyaU4sB4gGvvx5g67AwKY+sQI5NfzinIwvg==";
        };
    in {
        "iWllpFTv" = _iWllpFTv;
        "oKHgs3Kt" = _oKHgs3Kt;
        "ztZAH7XT" = _ztZAH7XT;
        "YyxyBl1s" = _YyxyBl1s;
        "jHalVP6x" = _jHalVP6x;
        "fabric-1.21.1" = _jHalVP6x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-shiny-boost-mod";
            id = "Xnl3C2LD";
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
in callPackage fn {version="jHalVP6x";}