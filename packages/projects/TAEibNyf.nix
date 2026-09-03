{lib, callPackage, ...}:
let
    versions = (let
        _nb7RYtVb = {
            "id" = "nb7RYtVb";
            "file" = "Vexxed_Visuals_TFC_v1.3.0.1.zip";
            "hash" = "sha512-eDbSoX1NLDd9H/jXL3zlmrw6AzZpNI5HRF4so8O5/hrsr/WMo149k2QbObSGOP/EP1AB7kD7By4xgLSjUTfTjg==";
        };
        _jmqi3BID = {
            "id" = "jmqi3BID";
            "file" = "Vexxed_Visuals_TFC_v1.3.1.zip";
            "hash" = "sha512-bz2at0BeaEjgL2rgFbk5h225dj8hAsTG9vhsfw0GIlpDuyfc/UOVmlAT6hdg1Fk6gQ8vbdA/4pnme7FGCzR7sw==";
        };
        _omabzUCo = {
            "id" = "omabzUCo";
            "file" = "Vexxed_Visuals_TFC_v1.3.2.zip";
            "hash" = "sha512-QfP4P//+a071zdKbQiT8HFAtO9dZeB23TT2Yu582c86xjz+be8k2bPshTniZVCrsDQqzeOsVn5Lrp6Wd1OmFfA==";
        };
        _qj6EBtZk = {
            "id" = "qj6EBtZk";
            "file" = "Vexxed_Visuals_TFC_v1.3.3.zip";
            "hash" = "sha512-x7B3jfPe8uQ+ERHmTEf02iWvTOOEy3GdRDDdXumv2DlFp31TN/fwa4uWrxFiIv2GlhPIFAr8XIESGDsyXAqTig==";
        };
        _hzo9leHH = {
            "id" = "hzo9leHH";
            "file" = "Vexxed_Visuals_TFC_v1.3.4.zip";
            "hash" = "sha512-xRGYcds2pTi8vS416jvZ9T9wS9PcXVo9AZ0GZtoRyfgrowCYzzlvgkOwtmRaDCnvUTo0H9NMq4CqZUwG/Ef3zw==";
        };
        _LFV6Qqfj = {
            "id" = "LFV6Qqfj";
            "file" = "Vexxed_Visuals_TFC_v1.3.5.zip";
            "hash" = "sha512-7jed3TAiu6GbGeCwpAMnvXXra3DW67U8Uhez8vBY4yu93qUyoNF8zFa2k/gtPGePmK6+uMLq1YScY+uzSzvlQQ==";
        };
        _lOlD0eQT = {
            "id" = "lOlD0eQT";
            "file" = "Vexxed_Visuals_TFC_v1.3.6.zip";
            "hash" = "sha512-SYk18UCJQy6Yl12Nv0cK6thIC1G9lR0fwOoF9qNaBXE4y8RUZpgKVpAtKY6RoXkTGHKe+eS4Vwq9EVTU0QV7VQ==";
        };
        _k5nG3TtM = {
            "id" = "k5nG3TtM";
            "file" = "Vexxed_Visuals_TFC_v1.3.7.zip";
            "hash" = "sha512-1UxVBBgBADdNPnjsizWcI3q/tkMGT7IPckKvpQSREzPYkwYM7GD1nrNOg91IguI2vltU2By0cgvUCTrtQNmOcg==";
        };
        _4nfuS8vp = {
            "id" = "4nfuS8vp";
            "file" = "Vexxed_Visuals_TFC_v1.3.8.zip";
            "hash" = "sha512-4LN6UbWO+6GfUIdi/F+r7L9szzBu0q131U8BkGZfQqV/YaLrUdde7uTH5S/7GfAVsWo2iQprs6yxCpBzsP49Ow==";
        };
    in {
        "nb7RYtVb" = _nb7RYtVb;
        "jmqi3BID" = _jmqi3BID;
        "omabzUCo" = _omabzUCo;
        "qj6EBtZk" = _qj6EBtZk;
        "hzo9leHH" = _hzo9leHH;
        "LFV6Qqfj" = _LFV6Qqfj;
        "lOlD0eQT" = _lOlD0eQT;
        "k5nG3TtM" = _k5nG3TtM;
        "4nfuS8vp" = _4nfuS8vp;
        "minecraft-1.21.1" = _4nfuS8vp;
        "minecraft-1.21" = _4nfuS8vp;
        "default" = _4nfuS8vp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vexxed-visuals-terrafirmacraft";
        id = "TAEibNyf";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EUROPEAN-UNION-PUBLIC-LICENCE-v.-1.2-EUPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EUROPEAN-UNION-PUBLIC-LICENCE-v.-1.2-EUPL";
                shortName = "LicenseRef-EUROPEAN-UNION-PUBLIC-LICENCE-v.-1.2-EUPL";
                url = "https://commission.europa.eu/about/departments-and-executive-agencies/digital-services/open-source-strategy-history/european-union-public-licence_en";
            };
        };
    };
in callPackage fn {}