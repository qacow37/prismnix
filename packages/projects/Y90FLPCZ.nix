{lib, callPackage, ...}:
let
    versions = (let
        _31QpIEAp = {
            "id" = "31QpIEAp";
            "file" = "CreateSDelightFabricJava-0.1.0-pre1.jar";
            "hash" = "sha512-XO5XnjSPHNnzlruJ+8vLPRntrv8Nyjq0X5L2i++QGek1UGUy0Y6xtrbX0me6SmqYZJPFmmqaL0WAaZqYP49wkQ==";
        };
        _ghdyq1zl = {
            "id" = "ghdyq1zl";
            "file" = "CreateSDelightFabricJava-0.1.0-pre2.jar";
            "hash" = "sha512-9qjcR8ECAFXI564HTi6sQi7aqxZ9iqO+3CbIJPhollkrbpDrksj2sRNv/2zRRPTWUjyxGtFPIUn8BMeGJZx0Vg==";
        };
        _ji4Dihi2 = {
            "id" = "ji4Dihi2";
            "file" = "CreateSDelightFabricJava-0.1.0-pre3.jar";
            "hash" = "sha512-i8qqauerQKHuzdGc7vBsi05R5RHCWXEe92C34CpZ8CygwG5BtYgxvkoSXlXJcfexOMDFGXIVgUDf1UJUJjmOXw==";
        };
        _fpQ6JCJq = {
            "id" = "fpQ6JCJq";
            "file" = "CreateSDelightFabricJava-0.1.0-pre4.jar";
            "hash" = "sha512-oV/EeBSBIvBzUFDL8NUGnUGMfdi91sheHY5DGwGC3MbTUqZlOo8/+ezwOnG9WvpeeTa3aI6N79YCVbRnHPsEfg==";
        };
        _Qtw6ihGq = {
            "id" = "Qtw6ihGq";
            "file" = "CreateSDelightFabricJava-0.1.0-pre5.jar";
            "hash" = "sha512-bpzXfU3gT02N3ekLJrEASxf9KVpCPb9EUz0suXDNPezNDN08AGd/dhVc4xLnnXrKab7QTRCQvqEF0Tvs5OZcuw==";
        };
        _ZMjEEUji = {
            "id" = "ZMjEEUji";
            "file" = "CreateSDelightFabricJava-0.1.0-pre6.jar";
            "hash" = "sha512-u5rZX4npbYS/5UiUWBZg1CXYVYlGjHfScTqOA1dSo+uF6NhW1lO5jD/F+bmhcJCfb2z91P01J1VVdpJiN27GVg==";
        };
        _743ghJWP = {
            "id" = "743ghJWP";
            "file" = "CreateSDelightFabricJava-0.1.0-pre7.jar";
            "hash" = "sha512-Hj16J/MwdtOI16dGaAyrntAo/w09hfcMiSUrUZqoDE3rxwpFh7jjL/Isg4uiZ7+JCLwdeIaxdLHYzDQ2kFRzpA==";
        };
        _fB6EaLTY = {
            "id" = "fB6EaLTY";
            "file" = "CreateSDelightFabricJava-0.1.0-pre8.jar";
            "hash" = "sha512-SewHZ6fTl5XUGA1/qWFM1PsAXy4NPKo81LHzDvVVVN2d3LiiONQ+KUCAdWJTbPDGpVR5q3p4AVCmAb2Wz560DA==";
        };
        _lo4NvEl6 = {
            "id" = "lo4NvEl6";
            "file" = "CreateSDelightFabricJava-0.1.0-pre9.jar";
            "hash" = "sha512-j2cREf9/qRMKmbdHB3ZONLvi1iEcXE3LRe2iVtvjz1a/uP+HULFX4WJhoFjxMQe+b/LqZHe9ZprHtL4bj3afAg==";
        };
        _YL2heUzp = {
            "id" = "YL2heUzp";
            "file" = "CreateSDelightFabricJava-0.1.0-pre10.jar";
            "hash" = "sha512-aJU+gG31A78n4WsYxPRfLBEz6eanl/A204D1tfwvN4LByVN2LuFpvQSFQa9M/osNFjslH3g97a+JOl32gVkZNA==";
        };
    in {
        "31QpIEAp" = _31QpIEAp;
        "ghdyq1zl" = _ghdyq1zl;
        "ji4Dihi2" = _ji4Dihi2;
        "fpQ6JCJq" = _fpQ6JCJq;
        "Qtw6ihGq" = _Qtw6ihGq;
        "ZMjEEUji" = _ZMjEEUji;
        "743ghJWP" = _743ghJWP;
        "fB6EaLTY" = _fB6EaLTY;
        "lo4NvEl6" = _lo4NvEl6;
        "YL2heUzp" = _YL2heUzp;
        "fabric-1.19.2" = _YL2heUzp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creates-delight";
            id = "Y90FLPCZ";
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
in callPackage fn {version="YL2heUzp";}