{lib, callPackage, ...}:
let
    versions = (let
        _WxPPiJkC = {
            "id" = "WxPPiJkC";
            "file" = "ancientsand-forge-1.0.0.jar";
            "hash" = "sha512-mIXZuOtpCbbQpUvrsc9fL65KDGn5PDAUQUdApquC/kZ8F4veouS1Z3xBChiFuyw8iRXji2Qhd3AwbHgjpY9MhA==";
        };
        _3dkuVXrR = {
            "id" = "3dkuVXrR";
            "file" = "ancientsand-forge-1.0.1.jar";
            "hash" = "sha512-oGa3VwANU3N90GKV/fppT4RYGHL26jqXsI93SLslUeHCNnAlofuYd0piro3y1QDkjSeEkkOs2nsAzsaIdm1olA==";
        };
        _CIYPbpn9 = {
            "id" = "CIYPbpn9";
            "file" = "ancientsand-forge-1.0.2.jar";
            "hash" = "sha512-ZEyBXbPqI/+5D2BFN3N1OApMv/CzEWJaDh5dS7ur+EXwcX55RFMCL6hSvrXbnAX2j0Wibnk4NoBv/LWop1Q5ag==";
        };
        _ITZ5LNg4 = {
            "id" = "ITZ5LNg4";
            "file" = "ancientsand-forge-1.0.2.jar";
            "hash" = "sha512-56VUQyH//eBGSahgpeWG4C9JVKqWlgIIW6BuFfsr9ZJ7nbrgola8wwKrJoTF3x51ItGnNGF92bZPalmDSmHFZQ==";
        };
        _EQx4Nbbk = {
            "id" = "EQx4Nbbk";
            "file" = "ancientsand-forge-1.0.3.jar";
            "hash" = "sha512-bw1FV/erKJ9Y9iNMsrfPgu1SJdDAktSiIBNJGxQHHqF+lotL32L8tv3R5HeGchcsEj1rl5uM7xHRSF9DYvWspA==";
        };
        _95JvVvS9 = {
            "id" = "95JvVvS9";
            "file" = "ancientsand-forge-1.0.3.jar";
            "hash" = "sha512-YZyHpku4VQGlziba6S9Cs0rVFAA7whaP950EwU2HPXrspPFVdv2YsnLQ8ogQPpVL61uUuJIEEs8UxxqCsBXYzQ==";
        };
        _RZUAmJhi = {
            "id" = "RZUAmJhi";
            "file" = "ancientsand-forge-1.0.4.jar";
            "hash" = "sha512-k38B2Z4Rauo0I8rBO/5NVS6q0O7Lyvc1mM08J9etrvcuSWyxIFjS6dDol1YMNhqHCMAWKV1eLx9cO4Ej78o81Q==";
        };
        _yk4xrxRp = {
            "id" = "yk4xrxRp";
            "file" = "ancientsand-forge-1.0.4.jar";
            "hash" = "sha512-APV0KaCQAFECtwE1YGrFwPGwdM38EE9h7GfwQvE26GZqKK2NCXBJJj0qi7CychPnO8KRkAX1fIZK90stujNYKw==";
        };
        _4t2JOoWu = {
            "id" = "4t2JOoWu";
            "file" = "ancientsand-forge-1.0.5.jar";
            "hash" = "sha512-NAL5+lEuQs4ezdxuvr5hoKnCPi5qmEsk87YVMMFXDkWSrz3wTP/He3C4iK/3Rc3GgA6+Esrp6czzmXR8fxa/4w==";
        };
        _AvDNzRqR = {
            "id" = "AvDNzRqR";
            "file" = "ancientsand-forge-1.0.5.jar";
            "hash" = "sha512-MArzXPytWHsNnIyw4qRQHpXfK6IxgXFn5Ei5ImLAQqCpbPSp5N9fZl4iTiEqLOwXFa5iwbnWZwwuRuQuPTjiAQ==";
        };
        _oN2VvNib = {
            "id" = "oN2VvNib";
            "file" = "ancientsand-forge-1.0.6.jar";
            "hash" = "sha512-ciJWqyb7pr442ZwDl/irb73W6iFWFzgHBha681/UNGJJrVuplbH9HxngWXo9b6555wo2YkFBD1o2e8Xbb/I8Ig==";
        };
        _okFo4Lbt = {
            "id" = "okFo4Lbt";
            "file" = "ancientsand-forge-1.0.6.jar";
            "hash" = "sha512-ahN7eOD4qlN5eymMsNQJb/ePH2cylpneDj/iZjMxvrJv3RXe2RVqmQyH3HbhRG6Vmp7gBaYFfe8fwz6uGCqwaQ==";
        };
        _FBwdgzYu = {
            "id" = "FBwdgzYu";
            "file" = "ancientsand-forge-1.0.7.jar";
            "hash" = "sha512-YWxnRC67/OQ2++QNhPK1UzY7Muty/T2IadOCaXSlWYuSHoJi2G9ApY0xMffro0/kNOWSc7ROB1JusIAUqpe5qQ==";
        };
        _VbwU9w7X = {
            "id" = "VbwU9w7X";
            "file" = "ancientsand-forge-1.0.7.jar";
            "hash" = "sha512-pitQ86XIVK3WNs1Ngn3fGRDpaK4QualOKYTdB0gnFh8gwVHBz5hbxnBac59QU4QfZA0vTFo4rOvslqNwj8Rc9w==";
        };
        _UQtoaQMo = {
            "id" = "UQtoaQMo";
            "file" = "ancientsand-forge-1.0.8-1.20.1.jar";
            "hash" = "sha512-HacssuB59DsXBCXZxNWIaoWXOIl4E0b24Yglq4Lz87iPJ1+10mQd7OUrk3o4IhfJKoXC4qKFJM79OWPUrjtlZQ==";
        };
        _e8SMxTG5 = {
            "id" = "e8SMxTG5";
            "file" = "ancientsand-forge-1.0.8-1.21.jar";
            "hash" = "sha512-ufZIGL9KqYac73s6lk0c4/2zCmOpytS4Kkg2I7N9wotlCEfDm1pA64G8hlw2YD/eoYoazLPY0ltnzLI0lnqFjA==";
        };
    in {
        "WxPPiJkC" = _WxPPiJkC;
        "3dkuVXrR" = _3dkuVXrR;
        "CIYPbpn9" = _CIYPbpn9;
        "ITZ5LNg4" = _ITZ5LNg4;
        "EQx4Nbbk" = _EQx4Nbbk;
        "95JvVvS9" = _95JvVvS9;
        "RZUAmJhi" = _RZUAmJhi;
        "yk4xrxRp" = _yk4xrxRp;
        "4t2JOoWu" = _4t2JOoWu;
        "AvDNzRqR" = _AvDNzRqR;
        "oN2VvNib" = _oN2VvNib;
        "okFo4Lbt" = _okFo4Lbt;
        "FBwdgzYu" = _FBwdgzYu;
        "VbwU9w7X" = _VbwU9w7X;
        "UQtoaQMo" = _UQtoaQMo;
        "e8SMxTG5" = _e8SMxTG5;
        "forge-1.20.1" = _UQtoaQMo;
        "forge-1.21" = _e8SMxTG5;
        "forge-1.20.2" = _UQtoaQMo;
        "neoforge-1.20.1" = _UQtoaQMo;
        "neoforge-1.20.2" = _UQtoaQMo;
        "default" = _e8SMxTG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-sands";
        id = "SAXNvj8Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}