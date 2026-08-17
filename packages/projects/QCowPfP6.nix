{lib, callPackage, ...}:
let
    versions = (let
        _JFOi2e5u = {
            "id" = "JFOi2e5u";
            "file" = "PixelBy-RP_v0.1.0_beta.zip";
            "hash" = "sha512-LgCb/Sw7E4Pf+pXuO6LiEIpEuqG929VLGrzOI5UW5C9YHLfG/yyHnzsJovOpf5ghlFiXqoPIKokAGZ1c/eeErA==";
        };
        _m37nrFJ8 = {
            "id" = "m37nrFJ8";
            "file" = "PixelBy-RP_v0.1.1_beta.zip";
            "hash" = "sha512-vh7yVsFmjuNH8BhLHAklEfosL05Js/juwgYgKvNaRacJH9AExnyPUS2yiXAGCA3Nu2wqo6b98rNBSQu36sEq4Q==";
        };
        _F6BCEjXW = {
            "id" = "F6BCEjXW";
            "file" = "PixelBy-RP_v0.1.2_beta.zip";
            "hash" = "sha512-PrpSo9OS0/2MDjtRaVdcg0Ykma+sar8PbmBnIC0+oidMvU2B/mTxMLtUEbr0tyBcw7orPlLXqWCdH6A4/fvorw==";
        };
        _MB7pFERR = {
            "id" = "MB7pFERR";
            "file" = "PixelBy-Tools_v0.1.3_beta.zip";
            "hash" = "sha512-cbcpbGurzTca1YzVoKUuCsGEOrQPrPwu9mTwZWsesIk/XK/pFtIo36tELdB7DNXBEOHSHvAfU2b7lVXgozFEig==";
        };
        _gtCozBLX = {
            "id" = "gtCozBLX";
            "file" = "PixelBy-RP_v0.1.4_beta.zip";
            "hash" = "sha512-sEQO9iqKcgZyGRVPA6xf+8if6t1cE5+wwRLMD0wA9ipjkxYQLgOqeYU2vwxQ0/xQU/h/+ryuAiWiiMi9gk5uHw==";
        };
        _KyI5tVHH = {
            "id" = "KyI5tVHH";
            "file" = "PixelBy-RP_v0.1.5_beta.zip";
            "hash" = "sha512-cwtejegsxyaaPDf2/SWY1lKXbqPrOJ8fIkY5iFdhlGGPn/bGhN5USyWmhlRyK8VDZsyYDWRLAAK7G6+gWgwfFQ==";
        };
        _tdFa2OmG = {
            "id" = "tdFa2OmG";
            "file" = "PixelBy-RP_v1.0.0.zip";
            "hash" = "sha512-dWFBfrQ1GHJz024/DR1aIOOBoolxowjTGJoD6bHsnT/TDO1HuUaqTtqgyNb5LI6Kz9upXTLlPPr/f5usFZ5jhQ==";
        };
        _lsfVOSrG = {
            "id" = "lsfVOSrG";
            "file" = "PixelBy-RP_v1.0.1.zip";
            "hash" = "sha512-cUYgQXUFegiuQmLeCR8fOw377I3NA5kq2vicMkuRY0KEn8yqlHJdzZ24izJwhvS/B4NlZAgjYwj0BuYjLqk/pg==";
        };
        _pPwxBITR = {
            "id" = "pPwxBITR";
            "file" = "PixelBy-RP_v1.0.2.zip";
            "hash" = "sha512-GXzE+C1MYOFJoacmsuuUUBJjGy2dF9nDNvamKdfIwR7OKTRiIRGFbbvf29w8bK0Ivv0o6ZB5KlsJtafA4btuVg==";
        };
        _ePLLhcB0 = {
            "id" = "ePLLhcB0";
            "file" = "PixelBy-Tools-RP_v1.1.0.zip";
            "hash" = "sha512-Po5ksNmM13iH62mSdZe7Faqbw480A1FCTmDUGi8jAfSxqMhJMviUFmO20QK4sm1zPxWpkY3lhUOa6P62u/nwcA==";
        };
        _K7MNin9T = {
            "id" = "K7MNin9T";
            "file" = "PixelBy-Tools-RP_v1.2.0.zip";
            "hash" = "sha512-ySCsjInU0f9zSXh7YGMYDVbEy+WFf1rdYkBIrImXzJfvtNBETXug+kElG099AyITaFCX6c9sztaFFWi2pHBZgg==";
        };
        _hb8iXQBl = {
            "id" = "hb8iXQBl";
            "file" = "PixelBy-Tools-RP_v1.2.1.zip";
            "hash" = "sha512-8fywlblbx5zBp+exmBUM6m8cp7quToxqTPCJXes0BCn5R+Bh9GFsRPQv2Yk0ujN10awQgMWr59oNbXjrMIQxIw==";
        };
    in {
        "JFOi2e5u" = _JFOi2e5u;
        "m37nrFJ8" = _m37nrFJ8;
        "F6BCEjXW" = _F6BCEjXW;
        "MB7pFERR" = _MB7pFERR;
        "gtCozBLX" = _gtCozBLX;
        "KyI5tVHH" = _KyI5tVHH;
        "tdFa2OmG" = _tdFa2OmG;
        "lsfVOSrG" = _lsfVOSrG;
        "pPwxBITR" = _pPwxBITR;
        "ePLLhcB0" = _ePLLhcB0;
        "K7MNin9T" = _K7MNin9T;
        "hb8iXQBl" = _hb8iXQBl;
        "minecraft-1.20.1" = _hb8iXQBl;
        "minecraft-1.20.2" = _hb8iXQBl;
        "minecraft-1.20.3" = _hb8iXQBl;
        "minecraft-1.20.4" = _hb8iXQBl;
        "minecraft-1.20.5" = _hb8iXQBl;
        "minecraft-1.20.6" = _hb8iXQBl;
        "minecraft-1.21" = _hb8iXQBl;
        "minecraft-1.21.1" = _hb8iXQBl;
        "minecraft-1.21.2" = _hb8iXQBl;
        "minecraft-1.21.3" = _hb8iXQBl;
        "minecraft-1.21.4" = _hb8iXQBl;
        "minecraft-1.21.5" = _hb8iXQBl;
        "minecraft-1.21.6" = _hb8iXQBl;
        "minecraft-1.21.7" = _hb8iXQBl;
        "minecraft-1.21.8" = _hb8iXQBl;
        "minecraft-1.21.9" = _hb8iXQBl;
        "minecraft-1.21.10" = _hb8iXQBl;
        "minecraft-1.21.11" = _hb8iXQBl;
        "minecraft-26.1" = _hb8iXQBl;
        "minecraft-26.1.1" = _hb8iXQBl;
        "minecraft-26.1.2" = _hb8iXQBl;
        "default" = _hb8iXQBl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixelby";
            id = "QCowPfP6";
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
in callPackage fn {version="default";}