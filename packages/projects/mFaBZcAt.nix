{lib, callPackage, ...}:
let
    versions = (let
        _6PCsVtdl = {
            "id" = "6PCsVtdl";
            "file" = "arch-rpgmana-1.0.3.jar";
            "hash" = "sha512-4olSV0KBmzOpMG3iBQcH9o6EQaIusCXXC/AY61UBEFQ3QShKgoNdQF6a0q+nZprM/a/q7HiVuKqPBmtxYOnW7A==";
        };
        _KQhuvkF9 = {
            "id" = "KQhuvkF9";
            "file" = "arch-rpgmana-1.0.7.0.jar";
            "hash" = "sha512-VQUyCVYPPsRvAoETUAG/glzzedPOq3qYFIjswZessan1NgHftD6Z+sAQeXDfBxQL0Any6o8CgbrAH7n20FRJhw==";
        };
        _7hsXQDRY = {
            "id" = "7hsXQDRY";
            "file" = "arch-rpgmana-1.0.7.1.jar";
            "hash" = "sha512-4GghSWpPYBnJxxF6jjwGIOFVz6mTP+un3NqpS3TYQ3EXwOKfL9QN2vjqgWGbUl4hqUpVSzZsxDTMe8dvPtNvFg==";
        };
        _WByzo2p4 = {
            "id" = "WByzo2p4";
            "file" = "arch-rpgmana-1.0.8.2.jar";
            "hash" = "sha512-u85R5E7/QU6M2RwstKQqSa0/laeBECmSVFQA4xH7nRDrTKjRkL1Btz4g66D3RH+0YAFD377bS4niEJsXtxu1CQ==";
        };
        _hQvTTvlL = {
            "id" = "hQvTTvlL";
            "file" = "arch-rpgmana-1.0.8.4.jar";
            "hash" = "sha512-hKwERBxpnrogEUmX+bnX0qMpq+pppMajNnYO4VCc/g2uZot7N8+Q3ORlAZ3cBtxjvw8HT7tzShE2IB96DZvywg==";
        };
    in {
        "6PCsVtdl" = _6PCsVtdl;
        "KQhuvkF9" = _KQhuvkF9;
        "7hsXQDRY" = _7hsXQDRY;
        "WByzo2p4" = _WByzo2p4;
        "hQvTTvlL" = _hQvTTvlL;
        "fabric-1.20.1" = _hQvTTvlL;
        "default" = _hQvTTvlL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arch-rpgmana";
            id = "mFaBZcAt";
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