{lib, callPackage, ...}:
let
    versions = (let
        _cvi351Wg = {
            "id" = "cvi351Wg";
            "file" = "Placeables 1.8.1.jar";
            "hash" = "sha512-V29a6VY9kfxVZ4DPx5QIam5VWrM9jaWZ/jDxoNDX1DgWzsUAZar6L0bu3sTHSKnriOeFaOyISEbWedNVaybwIA==";
        };
        _kM3HjjQn = {
            "id" = "kM3HjjQn";
            "file" = "Placeables Fabric 1.8.1.jar";
            "hash" = "sha512-CdF4O5tpwxfM+XuBtLe8CBWPFGpbY3PbqK/yVwhtRydYiQVb08B75DbaUiLFV7feUo1SQPE3tE149XiQs8I7tQ==";
        };
        _53fAh6e3 = {
            "id" = "53fAh6e3";
            "file" = "Placeables 1.9.jar";
            "hash" = "sha512-5/QULS3CuEA0i68q8FY6ePH/aAdzOPfrXeSkDEYTLooHP8Bq4JjZtfST0QePL8QgbhoUZs5o3MQrn8likTsjBQ==";
        };
        _SbjYgxX3 = {
            "id" = "SbjYgxX3";
            "file" = "Placeables 1.9 NeoForge 1.20.4.jar";
            "hash" = "sha512-TQ2mcNEIHv6N+zOAWGol2dwYnzJfhyo8Uigkz1HIDmzlYNs0AS/xnm5NHF8XOy/nq3RFQMoRzreO/ptC5M6ZHw==";
        };
        _jj4VyTYZ = {
            "id" = "jj4VyTYZ";
            "file" = "Placeables 1.9.1.jar";
            "hash" = "sha512-KuHiQS6FuhT0No3zMMSXHVSUiGv0tyZhXApjHq18cvWDMWZOQw7quC62Ne/bOn1NbQQMAuRXBcjYIhQrc9+JRQ==";
        };
        _h99FpC5y = {
            "id" = "h99FpC5y";
            "file" = "Placeables 1.9.2.jar";
            "hash" = "sha512-4OVykbjS6NRUL4jldVi9DQqsdRd91vxSJ2/JCzxV2/bv1rS3p4SjIoCcrYAfQdcGbK4Sc2T4224TPToHV8gp5w==";
        };
    in {
        "cvi351Wg" = _cvi351Wg;
        "kM3HjjQn" = _kM3HjjQn;
        "53fAh6e3" = _53fAh6e3;
        "SbjYgxX3" = _SbjYgxX3;
        "jj4VyTYZ" = _jj4VyTYZ;
        "h99FpC5y" = _h99FpC5y;
        "forge-1.20.1" = _h99FpC5y;
        "fabric-1.20.1" = _kM3HjjQn;
        "neoforge-1.20.4" = _SbjYgxX3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "placeables";
            id = "I140DzGY";
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
in callPackage fn {version="h99FpC5y";}