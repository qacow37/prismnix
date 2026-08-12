{lib, callPackage, ...}:
let
    versions = (let
        _LF909NrL = {
            "id" = "LF909NrL";
            "file" = "Jewelry-1.0.0.jar";
            "hash" = "sha512-WB/czdz35DhpLm6SWOLoKblCEQtfhTRcT9upBDTE5jLUW+qbM8xxT4KPkuEOA9AL+Q14AtyHt5kcXt/x1Kizjg==";
        };
        _gXG0Ch4y = {
            "id" = "gXG0Ch4y";
            "file" = "Jewelry-1.0.1.jar";
            "hash" = "sha512-dzcxluGWwOTSIwKDzCX5cbWRABnM8Abh5BhTAoO53dKSmJy1r6MclAQxiY8NwPF9rQDLA3slXTD4kZ+aCW050w==";
        };
        _njGCUq2O = {
            "id" = "njGCUq2O";
            "file" = "Jewelry-1.0.2.jar";
            "hash" = "sha512-BZrmibjIP394ThAEYXOFN4oUoxjGFa5oJj4Qt7JQbD5E5KIRadr8temimxkTjA4zxTwMCrrvW4HCqH6s1zGgvA==";
        };
        _NcGDTniZ = {
            "id" = "NcGDTniZ";
            "file" = "Jewelry-1.0.3.jar";
            "hash" = "sha512-nNm9u0IEh6woU6f0YyXihwPAxmlUdffmgFS6szqpgsndQOO1n5vVBb4wWQeG7ggwm72tCKxoGdL3SW+0pxZJZw==";
        };
        _VDlEWMcr = {
            "id" = "VDlEWMcr";
            "file" = "Jewelry-1.1.0.jar";
            "hash" = "sha512-aNJnBbP34K53v/G0GbJCsQbslVAuLUM+Js1yHjn2nncSARVk5fVqfURnIvnW0jBtS+Iqx1zlfEdNO7M33ZFpuw==";
        };
        _uJeUoZdv = {
            "id" = "uJeUoZdv";
            "file" = "Jewelry-1.1.1.jar";
            "hash" = "sha512-Yp+O0Ph7Bdx7wPNJnNbcQ5ViuXSASLr8yKpNyrIKznut7js4P8KeFp2Ov6WGkUuCQxZA5PXoaBtPzSnoJcrinw==";
        };
        _QfAdeARB = {
            "id" = "QfAdeARB";
            "file" = "Jewelry-1.1.2.jar";
            "hash" = "sha512-q8N14QVLMu9DSPWxVrIo8+ZyZ3V1Ict9hA4WHj4oFCu6ftmM7fGbweepzJ7z7/FcUvb0MPOjVdmRzmi+b3mRmw==";
        };
        _4RKEpHvi = {
            "id" = "4RKEpHvi";
            "file" = "Jewelry-1.1.3.jar";
            "hash" = "sha512-nle5gHWFqqN6WNtEsaHi+Qs+ZSWqZy0ADG3GB6iXghP0o0tIESBI1ohrppewcDgo6RDDsQRiMho5RjXn/klSnw==";
        };
        _d4NTDnhC = {
            "id" = "d4NTDnhC";
            "file" = "Jewelry-1.1.4.jar";
            "hash" = "sha512-8ehlQNsACnizcIGnj+TQKAAKiq02IAajoN8R986NO0Td0PIqzehO6c0ZkXOm5uhyD4N/pvTV3+5qdWCYywSbKA==";
        };
        _rYSvVBk1 = {
            "id" = "rYSvVBk1";
            "file" = "Jewelry-1.2.0.jar";
            "hash" = "sha512-A+AfDpnqg3AFYLTgS4cpb3/h+v3Mj11noHbCXL9MXmsNpB0PccLLIVGP3d4hjzm00ADwySUlfs5dq2j0vSvlIw==";
        };
        _5bHx1XBt = {
            "id" = "5bHx1XBt";
            "file" = "Jewelry-1.2.1.jar";
            "hash" = "sha512-wXIDxHfCNd3QO7gVDacyHdYwqatWBWVLReb/txAZD0hV4NIZ8oQ2gH2vy+9EOx5jKJZy4Kh9mEz63gjEnVQL/Q==";
        };
        _EnTvfeMM = {
            "id" = "EnTvfeMM";
            "file" = "Jewelry-1.2.2.jar";
            "hash" = "sha512-UVIHJZmItS6yxMAIqSb0OVyLAXesgE2ST+ZLU58CX80XOAvclz5xF4b3Nc8H2e5PMQZLvz6VFPoSVqSylPX59g==";
        };
        _3XX3jEFF = {
            "id" = "3XX3jEFF";
            "file" = "Jewelry-1.2.3.jar";
            "hash" = "sha512-uPlY0kHbFRSJ1f1Q8Ug3kRk5RcrNwq42MfNacp953C6VjnSn7PDeRxwUqs1O8E1QqohgfTlMTRCGZkVpIiXSzQ==";
        };
        _tso5Y0JM = {
            "id" = "tso5Y0JM";
            "file" = "Jewelry-1.2.4.jar";
            "hash" = "sha512-2cZsnuXkqEQ66iMs6u/KsphHYP7stYKjJeuILe4lwT9WiXOV9oCH1PDNymxjQs+pS10Wxyg4jpohKjxs/vKbQA==";
        };
        _q6hbte09 = {
            "id" = "q6hbte09";
            "file" = "Jewelry-1.3.0.jar";
            "hash" = "sha512-o5sYqT5G4PTwF0myZNIyLvjKkT6O3Is9AmSLd99pPs9AnIQvIz5gOc/ma06tzU8xCMkcMU+y4hm/+ztmRW3hhQ==";
        };
        _IECivbYi = {
            "id" = "IECivbYi";
            "file" = "Jewelry-1.2.5.jar";
            "hash" = "sha512-ftHWdQWcXgfy3Jxjj8jKAgbvYyHjVEeCvZF9u1Q8yVS6TtE4ys+gh4qjJgUvdUpsueOcesU3apmPDn6mQM6k+A==";
        };
        _1sLWv3Rx = {
            "id" = "1sLWv3Rx";
            "file" = "Jewelry-1.3.1.jar";
            "hash" = "sha512-v03Md4JaSNCFHKeVyYlJQCi2dLAcCmjVyPaxQBvyKqZ0iUetD5STc5X9FimyBgJLgQBdoTUTnRipWndLz3nQIA==";
        };
        _ujJCMDI9 = {
            "id" = "ujJCMDI9";
            "file" = "Jewelry-1.2.6.jar";
            "hash" = "sha512-6osxIU5O6OEBQR5tiCc2GYGveML2HwDPhtpqfrATjzK5Di+TNDyvuNZtjEKsY6rW4bhcm2E/fP03MkHUHXbn1Q==";
        };
        _kgrwON3k = {
            "id" = "kgrwON3k";
            "file" = "Jewelry-1.3.2.jar";
            "hash" = "sha512-sDV132cIdDOajfFQrbhaUWB5jJl92FctbMmcMa+RiBG9LI08VyO0G4aGlSXIU4AAUXVw0XfGt3rs+3CGg2TuCg==";
        };
        _sNzQCWfB = {
            "id" = "sNzQCWfB";
            "file" = "Jewelry-1.2.7.jar";
            "hash" = "sha512-I7U3SYV+r9C4d/TGAqT42oou0VhBv3O81FBOiAZJFHawMXUUEO9DNMMDS8O3RkmpNMEr6w51JLQggU+49nFL2A==";
        };
        _pXF2z44P = {
            "id" = "pXF2z44P";
            "file" = "Jewelry-1.3.3.jar";
            "hash" = "sha512-2+BwCMH73NAIM93lu8PuAiNBvZkioyV2eNS0bF0UKO0Uy5y/a/yfnpv96UmztKDVWTN2v2k46HOzUWYgXQt3+A==";
        };
        _Hi2hgDjP = {
            "id" = "Hi2hgDjP";
            "file" = "Jewelry-1.2.8.jar";
            "hash" = "sha512-dD8524gtKzzX0Tkqp3/sYctOM4PI++Py1zH6cBsk5ElYk7YSmI6W4yiCqWhyGFRGFG3g5YAUPywaIqhEqlkI4g==";
        };
        _YvhArGGm = {
            "id" = "YvhArGGm";
            "file" = "Jewelry-1.3.4.jar";
            "hash" = "sha512-2epF0fxPUhbjlFnwujm78jN+IMyBPdUvqDNrGrb7wbXEeoz/xHw6n/8rO10PUie8m7wedTW3ue8vNxEMqSRGSA==";
        };
        _aUmsgbvD = {
            "id" = "aUmsgbvD";
            "file" = "Jewelry-1.3.5.jar";
            "hash" = "sha512-j5BXMICIVQlppoOmyuw+qg/HqB/a4gc7+mBScA1vVwCo6Al4GpYKe05p28AgvAYKf5DzAoWq3FjoPmxD4+PoJQ==";
        };
        _wjywXlGI = {
            "id" = "wjywXlGI";
            "file" = "Jewelry-1.2.9.jar";
            "hash" = "sha512-v0P5TefEVC8T5ZVJzw44qRUGiJ8jNkT2G78Or+wGjmsFp2b2Kj//KbXIKVMs97hnPGxrczv3IDVbvclFhho2+A==";
        };
        _2trivpSp = {
            "id" = "2trivpSp";
            "file" = "Jewelry-1.3.6.jar";
            "hash" = "sha512-nsYR7C7DSVlvZky5mMA7T3mLiObkkhJUAj85IdYOZEQOtoV5rordPRMnfinpXIznbVaocgSYyW1gqnPRMkyOUA==";
        };
        _9E154maC = {
            "id" = "9E154maC";
            "file" = "Jewelry-1.2.10.jar";
            "hash" = "sha512-v1ijFvHsTd077Lv1156Otl1tQq0HwLho1dNgwq2n1CIkshafaVV1/aCHVMAPllg9+GwT0e+9saVxGqnSqBNxgw==";
        };
        _9PQmnGVE = {
            "id" = "9PQmnGVE";
            "file" = "Jewelry-1.3.7.jar";
            "hash" = "sha512-X0HH4EVAOCIb4DsSZwAROv86O1sZbii6w69dOki29QcexbryFs4UUvo2igaRqrLWb3Gg6cf5sE8GeiTNctFfOg==";
        };
        _RabdggRd = {
            "id" = "RabdggRd";
            "file" = "Jewelry-1.4.0.jar";
            "hash" = "sha512-KWk6kUaOoOYDJXSBjkrSzcGkZeStmo8f55wvq+xCWAQ02Q5WQQik4+qAftSQKubbBcX9C7b/CiIKjF44dH8lTw==";
        };
        _aPJmeMzt = {
            "id" = "aPJmeMzt";
            "file" = "Jewelry-1.4.1.jar";
            "hash" = "sha512-VeHwjiUPV/f1hTLgSK4MYm3uUdcqCQ3Shi1YPUavPOVDvDpFAaTVf3r8X771O0NaArfNvfopsTHchgXeua9x/Q==";
        };
        _Qj4FTSjn = {
            "id" = "Qj4FTSjn";
            "file" = "Jewelry-1.4.2.jar";
            "hash" = "sha512-JN2S4Zr/MqqOk/yuVPzoGe5vKirU3s3+hZeJ4fY/Lj/ReNDVsVmRfRXLsczNYa34VBNXjV0FWXeWmm6Om/Qsqg==";
        };
        _HrE4wqXm = {
            "id" = "HrE4wqXm";
            "file" = "Jewelry-1.4.3.jar";
            "hash" = "sha512-BHykVZJjvWrBiQTl6GXdBgik14OOw3tExRw5EBwGZzGzgpeQX+lLrRCdzkkjFPgvKibM6a9wi7ooJa1EXVctCw==";
        };
        _6FXAZx7A = {
            "id" = "6FXAZx7A";
            "file" = "Jewelry-1.5.0.jar";
            "hash" = "sha512-v+wdgfPadbQ1wDSt9KvakRxUIYEkr789vDMwteJ/Ehb4W3dkiUN5zGmRG71TMTJyf1vT3UmodbfUWB/F8fMGdg==";
        };
        _2f6JVWEl = {
            "id" = "2f6JVWEl";
            "file" = "Jewelry-1.5.1.jar";
            "hash" = "sha512-xAPiQ5ozThBkO8K/hXgdes1RJL6FwDMj8aIfi40X7DBRVpXIsktr6lGUQWZPyHwP43gr0hxcgBekgM+Tja+Xtg==";
        };
        _273iUjxM = {
            "id" = "273iUjxM";
            "file" = "Jewelry-1.5.2.jar";
            "hash" = "sha512-GDnTRCiG9kvfk835P0uU4yGNA7j9vc/xKaOf+F1kRFr+a292SzC4G447U1MFMgE8qsToMgTzKCkqx+9wxh8qAA==";
        };
        _2xww05wR = {
            "id" = "2xww05wR";
            "file" = "Jewelry-1.5.3.jar";
            "hash" = "sha512-n0Dk0AIXhx9Yn/Nm+ac4jnxHyPjjxtUYImwqqUWNIrsskPRCZ9D8Pz5X3ggwOzGW/yKCZHSk9wUm5KTgn+0fnQ==";
        };
        _hLspTe0O = {
            "id" = "hLspTe0O";
            "file" = "Jewelry-1.5.4.jar";
            "hash" = "sha512-2JpRODNNQfvbtSD6spA2PaugTszCwgPFrUCStdLmpXwDS8GLcKCvnF6IAiOz43nzf8r5xqUuVQpcWRpeztvQFw==";
        };
        _nV02TuaE = {
            "id" = "nV02TuaE";
            "file" = "Jewelry-1.6.0.jar";
            "hash" = "sha512-Ypgnh7KbhXpt2k7Uc2+RrCQ+xvtck2n0YgkHgg2eMjR0w8bU+exBu+KIRyn9unuBYiUSS8zmQf6qPwIzUTn+tg==";
        };
        _pAOVM23C = {
            "id" = "pAOVM23C";
            "file" = "Jewelry-1.6.1.jar";
            "hash" = "sha512-oX6PxT1pgYln3v4KCER1QXEr/SdkHRUNkCFbbWGFxOoVt+taqWWvcavf513nnLSQlAcii/ctiZoAPTumAaECCA==";
        };
        _BGspONDa = {
            "id" = "BGspONDa";
            "file" = "Jewelry-1.6.2.jar";
            "hash" = "sha512-ScvPqqfGX/zBmjkKRje67mWB57XtHCgLzxfIk3srqbGwIrundAY8OM67p/Qa7aunXh+RpBfdHz0RKGeA6sZtHA==";
        };
        _VNjgCUnn = {
            "id" = "VNjgCUnn";
            "file" = "Jewelry-1.6.3.jar";
            "hash" = "sha512-qVF/V1ocmAGDP2UH9OOcCw5ty+GeExZp0tTmeDUWoOB7EEe61Mhttiz7Es0uUaKYyTz9B2nx8gqeS8WCojHkgA==";
        };
        _r7d4ifg0 = {
            "id" = "r7d4ifg0";
            "file" = "Jewelry-1.6.4.jar";
            "hash" = "sha512-/dAVGS79woeKgYpmJIW8dZUITeIfHDVQg3a6J+XT7P7SJ3hs80ScRq+CdIcDKe63CxTFhUzXM7Q6T+wmbgL1gg==";
        };
        _UQpA0WjG = {
            "id" = "UQpA0WjG";
            "file" = "Jewelry-1.7.0.jar";
            "hash" = "sha512-enbCw0p4aUV8FvkhuDUjgMtJimupt8aoS3OFduPvh2RCumlDsU6ZGUukPurxTehM83NBnF7pVRdp+xtHpJwoYw==";
        };
    in {
        "LF909NrL" = _LF909NrL;
        "gXG0Ch4y" = _gXG0Ch4y;
        "njGCUq2O" = _njGCUq2O;
        "NcGDTniZ" = _NcGDTniZ;
        "VDlEWMcr" = _VDlEWMcr;
        "uJeUoZdv" = _uJeUoZdv;
        "QfAdeARB" = _QfAdeARB;
        "4RKEpHvi" = _4RKEpHvi;
        "d4NTDnhC" = _d4NTDnhC;
        "rYSvVBk1" = _rYSvVBk1;
        "5bHx1XBt" = _5bHx1XBt;
        "EnTvfeMM" = _EnTvfeMM;
        "3XX3jEFF" = _3XX3jEFF;
        "tso5Y0JM" = _tso5Y0JM;
        "q6hbte09" = _q6hbte09;
        "IECivbYi" = _IECivbYi;
        "1sLWv3Rx" = _1sLWv3Rx;
        "ujJCMDI9" = _ujJCMDI9;
        "kgrwON3k" = _kgrwON3k;
        "sNzQCWfB" = _sNzQCWfB;
        "pXF2z44P" = _pXF2z44P;
        "Hi2hgDjP" = _Hi2hgDjP;
        "YvhArGGm" = _YvhArGGm;
        "aUmsgbvD" = _aUmsgbvD;
        "wjywXlGI" = _wjywXlGI;
        "2trivpSp" = _2trivpSp;
        "9E154maC" = _9E154maC;
        "9PQmnGVE" = _9PQmnGVE;
        "RabdggRd" = _RabdggRd;
        "aPJmeMzt" = _aPJmeMzt;
        "Qj4FTSjn" = _Qj4FTSjn;
        "HrE4wqXm" = _HrE4wqXm;
        "6FXAZx7A" = _6FXAZx7A;
        "2f6JVWEl" = _2f6JVWEl;
        "273iUjxM" = _273iUjxM;
        "2xww05wR" = _2xww05wR;
        "hLspTe0O" = _hLspTe0O;
        "nV02TuaE" = _nV02TuaE;
        "pAOVM23C" = _pAOVM23C;
        "BGspONDa" = _BGspONDa;
        "VNjgCUnn" = _VNjgCUnn;
        "r7d4ifg0" = _r7d4ifg0;
        "UQpA0WjG" = _UQpA0WjG;
        "forge-1.19.2" = _9E154maC;
        "forge-1.19.4" = _9PQmnGVE;
        "forge-1.20.1" = _UQpA0WjG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jewelcraft";
            id = "k2HyfPfj";
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
in callPackage fn {version="UQpA0WjG";}