{lib, callPackage, ...}:
let
    versions = (let
        _9YuXTlIq = {
            "id" = "9YuXTlIq";
            "file" = "extra_sins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EA2D4blGgcsGnZ+0ZUNNUbKqEp9bBnwgjghRxU9L8BYuHYtINCWRnV5eILQny5heAoC4RfXP8miqacx3UkONmA==";
        };
        _76BT3Arq = {
            "id" = "76BT3Arq";
            "file" = "extra_sins-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-GYmMNcApAS9DtF21aNL7xPcoZHijdpvbawzctYhrU34a/VFEWDEBEMArWU24ZtyC/1gL2wpG3a6fLEpDt4ogXw==";
        };
        _jvu7XIwA = {
            "id" = "jvu7XIwA";
            "file" = "extra_sins-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-OYLgrkl/nBk73WSQPrRMVDk9ql7eGUa0T72DfzYAWMWOPgnPnJ1SSmm25psOhSsALodhHfT0b/Jlv6KmTR05JA==";
        };
        _XX02GF4r = {
            "id" = "XX02GF4r";
            "file" = "extra_sins-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-JnSQW3LAGsHcPYuUxBx6Fzhscvdusht7yETzdDW1DApvWCbduILHv5hUhSf1hyJ9Z48uPTJg0xQ/Ma3SxGR9/g==";
        };
        _6EqYUzyZ = {
            "id" = "6EqYUzyZ";
            "file" = "extra_sins-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-oBkFkayNBP9Zm7cCDrkURRLkqsSsPV2tbwB8bRuYpj5xmNmPPfglzbhKlm0g5qZXRPOSD5IwBSDdV+mLAj7jSg==";
        };
    in {
        "9YuXTlIq" = _9YuXTlIq;
        "76BT3Arq" = _76BT3Arq;
        "jvu7XIwA" = _jvu7XIwA;
        "XX02GF4r" = _XX02GF4r;
        "6EqYUzyZ" = _6EqYUzyZ;
        "forge-1.20.1" = _6EqYUzyZ;
        "pkg-1.0.0" = _9YuXTlIq;
        "pkg-1.0.1" = _76BT3Arq;
        "pkg-1.0.2" = _jvu7XIwA;
        "pkg-1.0.3" = _XX02GF4r;
        "pkg-1.0.4" = _6EqYUzyZ;
        "default" = _6EqYUzyZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-sins";
        id = "kKufWTNG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}