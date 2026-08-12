{lib, callPackage, ...}:
let
    versions = (let
        _RX0nACsu = {
            "id" = "RX0nACsu";
            "file" = "Hitori Gotou Totem.zip";
            "hash" = "sha512-pc2T3SK3eUiIHiFUnMtD3iUQPqvnEEZMij9sx94UyO8Gx5QN2M+gdWpwu/2tW3DZwQF1+dasA7AwGO9f7r2rPg==";
        };
        _KtzTwvEu = {
            "id" = "KtzTwvEu";
            "file" = "Hitori_Gotou-1.21.11-Totem.zip";
            "hash" = "sha512-pc2T3SK3eUiIHiFUnMtD3iUQPqvnEEZMij9sx94UyO8Gx5QN2M+gdWpwu/2tW3DZwQF1+dasA7AwGO9f7r2rPg==";
        };
        _janzTdyu = {
            "id" = "janzTdyu";
            "file" = "Hitori_Gotou-1.16-26.1-Totem.zip";
            "hash" = "sha512-CuqBax2WCccG7TD+jdqnTJvoZCb+fuHLeBg3IaVOcSUfqPqLNRy4TZFMBgWv/xKSL1tLhIsycaU8iK3h7iku0g==";
        };
    in {
        "RX0nACsu" = _RX0nACsu;
        "KtzTwvEu" = _KtzTwvEu;
        "janzTdyu" = _janzTdyu;
        "minecraft-1.16" = _janzTdyu;
        "minecraft-1.16.1" = _janzTdyu;
        "minecraft-1.16.2" = _janzTdyu;
        "minecraft-1.16.3" = _janzTdyu;
        "minecraft-1.16.4" = _janzTdyu;
        "minecraft-1.16.5" = _janzTdyu;
        "minecraft-1.17" = _janzTdyu;
        "minecraft-1.17.1" = _janzTdyu;
        "minecraft-1.18" = _janzTdyu;
        "minecraft-1.18.1" = _janzTdyu;
        "minecraft-1.18.2" = _janzTdyu;
        "minecraft-1.19" = _janzTdyu;
        "minecraft-1.19.1" = _janzTdyu;
        "minecraft-1.19.2" = _janzTdyu;
        "minecraft-1.19.3" = _janzTdyu;
        "minecraft-1.19.4" = _janzTdyu;
        "minecraft-1.20" = _janzTdyu;
        "minecraft-1.20.1" = _janzTdyu;
        "minecraft-1.20.2" = _janzTdyu;
        "minecraft-1.20.3" = _janzTdyu;
        "minecraft-1.20.4" = _janzTdyu;
        "minecraft-1.20.5" = _janzTdyu;
        "minecraft-1.20.6" = _janzTdyu;
        "minecraft-1.21" = _janzTdyu;
        "minecraft-1.21.1" = _janzTdyu;
        "minecraft-1.21.2" = _janzTdyu;
        "minecraft-1.21.3" = _janzTdyu;
        "minecraft-1.21.4" = _janzTdyu;
        "minecraft-1.21.5" = _janzTdyu;
        "minecraft-1.21.6" = _janzTdyu;
        "minecraft-1.21.7" = _janzTdyu;
        "minecraft-1.21.8" = _janzTdyu;
        "minecraft-1.21.9" = _janzTdyu;
        "minecraft-1.21.10" = _janzTdyu;
        "minecraft-25w41a" = _RX0nACsu;
        "minecraft-1.21.11" = _janzTdyu;
        "minecraft-26.1" = _janzTdyu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hitori-gotou-totem-(bocchi-the-rock)";
            id = "Sr4dxCaO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="janzTdyu";}