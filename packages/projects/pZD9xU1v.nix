{lib, callPackage, ...}:
let
    versions = (let
        _gdgqiTan = {
            "id" = "gdgqiTan";
            "file" = "More_Metal_Grates-1.0.jar";
            "hash" = "sha512-sq5kXxj6L/wzB5HcgrChKJw8u3BoT7I0y9vEDcyizlct7OprNe23RwLYCrgsdg06VuXqseUssY2Mv7QoG201ow==";
        };
        _BBAC7Vat = {
            "id" = "BBAC7Vat";
            "file" = "More_Metal_Grates-1.1.jar";
            "hash" = "sha512-uMKjXw8d4yI00norTfqRAvZGhCPHpvQ08qKsy98mwEjrkohXjuWNBPmEV5FNpk6uyeDurJ2g6xGkceJV+AIlYw==";
        };
        _ATcU7Asw = {
            "id" = "ATcU7Asw";
            "file" = "More_Metal_Grates-1.21.4-1.2.jar";
            "hash" = "sha512-ie7E10ry1btVNkbHopn0l4MHFi9V3lxwH4WDX95/1AbSMeyDh9q2Iii+SeATOS+fZrlgscb2eXRSiFQ03J3Gig==";
        };
        _lvdjbSBZ = {
            "id" = "lvdjbSBZ";
            "file" = "more_metal_grates-1.0.0-neoforge.jar";
            "hash" = "sha512-FN0IqhlhV7aErG5hXrpm0wzYrss1MEu+i0p6OpX1oKJSeBKa/Ei0utCY3ipHeMKGPKCqmmM8cXcMP3Kte3/0Hw==";
        };
        _LOzhsEoZ = {
            "id" = "LOzhsEoZ";
            "file" = "more_metal_grates-1.1.0-neoforge.jar";
            "hash" = "sha512-rWPZXk5oy898AO865dGauos1YNxLunVRPgzXcGGERTffHglS7VNz1XRmPZFxqo7Dn7j8znykm01XysQkY6y9gg==";
        };
        _ywt5YXNF = {
            "id" = "ywt5YXNF";
            "file" = "More_Metal_Grates-1.21.6-2.0.jar";
            "hash" = "sha512-SLvKcc43a0ny3xeBtjh94Oc/ZGSXuwX6fXPFvAefMbt+n7rhDcibB5lbtFT5HlDUGPsR6DYMwFGdbik6rMNf4w==";
        };
        _dSes8hT8 = {
            "id" = "dSes8hT8";
            "file" = "More_Metal_Grates-3.0.0-1.21.1.jar";
            "hash" = "sha512-fFFUs97vNSw/Cdr8QclY1B8i9e/8X0GVnAN3dMxIJoXdYYEaQHmiTJmueXz2EkgRVKTDyHtZKSx6gTcj1XF5uQ==";
        };
        _iAzIOzUj = {
            "id" = "iAzIOzUj";
            "file" = "More_Metal_Grates-3.0.0-1.21.5.jar";
            "hash" = "sha512-dMqvO1VnEPn/L3NKYpSPsPUGx4T+wWmd/KAX5QsdGLCB6p1nh4V28j9foFGSJBBFDa+Y0PiBQ7lJMcq+/hrapA==";
        };
        _i1DKhEPz = {
            "id" = "i1DKhEPz";
            "file" = "More_Metal_Grates-3.0.0-1.21.10.jar";
            "hash" = "sha512-0kEjnVf4aZAWf4OdkeAV2OcrjVhdIZ81n73jm3smiqv06G7VI/Bd/vTNAd6+RBwnhVETdP9P+2kRLTE92cu2uA==";
        };
        _DPtpaNHD = {
            "id" = "DPtpaNHD";
            "file" = "more-metal-grates-fabric-3.0.0-1.20.1.jar";
            "hash" = "sha512-y2LerdGMXDrQs+W2YAptR/OvSyc/CllA+zl1hoJSoUda+tbA1d9s4eu6YPkueDlZo1o0ppLoJixRzbnyh/jqZQ==";
        };
        _8z1EF2bT = {
            "id" = "8z1EF2bT";
            "file" = "more-metal-grates-forge-3.0.0-1.20.1.jar";
            "hash" = "sha512-C15CqlirfWIDqThqZaxIyWeyGwPYQtPdeqrzAIJcnMlliA9ZeAkXbuDDJOy66sJTvMUCPtiUcG+h7yRSKDMf2Q==";
        };
        _na5V04TR = {
            "id" = "na5V04TR";
            "file" = "More_Metal_Grates-3.0.0-1.21.11.jar";
            "hash" = "sha512-0cH4yli4AY/TV9A1+ZmZwoScbWp2s99w9muOGFN5W1qDxxIPj6fL9SqnlzqEGPn+DECqrgLxshriBKDxhbBTvw==";
        };
        _LwmsOiyU = {
            "id" = "LwmsOiyU";
            "file" = "More_Metal_Grates-3.0.0-26.1.jar";
            "hash" = "sha512-Q9QZ5k82zNfgxMW9aVr7Cd/FT0SZePw0sllMXv/KKqXE7YOS1n6yl0M2lNUriLMfcv2mnecdCT849gnrp9g4rg==";
        };
    in {
        "gdgqiTan" = _gdgqiTan;
        "BBAC7Vat" = _BBAC7Vat;
        "ATcU7Asw" = _ATcU7Asw;
        "lvdjbSBZ" = _lvdjbSBZ;
        "LOzhsEoZ" = _LOzhsEoZ;
        "ywt5YXNF" = _ywt5YXNF;
        "dSes8hT8" = _dSes8hT8;
        "iAzIOzUj" = _iAzIOzUj;
        "i1DKhEPz" = _i1DKhEPz;
        "DPtpaNHD" = _DPtpaNHD;
        "8z1EF2bT" = _8z1EF2bT;
        "na5V04TR" = _na5V04TR;
        "LwmsOiyU" = _LwmsOiyU;
        "fabric-1.21" = _dSes8hT8;
        "fabric-1.21.1" = _dSes8hT8;
        "fabric-1.21.3" = _iAzIOzUj;
        "fabric-1.21.4" = _iAzIOzUj;
        "fabric-1.21.5" = _iAzIOzUj;
        "fabric-1.21.6" = _i1DKhEPz;
        "fabric-1.21.7" = _i1DKhEPz;
        "fabric-1.21.8" = _i1DKhEPz;
        "fabric-1.21.9" = _i1DKhEPz;
        "fabric-1.21.10" = _i1DKhEPz;
        "fabric-1.20" = _DPtpaNHD;
        "fabric-1.20.1" = _DPtpaNHD;
        "fabric-1.21.11" = _na5V04TR;
        "fabric-26.1" = _LwmsOiyU;
        "fabric-26.1.1" = _LwmsOiyU;
        "fabric-26.1.2" = _LwmsOiyU;
        "fabric-26.2" = _LwmsOiyU;
        "neoforge-1.21" = _LOzhsEoZ;
        "neoforge-1.21.1" = _LOzhsEoZ;
        "neoforge-1.20" = _8z1EF2bT;
        "neoforge-1.20.1" = _8z1EF2bT;
        "forge-1.20" = _8z1EF2bT;
        "forge-1.20.1" = _8z1EF2bT;
        "default" = _LwmsOiyU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-metal-grates";
            id = "pZD9xU1v";
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