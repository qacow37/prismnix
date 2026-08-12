{lib, callPackage, ...}:
let
    versions = (let
        _C92BaAVa = {
            "id" = "C92BaAVa";
            "file" = "YungsCaveBiomes-1.18.2-Fabric-1.1.1.jar";
            "hash" = "sha512-Sw3FIVu5NPUwYTqcQSWFrmKqVsb3LfWaQeijZBstMBC590Ov9o8IzwVEK9fOtZHLBQLvycRHqUY8VQPWbbJJ1w==";
        };
        _xYL6rIC9 = {
            "id" = "xYL6rIC9";
            "file" = "YungsCaveBiomes-1.18.2-Forge-1.1.1.jar";
            "hash" = "sha512-HRqv5nS0fYxMOf/0w0fXoaWIRuWurDDIqFPcEa0Mntegg8czk8lTCy23sgXOmK26RSpdhfHvkV7FdZzuhiYBGg==";
        };
        _JwGnJK3a = {
            "id" = "JwGnJK3a";
            "file" = "YungsCaveBiomes-1.20.1-Forge-2.0.0.jar";
            "hash" = "sha512-7iPjGQ8qsUBV9JjeYwWjNurM1NY3jXG2OM/WwgmP9zPBrfNaSU3K1MEX2k/qec7b0kGZhM62BEPTa6RV600hzw==";
        };
        _FyOxLDbe = {
            "id" = "FyOxLDbe";
            "file" = "YungsCaveBiomes-1.20.1-Fabric-2.0.0.jar";
            "hash" = "sha512-QSU2nAtXXH6iIpKtZYVBwWYYqtyCjEAZMp1uaukCHvQgDsIXWld2MwlBDqPS6UUwHbx8SFm/YdsdLForAkwrXg==";
        };
        _TxgNHPVJ = {
            "id" = "TxgNHPVJ";
            "file" = "YungsCaveBiomes-1.20.1-Forge-2.0.1.jar";
            "hash" = "sha512-MPv1s0a7KC7Ut4SMMDWsWL9IHOOrvdGyVnG8rNLfnnW8P+UNBhT9iu+ZkMeIe7b5nsdxWwcs4MyauedxN+aq7g==";
        };
        _fOKbODDl = {
            "id" = "fOKbODDl";
            "file" = "YungsCaveBiomes-1.20.1-Forge-2.0.2.jar";
            "hash" = "sha512-nnO/iJN9JVBS0yKpvgVj78GkJT3wmWWzwMXVyO98vjmihVZYYCWK83A4pFNUpOnwm8WtKUBstRdvuSANLfP31g==";
        };
        _JiS9SSui = {
            "id" = "JiS9SSui";
            "file" = "YungsCaveBiomes-1.20.1-Fabric-2.0.2.jar";
            "hash" = "sha512-P9HZfLZ4ayS923vV/fAKG9LGTL2xns5I+3c7iNaVVXBXZkIziXAi4iqb5LdmBrcmEShIOphJDY9mtWH3Iq415A==";
        };
        _tNF6SN6T = {
            "id" = "tNF6SN6T";
            "file" = "YungsCaveBiomes-1.20.1-Forge-2.0.3.jar";
            "hash" = "sha512-ko4me7gjEDQfzL+pjSzEhVnX4v/jow1E2nSV0F3Gsma+TnJNmHpFYj8FEi0H+Unxo5Ocuv+WKmkVZylbT9/7sg==";
        };
        _zrqOT0ey = {
            "id" = "zrqOT0ey";
            "file" = "YungsCaveBiomes-1.20.1-Fabric-2.0.3.jar";
            "hash" = "sha512-M3126PWN6KPWv8QnZLVqQfdzMQBaz/kZ9gOaMDIGxyuGtVUKgCCHDAk+F4by0WLEhHbeFtRc3javsLD/qlkJ9A==";
        };
        _MZHSolSK = {
            "id" = "MZHSolSK";
            "file" = "YungsCaveBiomes-1.20.1-Forge-2.0.4.jar";
            "hash" = "sha512-CxfvNYuyUIC/RQNdoRSO4NSQ/WZeu56LAEsdsoy403SUqIKCV3quV79+Xn3NBaoJ282VWxGNupGvTuQJo/qx7w==";
        };
        _Holxc5LS = {
            "id" = "Holxc5LS";
            "file" = "YungsCaveBiomes-1.20.1-Fabric-2.0.4.jar";
            "hash" = "sha512-2enjfkMlJtESSKBbHUPt8t6bRp/Lcfxp2TpcLEQMdLwCH6p0EEUFjrO8ccwt++9fm9LONflhKNvAffNf4QsktA==";
        };
        _UzIwhtOp = {
            "id" = "UzIwhtOp";
            "file" = "YungsCaveBiomes-1.20.1-Forge-2.0.5.jar";
            "hash" = "sha512-wJ117sSp5CReLwp8sLZLbacMzUaz01HC1rre096y8V9pgCKb5AzIVVeyzNRo9aTWt0uygZByNkcHarpJvryvNg==";
        };
        _8h469FpE = {
            "id" = "8h469FpE";
            "file" = "YungsCaveBiomes-1.20.1-Fabric-2.0.5.jar";
            "hash" = "sha512-AuaJ65jd2DkPGFN1GJGt204IiM41aCqxLlZduoQtmZ1JQoSsdCN4OrEMMz0YiChMowp+IdNY5aUAKxu4CGrzfQ==";
        };
        _HYGqXWqQ = {
            "id" = "HYGqXWqQ";
            "file" = "YungsCaveBiomes-1.21.1-NeoForge-3.1.1.jar";
            "hash" = "sha512-noi1EJ4Gx5HyfCPfFuvSxTW1snz5t0juakOdzPPlYNMhELgazl6n3MopkjlLQ5Ijwg5PJojoDiY++hA+KxVAJA==";
        };
        _geZa9lJS = {
            "id" = "geZa9lJS";
            "file" = "YungsCaveBiomes-1.21.1-Fabric-3.1.1.jar";
            "hash" = "sha512-t/1jhrZlI2apUDddNS8BExD7QMFK72aNnPGk9jCArj1rRtswIRejI1n7/zMnsjtydfDjm0h+kmHy5bZqPb4ECQ==";
        };
        _UpUyVqHG = {
            "id" = "UpUyVqHG";
            "file" = "YungsCaveBiomes-26.1.2-Fabric-4.1.0.jar";
            "hash" = "sha512-0kdI4hQCuXIIAEzDdpbpa7BxxDEOrIoVFNdAnGRZWTSSSTeztMMXmatabfuNINpzvSzIyk24lFYeEWBfvDUaAg==";
        };
        _gSmDx0rS = {
            "id" = "gSmDx0rS";
            "file" = "YungsCaveBiomes-26.1.2-NeoForge-4.1.0.jar";
            "hash" = "sha512-ECP+xgHh/ngcG0Z34qUUjiBo0CzMja5OpX/qT5qllTxp7iu2fKv434XyHywMG7xwdzv5Bb6TTRON/TA8Wjd9Ug==";
        };
    in {
        "C92BaAVa" = _C92BaAVa;
        "xYL6rIC9" = _xYL6rIC9;
        "JwGnJK3a" = _JwGnJK3a;
        "FyOxLDbe" = _FyOxLDbe;
        "TxgNHPVJ" = _TxgNHPVJ;
        "fOKbODDl" = _fOKbODDl;
        "JiS9SSui" = _JiS9SSui;
        "tNF6SN6T" = _tNF6SN6T;
        "zrqOT0ey" = _zrqOT0ey;
        "MZHSolSK" = _MZHSolSK;
        "Holxc5LS" = _Holxc5LS;
        "UzIwhtOp" = _UzIwhtOp;
        "8h469FpE" = _8h469FpE;
        "HYGqXWqQ" = _HYGqXWqQ;
        "geZa9lJS" = _geZa9lJS;
        "UpUyVqHG" = _UpUyVqHG;
        "gSmDx0rS" = _gSmDx0rS;
        "fabric-1.18.2" = _C92BaAVa;
        "fabric-1.20.1" = _8h469FpE;
        "fabric-1.21" = _geZa9lJS;
        "fabric-1.21.1" = _geZa9lJS;
        "fabric-26.1.1" = _UpUyVqHG;
        "fabric-26.1.2" = _UpUyVqHG;
        "forge-1.18.2" = _xYL6rIC9;
        "forge-1.20.1" = _UzIwhtOp;
        "neoforge-1.21" = _HYGqXWqQ;
        "neoforge-1.21.1" = _HYGqXWqQ;
        "neoforge-26.1.1" = _gSmDx0rS;
        "neoforge-26.1.2" = _gSmDx0rS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yungs-cave-biomes";
            id = "cs7iGVq1";
            type = "mod";
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
in callPackage fn {version="gSmDx0rS";}