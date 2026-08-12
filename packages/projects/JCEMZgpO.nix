{lib, callPackage, ...}:
let
    versions = (let
        _AXu7Mtdf = {
            "id" = "AXu7Mtdf";
            "file" = "emicompat-1.0.0.jar";
            "hash" = "sha512-HqTM1ge2tLQ+TfmVTsyoDXDuE7oFTZun/p6w0F8N3gUZQ7JQufZM7Os2RhpiAlPik9chDvDsTcGzo/TaiSIWJg==";
        };
        _1NtA5FoF = {
            "id" = "1NtA5FoF";
            "file" = "emicompat-1.0.1.jar";
            "hash" = "sha512-resV+FRQPSfqKic+jqYf0uTOHaUPGndm4tjVNUv5cVze51gteye+itOmaajZpFa4a35MvQebX/dnTie0RuanSA==";
        };
        _6nIUzmIc = {
            "id" = "6nIUzmIc";
            "file" = "emicompat-1.0.2.jar";
            "hash" = "sha512-uKpI1idMwzF7w/ITio0COH2PwYvhw6HKVOjNKSrcq+j4iUUZfxENEVyjTy+sz8vcOXLmsdaPBOt1YdA+h5zXWQ==";
        };
        _zlTCSfvq = {
            "id" = "zlTCSfvq";
            "file" = "emicompat-1.0.3.jar";
            "hash" = "sha512-gvkWkOuJQxj9WtOACIUehF7RR5tJMTIyhLxVz1svuj1wuFzqr+EbWlFtqXTR83DVmdDBCacs3d25XWu1stXcKQ==";
        };
        _zHrTQqjQ = {
            "id" = "zHrTQqjQ";
            "file" = "emicompat-1.1.0.jar";
            "hash" = "sha512-6TURzBCZ5ifa0NQ4fU9vRLqKxOtceVGlQkeSWoHh22+cmbBQ99rKMQnXPuCDmNQ7S+Y28ohWe/xIbmlM9Mhgcg==";
        };
        _MQXfvXv4 = {
            "id" = "MQXfvXv4";
            "file" = "emicompat-1.1.1.jar";
            "hash" = "sha512-qnAAlifdU95YS1w962TqI2vnIAnphroSlUScNvU0Eg1MJQ3ag5pwkYISSGFpzTTiQYCvwsdb5sJTb6vssO/w8g==";
        };
        _LWZ6Dqpn = {
            "id" = "LWZ6Dqpn";
            "file" = "emicompat-1.1.2.jar";
            "hash" = "sha512-r8vv/nbI6YGTePsYt43U1OS5Q6Im9XtaninhpN9A1HZd1CaD2aqy1w2a/vFtF9zmudIx6EU7SSj49LfUPcaGbQ==";
        };
    in {
        "AXu7Mtdf" = _AXu7Mtdf;
        "1NtA5FoF" = _1NtA5FoF;
        "6nIUzmIc" = _6nIUzmIc;
        "zlTCSfvq" = _zlTCSfvq;
        "zHrTQqjQ" = _zHrTQqjQ;
        "MQXfvXv4" = _MQXfvXv4;
        "LWZ6Dqpn" = _LWZ6Dqpn;
        "fabric-1.20.1" = _LWZ6Dqpn;
        "fabric-1.20.2" = _LWZ6Dqpn;
        "fabric-1.20.3" = _LWZ6Dqpn;
        "fabric-1.20.4" = _LWZ6Dqpn;
        "fabric-1.20.5" = _LWZ6Dqpn;
        "fabric-1.20.6" = _LWZ6Dqpn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emi-compat";
            id = "JCEMZgpO";
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
in callPackage fn {version="LWZ6Dqpn";}