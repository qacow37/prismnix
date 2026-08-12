{lib, callPackage, ...}:
let
    versions = (let
        _dyamzKXN = {
            "id" = "dyamzKXN";
            "file" = "drill_drain-1.0.0.jar";
            "hash" = "sha512-xV02ho/hbocUnqqBUYcLBxLnHflQOooKNHKEDImpVjRo8Z4B/of+rrEvUn/hBKCX81e5NlKEjFFhm0P/LEoF0g==";
        };
        _RIeLORJh = {
            "id" = "RIeLORJh";
            "file" = "drill_drain-1.0.1.jar";
            "hash" = "sha512-/xO3+HKCu+6MRH0eIndil85XJ3kar85+kAnS7K9A5i3c76BeVX9n93IHZgUi+gSBwLXXmHQ6a7Y1ioE2cJz10w==";
        };
        _RUE0O31J = {
            "id" = "RUE0O31J";
            "file" = "drill_drain-1.0.1.jar";
            "hash" = "sha512-LMsyWr0Jn4Uj2UtffAFatXkkbdcPYKb2XCBoRwH4OSTh/8pOI1jkrxWpsmI93lBOvvx8JNCjG7vE0+czixTGxw==";
        };
        _5KyISLkG = {
            "id" = "5KyISLkG";
            "file" = "drill_drain-1.0.2.jar";
            "hash" = "sha512-cm4T7rMDblOzL0l1IqttxBNfH0M6fgbKMeXvT9dSeUdPIrZyF7MSnaqOISM5wcIwgBLkvdI9a537whnfq+pTiA==";
        };
        _WOA9ZDtt = {
            "id" = "WOA9ZDtt";
            "file" = "drill_drain-1.0.2.jar";
            "hash" = "sha512-//zm2sl/BOD7Vou41tW6Jss215vWAjmy83dgex01NY7JZ17SyZyWXJMWGArKFgi6BNhVT/Z7ugLKcwOMYa7MFQ==";
        };
        _DE6VlkpZ = {
            "id" = "DE6VlkpZ";
            "file" = "drill_drain-1.0.3.jar";
            "hash" = "sha512-Mvk6R2gxA8cda1pEhblwztH9WU38Xshp3A3TXhlA1ITbq6l1EAkU/pYRIS6FwKCfjZKjEdBNg2tC8G/A0kPn1A==";
        };
        _Zfamahl5 = {
            "id" = "Zfamahl5";
            "file" = "drill_drain-1.0.4.jar";
            "hash" = "sha512-52Jr3mdaSSq5ALOKT/lIDQbcNyZS9AA3ajbY7LB1p90PdKFPvJ8Xuac+uUPI0jsIdAH7NRisfjnLIi1BmQyvFA==";
        };
        _LaspPvxJ = {
            "id" = "LaspPvxJ";
            "file" = "drill_drain-1.0.4.jar";
            "hash" = "sha512-6Z6Ihveajsy6VV9oTYmEvV87OPatBJBrDAhY7LFiDEumMf3YTnyGZUmfRWNK7fSMpfSvadmDSd9+2Q8/cfafsg==";
        };
        _xpVDL9XV = {
            "id" = "xpVDL9XV";
            "file" = "drill_drain-1.0.6.jar";
            "hash" = "sha512-A5sVjVG6V98UB6D8Du58fnxT5d7J0ByvE+HJ3q+MrOapd9LlvZB59j/ow41+Z2j8Yud+BWhxgerSjbDI/H3ocA==";
        };
        _aMR1Kp0Y = {
            "id" = "aMR1Kp0Y";
            "file" = "drill_drain-1.0.6.jar";
            "hash" = "sha512-rhddIoEVNFVIU0aS/loz/SSToA1oaDOWobxWsEvyscMldHXpY9yY74zRa70jsV3jTVeXqqPZUl9wBzgRAGg6EA==";
        };
        _BvMKHvns = {
            "id" = "BvMKHvns";
            "file" = "drill_drain-1.0.8.jar";
            "hash" = "sha512-KjVVzBmsEBYwvmEpQbBunbQk7x1hoyk0ecumRvQBZ93+Hbcp0RxzAIW4azuBJyyc0lYhAA7bXtcI27T6mmTBQw==";
        };
        _3y2v0Sa4 = {
            "id" = "3y2v0Sa4";
            "file" = "drill_drain-1.0.8.jar";
            "hash" = "sha512-8V5p5C+i1Pfa0A+C9VgsoO/c1XBYfyQD0EYlDBsENQKn1fUvkiPSfm7BlzDsMABU0jORCs2ZuflCmKgW3FQ5ng==";
        };
        _eixBvMUl = {
            "id" = "eixBvMUl";
            "file" = "drill_drain-1.0.9.jar";
            "hash" = "sha512-M43cpWYXawKYZfhlbSRzt5N7p9kIHjoyleOCZdt91pf+SsjHoICUK9hP1T85e3YutHfYcZi6nSONq15BJR6w6A==";
        };
        _zo7Hkzou = {
            "id" = "zo7Hkzou";
            "file" = "drill_drain-1.0.10.jar";
            "hash" = "sha512-/qBSDqsFrvlhKnmCJnBjdedQY1wp5ub9FMEgR/Q9P+bK8hVcMzRG6RA79YToCSrIv5wAYdZJ9Tms4tjzCLAOVw==";
        };
        _yWCYxqY4 = {
            "id" = "yWCYxqY4";
            "file" = "drill_drain-1.0.11.jar";
            "hash" = "sha512-QwBgT8yy/sU1knR9Y9qOuRtz/zjDPlckX2In2tY/wPVf7sKNiIqUMacArLTzAoVpviXAZvPZZXBY/78+I8DqHA==";
        };
        _O51E6rq3 = {
            "id" = "O51E6rq3";
            "file" = "drill_drain-1.0.12.jar";
            "hash" = "sha512-RmFPaSItR91T+VXPLNNiXQR9b9Z7KupJzur5/qmDvvK1DHVeLor6nuGZHufwVg1IN7sSIOA6UuaV+NZHeDLvhg==";
        };
        _i0avCVnV = {
            "id" = "i0avCVnV";
            "file" = "drill_drain-1.0.12.jar";
            "hash" = "sha512-jdpxlwvAsQUQRFIw65FBb+G1L3fK9Jjkox8gayo+YRAtG1PeapBLX8YXW40FuRqi/voxwTwwG9z2k9JnBaSm2g==";
        };
        _HCsWT6mL = {
            "id" = "HCsWT6mL";
            "file" = "drill_drain-1.0.13.jar";
            "hash" = "sha512-2SZhbDlfltMJJvsFLfOsG35EUSnC+xa+S2JgaDCf/wE+tbSqcvi4qORxwveH2K8MW35Ob7AyOygt7dRbnC7ASA==";
        };
    in {
        "dyamzKXN" = _dyamzKXN;
        "RIeLORJh" = _RIeLORJh;
        "RUE0O31J" = _RUE0O31J;
        "5KyISLkG" = _5KyISLkG;
        "WOA9ZDtt" = _WOA9ZDtt;
        "DE6VlkpZ" = _DE6VlkpZ;
        "Zfamahl5" = _Zfamahl5;
        "LaspPvxJ" = _LaspPvxJ;
        "xpVDL9XV" = _xpVDL9XV;
        "aMR1Kp0Y" = _aMR1Kp0Y;
        "BvMKHvns" = _BvMKHvns;
        "3y2v0Sa4" = _3y2v0Sa4;
        "eixBvMUl" = _eixBvMUl;
        "zo7Hkzou" = _zo7Hkzou;
        "yWCYxqY4" = _yWCYxqY4;
        "O51E6rq3" = _O51E6rq3;
        "i0avCVnV" = _i0avCVnV;
        "HCsWT6mL" = _HCsWT6mL;
        "neoforge-1.21.1" = _HCsWT6mL;
        "forge-1.20.1" = _i0avCVnV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-drill-drain";
            id = "DRKSn9G8";
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
in callPackage fn {version="HCsWT6mL";}