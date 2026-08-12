{lib, callPackage, ...}:
let
    versions = (let
        _2lKeTJZc = {
            "id" = "2lKeTJZc";
            "file" = "ravencoffee-0.4.1-1.18.2-40.1.0.jar";
            "hash" = "sha512-XEpWloDeaCJB/VUHtwuvALNJAr8I3mYhf0Z6PjZURvyM5dV9lRMnrHfUIBGCo3hDEtrw+0ucUNsQ5ri7sdM03Q==";
        };
        _9F0SDsqD = {
            "id" = "9F0SDsqD";
            "file" = "ravencoffee-0.4.1-1.19-41.1.0.jar";
            "hash" = "sha512-kyprWT+9qqo1AlVynNG4UhcLjiIjzd1BE7CxWwZfgM0NoX5jMqXBORq+uW170/HjvlethZds7xClbaDBMPea4A==";
        };
        _GbsPfZzo = {
            "id" = "GbsPfZzo";
            "file" = "ravencoffee-0.4.1-1.19.2-43.1.1.jar";
            "hash" = "sha512-MrPAyLFakfRR/R3aLo0Wl+/mo1RHjifaWxO/saxlntuESZacTvQHQotYVyFxFdb9u2GFG/amcidRYezOp367hg==";
        };
        _8FbPrfv6 = {
            "id" = "8FbPrfv6";
            "file" = "ravencoffee-0.5.0-1.19.2-43.1.1.jar";
            "hash" = "sha512-HzfRt941wgn1rlVQU8WH7hPA3B9vlvN6t/TPXHdz+A/OA6kH1JR6CoiR05983uY8w6bQONkfjTJxnD65SaZGaQ==";
        };
        _VaRTz2uE = {
            "id" = "VaRTz2uE";
            "file" = "Raven Coffee-forge-1.20-0.5.0.jar";
            "hash" = "sha512-CbG/YcGIqjAvFJLhlEkd+//RGML0W0xano0MOsi7xKdFTRe8QsWQsVksFxewLyaAcVF29NUQ6bn1/WbTYC4Czg==";
        };
        _463BhZfZ = {
            "id" = "463BhZfZ";
            "file" = "Raven Coffee-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-VohYmc0XtW+yPt5epnKsQhsMjyB3K5CBoRNLVniUiu2LdatQfn3maaTRVoxZg28lIoJO3SAvyCDwuO7pORXYAQ==";
        };
        _XUP4fSw5 = {
            "id" = "XUP4fSw5";
            "file" = "Raven Coffee-forge-1.19.2-0.5.1.jar";
            "hash" = "sha512-qxQ5tED1Zm1aP/TAN5OEdJiN2J79aihIfkshkOg2XiLmMGiRKM1KyPGd7TMOtdwRL/33x57x7kxM3tTnwElLOQ==";
        };
        _WgRpELUe = {
            "id" = "WgRpELUe";
            "file" = "Raven Coffee-fabric-1.19.2-0.5.1.jar";
            "hash" = "sha512-LDjB0zj+g9JFP6LCAAMSWqe0eXHlU8jg+Mjddd2iyt6Ghsy3af9QufbIySv7/DPV+4R8QSajTV5D76VSATKlHA==";
        };
        _qjxirwg3 = {
            "id" = "qjxirwg3";
            "file" = "Raven Coffee-forge-1.19.2-0.5.2.jar";
            "hash" = "sha512-H16DHCEEbFwkybKdteNnpP6StegmvXme3n/7reHURYPl9Bm2ntp73faZ9VlWJAY+UE1/qumSgUfQajmqPTlatw==";
        };
        _nPJOSGhq = {
            "id" = "nPJOSGhq";
            "file" = "Raven Coffee-fabric-1.19.2-0.5.2.jar";
            "hash" = "sha512-cL9DGkohxi6KULBApzXqvuXDJzI2rdLpb+ghyth5jJRBDDQFCTlgtmJWCy2t2OgqfziPPEfAnAiy4iKDBBwVSQ==";
        };
        _UuRt5GQO = {
            "id" = "UuRt5GQO";
            "file" = "Raven Coffee-forge-1.19.3-0.5.2.jar";
            "hash" = "sha512-pydqib6ZoOA9h1w82gvKMgb8GaycD92yQlFRfv85h3Q1pQctxCgEv5+G7tYv3pEJ8s/4hm09/i9LfsuUmu5zdw==";
        };
        _faTHGuDt = {
            "id" = "faTHGuDt";
            "file" = "Raven Coffee-fabric-1.19.3-0.5.2.jar";
            "hash" = "sha512-6eMBgghKMVVXx9SwQy+qlatlLtdXVbnN4EZyMTVxM1skd8Ya6nPzDKTisob0G/2oJrap8Te+A99+lBk4i3k8qQ==";
        };
        _dC8rxxfa = {
            "id" = "dC8rxxfa";
            "file" = "Raven Coffee-forge-1.19.4-0.5.2.jar";
            "hash" = "sha512-dsB9e68P9nKcUndjyNc6HIKjMW+E4/D1cFne6zRB1X5f98NhXLu9eomONsTe1kX0t7ExgBxGU6Tm17animA0Tg==";
        };
        _7MGIhKN2 = {
            "id" = "7MGIhKN2";
            "file" = "Raven Coffee-fabric-1.19.4-0.5.2.jar";
            "hash" = "sha512-PVKOiPwFUIIB0+b6hrI0w/G3P5RR25lS5PJr2w00wm4isgun32bNUtU8kSg+/kmPl21lPmemEwr+uleQmLw4Ug==";
        };
        _tOWB9rLw = {
            "id" = "tOWB9rLw";
            "file" = "Raven Coffee-forge-1.20-0.5.2.jar";
            "hash" = "sha512-gVDEF7mDqw4E1+efLVZsOcnultCAhzloMHUHTnmHwX771XOrWeGBEoTnDC2nwtPiAFh/CTNASk7t/QwMDDxGeQ==";
        };
        _FaKvpwJh = {
            "id" = "FaKvpwJh";
            "file" = "Raven Coffee-fabric-1.20-0.5.2.jar";
            "hash" = "sha512-ktS6b/ZFKyGOwNySaCUZlCiYFuMKws/iZO1NQAflU3LavEfNCppPH7MFNzjusTS9rH8XuOlELYosScAHiwWzOQ==";
        };
    in {
        "2lKeTJZc" = _2lKeTJZc;
        "9F0SDsqD" = _9F0SDsqD;
        "GbsPfZzo" = _GbsPfZzo;
        "8FbPrfv6" = _8FbPrfv6;
        "VaRTz2uE" = _VaRTz2uE;
        "463BhZfZ" = _463BhZfZ;
        "XUP4fSw5" = _XUP4fSw5;
        "WgRpELUe" = _WgRpELUe;
        "qjxirwg3" = _qjxirwg3;
        "nPJOSGhq" = _nPJOSGhq;
        "UuRt5GQO" = _UuRt5GQO;
        "faTHGuDt" = _faTHGuDt;
        "dC8rxxfa" = _dC8rxxfa;
        "7MGIhKN2" = _7MGIhKN2;
        "tOWB9rLw" = _tOWB9rLw;
        "FaKvpwJh" = _FaKvpwJh;
        "forge-1.18.2" = _2lKeTJZc;
        "forge-1.19" = _9F0SDsqD;
        "forge-1.19.2" = _qjxirwg3;
        "forge-1.20" = _tOWB9rLw;
        "forge-1.20.1" = _463BhZfZ;
        "forge-1.19.3" = _UuRt5GQO;
        "forge-1.19.4" = _dC8rxxfa;
        "fabric-1.19.2" = _nPJOSGhq;
        "fabric-1.19.3" = _faTHGuDt;
        "fabric-1.19.4" = _7MGIhKN2;
        "fabric-1.20" = _FaKvpwJh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raven-coffee-mod";
            id = "kRbKdNzy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FaKvpwJh";}