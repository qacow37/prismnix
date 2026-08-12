{lib, callPackage, ...}:
let
    versions = (let
        _hO5vlU7w = {
            "id" = "hO5vlU7w";
            "file" = "whaleborne-1.0.0-beta.jar";
            "hash" = "sha512-MN/aCozaEIUrnOTSFmrDy5+ZEncMZ/AbHBsGPkrsLZK3K67mApAACNOSUstKRZwuEYJ9alqFsDrQXslhHhXOwg==";
        };
        _9NBxkgrE = {
            "id" = "9NBxkgrE";
            "file" = "whaleborne-1.20.1_beta-1.1.0.jar";
            "hash" = "sha512-GfVzYrKS3bmllWeyD7PikCVgDXPpSFYx+n6c+G+3nDC8J+PLCU+tlKGjWiD2iMGIZfbhwoYSF6m+vSdOvpvMWQ==";
        };
        _rtqhCEzg = {
            "id" = "rtqhCEzg";
            "file" = "whaleborne-1.20.1_beta-1.1.0.jar";
            "hash" = "sha512-mCW3WWmzRvTNU5xCPgDE3vw/KD127wWBRrqSU3LLpCBmeA6YxKN37GKnNItXT/6Kyop4BE+O+m6915rC8sVnrQ==";
        };
        _akhGOPGm = {
            "id" = "akhGOPGm";
            "file" = "whaleborne-1.20.1_beta-1.1.1.jar";
            "hash" = "sha512-FoswmNq+d72IuwTvEL6S0OE0/sHV3cQfxRBjrr2itKMl0GWxHPqRFAoS31LFjUjRPBtm9SNH2Nr/534M9W8dtg==";
        };
        _1go6E2KX = {
            "id" = "1go6E2KX";
            "file" = "whaleborne-1.20.1_beta-1.2.0.jar";
            "hash" = "sha512-9s4bk1+84S9kSYCngpAlu8HcCSrZWuMPWSI7uFZil6ICqA6hnklTDwvI2XmZ+th6VuEx7uHM0U7zGlQhT/06mg==";
        };
        _yBPwx9a4 = {
            "id" = "yBPwx9a4";
            "file" = "whaleborne-1.20.1_beta-1.2.1.jar";
            "hash" = "sha512-kUMl8t5TYPXqYvrhs7WcShEd3WW1929moH4I+vQ8mg8jFDckG1X1OrHqxn/Q42m7ClBDtMGoIDtTPnM1e13tkw==";
        };
        _XDGMwGIZ = {
            "id" = "XDGMwGIZ";
            "file" = "whaleborne-1.20.1-1.2.2.jar";
            "hash" = "sha512-palts0NherGFB44DmkxK0BALNrAu2M89itNKkBhc8PeaUgxPBF1pRSWCsL4YbDLFuPVeL/zMhOubDD2K5+HlCA==";
        };
        _a5veoQ1k = {
            "id" = "a5veoQ1k";
            "file" = "whaleborne-1.20.1-1.2.3.jar";
            "hash" = "sha512-7UZgT2BwATeJmY1giX7Rj9+E/yL2ViZ4oMHPgLYvBg+BdweCtQlruGGjVLR0jGir4Id5ryZuzB6Ux3Hb2FcwUg==";
        };
        _n54AXckx = {
            "id" = "n54AXckx";
            "file" = "whaleborne-1.21.1-1.2.2.jar";
            "hash" = "sha512-EtqVZ1SwdjktYusgV5uR3VJp+ERRAHp8YAn6/nInODPac2vvZr0TUdlNs0m1fBiPef6VRHfGfcJwFdmpcAmt5g==";
        };
    in {
        "hO5vlU7w" = _hO5vlU7w;
        "9NBxkgrE" = _9NBxkgrE;
        "rtqhCEzg" = _rtqhCEzg;
        "akhGOPGm" = _akhGOPGm;
        "1go6E2KX" = _1go6E2KX;
        "yBPwx9a4" = _yBPwx9a4;
        "XDGMwGIZ" = _XDGMwGIZ;
        "a5veoQ1k" = _a5veoQ1k;
        "n54AXckx" = _n54AXckx;
        "forge-1.20.1" = _a5veoQ1k;
        "neoforge-1.20.1" = _a5veoQ1k;
        "neoforge-1.21.1" = _n54AXckx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whaleborne";
            id = "dyFCSxic";
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
in callPackage fn {version="n54AXckx";}