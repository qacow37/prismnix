{lib, callPackage, ...}:
let
    versions = (let
        _OSCQeGF9 = {
            "id" = "OSCQeGF9";
            "file" = "yunbeiuc-1.0.0-beta1.jar";
            "hash" = "sha512-Iatt6yLcKgm4hs+OYGX7YZYTOao6cLlRVBie1L5Ca/rRjJkAvuQ36Cni8XiWU9NjZPdjhzwT0M+4R0GgA4RQ3w==";
        };
        _ZrqS0p1I = {
            "id" = "ZrqS0p1I";
            "file" = "yunbeiuc-1.0.0-26w01a.jar";
            "hash" = "sha512-VK2S40OMaYb/SNAaexuJSy211p+sYzsPOBTJWtfdLwjctNuzGv3qY7CCkZxGN/+tjO+qD7FMLB5fuxdQEmd0uQ==";
        };
        _6jRFLMbb = {
            "id" = "6jRFLMbb";
            "file" = "yunbeiuc-1.0.0-26w10a.jar";
            "hash" = "sha512-im+1/sYC/jqmh+eugv9A/tIb8qaqX+Ncktw8BA5jLHGAxEr/xZxhWxi091H8/Oz8esDnUMw8mfFN6G1aNBIUNA==";
        };
        _5G2TSsfp = {
            "id" = "5G2TSsfp";
            "file" = "yunbeiuc-1.0.0-26w11a.jar";
            "hash" = "sha512-QjJ3HVkKnc7BXAUIUOf5WMo0Pl9FWC0mKrVjwoLcG7i+i59EJz3yzFsX4mULOM0jjLa9oSqZxEYdohkbHH2cow==";
        };
        _OLJHjncq = {
            "id" = "OLJHjncq";
            "file" = "yunbeiuc-1.0.0-26w11b.jar";
            "hash" = "sha512-T0yhfK7Hhv1KnRPIuGZwtmrF2Y0tgKtE0J5mkxkFYRASNHM+N62NLcSVOHOuwgktOFHj98IqUz8LkrGnhtpOeg==";
        };
        _Cm4G0vnK = {
            "id" = "Cm4G0vnK";
            "file" = "yunbeiuc-1.0.0-26w12a.jar";
            "hash" = "sha512-DoeE6eRhlLSz/AF+Aj2RmrjlTkXaeqaORUX0ASqxjcyQ6o4YK5eHpE/EaK9Skc5BDf4sN2PeLGkW6wzsfzYqpA==";
        };
        _z8CzxBoO = {
            "id" = "z8CzxBoO";
            "file" = "yunbeiuc-1.0.0-26w12b.jar";
            "hash" = "sha512-Zveh93r/f4vzSA9hc+8jkM3abqonSk6bjt8hyUC4Ezyve8UIhNk5jGg5IraxaNU6yQQc0y1Gb90x2m11XX/Uxg==";
        };
        _mERgzoya = {
            "id" = "mERgzoya";
            "file" = "yunbeiuc-1.0.0-26w13a.jar";
            "hash" = "sha512-tcF9ZS+eX8m7/bU5zd1YWthfCOPj33Tr/kWmlTAsX33IZNf/0WRiYdyu8bwCxv6/OMkTvA2dhez+QPxmK53J7Q==";
        };
        _TWUGsvh3 = {
            "id" = "TWUGsvh3";
            "file" = "yunbeiuc-1.0.0-26w13b.jar";
            "hash" = "sha512-EwYNA2w36rJkuiGNpJJEFzWRzC9AUILBDsf5hmuvlIUV49/eyPKFS8O3e5m7NRndYj91/sBk08QFbgXCy/GMpw==";
        };
        _ZKqBFnFs = {
            "id" = "ZKqBFnFs";
            "file" = "yunbeiuc-1.0.0-26w13c.jar";
            "hash" = "sha512-Jw1qz2rq4QNi64nbL8DXTevAA4UFdfI5ifcf0pujjqe/BPZAUIRGFKBiayyRKhfb+IRaXukvKVDx3z4cSQgYMA==";
        };
        _Ad1iwtYy = {
            "id" = "Ad1iwtYy";
            "file" = "yunbeiuc-1.0.0-26w14a.jar";
            "hash" = "sha512-O93dZEQnQljn6k7hSnRpCdbm3+HDB/hl1h6vBakNF5mfNCWbEllVqJj6ykv6K0uwy0fKAxfkRXqIy+0SzKpPyQ==";
        };
        _6eFuEpmd = {
            "id" = "6eFuEpmd";
            "file" = "yunbeiuc-1.0.0-26w14c.jar";
            "hash" = "sha512-4fFWA5MwKQ6iCyGDxfzu31d/a/xmtxLQLISIUC+9EwY9mDNrKnyvredrL5tpyQN34e6Gukxg9ZhWjHpyIF8VDg==";
        };
        _S8sv6ENu = {
            "id" = "S8sv6ENu";
            "file" = "yunbeiuc-1.0.0-26w14d.jar";
            "hash" = "sha512-/QtjsBW62I/3yC+pi7GqCr+aPAxUlOMcjjSgrxaU5JHc8cfaKaKIj3y3hH26L5yl8BXybgAD14IlaYZZmEbLlA==";
        };
        _JEkMflUs = {
            "id" = "JEkMflUs";
            "file" = "yunbeiuc-1.0.0-26w14e.jar";
            "hash" = "sha512-DVj9n4y1wRPcHe2OvOzFbjFe/HDKomDDkF/48yWDLlEqeffxbKClTz6r+IwF//DYWDOQ2bZWccO1Lw0dF+/hmg==";
        };
        _Ubaf8Peo = {
            "id" = "Ubaf8Peo";
            "file" = "yunbeiuc-1.0.0-26w15a.jar";
            "hash" = "sha512-wQx70TnrROwiKEASBRkcZLOcDMvKRha1+RkuSoV8xEoNaIBc5VQU71XyRPMxJ5u7vaVT1YSMa0WO3HTFerv28w==";
        };
        _AeHFVlMz = {
            "id" = "AeHFVlMz";
            "file" = "yunbeiuc-1.0.0-26w15b.jar";
            "hash" = "sha512-aj13/3zGiqNZUXbFjgDHel41+eM3GfPCfqGi7K/b38A2w4j472qJG0n1PLEZ5KV2sV+BUHVhtnfVm/8znLyB4g==";
        };
        _1OtKe9xj = {
            "id" = "1OtKe9xj";
            "file" = "yunbeiuc-1.0.0-26w15c.jar";
            "hash" = "sha512-XrkTD0ZgkpPF08cEhftAn5Y7hzVprkYhWcmYg9lGnC93jd7GeDzh4LO22hKlcTnnfjYRUdgXbspJjcuHctsCnw==";
        };
        _uDslcUll = {
            "id" = "uDslcUll";
            "file" = "yunbeiuc-1.0.0-26w15d.jar";
            "hash" = "sha512-W2Ata/d/UwW1XkCJukxPG/zDVC7f9MRodatWgzjBKGBPJX2/Ul+kp+twXrVGmhyKnzowfM3vHmwt08vVWP4QSw==";
        };
        _RsakptkJ = {
            "id" = "RsakptkJ";
            "file" = "yunbeiuc-1.0.0-26w16a.jar";
            "hash" = "sha512-bcBWo+Me9bTMllI1Fy3+PWUMlSb54V0NgJVmgIBtPYtFajWZHw69yqsoeIiZBNjIc31hwJPP95j7xmzWn2079w==";
        };
        _fbJmFI8j = {
            "id" = "fbJmFI8j";
            "file" = "yunbeiuc-1.0.0-26w16b.jar";
            "hash" = "sha512-4PORs1lMhqmnGNmvrP0EwJuSbnBMnk7q8NYOKUhb7DcNx/6yYa1EEKKT5kAWAueDPUW3+PTohrJJEw/Ig2qEHQ==";
        };
        _UBXKGAQl = {
            "id" = "UBXKGAQl";
            "file" = "yunbeiuc-1.0.0-26w16c.jar";
            "hash" = "sha512-43aMDn3CT/sOPzsWmw/tf/U13EcoRxkxAwlcqS4PLcYC8i2WZznRldwl709BWUCqyh7pOQ1ev4Xu6HWA85Hd3A==";
        };
        _mCWQ2b5s = {
            "id" = "mCWQ2b5s";
            "file" = "yunbeiuc-1.0.0-26w16d.jar";
            "hash" = "sha512-CEf0CvGxiYPlIROHHAm+BTX5jHWzXoBMb3ibRKp4SGwudtnYDfmkWQLBYO2SrprDiPVSLcsw63xH6N9N9HaTMg==";
        };
        _MerAYGtb = {
            "id" = "MerAYGtb";
            "file" = "yunbeiuc-1.0.0-26w16e.jar";
            "hash" = "sha512-RQBoacpKhLX5kDCbJ87e/x06fo1Vq1aaRKZIj/s+CsaRdIWEb9ew80pjKPazBAuviRhs7eQCDJ14cki/9uihXA==";
        };
        _J7PBpTfa = {
            "id" = "J7PBpTfa";
            "file" = "yunbeiuc-1.0.0-26w17a.jar";
            "hash" = "sha512-cosrmPmIP1sjv/bE0vMhR4+oNAOnrdFk4p1vp/aDUwGcjDXTQKCQLD/JojZuIwr2PvbE4yHqk9o+wgh+SUdBvg==";
        };
        _PTIB63l8 = {
            "id" = "PTIB63l8";
            "file" = "yunbeiuc-1.0.0-26w17b.jar";
            "hash" = "sha512-h++qtov/SIdTVoObg5P8lquIEFmZ69wfBr/qHMlqJ/0Nwf28r8y/ATvs3GH855P7V1V4i0LdpTykGTR4q8z8Dg==";
        };
        _U3j6eevJ = {
            "id" = "U3j6eevJ";
            "file" = "yunbeiuc-1.0.0-26w19a.jar";
            "hash" = "sha512-pzm0uW6EP8/Vr7+KfoTjc744zZI0lHXuAGITWGOtkChLmBGuh26U07Af3S9EujNGiwacVqV84MAckEUI9IvQhA==";
        };
        _U4FFll50 = {
            "id" = "U4FFll50";
            "file" = "yunbeiuc-1.0.0-26w21a.jar";
            "hash" = "sha512-M+1sYCy1Iz4AElI1O66oHwuLjxGawhYr+Pt2YoP/p3vhSKvDvEmDXoQM9OObJKLPRXkcxuhcBBnaSyA1aSvfTw==";
        };
        _AEcy3mcL = {
            "id" = "AEcy3mcL";
            "file" = "yunbeiuc-fabric-1.0.0-26w29a.jar";
            "hash" = "sha512-SfsUNcC8nGKtpv11W6vy9J2CWJ4IjTMhQ47/lMPB85BgiBFKP5t2lCCwJa6EbaTJ7sN60loewScVflA+1xpqTA==";
        };
        _DhrtA19Q = {
            "id" = "DhrtA19Q";
            "file" = "yunbeiuc-forge-1.0.0-26w29a.jar";
            "hash" = "sha512-U1U6S/8NjFtDUfvIIAxUJ02Hpiy9UcXdd2gJ+4BaWpgZ+z6QqttmfsBslcii38+SJ/41CURs2Pnk7Qn0jTGkDw==";
        };
        _PpqjAMlV = {
            "id" = "PpqjAMlV";
            "file" = "yunbeiuc-fabric-1.0.0-26w29a.jar";
            "hash" = "sha512-6rkmoQBNUddsDck6XWZUQu+A4pqzODDUulZp0jLkRw1XkcRrfLwWmGo7yTNREgCp1H4XyrWpyDNnzrLBQeBwWQ==";
        };
        _VoLRqr7j = {
            "id" = "VoLRqr7j";
            "file" = "yunbeiuc-neoforge-1.0.0-26w29a.jar";
            "hash" = "sha512-KS40aYvNHlg/7HmvWM0oQWN93pMnDeLyoRNp+N9l59n1wixf7tOh9detXLSwtrLFLw99nqGigdp2u90py6xWbg==";
        };
    in {
        "OSCQeGF9" = _OSCQeGF9;
        "ZrqS0p1I" = _ZrqS0p1I;
        "6jRFLMbb" = _6jRFLMbb;
        "5G2TSsfp" = _5G2TSsfp;
        "OLJHjncq" = _OLJHjncq;
        "Cm4G0vnK" = _Cm4G0vnK;
        "z8CzxBoO" = _z8CzxBoO;
        "mERgzoya" = _mERgzoya;
        "TWUGsvh3" = _TWUGsvh3;
        "ZKqBFnFs" = _ZKqBFnFs;
        "Ad1iwtYy" = _Ad1iwtYy;
        "6eFuEpmd" = _6eFuEpmd;
        "S8sv6ENu" = _S8sv6ENu;
        "JEkMflUs" = _JEkMflUs;
        "Ubaf8Peo" = _Ubaf8Peo;
        "AeHFVlMz" = _AeHFVlMz;
        "1OtKe9xj" = _1OtKe9xj;
        "uDslcUll" = _uDslcUll;
        "RsakptkJ" = _RsakptkJ;
        "fbJmFI8j" = _fbJmFI8j;
        "UBXKGAQl" = _UBXKGAQl;
        "mCWQ2b5s" = _mCWQ2b5s;
        "MerAYGtb" = _MerAYGtb;
        "J7PBpTfa" = _J7PBpTfa;
        "PTIB63l8" = _PTIB63l8;
        "U3j6eevJ" = _U3j6eevJ;
        "U4FFll50" = _U4FFll50;
        "AEcy3mcL" = _AEcy3mcL;
        "DhrtA19Q" = _DhrtA19Q;
        "PpqjAMlV" = _PpqjAMlV;
        "VoLRqr7j" = _VoLRqr7j;
        "fabric-1.20.1" = _AEcy3mcL;
        "fabric-1.21.1" = _PpqjAMlV;
        "forge-1.20.1" = _DhrtA19Q;
        "neoforge-1.21.1" = _VoLRqr7j;
        "default" = _VoLRqr7j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yunbeiuc";
            id = "h8ROlzCI";
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
                    url = "https://github.com/BGSDT/yunbei-urban-construction/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}