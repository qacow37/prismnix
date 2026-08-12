{lib, callPackage, ...}:
let
    versions = (let
        _FUUAtYIi = {
            "id" = "FUUAtYIi";
            "file" = "DumplingsDelight-1.16.5-1.0.0.jar";
            "hash" = "sha512-N14gB3laAMj/EM/Xm9he8BIp3TMiRYawSLPTpFCQOdpy6Bk79wLrW5bxJPfEWK5JLdfU5ABwaA2T+qj0G5Naqg==";
        };
        _fekpLO2K = {
            "id" = "fekpLO2K";
            "file" = "DumplingsDelight-1.16.5-1.0.1.jar";
            "hash" = "sha512-hUAHsVCDJ2/VlFGAZm3O65BzOEjvr0fEOpEtpxTaVoS5KW2BP387a0FgFkKvhKnA7O8UrkfEM8NQSuxFUBiqwg==";
        };
        _uuooEiNN = {
            "id" = "uuooEiNN";
            "file" = "DumplingsDelight-1.16.5-1.0.2.jar";
            "hash" = "sha512-nOTXre5nXeFB6HBoBmGIeHBZhBa1plnC2KLdGrVeS+b+g4xGMJtJm1aQnFwXzVvP4oyIHSpvF8pXDV5754lRjg==";
        };
        _1oHw3cMk = {
            "id" = "1oHw3cMk";
            "file" = "DumplingsDelight-1.16.5-1.0.3.jar";
            "hash" = "sha512-wsABFBp8tXwzdj5ofgsZXygPAdOeoJ8ivBwpTLAxt800G1HFDRYz9BgsnVRIgvkZifFknWhwZ/NhS2JDzfujLA==";
        };
        _9EOcj8Ld = {
            "id" = "9EOcj8Ld";
            "file" = "dumplings_delight-1.16.5-1.1.jar";
            "hash" = "sha512-KhNNkK2PNZ8gz7wq0YceA6w+aJ4MjjhcGCrRef0Kh7mg3mSg8B/HSDaiUh0stbj/71TEw1W5tqz8ghmHCSWMkA==";
        };
    in {
        "FUUAtYIi" = _FUUAtYIi;
        "fekpLO2K" = _fekpLO2K;
        "uuooEiNN" = _uuooEiNN;
        "1oHw3cMk" = _1oHw3cMk;
        "9EOcj8Ld" = _9EOcj8Ld;
        "forge-1.16.5" = _9EOcj8Ld;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dumplings-delight";
            id = "BNehVAg7";
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
in callPackage fn {version="9EOcj8Ld";}