{lib, callPackage, ...}:
let
    versions = (let
        _bEfj9TBg = {
            "id" = "bEfj9TBg";
            "file" = "mBusRedux-v.1.0-public.zip";
            "hash" = "sha512-iApBZN7klrZMFCRWjlaEP584eNybCpWTziPIMCCC5rQocy0zvNLlpqZTHo7PNgEJKdOgaJ9zyBJGoULlmsszzQ==";
        };
        _WmACI9P1 = {
            "id" = "WmACI9P1";
            "file" = "mBusRedux-v.1.1-public.zip";
            "hash" = "sha512-dyJZ8xjubDVg1MApe+Y5RpNr33grgpbJg2UxVr+JcA1Z2QN8O5jztHw92BEOUQwetNyc8xHvdPoVuF5Q1D/CnQ==";
        };
        _X16iy3Jn = {
            "id" = "X16iy3Jn";
            "file" = "mBusRedux.zip";
            "hash" = "sha512-hbsw82uiEuMwYuVMwuDrBbdqGkmRMTMxnLV0gv3NPnfW6vdvo4XnuQ7Lm/T9oAu2gDNO06BSgsvFHCRnqnupHw==";
        };
        _kHQ71PT3 = {
            "id" = "kHQ71PT3";
            "file" = "mBusRedux-Buses-2.0-beta-Public.zip";
            "hash" = "sha512-biPgkNYUbE4QbNmB8Fc4e1QGDLfXt9e/BVN4BbFos8MEmQKlnYDIWoymg8iciMru47cxO8BoB5cg3pbCqPtecQ==";
        };
    in {
        "bEfj9TBg" = _bEfj9TBg;
        "WmACI9P1" = _WmACI9P1;
        "X16iy3Jn" = _X16iy3Jn;
        "kHQ71PT3" = _kHQ71PT3;
        "minecraft-1.17.1" = _kHQ71PT3;
        "minecraft-1.18.2" = _kHQ71PT3;
        "minecraft-1.19.2" = _kHQ71PT3;
        "minecraft-1.20" = _kHQ71PT3;
        "minecraft-1.20.1" = _kHQ71PT3;
        "default" = _kHQ71PT3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mbusredux";
            id = "HfQUAqVh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}