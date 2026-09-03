{lib, callPackage, ...}:
let
    versions = (let
        _TGTeV3Vz = {
            "id" = "TGTeV3Vz";
            "file" = "qualitysounds-1.0.0-1.20.2.jar";
            "hash" = "sha512-K+16vGvx1vcWJm04ec0zw8n4V9wgvOWeQ6Twqq1RIuY4S/0R8rOgudqAQDCoRjkn59PFIoN/oplnR8U/YswglQ==";
        };
        _b3TuZLve = {
            "id" = "b3TuZLve";
            "file" = "qualitysounds-1.0.0-1.20.1.jar";
            "hash" = "sha512-bXKZPhwWbFiyEz9oKRNl9hybpdqMJS0CXjSbLLlQeS2PrCbQ+vTX2em/AZmRuIQnuRsbQLa4h5h2SqKGDi3rbw==";
        };
        _BKEUMQy9 = {
            "id" = "BKEUMQy9";
            "file" = "qualitysounds-1.0.0-1.20.jar";
            "hash" = "sha512-QkIFhb08dtbiM+4oZVIGsXp2Qg2ihHCllUvnHQ+d38ta2mIPgFPepWCPXxMCRnFmOkQr95zpCY+a3QR64uDiTA==";
        };
        _nuhX3Zml = {
            "id" = "nuhX3Zml";
            "file" = "qualitysounds-1.0.0-1.19.4.jar";
            "hash" = "sha512-JrVU+VIvd/OX1gWEo+YwQ+J6F/H7KQJkqPddtqC6VSueYn4MbRTXGb2Bkqor6/QW9kdSfT7pHCpG9sITfJdlrw==";
        };
        _B6hHspOM = {
            "id" = "B6hHspOM";
            "file" = "qualitysounds-1.0.0-1.19.3.jar";
            "hash" = "sha512-iGOhRW1RBhQCrHabYsgkzocY0NqRQPHBmmT2rM1dlkay5ac9igameBgVZL8X1+UmSAOs/E6nBXoV3trdRCZu/Q==";
        };
        _JMmbd03t = {
            "id" = "JMmbd03t";
            "file" = "qualitysounds-forge-1.5.0-1.19.2.jar";
            "hash" = "sha512-vRLaHf8QKDkf9+tgBs5Ol2blWKEta+wWkp8XWbNf60HohaDSD4M8tddo9+3eEEqM7ckHTYMZb/2vAPlVcPP6vw==";
        };
        _3eJUnLLt = {
            "id" = "3eJUnLLt";
            "file" = "qualitysounds-forge-1.5.0-1.19.3.jar";
            "hash" = "sha512-CbOl5b+ufb5AJmSUiBt1awJwPZLYtJuCitW/zqeT2UA+PEgutToVvGKMMRYh9eN3iTBwHPsdkWstzhERfKDTrA==";
        };
        _w4vOj7kh = {
            "id" = "w4vOj7kh";
            "file" = "qualitysounds-forge-1.5.0-1.19.4.jar";
            "hash" = "sha512-BSyjnew+lDtq4+yPzxw/BT7zQ80okra6WWWhtWeyRkMFBWpbCRex/WSZWsF8ar0tDR5jTyN9UqlzvArqssoOPA==";
        };
        _WVzW83it = {
            "id" = "WVzW83it";
            "file" = "qualitysounds-forge-1.5.0-1.20.jar";
            "hash" = "sha512-TQXMRCN1bnOqJU3RrMMZGT5RXxF5sc7yAxW72ff9xJPwK1wQWWtx/wQxOtuX9cvI9GwRX1bMR8Gmhua7/Ht1Kg==";
        };
        _9EN2uHaG = {
            "id" = "9EN2uHaG";
            "file" = "qualitysounds-forge-1.5.0-1.20.1.jar";
            "hash" = "sha512-KiySInlLnBNYAdkANlQFuElX2z7WGvucwv/bUl5faBdaIduKlYvlb+qAxHGC7L5Kg+YFqA5WhAcnuOd1E4SPaQ==";
        };
        _odY5OxSz = {
            "id" = "odY5OxSz";
            "file" = "qualitysounds-forge-1.5.0-1.20.2.jar";
            "hash" = "sha512-hvN5kWf7HYxT8fKq4hYIT1zBEwJT5GUNwPTDRyq5wzKwyCKs4AALDrxFdye2qwLiKo/6XTv36QtqMhI4czMTpQ==";
        };
    in {
        "TGTeV3Vz" = _TGTeV3Vz;
        "b3TuZLve" = _b3TuZLve;
        "BKEUMQy9" = _BKEUMQy9;
        "nuhX3Zml" = _nuhX3Zml;
        "B6hHspOM" = _B6hHspOM;
        "JMmbd03t" = _JMmbd03t;
        "3eJUnLLt" = _3eJUnLLt;
        "w4vOj7kh" = _w4vOj7kh;
        "WVzW83it" = _WVzW83it;
        "9EN2uHaG" = _9EN2uHaG;
        "odY5OxSz" = _odY5OxSz;
        "fabric-1.20.2" = _TGTeV3Vz;
        "fabric-1.20.1" = _b3TuZLve;
        "fabric-1.20" = _BKEUMQy9;
        "fabric-1.19.4" = _nuhX3Zml;
        "fabric-1.19.3" = _B6hHspOM;
        "forge-1.19.2" = _JMmbd03t;
        "forge-1.19.3" = _3eJUnLLt;
        "forge-1.19.4" = _w4vOj7kh;
        "forge-1.20" = _WVzW83it;
        "forge-1.20.1" = _9EN2uHaG;
        "forge-1.20.2" = _odY5OxSz;
        "default" = _odY5OxSz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quality-sounds";
        id = "ZAfRfkTo";
        type = "mod";
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
in callPackage fn {}