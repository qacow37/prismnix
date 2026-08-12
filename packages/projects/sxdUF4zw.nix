{lib, callPackage, ...}:
let
    versions = (let
        _oUl42vdw = {
            "id" = "oUl42vdw";
            "file" = "wallfence-1.0.0.jar";
            "hash" = "sha512-b5C6V3+Pes//ZSNwfYv4bdo1m2FLcP5NpnBKyliYbE9o8gjVNThaFUw9xlRh6g9mmR4bEK1phtw6emdM5602gQ==";
        };
        _whPTEqEC = {
            "id" = "whPTEqEC";
            "file" = "wallfence-2.0.0.jar";
            "hash" = "sha512-8CoaQUi7fy0WqBvbRqTc8LxIJ1QhAsENFgGmYKwMjAoFfEFYWJbtsUl6iNNlu8kCKMWcIBSvv16YTf2HzFLIgQ==";
        };
        _OpOhhhly = {
            "id" = "OpOhhhly";
            "file" = "wallfence-2.0.0.jar";
            "hash" = "sha512-bsIFY6DIpdTF4MA9rZiM1iO2DIrj/sKjzaBzcpLiGZEvifVTWSN/5toSu1uXDJHPKrbNFRwz/+txmMFzkJylYQ==";
        };
        _orfXYvkE = {
            "id" = "orfXYvkE";
            "file" = "Wallfence 3.0.0.jar";
            "hash" = "sha512-McUBGjfCQnTSmxAUo+kP7MCyvTqEYFFy509CxrB02apWipwUK6dfnf/7gXtu2vQmONztyJbCSSsu9eiNY6lnqA==";
        };
        _qi3u4ugo = {
            "id" = "qi3u4ugo";
            "file" = "wallfence-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-24qlx+H+oa7Z03+R5XDoSsju5IqM5hbeau+4sNkXg5Rot8xDkci5l31/QQXN4vNtRw0phWrM+NQA6UHvXzcE5Q==";
        };
        _idr7r9hj = {
            "id" = "idr7r9hj";
            "file" = "wallfence-4.0.0-1.21.4.jar";
            "hash" = "sha512-oHkxgRPCThj+9qQjxwgzo1Jmqb6Szm/acS8IWDP5J0/txbhY1nYz02vUPv2F79BHdVypEOYYf7Q5bua9IOO2/g==";
        };
    in {
        "oUl42vdw" = _oUl42vdw;
        "whPTEqEC" = _whPTEqEC;
        "OpOhhhly" = _OpOhhhly;
        "orfXYvkE" = _orfXYvkE;
        "qi3u4ugo" = _qi3u4ugo;
        "idr7r9hj" = _idr7r9hj;
        "forge-1.20.1" = _OpOhhhly;
        "neoforge-1.21.1" = _qi3u4ugo;
        "neoforge-1.21.4" = _idr7r9hj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wallfences";
            id = "sxdUF4zw";
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
in callPackage fn {version="idr7r9hj";}