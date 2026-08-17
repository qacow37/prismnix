{lib, callPackage, ...}:
let
    versions = (let
        _1KEsOE6M = {
            "id" = "1KEsOE6M";
            "file" = "idemandmore-0.0.1.jar";
            "hash" = "sha512-EMBpBJ5z6Dzi4HGaAN1yTpvBPU8ETmXN40rm5fft9TTszQ9yKytyXT38i4q6Mt5Zj67XJX/t1FhIdFgwPRZxOw==";
        };
        _l9OoXN1X = {
            "id" = "l9OoXN1X";
            "file" = "idemandmore-0.0.2.jar";
            "hash" = "sha512-qXasczyG5tkicLNLF6sqd4l3YYsrjAGcrkfTwzos6KuNEBQHdmxoQdh+3ByfTfnimKvbG5Bhl+LA1TuDFjQxkw==";
        };
        _ZRbKg1Ng = {
            "id" = "ZRbKg1Ng";
            "file" = "idemandmore-0.0.3.jar";
            "hash" = "sha512-epC40gDBMhPUzYOYULEvl2EIetw9Dlko+wzikXQFqFfOFyaDMY7x6mMx9q+5WY/kN2tBobbczbxj/yk2JAzCPA==";
        };
    in {
        "1KEsOE6M" = _1KEsOE6M;
        "l9OoXN1X" = _l9OoXN1X;
        "ZRbKg1Ng" = _ZRbKg1Ng;
        "fabric-1.18" = _ZRbKg1Ng;
        "fabric-1.18.1" = _ZRbKg1Ng;
        "fabric-1.18.2" = _ZRbKg1Ng;
        "fabric-1.19" = _ZRbKg1Ng;
        "fabric-1.19.1" = _ZRbKg1Ng;
        "fabric-1.19.2" = _ZRbKg1Ng;
        "fabric-1.19.3" = _ZRbKg1Ng;
        "fabric-1.19.4" = _ZRbKg1Ng;
        "fabric-1.20" = _ZRbKg1Ng;
        "fabric-1.20.1" = _ZRbKg1Ng;
        "fabric-1.20.2" = _ZRbKg1Ng;
        "fabric-1.20.3" = _ZRbKg1Ng;
        "fabric-1.20.4" = _ZRbKg1Ng;
        "default" = _ZRbKg1Ng;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-demand-more";
            id = "knsqJYSZ";
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