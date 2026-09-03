{lib, callPackage, ...}:
let
    versions = (let
        _L26AuAYZ = {
            "id" = "L26AuAYZ";
            "file" = "Ashen_Vanilla_Scaffolding.zip";
            "hash" = "sha512-rXQlVI1RzUbiBJT0TJiQohyRlb4n/lrT/AEpNdB4UyxEPIbOtEkvl4r8UCgboVBIxH8hk/d4vTVwV7ZQHMT+2g==";
        };
        _uM07gqcF = {
            "id" = "uM07gqcF";
            "file" = "Ashen_Vanilla_Scaffolding.zip";
            "hash" = "sha512-bexUop1H7dp2acB6SxWcFQvZLFaZsDXDuv8YPlmOX4VqRfH0al0cnakYj8JCwHWtdOmxAX1BxVZpU5B5yerASA==";
        };
        _mIAK2Oqy = {
            "id" = "mIAK2Oqy";
            "file" = "Ashen_Vanilla_Scaffolding.zip";
            "hash" = "sha512-B1ZiNna/2RFqnPnbQNFyCQaiKUMfIrCd3vJxnD8I41O/Erd+Ml/fFtfRQoSgtWV5IGxrhiQ/8HXiby73mfW8tw==";
        };
        _2sCpPDJ1 = {
            "id" = "2sCpPDJ1";
            "file" = "Ashen_Vanilla_Scaffolding.zip";
            "hash" = "sha512-yp5uCjH1Qs/ERJEfLS+6/vf5TSO/QGVScpktj1o+egz0X4Oq/t5TWTF1JGWi7BqBta/XxfMPIXSL+g0kXu8V6w==";
        };
        _qhL4ypkU = {
            "id" = "qhL4ypkU";
            "file" = "Ashen_Vanilla_Scaffolding.zip";
            "hash" = "sha512-H3dWUPdbunaZylFgmY4+obXg8k5h4RJiPs6p718FhqKxXamTrWva3zhxyyQ2TV3aWMXEc4Nk7lIfuKBjQ0EE+Q==";
        };
    in {
        "L26AuAYZ" = _L26AuAYZ;
        "uM07gqcF" = _uM07gqcF;
        "mIAK2Oqy" = _mIAK2Oqy;
        "2sCpPDJ1" = _2sCpPDJ1;
        "qhL4ypkU" = _qhL4ypkU;
        "minecraft-1.19" = _L26AuAYZ;
        "minecraft-1.19.1" = _L26AuAYZ;
        "minecraft-1.19.2" = _L26AuAYZ;
        "minecraft-1.20" = _qhL4ypkU;
        "minecraft-1.20.1" = _qhL4ypkU;
        "minecraft-1.20.2" = _qhL4ypkU;
        "minecraft-1.20.3" = _qhL4ypkU;
        "minecraft-1.20.4" = _qhL4ypkU;
        "minecraft-1.20.5" = _qhL4ypkU;
        "minecraft-1.20.6" = _qhL4ypkU;
        "minecraft-1.21" = _qhL4ypkU;
        "minecraft-1.21.1" = _qhL4ypkU;
        "minecraft-1.21.2" = _qhL4ypkU;
        "minecraft-1.21.3" = _qhL4ypkU;
        "minecraft-1.21.4" = _qhL4ypkU;
        "minecraft-1.21.5" = _qhL4ypkU;
        "default" = _qhL4ypkU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-vanilla-scaffolding";
        id = "faXclN7L";
        type = "resourcepack";
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
in callPackage fn {}